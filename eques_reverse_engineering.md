# Hasil Analisis Reverse Engineering Aplikasi Eques Smart Lock

## 1. Arsitektur Komunikasi (Cloud vs Local)

Arsitektur aplikasi Eques menggunakan protokol khusus dari native library mereka (`libicvss.so` dan IoT JNI) yang mengimplementasikan protokol peer-to-peer (P2P) mirip dengan struktur ICE/STUN/TURN.

### Local (LAN / P2P)

- Komunikasi lokal dengan smart lock tidak menggunakan REST API atau HTTP Server standar, melainkan custom signaling protocol.
- Discovery dan koneksi lokal menggunakan:
  - `com.eques.icvss.jni.TransportLanPeer`
  - `TransportLanServer`
- Signaling payload dikirim dalam bentuk JSON melalui socket (kemungkinan UDP/TCP).
- Aplikasi mengatur setup port melalui command JSON.
- Dari kode smali pada `aa/e.smali`, ditemukan hardcode port **9020 (0x233c)**.
- Pesan sinkronisasi berbentuk:

```json
{"method":"lan","state":"open","port":9020}
```

- Jika direct LAN gagal, aplikasi menggunakan metode punch (UDP Hole Punching / STUN-like protocol).

### Cloud (Relay / TURN)

- Jika perangkat berada pada jaringan berbeda, komunikasi menggunakan:
  - `TransportTurnClient`
  - `TransportRelayClient`
- Data di-relay melalui protokol proprietary cloud ke `ecamzone.cc`.

#### Endpoint Cloud yang Ditemukan

- `api.ecamzone.cc`
- `cn-e1-http1.ecamzone.cc`
- `http://www.eques.cn/`
- `dopen.weimob.com`

---

## 2. Apakah Ada HTTP API Lokal untuk Fuzzing?

Pada sisi perangkat smart lock tidak ditemukan HTTP Web Server konvensional yang dapat langsung diuji menggunakan Burp Suite atau tool sejenis.

Protokol lokal menggunakan socket P2P berbasis biner/JSON.

### NanoHTTPD pada Aplikasi Android

Aplikasi menjalankan web server lokal menggunakan NanoHTTPD:

- `m3u8server.NanoHTTPD`
- Berjalan pada `127.0.0.1` (localhost)
- Digunakan sebagai bridge/interpreter internal aplikasi

Alur kerjanya:

1. Video feed mentah dikirim dari smart lock ke aplikasi melalui P2P.
2. NanoHTTPD mengubah stream menjadi playlist `.m3u8` (HLS).
3. Playlist disajikan ke media player Android melalui URL:

```text
http://127.0.0.1:%d/%s
```

4. Media player seperti IJKPlayer atau ExoPlayer mengonsumsi stream tersebut.

---

## 3. Attack Surface dan Area Fuzzing yang Dapat Dieksplorasi

### 3.1 Fuzzing Custom UDP/TCP Port (Port 9020)

Karena perangkat tidak menyediakan HTTP API, pendekatan yang disarankan:

- Melakukan network sniffing saat proses koneksi LAN.
- Merekam paket JSON handshake.
- Mengidentifikasi payload seperti:

```json
{"method":"lan"}
```

atau

```json
{"method":"punch"}
```

- Membuat client Python berbasis socket untuk mengirim variasi payload.
- Menguji validasi parser terhadap field seperti:
  - `sid`
  - `method`
  - parameter lain yang diproses native code

Potensi risiko:

- Memory corruption
- Parser bug
- Buffer overflow pada parser C/C++

### 3.2 Kerentanan Ekosistem FunSDK / Xiongmai

Ditemukan library:

```text
libFunSDK.so
```

Library ini berkaitan dengan ekosistem Xiongmai (XM), yang memiliki beberapa port terkenal:

| Port | Protokol | Fungsi |
|--------|----------|----------|
| 34567 | TCP | API standar Xiongmai |
| 34569 | UDP | Device discovery |

Langkah investigasi:

- Periksa apakah smart lock membuka port 34567.
- Jika aktif, lakukan identifikasi kompatibilitas terhadap protokol Xiongmai.
- Verifikasi apakah terdapat mekanisme autentikasi yang lemah.

### 3.3 NanoHTTPD Path Traversal / RCE

Komponen:

```text
com.eques.doorbell.ui.activity.preview.m3u8server
```

Area yang dapat ditinjau:

- Path traversal
- File disclosure
- Kesalahan validasi path
- Kemungkinan Remote Code Execution (RCE) pada implementasi kustom

Contoh target pengujian:

- Payload URL yang mencoba mengakses file di luar direktori yang diizinkan.
- Manipulasi parameter playlist `.m3u8`.

### 3.4 Insecure OTA Update

Ditemukan endpoint firmware:

```text
http://vl.eques.cn/OTA_VM10.bin
```

Temuan penting:

- Menggunakan HTTP plaintext.
- Tidak menggunakan HTTPS.

Risiko yang perlu dianalisis:

- Man-In-The-Middle (MITM)
- Firmware tampering
- Integrity validation bypass
- Verifikasi signature yang lemah atau tidak ada

Area penelitian yang dapat dilakukan:

- Analisis struktur firmware `.bin`
- Pemeriksaan checksum dan mekanisme validasi
- Verifikasi proses update pada perangkat

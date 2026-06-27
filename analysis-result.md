# Reverse Engineering Analysis Results of the Eques Smart Lock Application

## 1. Communication Architecture (Cloud vs Local)

The Eques application architecture uses proprietary protocols from its native libraries (`libicvss.so` and IoT JNI), which implement a peer-to-peer (P2P) communication protocol similar to ICE/STUN/TURN structures.

### Local (LAN / P2P)

- Local communication with the smart lock does not use a standard REST API or HTTP server, but relies on a custom signaling protocol.
- Local discovery and connection are handled through:
  - `com.eques.icvss.jni.TransportLanPeer`
  - `TransportLanServer`
- Signaling payloads are sent in JSON format through sockets, likely using UDP or TCP.
- The application configures the port setup through JSON commands.
- From the smali code in `aa/e.smali`, a hardcoded port **9020 (0x233c)** was identified.
- The synchronization message follows this format:

```json
{"method":"lan","state":"open","port":9020}
```

- If direct LAN communication fails, the application uses a punch method, which resembles UDP hole punching or a STUN-like protocol.

### Cloud (Relay / TURN)

- If the device is located on a different network, communication is handled through:
  - `TransportTurnClient`
  - `TransportRelayClient`
- Data is relayed through a proprietary cloud protocol to `ecamzone.cc`.

#### Identified Cloud Endpoints

- `api.ecamzone.cc`
- `cn-e1-http1.ecamzone.cc`
- `http://www.eques.cn/`
- `dopen.weimob.com`

---

## 2. Is There a Local HTTP API for Fuzzing?

No conventional HTTP web server was identified on the smart lock device that could be directly tested using Burp Suite or similar tools.

The local protocol uses binary or JSON-based P2P socket communication.

### NanoHTTPD in the Android Application

The application runs a local web server using NanoHTTPD:

- `m3u8server.NanoHTTPD`
- Runs on `127.0.0.1` (localhost)
- Used as an internal bridge or interpreter within the application

The workflow is as follows:

1. The raw video feed is transmitted from the smart lock to the application through P2P.
2. NanoHTTPD converts the stream into an `.m3u8` playlist (HLS).
3. The playlist is served to the Android media player through the following URL:

```text
http://127.0.0.1:%d/%s
```

4. Media players such as IJKPlayer or ExoPlayer consume the stream.

---

## 3. Attack Surface and Fuzzing Areas for Further Exploration

### 3.1 Fuzzing the Custom UDP/TCP Port (Port 9020)

Since the device does not expose an HTTP API, the recommended approach is:

- Perform network sniffing during the LAN connection process.
- Capture the JSON handshake packets.
- Identify payloads such as:

```json
{"method":"lan"}
```

or

```json
{"method":"punch"}
```

- Develop a socket-based Python client to send payload variations.
- Test parser validation against fields such as:
  - `sid`
  - `method`
  - other parameters processed by the native code

Potential risks include:

- Memory corruption
- Parser bugs
- Buffer overflow in the C/C++ parser

### 3.2 Vulnerabilities in the FunSDK / Xiongmai Ecosystem

The following library was identified:

```text
libFunSDK.so
```

This library is associated with the Xiongmai (XM) ecosystem, which commonly uses several well-known ports:

| Port | Protocol | Function |
|--------|----------|----------|
| 34567 | TCP | Standard Xiongmai API |
| 34569 | UDP | Device discovery |

Investigation steps:

- Check whether the smart lock opens port 34567.
- If active, identify whether it is compatible with the Xiongmai protocol.
- Verify whether weak authentication mechanisms are present.

### 3.3 NanoHTTPD Path Traversal / RCE

Component:

```text
com.eques.doorbell.ui.activity.preview.m3u8server
```

Areas that can be reviewed:

- Path traversal
- File disclosure
- Path validation errors
- Possible Remote Code Execution (RCE) in the custom implementation

Example testing targets:

- URL payloads attempting to access files outside the permitted directory.
- Manipulation of `.m3u8` playlist parameters.

### 3.4 Insecure OTA Update

The following firmware endpoint was identified:

```text
http://vl.eques.cn/OTA_VM10.bin
```

Key findings:

- Uses plaintext HTTP.
- Does not use HTTPS.

Risks that need to be analyzed:

- Man-in-the-Middle (MITM)
- Firmware tampering
- Integrity validation bypass
- Weak or absent signature verification

Possible research areas:

- Analysis of the `.bin` firmware structure
- Examination of checksum and validation mechanisms
- Verification of the update process on the device

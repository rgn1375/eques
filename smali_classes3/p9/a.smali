.class public Lp9/a;
.super Ljava/lang/Object;
.source "AvcEncoder.java"


# static fields
.field private static final n:[C


# instance fields
.field private final a:I

.field private b:Landroid/media/MediaCodec;

.field c:I

.field d:I

.field e:I

.field public f:[B

.field private g:[B

.field private final h:[B

.field i:Ljava/net/DatagramSocket;

.field private final j:I

.field private k:Ljava/io/BufferedOutputStream;

.field public l:Z

.field m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp9/a;->n:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;IIII)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2ee0

    .line 5
    .line 6
    iput v0, p0, Lp9/a;->a:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lp9/a;->g:[B

    .line 10
    .line 11
    iput-object v0, p0, Lp9/a;->h:[B

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lp9/a;->l:Z

    .line 15
    .line 16
    iput v1, p0, Lp9/a;->m:I

    .line 17
    .line 18
    iput p2, p0, Lp9/a;->c:I

    .line 19
    .line 20
    iput p3, p0, Lp9/a;->d:I

    .line 21
    .line 22
    iput p4, p0, Lp9/a;->e:I

    .line 23
    .line 24
    invoke-virtual {p0, p2, p3}, Lp9/a;->i(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-array v1, v1, [B

    .line 29
    .line 30
    iput-object v1, p0, Lp9/a;->g:[B

    .line 31
    .line 32
    const-string/jumbo v1, "video/avc"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p2, p3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {}, Lp9/a;->m()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    iput p3, p0, Lp9/a;->j:I

    .line 44
    .line 45
    const-string v2, "AvcEncoder -->colorFormat: "

    .line 46
    .line 47
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string/jumbo v3, "wzj"

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "color-format"

    .line 62
    .line 63
    invoke-virtual {p2, v2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const-string p3, "bitrate"

    .line 67
    .line 68
    invoke-virtual {p2, p3, p5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const-string p3, "frame-rate"

    .line 72
    .line 73
    invoke-virtual {p2, p3, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const-string p3, "i-frame-interval"

    .line 77
    .line 78
    const/4 p4, 0x1

    .line 79
    invoke-virtual {p2, p3, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    :try_start_0
    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iput-object p3, p0, Lp9/a;->b:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception p3

    .line 90
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    :goto_0
    :try_start_1
    new-instance p3, Ljava/net/DatagramSocket;

    .line 94
    .line 95
    invoke-direct {p3}, Ljava/net/DatagramSocket;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p3, p0, Lp9/a;->i:Ljava/net/DatagramSocket;
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_1
    move-exception p3

    .line 102
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    .line 104
    .line 105
    :goto_1
    iget-object p3, p0, Lp9/a;->b:Landroid/media/MediaCodec;

    .line 106
    .line 107
    invoke-virtual {p3, p2, v0, v0, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lp9/a;->b:Landroid/media/MediaCodec;

    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/media/MediaCodec;->start()V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p1}, Lp9/a;->h(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lp9/a;->b:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp9/a;->b:Landroid/media/MediaCodec;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method static synthetic d(Lp9/a;)Landroid/media/MediaCodec;
    .locals 0

    .line 1
    iget-object p0, p0, Lp9/a;->b:Landroid/media/MediaCodec;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lp9/a;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp9/a;->g(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method static synthetic f(Lp9/a;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp9/a;->n([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    mul-long/2addr p1, v0

    .line 5
    iget v0, p0, Lp9/a;->e:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    div-long/2addr p1, v0

    .line 9
    const-wide/16 v0, 0x84

    .line 10
    .line 11
    add-long/2addr p1, v0

    .line 12
    return-wide p1
.end method

.method private h(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lv3/g;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, "/test2.h264"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    new-instance p1, Ljava/io/BufferedOutputStream;

    .line 40
    .line 41
    new-instance v1, Ljava/io/FileOutputStream;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lp9/a;->k:Ljava/io/BufferedOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    :goto_2
    return-void
.end method

.method private static j(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x15

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method private static l(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 7

    .line 1
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_3

    .line 8
    .line 9
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    move v5, v1

    .line 25
    :goto_1
    array-length v6, v4

    .line 26
    if-ge v5, v6, :cond_2

    .line 27
    .line 28
    aget-object v6, v4, v5

    .line 29
    .line 30
    invoke-virtual {v6, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public static m()I
    .locals 5

    .line 1
    const-string/jumbo v0, "video/avc"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lp9/a;->l(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    iget-object v3, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v2, v4, :cond_1

    .line 18
    .line 19
    aget v3, v3, v2

    .line 20
    .line 21
    invoke-static {v3}, Lp9/a;->j(I)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    return v3

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v1
.end method

.method private n([B)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/DatagramPacket;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    const-string v2, "127.0.0.1"

    .line 5
    .line 6
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v3, 0x2710

    .line 11
    .line 12
    invoke-direct {v0, p1, v1, v2, v3}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object p1, p0, Lp9/a;->i:Ljava/net/DatagramSocket;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string/jumbo p1, "socket is null. send error !"

    .line 26
    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "MeidaCodec"

    .line 33
    .line 34
    invoke-static {v0, p1}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lp9/a$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lp9/a$a;-><init>(Lp9/a;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp9/a;->l:Z

    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lp9/a;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp9/a;->k:Ljava/io/BufferedOutputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp9/a;->k:Ljava/io/BufferedOutputStream;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public i(II)I
    .locals 4

    .line 1
    int-to-double v0, p1

    .line 2
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    .line 3
    .line 4
    div-double v2, v0, v2

    .line 5
    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    double-to-int p1, v2

    .line 11
    mul-int/lit8 p1, p1, 0x10

    .line 12
    .line 13
    mul-int/2addr p1, p2

    .line 14
    const-wide/high16 v2, 0x4040000000000000L    # 32.0

    .line 15
    .line 16
    div-double/2addr v0, v2

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    double-to-int v0, v0

    .line 22
    mul-int/lit8 v0, v0, 0x10

    .line 23
    .line 24
    mul-int/2addr v0, p2

    .line 25
    div-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    add-int/2addr p1, v0

    .line 30
    return p1
.end method

.method public k()Z
    .locals 2

    .line 1
    iget v0, p0, Lp9/a;->j:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

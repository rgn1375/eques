.class final Lio/netty/handler/codec/http/websocketx/WebSocketUtil;
.super Ljava/lang/Object;
.source "WebSocketUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static base64([B)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lio/netty/handler/codec/base64/Base64;->encode(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method static md5([B)[B
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    new-instance p0, Ljava/lang/InternalError;

    .line 13
    .line 14
    const-string v0, "MD5 not supported on this platform - Outdated?"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method static randomBytes(I)[B
    .locals 4

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, p0, :cond_0

    .line 6
    .line 7
    const/16 v3, 0xff

    .line 8
    .line 9
    invoke-static {v1, v3}, Lio/netty/handler/codec/http/websocketx/WebSocketUtil;->randomNumber(II)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    int-to-byte v3, v3

    .line 14
    aput-byte v3, v0, v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method

.method static randomNumber(II)I
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    int-to-double v2, p1

    .line 6
    mul-double/2addr v0, v2

    .line 7
    int-to-double p0, p0

    .line 8
    add-double/2addr v0, p0

    .line 9
    double-to-int p0, v0

    .line 10
    return p0
.end method

.method static sha1([B)[B
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "SHA1"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    new-instance p0, Ljava/lang/InternalError;

    .line 13
    .line 14
    const-string v0, "SHA-1 is not supported on this platform - Outdated?"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

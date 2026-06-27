.class public final Lio/netty/handler/codec/haproxy/HAProxyMessage;
.super Ljava/lang/Object;
.source "HAProxyMessage.java"


# static fields
.field private static final V1_UNKNOWN_MSG:Lio/netty/handler/codec/haproxy/HAProxyMessage;

.field private static final V2_LOCAL_MSG:Lio/netty/handler/codec/haproxy/HAProxyMessage;

.field private static final V2_UNKNOWN_MSG:Lio/netty/handler/codec/haproxy/HAProxyMessage;


# instance fields
.field private final command:Lio/netty/handler/codec/haproxy/HAProxyCommand;

.field private final destinationAddress:Ljava/lang/String;

.field private final destinationPort:I

.field private final protocolVersion:Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;

.field private final proxiedProtocol:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

.field private final sourceAddress:Ljava/lang/String;

.field private final sourcePort:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v8, Lio/netty/handler/codec/haproxy/HAProxyMessage;

    .line 2
    .line 3
    sget-object v1, Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;->V1:Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;

    .line 4
    .line 5
    sget-object v11, Lio/netty/handler/codec/haproxy/HAProxyCommand;->PROXY:Lio/netty/handler/codec/haproxy/HAProxyCommand;

    .line 6
    .line 7
    sget-object v17, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->UNKNOWN:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v0, v8

    .line 14
    move-object v2, v11

    .line 15
    move-object/from16 v3, v17

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lio/netty/handler/codec/haproxy/HAProxyMessage;-><init>(Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;Lio/netty/handler/codec/haproxy/HAProxyCommand;Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;Ljava/lang/String;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v8, Lio/netty/handler/codec/haproxy/HAProxyMessage;->V1_UNKNOWN_MSG:Lio/netty/handler/codec/haproxy/HAProxyMessage;

    .line 21
    .line 22
    new-instance v0, Lio/netty/handler/codec/haproxy/HAProxyMessage;

    .line 23
    .line 24
    sget-object v1, Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;->V2:Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    move-object v9, v0

    .line 32
    move-object v10, v1

    .line 33
    move-object/from16 v12, v17

    .line 34
    .line 35
    invoke-direct/range {v9 .. v16}, Lio/netty/handler/codec/haproxy/HAProxyMessage;-><init>(Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;Lio/netty/handler/codec/haproxy/HAProxyCommand;Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;Ljava/lang/String;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lio/netty/handler/codec/haproxy/HAProxyMessage;->V2_UNKNOWN_MSG:Lio/netty/handler/codec/haproxy/HAProxyMessage;

    .line 39
    .line 40
    new-instance v0, Lio/netty/handler/codec/haproxy/HAProxyMessage;

    .line 41
    .line 42
    sget-object v14, Lio/netty/handler/codec/haproxy/HAProxyCommand;->LOCAL:Lio/netty/handler/codec/haproxy/HAProxyCommand;

    .line 43
    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    move-object v12, v0

    .line 52
    move-object v13, v1

    .line 53
    move-object/from16 v15, v17

    .line 54
    .line 55
    move-object/from16 v17, v2

    .line 56
    .line 57
    invoke-direct/range {v12 .. v19}, Lio/netty/handler/codec/haproxy/HAProxyMessage;-><init>(Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;Lio/netty/handler/codec/haproxy/HAProxyCommand;Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;Ljava/lang/String;Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lio/netty/handler/codec/haproxy/HAProxyMessage;->V2_LOCAL_MSG:Lio/netty/handler/codec/haproxy/HAProxyMessage;

    .line 61
    .line 62
    return-void
.end method

.method private constructor <init>(Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;Lio/netty/handler/codec/haproxy/HAProxyCommand;Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->addressFamily()Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

    move-result-object v0

    .line 4
    invoke-static {p4, v0}, Lio/netty/handler/codec/haproxy/HAProxyMessage;->checkAddress(Ljava/lang/String;Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;)V

    .line 5
    invoke-static {p5, v0}, Lio/netty/handler/codec/haproxy/HAProxyMessage;->checkAddress(Ljava/lang/String;Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;)V

    .line 6
    invoke-static {p6}, Lio/netty/handler/codec/haproxy/HAProxyMessage;->checkPort(I)V

    .line 7
    invoke-static {p7}, Lio/netty/handler/codec/haproxy/HAProxyMessage;->checkPort(I)V

    iput-object p1, p0, Lio/netty/handler/codec/haproxy/HAProxyMessage;->protocolVersion:Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;

    iput-object p2, p0, Lio/netty/handler/codec/haproxy/HAProxyMessage;->command:Lio/netty/handler/codec/haproxy/HAProxyCommand;

    iput-object p3, p0, Lio/netty/handler/codec/haproxy/HAProxyMessage;->proxiedProtocol:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    iput-object p4, p0, Lio/netty/handler/codec/haproxy/HAProxyMessage;->sourceAddress:Ljava/lang/String;

    iput-object p5, p0, Lio/netty/handler/codec/haproxy/HAProxyMessage;->destinationAddress:Ljava/lang/String;

    iput p6, p0, Lio/netty/handler/codec/haproxy/HAProxyMessage;->sourcePort:I

    iput p7, p0, Lio/netty/handler/codec/haproxy/HAProxyMessage;->destinationPort:I

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "proxiedProtocol"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;Lio/netty/handler/codec/haproxy/HAProxyCommand;Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p6}, Lio/netty/handler/codec/haproxy/HAProxyMessage;->portStringToInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {p7}, Lio/netty/handler/codec/haproxy/HAProxyMessage;->portStringToInt(Ljava/lang/String;)I

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lio/netty/handler/codec/haproxy/HAProxyMessage;-><init>(Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;Lio/netty/handler/codec/haproxy/HAProxyCommand;Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method private static checkAddress(Ljava/lang/String;Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    sget-object v0, Lio/netty/handler/codec/haproxy/HAProxyMessage$1;->$SwitchMap$io$netty$handler$codec$haproxy$HAProxyProxiedProtocol$AddressFamily:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_6

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_5

    .line 16
    .line 17
    if-eqz p0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    aget p1, v0, p1

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Lio/netty/util/NetUtil;->isValidIpV6Address(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "invalid IPv6 address: "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p1, p0}, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/Error;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    invoke-static {p0}, Lio/netty/util/NetUtil;->isValidIpV4Address(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    :goto_0
    return-void

    .line 74
    :cond_3
    new-instance p1, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v1, "invalid IPv4 address: "

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {p1, p0}, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 98
    .line 99
    const-string p1, "address"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_5
    return-void

    .line 106
    :cond_6
    if-nez p0, :cond_7

    .line 107
    .line 108
    return-void

    .line 109
    :cond_7
    new-instance p1, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;

    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v1, "unable to validate an AF_UNSPEC address: "

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-direct {p1, p0}, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 133
    .line 134
    const-string p1, "addrFamily"

    .line 135
    .line 136
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0
.end method

.method private static checkPort(I)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    .line 5
    .line 6
    if-gt p0, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "invalid port: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " (expected: 1 ~ 65535)"

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method static decodeHeader(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/haproxy/HAProxyMessage;
    .locals 11

    if-eqz p0, :cond_c

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_b

    const/16 v0, 0xc

    .line 2
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v2

    .line 4
    :try_start_0
    invoke-static {v2}, Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;->valueOf(B)Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    sget-object v3, Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;->V2:Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;

    if-ne v4, v3, :cond_a

    .line 6
    :try_start_1
    invoke-static {v2}, Lio/netty/handler/codec/haproxy/HAProxyCommand;->valueOf(B)Lio/netty/handler/codec/haproxy/HAProxyCommand;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    sget-object v2, Lio/netty/handler/codec/haproxy/HAProxyCommand;->LOCAL:Lio/netty/handler/codec/haproxy/HAProxyCommand;

    if-ne v5, v2, :cond_0

    sget-object p0, Lio/netty/handler/codec/haproxy/HAProxyMessage;->V2_LOCAL_MSG:Lio/netty/handler/codec/haproxy/HAProxyMessage;

    return-object p0

    .line 8
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v2

    invoke-static {v2}, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->valueOf(B)Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 9
    sget-object v2, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->UNKNOWN:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    if-ne v6, v2, :cond_1

    sget-object p0, Lio/netty/handler/codec/haproxy/HAProxyMessage;->V2_UNKNOWN_MSG:Lio/netty/handler/codec/haproxy/HAProxyMessage;

    return-object p0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    move-result v2

    .line 11
    invoke-virtual {v6}, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->addressFamily()Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

    move-result-object v3

    .line 12
    sget-object v7, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;->AF_UNIX:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

    if-ne v3, v7, :cond_5

    const/16 v0, 0xd8

    if-lt v2, v0, :cond_4

    .line 13
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    if-lt v1, v0, :cond_4

    .line 14
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    .line 15
    sget-object v1, Lio/netty/buffer/ByteBufProcessor;->FIND_NUL:Lio/netty/buffer/ByteBufProcessor;

    const/16 v2, 0x6c

    invoke-virtual {p0, v0, v2, v1}, Lio/netty/buffer/ByteBuf;->forEachByte(IILio/netty/buffer/ByteBufProcessor;)I

    move-result v3

    const/4 v7, -0x1

    if-ne v3, v7, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    sub-int/2addr v3, v0

    .line 16
    :goto_0
    sget-object v8, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v3, v8}, Lio/netty/buffer/ByteBuf;->toString(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v0, v2

    .line 17
    invoke-virtual {p0, v0, v2, v1}, Lio/netty/buffer/ByteBuf;->forEachByte(IILio/netty/buffer/ByteBufProcessor;)I

    move-result v1

    if-ne v1, v7, :cond_3

    goto :goto_1

    :cond_3
    sub-int v2, v1, v0

    .line 18
    :goto_1
    invoke-virtual {p0, v0, v2, v8}, Lio/netty/buffer/ByteBuf;->toString(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    move-object v8, p0

    move v9, v0

    move v10, v9

    move-object v7, v3

    goto/16 :goto_3

    .line 19
    :cond_4
    new-instance v0, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "incomplete UNIX socket address information: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes (expected: 216+ bytes)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_5
    sget-object v7, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;->AF_IPv4:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

    if-ne v3, v7, :cond_7

    if-lt v2, v0, :cond_6

    .line 21
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    if-lt v1, v0, :cond_6

    const/4 v1, 0x4

    goto :goto_2

    .line 22
    :cond_6
    new-instance v0, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "incomplete IPv4 address information: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes (expected: 12+ bytes)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_7
    sget-object v0, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;->AF_IPv6:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol$AddressFamily;

    if-ne v3, v0, :cond_9

    const/16 v0, 0x24

    if-lt v2, v0, :cond_8

    .line 24
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v3

    if-lt v3, v0, :cond_8

    .line 25
    :goto_2
    invoke-static {p0, v1}, Lio/netty/handler/codec/haproxy/HAProxyMessage;->ipBytestoString(Lio/netty/buffer/ByteBuf;I)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {p0, v1}, Lio/netty/handler/codec/haproxy/HAProxyMessage;->ipBytestoString(Lio/netty/buffer/ByteBuf;I)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    move-result v2

    .line 28
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    move-result p0

    move v10, p0

    move-object v7, v0

    move-object v8, v1

    move v9, v2

    .line 29
    :goto_3
    new-instance p0, Lio/netty/handler/codec/haproxy/HAProxyMessage;

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lio/netty/handler/codec/haproxy/HAProxyMessage;-><init>(Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;Lio/netty/handler/codec/haproxy/HAProxyCommand;Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;Ljava/lang/String;Ljava/lang/String;II)V

    return-object p0

    .line 30
    :cond_8
    new-instance v0, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "incomplete IPv6 address information: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes (expected: 36+ bytes)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_9
    new-instance p0, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to parse address information (unkown address family: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 32
    new-instance v0, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 33
    new-instance v0, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 34
    :cond_a
    new-instance p0, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "version 1 unsupported: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_2
    move-exception p0

    .line 35
    new-instance v0, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 36
    :cond_b
    new-instance v0, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "incomplete header: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes (expected: 16+ bytes)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "header"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static decodeHeader(Ljava/lang/String;)Lio/netty/handler/codec/haproxy/HAProxyMessage;
    .locals 13

    if-eqz p0, :cond_6

    const/16 v0, 0x20

    .line 38
    invoke-static {p0, v0}, Lio/netty/util/internal/StringUtil;->split(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v0

    .line 39
    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_5

    const-string v3, "PROXY"

    const/4 v4, 0x0

    .line 40
    aget-object v5, v0, v4

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    .line 41
    :try_start_0
    aget-object v4, v0, v3

    invoke-static {v4}, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->valueOf(Ljava/lang/String;)Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    sget-object v4, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->TCP4:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    if-eq v8, v4, :cond_1

    sget-object v4, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->TCP6:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    if-eq v8, v4, :cond_1

    sget-object v4, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->UNKNOWN:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    if-ne v8, v4, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported v1 proxied protocol: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 44
    :cond_1
    :goto_0
    sget-object v3, Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;->UNKNOWN:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    if-ne v8, v3, :cond_2

    sget-object p0, Lio/netty/handler/codec/haproxy/HAProxyMessage;->V1_UNKNOWN_MSG:Lio/netty/handler/codec/haproxy/HAProxyMessage;

    return-object p0

    :cond_2
    const/4 v3, 0x6

    if-ne v1, v3, :cond_3

    .line 45
    new-instance p0, Lio/netty/handler/codec/haproxy/HAProxyMessage;

    sget-object v6, Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;->V1:Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;

    sget-object v7, Lio/netty/handler/codec/haproxy/HAProxyCommand;->PROXY:Lio/netty/handler/codec/haproxy/HAProxyCommand;

    aget-object v9, v0, v2

    const/4 v1, 0x3

    aget-object v10, v0, v1

    const/4 v1, 0x4

    aget-object v11, v0, v1

    const/4 v1, 0x5

    aget-object v12, v0, v1

    move-object v5, p0

    invoke-direct/range {v5 .. v12}, Lio/netty/handler/codec/haproxy/HAProxyMessage;-><init>(Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;Lio/netty/handler/codec/haproxy/HAProxyCommand;Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 46
    :cond_3
    new-instance v0, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid TCP4/6 header: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (expected: 6 parts)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p0

    .line 47
    new-instance v0, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 48
    :cond_4
    new-instance p0, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown identifier: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 49
    :cond_5
    new-instance v0, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid header: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (expected: \'PROXY\' and proxied protocol values)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_6
    new-instance p0, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;

    const-string v0, "header"

    invoke-direct {p0, v0}, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static ipBytestoString(Lio/netty/buffer/ByteBuf;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    and-int/lit16 p1, p1, 0xff

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x2e

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit16 v1, v1, 0xff

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    and-int/lit16 v1, v1, 0xff

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    and-int/lit16 p0, p0, 0xff

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 p1, 0x3a

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method

.method private static portStringToInt(Ljava/lang/String;)I
    .locals 4

    .line 1
    const-string v0, "invalid port: "

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    const v2, 0xffff

    .line 10
    .line 11
    .line 12
    if-gt v1, v2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    new-instance v1, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, " (expected: 1 ~ 65535)"

    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v1, p0}, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :catch_0
    move-exception v1

    .line 42
    new-instance v2, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v2, p0, v1}, Lio/netty/handler/codec/haproxy/HAProxyProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v2
.end method


# virtual methods
.method public command()Lio/netty/handler/codec/haproxy/HAProxyCommand;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/haproxy/HAProxyMessage;->command:Lio/netty/handler/codec/haproxy/HAProxyCommand;

    .line 2
    .line 3
    return-object v0
.end method

.method public destinationAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/haproxy/HAProxyMessage;->destinationAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public destinationPort()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/haproxy/HAProxyMessage;->destinationPort:I

    .line 2
    .line 3
    return v0
.end method

.method public protocolVersion()Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/haproxy/HAProxyMessage;->protocolVersion:Lio/netty/handler/codec/haproxy/HAProxyProtocolVersion;

    .line 2
    .line 3
    return-object v0
.end method

.method public proxiedProtocol()Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/haproxy/HAProxyMessage;->proxiedProtocol:Lio/netty/handler/codec/haproxy/HAProxyProxiedProtocol;

    .line 2
    .line 3
    return-object v0
.end method

.method public sourceAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/haproxy/HAProxyMessage;->sourceAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public sourcePort()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/haproxy/HAProxyMessage;->sourcePort:I

    .line 2
    .line 3
    return v0
.end method

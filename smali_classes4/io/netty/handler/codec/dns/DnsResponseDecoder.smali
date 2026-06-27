.class public Lio/netty/handler/codec/dns/DnsResponseDecoder;
.super Lio/netty/handler/codec/MessageToMessageDecoder;
.source "DnsResponseDecoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageToMessageDecoder<",
        "Lio/netty/channel/socket/DatagramPacket;",
        ">;"
    }
.end annotation

.annotation runtime Lio/netty/channel/ChannelHandler$Sharable;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/MessageToMessageDecoder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static decodeQuestion(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/dns/DnsQuestion;
    .locals 3

    .line 1
    invoke-static {p0}, Lio/netty/handler/codec/dns/DnsResponseDecoder;->readName(Lio/netty/buffer/ByteBuf;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lio/netty/handler/codec/dns/DnsType;->valueOf(I)Lio/netty/handler/codec/dns/DnsType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lio/netty/handler/codec/dns/DnsClass;->valueOf(I)Lio/netty/handler/codec/dns/DnsClass;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v2, Lio/netty/handler/codec/dns/DnsQuestion;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1, p0}, Lio/netty/handler/codec/dns/DnsQuestion;-><init>(Ljava/lang/String;Lio/netty/handler/codec/dns/DnsType;Lio/netty/handler/codec/dns/DnsClass;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method private static decodeResource(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/dns/DnsResource;
    .locals 8

    .line 1
    invoke-static {p0}, Lio/netty/handler/codec/dns/DnsResponseDecoder;->readName(Lio/netty/buffer/ByteBuf;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lio/netty/handler/codec/dns/DnsType;->valueOf(I)Lio/netty/handler/codec/dns/DnsType;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lio/netty/handler/codec/dns/DnsClass;->valueOf(I)Lio/netty/handler/codec/dns/DnsClass;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readUnsignedInt()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    add-int/2addr v0, v6

    .line 38
    invoke-virtual {v7, v6, v0}, Lio/netty/buffer/ByteBuf;->setIndex(II)Lio/netty/buffer/ByteBuf;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 47
    .line 48
    .line 49
    new-instance p0, Lio/netty/handler/codec/dns/DnsResource;

    .line 50
    .line 51
    move-object v0, p0

    .line 52
    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/dns/DnsResource;-><init>(Ljava/lang/String;Lio/netty/handler/codec/dns/DnsType;Lio/netty/handler/codec/dns/DnsClass;JLio/netty/buffer/ByteBuf;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method private static readName(Lio/netty/buffer/ByteBuf;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v3

    .line 17
    move v6, v4

    .line 18
    :goto_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-eqz v7, :cond_3

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    and-int/lit16 v7, v2, 0xc0

    .line 27
    .line 28
    const/16 v8, 0xc0

    .line 29
    .line 30
    if-ne v7, v8, :cond_2

    .line 31
    .line 32
    if-ne v5, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    :cond_0
    and-int/lit8 v2, v2, 0x3f

    .line 41
    .line 42
    shl-int/lit8 v2, v2, 0x8

    .line 43
    .line 44
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    or-int/2addr v2, v7

    .line 49
    invoke-virtual {p0, v2}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v6, v6, 0x2

    .line 53
    .line 54
    if-ge v6, v0, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p0, Lio/netty/handler/codec/CorruptedFrameException;

    .line 58
    .line 59
    const-string v0, "name contains a loop."

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lio/netty/handler/codec/CorruptedFrameException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    sget-object v8, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-virtual {p0, v7, v2, v8}, Lio/netty/buffer/ByteBuf;->toString(IILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 v7, 0x2e

    .line 79
    .line 80
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    if-eq v5, v3, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0, v5}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_5

    .line 101
    .line 102
    const-string p0, ""

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    add-int/lit8 p0, p0, -0x1

    .line 110
    .line 111
    invoke-virtual {v1, v4, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method private static releaseDnsResources(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/dns/DnsResource;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lio/netty/handler/codec/dns/DnsResource;

    .line 13
    .line 14
    invoke-virtual {v2}, Lio/netty/handler/codec/dns/DnsResource;->release()Z

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method protected decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/socket/DatagramPacket;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/channel/socket/DatagramPacket;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Lio/netty/channel/DefaultAddressedEnvelope;->content()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/ByteBuf;

    .line 3
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    move-result v0

    .line 4
    new-instance v1, Lio/netty/handler/codec/dns/DnsResponse;

    invoke-virtual {p2}, Lio/netty/channel/DefaultAddressedEnvelope;->sender()Ljava/net/SocketAddress;

    move-result-object p2

    check-cast p2, Ljava/net/InetSocketAddress;

    invoke-direct {v1, v0, p2}, Lio/netty/handler/codec/dns/DnsResponse;-><init>(ILjava/net/InetSocketAddress;)V

    .line 5
    invoke-virtual {v1}, Lio/netty/handler/codec/dns/DnsResponse;->header()Lio/netty/handler/codec/dns/DnsResponseHeader;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    move-result v0

    shr-int/lit8 v2, v0, 0xf

    .line 7
    invoke-virtual {p2, v2}, Lio/netty/handler/codec/dns/DnsResponseHeader;->setType(I)Lio/netty/handler/codec/dns/DnsResponseHeader;

    shr-int/lit8 v2, v0, 0xb

    and-int/lit8 v2, v2, 0xf

    .line 8
    invoke-virtual {p2, v2}, Lio/netty/handler/codec/dns/DnsResponseHeader;->setOpcode(I)Lio/netty/handler/codec/dns/DnsResponseHeader;

    shr-int/lit8 v2, v0, 0x8

    const/4 v3, 0x1

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 9
    :goto_0
    invoke-virtual {p2, v2}, Lio/netty/handler/codec/dns/DnsResponseHeader;->setRecursionDesired(Z)Lio/netty/handler/codec/dns/DnsHeader;

    shr-int/lit8 v2, v0, 0xa

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    .line 10
    :goto_1
    invoke-virtual {p2, v2}, Lio/netty/handler/codec/dns/DnsResponseHeader;->setAuthoritativeAnswer(Z)Lio/netty/handler/codec/dns/DnsResponseHeader;

    shr-int/lit8 v2, v0, 0x9

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v4

    .line 11
    :goto_2
    invoke-virtual {p2, v2}, Lio/netty/handler/codec/dns/DnsResponseHeader;->setTruncated(Z)Lio/netty/handler/codec/dns/DnsResponseHeader;

    shr-int/lit8 v2, v0, 0x7

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    .line 12
    :goto_3
    invoke-virtual {p2, v3}, Lio/netty/handler/codec/dns/DnsResponseHeader;->setRecursionAvailable(Z)Lio/netty/handler/codec/dns/DnsResponseHeader;

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x7

    .line 13
    invoke-virtual {p2, v2}, Lio/netty/handler/codec/dns/DnsResponseHeader;->setZ(I)Lio/netty/handler/codec/dns/DnsResponseHeader;

    and-int/lit8 v0, v0, 0xf

    .line 14
    invoke-static {v0}, Lio/netty/handler/codec/dns/DnsResponseCode;->valueOf(I)Lio/netty/handler/codec/dns/DnsResponseCode;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/netty/handler/codec/dns/DnsResponseHeader;->setResponseCode(Lio/netty/handler/codec/dns/DnsResponseCode;)Lio/netty/handler/codec/dns/DnsResponseHeader;

    .line 15
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    move-result v0

    .line 16
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    move-result v2

    .line 17
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    move-result v3

    .line 18
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    move-result v5

    move v6, v4

    :goto_4
    if-ge v6, v0, :cond_4

    .line 19
    invoke-static {p1}, Lio/netty/handler/codec/dns/DnsResponseDecoder;->decodeQuestion(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/dns/DnsQuestion;

    move-result-object v7

    invoke-virtual {v1, v7}, Lio/netty/handler/codec/dns/DnsResponse;->addQuestion(Lio/netty/handler/codec/dns/DnsQuestion;)Lio/netty/handler/codec/dns/DnsResponse;

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 20
    :cond_4
    invoke-virtual {p2}, Lio/netty/handler/codec/dns/DnsResponseHeader;->responseCode()Lio/netty/handler/codec/dns/DnsResponseCode;

    move-result-object p2

    sget-object v0, Lio/netty/handler/codec/dns/DnsResponseCode;->NOERROR:Lio/netty/handler/codec/dns/DnsResponseCode;

    if-eq p2, v0, :cond_5

    .line 21
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    move p2, v4

    :goto_5
    if-ge p2, v2, :cond_6

    .line 22
    :try_start_0
    invoke-static {p1}, Lio/netty/handler/codec/dns/DnsResponseDecoder;->decodeResource(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/dns/DnsResource;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/netty/handler/codec/dns/DnsResponse;->addAnswer(Lio/netty/handler/codec/dns/DnsResource;)Lio/netty/handler/codec/dns/DnsResponse;

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_8

    :cond_6
    move p2, v4

    :goto_6
    if-ge p2, v3, :cond_7

    .line 23
    invoke-static {p1}, Lio/netty/handler/codec/dns/DnsResponseDecoder;->decodeResource(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/dns/DnsResource;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/netty/handler/codec/dns/DnsResponse;->addAuthorityResource(Lio/netty/handler/codec/dns/DnsResource;)Lio/netty/handler/codec/dns/DnsResponse;

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_7
    :goto_7
    if-ge v4, v5, :cond_8

    .line 24
    invoke-static {p1}, Lio/netty/handler/codec/dns/DnsResponseDecoder;->decodeResource(Lio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/dns/DnsResource;

    move-result-object p2

    invoke-virtual {v1, p2}, Lio/netty/handler/codec/dns/DnsResponse;->addAdditionalResource(Lio/netty/handler/codec/dns/DnsResource;)Lio/netty/handler/codec/dns/DnsResponse;

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 25
    :cond_8
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 26
    :goto_8
    invoke-virtual {v1}, Lio/netty/handler/codec/dns/DnsMessage;->answers()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lio/netty/handler/codec/dns/DnsResponseDecoder;->releaseDnsResources(Ljava/util/List;)V

    .line 27
    invoke-virtual {v1}, Lio/netty/handler/codec/dns/DnsMessage;->authorityResources()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lio/netty/handler/codec/dns/DnsResponseDecoder;->releaseDnsResources(Ljava/util/List;)V

    .line 28
    invoke-virtual {v1}, Lio/netty/handler/codec/dns/DnsMessage;->additionalResources()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lio/netty/handler/codec/dns/DnsResponseDecoder;->releaseDnsResources(Ljava/util/List;)V

    throw p1
.end method

.method protected bridge synthetic decode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p2, Lio/netty/channel/socket/DatagramPacket;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/dns/DnsResponseDecoder;->decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/socket/DatagramPacket;Ljava/util/List;)V

    return-void
.end method

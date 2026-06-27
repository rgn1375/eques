.class public Lio/netty/handler/codec/dns/DnsQueryEncoder;
.super Lio/netty/handler/codec/MessageToMessageEncoder;
.source "DnsQueryEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageToMessageEncoder<",
        "Lio/netty/handler/codec/dns/DnsQuery;",
        ">;"
    }
.end annotation

.annotation runtime Lio/netty/channel/ChannelHandler$Sharable;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/MessageToMessageEncoder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static encodeHeader(Lio/netty/handler/codec/dns/DnsHeader;Lio/netty/buffer/ByteBuf;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DnsHeader;->id()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DnsHeader;->type()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    shl-int/lit8 v0, v0, 0xf

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DnsHeader;->opcode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    shl-int/lit8 v1, v1, 0xe

    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DnsHeader;->isRecursionDesired()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x100

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    :goto_0
    or-int/2addr v0, v1

    .line 33
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DnsHeader;->questionCount()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DnsHeader;->additionalResourceCount()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {p1, p0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static encodeName(Ljava/lang/String;Ljava/nio/charset/Charset;Lio/netty/buffer/ByteBuf;)V
    .locals 5

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/netty/util/internal/StringUtil;->split(Ljava/lang/String;C)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p2, v4}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p2, v3}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 29
    .line 30
    .line 31
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p2, v1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static encodeQuestion(Lio/netty/handler/codec/dns/DnsQuestion;Ljava/nio/charset/Charset;Lio/netty/buffer/ByteBuf;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DnsEntry;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p2}, Lio/netty/handler/codec/dns/DnsQueryEncoder;->encodeName(Ljava/lang/String;Ljava/nio/charset/Charset;Lio/netty/buffer/ByteBuf;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DnsEntry;->type()Lio/netty/handler/codec/dns/DnsType;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lio/netty/handler/codec/dns/DnsType;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DnsEntry;->dnsClass()Lio/netty/handler/codec/dns/DnsClass;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DnsClass;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p2, p0}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static encodeResource(Lio/netty/handler/codec/dns/DnsResource;Ljava/nio/charset/Charset;Lio/netty/buffer/ByteBuf;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DnsEntry;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p2}, Lio/netty/handler/codec/dns/DnsQueryEncoder;->encodeName(Ljava/lang/String;Ljava/nio/charset/Charset;Lio/netty/buffer/ByteBuf;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DnsEntry;->type()Lio/netty/handler/codec/dns/DnsType;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lio/netty/handler/codec/dns/DnsType;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DnsEntry;->dnsClass()Lio/netty/handler/codec/dns/DnsClass;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lio/netty/handler/codec/dns/DnsClass;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DnsResource;->timeToLive()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    long-to-int p1, v0

    .line 35
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lio/netty/handler/codec/dns/DnsResource;->content()Lio/netty/buffer/ByteBuf;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p2, p0, v0, p1}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method protected encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/dns/DnsQuery;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/handler/codec/dns/DnsQuery;",
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
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Lio/netty/handler/codec/dns/DnsQuery;->header()Lio/netty/handler/codec/dns/DnsQueryHeader;

    move-result-object v0

    invoke-static {v0, p1}, Lio/netty/handler/codec/dns/DnsQueryEncoder;->encodeHeader(Lio/netty/handler/codec/dns/DnsHeader;Lio/netty/buffer/ByteBuf;)V

    .line 4
    invoke-virtual {p2}, Lio/netty/handler/codec/dns/DnsMessage;->questions()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/dns/DnsQuestion;

    .line 6
    sget-object v2, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-static {v1, v2, p1}, Lio/netty/handler/codec/dns/DnsQueryEncoder;->encodeQuestion(Lio/netty/handler/codec/dns/DnsQuestion;Ljava/nio/charset/Charset;Lio/netty/buffer/ByteBuf;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Lio/netty/handler/codec/dns/DnsMessage;->additionalResources()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/dns/DnsResource;

    .line 8
    sget-object v2, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-static {v1, v2, p1}, Lio/netty/handler/codec/dns/DnsQueryEncoder;->encodeResource(Lio/netty/handler/codec/dns/DnsResource;Ljava/nio/charset/Charset;Lio/netty/buffer/ByteBuf;)V

    goto :goto_1

    .line 9
    :cond_1
    new-instance v0, Lio/netty/channel/socket/DatagramPacket;

    invoke-virtual {p2}, Lio/netty/handler/codec/dns/DnsQuery;->recipient()Ljava/net/InetSocketAddress;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lio/netty/channel/socket/DatagramPacket;-><init>(Lio/netty/buffer/ByteBuf;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected bridge synthetic encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p2, Lio/netty/handler/codec/dns/DnsQuery;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/dns/DnsQueryEncoder;->encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/dns/DnsQuery;Ljava/util/List;)V

    return-void
.end method

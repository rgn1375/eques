.class public Lio/netty/handler/ssl/SniHandler;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "SniHandler.java"


# static fields
.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private handshaken:Z

.field private volatile hostname:Ljava/lang/String;

.field private final mapping:Lio/netty/util/DomainNameMapping;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/DomainNameMapping<",
            "Lio/netty/handler/ssl/SslContext;",
            ">;"
        }
    .end annotation
.end field

.field private volatile selectedContext:Lio/netty/handler/ssl/SslContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/netty/handler/ssl/SniHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/ssl/SniHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/netty/util/DomainNameMapping;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/DomainNameMapping<",
            "+",
            "Lio/netty/handler/ssl/SslContext;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lio/netty/handler/ssl/SniHandler;->mapping:Lio/netty/util/DomainNameMapping;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lio/netty/handler/ssl/SniHandler;->handshaken:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string v0, "mapping"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method private sniHostNameFromHandshakeInfo(Lio/netty/buffer/ByteBuf;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iput-boolean v2, p0, Lio/netty/handler/ssl/SniHandler;->handshaken:Z

    .line 15
    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :pswitch_0
    add-int/lit8 v3, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x3

    .line 26
    if-ne v3, v4, :cond_4

    .line 27
    .line 28
    add-int/lit8 v3, v0, 0x3

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lio/netty/buffer/ByteBuf;->getUnsignedShort(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/lit8 v3, v3, 0x5

    .line 35
    .line 36
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-lt v4, v3, :cond_3

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x2b

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v3, v2

    .line 49
    add-int/2addr v0, v3

    .line 50
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->getUnsignedShort(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/lit8 v3, v3, 0x2

    .line 55
    .line 56
    add-int/2addr v0, v3

    .line 57
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v3, v2

    .line 62
    add-int/2addr v0, v3

    .line 63
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->getUnsignedShort(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/lit8 v0, v0, 0x2

    .line 68
    .line 69
    add-int/2addr v3, v0

    .line 70
    :goto_0
    if-ge v0, v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->getUnsignedShort(I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    add-int/lit8 v5, v0, 0x2

    .line 77
    .line 78
    invoke-virtual {p1, v5}, Lio/netty/buffer/ByteBuf;->getUnsignedShort(I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    add-int/lit8 v6, v0, 0x4

    .line 83
    .line 84
    if-nez v4, :cond_1

    .line 85
    .line 86
    iput-boolean v2, p0, Lio/netty/handler/ssl/SniHandler;->handshaken:Z

    .line 87
    .line 88
    add-int/lit8 v3, v0, 0x6

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_0

    .line 95
    .line 96
    add-int/lit8 v3, v0, 0x7

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Lio/netty/buffer/ByteBuf;->getUnsignedShort(I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    add-int/lit8 v0, v0, 0x9

    .line 103
    .line 104
    sget-object v4, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    .line 105
    .line 106
    invoke-virtual {p1, v0, v3, v4}, Lio/netty/buffer/ByteBuf;->toString(IILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_0
    return-object v1

    .line 112
    :cond_1
    add-int v0, v6, v5

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    iput-boolean v2, p0, Lio/netty/handler/ssl/SniHandler;->handshaken:Z

    .line 116
    .line 117
    :cond_3
    return-object v1

    .line 118
    :cond_4
    iput-boolean v2, p0, Lio/netty/handler/ssl/SniHandler;->handshaken:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    :pswitch_1
    return-object v1

    .line 121
    :goto_1
    sget-object v3, Lio/netty/handler/ssl/SniHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 122
    .line 123
    invoke-interface {v3}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_5

    .line 128
    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v5, "Unexpected client hello packet: "

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lio/netty/buffer/ByteBufUtil;->hexDump(Lio/netty/buffer/ByteBuf;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {v3, p1, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    iput-boolean v2, p0, Lio/netty/handler/ssl/SniHandler;->handshaken:Z

    .line 154
    .line 155
    return-object v1

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/buffer/ByteBuf;",
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

    .line 1
    iget-boolean p3, p0, Lio/netty/handler/ssl/SniHandler;->handshaken:Z

    .line 2
    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x5

    .line 10
    if-lt p3, v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p2}, Lio/netty/handler/ssl/SniHandler;->sniHostNameFromHandshakeInfo(Lio/netty/buffer/ByteBuf;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    invoke-static {p2, p3}, Ljava/net/IDN;->toASCII(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_0
    iput-object p2, p0, Lio/netty/handler/ssl/SniHandler;->hostname:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p3, p0, Lio/netty/handler/ssl/SniHandler;->mapping:Lio/netty/util/DomainNameMapping;

    .line 32
    .line 33
    invoke-virtual {p3, p2}, Lio/netty/util/DomainNameMapping;->map(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lio/netty/handler/ssl/SslContext;

    .line 38
    .line 39
    iput-object p2, p0, Lio/netty/handler/ssl/SniHandler;->selectedContext:Lio/netty/handler/ssl/SslContext;

    .line 40
    .line 41
    :cond_1
    iget-boolean p2, p0, Lio/netty/handler/ssl/SniHandler;->handshaken:Z

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iget-object p2, p0, Lio/netty/handler/ssl/SniHandler;->selectedContext:Lio/netty/handler/ssl/SslContext;

    .line 46
    .line 47
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p2, p3}, Lio/netty/handler/ssl/SslContext;->newHandler(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/handler/ssl/SslHandler;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-class p3, Lio/netty/handler/ssl/SslHandler;

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-interface {p1, p0, p3, p2}, Lio/netty/channel/ChannelPipeline;->replace(Lio/netty/channel/ChannelHandler;Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public hostname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/SniHandler;->hostname:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public sslContext()Lio/netty/handler/ssl/SslContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/SniHandler;->selectedContext:Lio/netty/handler/ssl/SslContext;

    .line 2
    .line 3
    return-object v0
.end method

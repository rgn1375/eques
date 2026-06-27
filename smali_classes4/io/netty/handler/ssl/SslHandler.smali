.class public Lio/netty/handler/ssl/SslHandler;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "SslHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/ssl/SslHandler$LazyChannelPromise;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final CHANNEL_CLOSED:Ljava/nio/channels/ClosedChannelException;

.field private static final HANDSHAKE_TIMED_OUT:Ljavax/net/ssl/SSLException;

.field private static final IGNORABLE_CLASS_IN_STACK:Ljava/util/regex/Pattern;

.field private static final IGNORABLE_ERROR_MESSAGE:Ljava/util/regex/Pattern;

.field private static final SSLENGINE_CLOSED:Ljavax/net/ssl/SSLException;

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private volatile closeNotifyTimeoutMillis:J

.field private volatile ctx:Lio/netty/channel/ChannelHandlerContext;

.field private final engine:Ljavax/net/ssl/SSLEngine;

.field private flushedBeforeHandshake:Z

.field private handshakePromise:Lio/netty/util/concurrent/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/Promise<",
            "Lio/netty/channel/Channel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile handshakeTimeoutMillis:J

.field private final maxPacketBufferSize:I

.field private needsFlush:Z

.field private packetLength:I

.field private pendingUnencryptedWrites:Lio/netty/channel/PendingWriteQueue;

.field private readDuringHandshake:Z

.field private sentFirstMessage:Z

.field private final singleBuffer:[Ljava/nio/ByteBuffer;

.field private final sslCloseFuture:Lio/netty/handler/ssl/SslHandler$LazyChannelPromise;

.field private final startTls:Z

.field private final wantsDirectBuffer:Z

.field private wantsInboundHeapBuffer:Z

.field private final wantsLargeOutboundNetworkBuffer:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lio/netty/handler/ssl/SslHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/ssl/SslHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    const-string v0, "^.*(?:Socket|Datagram|Sctp|Udt)Channel.*$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/netty/handler/ssl/SslHandler;->IGNORABLE_CLASS_IN_STACK:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^.*(?:connection.*(?:reset|closed|abort|broken)|broken.*pipe).*$"

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lio/netty/handler/ssl/SslHandler;->IGNORABLE_ERROR_MESSAGE:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 27
    .line 28
    const-string v1, "SSLEngine closed already"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lio/netty/handler/ssl/SslHandler;->SSLENGINE_CLOSED:Ljavax/net/ssl/SSLException;

    .line 34
    .line 35
    new-instance v1, Ljavax/net/ssl/SSLException;

    .line 36
    .line 37
    const-string v2, "handshake timed out"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lio/netty/handler/ssl/SslHandler;->HANDSHAKE_TIMED_OUT:Ljavax/net/ssl/SSLException;

    .line 43
    .line 44
    new-instance v2, Ljava/nio/channels/ClosedChannelException;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v2, Lio/netty/handler/ssl/SslHandler;->CHANNEL_CLOSED:Ljava/nio/channels/ClosedChannelException;

    .line 50
    .line 51
    sget-object v3, Lio/netty/util/internal/EmptyArrays;->EMPTY_STACK_TRACE:[Ljava/lang/StackTraceElement;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLEngine;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/netty/handler/ssl/SslHandler;-><init>(Ljavax/net/ssl/SSLEngine;Z)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLEngine;Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lio/netty/handler/ssl/SslHandler;->singleBuffer:[Ljava/nio/ByteBuffer;

    .line 3
    new-instance v0, Lio/netty/handler/ssl/SslHandler$LazyChannelPromise;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/handler/ssl/SslHandler$LazyChannelPromise;-><init>(Lio/netty/handler/ssl/SslHandler;Lio/netty/handler/ssl/SslHandler$1;)V

    iput-object v0, p0, Lio/netty/handler/ssl/SslHandler;->handshakePromise:Lio/netty/util/concurrent/Promise;

    .line 4
    new-instance v0, Lio/netty/handler/ssl/SslHandler$LazyChannelPromise;

    invoke-direct {v0, p0, v1}, Lio/netty/handler/ssl/SslHandler$LazyChannelPromise;-><init>(Lio/netty/handler/ssl/SslHandler;Lio/netty/handler/ssl/SslHandler$1;)V

    iput-object v0, p0, Lio/netty/handler/ssl/SslHandler;->sslCloseFuture:Lio/netty/handler/ssl/SslHandler$LazyChannelPromise;

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lio/netty/handler/ssl/SslHandler;->handshakeTimeoutMillis:J

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lio/netty/handler/ssl/SslHandler;->closeNotifyTimeoutMillis:J

    if-eqz p1, :cond_1

    iput-object p1, p0, Lio/netty/handler/ssl/SslHandler;->engine:Ljavax/net/ssl/SSLEngine;

    iput-boolean p2, p0, Lio/netty/handler/ssl/SslHandler;->startTls:Z

    .line 5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p2

    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    move-result p2

    iput p2, p0, Lio/netty/handler/ssl/SslHandler;->maxPacketBufferSize:I

    .line 6
    instance-of p1, p1, Lio/netty/handler/ssl/OpenSslEngine;

    iput-boolean p1, p0, Lio/netty/handler/ssl/SslHandler;->wantsDirectBuffer:Z

    xor-int/lit8 p2, p1, 0x1

    iput-boolean p2, p0, Lio/netty/handler/ssl/SslHandler;->wantsLargeOutboundNetworkBuffer:Z

    if-eqz p1, :cond_0

    sget-object p1, Lio/netty/handler/codec/ByteToMessageDecoder;->COMPOSITE_CUMULATOR:Lio/netty/handler/codec/ByteToMessageDecoder$Cumulator;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/netty/handler/codec/ByteToMessageDecoder;->MERGE_CUMULATOR:Lio/netty/handler/codec/ByteToMessageDecoder$Cumulator;

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/ByteToMessageDecoder;->setCumulator(Lio/netty/handler/codec/ByteToMessageDecoder$Cumulator;)V

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "engine"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$100(Lio/netty/handler/ssl/SslHandler;)Ljavax/net/ssl/SSLEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/ssl/SslHandler;->engine:Ljavax/net/ssl/SSLEngine;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200()Lio/netty/util/internal/logging/InternalLogger;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/ssl/SslHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$300(Lio/netty/handler/ssl/SslHandler;Lio/netty/util/concurrent/Promise;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/SslHandler;->handshake(Lio/netty/util/concurrent/Promise;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400()Ljavax/net/ssl/SSLException;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/ssl/SslHandler;->HANDSHAKE_TIMED_OUT:Ljavax/net/ssl/SSLException;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$500(Lio/netty/handler/ssl/SslHandler;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/SslHandler;->notifyHandshakeFailure(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lio/netty/handler/ssl/SslHandler;)Lio/netty/channel/ChannelHandlerContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/ssl/SslHandler;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    return-object p0
.end method

.method private allocate(Lio/netty/channel/ChannelHandlerContext;I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lio/netty/handler/ssl/SslHandler;->wantsDirectBuffer:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lio/netty/buffer/ByteBufAllocator;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-interface {p1, p2}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private allocateOutNetBuf(Lio/netty/channel/ChannelHandlerContext;I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/ssl/SslHandler;->wantsLargeOutboundNetworkBuffer:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p2, p0, Lio/netty/handler/ssl/SslHandler;->maxPacketBufferSize:I

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lio/netty/handler/ssl/SslHandler;->allocate(Lio/netty/channel/ChannelHandlerContext;I)Lio/netty/buffer/ByteBuf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    add-int/lit16 p2, p2, 0x919

    .line 13
    .line 14
    iget v0, p0, Lio/netty/handler/ssl/SslHandler;->maxPacketBufferSize:I

    .line 15
    .line 16
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-direct {p0, p1, p2}, Lio/netty/handler/ssl/SslHandler;->allocate(Lio/netty/channel/ChannelHandlerContext;I)Lio/netty/buffer/ByteBuf;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private closeOutboundAndChannel(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/channel/Channel;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->disconnect(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object p3, p0, Lio/netty/handler/ssl/SslHandler;->engine:Ljavax/net/ssl/SSLEngine;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljavax/net/ssl/SSLEngine;->closeOutbound()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->newPromise()Lio/netty/channel/ChannelPromise;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    sget-object v0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0, p3}, Lio/netty/handler/ssl/SslHandler;->write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/SslHandler;->flush(Lio/netty/channel/ChannelHandlerContext;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, p3, p2}, Lio/netty/handler/ssl/SslHandler;->safeClose(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private finishWrap(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelPromise;Z)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 13
    .line 14
    .line 15
    sget-object p2, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 16
    .line 17
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 18
    .line 19
    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 24
    .line 25
    .line 26
    :goto_1
    if-eqz p4, :cond_3

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lio/netty/handler/ssl/SslHandler;->needsFlush:Z

    .line 30
    .line 31
    :cond_3
    return-void
.end method

.method private static getEncryptedPacketLength(Lio/netty/buffer/ByteBuf;I)I
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    move v0, v1

    .line 13
    :goto_0
    const/4 v3, 0x3

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    add-int/lit8 v4, p1, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v4}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ne v4, v3, :cond_0

    .line 23
    .line 24
    add-int/lit8 v4, p1, 0x3

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Lio/netty/buffer/ByteBuf;->getUnsignedShort(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x5

    .line 31
    add-int/2addr v4, v5

    .line 32
    if-gt v4, v5, :cond_2

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v0, v2

    .line 37
    move v4, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v2

    .line 40
    :cond_2
    :goto_1
    if-nez v0, :cond_8

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    and-int/lit16 v0, v0, 0x80

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    move v0, v5

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v0, v3

    .line 54
    :goto_2
    add-int v6, p1, v0

    .line 55
    .line 56
    add-int/2addr v6, v1

    .line 57
    invoke-virtual {p0, v6}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eq v6, v5, :cond_5

    .line 62
    .line 63
    if-ne v6, v3, :cond_4

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    :goto_3
    move v1, v2

    .line 67
    goto :goto_7

    .line 68
    :cond_5
    :goto_4
    if-ne v0, v5, :cond_6

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getShort(I)S

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    and-int/lit16 p0, p0, 0x7fff

    .line 75
    .line 76
    add-int/2addr p0, v5

    .line 77
    :goto_5
    move v4, p0

    .line 78
    goto :goto_6

    .line 79
    :cond_6
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getShort(I)S

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    and-int/lit16 p0, p0, 0x3fff

    .line 84
    .line 85
    add-int/2addr p0, v3

    .line 86
    goto :goto_5

    .line 87
    :goto_6
    if-gt v4, v0, :cond_7

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_7
    :goto_7
    if-nez v1, :cond_8

    .line 91
    .line 92
    const/4 p0, -0x1

    .line 93
    return p0

    .line 94
    :cond_8
    return v4

    .line 95
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private handshake(Lio/netty/util/concurrent/Promise;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Promise<",
            "Lio/netty/channel/Channel;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->handshakePromise:Lio/netty/util/concurrent/Promise;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lio/netty/handler/ssl/SslHandler$3;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lio/netty/handler/ssl/SslHandler$3;-><init>(Lio/netty/handler/ssl/SslHandler;Lio/netty/util/concurrent/Promise;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lio/netty/util/concurrent/Promise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Promise;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-object p1, p0, Lio/netty/handler/ssl/SslHandler;->handshakePromise:Lio/netty/util/concurrent/Promise;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lio/netty/handler/ssl/SslHandler;->handshakePromise:Lio/netty/util/concurrent/Promise;

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 26
    .line 27
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/ssl/SslHandler;->engine:Ljavax/net/ssl/SSLEngine;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->beginHandshake()V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0, v0, v1}, Lio/netty/handler/ssl/SslHandler;->wrapNonAppData(Lio/netty/channel/ChannelHandlerContext;Z)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v1

    .line 41
    invoke-direct {p0, v1}, Lio/netty/handler/ssl/SslHandler;->notifyHandshakeFailure(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-wide v1, p0, Lio/netty/handler/ssl/SslHandler;->handshakeTimeoutMillis:J

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    cmp-long v3, v1, v3

    .line 49
    .line 50
    if-lez v3, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v3, Lio/netty/handler/ssl/SslHandler$4;

    .line 64
    .line 65
    invoke-direct {v3, p0, p1}, Lio/netty/handler/ssl/SslHandler$4;-><init>(Lio/netty/handler/ssl/SslHandler;Lio/netty/util/concurrent/Promise;)V

    .line 66
    .line 67
    .line 68
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    invoke-interface {v0, v3, v1, v2, v4}, Lio/netty/util/concurrent/EventExecutorGroup;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lio/netty/handler/ssl/SslHandler$5;

    .line 75
    .line 76
    invoke-direct {v1, p0, v0}, Lio/netty/handler/ssl/SslHandler$5;-><init>(Lio/netty/handler/ssl/SslHandler;Ljava/util/concurrent/ScheduledFuture;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v1}, Lio/netty/util/concurrent/Promise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Promise;

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_2
    return-void
.end method

.method private ignoreException(Ljava/lang/Throwable;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    instance-of v0, p1, Ljava/io/IOException;

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->sslCloseFuture:Lio/netty/handler/ssl/SslHandler$LazyChannelPromise;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/netty/util/concurrent/DefaultPromise;->isDone()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v2, Lio/netty/handler/ssl/SslHandler;->IGNORABLE_ERROR_MESSAGE:Ljava/util/regex/Pattern;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    return v2

    .line 44
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    array-length v0, p1

    .line 49
    move v3, v1

    .line 50
    :goto_0
    if-ge v3, v0, :cond_7

    .line 51
    .line 52
    aget-object v4, p1, v3

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v6, "io.netty."

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    const-string v6, "read"

    .line 72
    .line 73
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    sget-object v4, Lio/netty/handler/ssl/SslHandler;->IGNORABLE_CLASS_IN_STACK:Ljava/util/regex/Pattern;

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    return v2

    .line 93
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4}, Lio/netty/util/internal/PlatformDependent;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-class v5, Ljava/nio/channels/SocketChannel;

    .line 106
    .line 107
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_5

    .line 112
    .line 113
    const-class v5, Ljava/nio/channels/DatagramChannel;

    .line 114
    .line 115
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    const/4 v6, 0x7

    .line 127
    if-lt v5, v6, :cond_6

    .line 128
    .line 129
    const-string v5, "com.sun.nio.sctp.SctpChannel"

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    if-eqz v4, :cond_6

    .line 144
    .line 145
    :cond_5
    :goto_1
    return v2

    .line 146
    :catch_0
    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_7
    return v1
.end method

.method public static isEncrypted(Lio/netty/buffer/ByteBuf;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p0, v0}, Lio/netty/handler/ssl/SslHandler;->getEncryptedPacketLength(Lio/netty/buffer/ByteBuf;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "buffer must have at least 5 readable bytes"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method private notifyHandshakeFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->handshakePromise:Lio/netty/util/concurrent/Promise;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 10
    .line 11
    new-instance v1, Lio/netty/handler/ssl/SslHandshakeCompletionEvent;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lio/netty/handler/ssl/SslHandshakeCompletionEvent;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lio/netty/channel/ChannelHandlerContext;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lio/netty/handler/ssl/SslHandler;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 20
    .line 21
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->close()Lio/netty/channel/ChannelFuture;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private runDelegatedTasks()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->engine:Ljavax/net/ssl/SSLEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    goto :goto_0
.end method

.method private safeClose(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/channel/Channel;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p3}, Lio/netty/channel/ChannelHandlerContext;->close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-wide v0, p0, Lio/netty/handler/ssl/SslHandler;->closeNotifyTimeoutMillis:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lio/netty/handler/ssl/SslHandler$6;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1, p3}, Lio/netty/handler/ssl/SslHandler$6;-><init>(Lio/netty/handler/ssl/SslHandler;Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    .line 30
    .line 31
    .line 32
    iget-wide v2, p0, Lio/netty/handler/ssl/SslHandler;->closeNotifyTimeoutMillis:J

    .line 33
    .line 34
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-interface {v0, v1, v2, v3, v4}, Lio/netty/util/concurrent/EventExecutorGroup;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    new-instance v1, Lio/netty/handler/ssl/SslHandler$7;

    .line 43
    .line 44
    invoke-direct {v1, p0, v0, p1, p3}, Lio/netty/handler/ssl/SslHandler$7;-><init>(Lio/netty/handler/ssl/SslHandler;Ljava/util/concurrent/ScheduledFuture;Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v1}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private setHandshakeFailure(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->engine:Ljavax/net/ssl/SSLEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->closeOutbound()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->engine:Ljavax/net/ssl/SSLEngine;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->closeInbound()V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v2, "possible truncation attack"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    sget-object v1, Lio/netty/handler/ssl/SslHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 28
    .line 29
    const-string v2, "{} SSLEngine.closeInbound() raised an exception."

    .line 30
    .line 31
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v1, v2, p1, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Lio/netty/handler/ssl/SslHandler;->notifyHandshakeFailure(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lio/netty/handler/ssl/SslHandler;->pendingUnencryptedWrites:Lio/netty/channel/PendingWriteQueue;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lio/netty/channel/PendingWriteQueue;->removeAndFailAll(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private setHandshakeSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->engine:Ljavax/net/ssl/SSLEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lio/netty/handler/ssl/SslHandler;->wantsDirectBuffer:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "_GCM_"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v1, "-GCM-"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lio/netty/handler/ssl/SslHandler;->wantsInboundHeapBuffer:Z

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->handshakePromise:Lio/netty/util/concurrent/Promise;

    .line 39
    .line 40
    iget-object v1, p0, Lio/netty/handler/ssl/SslHandler;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 41
    .line 42
    invoke-interface {v1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Lio/netty/util/concurrent/Promise;->trySuccess(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    sget-object v0, Lio/netty/handler/ssl/SslHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 50
    .line 51
    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lio/netty/handler/ssl/SslHandler;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 58
    .line 59
    invoke-interface {v1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lio/netty/handler/ssl/SslHandler;->engine:Ljavax/net/ssl/SSLEngine;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "{} HANDSHAKEN: {}"

    .line 74
    .line 75
    invoke-interface {v0, v3, v1, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 79
    .line 80
    sget-object v1, Lio/netty/handler/ssl/SslHandshakeCompletionEvent;->SUCCESS:Lio/netty/handler/ssl/SslHandshakeCompletionEvent;

    .line 81
    .line 82
    invoke-interface {v0, v1}, Lio/netty/channel/ChannelHandlerContext;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p0, Lio/netty/handler/ssl/SslHandler;->readDuringHandshake:Z

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 90
    .line 91
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p0, Lio/netty/handler/ssl/SslHandler;->readDuringHandshake:Z

    .line 107
    .line 108
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 109
    .line 110
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->read()Lio/netty/channel/ChannelHandlerContext;

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void
.end method

.method private setHandshakeSuccessIfStillHandshaking()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->handshakePromise:Lio/netty/util/concurrent/Promise;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lio/netty/handler/ssl/SslHandler;->setHandshakeSuccess()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method private unwrap(Ljavax/net/ssl/SSLEngine;Lio/netty/buffer/ByteBuf;IILio/netty/buffer/ByteBuf;)Ljavax/net/ssl/SSLEngineResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 25
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    move-result v0

    .line 26
    instance-of v1, p1, Lio/netty/handler/ssl/OpenSslEngine;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-le v0, v3, :cond_3

    .line 27
    move-object v0, p1

    check-cast v0, Lio/netty/handler/ssl/OpenSslEngine;

    .line 28
    invoke-virtual {p2, p3, p4}, Lio/netty/buffer/ByteBuf;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object p3

    move p4, v2

    :goto_0
    const/4 v1, 0x0

    .line 29
    :try_start_0
    invoke-virtual {p5}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v4

    .line 30
    invoke-virtual {p5}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result v5

    .line 31
    invoke-virtual {p5}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    move-result v6

    if-ne v6, v3, :cond_0

    .line 32
    invoke-virtual {p5, v4, v5}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 33
    :cond_0
    invoke-virtual {p5, v4, v5}, Lio/netty/buffer/ByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v4

    :goto_1
    iget-object v5, p0, Lio/netty/handler/ssl/SslHandler;->singleBuffer:[Ljava/nio/ByteBuffer;

    .line 34
    aput-object v4, v5, v2

    .line 35
    invoke-virtual {v0, p3, v5}, Lio/netty/handler/ssl/OpenSslEngine;->unwrap([Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v4

    .line 36
    invoke-virtual {p5}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v5

    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p5, v5}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 37
    sget-object v5, Lio/netty/handler/ssl/SslHandler$8;->$SwitchMap$javax$net$ssl$SSLEngineResult$Status:[I

    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v5, v3, :cond_1

    iget-object p1, p0, Lio/netty/handler/ssl/SslHandler;->singleBuffer:[Ljava/nio/ByteBuffer;

    .line 38
    aput-object v1, p1, v2

    return-object v4

    .line 39
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v4

    invoke-interface {v4}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    move-result v4

    add-int/lit8 v5, p4, 0x1

    if-eqz p4, :cond_2

    .line 40
    invoke-virtual {p5, v4}, Lio/netty/buffer/ByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p4

    invoke-static {v4, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-virtual {p5, p4}, Lio/netty/buffer/ByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    move p4, v5

    goto :goto_0

    :goto_3
    iget-object p2, p0, Lio/netty/handler/ssl/SslHandler;->singleBuffer:[Ljava/nio/ByteBuffer;

    .line 42
    aput-object v1, p2, v2

    throw p1

    :cond_3
    if-ne v0, v3, :cond_4

    .line 43
    invoke-virtual {p2, p3, p4}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p3

    goto :goto_4

    .line 44
    :cond_4
    invoke-virtual {p2, p3, p4}, Lio/netty/buffer/ByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 45
    :goto_4
    invoke-virtual {p5}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result p4

    .line 46
    invoke-virtual {p5}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result v0

    .line 47
    invoke-virtual {p5}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    move-result v1

    if-ne v1, v3, :cond_5

    .line 48
    invoke-virtual {p5, p4, v0}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p4

    goto :goto_5

    .line 49
    :cond_5
    invoke-virtual {p5, p4, v0}, Lio/netty/buffer/ByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p4

    .line 50
    :goto_5
    invoke-virtual {p1, p3, p4}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p4

    .line 51
    invoke-virtual {p5}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v0

    invoke-virtual {p4}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p5, v0}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 52
    sget-object v0, Lio/netty/handler/ssl/SslHandler$8;->$SwitchMap$javax$net$ssl$SSLEngineResult$Status:[I

    invoke-virtual {p4}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v3, :cond_6

    return-object p4

    .line 53
    :cond_6
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p4

    invoke-interface {p4}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    move-result p4

    add-int/lit8 v0, v2, 0x1

    if-eqz v2, :cond_7

    .line 54
    invoke-virtual {p5, p4}, Lio/netty/buffer/ByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    goto :goto_6

    .line 55
    :cond_7
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-virtual {p5, p4}, Lio/netty/buffer/ByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    :goto_6
    move v2, v0

    goto :goto_4
.end method

.method private unwrap(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p4}, Lio/netty/handler/ssl/SslHandler;->allocate(Lio/netty/channel/ChannelHandlerContext;I)Lio/netty/buffer/ByteBuf;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/ssl/SslHandler;->engine:Ljavax/net/ssl/SSLEngine;

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, v6

    .line 2
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/ssl/SslHandler;->unwrap(Ljavax/net/ssl/SSLEngine;Lio/netty/buffer/ByteBuf;IILio/netty/buffer/ByteBuf;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v3

    .line 6
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    move-result v0

    add-int/2addr p3, v0

    sub-int/2addr p4, v0

    .line 7
    sget-object v4, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    const/4 v5, 0x1

    if-ne v1, v4, :cond_1

    move v9, v5

    .line 8
    :cond_1
    sget-object v4, Lio/netty/handler/ssl/SslHandler$8;->$SwitchMap$javax$net$ssl$SSLEngineResult$HandshakeStatus:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v4, v4, v10

    if-eq v4, v5, :cond_7

    const/4 v10, 0x2

    if-eq v4, v10, :cond_6

    const/4 v10, 0x3

    if-eq v4, v10, :cond_4

    const/4 v10, 0x4

    if-eq v4, v10, :cond_3

    const/4 v10, 0x5

    if-ne v4, v10, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "unknown handshake status: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p2

    goto :goto_5

    :catch_0
    move-exception p2

    goto :goto_4

    .line 10
    :cond_3
    invoke-direct {p0, p1, v5}, Lio/netty/handler/ssl/SslHandler;->wrapNonAppData(Lio/netty/channel/ChannelHandlerContext;Z)V

    goto :goto_2

    .line 11
    :cond_4
    invoke-direct {p0}, Lio/netty/handler/ssl/SslHandler;->setHandshakeSuccessIfStillHandshaking()Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    move v8, v5

    goto :goto_0

    :cond_5
    iget-boolean v2, p0, Lio/netty/handler/ssl/SslHandler;->flushedBeforeHandshake:Z

    if-eqz v2, :cond_8

    iput-boolean v7, p0, Lio/netty/handler/ssl/SslHandler;->flushedBeforeHandshake:Z

    move v8, v5

    goto :goto_2

    .line 12
    :cond_6
    invoke-direct {p0}, Lio/netty/handler/ssl/SslHandler;->setHandshakeSuccess()V

    goto :goto_1

    .line 13
    :cond_7
    invoke-direct {p0}, Lio/netty/handler/ssl/SslHandler;->runDelegatedTasks()V

    .line 14
    :cond_8
    :goto_2
    sget-object v2, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-eq v1, v2, :cond_9

    if-nez v0, :cond_0

    if-nez v3, :cond_0

    :cond_9
    if-eqz v8, :cond_a

    .line 15
    invoke-direct {p0, p1, v5}, Lio/netty/handler/ssl/SslHandler;->wrap(Lio/netty/channel/ChannelHandlerContext;Z)V

    :cond_a
    if-eqz v9, :cond_b

    iget-object p2, p0, Lio/netty/handler/ssl/SslHandler;->sslCloseFuture:Lio/netty/handler/ssl/SslHandler$LazyChannelPromise;

    .line 16
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/netty/util/concurrent/DefaultPromise;->trySuccess(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_b
    invoke-virtual {v6}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 18
    invoke-interface {p1, v6}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    goto :goto_3

    .line 19
    :cond_c
    invoke-interface {v6}, Lio/netty/util/ReferenceCounted;->release()Z

    :goto_3
    return-void

    .line 20
    :goto_4
    :try_start_1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/ssl/SslHandler;->setHandshakeFailure(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V

    .line 21
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :goto_5
    invoke-virtual {v6}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result p3

    if-eqz p3, :cond_d

    .line 23
    invoke-interface {p1, v6}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    goto :goto_6

    .line 24
    :cond_d
    invoke-interface {v6}, Lio/netty/util/ReferenceCounted;->release()Z

    :goto_6
    throw p2
.end method

.method private unwrapNonAppData(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1, v1}, Lio/netty/handler/ssl/SslHandler;->unwrap(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private wrap(Lio/netty/buffer/ByteBufAllocator;Ljavax/net/ssl/SSLEngine;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)Ljavax/net/ssl/SSLEngineResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 24
    :try_start_0
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v2

    .line 25
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v3

    .line 26
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->isDirect()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    iget-boolean v4, p0, Lio/netty/handler/ssl/SslHandler;->wantsDirectBuffer:Z

    if-nez v4, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1, v3}, Lio/netty/buffer/ByteBufAllocator;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    invoke-virtual {p1, p3, v2, v3}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    iget-object v2, p0, Lio/netty/handler/ssl/SslHandler;->singleBuffer:[Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {p1, v0, v3}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v3

    aput-object v3, v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :catchall_1
    move-exception p2

    move-object p1, v1

    goto :goto_3

    .line 30
    :cond_1
    :goto_0
    :try_start_2
    instance-of p1, p3, Lio/netty/buffer/CompositeByteBuf;

    if-nez p1, :cond_2

    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    move-result p1

    if-ne p1, v5, :cond_2

    iget-object p1, p0, Lio/netty/handler/ssl/SslHandler;->singleBuffer:[Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {p3, v2, v3}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, p1, v0

    move-object v2, p1

    :goto_1
    move-object p1, v1

    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->nioBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 33
    :goto_2
    :try_start_3
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v3

    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result v4

    invoke-virtual {p4, v3, v4}, Lio/netty/buffer/ByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 34
    invoke-virtual {p2, v2, v3}, Ljavax/net/ssl/SSLEngine;->wrap([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    move-result v4

    invoke-virtual {p3, v4}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 36
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v4

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v6

    add-int/2addr v4, v6

    invoke-virtual {p4, v4}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 37
    sget-object v4, Lio/netty/handler/ssl/SslHandler$8;->$SwitchMap$javax$net$ssl$SSLEngineResult$Status:[I

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v4, v4, v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eq v4, v5, :cond_4

    iget-object p2, p0, Lio/netty/handler/ssl/SslHandler;->singleBuffer:[Ljava/nio/ByteBuffer;

    .line 38
    aput-object v1, p2, v0

    if-eqz p1, :cond_3

    .line 39
    invoke-interface {p1}, Lio/netty/util/ReferenceCounted;->release()Z

    :cond_3
    return-object v3

    :cond_4
    :try_start_4
    iget v3, p0, Lio/netty/handler/ssl/SslHandler;->maxPacketBufferSize:I

    .line 40
    invoke-virtual {p4, v3}, Lio/netty/buffer/ByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :goto_3
    iget-object p3, p0, Lio/netty/handler/ssl/SslHandler;->singleBuffer:[Ljava/nio/ByteBuffer;

    .line 41
    aput-object v1, p3, v0

    if-eqz p1, :cond_5

    .line 42
    invoke-interface {p1}, Lio/netty/util/ReferenceCounted;->release()Z

    :cond_5
    throw p2
.end method

.method private wrap(Lio/netty/channel/ChannelHandlerContext;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    move-object v3, v2

    :goto_1
    :try_start_0
    iget-object v4, p0, Lio/netty/handler/ssl/SslHandler;->pendingUnencryptedWrites:Lio/netty/channel/PendingWriteQueue;

    .line 2
    invoke-virtual {v4}, Lio/netty/channel/PendingWriteQueue;->current()Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    .line 3
    invoke-direct {p0, p1, v2, v3, p2}, Lio/netty/handler/ssl/SslHandler;->finishWrap(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelPromise;Z)V

    return-void

    .line 4
    :cond_0
    :try_start_1
    instance-of v5, v4, Lio/netty/buffer/ByteBuf;

    if-nez v5, :cond_1

    iget-object v4, p0, Lio/netty/handler/ssl/SslHandler;->pendingUnencryptedWrites:Lio/netty/channel/PendingWriteQueue;

    .line 5
    invoke-virtual {v4}, Lio/netty/channel/PendingWriteQueue;->removeAndWrite()Lio/netty/channel/ChannelFuture;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 6
    :cond_1
    check-cast v4, Lio/netty/buffer/ByteBuf;

    if-nez v2, :cond_2

    .line 7
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v5

    invoke-direct {p0, p1, v5}, Lio/netty/handler/ssl/SslHandler;->allocateOutNetBuf(Lio/netty/channel/ChannelHandlerContext;I)Lio/netty/buffer/ByteBuf;

    move-result-object v2

    :cond_2
    iget-object v5, p0, Lio/netty/handler/ssl/SslHandler;->engine:Ljavax/net/ssl/SSLEngine;

    .line 8
    invoke-direct {p0, v0, v5, v4, v2}, Lio/netty/handler/ssl/SslHandler;->wrap(Lio/netty/buffer/ByteBufAllocator;Ljavax/net/ssl/SSLEngine;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v5

    .line 9
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lio/netty/handler/ssl/SslHandler;->pendingUnencryptedWrites:Lio/netty/channel/PendingWriteQueue;

    .line 10
    invoke-virtual {v4}, Lio/netty/channel/PendingWriteQueue;->remove()Lio/netty/channel/ChannelPromise;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v1

    .line 11
    :goto_2
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v4

    sget-object v6, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v4, v6, :cond_4

    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->pendingUnencryptedWrites:Lio/netty/channel/PendingWriteQueue;

    sget-object v1, Lio/netty/handler/ssl/SslHandler;->SSLENGINE_CLOSED:Ljavax/net/ssl/SSLException;

    .line 12
    invoke-virtual {v0, v1}, Lio/netty/channel/PendingWriteQueue;->removeAndFailAll(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-direct {p0, p1, v2, v3, p2}, Lio/netty/handler/ssl/SslHandler;->finishWrap(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelPromise;Z)V

    return-void

    .line 14
    :cond_4
    :try_start_2
    sget-object v4, Lio/netty/handler/ssl/SslHandler$8;->$SwitchMap$javax$net$ssl$SSLEngineResult$HandshakeStatus:[I

    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v4, v4, v6
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x1

    if-eq v4, v6, :cond_9

    const/4 v6, 0x2

    if-eq v4, v6, :cond_6

    const/4 v6, 0x3

    if-eq v4, v6, :cond_7

    const/4 v6, 0x4

    if-eq v4, v6, :cond_8

    const/4 v0, 0x5

    if-ne v4, v0, :cond_5

    .line 15
    invoke-direct {p0, p1, v2, v3, p2}, Lio/netty/handler/ssl/SslHandler;->finishWrap(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelPromise;Z)V

    return-void

    .line 16
    :cond_5
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown handshake status: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_6
    invoke-direct {p0}, Lio/netty/handler/ssl/SslHandler;->setHandshakeSuccess()V

    .line 18
    :cond_7
    invoke-direct {p0}, Lio/netty/handler/ssl/SslHandler;->setHandshakeSuccessIfStillHandshaking()Z

    .line 19
    :cond_8
    invoke-direct {p0, p1, v2, v3, p2}, Lio/netty/handler/ssl/SslHandler;->finishWrap(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelPromise;Z)V

    goto/16 :goto_0

    .line 20
    :cond_9
    invoke-direct {p0}, Lio/netty/handler/ssl/SslHandler;->runDelegatedTasks()V
    :try_end_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 21
    :goto_3
    :try_start_4
    invoke-direct {p0, p1, v0}, Lio/netty/handler/ssl/SslHandler;->setHandshakeFailure(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V

    .line 22
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 23
    :goto_4
    invoke-direct {p0, p1, v2, v3, p2}, Lio/netty/handler/ssl/SslHandler;->finishWrap(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelPromise;Z)V

    throw v0
.end method

.method private wrapNonAppData(Lio/netty/channel/ChannelHandlerContext;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v1

    .line 7
    :cond_0
    if-nez v2, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    invoke-direct {p0, p1, v3}, Lio/netty/handler/ssl/SslHandler;->allocateOutNetBuf(Lio/netty/channel/ChannelHandlerContext;I)Lio/netty/buffer/ByteBuf;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :catch_0
    move-exception p2

    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    :goto_0
    iget-object v3, p0, Lio/netty/handler/ssl/SslHandler;->engine:Ljavax/net/ssl/SSLEngine;

    .line 22
    .line 23
    sget-object v4, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 24
    .line 25
    invoke-direct {p0, v0, v3, v4, v2}, Lio/netty/handler/ssl/SslHandler;->wrap(Lio/netty/buffer/ByteBufAllocator;Ljavax/net/ssl/SSLEngine;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)Ljavax/net/ssl/SSLEngineResult;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x1

    .line 34
    if-lez v4, :cond_3

    .line 35
    .line 36
    invoke-interface {p1, v2}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iput-boolean v5, p0, Lio/netty/handler/ssl/SslHandler;->needsFlush:Z

    .line 42
    .line 43
    :cond_2
    move-object v2, v1

    .line 44
    :cond_3
    sget-object v4, Lio/netty/handler/ssl/SslHandler$8;->$SwitchMap$javax$net$ssl$SSLEngineResult$HandshakeStatus:[I

    .line 45
    .line 46
    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    aget v4, v4, v6

    .line 55
    .line 56
    if-eq v4, v5, :cond_7

    .line 57
    .line 58
    const/4 v5, 0x2

    .line 59
    if-eq v4, v5, :cond_6

    .line 60
    .line 61
    const/4 v5, 0x3

    .line 62
    if-eq v4, v5, :cond_5

    .line 63
    .line 64
    const/4 v5, 0x4

    .line 65
    if-eq v4, v5, :cond_8

    .line 66
    .line 67
    const/4 v5, 0x5

    .line 68
    if-ne v4, v5, :cond_4

    .line 69
    .line 70
    if-nez p2, :cond_8

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/SslHandler;->unwrapNonAppData(Lio/netty/channel/ChannelHandlerContext;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v1, "Unknown handshake status: "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p2

    .line 103
    :cond_5
    invoke-direct {p0}, Lio/netty/handler/ssl/SslHandler;->setHandshakeSuccessIfStillHandshaking()Z

    .line 104
    .line 105
    .line 106
    if-nez p2, :cond_8

    .line 107
    .line 108
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/SslHandler;->unwrapNonAppData(Lio/netty/channel/ChannelHandlerContext;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    invoke-direct {p0}, Lio/netty/handler/ssl/SslHandler;->setHandshakeSuccess()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    invoke-direct {p0}, Lio/netty/handler/ssl/SslHandler;->runDelegatedTasks()V

    .line 117
    .line 118
    .line 119
    :cond_8
    :goto_1
    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    .line 120
    .line 121
    .line 122
    move-result v3
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    if-nez v3, :cond_0

    .line 124
    .line 125
    if-eqz v2, :cond_9

    .line 126
    .line 127
    invoke-interface {v2}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 128
    .line 129
    .line 130
    :cond_9
    return-void

    .line 131
    :goto_2
    :try_start_1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/ssl/SslHandler;->setHandshakeFailure(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :goto_3
    if-eqz v2, :cond_a

    .line 136
    .line 137
    invoke-interface {v2}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 138
    .line 139
    .line 140
    :cond_a
    throw p1
.end method


# virtual methods
.method public channelActive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/ssl/SslHandler;->startTls:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->engine:Ljavax/net/ssl/SSLEngine;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getUseClientMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/SslHandler;->handshake(Lio/netty/util/concurrent/Promise;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelActive()Lio/netty/channel/ChannelHandlerContext;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/handler/ssl/SslHandler;->CHANNEL_CLOSED:Ljava/nio/channels/ClosedChannelException;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lio/netty/handler/ssl/SslHandler;->setHandshakeFailure(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lio/netty/handler/codec/ByteToMessageDecoder;->channelInactive(Lio/netty/channel/ChannelHandlerContext;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public channelReadComplete(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/ssl/SslHandler;->needsFlush:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lio/netty/handler/ssl/SslHandler;->needsFlush:Z

    .line 7
    .line 8
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->handshakePromise:Lio/netty/util/concurrent/Promise;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->read()Lio/netty/channel/ChannelHandlerContext;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelReadComplete()Lio/netty/channel/ChannelHandlerContext;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public close()Lio/netty/channel/ChannelFuture;
    .locals 1

    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 1
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/ssl/SslHandler;->close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object v0

    return-object v0
.end method

.method public close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 3

    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 2
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v1

    new-instance v2, Lio/netty/handler/ssl/SslHandler$1;

    invoke-direct {v2, p0, v0, p1}, Lio/netty/handler/ssl/SslHandler$1;-><init>(Lio/netty/handler/ssl/SslHandler;Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p1
.end method

.method public close(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/ssl/SslHandler;->closeOutboundAndChannel(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;Z)V

    return-void
.end method

.method protected decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 8
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
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lio/netty/handler/ssl/SslHandler;->packetLength:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    sub-int v3, v0, p3

    .line 15
    .line 16
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    add-int v3, p3, v1

    .line 20
    .line 21
    iput v2, p0, Lio/netty/handler/ssl/SslHandler;->packetLength:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v3, p3

    .line 25
    move v1, v2

    .line 26
    :goto_0
    const/16 v4, 0x4919

    .line 27
    .line 28
    if-ge v1, v4, :cond_6

    .line 29
    .line 30
    sub-int v5, v0, v3

    .line 31
    .line 32
    const/4 v6, 0x5

    .line 33
    if-ge v5, v6, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p2, v3}, Lio/netty/handler/ssl/SslHandler;->getEncryptedPacketLength(Lio/netty/buffer/ByteBuf;I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, -0x1

    .line 41
    if-ne v6, v7, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    if-le v6, v5, :cond_4

    .line 46
    .line 47
    iput v6, p0, Lio/netty/handler/ssl/SslHandler;->packetLength:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    add-int v5, v1, v6

    .line 51
    .line 52
    if-le v5, v4, :cond_5

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    add-int/2addr v3, v6

    .line 56
    move v1, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_6
    :goto_1
    move v0, v2

    .line 59
    :goto_2
    if-lez v1, :cond_8

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isDirect()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_7

    .line 69
    .line 70
    iget-boolean v3, p0, Lio/netty/handler/ssl/SslHandler;->wantsInboundHeapBuffer:Z

    .line 71
    .line 72
    if-eqz v3, :cond_7

    .line 73
    .line 74
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v3, v1}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer(I)Lio/netty/buffer/ByteBuf;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :try_start_0
    invoke-virtual {v3, p2, p3, v1}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1, v3, v2, v1}, Lio/netty/handler/ssl/SslHandler;->unwrap(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    invoke-interface {v3}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_7
    invoke-direct {p0, p1, p2, p3, v1}, Lio/netty/handler/ssl/SslHandler;->unwrap(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;II)V

    .line 98
    .line 99
    .line 100
    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    .line 101
    .line 102
    new-instance p3, Lio/netty/handler/ssl/NotSslRecordException;

    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v1, "not an SSL/TLS record: "

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-static {p2}, Lio/netty/buffer/ByteBufUtil;->hexDump(Lio/netty/buffer/ByteBuf;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p3, v0}, Lio/netty/handler/ssl/NotSslRecordException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, p3}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, p1, p3}, Lio/netty/handler/ssl/SslHandler;->setHandshakeFailure(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :cond_9
    return-void
.end method

.method public disconnect(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/ssl/SslHandler;->closeOutboundAndChannel(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public engine()Ljavax/net/ssl/SSLEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->engine:Ljavax/net/ssl/SSLEngine;

    .line 2
    .line 3
    return-object v0
.end method

.method public exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lio/netty/handler/ssl/SslHandler;->ignoreException(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lio/netty/handler/ssl/SslHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "{} Swallowing a harmless \'connection reset by peer / broken pipe\' error that occurred while writing close_notify in response to the peer\'s close_notify"

    .line 16
    .line 17
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2, p2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p2}, Lio/netty/channel/Channel;->isActive()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->close()Lio/netty/channel/ChannelFuture;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public flush(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/ssl/SslHandler;->startTls:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lio/netty/handler/ssl/SslHandler;->sentFirstMessage:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lio/netty/handler/ssl/SslHandler;->sentFirstMessage:Z

    .line 11
    .line 12
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->pendingUnencryptedWrites:Lio/netty/channel/PendingWriteQueue;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/netty/channel/PendingWriteQueue;->removeAndWriteAll()Lio/netty/channel/ChannelFuture;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->pendingUnencryptedWrites:Lio/netty/channel/PendingWriteQueue;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/netty/channel/PendingWriteQueue;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->pendingUnencryptedWrites:Lio/netty/channel/PendingWriteQueue;

    .line 30
    .line 31
    sget-object v2, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 32
    .line 33
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->newPromise()Lio/netty/channel/ChannelPromise;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v2, v3}, Lio/netty/channel/PendingWriteQueue;->add(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->handshakePromise:Lio/netty/util/concurrent/Promise;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iput-boolean v1, p0, Lio/netty/handler/ssl/SslHandler;->flushedBeforeHandshake:Z

    .line 49
    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0}, Lio/netty/handler/ssl/SslHandler;->wrap(Lio/netty/channel/ChannelHandlerContext;Z)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public getCloseNotifyTimeoutMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/handler/ssl/SslHandler;->closeNotifyTimeoutMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHandshakeTimeoutMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/handler/ssl/SslHandler;->handshakeTimeoutMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/SslHandler;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    new-instance v0, Lio/netty/channel/PendingWriteQueue;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/netty/channel/PendingWriteQueue;-><init>(Lio/netty/channel/ChannelHandlerContext;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lio/netty/handler/ssl/SslHandler;->pendingUnencryptedWrites:Lio/netty/channel/PendingWriteQueue;

    .line 9
    .line 10
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lio/netty/channel/Channel;->isActive()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lio/netty/handler/ssl/SslHandler;->engine:Ljavax/net/ssl/SSLEngine;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getUseClientMode()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/SslHandler;->handshake(Lio/netty/util/concurrent/Promise;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public handlerRemoved0(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lio/netty/handler/ssl/SslHandler;->pendingUnencryptedWrites:Lio/netty/channel/PendingWriteQueue;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/netty/channel/PendingWriteQueue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lio/netty/handler/ssl/SslHandler;->pendingUnencryptedWrites:Lio/netty/channel/PendingWriteQueue;

    .line 10
    .line 11
    new-instance v0, Lio/netty/channel/ChannelException;

    .line 12
    .line 13
    const-string v1, "Pending write on removal of SslHandler"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lio/netty/channel/PendingWriteQueue;->removeAndFailAll(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public handshakeFuture()Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/Future<",
            "Lio/netty/channel/Channel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->handshakePromise:Lio/netty/util/concurrent/Promise;

    .line 2
    .line 3
    return-object v0
.end method

.method public read(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->handshakePromise:Lio/netty/util/concurrent/Promise;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/netty/handler/ssl/SslHandler;->readDuringHandshake:Z

    .line 11
    .line 12
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->read()Lio/netty/channel/ChannelHandlerContext;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public renegotiate()Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/Future<",
            "Lio/netty/channel/Channel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->ctx:Lio/netty/channel/ChannelHandlerContext;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->newPromise()Lio/netty/util/concurrent/Promise;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/ssl/SslHandler;->renegotiate(Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public renegotiate(Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Promise<",
            "Lio/netty/channel/Channel;",
            ">;)",
            "Lio/netty/util/concurrent/Future<",
            "Lio/netty/channel/Channel;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->ctx:Lio/netty/channel/ChannelHandlerContext;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lio/netty/handler/ssl/SslHandler$2;

    invoke-direct {v1, p0, p1}, Lio/netty/handler/ssl/SslHandler$2;-><init>(Lio/netty/handler/ssl/SslHandler;Lio/netty/util/concurrent/Promise;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p1

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/SslHandler;->handshake(Lio/netty/util/concurrent/Promise;)V

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "promise"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCloseNotifyTimeout(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/ssl/SslHandler;->setCloseNotifyTimeoutMillis(J)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string p2, "unit"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public setCloseNotifyTimeoutMillis(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lio/netty/handler/ssl/SslHandler;->closeNotifyTimeoutMillis:J

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "closeNotifyTimeoutMillis: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " (expected: >= 0)"

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public setHandshakeTimeout(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/ssl/SslHandler;->setHandshakeTimeoutMillis(J)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string p2, "unit"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public setHandshakeTimeoutMillis(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lio/netty/handler/ssl/SslHandler;->handshakeTimeoutMillis:J

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "handshakeTimeoutMillis: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " (expected: >= 0)"

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public sslCloseFuture()Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/Future<",
            "Lio/netty/channel/Channel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->sslCloseFuture:Lio/netty/handler/ssl/SslHandler$LazyChannelPromise;

    .line 2
    .line 3
    return-object v0
.end method

.method public write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lio/netty/handler/ssl/SslHandler;->pendingUnencryptedWrites:Lio/netty/channel/PendingWriteQueue;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lio/netty/channel/PendingWriteQueue;->add(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

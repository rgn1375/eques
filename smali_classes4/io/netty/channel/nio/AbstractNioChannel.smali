.class public abstract Lio/netty/channel/nio/AbstractNioChannel;
.super Lio/netty/channel/AbstractChannel;
.source "AbstractNioChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/nio/AbstractNioChannel$AbstractNioUnsafe;,
        Lio/netty/channel/nio/AbstractNioChannel$NioUnsafe;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final ch:Ljava/nio/channels/SelectableChannel;

.field private connectPromise:Lio/netty/channel/ChannelPromise;

.field private connectTimeoutFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile inputShutdown:Z

.field protected final readInterestOp:I

.field private volatile readPending:Z

.field private requestedRemoteAddress:Ljava/net/SocketAddress;

.field volatile selectionKey:Ljava/nio/channels/SelectionKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/netty/channel/nio/AbstractNioChannel;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/channel/nio/AbstractNioChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>(Lio/netty/channel/Channel;Ljava/nio/channels/SelectableChannel;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannel;-><init>(Lio/netty/channel/Channel;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/netty/channel/nio/AbstractNioChannel;->ch:Ljava/nio/channels/SelectableChannel;

    .line 5
    .line 6
    iput p3, p0, Lio/netty/channel/nio/AbstractNioChannel;->readInterestOp:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-virtual {p2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception p2

    .line 19
    sget-object p3, Lio/netty/channel/nio/AbstractNioChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 20
    .line 21
    invoke-interface {p3}, Lio/netty/util/internal/logging/InternalLogger;->isWarnEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    sget-object p3, Lio/netty/channel/nio/AbstractNioChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 28
    .line 29
    const-string v0, "Failed to close a partially initialized socket."

    .line 30
    .line 31
    invoke-interface {p3, v0, p2}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    new-instance p2, Lio/netty/channel/ChannelException;

    .line 35
    .line 36
    const-string p3, "Failed to enter non-blocking mode."

    .line 37
    .line 38
    invoke-direct {p2, p3, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p2
.end method

.method static synthetic access$000(Lio/netty/channel/nio/AbstractNioChannel;)Lio/netty/channel/ChannelPromise;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/nio/AbstractNioChannel;->connectPromise:Lio/netty/channel/ChannelPromise;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$002(Lio/netty/channel/nio/AbstractNioChannel;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelPromise;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/nio/AbstractNioChannel;->connectPromise:Lio/netty/channel/ChannelPromise;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$100(Lio/netty/channel/nio/AbstractNioChannel;)Ljava/net/SocketAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/nio/AbstractNioChannel;->requestedRemoteAddress:Ljava/net/SocketAddress;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$102(Lio/netty/channel/nio/AbstractNioChannel;Ljava/net/SocketAddress;)Ljava/net/SocketAddress;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/nio/AbstractNioChannel;->requestedRemoteAddress:Ljava/net/SocketAddress;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$200(Lio/netty/channel/nio/AbstractNioChannel;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/nio/AbstractNioChannel;->connectTimeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$202(Lio/netty/channel/nio/AbstractNioChannel;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/nio/AbstractNioChannel;->connectTimeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method protected doBeginRead()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/netty/channel/nio/AbstractNioChannel;->inputShutdown:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/netty/channel/nio/AbstractNioChannel;->selectionKey:Ljava/nio/channels/SelectionKey;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lio/netty/channel/nio/AbstractNioChannel;->readPending:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p0, Lio/netty/channel/nio/AbstractNioChannel;->readInterestOp:I

    .line 23
    .line 24
    and-int v3, v1, v2

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    or-int/2addr v1, v2

    .line 29
    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method protected abstract doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected doDeregister()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/channel/EventLoop;->unwrap()Lio/netty/channel/EventLoop;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/netty/channel/nio/NioEventLoop;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioChannel;->selectionKey()Ljava/nio/channels/SelectionKey;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lio/netty/channel/nio/NioEventLoop;->cancel(Ljava/nio/channels/SelectionKey;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected abstract doFinishConnect()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected doRegister()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioChannel;->javaChannel()Ljava/nio/channels/SelectableChannel;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v3}, Lio/netty/channel/EventLoop;->unwrap()Lio/netty/channel/EventLoop;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lio/netty/channel/nio/NioEventLoop;

    .line 16
    .line 17
    iget-object v3, v3, Lio/netty/channel/nio/NioEventLoop;->selector:Ljava/nio/channels/Selector;

    .line 18
    .line 19
    invoke-virtual {v2, v3, v0, p0}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Lio/netty/channel/nio/AbstractNioChannel;->selectionKey:Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v2

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lio/netty/channel/EventLoop;->unwrap()Lio/netty/channel/EventLoop;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lio/netty/channel/nio/NioEventLoop;

    .line 38
    .line 39
    invoke-virtual {v1}, Lio/netty/channel/nio/NioEventLoop;->selectNow()V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    throw v2
.end method

.method protected isCompatible(Lio/netty/channel/EventLoop;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lio/netty/channel/nio/NioEventLoop;

    .line 2
    .line 3
    return p1
.end method

.method protected isInputShutdown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/channel/nio/AbstractNioChannel;->inputShutdown:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/nio/AbstractNioChannel;->ch:Ljava/nio/channels/SelectableChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected isReadPending()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/channel/nio/AbstractNioChannel;->readPending:Z

    .line 2
    .line 3
    return v0
.end method

.method protected javaChannel()Ljava/nio/channels/SelectableChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/nio/AbstractNioChannel;->ch:Ljava/nio/channels/SelectableChannel;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final newDirectBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Lio/netty/buffer/ByteBufAllocator;->isDirectBufferPooled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v1, v0}, Lio/netty/buffer/ByteBufAllocator;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v2

    invoke-virtual {v1, p1, v2, v0}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 8
    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    return-object v1

    .line 9
    :cond_1
    invoke-static {}, Lio/netty/buffer/ByteBufUtil;->threadLocalDirectBuffer()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v2

    invoke-virtual {v1, p1, v2, v0}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 11
    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    return-object p1
.end method

.method protected final newDirectBuffer(Lio/netty/util/ReferenceCounted;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 3

    .line 12
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 14
    sget-object p1, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v1

    .line 16
    invoke-interface {v1}, Lio/netty/buffer/ByteBufAllocator;->isDirectBufferPooled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17
    invoke-interface {v1, v0}, Lio/netty/buffer/ByteBufAllocator;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    .line 18
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v2

    invoke-virtual {v1, p2, v2, v0}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 19
    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    return-object v1

    .line 20
    :cond_1
    invoke-static {}, Lio/netty/buffer/ByteBufUtil;->threadLocalDirectBuffer()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v2

    invoke-virtual {v1, p2, v2, v0}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 22
    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    if-eq p1, p2, :cond_3

    .line 23
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    .line 24
    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    :cond_3
    return-object p2
.end method

.method protected selectionKey()Ljava/nio/channels/SelectionKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/nio/AbstractNioChannel;->selectionKey:Ljava/nio/channels/SelectionKey;

    .line 2
    .line 3
    return-object v0
.end method

.method setInputShutdown()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netty/channel/nio/AbstractNioChannel;->inputShutdown:Z

    .line 3
    .line 4
    return-void
.end method

.method protected setReadPending(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/netty/channel/nio/AbstractNioChannel;->readPending:Z

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic unsafe()Lio/netty/channel/Channel$Unsafe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioChannel;->unsafe()Lio/netty/channel/nio/AbstractNioChannel$NioUnsafe;

    move-result-object v0

    return-object v0
.end method

.method public unsafe()Lio/netty/channel/nio/AbstractNioChannel$NioUnsafe;
    .locals 1

    .line 2
    invoke-super {p0}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object v0

    check-cast v0, Lio/netty/channel/nio/AbstractNioChannel$NioUnsafe;

    return-object v0
.end method

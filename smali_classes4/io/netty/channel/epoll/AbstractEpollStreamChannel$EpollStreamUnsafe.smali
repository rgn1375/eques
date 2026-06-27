.class Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;
.super Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;
.source "AbstractEpollStreamChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/epoll/AbstractEpollStreamChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EpollStreamUnsafe"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private allocHandle:Lio/netty/channel/RecvByteBufAllocator$Handle;

.field private connectPromise:Lio/netty/channel/ChannelPromise;

.field private connectTimeoutFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private requestedRemoteAddress:Ljava/net/SocketAddress;

.field final synthetic this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;-><init>(Lio/netty/channel/epoll/AbstractEpollChannel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic access$100(Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;)Lio/netty/channel/ChannelPromise;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->connectPromise:Lio/netty/channel/ChannelPromise;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$102(Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelPromise;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->connectPromise:Lio/netty/channel/ChannelPromise;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$200(Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->connectTimeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    return-object p0
.end method

.method private closeOnRead(Lio/netty/channel/ChannelPipeline;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->access$002(Lio/netty/channel/epoll/AbstractEpollStreamChannel;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->isOpen()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    .line 18
    .line 19
    invoke-virtual {v1}, Lio/netty/channel/epoll/AbstractEpollChannel;->config()Lio/netty/channel/epoll/EpollChannelConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lio/netty/channel/ChannelOption;->ALLOW_HALF_CLOSURE:Lio/netty/channel/ChannelOption;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lio/netty/channel/epoll/EpollChannelConfig;->getOption(Lio/netty/channel/ChannelOption;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->clearEpollIn0()V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lio/netty/channel/socket/ChannelInputShutdownEvent;->INSTANCE:Lio/netty/channel/socket/ChannelInputShutdownEvent;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelPipeline;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->close(Lio/netty/channel/ChannelPromise;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method private doFinishConnect()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->fd()Lio/netty/channel/unix/FileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lio/netty/channel/epoll/Native;->finishConnect(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    .line 18
    .line 19
    sget v1, Lio/netty/channel/epoll/Native;->EPOLLOUT:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/netty/channel/epoll/AbstractEpollChannel;->clearFlag(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    .line 27
    .line 28
    sget v1, Lio/netty/channel/epoll/Native;->EPOLLOUT:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/netty/channel/epoll/AbstractEpollChannel;->setFlag(I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method private finishConnect()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    .line 4
    .line 5
    invoke-virtual {v2}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {p0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->doFinishConnect()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v3, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->connectPromise:Lio/netty/channel/ChannelPromise;

    .line 17
    .line 18
    invoke-direct {p0, v3, v2}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->fulfillConnectPromise(Lio/netty/channel/ChannelPromise;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->connectTimeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    :goto_0
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->connectPromise:Lio/netty/channel/ChannelPromise;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v2

    .line 32
    :try_start_1
    iget-object v3, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->connectPromise:Lio/netty/channel/ChannelPromise;

    .line 33
    .line 34
    iget-object v4, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->requestedRemoteAddress:Ljava/net/SocketAddress;

    .line 35
    .line 36
    invoke-virtual {p0, v2, v4}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->annotateConnectException(Ljava/lang/Throwable;Ljava/net/SocketAddress;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {p0, v3, v2}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->fulfillConnectPromise(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->connectTimeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    return-void

    .line 49
    :catchall_1
    move-exception v2

    .line 50
    iget-object v3, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->connectTimeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {v3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    iput-object v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->connectPromise:Lio/netty/channel/ChannelPromise;

    .line 58
    .line 59
    throw v2
.end method

.method private fulfillConnectPromise(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-interface {p1, p2}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    .line 7
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->closeIfClosed()V

    return-void
.end method

.method private fulfillConnectPromise(Lio/netty/channel/ChannelPromise;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lio/netty/channel/epoll/AbstractEpollChannel;->active:Z

    .line 2
    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->trySuccess()Z

    move-result p1

    if-nez p2, :cond_1

    iget-object p2, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    .line 3
    invoke-virtual {p2}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->isActive()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    .line 4
    invoke-virtual {p2}, Lio/netty/channel/AbstractChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p2

    invoke-interface {p2}, Lio/netty/channel/ChannelPipeline;->fireChannelActive()Lio/netty/channel/ChannelPipeline;

    :cond_1
    if-nez p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->close(Lio/netty/channel/ChannelPromise;)V

    :cond_2
    return-void
.end method

.method private handleReadException(Lio/netty/channel/ChannelPipeline;Lio/netty/buffer/ByteBuf;Ljava/lang/Throwable;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iput-boolean v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->readPending:Z

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelPipeline;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p2}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-interface {p1}, Lio/netty/channel/ChannelPipeline;->fireChannelReadComplete()Lio/netty/channel/ChannelPipeline;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p3}, Lio/netty/channel/ChannelPipeline;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPipeline;

    .line 23
    .line 24
    .line 25
    if-nez p4, :cond_3

    .line 26
    .line 27
    instance-of p2, p3, Ljava/io/IOException;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    return v0

    .line 33
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->closeOnRead(Lio/netty/channel/ChannelPipeline;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1
.end method


# virtual methods
.method public connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .locals 4

    .line 1
    invoke-interface {p3}, Lio/netty/util/concurrent/Promise;->setUncancellable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->ensureOpen(Lio/netty/channel/ChannelPromise;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->connectPromise:Lio/netty/channel/ChannelPromise;

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->isActive()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, p3, v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->fulfillConnectPromise(Lio/netty/channel/ChannelPromise;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput-object p3, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->connectPromise:Lio/netty/channel/ChannelPromise;

    .line 39
    .line 40
    iput-object p1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->requestedRemoteAddress:Ljava/net/SocketAddress;

    .line 41
    .line 42
    iget-object p2, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    .line 43
    .line 44
    invoke-virtual {p2}, Lio/netty/channel/epoll/AbstractEpollChannel;->config()Lio/netty/channel/epoll/EpollChannelConfig;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lio/netty/channel/DefaultChannelConfig;->getConnectTimeoutMillis()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-lez p2, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    .line 55
    .line 56
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe$1;

    .line 61
    .line 62
    invoke-direct {v1, p0, p1}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe$1;-><init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;Ljava/net/SocketAddress;)V

    .line 63
    .line 64
    .line 65
    int-to-long v2, p2

    .line 66
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    invoke-interface {v0, v1, v2, v3, p2}, Lio/netty/util/concurrent/EventExecutorGroup;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->connectTimeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 73
    .line 74
    :cond_2
    new-instance p2, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe$2;

    .line 75
    .line 76
    invoke-direct {p2, p0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe$2;-><init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p3, p2}, Lio/netty/channel/ChannelPromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "connection attempt already made"

    .line 86
    .line 87
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :goto_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->closeIfClosed()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p2, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->annotateConnectException(Ljava/lang/Throwable;Ljava/net/SocketAddress;)Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p3, p1}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_1
    return-void
.end method

.method epollInReady()V
    .locals 15

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->config()Lio/netty/channel/epoll/EpollChannelConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    .line 8
    .line 9
    sget v2, Lio/netty/channel/epoll/Native;->EPOLLET:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lio/netty/channel/epoll/AbstractEpollChannel;->isFlagSet(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-boolean v2, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->readPending:Z

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->clearEpollIn0()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v2, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    .line 32
    .line 33
    invoke-virtual {v2}, Lio/netty/channel/AbstractChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->getAllocator()Lio/netty/buffer/ByteBufAllocator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->allocHandle:Lio/netty/channel/RecvByteBufAllocator$Handle;

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->getRecvByteBufAllocator()Lio/netty/channel/RecvByteBufAllocator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v4}, Lio/netty/channel/RecvByteBufAllocator;->newHandle()Lio/netty/channel/RecvByteBufAllocator$Handle;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-object v4, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->allocHandle:Lio/netty/channel/RecvByteBufAllocator$Handle;

    .line 54
    .line 55
    :cond_1
    const v5, 0x7fffffff

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    move v8, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :try_start_0
    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->getMaxMessagesPerRead()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    :goto_0
    move v9, v7

    .line 69
    move v10, v9

    .line 70
    :cond_3
    invoke-interface {v4, v3}, Lio/netty/channel/RecvByteBufAllocator$Handle;->allocate(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/buffer/ByteBuf;

    .line 71
    .line 72
    .line 73
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    :try_start_1
    invoke-virtual {v11}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    iget-object v13, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    .line 79
    .line 80
    invoke-virtual {v13, v11}, Lio/netty/channel/epoll/AbstractEpollChannel;->doReadBytes(Lio/netty/buffer/ByteBuf;)I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    const/4 v14, 0x1

    .line 85
    if-gtz v13, :cond_5

    .line 86
    .line 87
    invoke-interface {v11}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 88
    .line 89
    .line 90
    if-gez v13, :cond_4

    .line 91
    .line 92
    move v7, v14

    .line 93
    :cond_4
    move-object v6, v11

    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception v1

    .line 96
    move-object v6, v11

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    iput-boolean v7, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->readPending:Z

    .line 99
    .line 100
    invoke-interface {v2, v11}, Lio/netty/channel/ChannelPipeline;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    sub-int v11, v5, v13

    .line 104
    .line 105
    if-lt v9, v11, :cond_6

    .line 106
    .line 107
    :try_start_2
    invoke-interface {v4, v9}, Lio/netty/channel/RecvByteBufAllocator$Handle;->record(I)V

    .line 108
    .line 109
    .line 110
    move v9, v13

    .line 111
    goto :goto_1

    .line 112
    :catchall_1
    move-exception v1

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    add-int/2addr v9, v13

    .line 115
    :goto_1
    if-ge v13, v12, :cond_7

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    if-nez v1, :cond_8

    .line 119
    .line 120
    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-nez v11, :cond_8

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    add-int/2addr v10, v14

    .line 128
    if-lt v10, v8, :cond_3

    .line 129
    .line 130
    :goto_2
    invoke-interface {v2}, Lio/netty/channel/ChannelPipeline;->fireChannelReadComplete()Lio/netty/channel/ChannelPipeline;

    .line 131
    .line 132
    .line 133
    invoke-interface {v4, v9}, Lio/netty/channel/RecvByteBufAllocator$Handle;->record(I)V

    .line 134
    .line 135
    .line 136
    if-eqz v7, :cond_9

    .line 137
    .line 138
    invoke-direct {p0, v2}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->closeOnRead(Lio/netty/channel/ChannelPipeline;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    .line 140
    .line 141
    :cond_9
    iget-boolean v1, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->readPending:Z

    .line 142
    .line 143
    if-nez v1, :cond_b

    .line 144
    .line 145
    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_b

    .line 150
    .line 151
    :goto_3
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->clearEpollIn0()V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :goto_4
    :try_start_3
    invoke-direct {p0, v2, v6, v1, v7}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->handleReadException(Lio/netty/channel/ChannelPipeline;Lio/netty/buffer/ByteBuf;Ljava/lang/Throwable;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_a

    .line 160
    .line 161
    iget-object v1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    .line 162
    .line 163
    invoke-virtual {v1}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v2, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe$3;

    .line 168
    .line 169
    invoke-direct {v2, p0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe$3;-><init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :catchall_2
    move-exception v1

    .line 177
    goto :goto_7

    .line 178
    :cond_a
    :goto_5
    iget-boolean v1, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->readPending:Z

    .line 179
    .line 180
    if-nez v1, :cond_b

    .line 181
    .line 182
    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_b

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_b
    :goto_6
    return-void

    .line 190
    :goto_7
    iget-boolean v2, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->readPending:Z

    .line 191
    .line 192
    if-nez v2, :cond_c

    .line 193
    .line 194
    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_c

    .line 199
    .line 200
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->clearEpollIn0()V

    .line 201
    .line 202
    .line 203
    :cond_c
    throw v1
.end method

.method epollOutReady()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->connectPromise:Lio/netty/channel/ChannelPromise;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->finishConnect()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->epollOutReady()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method epollRdHupReady()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->epollInReady()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel$EpollStreamUnsafe;->closeOnRead(Lio/netty/channel/ChannelPipeline;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.class public Lio/netty/channel/local/LocalServerChannel;
.super Lio/netty/channel/AbstractServerChannel;
.source "LocalServerChannel.java"


# instance fields
.field private volatile acceptInProgress:Z

.field private final config:Lio/netty/channel/ChannelConfig;

.field private final inboundBuffer:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile localAddress:Lio/netty/channel/local/LocalAddress;

.field private final shutdownHook:Ljava/lang/Runnable;

.field private volatile state:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/netty/channel/AbstractServerChannel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/netty/channel/DefaultChannelConfig;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/netty/channel/DefaultChannelConfig;-><init>(Lio/netty/channel/Channel;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/netty/channel/local/LocalServerChannel;->config:Lio/netty/channel/ChannelConfig;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/netty/channel/local/LocalServerChannel;->inboundBuffer:Ljava/util/Queue;

    .line 17
    .line 18
    new-instance v0, Lio/netty/channel/local/LocalServerChannel$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lio/netty/channel/local/LocalServerChannel$1;-><init>(Lio/netty/channel/local/LocalServerChannel;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/netty/channel/local/LocalServerChannel;->shutdownHook:Ljava/lang/Runnable;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic access$000(Lio/netty/channel/local/LocalServerChannel;Lio/netty/channel/local/LocalChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/local/LocalServerChannel;->serve0(Lio/netty/channel/local/LocalChannel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private serve0(Lio/netty/channel/local/LocalChannel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/local/LocalServerChannel;->inboundBuffer:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lio/netty/channel/local/LocalServerChannel;->acceptInProgress:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lio/netty/channel/local/LocalServerChannel;->acceptInProgress:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    iget-object v0, p0, Lio/netty/channel/local/LocalServerChannel;->inboundBuffer:Ljava/util/Queue;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lio/netty/channel/ChannelPipeline;->fireChannelReadComplete()Lio/netty/channel/ChannelPipeline;

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelPipeline;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public config()Lio/netty/channel/ChannelConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/local/LocalServerChannel;->config:Lio/netty/channel/ChannelConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method protected doBeginRead()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/netty/channel/local/LocalServerChannel;->acceptInProgress:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/netty/channel/local/LocalServerChannel;->inboundBuffer:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lio/netty/channel/local/LocalServerChannel;->acceptInProgress:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Lio/netty/channel/ChannelPipeline;->fireChannelReadComplete()Lio/netty/channel/ChannelPipeline;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-interface {v1, v2}, Lio/netty/channel/ChannelPipeline;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;

    .line 33
    .line 34
    .line 35
    goto :goto_0
.end method

.method protected doBind(Ljava/net/SocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/channel/local/LocalServerChannel;->localAddress:Lio/netty/channel/local/LocalAddress;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lio/netty/channel/local/LocalChannelRegistry;->register(Lio/netty/channel/Channel;Lio/netty/channel/local/LocalAddress;Ljava/net/SocketAddress;)Lio/netty/channel/local/LocalAddress;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lio/netty/channel/local/LocalServerChannel;->localAddress:Lio/netty/channel/local/LocalAddress;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lio/netty/channel/local/LocalServerChannel;->state:I

    .line 11
    .line 12
    return-void
.end method

.method protected doClose()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/netty/channel/local/LocalServerChannel;->state:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lio/netty/channel/local/LocalServerChannel;->localAddress:Lio/netty/channel/local/LocalAddress;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/netty/channel/local/LocalServerChannel;->localAddress:Lio/netty/channel/local/LocalAddress;

    .line 11
    .line 12
    invoke-static {v0}, Lio/netty/channel/local/LocalChannelRegistry;->unregister(Lio/netty/channel/local/LocalAddress;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lio/netty/channel/local/LocalServerChannel;->localAddress:Lio/netty/channel/local/LocalAddress;

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    iput v0, p0, Lio/netty/channel/local/LocalServerChannel;->state:I

    .line 20
    .line 21
    :cond_1
    return-void
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
    check-cast v0, Lio/netty/channel/SingleThreadEventLoop;

    .line 10
    .line 11
    iget-object v1, p0, Lio/netty/channel/local/LocalServerChannel;->shutdownHook:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->removeShutdownHook(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected doRegister()V
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
    check-cast v0, Lio/netty/channel/SingleThreadEventLoop;

    .line 10
    .line 11
    iget-object v1, p0, Lio/netty/channel/local/LocalServerChannel;->shutdownHook:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->addShutdownHook(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public isActive()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/netty/channel/local/LocalServerChannel;->state:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method protected isCompatible(Lio/netty/channel/EventLoop;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lio/netty/channel/SingleThreadEventLoop;

    .line 2
    .line 3
    return p1
.end method

.method public isOpen()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/netty/channel/local/LocalServerChannel;->state:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public localAddress()Lio/netty/channel/local/LocalAddress;
    .locals 1

    .line 2
    invoke-super {p0}, Lio/netty/channel/AbstractChannel;->localAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Lio/netty/channel/local/LocalAddress;

    return-object v0
.end method

.method public bridge synthetic localAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/local/LocalServerChannel;->localAddress()Lio/netty/channel/local/LocalAddress;

    move-result-object v0

    return-object v0
.end method

.method protected localAddress0()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/local/LocalServerChannel;->localAddress:Lio/netty/channel/local/LocalAddress;

    .line 2
    .line 3
    return-object v0
.end method

.method public remoteAddress()Lio/netty/channel/local/LocalAddress;
    .locals 1

    .line 2
    invoke-super {p0}, Lio/netty/channel/AbstractServerChannel;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Lio/netty/channel/local/LocalAddress;

    return-object v0
.end method

.method public bridge synthetic remoteAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/local/LocalServerChannel;->remoteAddress()Lio/netty/channel/local/LocalAddress;

    move-result-object v0

    return-object v0
.end method

.method serve(Lio/netty/channel/local/LocalChannel;)Lio/netty/channel/local/LocalChannel;
    .locals 2

    .line 1
    new-instance v0, Lio/netty/channel/local/LocalChannel;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/netty/channel/local/LocalChannel;-><init>(Lio/netty/channel/local/LocalServerChannel;Lio/netty/channel/local/LocalChannel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lio/netty/channel/local/LocalServerChannel;->serve0(Lio/netty/channel/local/LocalChannel;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v1, Lio/netty/channel/local/LocalServerChannel$2;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lio/netty/channel/local/LocalServerChannel$2;-><init>(Lio/netty/channel/local/LocalServerChannel;Lio/netty/channel/local/LocalChannel;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object v0
.end method

.class public Lio/netty/channel/nio/NioEventLoopGroup;
.super Lio/netty/channel/MultithreadEventLoopGroup;
.source "NioEventLoopGroup.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/netty/channel/nio/NioEventLoopGroup;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/channel/nio/NioEventLoopGroup;-><init>(ILjava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(ILio/netty/util/concurrent/ExecutorServiceFactory;)V
    .locals 1

    .line 4
    invoke-static {}, Ljava/nio/channels/spi/SelectorProvider;->provider()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lio/netty/channel/nio/NioEventLoopGroup;-><init>(ILio/netty/util/concurrent/ExecutorServiceFactory;Ljava/nio/channels/spi/SelectorProvider;)V

    return-void
.end method

.method public constructor <init>(ILio/netty/util/concurrent/ExecutorServiceFactory;Ljava/nio/channels/spi/SelectorProvider;)V
    .locals 0

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/MultithreadEventLoopGroup;-><init>(ILio/netty/util/concurrent/ExecutorServiceFactory;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/Executor;)V
    .locals 1

    .line 3
    invoke-static {}, Ljava/nio/channels/spi/SelectorProvider;->provider()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lio/netty/channel/nio/NioEventLoopGroup;-><init>(ILjava/util/concurrent/Executor;Ljava/nio/channels/spi/SelectorProvider;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/Executor;Ljava/nio/channels/spi/SelectorProvider;)V
    .locals 0

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/MultithreadEventLoopGroup;-><init>(ILjava/util/concurrent/Executor;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected varargs newChild(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lio/netty/channel/EventLoop;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Lio/netty/channel/nio/NioEventLoop;

    const/4 v1, 0x0

    aget-object p2, p2, v1

    check-cast p2, Ljava/nio/channels/spi/SelectorProvider;

    invoke-direct {v0, p0, p1, p2}, Lio/netty/channel/nio/NioEventLoop;-><init>(Lio/netty/channel/nio/NioEventLoopGroup;Ljava/util/concurrent/Executor;Ljava/nio/channels/spi/SelectorProvider;)V

    return-object v0
.end method

.method protected bridge synthetic newChild(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lio/netty/util/concurrent/EventExecutor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/channel/nio/NioEventLoopGroup;->newChild(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lio/netty/channel/EventLoop;

    move-result-object p1

    return-object p1
.end method

.method public rebuildSelectors()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/MultithreadEventExecutorGroup;->children()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lio/netty/util/concurrent/EventExecutor;

    .line 20
    .line 21
    check-cast v1, Lio/netty/channel/nio/NioEventLoop;

    .line 22
    .line 23
    invoke-virtual {v1}, Lio/netty/channel/nio/NioEventLoop;->rebuildSelector()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public setIoRatio(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/MultithreadEventExecutorGroup;->children()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lio/netty/util/concurrent/EventExecutor;

    .line 20
    .line 21
    check-cast v1, Lio/netty/channel/nio/NioEventLoop;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lio/netty/channel/nio/NioEventLoop;->setIoRatio(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

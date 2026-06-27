.class abstract Lio/netty/channel/PausableChannelEventExecutor;
.super Ljava/lang/Object;
.source "PausableChannelEventExecutor.java"

# interfaces
.implements Lio/netty/util/concurrent/PausableEventExecutor;
.implements Lio/netty/channel/ChannelHandlerInvoker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/PausableChannelEventExecutor$ChannelRunnableEventExecutor;,
        Lio/netty/channel/PausableChannelEventExecutor$ChannelCallableEventExecutor;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/netty/util/concurrent/EventExecutor;->unwrap()Lio/netty/util/concurrent/EventExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method abstract channel()Lio/netty/channel/Channel;
.end method

.method public children()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/netty/util/concurrent/EventExecutor;",
            ">()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/netty/util/concurrent/EventExecutor;->unwrap()Lio/netty/util/concurrent/EventExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->children()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/netty/util/concurrent/EventExecutor;->unwrap()Lio/netty/util/concurrent/EventExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lio/netty/util/concurrent/PausableEventExecutor;->isAcceptingNewTasks()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lio/netty/util/concurrent/EventExecutor;->unwrap()Lio/netty/util/concurrent/EventExecutor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public executor()Lio/netty/util/concurrent/EventExecutor;
    .locals 0

    .line 1
    return-object p0
.end method

.method public inEventLoop()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lio/netty/util/concurrent/EventExecutor;->unwrap()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v0

    return v0
.end method

.method public inEventLoop(Ljava/lang/Thread;)Z
    .locals 1

    .line 2
    invoke-interface {p0}, Lio/netty/util/concurrent/EventExecutor;->unwrap()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop(Ljava/lang/Thread;)Z

    move-result p1

    return p1
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/netty/util/concurrent/PausableEventExecutor;->isAcceptingNewTasks()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Lio/netty/util/concurrent/EventExecutor;->unwrap()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw p1
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 4
    invoke-interface {p0}, Lio/netty/util/concurrent/PausableEventExecutor;->isAcceptingNewTasks()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p0}, Lio/netty/util/concurrent/EventExecutor;->unwrap()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw p1
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/netty/util/concurrent/PausableEventExecutor;->isAcceptingNewTasks()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Lio/netty/util/concurrent/EventExecutor;->unwrap()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw p1
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 4
    invoke-interface {p0}, Lio/netty/util/concurrent/PausableEventExecutor;->isAcceptingNewTasks()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p0}, Lio/netty/util/concurrent/EventExecutor;->unwrap()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw p1
.end method

.method public invokeBind(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/PausableChannelEventExecutor;->unwrapInvoker()Lio/netty/channel/ChannelHandlerInvoker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lio/netty/channel/ChannelHandlerInvoker;->invokeBind(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public invokeChannelActive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/PausableChannelEventExecutor;->unwrapInvoker()Lio/netty/channel/ChannelHandlerInvoker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/netty/channel/ChannelHandlerInvoker;->invokeChannelActive(Lio/netty/channel/ChannelHandlerContext;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public invokeChannelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/PausableChannelEventExecutor;->unwrapInvoker()Lio/netty/channel/ChannelHandlerInvoker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/netty/channel/ChannelHandlerInvoker;->invokeChannelInactive(Lio/netty/channel/ChannelHandlerContext;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public invokeChannelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/PausableChannelEventExecutor;->unwrapInvoker()Lio/netty/channel/ChannelHandlerInvoker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lio/netty/channel/ChannelHandlerInvoker;->invokeChannelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public invokeChannelReadComplete(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/PausableChannelEventExecutor;->unwrapInvoker()Lio/netty/channel/ChannelHandlerInvoker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/netty/channel/ChannelHandlerInvoker;->invokeChannelReadComplete(Lio/netty/channel/ChannelHandlerContext;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public invokeChannelRegistered(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/PausableChannelEventExecutor;->unwrapInvoker()Lio/netty/channel/ChannelHandlerInvoker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/netty/channel/ChannelHandlerInvoker;->invokeChannelRegistered(Lio/netty/channel/ChannelHandlerContext;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public invokeChannelUnregistered(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/PausableChannelEventExecutor;->unwrapInvoker()Lio/netty/channel/ChannelHandlerInvoker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/netty/channel/ChannelHandlerInvoker;->invokeChannelUnregistered(Lio/netty/channel/ChannelHandlerContext;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public invokeChannelWritabilityChanged(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/PausableChannelEventExecutor;->unwrapInvoker()Lio/netty/channel/ChannelHandlerInvoker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/netty/channel/ChannelHandlerInvoker;->invokeChannelWritabilityChanged(Lio/netty/channel/ChannelHandlerContext;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public invokeClose(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/PausableChannelEventExecutor;->unwrapInvoker()Lio/netty/channel/ChannelHandlerInvoker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lio/netty/channel/ChannelHandlerInvoker;->invokeClose(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public invokeConnect(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/PausableChannelEventExecutor;->unwrapInvoker()Lio/netty/channel/ChannelHandlerInvoker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lio/netty/channel/ChannelHandlerInvoker;->invokeConnect(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public invokeDeregister(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/PausableChannelEventExecutor;->unwrapInvoker()Lio/netty/channel/ChannelHandlerInvoker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lio/netty/channel/ChannelHandlerInvoker;->invokeDeregister(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public invokeDisconnect(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/PausableChannelEventExecutor;->unwrapInvoker()Lio/netty/channel/ChannelHandlerInvoker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lio/netty/channel/ChannelHandlerInvoker;->invokeDisconnect(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public invokeExceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/PausableChannelEventExecutor;->unwrapInvoker()Lio/netty/channel/ChannelHandlerInvoker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lio/netty/channel/ChannelHandlerInvoker;->invokeExceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public invokeFlush(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/PausableChannelEventExecutor;->unwrapInvoker()Lio/netty/channel/ChannelHandlerInvoker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/netty/channel/ChannelHandlerInvoker;->invokeFlush(Lio/netty/channel/ChannelHandlerContext;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public invokeRead(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/PausableChannelEventExecutor;->unwrapInvoker()Lio/netty/channel/ChannelHandlerInvoker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/netty/channel/ChannelHandlerInvoker;->invokeRead(Lio/netty/channel/ChannelHandlerContext;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public invokeUserEventTriggered(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/PausableChannelEventExecutor;->unwrapInvoker()Lio/netty/channel/ChannelHandlerInvoker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lio/netty/channel/ChannelHandlerInvoker;->invokeUserEventTriggered(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public invokeWrite(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/PausableChannelEventExecutor;->unwrapInvoker()Lio/netty/channel/ChannelHandlerInvoker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lio/netty/channel/ChannelHandlerInvoker;->invokeWrite(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public isShutdown()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lio/netty/util/concurrent/EventExecutor;->unwrap()Lio/netty/util/concurrent/EventExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isShuttingDown()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lio/netty/util/concurrent/EventExecutor;->unwrap()Lio/netty/util/concurrent/EventExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutorGroup;->isShuttingDown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isTerminated()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lio/netty/util/concurrent/EventExecutor;->unwrap()Lio/netty/util/concurrent/EventExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public newFailedFuture(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/netty/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/netty/util/concurrent/EventExecutor;->unwrap()Lio/netty/util/concurrent/EventExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/netty/util/concurrent/EventExecutor;->newFailedFuture(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Future;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public newProgressivePromise()Lio/netty/util/concurrent/ProgressivePromise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/netty/util/concurrent/ProgressivePromise<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/netty/util/concurrent/EventExecutor;->unwrap()Lio/netty/util/concurrent/EventExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->newProgressivePromise()Lio/netty/util/concurrent/ProgressivePromise;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public newPromise()Lio/netty/util/concurrent/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/netty/util/concurrent/Promise<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/netty/util/concurrent/EventExecutor;->unwrap()Lio/netty/util/concurrent/EventExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->newPromise()Lio/netty/util/concurrent/Promise;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public newSucceededFuture(Ljava/lang/Object;)Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lio/netty/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/netty/util/concurrent/EventExecutor;->unwrap()Lio/netty/util/concurrent/EventExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/netty/util/concurrent/EventExecutor;->newSucceededFuture(Ljava/lang/Object;)Lio/netty/util/concurrent/Future;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public next()Lio/netty/util/concurrent/EventExecutor;
    .locals 1

    .line 1
    invoke-interface {p0}, Lio/netty/util/concurrent/EventExecutor;->unwrap()Lio/netty/util/concurrent/EventExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->next()Lio/netty/util/concurrent/EventExecutor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public parent()Lio/netty/util/concurrent/EventExecutorGroup;
    .locals 1

    .line 1
    invoke-interface {p0}, Lio/netty/util/concurrent/EventExecutor;->unwrap()Lio/netty/util/concurrent/EventExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->parent()Lio/netty/util/concurrent/EventExecutorGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/netty/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Lio/netty/util/concurrent/PausableEventExecutor;->isAcceptingNewTasks()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p0}, Lio/netty/util/concurrent/EventExecutor;->unwrap()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    new-instance v1, Lio/netty/channel/PausableChannelEventExecutor$ChannelRunnableEventExecutor;

    invoke-virtual {p0}, Lio/netty/channel/PausableChannelEventExecutor;->channel()Lio/netty/channel/Channel;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lio/netty/channel/PausableChannelEventExecutor$ChannelRunnableEventExecutor;-><init>(Lio/netty/channel/Channel;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lio/netty/util/concurrent/EventExecutorGroup;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw p1
.end method

.method public schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/netty/util/concurrent/ScheduledFuture<",
            "TV;>;"
        }
    .end annotation

    .line 6
    invoke-interface {p0}, Lio/netty/util/concurrent/PausableEventExecutor;->isAcceptingNewTasks()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p0}, Lio/netty/util/concurrent/EventExecutor;->unwrap()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    new-instance v1, Lio/netty/channel/PausableChannelEventExecutor$ChannelCallableEventExecutor;

    invoke-virtual {p0}, Lio/netty/channel/PausableChannelEventExecutor;->channel()Lio/netty/channel/Channel;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lio/netty/channel/PausableChannelEventExecutor$ChannelCallableEventExecutor;-><init>(Lio/netty/channel/Channel;Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lio/netty/util/concurrent/EventExecutorGroup;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw p1
.end method

.method public bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/channel/PausableChannelEventExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/channel/PausableChannelEventExecutor;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/netty/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Lio/netty/util/concurrent/PausableEventExecutor;->isAcceptingNewTasks()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0}, Lio/netty/util/concurrent/EventExecutor;->unwrap()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v1

    new-instance v2, Lio/netty/channel/PausableChannelEventExecutor$ChannelRunnableEventExecutor;

    invoke-virtual {p0}, Lio/netty/channel/PausableChannelEventExecutor;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Lio/netty/channel/PausableChannelEventExecutor$ChannelRunnableEventExecutor;-><init>(Lio/netty/channel/Channel;Ljava/lang/Runnable;)V

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lio/netty/util/concurrent/EventExecutorGroup;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw p1
.end method

.method public bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lio/netty/channel/PausableChannelEventExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/netty/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Lio/netty/util/concurrent/PausableEventExecutor;->isAcceptingNewTasks()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0}, Lio/netty/util/concurrent/EventExecutor;->unwrap()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v1

    new-instance v2, Lio/netty/channel/PausableChannelEventExecutor$ChannelRunnableEventExecutor;

    invoke-virtual {p0}, Lio/netty/channel/PausableChannelEventExecutor;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Lio/netty/channel/PausableChannelEventExecutor$ChannelRunnableEventExecutor;-><init>(Lio/netty/channel/Channel;Ljava/lang/Runnable;)V

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lio/netty/util/concurrent/EventExecutorGroup;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw p1
.end method

.method public bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lio/netty/channel/PausableChannelEventExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public shutdown()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/netty/util/concurrent/EventExecutor;->unwrap()Lio/netty/util/concurrent/EventExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutorGroup;->shutdown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public shutdownGracefully()Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/netty/util/concurrent/EventExecutor;->unwrap()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutorGroup;->shutdownGracefully()Lio/netty/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public shutdownGracefully(JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/Future;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/netty/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Lio/netty/util/concurrent/EventExecutor;->unwrap()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lio/netty/util/concurrent/EventExecutorGroup;->shutdownGracefully(JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/netty/util/concurrent/EventExecutor;->unwrap()Lio/netty/util/concurrent/EventExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutorGroup;->shutdownNow()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;)Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lio/netty/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 4
    invoke-interface {p0}, Lio/netty/util/concurrent/PausableEventExecutor;->isAcceptingNewTasks()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p0}, Lio/netty/util/concurrent/EventExecutor;->unwrap()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/netty/util/concurrent/EventExecutorGroup;->submit(Ljava/lang/Runnable;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Lio/netty/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 7
    invoke-interface {p0}, Lio/netty/util/concurrent/PausableEventExecutor;->isAcceptingNewTasks()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {p0}, Lio/netty/util/concurrent/EventExecutor;->unwrap()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/netty/util/concurrent/EventExecutorGroup;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lio/netty/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 10
    invoke-interface {p0}, Lio/netty/util/concurrent/PausableEventExecutor;->isAcceptingNewTasks()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p0}, Lio/netty/util/concurrent/EventExecutor;->unwrap()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/netty/util/concurrent/EventExecutorGroup;->submit(Ljava/util/concurrent/Callable;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw p1
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/PausableChannelEventExecutor;->submit(Ljava/lang/Runnable;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/channel/PausableChannelEventExecutor;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/PausableChannelEventExecutor;->submit(Ljava/util/concurrent/Callable;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public terminationFuture()Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/netty/util/concurrent/EventExecutor;->unwrap()Lio/netty/util/concurrent/EventExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutorGroup;->terminationFuture()Lio/netty/util/concurrent/Future;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method abstract unwrapInvoker()Lio/netty/channel/ChannelHandlerInvoker;
.end method

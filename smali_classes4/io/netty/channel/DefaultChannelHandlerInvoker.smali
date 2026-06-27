.class public Lio/netty/channel/DefaultChannelHandlerInvoker;
.super Ljava/lang/Object;
.source "DefaultChannelHandlerInvoker.java"

# interfaces
.implements Lio/netty/channel/ChannelHandlerInvoker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/DefaultChannelHandlerInvoker$WriteTask;
    }
.end annotation


# instance fields
.field private final executor:Lio/netty/util/concurrent/EventExecutor;


# direct methods
.method public constructor <init>(Lio/netty/util/concurrent/EventExecutor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lio/netty/channel/DefaultChannelHandlerInvoker;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "executor"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method private safeExecuteInbound(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/DefaultChannelHandlerInvoker;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method private safeExecuteOutbound(Ljava/lang/Runnable;Lio/netty/channel/ChannelPromise;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/netty/channel/DefaultChannelHandlerInvoker;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-interface {p2, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    :goto_0
    return-void
.end method

.method private safeExecuteOutbound(Ljava/lang/Runnable;Lio/netty/channel/ChannelPromise;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/netty/channel/DefaultChannelHandlerInvoker;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    invoke-interface {p2, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    invoke-static {p3}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    invoke-static {p3}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    throw p1
.end method


# virtual methods
.method public executor()Lio/netty/util/concurrent/EventExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/DefaultChannelHandlerInvoker;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 2
    .line 3
    return-object v0
.end method

.method public invokeBind(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p3, v0}, Lio/netty/channel/ChannelHandlerInvokerUtil;->validatePromise(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lio/netty/channel/DefaultChannelHandlerInvoker;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 12
    .line 13
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1, p2, p3}, Lio/netty/channel/ChannelHandlerInvokerUtil;->invokeBindNow(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lio/netty/channel/DefaultChannelHandlerInvoker$10;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, p2, p3}, Lio/netty/channel/DefaultChannelHandlerInvoker$10;-><init>(Lio/netty/channel/DefaultChannelHandlerInvoker;Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, p3}, Lio/netty/channel/DefaultChannelHandlerInvoker;->safeExecuteOutbound(Ljava/lang/Runnable;Lio/netty/channel/ChannelPromise;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    const-string p2, "localAddress"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public invokeChannelActive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/DefaultChannelHandlerInvoker;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lio/netty/channel/ChannelHandlerInvokerUtil;->invokeChannelActiveNow(Lio/netty/channel/ChannelHandlerContext;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lio/netty/channel/DefaultChannelHandlerInvoker;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 14
    .line 15
    new-instance v1, Lio/netty/channel/DefaultChannelHandlerInvoker$3;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lio/netty/channel/DefaultChannelHandlerInvoker$3;-><init>(Lio/netty/channel/DefaultChannelHandlerInvoker;Lio/netty/channel/ChannelHandlerContext;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public invokeChannelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/DefaultChannelHandlerInvoker;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lio/netty/channel/ChannelHandlerInvokerUtil;->invokeChannelInactiveNow(Lio/netty/channel/ChannelHandlerContext;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lio/netty/channel/DefaultChannelHandlerInvoker;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 14
    .line 15
    new-instance v1, Lio/netty/channel/DefaultChannelHandlerInvoker$4;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lio/netty/channel/DefaultChannelHandlerInvoker$4;-><init>(Lio/netty/channel/DefaultChannelHandlerInvoker;Lio/netty/channel/ChannelHandlerContext;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public invokeChannelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lio/netty/channel/DefaultChannelHandlerInvoker;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2}, Lio/netty/channel/ChannelHandlerInvokerUtil;->invokeChannelReadNow(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lio/netty/channel/DefaultChannelHandlerInvoker$7;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2}, Lio/netty/channel/DefaultChannelHandlerInvoker$7;-><init>(Lio/netty/channel/DefaultChannelHandlerInvoker;Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, p2}, Lio/netty/channel/DefaultChannelHandlerInvoker;->safeExecuteInbound(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string p2, "msg"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public invokeChannelReadComplete(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/DefaultChannelHandlerInvoker;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lio/netty/channel/ChannelHandlerInvokerUtil;->invokeChannelReadCompleteNow(Lio/netty/channel/ChannelHandlerContext;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p1

    .line 14
    check-cast v0, Lio/netty/channel/AbstractChannelHandlerContext;

    .line 15
    .line 16
    iget-object v1, v0, Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelReadCompleteTask:Ljava/lang/Runnable;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lio/netty/channel/DefaultChannelHandlerInvoker$8;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lio/netty/channel/DefaultChannelHandlerInvoker$8;-><init>(Lio/netty/channel/DefaultChannelHandlerInvoker;Lio/netty/channel/ChannelHandlerContext;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelReadCompleteTask:Ljava/lang/Runnable;

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lio/netty/channel/DefaultChannelHandlerInvoker;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public invokeChannelRegistered(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/DefaultChannelHandlerInvoker;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lio/netty/channel/ChannelHandlerInvokerUtil;->invokeChannelRegisteredNow(Lio/netty/channel/ChannelHandlerContext;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lio/netty/channel/DefaultChannelHandlerInvoker;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 14
    .line 15
    new-instance v1, Lio/netty/channel/DefaultChannelHandlerInvoker$1;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lio/netty/channel/DefaultChannelHandlerInvoker$1;-><init>(Lio/netty/channel/DefaultChannelHandlerInvoker;Lio/netty/channel/ChannelHandlerContext;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public invokeChannelUnregistered(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/DefaultChannelHandlerInvoker;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lio/netty/channel/ChannelHandlerInvokerUtil;->invokeChannelUnregisteredNow(Lio/netty/channel/ChannelHandlerContext;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lio/netty/channel/DefaultChannelHandlerInvoker;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 14
    .line 15
    new-instance v1, Lio/netty/channel/DefaultChannelHandlerInvoker$2;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lio/netty/channel/DefaultChannelHandlerInvoker$2;-><init>(Lio/netty/channel/DefaultChannelHandlerInvoker;Lio/netty/channel/ChannelHandlerContext;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public invokeChannelWritabilityChanged(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/DefaultChannelHandlerInvoker;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lio/netty/channel/ChannelHandlerInvokerUtil;->invokeChannelWritabilityChangedNow(Lio/netty/channel/ChannelHandlerContext;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p1

    .line 14
    check-cast v0, Lio/netty/channel/AbstractChannelHandlerContext;

    .line 15
    .line 16
    iget-object v1, v0, Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelWritableStateChangedTask:Ljava/lang/Runnable;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lio/netty/channel/DefaultChannelHandlerInvoker$9;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lio/netty/channel/DefaultChannelHandlerInvoker$9;-><init>(Lio/netty/channel/DefaultChannelHandlerInvoker;Lio/netty/channel/ChannelHandlerContext;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelWritableStateChangedTask:Ljava/lang/Runnable;

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lio/netty/channel/DefaultChannelHandlerInvoker;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public invokeClose(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lio/netty/channel/ChannelHandlerInvokerUtil;->validatePromise(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lio/netty/channel/DefaultChannelHandlerInvoker;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 10
    .line 11
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1, p2}, Lio/netty/channel/ChannelHandlerInvokerUtil;->invokeCloseNow(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Lio/netty/channel/DefaultChannelHandlerInvoker$13;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2}, Lio/netty/channel/DefaultChannelHandlerInvoker$13;-><init>(Lio/netty/channel/DefaultChannelHandlerInvoker;Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, p2}, Lio/netty/channel/DefaultChannelHandlerInvoker;->safeExecuteOutbound(Ljava/lang/Runnable;Lio/netty/channel/ChannelPromise;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public invokeConnect(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p4, v0}, Lio/netty/channel/ChannelHandlerInvokerUtil;->validatePromise(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lio/netty/channel/DefaultChannelHandlerInvoker;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 12
    .line 13
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1, p2, p3, p4}, Lio/netty/channel/ChannelHandlerInvokerUtil;->invokeConnectNow(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lio/netty/channel/DefaultChannelHandlerInvoker$11;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p2

    .line 29
    move-object v5, p3

    .line 30
    move-object v6, p4

    .line 31
    invoke-direct/range {v1 .. v6}, Lio/netty/channel/DefaultChannelHandlerInvoker$11;-><init>(Lio/netty/channel/DefaultChannelHandlerInvoker;Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, p4}, Lio/netty/channel/DefaultChannelHandlerInvoker;->safeExecuteOutbound(Ljava/lang/Runnable;Lio/netty/channel/ChannelPromise;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    const-string p2, "remoteAddress"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public invokeDeregister(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lio/netty/channel/ChannelHandlerInvokerUtil;->validatePromise(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lio/netty/channel/DefaultChannelHandlerInvoker;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 10
    .line 11
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1, p2}, Lio/netty/channel/ChannelHandlerInvokerUtil;->invokeDeregisterNow(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Lio/netty/channel/DefaultChannelHandlerInvoker$14;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2}, Lio/netty/channel/DefaultChannelHandlerInvoker$14;-><init>(Lio/netty/channel/DefaultChannelHandlerInvoker;Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, p2}, Lio/netty/channel/DefaultChannelHandlerInvoker;->safeExecuteOutbound(Ljava/lang/Runnable;Lio/netty/channel/ChannelPromise;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public invokeDisconnect(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lio/netty/channel/ChannelHandlerInvokerUtil;->validatePromise(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lio/netty/channel/DefaultChannelHandlerInvoker;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 10
    .line 11
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1, p2}, Lio/netty/channel/ChannelHandlerInvokerUtil;->invokeDisconnectNow(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Lio/netty/channel/DefaultChannelHandlerInvoker$12;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2}, Lio/netty/channel/DefaultChannelHandlerInvoker$12;-><init>(Lio/netty/channel/DefaultChannelHandlerInvoker;Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, p2}, Lio/netty/channel/DefaultChannelHandlerInvoker;->safeExecuteOutbound(Ljava/lang/Runnable;Lio/netty/channel/ChannelPromise;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public invokeExceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lio/netty/channel/DefaultChannelHandlerInvoker;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2}, Lio/netty/channel/ChannelHandlerInvokerUtil;->invokeExceptionCaughtNow(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/DefaultChannelHandlerInvoker;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 16
    .line 17
    new-instance v1, Lio/netty/channel/DefaultChannelHandlerInvoker$5;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, p2}, Lio/netty/channel/DefaultChannelHandlerInvoker$5;-><init>(Lio/netty/channel/DefaultChannelHandlerInvoker;Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    sget-object v0, Lio/netty/channel/DefaultChannelPipeline;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 28
    .line 29
    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isWarnEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string v1, "Failed to submit an exceptionCaught() event."

    .line 36
    .line 37
    invoke-interface {v0, v1, p1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "The exceptionCaught() event that was failed to submit was:"

    .line 41
    .line 42
    invoke-interface {v0, p1, p2}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string p2, "cause"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public invokeFlush(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/DefaultChannelHandlerInvoker;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lio/netty/channel/ChannelHandlerInvokerUtil;->invokeFlushNow(Lio/netty/channel/ChannelHandlerContext;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p1

    .line 14
    check-cast v0, Lio/netty/channel/AbstractChannelHandlerContext;

    .line 15
    .line 16
    iget-object v1, v0, Lio/netty/channel/AbstractChannelHandlerContext;->invokeFlushTask:Ljava/lang/Runnable;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lio/netty/channel/DefaultChannelHandlerInvoker$16;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lio/netty/channel/DefaultChannelHandlerInvoker$16;-><init>(Lio/netty/channel/DefaultChannelHandlerInvoker;Lio/netty/channel/ChannelHandlerContext;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lio/netty/channel/AbstractChannelHandlerContext;->invokeFlushTask:Ljava/lang/Runnable;

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lio/netty/channel/DefaultChannelHandlerInvoker;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public invokeRead(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/DefaultChannelHandlerInvoker;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lio/netty/channel/ChannelHandlerInvokerUtil;->invokeReadNow(Lio/netty/channel/ChannelHandlerContext;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p1

    .line 14
    check-cast v0, Lio/netty/channel/AbstractChannelHandlerContext;

    .line 15
    .line 16
    iget-object v1, v0, Lio/netty/channel/AbstractChannelHandlerContext;->invokeReadTask:Ljava/lang/Runnable;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lio/netty/channel/DefaultChannelHandlerInvoker$15;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lio/netty/channel/DefaultChannelHandlerInvoker$15;-><init>(Lio/netty/channel/DefaultChannelHandlerInvoker;Lio/netty/channel/ChannelHandlerContext;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lio/netty/channel/AbstractChannelHandlerContext;->invokeReadTask:Ljava/lang/Runnable;

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lio/netty/channel/DefaultChannelHandlerInvoker;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public invokeUserEventTriggered(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lio/netty/channel/DefaultChannelHandlerInvoker;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2}, Lio/netty/channel/ChannelHandlerInvokerUtil;->invokeUserEventTriggeredNow(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lio/netty/channel/DefaultChannelHandlerInvoker$6;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2}, Lio/netty/channel/DefaultChannelHandlerInvoker$6;-><init>(Lio/netty/channel/DefaultChannelHandlerInvoker;Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, p2}, Lio/netty/channel/DefaultChannelHandlerInvoker;->safeExecuteInbound(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string p2, "event"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public invokeWrite(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, p3, v0}, Lio/netty/channel/ChannelHandlerInvokerUtil;->validatePromise(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lio/netty/channel/DefaultChannelHandlerInvoker;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 15
    .line 16
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1, p2, p3}, Lio/netty/channel/ChannelHandlerInvokerUtil;->invokeWriteNow(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lio/netty/channel/AbstractChannel;

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->estimatorHandle()Lio/netty/channel/MessageSizeEstimator$Handle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1, p2}, Lio/netty/channel/MessageSizeEstimator$Handle;->size(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-lez v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lio/netty/channel/Channel$Unsafe;->outboundBuffer()Lio/netty/channel/ChannelOutboundBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    int-to-long v2, v1

    .line 53
    invoke-virtual {v0, v2, v3}, Lio/netty/channel/ChannelOutboundBuffer;->incrementPendingOutboundBytes(J)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p1, p2, v1, p3}, Lio/netty/channel/DefaultChannelHandlerInvoker$WriteTask;->access$000(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;ILio/netty/channel/ChannelPromise;)Lio/netty/channel/DefaultChannelHandlerInvoker$WriteTask;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1, p3, p2}, Lio/netty/channel/DefaultChannelHandlerInvoker;->safeExecuteOutbound(Ljava/lang/Runnable;Lio/netty/channel/ChannelPromise;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 65
    .line 66
    const-string p2, "msg"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

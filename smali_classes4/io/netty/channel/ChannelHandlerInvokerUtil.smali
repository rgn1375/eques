.class public final Lio/netty/channel/ChannelHandlerInvokerUtil;
.super Ljava/lang/Object;
.source "ChannelHandlerInvokerUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static inExceptionCaught(Ljava/lang/Throwable;)Z
    .locals 6

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    move v3, v1

    .line 10
    :goto_0
    if-ge v3, v2, :cond_3

    .line 11
    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const-string v5, "exceptionCaught"

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    return v1
.end method

.method public static invokeBindNow(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1, p2}, Lio/netty/channel/ChannelHandler;->bind(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    invoke-static {p0, p2}, Lio/netty/channel/ChannelHandlerInvokerUtil;->notifyOutboundHandlerException(Ljava/lang/Throwable;Lio/netty/channel/ChannelPromise;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public static invokeChannelActiveNow(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lio/netty/channel/ChannelHandler;->channelActive(Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {p0, v0}, Lio/netty/channel/ChannelHandlerInvokerUtil;->notifyHandlerException(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public static invokeChannelInactiveNow(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lio/netty/channel/ChannelHandler;->channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {p0, v0}, Lio/netty/channel/ChannelHandlerInvokerUtil;->notifyHandlerException(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public static invokeChannelReadCompleteNow(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lio/netty/channel/ChannelHandler;->channelReadComplete(Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {p0, v0}, Lio/netty/channel/ChannelHandlerInvokerUtil;->notifyHandlerException(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public static invokeChannelReadNow(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    move-object v0, p0

    .line 2
    check-cast v0, Lio/netty/channel/AbstractChannelHandlerContext;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lio/netty/channel/AbstractChannelHandlerContext;->invokedThisChannelRead:Z

    .line 6
    .line 7
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0, p1}, Lio/netty/channel/ChannelHandler;->channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-static {p0, p1}, Lio/netty/channel/ChannelHandlerInvokerUtil;->notifyHandlerException(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public static invokeChannelRegisteredNow(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lio/netty/channel/ChannelHandler;->channelRegistered(Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {p0, v0}, Lio/netty/channel/ChannelHandlerInvokerUtil;->notifyHandlerException(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public static invokeChannelUnregisteredNow(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lio/netty/channel/ChannelHandler;->channelUnregistered(Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {p0, v0}, Lio/netty/channel/ChannelHandlerInvokerUtil;->notifyHandlerException(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public static invokeChannelWritabilityChangedNow(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lio/netty/channel/ChannelHandler;->channelWritabilityChanged(Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {p0, v0}, Lio/netty/channel/ChannelHandlerInvokerUtil;->notifyHandlerException(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public static invokeCloseNow(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lio/netty/channel/ChannelHandler;->close(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    invoke-static {p0, p1}, Lio/netty/channel/ChannelHandlerInvokerUtil;->notifyOutboundHandlerException(Ljava/lang/Throwable;Lio/netty/channel/ChannelPromise;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public static invokeConnectNow(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1, p2, p3}, Lio/netty/channel/ChannelHandler;->connect(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    invoke-static {p0, p3}, Lio/netty/channel/ChannelHandlerInvokerUtil;->notifyOutboundHandlerException(Ljava/lang/Throwable;Lio/netty/channel/ChannelPromise;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public static invokeDeregisterNow(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lio/netty/channel/ChannelHandler;->deregister(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    invoke-static {p0, p1}, Lio/netty/channel/ChannelHandlerInvokerUtil;->notifyOutboundHandlerException(Ljava/lang/Throwable;Lio/netty/channel/ChannelPromise;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public static invokeDisconnectNow(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lio/netty/channel/ChannelHandler;->disconnect(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    invoke-static {p0, p1}, Lio/netty/channel/ChannelHandlerInvokerUtil;->notifyOutboundHandlerException(Ljava/lang/Throwable;Lio/netty/channel/ChannelPromise;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public static invokeExceptionCaughtNow(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lio/netty/channel/ChannelHandler;->exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    sget-object v0, Lio/netty/channel/DefaultChannelPipeline;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 11
    .line 12
    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isWarnEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v1, "An exception was thrown by a user handler\'s exceptionCaught() method:"

    .line 19
    .line 20
    invoke-interface {v0, v1, p0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    const-string p0, ".. and the cause of the exceptionCaught() was:"

    .line 24
    .line 25
    invoke-interface {v0, p0, p1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    return-void
.end method

.method public static invokeFlushNow(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lio/netty/channel/ChannelHandler;->flush(Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {p0, v0}, Lio/netty/channel/ChannelHandlerInvokerUtil;->notifyHandlerException(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public static invokeReadNow(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lio/netty/channel/ChannelHandler;->read(Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {p0, v0}, Lio/netty/channel/ChannelHandlerInvokerUtil;->notifyHandlerException(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public static invokeUserEventTriggeredNow(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lio/netty/channel/ChannelHandler;->userEventTriggered(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-static {p0, p1}, Lio/netty/channel/ChannelHandlerInvokerUtil;->notifyHandlerException(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public static invokeWriteNow(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1, p2}, Lio/netty/channel/ChannelHandler;->write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    invoke-static {p0, p2}, Lio/netty/channel/ChannelHandlerInvokerUtil;->notifyOutboundHandlerException(Ljava/lang/Throwable;Lio/netty/channel/ChannelPromise;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method private static notifyHandlerException(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lio/netty/channel/ChannelHandlerInvokerUtil;->inExceptionCaught(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object p0, Lio/netty/channel/DefaultChannelPipeline;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    invoke-interface {p0}, Lio/netty/util/internal/logging/InternalLogger;->isWarnEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "An exception was thrown by a user handler while handling an exceptionCaught event"

    .line 16
    .line 17
    invoke-interface {p0, v0, p1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lio/netty/channel/ChannelHandlerInvokerUtil;->invokeExceptionCaughtNow(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static notifyOutboundHandlerException(Ljava/lang/Throwable;Lio/netty/channel/ChannelPromise;)V
    .locals 2

    .line 1
    invoke-interface {p1, p0}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Lio/netty/channel/VoidChannelPromise;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lio/netty/channel/DefaultChannelPipeline;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 12
    .line 13
    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isWarnEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "Failed to fail the promise because it\'s done already: {}"

    .line 20
    .line 21
    invoke-interface {v0, v1, p1, p0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static validatePromise(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;Z)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "promise already done: "

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->channel()Lio/netty/channel/Channel;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-ne v0, v1, :cond_6

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-class v0, Lio/netty/channel/DefaultChannelPromise;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    if-ne p0, v0, :cond_2

    .line 60
    .line 61
    return v1

    .line 62
    :cond_2
    if-nez p2, :cond_4

    .line 63
    .line 64
    instance-of p0, p1, Lio/netty/channel/VoidChannelPromise;

    .line 65
    .line 66
    if-nez p0, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-class p2, Lio/netty/channel/VoidChannelPromise;

    .line 77
    .line 78
    invoke-static {p2}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p2, " not allowed for this operation"

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_4
    :goto_0
    instance-of p0, p1, Lio/netty/channel/AbstractChannel$CloseFuture;

    .line 99
    .line 100
    if-nez p0, :cond_5

    .line 101
    .line 102
    return v1

    .line 103
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-class p2, Lio/netty/channel/AbstractChannel$CloseFuture;

    .line 111
    .line 112
    invoke-static {p2}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p2, " not allowed in a pipeline"

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->channel()Lio/netty/channel/Channel;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    const-string p1, "promise.channel does not match: %s (expected: %s)"

    .line 147
    .line 148
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p2

    .line 156
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 157
    .line 158
    const-string p1, "promise"

    .line 159
    .line 160
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 165
    .line 166
    const-string p1, "ctx"

    .line 167
    .line 168
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0
.end method

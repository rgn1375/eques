.class public abstract Lio/netty/channel/AbstractChannel$AbstractUnsafe;
.super Ljava/lang/Object;
.source "AbstractChannel.java"

# interfaces
.implements Lio/netty/channel/Channel$Unsafe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "AbstractUnsafe"
.end annotation


# instance fields
.field private inFlush0:Z

.field private neverRegistered:Z

.field private outboundBuffer:Lio/netty/channel/ChannelOutboundBuffer;

.field private recvHandle:Lio/netty/channel/RecvByteBufAllocator$Handle;

.field final synthetic this$0:Lio/netty/channel/AbstractChannel;


# direct methods
.method protected constructor <init>(Lio/netty/channel/AbstractChannel;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/netty/channel/ChannelOutboundBuffer;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/netty/channel/ChannelOutboundBuffer;-><init>(Lio/netty/channel/AbstractChannel;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->outboundBuffer:Lio/netty/channel/ChannelOutboundBuffer;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->neverRegistered:Z

    .line 15
    .line 16
    return-void
.end method

.method static synthetic access$100(Lio/netty/channel/AbstractChannel$AbstractUnsafe;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->register0(Lio/netty/channel/ChannelPromise;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lio/netty/channel/AbstractChannel$AbstractUnsafe;Lio/netty/channel/ChannelOutboundBuffer;ZLio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->closeAndDeregister(Lio/netty/channel/ChannelOutboundBuffer;ZLio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lio/netty/channel/AbstractChannel$AbstractUnsafe;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->invokeLater(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private closeAndDeregister(Lio/netty/channel/ChannelOutboundBuffer;ZLio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lio/netty/channel/AbstractChannel;->CLOSED_CHANNEL_EXCEPTION:Ljava/nio/channels/ClosedChannelException;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/netty/channel/ChannelOutboundBuffer;->failFlushed(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lio/netty/channel/ChannelOutboundBuffer;->close(Ljava/nio/channels/ClosedChannelException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    .line 12
    .line 13
    invoke-interface {p1}, Lio/netty/channel/Channel;->isActive()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lio/netty/channel/AbstractChannel$AbstractUnsafe$7;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe$7;-><init>(Lio/netty/channel/AbstractChannel$AbstractUnsafe;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->invokeLater(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lio/netty/channel/AbstractChannel$AbstractUnsafe$8;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe$8;-><init>(Lio/netty/channel/AbstractChannel$AbstractUnsafe;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->invokeLater(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    .line 37
    .line 38
    invoke-static {p1}, Lio/netty/channel/AbstractChannel;->access$300(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/AbstractChannel$CloseFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lio/netty/channel/AbstractChannel$CloseFuture;->setClosed()Z

    .line 43
    .line 44
    .line 45
    if-eqz p4, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p3, p4}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->safeSetFailure(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0, p3}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->safeSetSuccess(Lio/netty/channel/ChannelPromise;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    iget-object p2, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    .line 59
    .line 60
    invoke-interface {p2}, Lio/netty/channel/Channel;->isActive()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    new-instance p2, Lio/netty/channel/AbstractChannel$AbstractUnsafe$7;

    .line 67
    .line 68
    invoke-direct {p2, p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe$7;-><init>(Lio/netty/channel/AbstractChannel$AbstractUnsafe;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p2}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->invokeLater(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    new-instance p2, Lio/netty/channel/AbstractChannel$AbstractUnsafe$8;

    .line 76
    .line 77
    invoke-direct {p2, p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe$8;-><init>(Lio/netty/channel/AbstractChannel$AbstractUnsafe;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p2}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->invokeLater(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    iget-object p2, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    .line 84
    .line 85
    invoke-static {p2}, Lio/netty/channel/AbstractChannel;->access$300(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/AbstractChannel$CloseFuture;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Lio/netty/channel/AbstractChannel$CloseFuture;->setClosed()Z

    .line 90
    .line 91
    .line 92
    if-eqz p4, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0, p3, p4}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->safeSetFailure(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {p0, p3}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->safeSetSuccess(Lio/netty/channel/ChannelPromise;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    throw p1
.end method

.method private invokeLater(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/netty/channel/EventLoop;->unwrap()Lio/netty/channel/EventLoop;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-static {}, Lio/netty/channel/AbstractChannel;->access$200()Lio/netty/util/internal/logging/InternalLogger;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Can\'t invoke task later as EventLoop rejected it"

    .line 21
    .line 22
    invoke-interface {v0, v1, p1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method private register0(Lio/netty/channel/ChannelPromise;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Lio/netty/util/concurrent/Promise;->setUncancellable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->ensureOpen(Lio/netty/channel/ChannelPromise;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->neverRegistered:Z

    .line 15
    .line 16
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    .line 17
    .line 18
    invoke-virtual {v1}, Lio/netty/channel/AbstractChannel;->doRegister()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->neverRegistered:Z

    .line 23
    .line 24
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v1, v2}, Lio/netty/channel/AbstractChannel;->access$402(Lio/netty/channel/AbstractChannel;Z)Z

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    .line 31
    .line 32
    invoke-static {v1}, Lio/netty/channel/AbstractChannel;->access$000(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/AbstractChannel$PausableChannelEventLoop;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lio/netty/channel/AbstractChannel$PausableChannelEventLoop;->acceptNewTasks()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->safeSetSuccess(Lio/netty/channel/ChannelPromise;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    .line 43
    .line 44
    invoke-static {v1}, Lio/netty/channel/AbstractChannel;->access$500(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/DefaultChannelPipeline;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lio/netty/channel/DefaultChannelPipeline;->fireChannelRegistered()Lio/netty/channel/ChannelPipeline;

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    .line 54
    .line 55
    invoke-interface {v0}, Lio/netty/channel/Channel;->isActive()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    .line 62
    .line 63
    invoke-static {v0}, Lio/netty/channel/AbstractChannel;->access$500(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/DefaultChannelPipeline;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lio/netty/channel/DefaultChannelPipeline;->fireChannelActive()Lio/netty/channel/ChannelPipeline;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    return-void

    .line 74
    :goto_1
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->closeForcibly()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    .line 78
    .line 79
    invoke-static {v1}, Lio/netty/channel/AbstractChannel;->access$300(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/AbstractChannel$CloseFuture;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lio/netty/channel/AbstractChannel$CloseFuture;->setClosed()Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, v0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->safeSetFailure(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method protected final annotateConnectException(Ljava/lang/Throwable;Ljava/net/SocketAddress;)Ljava/lang/Throwable;
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/net/ConnectException;

    .line 2
    .line 3
    const-string v1, ": "

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/net/ConnectException;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {v0, p2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    move-object p1, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    instance-of v0, p1, Ljava/net/NoRouteToHostException;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Ljava/net/NoRouteToHostException;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {v0, p2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    instance-of v0, p1, Ljava/net/SocketException;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    new-instance v0, Ljava/net/SocketException;

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {v0, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    :goto_1
    return-object p1
.end method

.method public final beginRead()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/channel/Channel;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->doBeginRead()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Lio/netty/channel/AbstractChannel$AbstractUnsafe$9;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe$9;-><init>(Lio/netty/channel/AbstractChannel$AbstractUnsafe;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->invokeLater(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->close(Lio/netty/channel/ChannelPromise;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final bind(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Lio/netty/util/concurrent/Promise;->setUncancellable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->ensureOpen(Lio/netty/channel/ChannelPromise;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    .line 18
    .line 19
    invoke-interface {v1}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lio/netty/channel/ChannelOption;->SO_BROADCAST:Lio/netty/channel/ChannelOption;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lio/netty/channel/ChannelConfig;->getOption(Lio/netty/channel/ChannelOption;)Ljava/lang/Object;

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
    if-eqz v0, :cond_1

    .line 34
    .line 35
    instance-of v0, p1, Ljava/net/InetSocketAddress;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isWindows()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isRoot()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-static {}, Lio/netty/channel/AbstractChannel;->access$200()Lio/netty/util/internal/logging/InternalLogger;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "A non-root user can\'t receive a broadcast packet if the socket is not bound to a wildcard address; binding to a non-wildcard address ("

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, ") anyway as requested."

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    .line 94
    .line 95
    invoke-interface {v0}, Lio/netty/channel/Channel;->isActive()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :try_start_0
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Lio/netty/channel/AbstractChannel;->doBind(Ljava/net/SocketAddress;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    iget-object p1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    .line 107
    .line 108
    invoke-interface {p1}, Lio/netty/channel/Channel;->isActive()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    new-instance p1, Lio/netty/channel/AbstractChannel$AbstractUnsafe$2;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe$2;-><init>(Lio/netty/channel/AbstractChannel$AbstractUnsafe;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->invokeLater(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {p0, p2}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->safeSetSuccess(Lio/netty/channel/ChannelPromise;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    invoke-virtual {p0, p2, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->safeSetFailure(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->closeIfClosed()V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_0
    return-void
.end method

.method public final close(Lio/netty/channel/ChannelPromise;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lio/netty/util/concurrent/Promise;->setUncancellable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->inFlush0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$4;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe$4;-><init>(Lio/netty/channel/AbstractChannel$AbstractUnsafe;Lio/netty/channel/ChannelPromise;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->invokeLater(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->outboundBuffer:Lio/netty/channel/ChannelOutboundBuffer;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    .line 26
    .line 27
    invoke-static {v0}, Lio/netty/channel/AbstractChannel;->access$300(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/AbstractChannel$CloseFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lio/netty/channel/AbstractChannel$AbstractUnsafe$5;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe$5;-><init>(Lio/netty/channel/AbstractChannel$AbstractUnsafe;Lio/netty/channel/ChannelPromise;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lio/netty/channel/DefaultChannelPromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    .line 41
    .line 42
    invoke-static {v0}, Lio/netty/channel/AbstractChannel;->access$300(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/AbstractChannel$CloseFuture;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lio/netty/util/concurrent/DefaultPromise;->isDone()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->safeSetSuccess(Lio/netty/channel/ChannelPromise;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    .line 57
    .line 58
    invoke-interface {v0}, Lio/netty/channel/Channel;->isActive()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->outboundBuffer:Lio/netty/channel/ChannelOutboundBuffer;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    iput-object v2, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->outboundBuffer:Lio/netty/channel/ChannelOutboundBuffer;

    .line 66
    .line 67
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->closeExecutor()Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    new-instance v2, Lio/netty/channel/AbstractChannel$AbstractUnsafe$6;

    .line 74
    .line 75
    invoke-direct {v2, p0, v1, v0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe$6;-><init>(Lio/netty/channel/AbstractChannel$AbstractUnsafe;Lio/netty/channel/ChannelOutboundBuffer;ZLio/netty/channel/ChannelPromise;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    :try_start_0
    iget-object v3, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    .line 83
    .line 84
    invoke-virtual {v3}, Lio/netty/channel/AbstractChannel;->doClose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v2

    .line 89
    :goto_0
    invoke-direct {p0, v1, v0, p1, v2}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->closeAndDeregister(Lio/netty/channel/ChannelOutboundBuffer;ZLio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void
.end method

.method protected closeExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final closeForcibly()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->doClose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-static {}, Lio/netty/channel/AbstractChannel;->access$200()Lio/netty/util/internal/logging/InternalLogger;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "Failed to close a channel."

    .line 13
    .line 14
    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method protected final closeIfClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/channel/Channel;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->close(Lio/netty/channel/ChannelPromise;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final deregister(Lio/netty/channel/ChannelPromise;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lio/netty/util/concurrent/Promise;->setUncancellable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    .line 9
    .line 10
    invoke-static {v0}, Lio/netty/channel/AbstractChannel;->access$400(Lio/netty/channel/AbstractChannel;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->safeSetSuccess(Lio/netty/channel/ChannelPromise;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :try_start_0
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    .line 22
    .line 23
    invoke-virtual {v1}, Lio/netty/channel/AbstractChannel;->doDeregister()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    .line 27
    .line 28
    invoke-static {v1}, Lio/netty/channel/AbstractChannel;->access$400(Lio/netty/channel/AbstractChannel;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    .line 35
    .line 36
    invoke-static {v1, v0}, Lio/netty/channel/AbstractChannel;->access$402(Lio/netty/channel/AbstractChannel;Z)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->safeSetSuccess(Lio/netty/channel/ChannelPromise;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    .line 43
    .line 44
    invoke-static {p1}, Lio/netty/channel/AbstractChannel;->access$500(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/DefaultChannelPipeline;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lio/netty/channel/DefaultChannelPipeline;->fireChannelUnregistered()Lio/netty/channel/ChannelPipeline;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->safeSetSuccess(Lio/netty/channel/ChannelPromise;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    :try_start_1
    invoke-virtual {p0, p1, v1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->safeSetFailure(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lio/netty/channel/AbstractChannel;->access$200()Lio/netty/util/internal/logging/InternalLogger;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "Unexpected exception occurred while deregistering a channel."

    .line 65
    .line 66
    invoke-interface {v2, v3, v1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    .line 70
    .line 71
    invoke-static {v1}, Lio/netty/channel/AbstractChannel;->access$400(Lio/netty/channel/AbstractChannel;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_1
    return-void

    .line 79
    :catchall_1
    move-exception v1

    .line 80
    iget-object v2, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    .line 81
    .line 82
    invoke-static {v2}, Lio/netty/channel/AbstractChannel;->access$400(Lio/netty/channel/AbstractChannel;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    iget-object v2, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    .line 89
    .line 90
    invoke-static {v2, v0}, Lio/netty/channel/AbstractChannel;->access$402(Lio/netty/channel/AbstractChannel;Z)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->safeSetSuccess(Lio/netty/channel/ChannelPromise;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    .line 97
    .line 98
    invoke-static {p1}, Lio/netty/channel/AbstractChannel;->access$500(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/DefaultChannelPipeline;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lio/netty/channel/DefaultChannelPipeline;->fireChannelUnregistered()Lio/netty/channel/ChannelPipeline;

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->safeSetSuccess(Lio/netty/channel/ChannelPromise;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    throw v1
.end method

.method public final disconnect(Lio/netty/channel/ChannelPromise;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lio/netty/util/concurrent/Promise;->setUncancellable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    .line 9
    .line 10
    invoke-interface {v0}, Lio/netty/channel/Channel;->isActive()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/netty/channel/AbstractChannel;->doDisconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    .line 22
    .line 23
    invoke-interface {v0}, Lio/netty/channel/Channel;->isActive()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$3;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe$3;-><init>(Lio/netty/channel/AbstractChannel$AbstractUnsafe;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->invokeLater(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->safeSetSuccess(Lio/netty/channel/ChannelPromise;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->closeIfClosed()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-virtual {p0, p1, v0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->safeSetFailure(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->closeIfClosed()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method protected final ensureOpen(Lio/netty/channel/ChannelPromise;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/channel/Channel;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    sget-object v0, Lio/netty/channel/AbstractChannel;->CLOSED_CHANNEL_EXCEPTION:Ljava/nio/channels/ClosedChannelException;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->safeSetFailure(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->outboundBuffer:Lio/netty/channel/ChannelOutboundBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lio/netty/channel/ChannelOutboundBuffer;->addFlush()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->flush0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected flush0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->inFlush0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->outboundBuffer:Lio/netty/channel/ChannelOutboundBuffer;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/netty/channel/ChannelOutboundBuffer;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_1
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->inFlush0:Z

    .line 19
    .line 20
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    .line 21
    .line 22
    invoke-interface {v1}, Lio/netty/channel/Channel;->isActive()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    :try_start_0
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    .line 30
    .line 31
    invoke-interface {v1}, Lio/netty/channel/Channel;->isOpen()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    sget-object v1, Lio/netty/channel/AbstractChannel;->NOT_YET_CONNECTED_EXCEPTION:Ljava/nio/channels/NotYetConnectedException;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lio/netty/channel/ChannelOutboundBuffer;->failFlushed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object v1, Lio/netty/channel/AbstractChannel;->CLOSED_CHANNEL_EXCEPTION:Ljava/nio/channels/ClosedChannelException;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lio/netty/channel/ChannelOutboundBuffer;->failFlushed(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :goto_0
    iput-boolean v2, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->inFlush0:Z

    .line 51
    .line 52
    return-void

    .line 53
    :goto_1
    iput-boolean v2, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->inFlush0:Z

    .line 54
    .line 55
    throw v0

    .line 56
    :cond_3
    :try_start_1
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lio/netty/channel/AbstractChannel;->doWrite(Lio/netty/channel/ChannelOutboundBuffer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    :goto_2
    iput-boolean v2, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->inFlush0:Z

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :catchall_1
    move-exception v1

    .line 65
    :try_start_2
    invoke-virtual {v0, v1}, Lio/netty/channel/ChannelOutboundBuffer;->failFlushed(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_3
    return-void

    .line 70
    :catchall_2
    move-exception v0

    .line 71
    iput-boolean v2, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->inFlush0:Z

    .line 72
    .line 73
    throw v0

    .line 74
    :cond_4
    :goto_4
    return-void
.end method

.method public final invoker()Lio/netty/channel/ChannelHandlerInvoker;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/netty/channel/EventLoop;->asInvoker()Lio/netty/channel/ChannelHandlerInvoker;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/netty/channel/PausableChannelEventExecutor;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/netty/channel/PausableChannelEventExecutor;->unwrapInvoker()Lio/netty/channel/ChannelHandlerInvoker;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final localAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->localAddress0()Ljava/net/SocketAddress;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final outboundBuffer()Lio/netty/channel/ChannelOutboundBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->outboundBuffer:Lio/netty/channel/ChannelOutboundBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public recvBufAllocHandle()Lio/netty/channel/RecvByteBufAllocator$Handle;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->recvHandle:Lio/netty/channel/RecvByteBufAllocator$Handle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    .line 6
    .line 7
    invoke-interface {v0}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->getRecvByteBufAllocator()Lio/netty/channel/RecvByteBufAllocator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lio/netty/channel/RecvByteBufAllocator;->newHandle()Lio/netty/channel/RecvByteBufAllocator$Handle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->recvHandle:Lio/netty/channel/RecvByteBufAllocator$Handle;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->recvHandle:Lio/netty/channel/RecvByteBufAllocator$Handle;

    .line 22
    .line 23
    return-object v0
.end method

.method public final register(Lio/netty/channel/EventLoop;Lio/netty/channel/ChannelPromise;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->isRegistered()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "registered to an event loop already"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lio/netty/channel/AbstractChannel;->isCompatible(Lio/netty/channel/EventLoop;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "incompatible event loop type: "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    .line 67
    .line 68
    invoke-static {v0}, Lio/netty/channel/AbstractChannel;->access$000(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/AbstractChannel$PausableChannelEventLoop;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    .line 75
    .line 76
    new-instance v1, Lio/netty/channel/AbstractChannel$PausableChannelEventLoop;

    .line 77
    .line 78
    invoke-direct {v1, v0, p1}, Lio/netty/channel/AbstractChannel$PausableChannelEventLoop;-><init>(Lio/netty/channel/AbstractChannel;Lio/netty/channel/EventLoop;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lio/netty/channel/AbstractChannel;->access$002(Lio/netty/channel/AbstractChannel;Lio/netty/channel/AbstractChannel$PausableChannelEventLoop;)Lio/netty/channel/AbstractChannel$PausableChannelEventLoop;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    .line 86
    .line 87
    invoke-static {v0}, Lio/netty/channel/AbstractChannel;->access$000(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/AbstractChannel$PausableChannelEventLoop;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object p1, v0, Lio/netty/channel/AbstractChannel$PausableChannelEventLoop;->unwrapped:Lio/netty/channel/EventLoop;

    .line 92
    .line 93
    :goto_0
    invoke-interface {p1}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-direct {p0, p2}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->register0(Lio/netty/channel/ChannelPromise;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    :try_start_0
    new-instance v0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$1;

    .line 104
    .line 105
    invoke-direct {v0, p0, p2}, Lio/netty/channel/AbstractChannel$AbstractUnsafe$1;-><init>(Lio/netty/channel/AbstractChannel$AbstractUnsafe;Lio/netty/channel/ChannelPromise;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    invoke-static {}, Lio/netty/channel/AbstractChannel;->access$200()Lio/netty/util/internal/logging/InternalLogger;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "Force-closing a channel whose registration task was not accepted by an event loop: {}"

    .line 118
    .line 119
    iget-object v2, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    .line 120
    .line 121
    invoke-interface {v0, v1, v2, p1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->closeForcibly()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    .line 128
    .line 129
    invoke-static {v0}, Lio/netty/channel/AbstractChannel;->access$300(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/AbstractChannel$CloseFuture;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel$CloseFuture;->setClosed()Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p2, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->safeSetFailure(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    return-void

    .line 140
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 141
    .line 142
    const-string p2, "promise"

    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 149
    .line 150
    const-string p2, "eventLoop"

    .line 151
    .line 152
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1
.end method

.method public final remoteAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->remoteAddress0()Ljava/net/SocketAddress;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final safeSetFailure(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lio/netty/channel/VoidChannelPromise;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lio/netty/channel/AbstractChannel;->access$200()Lio/netty/util/internal/logging/InternalLogger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Failed to mark a promise as failure because it\'s done already: {}"

    .line 16
    .line 17
    invoke-interface {v0, v1, p1, p2}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected final safeSetSuccess(Lio/netty/channel/ChannelPromise;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lio/netty/channel/VoidChannelPromise;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->trySuccess()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lio/netty/channel/AbstractChannel;->access$200()Lio/netty/util/internal/logging/InternalLogger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Failed to mark a promise as success because it is done already: {}"

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final voidPromise()Lio/netty/channel/ChannelPromise;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/channel/AbstractChannel;->access$800(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/VoidChannelPromise;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->outboundBuffer:Lio/netty/channel/ChannelOutboundBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/netty/channel/AbstractChannel;->CLOSED_CHANNEL_EXCEPTION:Ljava/nio/channels/ClosedChannelException;

    .line 6
    .line 7
    invoke-virtual {p0, p2, v0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->safeSetFailure(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lio/netty/channel/AbstractChannel;->filterOutboundMessage(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    .line 21
    .line 22
    invoke-virtual {v1}, Lio/netty/channel/AbstractChannel;->estimatorHandle()Lio/netty/channel/MessageSizeEstimator$Handle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, p1}, Lio/netty/channel/MessageSizeEstimator$Handle;->size(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-gez v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :cond_1
    invoke-virtual {v0, p1, v1, p2}, Lio/netty/channel/ChannelOutboundBuffer;->addMessage(Ljava/lang/Object;ILio/netty/channel/ChannelPromise;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-virtual {p0, p2, v0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->safeSetFailure(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

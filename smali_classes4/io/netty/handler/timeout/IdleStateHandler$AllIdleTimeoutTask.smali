.class final Lio/netty/handler/timeout/IdleStateHandler$AllIdleTimeoutTask;
.super Ljava/lang/Object;
.source "IdleStateHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/timeout/IdleStateHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AllIdleTimeoutTask"
.end annotation


# instance fields
.field private final ctx:Lio/netty/channel/ChannelHandlerContext;

.field final synthetic this$0:Lio/netty/handler/timeout/IdleStateHandler;


# direct methods
.method constructor <init>(Lio/netty/handler/timeout/IdleStateHandler;Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/timeout/IdleStateHandler$AllIdleTimeoutTask;->this$0:Lio/netty/handler/timeout/IdleStateHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/netty/handler/timeout/IdleStateHandler$AllIdleTimeoutTask;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/netty/handler/timeout/IdleStateHandler$AllIdleTimeoutTask;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/netty/channel/Channel;->isOpen()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, p0, Lio/netty/handler/timeout/IdleStateHandler$AllIdleTimeoutTask;->this$0:Lio/netty/handler/timeout/IdleStateHandler;

    .line 19
    .line 20
    iget-wide v2, v2, Lio/netty/handler/timeout/IdleStateHandler;->lastReadTime:J

    .line 21
    .line 22
    iget-object v4, p0, Lio/netty/handler/timeout/IdleStateHandler$AllIdleTimeoutTask;->this$0:Lio/netty/handler/timeout/IdleStateHandler;

    .line 23
    .line 24
    iget-wide v4, v4, Lio/netty/handler/timeout/IdleStateHandler;->lastWriteTime:J

    .line 25
    .line 26
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-object v4, p0, Lio/netty/handler/timeout/IdleStateHandler$AllIdleTimeoutTask;->this$0:Lio/netty/handler/timeout/IdleStateHandler;

    .line 31
    .line 32
    invoke-static {v4}, Lio/netty/handler/timeout/IdleStateHandler;->access$500(Lio/netty/handler/timeout/IdleStateHandler;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    sub-long/2addr v0, v2

    .line 37
    sub-long/2addr v4, v0

    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    cmp-long v0, v4, v0

    .line 41
    .line 42
    if-gtz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lio/netty/handler/timeout/IdleStateHandler$AllIdleTimeoutTask;->this$0:Lio/netty/handler/timeout/IdleStateHandler;

    .line 45
    .line 46
    iget-object v1, p0, Lio/netty/handler/timeout/IdleStateHandler$AllIdleTimeoutTask;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 47
    .line 48
    invoke-interface {v1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lio/netty/handler/timeout/IdleStateHandler$AllIdleTimeoutTask;->this$0:Lio/netty/handler/timeout/IdleStateHandler;

    .line 53
    .line 54
    invoke-static {v2}, Lio/netty/handler/timeout/IdleStateHandler;->access$500(Lio/netty/handler/timeout/IdleStateHandler;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-interface {v1, p0, v2, v3, v4}, Lio/netty/util/concurrent/EventExecutorGroup;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lio/netty/handler/timeout/IdleStateHandler;->allIdleTimeout:Ljava/util/concurrent/ScheduledFuture;

    .line 65
    .line 66
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/timeout/IdleStateHandler$AllIdleTimeoutTask;->this$0:Lio/netty/handler/timeout/IdleStateHandler;

    .line 67
    .line 68
    invoke-static {v0}, Lio/netty/handler/timeout/IdleStateHandler;->access$100(Lio/netty/handler/timeout/IdleStateHandler;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lio/netty/handler/timeout/IdleStateHandler$AllIdleTimeoutTask;->this$0:Lio/netty/handler/timeout/IdleStateHandler;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {v0, v1}, Lio/netty/handler/timeout/IdleStateHandler;->access$102(Lio/netty/handler/timeout/IdleStateHandler;Z)Z

    .line 78
    .line 79
    .line 80
    sget-object v0, Lio/netty/handler/timeout/IdleStateEvent;->FIRST_ALL_IDLE_STATE_EVENT:Lio/netty/handler/timeout/IdleStateEvent;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    sget-object v0, Lio/netty/handler/timeout/IdleStateEvent;->ALL_IDLE_STATE_EVENT:Lio/netty/handler/timeout/IdleStateEvent;

    .line 86
    .line 87
    :goto_0
    iget-object v1, p0, Lio/netty/handler/timeout/IdleStateHandler$AllIdleTimeoutTask;->this$0:Lio/netty/handler/timeout/IdleStateHandler;

    .line 88
    .line 89
    iget-object v2, p0, Lio/netty/handler/timeout/IdleStateHandler$AllIdleTimeoutTask;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 90
    .line 91
    invoke-virtual {v1, v2, v0}, Lio/netty/handler/timeout/IdleStateHandler;->channelIdle(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/timeout/IdleStateEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :goto_1
    iget-object v1, p0, Lio/netty/handler/timeout/IdleStateHandler$AllIdleTimeoutTask;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 96
    .line 97
    invoke-interface {v1, v0}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iget-object v0, p0, Lio/netty/handler/timeout/IdleStateHandler$AllIdleTimeoutTask;->this$0:Lio/netty/handler/timeout/IdleStateHandler;

    .line 102
    .line 103
    iget-object v1, p0, Lio/netty/handler/timeout/IdleStateHandler$AllIdleTimeoutTask;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 104
    .line 105
    invoke-interface {v1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    invoke-interface {v1, p0, v4, v5, v2}, Lio/netty/util/concurrent/EventExecutorGroup;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v0, Lio/netty/handler/timeout/IdleStateHandler;->allIdleTimeout:Ljava/util/concurrent/ScheduledFuture;

    .line 116
    .line 117
    :goto_2
    return-void
.end method

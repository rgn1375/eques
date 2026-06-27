.class final Lio/netty/handler/timeout/IdleStateHandler$WriterIdleTimeoutTask;
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
    name = "WriterIdleTimeoutTask"
.end annotation


# instance fields
.field private final ctx:Lio/netty/channel/ChannelHandlerContext;

.field final synthetic this$0:Lio/netty/handler/timeout/IdleStateHandler;


# direct methods
.method constructor <init>(Lio/netty/handler/timeout/IdleStateHandler;Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/timeout/IdleStateHandler$WriterIdleTimeoutTask;->this$0:Lio/netty/handler/timeout/IdleStateHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/netty/handler/timeout/IdleStateHandler$WriterIdleTimeoutTask;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/netty/handler/timeout/IdleStateHandler$WriterIdleTimeoutTask;->ctx:Lio/netty/channel/ChannelHandlerContext;

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
    iget-object v2, p0, Lio/netty/handler/timeout/IdleStateHandler$WriterIdleTimeoutTask;->this$0:Lio/netty/handler/timeout/IdleStateHandler;

    .line 19
    .line 20
    iget-wide v2, v2, Lio/netty/handler/timeout/IdleStateHandler;->lastWriteTime:J

    .line 21
    .line 22
    iget-object v4, p0, Lio/netty/handler/timeout/IdleStateHandler$WriterIdleTimeoutTask;->this$0:Lio/netty/handler/timeout/IdleStateHandler;

    .line 23
    .line 24
    invoke-static {v4}, Lio/netty/handler/timeout/IdleStateHandler;->access$400(Lio/netty/handler/timeout/IdleStateHandler;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    sub-long/2addr v0, v2

    .line 29
    sub-long/2addr v4, v0

    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    cmp-long v0, v4, v0

    .line 33
    .line 34
    if-gtz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lio/netty/handler/timeout/IdleStateHandler$WriterIdleTimeoutTask;->this$0:Lio/netty/handler/timeout/IdleStateHandler;

    .line 37
    .line 38
    iget-object v1, p0, Lio/netty/handler/timeout/IdleStateHandler$WriterIdleTimeoutTask;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 39
    .line 40
    invoke-interface {v1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lio/netty/handler/timeout/IdleStateHandler$WriterIdleTimeoutTask;->this$0:Lio/netty/handler/timeout/IdleStateHandler;

    .line 45
    .line 46
    invoke-static {v2}, Lio/netty/handler/timeout/IdleStateHandler;->access$400(Lio/netty/handler/timeout/IdleStateHandler;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-interface {v1, p0, v2, v3, v4}, Lio/netty/util/concurrent/EventExecutorGroup;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lio/netty/handler/timeout/IdleStateHandler;->writerIdleTimeout:Ljava/util/concurrent/ScheduledFuture;

    .line 57
    .line 58
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/timeout/IdleStateHandler$WriterIdleTimeoutTask;->this$0:Lio/netty/handler/timeout/IdleStateHandler;

    .line 59
    .line 60
    invoke-static {v0}, Lio/netty/handler/timeout/IdleStateHandler;->access$000(Lio/netty/handler/timeout/IdleStateHandler;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lio/netty/handler/timeout/IdleStateHandler$WriterIdleTimeoutTask;->this$0:Lio/netty/handler/timeout/IdleStateHandler;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {v0, v1}, Lio/netty/handler/timeout/IdleStateHandler;->access$002(Lio/netty/handler/timeout/IdleStateHandler;Z)Z

    .line 70
    .line 71
    .line 72
    sget-object v0, Lio/netty/handler/timeout/IdleStateEvent;->FIRST_WRITER_IDLE_STATE_EVENT:Lio/netty/handler/timeout/IdleStateEvent;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    sget-object v0, Lio/netty/handler/timeout/IdleStateEvent;->WRITER_IDLE_STATE_EVENT:Lio/netty/handler/timeout/IdleStateEvent;

    .line 78
    .line 79
    :goto_0
    iget-object v1, p0, Lio/netty/handler/timeout/IdleStateHandler$WriterIdleTimeoutTask;->this$0:Lio/netty/handler/timeout/IdleStateHandler;

    .line 80
    .line 81
    iget-object v2, p0, Lio/netty/handler/timeout/IdleStateHandler$WriterIdleTimeoutTask;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 82
    .line 83
    invoke-virtual {v1, v2, v0}, Lio/netty/handler/timeout/IdleStateHandler;->channelIdle(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/timeout/IdleStateEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_1
    iget-object v1, p0, Lio/netty/handler/timeout/IdleStateHandler$WriterIdleTimeoutTask;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 88
    .line 89
    invoke-interface {v1, v0}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iget-object v0, p0, Lio/netty/handler/timeout/IdleStateHandler$WriterIdleTimeoutTask;->this$0:Lio/netty/handler/timeout/IdleStateHandler;

    .line 94
    .line 95
    iget-object v1, p0, Lio/netty/handler/timeout/IdleStateHandler$WriterIdleTimeoutTask;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 96
    .line 97
    invoke-interface {v1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    invoke-interface {v1, p0, v4, v5, v2}, Lio/netty/util/concurrent/EventExecutorGroup;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v0, Lio/netty/handler/timeout/IdleStateHandler;->writerIdleTimeout:Ljava/util/concurrent/ScheduledFuture;

    .line 108
    .line 109
    :goto_2
    return-void
.end method

.class final Lio/netty/handler/timeout/ReadTimeoutHandler$ReadTimeoutTask;
.super Ljava/lang/Object;
.source "ReadTimeoutHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/timeout/ReadTimeoutHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ReadTimeoutTask"
.end annotation


# instance fields
.field private final ctx:Lio/netty/channel/ChannelHandlerContext;

.field final synthetic this$0:Lio/netty/handler/timeout/ReadTimeoutHandler;


# direct methods
.method constructor <init>(Lio/netty/handler/timeout/ReadTimeoutHandler;Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/timeout/ReadTimeoutHandler$ReadTimeoutTask;->this$0:Lio/netty/handler/timeout/ReadTimeoutHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/netty/handler/timeout/ReadTimeoutHandler$ReadTimeoutTask;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/netty/handler/timeout/ReadTimeoutHandler$ReadTimeoutTask;->ctx:Lio/netty/channel/ChannelHandlerContext;

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
    iget-object v2, p0, Lio/netty/handler/timeout/ReadTimeoutHandler$ReadTimeoutTask;->this$0:Lio/netty/handler/timeout/ReadTimeoutHandler;

    .line 19
    .line 20
    invoke-static {v2}, Lio/netty/handler/timeout/ReadTimeoutHandler;->access$000(Lio/netty/handler/timeout/ReadTimeoutHandler;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object v4, p0, Lio/netty/handler/timeout/ReadTimeoutHandler$ReadTimeoutTask;->this$0:Lio/netty/handler/timeout/ReadTimeoutHandler;

    .line 25
    .line 26
    invoke-static {v4}, Lio/netty/handler/timeout/ReadTimeoutHandler;->access$100(Lio/netty/handler/timeout/ReadTimeoutHandler;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    sub-long/2addr v0, v4

    .line 31
    sub-long/2addr v2, v0

    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    cmp-long v0, v2, v0

    .line 35
    .line 36
    if-gtz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lio/netty/handler/timeout/ReadTimeoutHandler$ReadTimeoutTask;->this$0:Lio/netty/handler/timeout/ReadTimeoutHandler;

    .line 39
    .line 40
    iget-object v1, p0, Lio/netty/handler/timeout/ReadTimeoutHandler$ReadTimeoutTask;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 41
    .line 42
    invoke-interface {v1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lio/netty/handler/timeout/ReadTimeoutHandler$ReadTimeoutTask;->this$0:Lio/netty/handler/timeout/ReadTimeoutHandler;

    .line 47
    .line 48
    invoke-static {v2}, Lio/netty/handler/timeout/ReadTimeoutHandler;->access$000(Lio/netty/handler/timeout/ReadTimeoutHandler;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-interface {v1, p0, v2, v3, v4}, Lio/netty/util/concurrent/EventExecutorGroup;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lio/netty/handler/timeout/ReadTimeoutHandler;->access$202(Lio/netty/handler/timeout/ReadTimeoutHandler;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 59
    .line 60
    .line 61
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/timeout/ReadTimeoutHandler$ReadTimeoutTask;->this$0:Lio/netty/handler/timeout/ReadTimeoutHandler;

    .line 62
    .line 63
    iget-object v1, p0, Lio/netty/handler/timeout/ReadTimeoutHandler$ReadTimeoutTask;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lio/netty/handler/timeout/ReadTimeoutHandler;->readTimedOut(Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    iget-object v1, p0, Lio/netty/handler/timeout/ReadTimeoutHandler$ReadTimeoutTask;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lio/netty/handler/timeout/ReadTimeoutHandler$ReadTimeoutTask;->this$0:Lio/netty/handler/timeout/ReadTimeoutHandler;

    .line 77
    .line 78
    iget-object v1, p0, Lio/netty/handler/timeout/ReadTimeoutHandler$ReadTimeoutTask;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 79
    .line 80
    invoke-interface {v1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    invoke-interface {v1, p0, v2, v3, v4}, Lio/netty/util/concurrent/EventExecutorGroup;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Lio/netty/handler/timeout/ReadTimeoutHandler;->access$202(Lio/netty/handler/timeout/ReadTimeoutHandler;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void
.end method

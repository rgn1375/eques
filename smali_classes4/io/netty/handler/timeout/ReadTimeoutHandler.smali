.class public Lio/netty/handler/timeout/ReadTimeoutHandler;
.super Lio/netty/channel/ChannelHandlerAdapter;
.source "ReadTimeoutHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/timeout/ReadTimeoutHandler$ReadTimeoutTask;
    }
.end annotation


# static fields
.field private static final MIN_TIMEOUT_NANOS:J


# instance fields
.field private closed:Z

.field private volatile lastReadTime:J

.field private volatile state:I

.field private volatile timeout:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final timeoutNanos:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lio/netty/handler/timeout/ReadTimeoutHandler;->MIN_TIMEOUT_NANOS:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    int-to-long v0, p1

    .line 1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v0, v1, p1}, Lio/netty/handler/timeout/ReadTimeoutHandler;-><init>(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lio/netty/channel/ChannelHandlerAdapter;-><init>()V

    if-eqz p3, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    iput-wide v0, p0, Lio/netty/handler/timeout/ReadTimeoutHandler;->timeoutNanos:J

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    sget-wide v0, Lio/netty/handler/timeout/ReadTimeoutHandler;->MIN_TIMEOUT_NANOS:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/handler/timeout/ReadTimeoutHandler;->timeoutNanos:J

    :goto_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lio/netty/handler/timeout/ReadTimeoutHandler;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/handler/timeout/ReadTimeoutHandler;->timeoutNanos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$100(Lio/netty/handler/timeout/ReadTimeoutHandler;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/handler/timeout/ReadTimeoutHandler;->lastReadTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$202(Lio/netty/handler/timeout/ReadTimeoutHandler;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/timeout/ReadTimeoutHandler;->timeout:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    return-object p1
.end method

.method private destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lio/netty/handler/timeout/ReadTimeoutHandler;->state:I

    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/handler/timeout/ReadTimeoutHandler;->timeout:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/netty/handler/timeout/ReadTimeoutHandler;->timeout:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lio/netty/handler/timeout/ReadTimeoutHandler;->timeout:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private initialize(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 4

    .line 1
    iget v0, p0, Lio/netty/handler/timeout/ReadTimeoutHandler;->state:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    iput v1, p0, Lio/netty/handler/timeout/ReadTimeoutHandler;->state:I

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lio/netty/handler/timeout/ReadTimeoutHandler;->lastReadTime:J

    .line 16
    .line 17
    iget-wide v0, p0, Lio/netty/handler/timeout/ReadTimeoutHandler;->timeoutNanos:J

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lio/netty/handler/timeout/ReadTimeoutHandler$ReadTimeoutTask;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lio/netty/handler/timeout/ReadTimeoutHandler$ReadTimeoutTask;-><init>(Lio/netty/handler/timeout/ReadTimeoutHandler;Lio/netty/channel/ChannelHandlerContext;)V

    .line 32
    .line 33
    .line 34
    iget-wide v2, p0, Lio/netty/handler/timeout/ReadTimeoutHandler;->timeoutNanos:J

    .line 35
    .line 36
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-interface {v0, v1, v2, v3, p1}, Lio/netty/util/concurrent/EventExecutorGroup;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lio/netty/handler/timeout/ReadTimeoutHandler;->timeout:Ljava/util/concurrent/ScheduledFuture;

    .line 43
    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public channelActive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/timeout/ReadTimeoutHandler;->initialize(Lio/netty/channel/ChannelHandlerContext;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lio/netty/channel/ChannelHandlerAdapter;->channelActive(Lio/netty/channel/ChannelHandlerContext;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/netty/handler/timeout/ReadTimeoutHandler;->destroy()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lio/netty/channel/ChannelHandlerAdapter;->channelInactive(Lio/netty/channel/ChannelHandlerContext;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lio/netty/handler/timeout/ReadTimeoutHandler;->lastReadTime:J

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public channelRegistered(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/channel/Channel;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lio/netty/handler/timeout/ReadTimeoutHandler;->initialize(Lio/netty/channel/ChannelHandlerContext;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Lio/netty/channel/ChannelHandlerAdapter;->channelRegistered(Lio/netty/channel/ChannelHandlerContext;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/channel/Channel;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lio/netty/channel/Channel;->isRegistered()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lio/netty/handler/timeout/ReadTimeoutHandler;->initialize(Lio/netty/channel/ChannelHandlerContext;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/netty/handler/timeout/ReadTimeoutHandler;->destroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected readTimedOut(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/timeout/ReadTimeoutHandler;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/netty/handler/timeout/ReadTimeoutException;->INSTANCE:Lio/netty/handler/timeout/ReadTimeoutException;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->close()Lio/netty/channel/ChannelFuture;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lio/netty/handler/timeout/ReadTimeoutHandler;->closed:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

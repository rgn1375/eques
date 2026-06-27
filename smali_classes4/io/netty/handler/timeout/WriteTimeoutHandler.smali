.class public Lio/netty/handler/timeout/WriteTimeoutHandler;
.super Lio/netty/channel/ChannelHandlerAdapter;
.source "WriteTimeoutHandler.java"


# static fields
.field private static final MIN_TIMEOUT_NANOS:J


# instance fields
.field private closed:Z

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
    sput-wide v0, Lio/netty/handler/timeout/WriteTimeoutHandler;->MIN_TIMEOUT_NANOS:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    int-to-long v0, p1

    .line 1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v0, v1, p1}, Lio/netty/handler/timeout/WriteTimeoutHandler;-><init>(JLjava/util/concurrent/TimeUnit;)V

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

    iput-wide v0, p0, Lio/netty/handler/timeout/WriteTimeoutHandler;->timeoutNanos:J

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    sget-wide v0, Lio/netty/handler/timeout/WriteTimeoutHandler;->MIN_TIMEOUT_NANOS:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/handler/timeout/WriteTimeoutHandler;->timeoutNanos:J

    :goto_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private scheduleTimeout(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/netty/handler/timeout/WriteTimeoutHandler$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p1}, Lio/netty/handler/timeout/WriteTimeoutHandler$1;-><init>(Lio/netty/handler/timeout/WriteTimeoutHandler;Lio/netty/channel/ChannelPromise;Lio/netty/channel/ChannelHandlerContext;)V

    .line 8
    .line 9
    .line 10
    iget-wide v2, p0, Lio/netty/handler/timeout/WriteTimeoutHandler;->timeoutNanos:J

    .line 11
    .line 12
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2, v3, p1}, Lio/netty/util/concurrent/EventExecutorGroup;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lio/netty/handler/timeout/WriteTimeoutHandler$2;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lio/netty/handler/timeout/WriteTimeoutHandler$2;-><init>(Lio/netty/handler/timeout/WriteTimeoutHandler;Ljava/util/concurrent/ScheduledFuture;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0}, Lio/netty/channel/ChannelPromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/netty/handler/timeout/WriteTimeoutHandler;->timeoutNanos:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p3}, Lio/netty/channel/ChannelPromise;->unvoid()Lio/netty/channel/ChannelPromise;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-direct {p0, p1, p3}, Lio/netty/handler/timeout/WriteTimeoutHandler;->scheduleTimeout(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected writeTimedOut(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/timeout/WriteTimeoutHandler;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/netty/handler/timeout/WriteTimeoutException;->INSTANCE:Lio/netty/handler/timeout/WriteTimeoutException;

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
    iput-boolean p1, p0, Lio/netty/handler/timeout/WriteTimeoutHandler;->closed:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.class public Lio/netty/handler/timeout/IdleStateHandler;
.super Lio/netty/channel/ChannelHandlerAdapter;
.source "IdleStateHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/timeout/IdleStateHandler$AllIdleTimeoutTask;,
        Lio/netty/handler/timeout/IdleStateHandler$WriterIdleTimeoutTask;,
        Lio/netty/handler/timeout/IdleStateHandler$ReaderIdleTimeoutTask;
    }
.end annotation


# static fields
.field private static final MIN_TIMEOUT_NANOS:J


# instance fields
.field private final allIdleTimeNanos:J

.field volatile allIdleTimeout:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private firstAllIdleEvent:Z

.field private firstReaderIdleEvent:Z

.field private firstWriterIdleEvent:Z

.field volatile lastReadTime:J

.field volatile lastWriteTime:J

.field private final readerIdleTimeNanos:J

.field volatile readerIdleTimeout:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile state:I

.field private final writerIdleTimeNanos:J

.field volatile writerIdleTimeout:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


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
    sput-wide v0, Lio/netty/handler/timeout/IdleStateHandler;->MIN_TIMEOUT_NANOS:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(III)V
    .locals 8

    int-to-long v1, p1

    int-to-long v3, p2

    int-to-long v5, p3

    .line 1
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lio/netty/handler/timeout/IdleStateHandler;-><init>(JJJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(JJJLjava/util/concurrent/TimeUnit;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lio/netty/channel/ChannelHandlerAdapter;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->firstReaderIdleEvent:Z

    iput-boolean v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->firstWriterIdleEvent:Z

    iput-boolean v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->firstAllIdleEvent:Z

    if-eqz p7, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    iput-wide v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->readerIdleTimeNanos:J

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p7, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    sget-wide v2, Lio/netty/handler/timeout/IdleStateHandler;->MIN_TIMEOUT_NANOS:J

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/handler/timeout/IdleStateHandler;->readerIdleTimeNanos:J

    :goto_0
    cmp-long p1, p3, v0

    if-gtz p1, :cond_1

    iput-wide v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->writerIdleTimeNanos:J

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p7, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    sget-wide p3, Lio/netty/handler/timeout/IdleStateHandler;->MIN_TIMEOUT_NANOS:J

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/handler/timeout/IdleStateHandler;->writerIdleTimeNanos:J

    :goto_1
    cmp-long p1, p5, v0

    if-gtz p1, :cond_2

    iput-wide v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->allIdleTimeNanos:J

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p7, p5, p6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    sget-wide p3, Lio/netty/handler/timeout/IdleStateHandler;->MIN_TIMEOUT_NANOS:J

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/handler/timeout/IdleStateHandler;->allIdleTimeNanos:J

    :goto_2
    return-void

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lio/netty/handler/timeout/IdleStateHandler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/netty/handler/timeout/IdleStateHandler;->firstWriterIdleEvent:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$002(Lio/netty/handler/timeout/IdleStateHandler;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/netty/handler/timeout/IdleStateHandler;->firstWriterIdleEvent:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$100(Lio/netty/handler/timeout/IdleStateHandler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/netty/handler/timeout/IdleStateHandler;->firstAllIdleEvent:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$102(Lio/netty/handler/timeout/IdleStateHandler;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/netty/handler/timeout/IdleStateHandler;->firstAllIdleEvent:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$200(Lio/netty/handler/timeout/IdleStateHandler;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->readerIdleTimeNanos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$300(Lio/netty/handler/timeout/IdleStateHandler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/netty/handler/timeout/IdleStateHandler;->firstReaderIdleEvent:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$302(Lio/netty/handler/timeout/IdleStateHandler;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/netty/handler/timeout/IdleStateHandler;->firstReaderIdleEvent:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$400(Lio/netty/handler/timeout/IdleStateHandler;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->writerIdleTimeNanos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$500(Lio/netty/handler/timeout/IdleStateHandler;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->allIdleTimeNanos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private destroy()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->state:I

    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->readerIdleTimeout:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->readerIdleTimeout:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lio/netty/handler/timeout/IdleStateHandler;->readerIdleTimeout:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->writerIdleTimeout:Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->writerIdleTimeout:Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lio/netty/handler/timeout/IdleStateHandler;->writerIdleTimeout:Ljava/util/concurrent/ScheduledFuture;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->allIdleTimeout:Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->allIdleTimeout:Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lio/netty/handler/timeout/IdleStateHandler;->allIdleTimeout:Ljava/util/concurrent/ScheduledFuture;

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method private initialize(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 7

    .line 1
    iget v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->state:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    iput v1, p0, Lio/netty/handler/timeout/IdleStateHandler;->state:I

    .line 10
    .line 11
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, p0, Lio/netty/handler/timeout/IdleStateHandler;->lastWriteTime:J

    .line 20
    .line 21
    iput-wide v1, p0, Lio/netty/handler/timeout/IdleStateHandler;->lastReadTime:J

    .line 22
    .line 23
    iget-wide v1, p0, Lio/netty/handler/timeout/IdleStateHandler;->readerIdleTimeNanos:J

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Lio/netty/handler/timeout/IdleStateHandler$ReaderIdleTimeoutTask;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lio/netty/handler/timeout/IdleStateHandler$ReaderIdleTimeoutTask;-><init>(Lio/netty/handler/timeout/IdleStateHandler;Lio/netty/channel/ChannelHandlerContext;)V

    .line 34
    .line 35
    .line 36
    iget-wide v5, p0, Lio/netty/handler/timeout/IdleStateHandler;->readerIdleTimeNanos:J

    .line 37
    .line 38
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-interface {v0, v1, v5, v6, v2}, Lio/netty/util/concurrent/EventExecutorGroup;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lio/netty/handler/timeout/IdleStateHandler;->readerIdleTimeout:Ljava/util/concurrent/ScheduledFuture;

    .line 45
    .line 46
    :cond_0
    iget-wide v1, p0, Lio/netty/handler/timeout/IdleStateHandler;->writerIdleTimeNanos:J

    .line 47
    .line 48
    cmp-long v1, v1, v3

    .line 49
    .line 50
    if-lez v1, :cond_1

    .line 51
    .line 52
    new-instance v1, Lio/netty/handler/timeout/IdleStateHandler$WriterIdleTimeoutTask;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1}, Lio/netty/handler/timeout/IdleStateHandler$WriterIdleTimeoutTask;-><init>(Lio/netty/handler/timeout/IdleStateHandler;Lio/netty/channel/ChannelHandlerContext;)V

    .line 55
    .line 56
    .line 57
    iget-wide v5, p0, Lio/netty/handler/timeout/IdleStateHandler;->writerIdleTimeNanos:J

    .line 58
    .line 59
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    invoke-interface {v0, v1, v5, v6, v2}, Lio/netty/util/concurrent/EventExecutorGroup;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lio/netty/handler/timeout/IdleStateHandler;->writerIdleTimeout:Ljava/util/concurrent/ScheduledFuture;

    .line 66
    .line 67
    :cond_1
    iget-wide v1, p0, Lio/netty/handler/timeout/IdleStateHandler;->allIdleTimeNanos:J

    .line 68
    .line 69
    cmp-long v1, v1, v3

    .line 70
    .line 71
    if-lez v1, :cond_2

    .line 72
    .line 73
    new-instance v1, Lio/netty/handler/timeout/IdleStateHandler$AllIdleTimeoutTask;

    .line 74
    .line 75
    invoke-direct {v1, p0, p1}, Lio/netty/handler/timeout/IdleStateHandler$AllIdleTimeoutTask;-><init>(Lio/netty/handler/timeout/IdleStateHandler;Lio/netty/channel/ChannelHandlerContext;)V

    .line 76
    .line 77
    .line 78
    iget-wide v2, p0, Lio/netty/handler/timeout/IdleStateHandler;->allIdleTimeNanos:J

    .line 79
    .line 80
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    invoke-interface {v0, v1, v2, v3, p1}, Lio/netty/util/concurrent/EventExecutorGroup;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lio/netty/handler/timeout/IdleStateHandler;->allIdleTimeout:Ljava/util/concurrent/ScheduledFuture;

    .line 87
    .line 88
    :cond_2
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
    invoke-direct {p0, p1}, Lio/netty/handler/timeout/IdleStateHandler;->initialize(Lio/netty/channel/ChannelHandlerContext;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lio/netty/channel/ChannelHandlerAdapter;->channelActive(Lio/netty/channel/ChannelHandlerContext;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected channelIdle(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/timeout/IdleStateEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 2
    .line 3
    .line 4
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
    invoke-direct {p0}, Lio/netty/handler/timeout/IdleStateHandler;->destroy()V

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
    iput-wide v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->lastReadTime:J

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->firstAllIdleEvent:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lio/netty/handler/timeout/IdleStateHandler;->firstReaderIdleEvent:Z

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 13
    .line 14
    .line 15
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
    invoke-direct {p0, p1}, Lio/netty/handler/timeout/IdleStateHandler;->initialize(Lio/netty/channel/ChannelHandlerContext;)V

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

.method public getAllIdleTimeInMillis()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/netty/handler/timeout/IdleStateHandler;->allIdleTimeNanos:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getReaderIdleTimeInMillis()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/netty/handler/timeout/IdleStateHandler;->readerIdleTimeNanos:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getWriterIdleTimeInMillis()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/netty/handler/timeout/IdleStateHandler;->writerIdleTimeNanos:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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
    invoke-direct {p0, p1}, Lio/netty/handler/timeout/IdleStateHandler;->initialize(Lio/netty/channel/ChannelHandlerContext;)V

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
    invoke-direct {p0}, Lio/netty/handler/timeout/IdleStateHandler;->destroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lio/netty/channel/ChannelPromise;->unvoid()Lio/netty/channel/ChannelPromise;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance v0, Lio/netty/handler/timeout/IdleStateHandler$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lio/netty/handler/timeout/IdleStateHandler$1;-><init>(Lio/netty/handler/timeout/IdleStateHandler;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, v0}, Lio/netty/channel/ChannelPromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 14
    .line 15
    .line 16
    return-void
.end method

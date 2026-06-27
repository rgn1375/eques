.class final Lio/netty/util/concurrent/ScheduledFutureTask;
.super Lio/netty/util/concurrent/PromiseTask;
.source "ScheduledFutureTask.java"

# interfaces
.implements Lio/netty/util/concurrent/ScheduledFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/concurrent/PromiseTask<",
        "TV;>;",
        "Lio/netty/util/concurrent/ScheduledFuture<",
        "TV;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final START_TIME:J

.field private static final nextTaskId:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private deadlineNanos:J

.field private final id:J

.field private final periodNanos:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/util/concurrent/ScheduledFutureTask;->nextTaskId:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lio/netty/util/concurrent/ScheduledFutureTask;->START_TIME:J

    .line 13
    .line 14
    return-void
.end method

.method constructor <init>(Lio/netty/util/concurrent/EventExecutor;Ljava/util/concurrent/Callable;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/EventExecutor;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J)V"
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Lio/netty/util/concurrent/EventExecutor;->unwrap()Lio/netty/util/concurrent/EventExecutor;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lio/netty/util/concurrent/PromiseTask;-><init>(Lio/netty/util/concurrent/EventExecutor;Ljava/util/concurrent/Callable;)V

    sget-object p1, Lio/netty/util/concurrent/ScheduledFutureTask;->nextTaskId:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/util/concurrent/ScheduledFutureTask;->id:J

    iput-wide p3, p0, Lio/netty/util/concurrent/ScheduledFutureTask;->deadlineNanos:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lio/netty/util/concurrent/ScheduledFutureTask;->periodNanos:J

    return-void
.end method

.method constructor <init>(Lio/netty/util/concurrent/EventExecutor;Ljava/util/concurrent/Callable;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/EventExecutor;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;JJ)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/netty/util/concurrent/EventExecutor;->unwrap()Lio/netty/util/concurrent/EventExecutor;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lio/netty/util/concurrent/PromiseTask;-><init>(Lio/netty/util/concurrent/EventExecutor;Ljava/util/concurrent/Callable;)V

    sget-object p1, Lio/netty/util/concurrent/ScheduledFutureTask;->nextTaskId:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/util/concurrent/ScheduledFutureTask;->id:J

    const-wide/16 p1, 0x0

    cmp-long p1, p5, p1

    if-eqz p1, :cond_0

    iput-wide p3, p0, Lio/netty/util/concurrent/ScheduledFutureTask;->deadlineNanos:J

    iput-wide p5, p0, Lio/netty/util/concurrent/ScheduledFutureTask;->periodNanos:J

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "period: 0 (expected: != 0)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$002(Lio/netty/util/concurrent/ScheduledFutureTask;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/netty/util/concurrent/ScheduledFutureTask;->deadlineNanos:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static deadlineNanos(J)J
    .locals 2

    .line 2
    invoke-static {}, Lio/netty/util/concurrent/ScheduledFutureTask;->nanoTime()J

    move-result-wide v0

    add-long/2addr v0, p0

    return-wide v0
.end method

.method private isMigrationPending()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/netty/util/concurrent/PromiseTask;->task:Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    instance-of v0, v0, Lio/netty/util/internal/CallableEventExecutorAdapter;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->executor()Lio/netty/util/concurrent/EventExecutor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lio/netty/util/concurrent/PromiseTask;->task:Ljava/util/concurrent/Callable;

    .line 18
    .line 19
    check-cast v1, Lio/netty/util/internal/CallableEventExecutorAdapter;

    .line 20
    .line 21
    invoke-interface {v1}, Lio/netty/util/internal/CallableEventExecutorAdapter;->executor()Lio/netty/util/concurrent/EventExecutor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lio/netty/util/concurrent/EventExecutor;->unwrap()Lio/netty/util/concurrent/EventExecutor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method static nanoTime()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lio/netty/util/concurrent/ScheduledFutureTask;->START_TIME:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method private needsLaterExecution()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/PromiseTask;->task:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    instance-of v1, v0, Lio/netty/util/internal/CallableEventExecutorAdapter;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lio/netty/util/internal/CallableEventExecutorAdapter;

    .line 8
    .line 9
    invoke-interface {v0}, Lio/netty/util/internal/CallableEventExecutorAdapter;->executor()Lio/netty/util/concurrent/EventExecutor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lio/netty/util/concurrent/PausableEventExecutor;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/netty/util/concurrent/PromiseTask;->task:Ljava/util/concurrent/Callable;

    .line 18
    .line 19
    check-cast v0, Lio/netty/util/internal/CallableEventExecutorAdapter;

    .line 20
    .line 21
    invoke-interface {v0}, Lio/netty/util/internal/CallableEventExecutorAdapter;->executor()Lio/netty/util/concurrent/EventExecutor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lio/netty/util/concurrent/PausableEventExecutor;

    .line 26
    .line 27
    invoke-interface {v0}, Lio/netty/util/concurrent/PausableEventExecutor;->isAcceptingNewTasks()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0
.end method

.method private scheduleWithNewExecutor()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/PromiseTask;->task:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    check-cast v0, Lio/netty/util/internal/CallableEventExecutorAdapter;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/netty/util/internal/CallableEventExecutorAdapter;->executor()Lio/netty/util/concurrent/EventExecutor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->unwrap()Lio/netty/util/concurrent/EventExecutor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iput-object v0, p0, Lio/netty/util/concurrent/DefaultPromise;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 24
    .line 25
    check-cast v0, Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->scheduledTaskQueue()Ljava/util/Queue;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lio/netty/util/concurrent/DefaultPromise;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 32
    .line 33
    new-instance v2, Lio/netty/util/concurrent/ScheduledFutureTask$1;

    .line 34
    .line 35
    invoke-direct {v2, p0, v0}, Lio/netty/util/concurrent/ScheduledFutureTask$1;-><init>(Lio/netty/util/concurrent/ScheduledFutureTask;Ljava/util/Queue;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 43
    .line 44
    const-string v1, "task migration unsupported"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/ScheduledFutureTask;->compareTo(Ljava/util/concurrent/Delayed;)I

    move-result p1

    return p1
.end method

.method public compareTo(Ljava/util/concurrent/Delayed;)I
    .locals 7

    if-ne p0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Lio/netty/util/concurrent/ScheduledFutureTask;

    .line 3
    invoke-virtual {p0}, Lio/netty/util/concurrent/ScheduledFutureTask;->deadlineNanos()J

    move-result-wide v0

    invoke-virtual {p1}, Lio/netty/util/concurrent/ScheduledFutureTask;->deadlineNanos()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, -0x1

    if-gez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-lez v0, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lio/netty/util/concurrent/ScheduledFutureTask;->id:J

    .line 4
    iget-wide v5, p1, Lio/netty/util/concurrent/ScheduledFutureTask;->id:J

    cmp-long p1, v3, v5

    if-gez p1, :cond_3

    return v1

    :cond_3
    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    .line 5
    :cond_4
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1
.end method

.method public deadlineNanos()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/util/concurrent/ScheduledFutureTask;->deadlineNanos:J

    return-wide v0
.end method

.method public delayNanos()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/ScheduledFutureTask;->deadlineNanos()J

    move-result-wide v0

    invoke-static {}, Lio/netty/util/concurrent/ScheduledFutureTask;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public delayNanos(J)J
    .locals 4

    .line 2
    invoke-virtual {p0}, Lio/netty/util/concurrent/ScheduledFutureTask;->deadlineNanos()J

    move-result-wide v0

    sget-wide v2, Lio/netty/util/concurrent/ScheduledFutureTask;->START_TIME:J

    sub-long/2addr p1, v2

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/ScheduledFutureTask;->delayNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public run()V
    .locals 5

    .line 1
    :try_start_0
    invoke-direct {p0}, Lio/netty/util/concurrent/ScheduledFutureTask;->isMigrationPending()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lio/netty/util/concurrent/ScheduledFutureTask;->scheduleWithNewExecutor()V

    .line 8
    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lio/netty/util/concurrent/ScheduledFutureTask;->needsLaterExecution()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->executor()Lio/netty/util/concurrent/EventExecutor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    invoke-static {}, Lio/netty/util/concurrent/ScheduledFutureTask;->nanoTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    const-wide/16 v3, 0xa

    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    add-long/2addr v0, v2

    .line 44
    iput-wide v0, p0, Lio/netty/util/concurrent/ScheduledFutureTask;->deadlineNanos:J

    .line 45
    .line 46
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->isCancelled()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->executor()Lio/netty/util/concurrent/EventExecutor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;

    .line 57
    .line 58
    iget-object v0, v0, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->scheduledTaskQueue:Ljava/util/Queue;

    .line 59
    .line 60
    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    iget-wide v0, p0, Lio/netty/util/concurrent/ScheduledFutureTask;->periodNanos:J

    .line 65
    .line 66
    const-wide/16 v2, 0x0

    .line 67
    .line 68
    cmp-long v0, v0, v2

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lio/netty/util/concurrent/PromiseTask;->setUncancellableInternal()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lio/netty/util/concurrent/PromiseTask;->task:Ljava/util/concurrent/Callable;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/PromiseTask;->setSuccessInternal(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->isCancelled()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Lio/netty/util/concurrent/PromiseTask;->task:Ljava/util/concurrent/Callable;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->executor()Lio/netty/util/concurrent/EventExecutor;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    iget-wide v0, p0, Lio/netty/util/concurrent/ScheduledFutureTask;->periodNanos:J

    .line 110
    .line 111
    cmp-long v2, v0, v2

    .line 112
    .line 113
    if-lez v2, :cond_3

    .line 114
    .line 115
    iget-wide v2, p0, Lio/netty/util/concurrent/ScheduledFutureTask;->deadlineNanos:J

    .line 116
    .line 117
    add-long/2addr v2, v0

    .line 118
    iput-wide v2, p0, Lio/netty/util/concurrent/ScheduledFutureTask;->deadlineNanos:J

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-static {}, Lio/netty/util/concurrent/ScheduledFutureTask;->nanoTime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    sub-long/2addr v2, v0

    .line 126
    iput-wide v2, p0, Lio/netty/util/concurrent/ScheduledFutureTask;->deadlineNanos:J

    .line 127
    .line 128
    :goto_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->isCancelled()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->executor()Lio/netty/util/concurrent/EventExecutor;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;

    .line 139
    .line 140
    iget-object v0, v0, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->scheduledTaskQueue:Ljava/util/Queue;

    .line 141
    .line 142
    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :goto_1
    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/PromiseTask;->setFailureInternal(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_2
    return-void
.end method

.method protected toStringBuilder()Ljava/lang/StringBuilder;
    .locals 3

    .line 1
    invoke-super {p0}, Lio/netty/util/concurrent/PromiseTask;->toStringBuilder()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    const/16 v2, 0x2c

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 14
    .line 15
    .line 16
    const-string v1, " id: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lio/netty/util/concurrent/ScheduledFutureTask;->id:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", deadline: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lio/netty/util/concurrent/ScheduledFutureTask;->deadlineNanos:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", period: "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lio/netty/util/concurrent/ScheduledFutureTask;->periodNanos:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.class public final Lio/netty/util/concurrent/GlobalEventExecutor;
.super Lio/netty/util/concurrent/AbstractScheduledEventExecutor;
.source "GlobalEventExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/concurrent/GlobalEventExecutor$PurgeTask;,
        Lio/netty/util/concurrent/GlobalEventExecutor$TaskRunner;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/netty/util/concurrent/GlobalEventExecutor;

.field private static final SCHEDULE_PURGE_INTERVAL:J

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field final purgeTask:Lio/netty/util/concurrent/ScheduledFutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/ScheduledFutureTask<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final started:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final taskQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final taskRunner:Lio/netty/util/concurrent/GlobalEventExecutor$TaskRunner;

.field private final terminationFuture:Lio/netty/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field volatile thread:Ljava/lang/Thread;

.field private final threadFactory:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lio/netty/util/concurrent/GlobalEventExecutor;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/util/concurrent/GlobalEventExecutor;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lio/netty/util/concurrent/GlobalEventExecutor;->SCHEDULE_PURGE_INTERVAL:J

    .line 18
    .line 19
    new-instance v0, Lio/netty/util/concurrent/GlobalEventExecutor;

    .line 20
    .line 21
    invoke-direct {v0}, Lio/netty/util/concurrent/GlobalEventExecutor;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lio/netty/util/concurrent/GlobalEventExecutor;->INSTANCE:Lio/netty/util/concurrent/GlobalEventExecutor;

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/netty/util/concurrent/GlobalEventExecutor;->taskQueue:Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    new-instance v0, Lio/netty/util/concurrent/ScheduledFutureTask;

    .line 12
    .line 13
    new-instance v1, Lio/netty/util/concurrent/GlobalEventExecutor$PurgeTask;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lio/netty/util/concurrent/GlobalEventExecutor$PurgeTask;-><init>(Lio/netty/util/concurrent/GlobalEventExecutor;Lio/netty/util/concurrent/GlobalEventExecutor$1;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-wide v1, Lio/netty/util/concurrent/GlobalEventExecutor;->SCHEDULE_PURGE_INTERVAL:J

    .line 24
    .line 25
    invoke-static {v1, v2}, Lio/netty/util/concurrent/ScheduledFutureTask;->deadlineNanos(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    neg-long v6, v1

    .line 30
    move-object v1, v0

    .line 31
    move-object v2, p0

    .line 32
    invoke-direct/range {v1 .. v7}, Lio/netty/util/concurrent/ScheduledFutureTask;-><init>(Lio/netty/util/concurrent/EventExecutor;Ljava/util/concurrent/Callable;JJ)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lio/netty/util/concurrent/GlobalEventExecutor;->purgeTask:Lio/netty/util/concurrent/ScheduledFutureTask;

    .line 36
    .line 37
    new-instance v1, Lio/netty/util/concurrent/DefaultThreadFactory;

    .line 38
    .line 39
    const-class v2, Lio/netty/util/concurrent/GlobalEventExecutor;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lio/netty/util/concurrent/DefaultThreadFactory;-><init>(Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lio/netty/util/concurrent/GlobalEventExecutor;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 45
    .line 46
    new-instance v1, Lio/netty/util/concurrent/GlobalEventExecutor$TaskRunner;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lio/netty/util/concurrent/GlobalEventExecutor$TaskRunner;-><init>(Lio/netty/util/concurrent/GlobalEventExecutor;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lio/netty/util/concurrent/GlobalEventExecutor;->taskRunner:Lio/netty/util/concurrent/GlobalEventExecutor$TaskRunner;

    .line 52
    .line 53
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lio/netty/util/concurrent/GlobalEventExecutor;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    new-instance v1, Lio/netty/util/concurrent/FailedFuture;

    .line 61
    .line 62
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p0, v2}, Lio/netty/util/concurrent/FailedFuture;-><init>(Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lio/netty/util/concurrent/GlobalEventExecutor;->terminationFuture:Lio/netty/util/concurrent/Future;

    .line 71
    .line 72
    invoke-virtual {p0}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->scheduledTaskQueue()Ljava/util/Queue;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method static synthetic access$100()Lio/netty/util/internal/logging/InternalLogger;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/concurrent/GlobalEventExecutor;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$200(Lio/netty/util/concurrent/GlobalEventExecutor;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/util/concurrent/GlobalEventExecutor;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method private addTask(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lio/netty/util/concurrent/GlobalEventExecutor;->taskQueue:Ljava/util/concurrent/BlockingQueue;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "task"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method private fetchFromScheduledTaskQueue()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->hasScheduledTasks()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->nanoTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    :goto_0
    invoke-virtual {p0, v0, v1}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->pollScheduledTask(J)Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v3, p0, Lio/netty/util/concurrent/GlobalEventExecutor;->taskQueue:Ljava/util/concurrent/BlockingQueue;

    .line 19
    .line 20
    invoke-interface {v3, v2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    return-void
.end method

.method private startThread()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/GlobalEventExecutor;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/netty/util/concurrent/GlobalEventExecutor;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 12
    .line 13
    iget-object v1, p0, Lio/netty/util/concurrent/GlobalEventExecutor;->taskRunner:Lio/netty/util/concurrent/GlobalEventExecutor$TaskRunner;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lio/netty/util/concurrent/GlobalEventExecutor;->thread:Ljava/lang/Thread;

    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public awaitInactivity(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lio/netty/util/concurrent/GlobalEventExecutor;->thread:Ljava/lang/Thread;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/Thread;->join(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    xor-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    return p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p2, "thread was not started"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string p2, "unit"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/GlobalEventExecutor;->addTask(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/netty/util/concurrent/AbstractEventExecutor;->inEventLoop()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lio/netty/util/concurrent/GlobalEventExecutor;->startThread()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v0, "task"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public inEventLoop(Ljava/lang/Thread;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/GlobalEventExecutor;->thread:Ljava/lang/Thread;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public isShutdown()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isShuttingDown()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isTerminated()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public pendingTasks()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/GlobalEventExecutor;->taskQueue:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public shutdown()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public shutdownGracefully(JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/netty/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/GlobalEventExecutor;->terminationFuture()Lio/netty/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method takeTask()Ljava/lang/Runnable;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/GlobalEventExecutor;->taskQueue:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->peekScheduledTask()Lio/netty/util/concurrent/ScheduledFutureTask;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    :catch_0
    return-object v2

    .line 18
    :cond_1
    invoke-virtual {v1}, Lio/netty/util/concurrent/ScheduledFutureTask;->delayNanos()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-lez v1, :cond_2

    .line 27
    .line 28
    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-interface {v0, v3, v4, v1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Runnable;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_1
    return-object v2

    .line 38
    :cond_2
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Runnable;

    .line 43
    .line 44
    :goto_0
    if-nez v1, :cond_3

    .line 45
    .line 46
    invoke-direct {p0}, Lio/netty/util/concurrent/GlobalEventExecutor;->fetchFromScheduledTaskQueue()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Runnable;

    .line 54
    .line 55
    :cond_3
    if-eqz v1, :cond_0

    .line 56
    .line 57
    return-object v1
.end method

.method public terminationFuture()Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/GlobalEventExecutor;->terminationFuture:Lio/netty/util/concurrent/Future;

    .line 2
    .line 3
    return-object v0
.end method

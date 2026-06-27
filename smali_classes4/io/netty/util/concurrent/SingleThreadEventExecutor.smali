.class public abstract Lio/netty/util/concurrent/SingleThreadEventExecutor;
.super Lio/netty/util/concurrent/AbstractScheduledEventExecutor;
.source "SingleThreadEventExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/concurrent/SingleThreadEventExecutor$PurgeTask;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final SCHEDULE_PURGE_INTERVAL:J

.field private static final STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lio/netty/util/concurrent/SingleThreadEventExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private static final ST_NOT_STARTED:I = 0x1

.field private static final ST_SHUTDOWN:I = 0x4

.field private static final ST_SHUTTING_DOWN:I = 0x3

.field private static final ST_STARTED:I = 0x2

.field private static final ST_TERMINATED:I = 0x5

.field private static final THREAD_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lio/netty/util/concurrent/SingleThreadEventExecutor;",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field private static final WAKEUP_TASK:Ljava/lang/Runnable;

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final addTaskWakesUp:Z

.field private final asRunnable:Ljava/lang/Runnable;

.field private final executor:Ljava/util/concurrent/Executor;

.field private firstRun:Z

.field private volatile gracefulShutdownQuietPeriod:J

.field private gracefulShutdownStartTime:J

.field private volatile gracefulShutdownTimeout:J

.field private lastExecutionTime:J

.field private final shutdownHooks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile state:I

.field private final taskQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final terminationFuture:Lio/netty/util/concurrent/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/Promise<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile thread:Ljava/lang/Thread;

.field private final threadLock:Ljava/util/concurrent/Semaphore;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lio/netty/util/concurrent/SingleThreadEventExecutor;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    new-instance v1, Lio/netty/util/concurrent/SingleThreadEventExecutor$1;

    .line 10
    .line 11
    invoke-direct {v1}, Lio/netty/util/concurrent/SingleThreadEventExecutor$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lio/netty/util/concurrent/SingleThreadEventExecutor;->WAKEUP_TASK:Ljava/lang/Runnable;

    .line 15
    .line 16
    const-string v1, "state"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->newAtomicIntegerFieldUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, "state"

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    sput-object v1, Lio/netty/util/concurrent/SingleThreadEventExecutor;->STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 31
    .line 32
    const-string v1, "thread"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->newAtomicReferenceFieldUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const-class v1, Ljava/lang/Thread;

    .line 41
    .line 42
    const-string v2, "thread"

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_1
    sput-object v1, Lio/netty/util/concurrent/SingleThreadEventExecutor;->THREAD_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 49
    .line 50
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    const-wide/16 v1, 0x1

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    sput-wide v0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->SCHEDULE_PURGE_INTERVAL:J

    .line 59
    .line 60
    return-void
.end method

.method protected constructor <init>(Lio/netty/util/concurrent/EventExecutorGroup;Ljava/util/concurrent/Executor;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;-><init>(Lio/netty/util/concurrent/EventExecutorGroup;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/Semaphore;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->threadLock:Ljava/util/concurrent/Semaphore;

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->shutdownHooks:Ljava/util/Set;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput p1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->state:I

    .line 21
    .line 22
    new-instance v0, Lio/netty/util/concurrent/DefaultPromise;

    .line 23
    .line 24
    sget-object v1, Lio/netty/util/concurrent/GlobalEventExecutor;->INSTANCE:Lio/netty/util/concurrent/GlobalEventExecutor;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lio/netty/util/concurrent/DefaultPromise;-><init>(Lio/netty/util/concurrent/EventExecutor;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->terminationFuture:Lio/netty/util/concurrent/Promise;

    .line 30
    .line 31
    iput-boolean p1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->firstRun:Z

    .line 32
    .line 33
    new-instance p1, Lio/netty/util/concurrent/SingleThreadEventExecutor$2;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor$2;-><init>(Lio/netty/util/concurrent/SingleThreadEventExecutor;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->asRunnable:Ljava/lang/Runnable;

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    iput-boolean p3, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->addTaskWakesUp:Z

    .line 43
    .line 44
    iput-object p2, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->executor:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->newTaskQueue()Ljava/util/Queue;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->taskQueue:Ljava/util/Queue;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    const-string p2, "executor"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method static synthetic access$000(Lio/netty/util/concurrent/SingleThreadEventExecutor;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->updateThread(Ljava/lang/Thread;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->firstRun:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$102(Lio/netty/util/concurrent/SingleThreadEventExecutor;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->firstRun:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$200()Lio/netty/util/internal/logging/InternalLogger;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$300(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->shutdownHooks:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
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
    iget-object v3, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->taskQueue:Ljava/util/Queue;

    .line 19
    .line 20
    invoke-interface {v3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    return-void
.end method

.method protected static reject()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 2
    .line 3
    const-string v1, "event executor terminated"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method private runShutdownHooks()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object v1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->shutdownHooks:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v2, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->shutdownHooks:Ljava/util/Set;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->shutdownHooks:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Runnable;

    .line 37
    .line 38
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    sget-object v2, Lio/netty/util/concurrent/SingleThreadEventExecutor;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 44
    .line 45
    const-string v3, "Shutdown hook raised an exception."

    .line 46
    .line 47
    invoke-interface {v2, v3, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    const/4 v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {}, Lio/netty/util/concurrent/ScheduledFutureTask;->nanoTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iput-wide v1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->lastExecutionTime:J

    .line 59
    .line 60
    :cond_2
    return v0
.end method

.method private startExecution()V
    .locals 8

    .line 1
    sget-object v0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lio/netty/util/concurrent/ScheduledFutureTask;

    .line 18
    .line 19
    new-instance v1, Lio/netty/util/concurrent/SingleThreadEventExecutor$PurgeTask;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v2}, Lio/netty/util/concurrent/SingleThreadEventExecutor$PurgeTask;-><init>(Lio/netty/util/concurrent/SingleThreadEventExecutor;Lio/netty/util/concurrent/SingleThreadEventExecutor$1;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-wide v1, Lio/netty/util/concurrent/SingleThreadEventExecutor;->SCHEDULE_PURGE_INTERVAL:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Lio/netty/util/concurrent/ScheduledFutureTask;->deadlineNanos(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    neg-long v6, v1

    .line 36
    move-object v1, v0

    .line 37
    move-object v2, p0

    .line 38
    invoke-direct/range {v1 .. v7}, Lio/netty/util/concurrent/ScheduledFutureTask;-><init>(Lio/netty/util/concurrent/EventExecutor;Ljava/util/concurrent/Callable;JJ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->schedule(Lio/netty/util/concurrent/ScheduledFutureTask;)Lio/netty/util/concurrent/ScheduledFuture;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->scheduleExecution()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private updateThread(Ljava/lang/Thread;)V
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->THREAD_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addShutdownHook(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/AbstractEventExecutor;->inEventLoop()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->shutdownHooks:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lio/netty/util/concurrent/SingleThreadEventExecutor$3;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lio/netty/util/concurrent/SingleThreadEventExecutor$3;-><init>(Lio/netty/util/concurrent/SingleThreadEventExecutor;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method protected addTask(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->reject()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->taskQueue:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string v0, "task"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/util/concurrent/AbstractEventExecutor;->inEventLoop()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->threadLock:Ljava/util/concurrent/Semaphore;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->threadLock:Ljava/util/concurrent/Semaphore;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->isTerminated()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p2, "cannot await termination of the current thread"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string p2, "unit"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method protected cleanup()V
    .locals 0

    .line 1
    return-void
.end method

.method protected cleanupAndTerminate(Z)V
    .locals 6

    .line 1
    const-string v0, "An event executor terminated with non-empty task queue ("

    .line 2
    .line 3
    :cond_0
    sget-object v1, Lio/netty/util/concurrent/SingleThreadEventExecutor;->STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x3

    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :cond_1
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-wide v1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->gracefulShutdownStartTime:J

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long p1, v1, v3

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    sget-object p1, Lio/netty/util/concurrent/SingleThreadEventExecutor;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Buggy "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-class v2, Lio/netty/util/concurrent/EventExecutor;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, " implementation; "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-class v2, Lio/netty/util/concurrent/SingleThreadEventExecutor;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ".confirmShutdown() must be called "

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, "before run() implementation terminates."

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {p1, v1}, Lio/netty/util/internal/logging/InternalLogger;->error(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    const/4 p1, 0x0

    .line 81
    const/4 v1, 0x1

    .line 82
    const/16 v2, 0x29

    .line 83
    .line 84
    const/4 v3, 0x5

    .line 85
    :try_start_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->confirmShutdown()Z

    .line 86
    .line 87
    .line 88
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    :try_start_1
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->cleanup()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    sget-object v4, Lio/netty/util/concurrent/SingleThreadEventExecutor;->STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 95
    .line 96
    invoke-virtual {v4, p0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->threadLock:Ljava/util/concurrent/Semaphore;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->taskQueue:Ljava/util/Queue;

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_3

    .line 111
    .line 112
    sget-object v3, Lio/netty/util/concurrent/SingleThreadEventExecutor;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 113
    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->taskQueue:Ljava/util/Queue;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v3, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    iput-boolean v1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->firstRun:Z

    .line 142
    .line 143
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->terminationFuture:Lio/netty/util/concurrent/Promise;

    .line 144
    .line 145
    invoke-interface {v0, p1}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catchall_0
    move-exception v4

    .line 150
    sget-object v5, Lio/netty/util/concurrent/SingleThreadEventExecutor;->STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 151
    .line 152
    invoke-virtual {v5, p0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    iget-object v3, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->threadLock:Ljava/util/concurrent/Semaphore;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 158
    .line 159
    .line 160
    iget-object v3, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->taskQueue:Ljava/util/Queue;

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_4

    .line 167
    .line 168
    sget-object v3, Lio/netty/util/concurrent/SingleThreadEventExecutor;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 169
    .line 170
    new-instance v5, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->taskQueue:Ljava/util/Queue;

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v3, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    iput-boolean v1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->firstRun:Z

    .line 198
    .line 199
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->terminationFuture:Lio/netty/util/concurrent/Promise;

    .line 200
    .line 201
    invoke-interface {v0, p1}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    .line 202
    .line 203
    .line 204
    throw v4

    .line 205
    :catchall_1
    move-exception v4

    .line 206
    :try_start_2
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->cleanup()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 207
    .line 208
    .line 209
    sget-object v5, Lio/netty/util/concurrent/SingleThreadEventExecutor;->STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 210
    .line 211
    invoke-virtual {v5, p0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    iget-object v3, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->threadLock:Ljava/util/concurrent/Semaphore;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 217
    .line 218
    .line 219
    iget-object v3, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->taskQueue:Ljava/util/Queue;

    .line 220
    .line 221
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_5

    .line 226
    .line 227
    sget-object v3, Lio/netty/util/concurrent/SingleThreadEventExecutor;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 228
    .line 229
    new-instance v5, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->taskQueue:Ljava/util/Queue;

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v3, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_5
    iput-boolean v1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->firstRun:Z

    .line 257
    .line 258
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->terminationFuture:Lio/netty/util/concurrent/Promise;

    .line 259
    .line 260
    invoke-interface {v0, p1}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    .line 261
    .line 262
    .line 263
    throw v4

    .line 264
    :catchall_2
    move-exception v4

    .line 265
    sget-object v5, Lio/netty/util/concurrent/SingleThreadEventExecutor;->STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 266
    .line 267
    invoke-virtual {v5, p0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    iget-object v3, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->threadLock:Ljava/util/concurrent/Semaphore;

    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 273
    .line 274
    .line 275
    iget-object v3, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->taskQueue:Ljava/util/Queue;

    .line 276
    .line 277
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-nez v3, :cond_6

    .line 282
    .line 283
    sget-object v3, Lio/netty/util/concurrent/SingleThreadEventExecutor;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 284
    .line 285
    new-instance v5, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->taskQueue:Ljava/util/Queue;

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-interface {v3, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_6
    iput-boolean v1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->firstRun:Z

    .line 313
    .line 314
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->terminationFuture:Lio/netty/util/concurrent/Promise;

    .line 315
    .line 316
    invoke-interface {v0, p1}, Lio/netty/util/concurrent/Promise;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;

    .line 317
    .line 318
    .line 319
    throw v4
.end method

.method protected confirmShutdown()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->isShuttingDown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/AbstractEventExecutor;->inEventLoop()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->cancelScheduledTasks()V

    .line 16
    .line 17
    .line 18
    iget-wide v2, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->gracefulShutdownStartTime:J

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lio/netty/util/concurrent/ScheduledFutureTask;->nanoTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iput-wide v2, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->gracefulShutdownStartTime:J

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->runAllTasks()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-nez v0, :cond_5

    .line 38
    .line 39
    invoke-direct {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->runShutdownHooks()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {}, Lio/netty/util/concurrent/ScheduledFutureTask;->nanoTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->isShutdown()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    iget-wide v5, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->gracefulShutdownStartTime:J

    .line 57
    .line 58
    sub-long v5, v3, v5

    .line 59
    .line 60
    iget-wide v7, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->gracefulShutdownTimeout:J

    .line 61
    .line 62
    cmp-long v0, v5, v7

    .line 63
    .line 64
    if-lez v0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-wide v5, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->lastExecutionTime:J

    .line 68
    .line 69
    sub-long/2addr v3, v5

    .line 70
    iget-wide v5, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->gracefulShutdownQuietPeriod:J

    .line 71
    .line 72
    cmp-long v0, v3, v5

    .line 73
    .line 74
    if-gtz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->wakeup(Z)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v2, 0x64

    .line 80
    .line 81
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    :catch_0
    return v1

    .line 85
    :cond_4
    :goto_0
    return v2

    .line 86
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->isShutdown()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    return v2

    .line 93
    :cond_6
    invoke-virtual {p0, v2}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->wakeup(Z)V

    .line 94
    .line 95
    .line 96
    return v1

    .line 97
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v1, "must be invoked from an event loop"

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method protected delayNanos(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->peekScheduledTask()Lio/netty/util/concurrent/ScheduledFutureTask;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-wide p1, Lio/netty/util/concurrent/SingleThreadEventExecutor;->SCHEDULE_PURGE_INTERVAL:J

    .line 8
    .line 9
    return-wide p1

    .line 10
    :cond_0
    invoke-virtual {v0, p1, p2}, Lio/netty/util/concurrent/ScheduledFutureTask;->delayNanos(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/util/concurrent/AbstractEventExecutor;->inEventLoop()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->addTask(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->startExecution()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->addTask(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->isShutdown()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->removeTask(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->reject()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->addTaskWakesUp:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->wakesUpForTask(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->wakeup(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string v0, "task"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method protected hasTasks()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->taskQueue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public inEventLoop(Ljava/lang/Thread;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->thread:Ljava/lang/Thread;

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
    .locals 2

    .line 1
    sget-object v0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public isShuttingDown()Z
    .locals 2

    .line 1
    sget-object v0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public isTerminated()Z
    .locals 2

    .line 1
    sget-object v0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method protected newTaskQueue()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected peekTask()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->taskQueue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final pendingTasks()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->taskQueue:Ljava/util/Queue;

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

.method protected pollTask()Ljava/lang/Runnable;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->taskQueue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    sget-object v1, Lio/netty/util/concurrent/SingleThreadEventExecutor;->WAKEUP_TASK:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0
.end method

.method public removeShutdownHook(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/AbstractEventExecutor;->inEventLoop()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->shutdownHooks:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lio/netty/util/concurrent/SingleThreadEventExecutor$4;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lio/netty/util/concurrent/SingleThreadEventExecutor$4;-><init>(Lio/netty/util/concurrent/SingleThreadEventExecutor;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method protected removeTask(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->taskQueue:Ljava/util/Queue;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "task"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method protected abstract run()V
.end method

.method protected runAllTasks()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->fetchFromScheduledTaskQueue()V

    .line 2
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->pollTask()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lio/netty/util/concurrent/SingleThreadEventExecutor;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "A task raised an exception."

    .line 4
    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->pollTask()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lio/netty/util/concurrent/ScheduledFutureTask;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->lastExecutionTime:J

    const/4 v0, 0x1

    return v0
.end method

.method protected runAllTasks(J)Z
    .locals 7

    .line 7
    invoke-direct {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->fetchFromScheduledTaskQueue()V

    .line 8
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->pollTask()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_0
    invoke-static {}, Lio/netty/util/concurrent/ScheduledFutureTask;->nanoTime()J

    move-result-wide v1

    add-long/2addr v1, p1

    const-wide/16 p1, 0x0

    move-wide v3, p1

    .line 10
    :cond_1
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v5, Lio/netty/util/concurrent/SingleThreadEventExecutor;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v6, "A task raised an exception."

    .line 11
    invoke-interface {v5, v6, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    const-wide/16 v5, 0x3f

    and-long/2addr v5, v3

    cmp-long v0, v5, p1

    if-nez v0, :cond_2

    .line 12
    invoke-static {}, Lio/netty/util/concurrent/ScheduledFutureTask;->nanoTime()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-ltz v0, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->pollTask()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 14
    invoke-static {}, Lio/netty/util/concurrent/ScheduledFutureTask;->nanoTime()J

    move-result-wide v5

    :goto_1
    iput-wide v5, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->lastExecutionTime:J

    const/4 p1, 0x1

    return p1
.end method

.method protected final scheduleExecution()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->updateThread(Ljava/lang/Thread;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->executor:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->asRunnable:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public shutdown()V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->isShutdown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/AbstractEventExecutor;->inEventLoop()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->isShuttingDown()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    sget-object v1, Lio/netty/util/concurrent/SingleThreadEventExecutor;->STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x4

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    :cond_3
    move v5, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_4
    if-eq v2, v4, :cond_3

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    if-eq v2, v5, :cond_3

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    move v5, v3

    .line 41
    move v3, v2

    .line 42
    :goto_0
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    if-ne v2, v4, :cond_5

    .line 49
    .line 50
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->scheduleExecution()V

    .line 51
    .line 52
    .line 53
    :cond_5
    if-eqz v5, :cond_6

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->wakeup(Z)V

    .line 56
    .line 57
    .line 58
    :cond_6
    return-void
.end method

.method public shutdownGracefully(JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/Future;
    .locals 6
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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_9

    .line 6
    .line 7
    cmp-long v0, p3, p1

    .line 8
    .line 9
    if-ltz v0, :cond_8

    .line 10
    .line 11
    if-eqz p5, :cond_7

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->isShuttingDown()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->terminationFuture()Lio/netty/util/concurrent/Future;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/AbstractEventExecutor;->inEventLoop()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->isShuttingDown()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->terminationFuture()Lio/netty/util/concurrent/Future;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_2
    sget-object v1, Lio/netty/util/concurrent/SingleThreadEventExecutor;->STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x3

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    :cond_3
    move v5, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    if-eq v2, v4, :cond_3

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    if-eq v2, v5, :cond_3

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    move v5, v3

    .line 58
    move v3, v2

    .line 59
    :goto_0
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p5, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    iput-wide p1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->gracefulShutdownQuietPeriod:J

    .line 70
    .line 71
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    iput-wide p1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->gracefulShutdownTimeout:J

    .line 76
    .line 77
    if-ne v2, v4, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->scheduleExecution()V

    .line 80
    .line 81
    .line 82
    :cond_5
    if-eqz v5, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->wakeup(Z)V

    .line 85
    .line 86
    .line 87
    :cond_6
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->terminationFuture()Lio/netty/util/concurrent/Future;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 93
    .line 94
    const-string p2, "unit"

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_8
    new-instance p5, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v1, "timeout: "

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p3, " (expected >= quietPeriod ("

    .line 116
    .line 117
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p1, "))"

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p5, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p5

    .line 136
    :cond_9
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    new-instance p4, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string p5, "quietPeriod: "

    .line 144
    .line 145
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p1, " (expected >= 0)"

    .line 152
    .line 153
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p3
.end method

.method protected takeTask()Ljava/lang/Runnable;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->taskQueue:Ljava/util/Queue;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/concurrent/BlockingQueue;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->peekScheduledTask()Lio/netty/util/concurrent/ScheduledFutureTask;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    .line 22
    :try_start_1
    sget-object v1, Lio/netty/util/concurrent/SingleThreadEventExecutor;->WAKEUP_TASK:Ljava/lang/Runnable;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    :cond_1
    move-object v2, v0

    .line 28
    :catch_1
    :goto_0
    return-object v2

    .line 29
    :cond_2
    invoke-virtual {v1}, Lio/netty/util/concurrent/ScheduledFutureTask;->delayNanos()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-lez v1, :cond_3

    .line 38
    .line 39
    :try_start_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    invoke-interface {v0, v3, v4, v1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Runnable;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    goto :goto_1

    .line 49
    :catch_2
    return-object v2

    .line 50
    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 51
    .line 52
    invoke-direct {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->fetchFromScheduledTaskQueue()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v2, v1

    .line 60
    check-cast v2, Ljava/lang/Runnable;

    .line 61
    .line 62
    :cond_4
    if-eqz v2, :cond_0

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v0
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
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->terminationFuture:Lio/netty/util/concurrent/Promise;

    .line 2
    .line 3
    return-object v0
.end method

.method protected updateLastExecutionTime()V
    .locals 2

    .line 1
    invoke-static {}, Lio/netty/util/concurrent/ScheduledFutureTask;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->lastExecutionTime:J

    .line 6
    .line 7
    return-void
.end method

.method protected wakesUpForTask(Ljava/lang/Runnable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method protected wakeup(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lio/netty/util/concurrent/SingleThreadEventExecutor;->STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->taskQueue:Ljava/util/Queue;

    .line 13
    .line 14
    sget-object v0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->WAKEUP_TASK:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

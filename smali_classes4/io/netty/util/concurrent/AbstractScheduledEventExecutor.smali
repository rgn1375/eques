.class public abstract Lio/netty/util/concurrent/AbstractScheduledEventExecutor;
.super Lio/netty/util/concurrent/AbstractEventExecutor;
.source "AbstractScheduledEventExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/concurrent/AbstractScheduledEventExecutor$RunnableToCallableAdapter;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field scheduledTaskQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/netty/util/concurrent/ScheduledFutureTask<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/util/concurrent/AbstractEventExecutor;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lio/netty/util/concurrent/EventExecutorGroup;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/AbstractEventExecutor;-><init>(Lio/netty/util/concurrent/EventExecutorGroup;)V

    return-void
.end method

.method private static isNullOrEmpty(Ljava/util/Queue;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lio/netty/util/concurrent/ScheduledFutureTask<",
            "*>;>;)Z"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method protected static nanoTime()J
    .locals 2

    .line 1
    invoke-static {}, Lio/netty/util/concurrent/ScheduledFutureTask;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private static toCallable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lio/netty/util/internal/RunnableEventExecutorAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/netty/util/concurrent/AbstractScheduledEventExecutor$RunnableToCallableAdapter;

    .line 6
    .line 7
    check-cast p0, Lio/netty/util/internal/RunnableEventExecutorAdapter;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor$RunnableToCallableAdapter;-><init>(Lio/netty/util/internal/RunnableEventExecutorAdapter;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method protected cancelScheduledTasks()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->scheduledTaskQueue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->isNullOrEmpty(Ljava/util/Queue;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-array v1, v1, [Lio/netty/util/concurrent/ScheduledFutureTask;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [Lio/netty/util/concurrent/ScheduledFutureTask;

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    if-ge v4, v2, :cond_1

    .line 26
    .line 27
    aget-object v5, v1, v4

    .line 28
    .line 29
    invoke-virtual {v5, v3}, Lio/netty/util/concurrent/DefaultPromise;->cancel(Z)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected final hasScheduledTasks()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->scheduledTaskQueue:Ljava/util/Queue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/netty/util/concurrent/ScheduledFutureTask;

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/netty/util/concurrent/ScheduledFutureTask;->deadlineNanos()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->nanoTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-gtz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_1
    return v0
.end method

.method protected final nextScheduledTaskNano()J
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->scheduledTaskQueue:Ljava/util/Queue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/netty/util/concurrent/ScheduledFutureTask;

    .line 12
    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lio/netty/util/concurrent/ScheduledFutureTask;->deadlineNanos()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->nanoTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sub-long/2addr v0, v2

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
.end method

.method final peekScheduledTask()Lio/netty/util/concurrent/ScheduledFutureTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/ScheduledFutureTask<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->scheduledTaskQueue:Ljava/util/Queue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/netty/util/concurrent/ScheduledFutureTask;

    .line 12
    .line 13
    return-object v0
.end method

.method protected final pollScheduledTask()Ljava/lang/Runnable;
    .locals 2

    .line 1
    invoke-static {}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->pollScheduledTask(J)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method protected final pollScheduledTask(J)Ljava/lang/Runnable;
    .locals 5

    iget-object v0, p0, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->scheduledTaskQueue:Ljava/util/Queue;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/util/concurrent/ScheduledFutureTask;

    :goto_0
    if-nez v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {v2}, Lio/netty/util/concurrent/ScheduledFutureTask;->deadlineNanos()J

    move-result-wide v3

    cmp-long p1, v3, p1

    if-gtz p1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    return-object v2

    :cond_2
    return-object v1
.end method

.method purgeCancelledScheduledTasks()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->scheduledTaskQueue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->isNullOrEmpty(Ljava/util/Queue;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lio/netty/util/concurrent/ScheduledFutureTask;

    .line 25
    .line 26
    invoke-virtual {v1}, Lio/netty/util/concurrent/DefaultPromise;->isCancelled()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method schedule(Lio/netty/util/concurrent/ScheduledFutureTask;)Lio/netty/util/concurrent/ScheduledFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/util/concurrent/ScheduledFutureTask<",
            "TV;>;)",
            "Lio/netty/util/concurrent/ScheduledFuture<",
            "TV;>;"
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lio/netty/util/concurrent/AbstractEventExecutor;->inEventLoop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->scheduledTaskQueue()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lio/netty/util/concurrent/AbstractScheduledEventExecutor$1;

    invoke-direct {v0, p0, p1}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor$1;-><init>(Lio/netty/util/concurrent/AbstractScheduledEventExecutor;Lio/netty/util/concurrent/ScheduledFutureTask;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object p1
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/netty/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    const-string v0, "command"

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit"

    .line 4
    invoke-static {p4, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    .line 5
    new-instance v0, Lio/netty/util/concurrent/ScheduledFutureTask;

    invoke-static {p1}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->toCallable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Lio/netty/util/concurrent/ScheduledFutureTask;->deadlineNanos(J)J

    move-result-wide p2

    invoke-direct {v0, p0, p1, p2, p3}, Lio/netty/util/concurrent/ScheduledFutureTask;-><init>(Lio/netty/util/concurrent/EventExecutor;Ljava/util/concurrent/Callable;J)V

    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->schedule(Lio/netty/util/concurrent/ScheduledFutureTask;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "delay: %d (expected: >= 0)"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/netty/util/concurrent/ScheduledFuture<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "callable"

    .line 7
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit"

    .line 8
    invoke-static {p4, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    .line 9
    new-instance v0, Lio/netty/util/concurrent/ScheduledFutureTask;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Lio/netty/util/concurrent/ScheduledFutureTask;->deadlineNanos(J)J

    move-result-wide p2

    invoke-direct {v0, p0, p1, p2, p3}, Lio/netty/util/concurrent/ScheduledFutureTask;-><init>(Lio/netty/util/concurrent/EventExecutor;Ljava/util/concurrent/Callable;J)V

    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->schedule(Lio/netty/util/concurrent/ScheduledFutureTask;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "delay: %d (expected: >= 0)"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/netty/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    const-string v0, "command"

    .line 2
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit"

    .line 3
    invoke-static {p6, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1

    cmp-long v0, p4, v0

    if-lez v0, :cond_0

    .line 4
    new-instance v0, Lio/netty/util/concurrent/ScheduledFutureTask;

    invoke-static {p1}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->toCallable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    move-result-object v3

    invoke-virtual {p6, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lio/netty/util/concurrent/ScheduledFutureTask;->deadlineNanos(J)J

    move-result-wide v4

    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lio/netty/util/concurrent/ScheduledFutureTask;-><init>(Lio/netty/util/concurrent/EventExecutor;Ljava/util/concurrent/Callable;JJ)V

    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->schedule(Lio/netty/util/concurrent/ScheduledFutureTask;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "period: %d (expected: > 0)"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "initialDelay: %d (expected: >= 0)"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/netty/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    const-string v0, "command"

    .line 2
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit"

    .line 3
    invoke-static {p6, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1

    cmp-long v0, p4, v0

    if-lez v0, :cond_0

    .line 4
    new-instance v0, Lio/netty/util/concurrent/ScheduledFutureTask;

    invoke-static {p1}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->toCallable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    move-result-object v3

    invoke-virtual {p6, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lio/netty/util/concurrent/ScheduledFutureTask;->deadlineNanos(J)J

    move-result-wide v4

    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    neg-long v6, p1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lio/netty/util/concurrent/ScheduledFutureTask;-><init>(Lio/netty/util/concurrent/EventExecutor;Ljava/util/concurrent/Callable;JJ)V

    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->schedule(Lio/netty/util/concurrent/ScheduledFutureTask;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "delay: %d (expected: > 0)"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "initialDelay: %d (expected: >= 0)"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method scheduledTaskQueue()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lio/netty/util/concurrent/ScheduledFutureTask<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->scheduledTaskQueue:Ljava/util/Queue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/PriorityQueue;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->scheduledTaskQueue:Ljava/util/Queue;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->scheduledTaskQueue:Ljava/util/Queue;

    .line 13
    .line 14
    return-object v0
.end method

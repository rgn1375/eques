.class public abstract Lio/netty/util/internal/chmv8/ForkJoinTask;
.super Ljava/lang/Object;
.source "ForkJoinTask.java"

# interfaces
.implements Ljava/util/concurrent/Future;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/internal/chmv8/ForkJoinTask$AdaptedCallable;,
        Lio/netty/util/internal/chmv8/ForkJoinTask$RunnableExecuteAction;,
        Lio/netty/util/internal/chmv8/ForkJoinTask$AdaptedRunnableAction;,
        Lio/netty/util/internal/chmv8/ForkJoinTask$AdaptedRunnable;,
        Lio/netty/util/internal/chmv8/ForkJoinTask$ExceptionNode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final CANCELLED:I = -0x40000000

.field static final DONE_MASK:I = -0x10000000

.field static final EXCEPTIONAL:I = -0x80000000

.field private static final EXCEPTION_MAP_CAPACITY:I = 0x20

.field static final NORMAL:I = -0x10000000

.field static final SIGNAL:I = 0x10000

.field static final SMASK:I = 0xffff

.field private static final STATUS:J

.field private static final U:Lsun/misc/Unsafe;

.field private static final exceptionTable:[Lio/netty/util/internal/chmv8/ForkJoinTask$ExceptionNode;

.field private static final exceptionTableLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private static final exceptionTableRefQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x6b295cc9a986fd4fL


# instance fields
.field volatile status:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/util/internal/chmv8/ForkJoinTask;->exceptionTableLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/netty/util/internal/chmv8/ForkJoinTask;->exceptionTableRefQueue:Ljava/lang/ref/ReferenceQueue;

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    new-array v0, v0, [Lio/netty/util/internal/chmv8/ForkJoinTask$ExceptionNode;

    .line 18
    .line 19
    sput-object v0, Lio/netty/util/internal/chmv8/ForkJoinTask;->exceptionTable:[Lio/netty/util/internal/chmv8/ForkJoinTask$ExceptionNode;

    .line 20
    .line 21
    :try_start_0
    invoke-static {}, Lio/netty/util/internal/chmv8/ForkJoinTask;->getUnsafe()Lsun/misc/Unsafe;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lio/netty/util/internal/chmv8/ForkJoinTask;->U:Lsun/misc/Unsafe;

    .line 26
    .line 27
    const-class v1, Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 28
    .line 29
    const-string v2, "status"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sput-wide v0, Lio/netty/util/internal/chmv8/ForkJoinTask;->STATUS:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    new-instance v1, Ljava/lang/Error;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000()Ljava/lang/ref/ReferenceQueue;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinTask;->exceptionTableRefQueue:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    return-object v0
.end method

.method public static adapt(Ljava/lang/Runnable;)Lio/netty/util/internal/chmv8/ForkJoinTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lio/netty/util/internal/chmv8/ForkJoinTask<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/netty/util/internal/chmv8/ForkJoinTask$AdaptedRunnableAction;

    invoke-direct {v0, p0}, Lio/netty/util/internal/chmv8/ForkJoinTask$AdaptedRunnableAction;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static adapt(Ljava/lang/Runnable;Ljava/lang/Object;)Lio/netty/util/internal/chmv8/ForkJoinTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Lio/netty/util/internal/chmv8/ForkJoinTask<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/netty/util/internal/chmv8/ForkJoinTask$AdaptedRunnable;

    invoke-direct {v0, p0, p1}, Lio/netty/util/internal/chmv8/ForkJoinTask$AdaptedRunnable;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static adapt(Ljava/util/concurrent/Callable;)Lio/netty/util/internal/chmv8/ForkJoinTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lio/netty/util/internal/chmv8/ForkJoinTask<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lio/netty/util/internal/chmv8/ForkJoinTask$AdaptedCallable;

    invoke-direct {v0, p0}, Lio/netty/util/internal/chmv8/ForkJoinTask$AdaptedCallable;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method static final cancelIgnoringExceptions(Lio/netty/util/internal/chmv8/ForkJoinTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ForkJoinTask<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0, v0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    :cond_0
    return-void
.end method

.method private clearExceptionalCompletion()V
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lio/netty/util/internal/chmv8/ForkJoinTask;->exceptionTableLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v2, Lio/netty/util/internal/chmv8/ForkJoinTask;->exceptionTable:[Lio/netty/util/internal/chmv8/ForkJoinTask$ExceptionNode;

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    add-int/lit8 v3, v3, -0x1

    .line 14
    .line 15
    and-int/2addr v0, v3

    .line 16
    aget-object v3, v2, v0

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-eqz v3, :cond_2

    .line 20
    .line 21
    iget-object v5, v3, Lio/netty/util/internal/chmv8/ForkJoinTask$ExceptionNode;->next:Lio/netty/util/internal/chmv8/ForkJoinTask$ExceptionNode;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-ne v6, p0, :cond_1

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    aput-object v5, v2, v0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    iput-object v5, v4, Lio/netty/util/internal/chmv8/ForkJoinTask$ExceptionNode;->next:Lio/netty/util/internal/chmv8/ForkJoinTask$ExceptionNode;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v4, v3

    .line 40
    move-object v3, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    invoke-static {}, Lio/netty/util/internal/chmv8/ForkJoinTask;->expungeStaleExceptions()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method private doInvoke()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->doExec()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;

    .line 17
    .line 18
    iget-object v1, v0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;->pool:Lio/netty/util/internal/chmv8/ForkJoinPool;

    .line 19
    .line 20
    iget-object v0, v0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;->workQueue:Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    .line 21
    .line 22
    invoke-virtual {v1, v0, p0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->awaitJoin(Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;Lio/netty/util/internal/chmv8/ForkJoinTask;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->externalAwaitDone()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    return v0
.end method

.method private doJoin()I
    .locals 3

    .line 1
    iget v0, p0, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    check-cast v0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;

    .line 15
    .line 16
    iget-object v1, v0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;->workQueue:Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->tryUnpush(Lio/netty/util/internal/chmv8/ForkJoinTask;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->doExec()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-gez v2, :cond_1

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, v0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;->pool:Lio/netty/util/internal/chmv8/ForkJoinPool;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->awaitJoin(Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;Lio/netty/util/internal/chmv8/ForkJoinTask;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->externalAwaitDone()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    return v0
.end method

.method private static expungeStaleExceptions()V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinTask;->exceptionTableRefQueue:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    instance-of v1, v0, Lio/netty/util/internal/chmv8/ForkJoinTask$ExceptionNode;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lio/netty/util/internal/chmv8/ForkJoinTask$ExceptionNode;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 21
    .line 22
    sget-object v2, Lio/netty/util/internal/chmv8/ForkJoinTask;->exceptionTable:[Lio/netty/util/internal/chmv8/ForkJoinTask$ExceptionNode;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    array-length v3, v2

    .line 29
    add-int/lit8 v3, v3, -0x1

    .line 30
    .line 31
    and-int/2addr v1, v3

    .line 32
    aget-object v3, v2, v1

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_1
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v5, v3, Lio/netty/util/internal/chmv8/ForkJoinTask$ExceptionNode;->next:Lio/netty/util/internal/chmv8/ForkJoinTask$ExceptionNode;

    .line 38
    .line 39
    if-ne v3, v0, :cond_2

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    aput-object v5, v2, v1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iput-object v5, v4, Lio/netty/util/internal/chmv8/ForkJoinTask$ExceptionNode;->next:Lio/netty/util/internal/chmv8/ForkJoinTask$ExceptionNode;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v4, v3

    .line 50
    move-object v3, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return-void
.end method

.method private externalAwaitDone()I
    .locals 7

    .line 1
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->common:Lio/netty/util/internal/chmv8/ForkJoinPool;

    .line 2
    .line 3
    iget v1, p0, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    .line 4
    .line 5
    if-ltz v1, :cond_6

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v2, p0, Lio/netty/util/internal/chmv8/CountedCompleter;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    check-cast v1, Lio/netty/util/internal/chmv8/CountedCompleter;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/netty/util/internal/chmv8/ForkJoinPool;->externalHelpComplete(Lio/netty/util/internal/chmv8/CountedCompleter;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, p0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->tryExternalUnpush(Lio/netty/util/internal/chmv8/ForkJoinTask;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->doExec()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_1
    :goto_0
    if-ltz v1, :cond_6

    .line 32
    .line 33
    iget v1, p0, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    .line 34
    .line 35
    if-ltz v1, :cond_6

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    move v5, v1

    .line 39
    :cond_2
    sget-object v1, Lio/netty/util/internal/chmv8/ForkJoinTask;->U:Lsun/misc/Unsafe;

    .line 40
    .line 41
    sget-wide v3, Lio/netty/util/internal/chmv8/ForkJoinTask;->STATUS:J

    .line 42
    .line 43
    const/high16 v2, 0x10000

    .line 44
    .line 45
    or-int v6, v5, v2

    .line 46
    .line 47
    move-object v2, p0

    .line 48
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    monitor-enter p0

    .line 55
    :try_start_0
    iget v1, p0, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    if-ltz v1, :cond_3

    .line 58
    .line 59
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_2

    .line 65
    :catch_0
    const/4 v0, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 68
    .line 69
    .line 70
    :goto_1
    monitor-exit p0

    .line 71
    goto :goto_3

    .line 72
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw v0

    .line 74
    :cond_4
    :goto_3
    iget v5, p0, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    .line 75
    .line 76
    if-gez v5, :cond_2

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 85
    .line 86
    .line 87
    :cond_5
    move v1, v5

    .line 88
    :cond_6
    return v1
.end method

.method private externalInterruptibleAwaitDone()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->common:Lio/netty/util/internal/chmv8/ForkJoinPool;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    iget v1, p0, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    .line 10
    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    instance-of v1, p0, Lio/netty/util/internal/chmv8/CountedCompleter;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    check-cast v1, Lio/netty/util/internal/chmv8/CountedCompleter;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/netty/util/internal/chmv8/ForkJoinPool;->externalHelpComplete(Lio/netty/util/internal/chmv8/CountedCompleter;)I

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, p0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->tryExternalUnpush(Lio/netty/util/internal/chmv8/ForkJoinTask;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->doExec()I

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    iget v5, p0, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    .line 36
    .line 37
    if-ltz v5, :cond_3

    .line 38
    .line 39
    sget-object v1, Lio/netty/util/internal/chmv8/ForkJoinTask;->U:Lsun/misc/Unsafe;

    .line 40
    .line 41
    sget-wide v3, Lio/netty/util/internal/chmv8/ForkJoinTask;->STATUS:J

    .line 42
    .line 43
    const/high16 v0, 0x10000

    .line 44
    .line 45
    or-int v6, v5, v0

    .line 46
    .line 47
    move-object v2, p0

    .line 48
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    monitor-enter p0

    .line 55
    :try_start_0
    iget v0, p0, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    .line 56
    .line 57
    if-ltz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 66
    .line 67
    .line 68
    :goto_1
    monitor-exit p0

    .line 69
    goto :goto_0

    .line 70
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v0

    .line 72
    :cond_3
    return v5

    .line 73
    :cond_4
    new-instance v0, Ljava/lang/InterruptedException;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public static getPool()Lio/netty/util/internal/chmv8/ForkJoinPool;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;

    .line 10
    .line 11
    iget-object v0, v0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;->pool:Lio/netty/util/internal/chmv8/ForkJoinPool;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public static getQueuedTaskCount()I
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;

    .line 10
    .line 11
    iget-object v0, v0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;->workQueue:Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lio/netty/util/internal/chmv8/ForkJoinPool;->commonSubmitterQueue()Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->queueSize()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_1
    return v0
.end method

.method public static getSurplusQueuedTaskCount()I
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/util/internal/chmv8/ForkJoinPool;->getSurplusQueuedTaskCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private getThrowableException()Ljava/lang/Throwable;
    .locals 5

    .line 1
    iget v0, p0, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    .line 2
    .line 3
    const/high16 v1, -0x10000000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    const/high16 v1, -0x80000000

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v1, Lio/netty/util/internal/chmv8/ForkJoinTask;->exceptionTableLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {}, Lio/netty/util/internal/chmv8/ForkJoinTask;->expungeStaleExceptions()V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lio/netty/util/internal/chmv8/ForkJoinTask;->exceptionTable:[Lio/netty/util/internal/chmv8/ForkJoinTask$ExceptionNode;

    .line 25
    .line 26
    array-length v4, v3

    .line 27
    add-int/lit8 v4, v4, -0x1

    .line 28
    .line 29
    and-int/2addr v0, v4

    .line 30
    aget-object v0, v3, v0

    .line 31
    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eq v3, p0, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lio/netty/util/internal/chmv8/ForkJoinTask$ExceptionNode;->next:Lio/netty/util/internal/chmv8/ForkJoinTask$ExceptionNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, v0, Lio/netty/util/internal/chmv8/ForkJoinTask$ExceptionNode;->ex:Ljava/lang/Throwable;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-object v0

    .line 56
    :cond_3
    :goto_1
    return-object v2

    .line 57
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method private static getUnsafe()Lsun/misc/Unsafe;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    :try_start_1
    new-instance v0, Lio/netty/util/internal/chmv8/ForkJoinTask$1;

    .line 7
    .line 8
    invoke-direct {v0}, Lio/netty/util/internal/chmv8/ForkJoinTask$1;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_1
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    const-string v2, "Could not initialize intrinsics"

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method static final helpExpungeStaleExceptions()V
    .locals 2

    .line 1
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinTask;->exceptionTableLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lio/netty/util/internal/chmv8/ForkJoinTask;->expungeStaleExceptions()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :cond_0
    :goto_0
    return-void
.end method

.method public static helpQuiesce()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;

    .line 10
    .line 11
    iget-object v1, v0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;->pool:Lio/netty/util/internal/chmv8/ForkJoinPool;

    .line 12
    .line 13
    iget-object v0, v0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;->workQueue:Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->helpQuiescePool(Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lio/netty/util/internal/chmv8/ForkJoinPool;->quiesceCommonPool()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public static inForkJoinPool()Z
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;

    .line 6
    .line 7
    return v0
.end method

.method public static invokeAll(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/netty/util/internal/chmv8/ForkJoinTask<",
            "*>;>(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .line 17
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_9

    instance-of v0, p0, Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_4

    .line 18
    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v1

    :goto_0
    const/high16 v5, -0x10000000

    if-ltz v4, :cond_4

    .line 20
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/netty/util/internal/chmv8/ForkJoinTask;

    if-nez v6, :cond_1

    if-nez v3, :cond_3

    .line 21
    new-instance v3, Ljava/lang/NullPointerException;

    invoke-direct {v3}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    .line 22
    invoke-virtual {v6}, Lio/netty/util/internal/chmv8/ForkJoinTask;->fork()Lio/netty/util/internal/chmv8/ForkJoinTask;

    goto :goto_1

    .line 23
    :cond_2
    invoke-direct {v6}, Lio/netty/util/internal/chmv8/ForkJoinTask;->doInvoke()I

    move-result v7

    if-ge v7, v5, :cond_3

    if-nez v3, :cond_3

    .line 24
    invoke-virtual {v6}, Lio/netty/util/internal/chmv8/ForkJoinTask;->getException()Ljava/lang/Throwable;

    move-result-object v3

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-gt v2, v1, :cond_7

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/netty/util/internal/chmv8/ForkJoinTask;

    if-eqz v4, :cond_6

    if-eqz v3, :cond_5

    const/4 v6, 0x0

    .line 26
    invoke-virtual {v4, v6}, Lio/netty/util/internal/chmv8/ForkJoinTask;->cancel(Z)Z

    goto :goto_3

    .line 27
    :cond_5
    invoke-direct {v4}, Lio/netty/util/internal/chmv8/ForkJoinTask;->doJoin()I

    move-result v6

    if-ge v6, v5, :cond_6

    .line 28
    invoke-virtual {v4}, Lio/netty/util/internal/chmv8/ForkJoinTask;->getException()Ljava/lang/Throwable;

    move-result-object v3

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    if-eqz v3, :cond_8

    .line 29
    invoke-static {v3}, Lio/netty/util/internal/chmv8/ForkJoinTask;->rethrow(Ljava/lang/Throwable;)V

    :cond_8
    return-object p0

    .line 30
    :cond_9
    :goto_4
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lio/netty/util/internal/chmv8/ForkJoinTask;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/util/internal/chmv8/ForkJoinTask;

    invoke-static {v0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->invokeAll([Lio/netty/util/internal/chmv8/ForkJoinTask;)V

    return-object p0
.end method

.method public static invokeAll(Lio/netty/util/internal/chmv8/ForkJoinTask;Lio/netty/util/internal/chmv8/ForkJoinTask;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/ForkJoinTask<",
            "*>;",
            "Lio/netty/util/internal/chmv8/ForkJoinTask<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/netty/util/internal/chmv8/ForkJoinTask;->fork()Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 2
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->doInvoke()I

    move-result v0

    const/high16 v1, -0x10000000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->reportException(I)V

    .line 4
    :cond_0
    invoke-direct {p1}, Lio/netty/util/internal/chmv8/ForkJoinTask;->doJoin()I

    move-result p0

    and-int/2addr p0, v1

    if-eq p0, v1, :cond_1

    .line 5
    invoke-direct {p1, p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->reportException(I)V

    :cond_1
    return-void
.end method

.method public static varargs invokeAll([Lio/netty/util/internal/chmv8/ForkJoinTask;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/util/internal/chmv8/ForkJoinTask<",
            "*>;)V"
        }
    .end annotation

    .line 6
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v0

    :goto_0
    const/high16 v4, -0x10000000

    if-ltz v3, :cond_3

    .line 7
    aget-object v5, p0, v3

    if-nez v5, :cond_0

    if-nez v2, :cond_2

    .line 8
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v5}, Lio/netty/util/internal/chmv8/ForkJoinTask;->fork()Lio/netty/util/internal/chmv8/ForkJoinTask;

    goto :goto_1

    .line 10
    :cond_1
    invoke-direct {v5}, Lio/netty/util/internal/chmv8/ForkJoinTask;->doInvoke()I

    move-result v6

    if-ge v6, v4, :cond_2

    if-nez v2, :cond_2

    .line 11
    invoke-virtual {v5}, Lio/netty/util/internal/chmv8/ForkJoinTask;->getException()Ljava/lang/Throwable;

    move-result-object v2

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-gt v1, v0, :cond_6

    .line 12
    aget-object v3, p0, v1

    if-eqz v3, :cond_5

    if-eqz v2, :cond_4

    const/4 v5, 0x0

    .line 13
    invoke-virtual {v3, v5}, Lio/netty/util/internal/chmv8/ForkJoinTask;->cancel(Z)Z

    goto :goto_3

    .line 14
    :cond_4
    invoke-direct {v3}, Lio/netty/util/internal/chmv8/ForkJoinTask;->doJoin()I

    move-result v5

    if-ge v5, v4, :cond_5

    .line 15
    invoke-virtual {v3}, Lio/netty/util/internal/chmv8/ForkJoinTask;->getException()Ljava/lang/Throwable;

    move-result-object v2

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_7

    .line 16
    invoke-static {v2}, Lio/netty/util/internal/chmv8/ForkJoinTask;->rethrow(Ljava/lang/Throwable;)V

    :cond_7
    return-void
.end method

.method protected static peekNextLocalTask()Lio/netty/util/internal/chmv8/ForkJoinTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/internal/chmv8/ForkJoinTask<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;

    .line 10
    .line 11
    iget-object v0, v0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;->workQueue:Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lio/netty/util/internal/chmv8/ForkJoinPool;->commonSubmitterQueue()Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->peek()Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_1
    return-object v0
.end method

.method protected static pollNextLocalTask()Lio/netty/util/internal/chmv8/ForkJoinTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/internal/chmv8/ForkJoinTask<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;

    .line 10
    .line 11
    iget-object v0, v0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;->workQueue:Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->nextLocalTask()Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method protected static pollTask()Lio/netty/util/internal/chmv8/ForkJoinTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/internal/chmv8/ForkJoinTask<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;

    .line 10
    .line 11
    iget-object v1, v0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;->pool:Lio/netty/util/internal/chmv8/ForkJoinPool;

    .line 12
    .line 13
    iget-object v0, v0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;->workQueue:Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->nextTaskFor(Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;)Lio/netty/util/internal/chmv8/ForkJoinTask;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lio/netty/util/internal/chmv8/ForkJoinTask;->setExceptionalCompletion(Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private reportException(I)V
    .locals 1

    .line 1
    const/high16 v0, -0x40000000    # -2.0f

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->getThrowableException()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lio/netty/util/internal/chmv8/ForkJoinTask;->rethrow(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method static rethrow(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->uncheckedThrow(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private setCompletion(I)I
    .locals 7

    .line 1
    :cond_0
    iget v6, p0, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    .line 2
    .line 3
    if-gez v6, :cond_1

    .line 4
    .line 5
    return v6

    .line 6
    :cond_1
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinTask;->U:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v2, Lio/netty/util/internal/chmv8/ForkJoinTask;->STATUS:J

    .line 9
    .line 10
    or-int v5, v6, p1

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move v4, v6

    .line 14
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    ushr-int/lit8 v0, v6, 0x10

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1

    .line 33
    :cond_2
    :goto_0
    return p1
.end method

.method private setExceptionalCompletion(Ljava/lang/Throwable;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/util/internal/chmv8/ForkJoinTask;->recordExceptionalCompletion(Ljava/lang/Throwable;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x10000000

    .line 6
    .line 7
    and-int/2addr v1, v0

    .line 8
    const/high16 v2, -0x80000000

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lio/netty/util/internal/chmv8/ForkJoinTask;->internalPropagateException(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return v0
.end method

.method static uncheckedThrow(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            ")V^TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    throw p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->getException()Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 2

    .line 1
    const/high16 p1, -0x40000000    # -2.0f

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/netty/util/internal/chmv8/ForkJoinTask;->setCompletion(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x10000000

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public final compareAndSetForkJoinTaskTag(SS)Z
    .locals 6

    .line 1
    :cond_0
    iget v4, p0, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    .line 2
    .line 3
    int-to-short v0, v4

    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_1
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinTask;->U:Lsun/misc/Unsafe;

    .line 9
    .line 10
    sget-wide v2, Lio/netty/util/internal/chmv8/ForkJoinTask;->STATUS:J

    .line 11
    .line 12
    const/high16 v1, -0x10000

    .line 13
    .line 14
    and-int/2addr v1, v4

    .line 15
    const v5, 0xffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v5, p2

    .line 19
    or-int/2addr v5, v1

    .line 20
    move-object v1, p0

    .line 21
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public complete(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lio/netty/util/internal/chmv8/ForkJoinTask;->setRawResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    const/high16 p1, -0x10000000

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lio/netty/util/internal/chmv8/ForkJoinTask;->setCompletion(I)I

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    invoke-direct {p0, p1}, Lio/netty/util/internal/chmv8/ForkJoinTask;->setExceptionalCompletion(Ljava/lang/Throwable;)I

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public completeExceptionally(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/Error;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lio/netty/util/internal/chmv8/ForkJoinTask;->setExceptionalCompletion(Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method final doExec()I
    .locals 2

    .line 1
    iget v0, p0, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->exec()Z

    .line 6
    .line 7
    .line 8
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/high16 v0, -0x10000000

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->setCompletion(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-direct {p0, v0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->setExceptionalCompletion(Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :cond_0
    :goto_0
    return v0
.end method

.method protected abstract exec()Z
.end method

.method public final fork()Lio/netty/util/internal/chmv8/ForkJoinTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/internal/chmv8/ForkJoinTask<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;

    .line 10
    .line 11
    iget-object v0, v0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;->workQueue:Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->push(Lio/netty/util/internal/chmv8/ForkJoinTask;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->common:Lio/netty/util/internal/chmv8/ForkJoinPool;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->externalPush(Lio/netty/util/internal/chmv8/ForkJoinTask;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->doJoin()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->externalInterruptibleAwaitDone()I

    move-result v0

    :goto_0
    const/high16 v1, -0x10000000

    and-int/2addr v0, v1

    const/high16 v1, -0x40000000    # -2.0f

    if-eq v0, v1, :cond_3

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    .line 2
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->getThrowableException()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 4
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->getRawResult()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5
    :cond_3
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    move-object/from16 v7, p0

    .line 6
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_15

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iget v2, v7, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    if-ltz v2, :cond_10

    const-wide/16 v8, 0x0

    cmp-long v3, v0, v8

    if-lez v3, :cond_10

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    add-long v10, v2, v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 10
    instance-of v3, v2, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;

    if-eqz v3, :cond_0

    .line 11
    check-cast v2, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;

    .line 12
    iget-object v3, v2, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;->pool:Lio/netty/util/internal/chmv8/ForkJoinPool;

    .line 13
    iget-object v2, v2, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;->workQueue:Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    .line 14
    invoke-virtual {v3, v2, v7}, Lio/netty/util/internal/chmv8/ForkJoinPool;->helpJoinOnce(Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;Lio/netty/util/internal/chmv8/ForkJoinTask;)V

    move-object v12, v2

    move-object v13, v3

    goto :goto_1

    .line 15
    :cond_0
    sget-object v2, Lio/netty/util/internal/chmv8/ForkJoinPool;->common:Lio/netty/util/internal/chmv8/ForkJoinPool;

    if-eqz v2, :cond_2

    .line 16
    instance-of v3, v7, Lio/netty/util/internal/chmv8/CountedCompleter;

    if-eqz v3, :cond_1

    .line 17
    move-object v3, v7

    check-cast v3, Lio/netty/util/internal/chmv8/CountedCompleter;

    invoke-virtual {v2, v3}, Lio/netty/util/internal/chmv8/ForkJoinPool;->externalHelpComplete(Lio/netty/util/internal/chmv8/CountedCompleter;)I

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v2, v7}, Lio/netty/util/internal/chmv8/ForkJoinPool;->tryExternalUnpush(Lio/netty/util/internal/chmv8/ForkJoinTask;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    invoke-virtual/range {p0 .. p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->doExec()I

    :cond_2
    :goto_0
    const/4 v3, 0x0

    move-object v12, v3

    move-object v13, v12

    :goto_1
    const/4 v2, 0x0

    move v14, v2

    move v15, v14

    :cond_3
    :goto_2
    :try_start_0
    iget v5, v7, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    if-ltz v5, :cond_c

    if-eqz v12, :cond_4

    .line 20
    iget v2, v12, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->qlock:I

    if-gez v2, :cond_4

    .line 21
    invoke-static/range {p0 .. p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->cancelIgnoringExceptions(Lio/netty/util/internal/chmv8/ForkJoinTask;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_4
    const/16 v16, 0x1

    if-nez v14, :cond_6

    if-eqz v13, :cond_5

    .line 22
    iget-wide v2, v13, Lio/netty/util/internal/chmv8/ForkJoinPool;->ctl:J

    invoke-virtual {v13, v2, v3}, Lio/netty/util/internal/chmv8/ForkJoinPool;->tryCompensate(J)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_5
    move/from16 v14, v16

    goto :goto_2

    .line 23
    :cond_6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    cmp-long v0, v3, v8

    if-lez v0, :cond_9

    sget-object v1, Lio/netty/util/internal/chmv8/ForkJoinTask;->U:Lsun/misc/Unsafe;

    sget-wide v17, Lio/netty/util/internal/chmv8/ForkJoinTask;->STATUS:J

    const/high16 v0, 0x10000

    or-int v6, v5, v0

    move-object/from16 v2, p0

    move-wide v8, v3

    move-wide/from16 v3, v17

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 24
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v0, v7, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ltz v0, :cond_7

    .line 25
    :try_start_2
    invoke-virtual {v7, v8, v9}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_0
    if-nez v13, :cond_8

    move/from16 v15, v16

    goto :goto_3

    .line 26
    :cond_7
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 27
    :cond_8
    :goto_3
    monitor-exit p0

    goto :goto_5

    :goto_4
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_9
    :goto_5
    iget v0, v7, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    if-ltz v0, :cond_b

    if-nez v15, :cond_b

    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sub-long v1, v10, v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_a

    goto :goto_6

    :cond_a
    move-wide v0, v1

    move-wide v8, v3

    goto :goto_2

    :cond_b
    :goto_6
    move v2, v0

    goto :goto_7

    :cond_c
    move v2, v5

    :goto_7
    if-eqz v13, :cond_d

    if-eqz v14, :cond_d

    .line 29
    invoke-virtual {v13}, Lio/netty/util/internal/chmv8/ForkJoinPool;->incrementActiveCount()V

    :cond_d
    if-nez v15, :cond_e

    goto :goto_9

    .line 30
    :cond_e
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :goto_8
    if-eqz v13, :cond_f

    if-eqz v14, :cond_f

    .line 31
    invoke-virtual {v13}, Lio/netty/util/internal/chmv8/ForkJoinPool;->incrementActiveCount()V

    :cond_f
    throw v0

    :cond_10
    :goto_9
    const/high16 v0, -0x10000000

    and-int v1, v2, v0

    if-eq v1, v0, :cond_14

    const/high16 v0, -0x40000000    # -2.0f

    if-eq v1, v0, :cond_13

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_12

    .line 32
    invoke-direct/range {p0 .. p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->getThrowableException()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_a

    .line 33
    :cond_11
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 34
    :cond_12
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0

    .line 35
    :cond_13
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    .line 36
    :cond_14
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->getRawResult()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 37
    :cond_15
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final getException()Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget v0, p0, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    .line 2
    .line 3
    const/high16 v1, -0x10000000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v1, -0x40000000    # -2.0f

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->getThrowableException()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    return-object v0
.end method

.method public final getForkJoinTaskTag()S
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    .line 2
    .line 3
    int-to-short v0, v0

    .line 4
    return v0
.end method

.method public abstract getRawResult()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method

.method internalPropagateException(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->doInvoke()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x10000000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->reportException(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->getRawResult()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final isCancelled()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    .line 2
    .line 3
    const/high16 v1, -0x10000000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    const/high16 v1, -0x40000000    # -2.0f

    .line 7
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

.method public final isCompletedAbnormally()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    .line 2
    .line 3
    const/high16 v1, -0x10000000

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final isCompletedNormally()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    .line 2
    .line 3
    const/high16 v1, -0x10000000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final join()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->doJoin()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x10000000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->reportException(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->getRawResult()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final quietlyComplete()V
    .locals 1

    .line 1
    const/high16 v0, -0x10000000

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->setCompletion(I)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final quietlyInvoke()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->doInvoke()I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final quietlyJoin()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->doJoin()I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final recordExceptionalCompletion(Ljava/lang/Throwable;)I
    .locals 5

    .line 1
    iget v0, p0, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    .line 2
    .line 3
    if-ltz v0, :cond_2

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lio/netty/util/internal/chmv8/ForkJoinTask;->exceptionTableLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Lio/netty/util/internal/chmv8/ForkJoinTask;->expungeStaleExceptions()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lio/netty/util/internal/chmv8/ForkJoinTask;->exceptionTable:[Lio/netty/util/internal/chmv8/ForkJoinTask$ExceptionNode;

    .line 18
    .line 19
    array-length v3, v2

    .line 20
    add-int/lit8 v3, v3, -0x1

    .line 21
    .line 22
    and-int/2addr v0, v3

    .line 23
    aget-object v3, v2, v0

    .line 24
    .line 25
    :goto_0
    if-nez v3, :cond_0

    .line 26
    .line 27
    new-instance v3, Lio/netty/util/internal/chmv8/ForkJoinTask$ExceptionNode;

    .line 28
    .line 29
    aget-object v4, v2, v0

    .line 30
    .line 31
    invoke-direct {v3, p0, p1, v4}, Lio/netty/util/internal/chmv8/ForkJoinTask$ExceptionNode;-><init>(Lio/netty/util/internal/chmv8/ForkJoinTask;Ljava/lang/Throwable;Lio/netty/util/internal/chmv8/ForkJoinTask$ExceptionNode;)V

    .line 32
    .line 33
    .line 34
    aput-object v3, v2, v0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-ne v4, p0, :cond_1

    .line 44
    .line 45
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    const/high16 p1, -0x80000000

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lio/netty/util/internal/chmv8/ForkJoinTask;->setCompletion(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    :try_start_1
    iget-object v3, v3, Lio/netty/util/internal/chmv8/ForkJoinTask$ExceptionNode;->next:Lio/netty/util/internal/chmv8/ForkJoinTask$ExceptionNode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    :goto_3
    return v0
.end method

.method public reinitialize()V
    .locals 2

    .line 1
    iget v0, p0, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    .line 2
    .line 3
    const/high16 v1, -0x10000000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    const/high16 v1, -0x80000000

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->clearExceptionalCompletion()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final setForkJoinTaskTag(S)S
    .locals 7

    .line 1
    :cond_0
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinTask;->U:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lio/netty/util/internal/chmv8/ForkJoinTask;->STATUS:J

    .line 4
    .line 5
    iget v6, p0, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    .line 6
    .line 7
    const/high16 v1, -0x10000

    .line 8
    .line 9
    and-int/2addr v1, v6

    .line 10
    const v4, 0xffff

    .line 11
    .line 12
    .line 13
    and-int/2addr v4, p1

    .line 14
    or-int v5, v1, v4

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move v4, v6

    .line 18
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    int-to-short p1, v6

    .line 25
    return p1
.end method

.method protected abstract setRawResult(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation
.end method

.method final trySetSignal()Z
    .locals 6

    .line 1
    iget v4, p0, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    .line 2
    .line 3
    if-ltz v4, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinTask;->U:Lsun/misc/Unsafe;

    .line 6
    .line 7
    sget-wide v2, Lio/netty/util/internal/chmv8/ForkJoinTask;->STATUS:J

    .line 8
    .line 9
    const/high16 v1, 0x10000

    .line 10
    .line 11
    or-int v5, v4, v1

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public tryUnfork()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;

    .line 10
    .line 11
    iget-object v0, v0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;->workQueue:Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->tryUnpush(Lio/netty/util/internal/chmv8/ForkJoinTask;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lio/netty/util/internal/chmv8/ForkJoinPool;->common:Lio/netty/util/internal/chmv8/ForkJoinPool;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->tryExternalUnpush(Lio/netty/util/internal/chmv8/ForkJoinTask;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    return v0
.end method

.class public Lio/netty/util/concurrent/DefaultPromise;
.super Lio/netty/util/concurrent/AbstractFuture;
.source "DefaultPromise.java"

# interfaces
.implements Lio/netty/util/concurrent/Promise;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/concurrent/DefaultPromise$LateListenerNotifier;,
        Lio/netty/util/concurrent/DefaultPromise$LateListeners;,
        Lio/netty/util/concurrent/DefaultPromise$CauseHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/concurrent/AbstractFuture<",
        "TV;>;",
        "Lio/netty/util/concurrent/Promise<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final CANCELLATION_CAUSE_HOLDER:Lio/netty/util/concurrent/DefaultPromise$CauseHolder;

.field private static final MAX_LISTENER_STACK_DEPTH:I = 0x8

.field private static final SUCCESS:Lio/netty/util/Signal;

.field private static final UNCANCELLABLE:Lio/netty/util/Signal;

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;

.field private static final rejectedExecutionLogger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field executor:Lio/netty/util/concurrent/EventExecutor;

.field private lateListeners:Lio/netty/util/concurrent/DefaultPromise$LateListeners;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/DefaultPromise<",
            "TV;>.",
            "LateListeners;"
        }
    .end annotation
.end field

.field private listeners:Ljava/lang/Object;

.field private volatile result:Ljava/lang/Object;

.field private waiters:S


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lio/netty/util/concurrent/DefaultPromise;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lio/netty/util/concurrent/DefaultPromise;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ".rejectedExecution"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/String;)Lio/netty/util/internal/logging/InternalLogger;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lio/netty/util/concurrent/DefaultPromise;->rejectedExecutionLogger:Lio/netty/util/internal/logging/InternalLogger;

    .line 35
    .line 36
    const-string v1, "SUCCESS"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lio/netty/util/Signal;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/util/Signal;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Lio/netty/util/concurrent/DefaultPromise;->SUCCESS:Lio/netty/util/Signal;

    .line 43
    .line 44
    const-string v1, "UNCANCELLABLE"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lio/netty/util/Signal;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/util/Signal;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lio/netty/util/concurrent/DefaultPromise;->UNCANCELLABLE:Lio/netty/util/Signal;

    .line 51
    .line 52
    new-instance v0, Lio/netty/util/concurrent/DefaultPromise$CauseHolder;

    .line 53
    .line 54
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Lio/netty/util/concurrent/DefaultPromise$CauseHolder;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lio/netty/util/concurrent/DefaultPromise;->CANCELLATION_CAUSE_HOLDER:Lio/netty/util/concurrent/DefaultPromise$CauseHolder;

    .line 63
    .line 64
    iget-object v0, v0, Lio/netty/util/concurrent/DefaultPromise$CauseHolder;->cause:Ljava/lang/Throwable;

    .line 65
    .line 66
    sget-object v1, Lio/netty/util/internal/EmptyArrays;->EMPTY_STACK_TRACE:[Ljava/lang/StackTraceElement;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lio/netty/util/concurrent/AbstractFuture;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/netty/util/concurrent/DefaultPromise;->executor:Lio/netty/util/concurrent/EventExecutor;

    return-void
.end method

.method public constructor <init>(Lio/netty/util/concurrent/EventExecutor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/netty/util/concurrent/AbstractFuture;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/netty/util/concurrent/DefaultPromise;->executor:Lio/netty/util/concurrent/EventExecutor;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "executor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lio/netty/util/concurrent/Future;Lio/netty/util/concurrent/DefaultFutureListeners;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/netty/util/concurrent/DefaultPromise;->notifyListeners0(Lio/netty/util/concurrent/Future;Lio/netty/util/concurrent/DefaultFutureListeners;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lio/netty/util/concurrent/DefaultPromise;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/util/concurrent/DefaultPromise;->listeners:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$102(Lio/netty/util/concurrent/DefaultPromise;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/util/concurrent/DefaultPromise;->listeners:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$200(Lio/netty/util/concurrent/ProgressiveFuture;[Lio/netty/util/concurrent/GenericProgressiveFutureListener;JJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/netty/util/concurrent/DefaultPromise;->notifyProgressiveListeners0(Lio/netty/util/concurrent/ProgressiveFuture;[Lio/netty/util/concurrent/GenericProgressiveFutureListener;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lio/netty/util/concurrent/ProgressiveFuture;Lio/netty/util/concurrent/GenericProgressiveFutureListener;JJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/netty/util/concurrent/DefaultPromise;->notifyProgressiveListener0(Lio/netty/util/concurrent/ProgressiveFuture;Lio/netty/util/concurrent/GenericProgressiveFutureListener;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/netty/util/concurrent/DefaultPromise;->execute(Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lio/netty/util/concurrent/DefaultPromise;)Lio/netty/util/concurrent/DefaultPromise$LateListeners;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/util/concurrent/DefaultPromise;->lateListeners:Lio/netty/util/concurrent/DefaultPromise$LateListeners;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$502(Lio/netty/util/concurrent/DefaultPromise;Lio/netty/util/concurrent/DefaultPromise$LateListeners;)Lio/netty/util/concurrent/DefaultPromise$LateListeners;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/util/concurrent/DefaultPromise;->lateListeners:Lio/netty/util/concurrent/DefaultPromise$LateListeners;

    .line 2
    .line 3
    return-object p1
.end method

.method private await0(JZ)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->isDone()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v0, p1, v3

    .line 13
    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->isDone()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    if-eqz p3, :cond_3

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/InterruptedException;

    .line 31
    .line 32
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v0, v2}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    const/4 v7, 0x0

    .line 45
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 46
    :try_start_1
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->isDone()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_4

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return v2

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    if-gtz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->isDone()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    monitor-exit p0

    .line 63
    return v0

    .line 64
    :cond_5
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->checkDeadLock()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lio/netty/util/concurrent/DefaultPromise;->incWaiters()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    move-wide v8, p1

    .line 71
    :cond_6
    const-wide/32 v10, 0xf4240

    .line 72
    .line 73
    .line 74
    :try_start_2
    div-long v12, v8, v10

    .line 75
    .line 76
    rem-long/2addr v8, v10

    .line 77
    long-to-int v0, v8

    .line 78
    invoke-virtual {p0, v12, v13, v0}, Ljava/lang/Object;->wait(JI)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    goto :goto_2

    .line 84
    :catch_0
    move-exception v0

    .line 85
    if-nez p3, :cond_a

    .line 86
    .line 87
    move v7, v2

    .line 88
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->isDone()Z

    .line 89
    .line 90
    .line 91
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    :try_start_4
    invoke-direct {p0}, Lio/netty/util/concurrent/DefaultPromise;->decWaiters()V

    .line 95
    .line 96
    .line 97
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    if-eqz v7, :cond_7

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 105
    .line 106
    .line 107
    :cond_7
    return v2

    .line 108
    :cond_8
    :try_start_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    sub-long/2addr v8, v5

    .line 113
    sub-long v8, p1, v8

    .line 114
    .line 115
    cmp-long v0, v8, v3

    .line 116
    .line 117
    if-gtz v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->isDone()Z

    .line 120
    .line 121
    .line 122
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 123
    :try_start_6
    invoke-direct {p0}, Lio/netty/util/concurrent/DefaultPromise;->decWaiters()V

    .line 124
    .line 125
    .line 126
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 127
    if-eqz v7, :cond_9

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 134
    .line 135
    .line 136
    :cond_9
    return v0

    .line 137
    :cond_a
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 138
    :goto_2
    :try_start_8
    invoke-direct {p0}, Lio/netty/util/concurrent/DefaultPromise;->decWaiters()V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :goto_3
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 143
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 144
    :catchall_2
    move-exception v0

    .line 145
    if-eqz v7, :cond_b

    .line 146
    .line 147
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 152
    .line 153
    .line 154
    :cond_b
    throw v0
.end method

.method private decWaiters()V
    .locals 1

    .line 1
    iget-short v0, p0, Lio/netty/util/concurrent/DefaultPromise;->waiters:S

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    int-to-short v0, v0

    .line 6
    iput-short v0, p0, Lio/netty/util/concurrent/DefaultPromise;->waiters:S

    .line 7
    .line 8
    return-void
.end method

.method private static execute(Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    sget-object p1, Lio/netty/util/concurrent/DefaultPromise;->rejectedExecutionLogger:Lio/netty/util/internal/logging/InternalLogger;

    .line 7
    .line 8
    const-string v0, "Failed to submit a listener notification task. Event loop shut down?"

    .line 9
    .line 10
    invoke-interface {p1, v0, p0}, Lio/netty/util/internal/logging/InternalLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method private hasWaiters()Z
    .locals 1

    .line 1
    iget-short v0, p0, Lio/netty/util/concurrent/DefaultPromise;->waiters:S

    .line 2
    .line 3
    if-lez v0, :cond_0

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

.method private incWaiters()V
    .locals 3

    .line 1
    iget-short v0, p0, Lio/netty/util/concurrent/DefaultPromise;->waiters:S

    .line 2
    .line 3
    const/16 v1, 0x7fff

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    int-to-short v0, v0

    .line 10
    iput-short v0, p0, Lio/netty/util/concurrent/DefaultPromise;->waiters:S

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "too many waiters: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method private static isCancelled0(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lio/netty/util/concurrent/DefaultPromise$CauseHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lio/netty/util/concurrent/DefaultPromise$CauseHolder;

    .line 6
    .line 7
    iget-object p0, p0, Lio/netty/util/concurrent/DefaultPromise$CauseHolder;->cause:Ljava/lang/Throwable;

    .line 8
    .line 9
    instance-of p0, p0, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private static isDone0(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lio/netty/util/concurrent/DefaultPromise;->UNCANCELLABLE:Lio/netty/util/Signal;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method private notifyLateListener(Lio/netty/util/concurrent/GenericFutureListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/GenericFutureListener<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->executor()Lio/netty/util/concurrent/EventExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lio/netty/util/concurrent/DefaultPromise;->listeners:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lio/netty/util/concurrent/DefaultPromise;->lateListeners:Lio/netty/util/concurrent/DefaultPromise$LateListeners;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lio/netty/util/internal/InternalThreadLocalMap;->get()Lio/netty/util/internal/InternalThreadLocalMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lio/netty/util/internal/InternalThreadLocalMap;->futureListenerStackDepth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    if-ge v2, v3, :cond_2

    .line 30
    .line 31
    add-int/lit8 v0, v2, 0x1

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lio/netty/util/internal/InternalThreadLocalMap;->setFutureListenerStackDepth(I)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-static {p0, p1}, Lio/netty/util/concurrent/DefaultPromise;->notifyListener0(Lio/netty/util/concurrent/Future;Lio/netty/util/concurrent/GenericFutureListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lio/netty/util/internal/InternalThreadLocalMap;->setFutureListenerStackDepth(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    invoke-virtual {v1, v2}, Lio/netty/util/internal/InternalThreadLocalMap;->setFutureListenerStackDepth(I)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_0
    iget-object v1, p0, Lio/netty/util/concurrent/DefaultPromise;->lateListeners:Lio/netty/util/concurrent/DefaultPromise$LateListeners;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    new-instance v1, Lio/netty/util/concurrent/DefaultPromise$LateListeners;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lio/netty/util/concurrent/DefaultPromise$LateListeners;-><init>(Lio/netty/util/concurrent/DefaultPromise;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lio/netty/util/concurrent/DefaultPromise;->lateListeners:Lio/netty/util/concurrent/DefaultPromise$LateListeners;

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lio/netty/util/concurrent/DefaultPromise;->execute(Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    new-instance v1, Lio/netty/util/concurrent/DefaultPromise$LateListenerNotifier;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1}, Lio/netty/util/concurrent/DefaultPromise$LateListenerNotifier;-><init>(Lio/netty/util/concurrent/DefaultPromise;Lio/netty/util/concurrent/GenericFutureListener;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lio/netty/util/concurrent/DefaultPromise;->execute(Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method protected static notifyListener(Lio/netty/util/concurrent/EventExecutor;Lio/netty/util/concurrent/Future;Lio/netty/util/concurrent/GenericFutureListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/EventExecutor;",
            "Lio/netty/util/concurrent/Future<",
            "*>;",
            "Lio/netty/util/concurrent/GenericFutureListener<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lio/netty/util/internal/InternalThreadLocalMap;->get()Lio/netty/util/internal/InternalThreadLocalMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/netty/util/internal/InternalThreadLocalMap;->futureListenerStackDepth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 p0, v1, 0x1

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lio/netty/util/internal/InternalThreadLocalMap;->setFutureListenerStackDepth(I)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {p1, p2}, Lio/netty/util/concurrent/DefaultPromise;->notifyListener0(Lio/netty/util/concurrent/Future;Lio/netty/util/concurrent/GenericFutureListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/netty/util/internal/InternalThreadLocalMap;->setFutureListenerStackDepth(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    invoke-virtual {v0, v1}, Lio/netty/util/internal/InternalThreadLocalMap;->setFutureListenerStackDepth(I)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_0
    new-instance v0, Lio/netty/util/concurrent/DefaultPromise$3;

    .line 37
    .line 38
    invoke-direct {v0, p1, p2}, Lio/netty/util/concurrent/DefaultPromise$3;-><init>(Lio/netty/util/concurrent/Future;Lio/netty/util/concurrent/GenericFutureListener;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, Lio/netty/util/concurrent/DefaultPromise;->execute(Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method static notifyListener0(Lio/netty/util/concurrent/Future;Lio/netty/util/concurrent/GenericFutureListener;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Lio/netty/util/concurrent/GenericFutureListener;->operationComplete(Lio/netty/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    sget-object v0, Lio/netty/util/concurrent/DefaultPromise;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 7
    .line 8
    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isWarnEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lio/netty/util/concurrent/DefaultPromise;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "An exception was thrown by "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ".operationComplete()"

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, p1, p0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    return-void
.end method

.method private notifyListeners()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/DefaultPromise;->listeners:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->executor()Lio/netty/util/concurrent/EventExecutor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lio/netty/util/internal/InternalThreadLocalMap;->get()Lio/netty/util/internal/InternalThreadLocalMap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lio/netty/util/internal/InternalThreadLocalMap;->futureListenerStackDepth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    if-ge v3, v4, :cond_2

    .line 27
    .line 28
    add-int/lit8 v1, v3, 0x1

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lio/netty/util/internal/InternalThreadLocalMap;->setFutureListenerStackDepth(I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :try_start_0
    instance-of v4, v0, Lio/netty/util/concurrent/DefaultFutureListeners;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    check-cast v0, Lio/netty/util/concurrent/DefaultFutureListeners;

    .line 39
    .line 40
    invoke-static {p0, v0}, Lio/netty/util/concurrent/DefaultPromise;->notifyListeners0(Lio/netty/util/concurrent/Future;Lio/netty/util/concurrent/DefaultFutureListeners;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    check-cast v0, Lio/netty/util/concurrent/GenericFutureListener;

    .line 47
    .line 48
    invoke-static {p0, v0}, Lio/netty/util/concurrent/DefaultPromise;->notifyListener0(Lio/netty/util/concurrent/Future;Lio/netty/util/concurrent/GenericFutureListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :goto_0
    iput-object v1, p0, Lio/netty/util/concurrent/DefaultPromise;->listeners:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lio/netty/util/internal/InternalThreadLocalMap;->setFutureListenerStackDepth(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_1
    iput-object v1, p0, Lio/netty/util/concurrent/DefaultPromise;->listeners:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lio/netty/util/internal/InternalThreadLocalMap;->setFutureListenerStackDepth(I)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    instance-of v2, v0, Lio/netty/util/concurrent/DefaultFutureListeners;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    check-cast v0, Lio/netty/util/concurrent/DefaultFutureListeners;

    .line 68
    .line 69
    new-instance v2, Lio/netty/util/concurrent/DefaultPromise$1;

    .line 70
    .line 71
    invoke-direct {v2, p0, v0}, Lio/netty/util/concurrent/DefaultPromise$1;-><init>(Lio/netty/util/concurrent/DefaultPromise;Lio/netty/util/concurrent/DefaultFutureListeners;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, Lio/netty/util/concurrent/DefaultPromise;->execute(Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    check-cast v0, Lio/netty/util/concurrent/GenericFutureListener;

    .line 79
    .line 80
    new-instance v2, Lio/netty/util/concurrent/DefaultPromise$2;

    .line 81
    .line 82
    invoke-direct {v2, p0, v0}, Lio/netty/util/concurrent/DefaultPromise$2;-><init>(Lio/netty/util/concurrent/DefaultPromise;Lio/netty/util/concurrent/GenericFutureListener;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Lio/netty/util/concurrent/DefaultPromise;->execute(Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    return-void
.end method

.method private static notifyListeners0(Lio/netty/util/concurrent/Future;Lio/netty/util/concurrent/DefaultFutureListeners;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Future<",
            "*>;",
            "Lio/netty/util/concurrent/DefaultFutureListeners;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/netty/util/concurrent/DefaultFutureListeners;->listeners()[Lio/netty/util/concurrent/GenericFutureListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/netty/util/concurrent/DefaultFutureListeners;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_0

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    invoke-static {p0, v2}, Lio/netty/util/concurrent/DefaultPromise;->notifyListener0(Lio/netty/util/concurrent/Future;Lio/netty/util/concurrent/GenericFutureListener;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method private static notifyProgressiveListener0(Lio/netty/util/concurrent/ProgressiveFuture;Lio/netty/util/concurrent/GenericProgressiveFutureListener;JJ)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    move-object v1, p0

    .line 3
    move-wide v2, p2

    .line 4
    move-wide v4, p4

    .line 5
    :try_start_0
    invoke-interface/range {v0 .. v5}, Lio/netty/util/concurrent/GenericProgressiveFutureListener;->operationProgressed(Lio/netty/util/concurrent/ProgressiveFuture;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    sget-object p2, Lio/netty/util/concurrent/DefaultPromise;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 11
    .line 12
    invoke-interface {p2}, Lio/netty/util/internal/logging/InternalLogger;->isWarnEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    sget-object p2, Lio/netty/util/concurrent/DefaultPromise;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 19
    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string p4, "An exception was thrown by "

    .line 26
    .line 27
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ".operationProgressed()"

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p2, p1, p0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    return-void
.end method

.method private static notifyProgressiveListeners0(Lio/netty/util/concurrent/ProgressiveFuture;[Lio/netty/util/concurrent/GenericProgressiveFutureListener;JJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/ProgressiveFuture<",
            "*>;[",
            "Lio/netty/util/concurrent/GenericProgressiveFutureListener<",
            "*>;JJ)V"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v3, p1, v1

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    move-object v2, p0

    .line 11
    move-wide v4, p2

    .line 12
    move-wide v6, p4

    .line 13
    invoke-static/range {v2 .. v7}, Lio/netty/util/concurrent/DefaultPromise;->notifyProgressiveListener0(Lio/netty/util/concurrent/ProgressiveFuture;Lio/netty/util/concurrent/GenericProgressiveFutureListener;JJ)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    return-void
.end method

.method private declared-synchronized progressiveListeners()Ljava/lang/Object;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/netty/util/concurrent/DefaultPromise;->listeners:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_1
    instance-of v2, v0, Lio/netty/util/concurrent/DefaultFutureListeners;

    .line 10
    .line 11
    if-eqz v2, :cond_7

    .line 12
    .line 13
    check-cast v0, Lio/netty/util/concurrent/DefaultFutureListeners;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/netty/util/concurrent/DefaultFutureListeners;->progressiveSize()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_6

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v2, v4, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/netty/util/concurrent/DefaultFutureListeners;->listeners()[Lio/netty/util/concurrent/GenericFutureListener;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-array v1, v2, [Lio/netty/util/concurrent/GenericProgressiveFutureListener;

    .line 30
    .line 31
    move v4, v3

    .line 32
    :goto_0
    if-ge v3, v2, :cond_2

    .line 33
    .line 34
    aget-object v5, v0, v4

    .line 35
    .line 36
    instance-of v6, v5, Lio/netty/util/concurrent/GenericProgressiveFutureListener;

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    add-int/lit8 v6, v3, 0x1

    .line 41
    .line 42
    check-cast v5, Lio/netty/util/concurrent/GenericProgressiveFutureListener;

    .line 43
    .line 44
    aput-object v5, v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    move v3, v6

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    monitor-exit p0

    .line 54
    return-object v1

    .line 55
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Lio/netty/util/concurrent/DefaultFutureListeners;->listeners()[Lio/netty/util/concurrent/GenericFutureListener;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    array-length v2, v0

    .line 60
    :goto_2
    if-ge v3, v2, :cond_5

    .line 61
    .line 62
    aget-object v4, v0, v3

    .line 63
    .line 64
    instance-of v5, v4, Lio/netty/util/concurrent/GenericProgressiveFutureListener;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-object v4

    .line 70
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    monitor-exit p0

    .line 74
    return-object v1

    .line 75
    :cond_6
    monitor-exit p0

    .line 76
    return-object v1

    .line 77
    :cond_7
    :try_start_3
    instance-of v2, v0, Lio/netty/util/concurrent/GenericProgressiveFutureListener;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    .line 79
    if-eqz v2, :cond_8

    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-object v0

    .line 83
    :cond_8
    monitor-exit p0

    .line 84
    return-object v1

    .line 85
    :goto_3
    monitor-exit p0

    .line 86
    throw v0
.end method

.method private rethrowIfFailed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->cause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private setFailure0(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->isDone()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return v1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Lio/netty/util/concurrent/DefaultPromise$CauseHolder;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lio/netty/util/concurrent/DefaultPromise$CauseHolder;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lio/netty/util/concurrent/DefaultPromise;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {p0}, Lio/netty/util/concurrent/DefaultPromise;->hasWaiters()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 36
    .line 37
    .line 38
    :cond_2
    monitor-exit p0

    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string v0, "cause"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method private setSuccess0(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->isDone()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return v1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    if-nez p1, :cond_2

    .line 21
    .line 22
    sget-object p1, Lio/netty/util/concurrent/DefaultPromise;->SUCCESS:Lio/netty/util/Signal;

    .line 23
    .line 24
    iput-object p1, p0, Lio/netty/util/concurrent/DefaultPromise;->result:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iput-object p1, p0, Lio/netty/util/concurrent/DefaultPromise;->result:Ljava/lang/Object;

    .line 28
    .line 29
    :goto_0
    invoke-direct {p0}, Lio/netty/util/concurrent/DefaultPromise;->hasWaiters()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 36
    .line 37
    .line 38
    :cond_3
    monitor-exit p0

    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method


# virtual methods
.method public bridge synthetic addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/DefaultPromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Promise;

    move-result-object p1

    return-object p1
.end method

.method public addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/GenericFutureListener<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "-TV;>;>;)",
            "Lio/netty/util/concurrent/Promise<",
            "TV;>;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/DefaultPromise;->notifyLateListener(Lio/netty/util/concurrent/GenericFutureListener;)V

    return-object p0

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/netty/util/concurrent/DefaultPromise;->listeners:Ljava/lang/Object;

    if-nez v0, :cond_1

    iput-object p1, p0, Lio/netty/util/concurrent/DefaultPromise;->listeners:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_1
    instance-of v1, v0, Lio/netty/util/concurrent/DefaultFutureListeners;

    if-eqz v1, :cond_2

    .line 7
    check-cast v0, Lio/netty/util/concurrent/DefaultFutureListeners;

    invoke-virtual {v0, p1}, Lio/netty/util/concurrent/DefaultFutureListeners;->add(Lio/netty/util/concurrent/GenericFutureListener;)V

    goto :goto_0

    .line 8
    :cond_2
    check-cast v0, Lio/netty/util/concurrent/GenericFutureListener;

    .line 9
    new-instance v1, Lio/netty/util/concurrent/DefaultFutureListeners;

    invoke-direct {v1, v0, p1}, Lio/netty/util/concurrent/DefaultFutureListeners;-><init>(Lio/netty/util/concurrent/GenericFutureListener;Lio/netty/util/concurrent/GenericFutureListener;)V

    iput-object v1, p0, Lio/netty/util/concurrent/DefaultPromise;->listeners:Ljava/lang/Object;

    .line 10
    :goto_0
    monitor-exit p0

    return-object p0

    .line 11
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/DefaultPromise;->notifyLateListener(Lio/netty/util/concurrent/GenericFutureListener;)V

    return-object p0

    .line 13
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "listener"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic addListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/DefaultPromise;->addListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Promise;

    move-result-object p1

    return-object p1
.end method

.method public varargs addListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/util/concurrent/GenericFutureListener<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "-TV;>;>;)",
            "Lio/netty/util/concurrent/Promise<",
            "TV;>;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0, v2}, Lio/netty/util/concurrent/DefaultPromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Promise;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "listeners"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic await()Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->await()Lio/netty/util/concurrent/Promise;

    move-result-object v0

    return-object v0
.end method

.method public await()Lio/netty/util/concurrent/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/Promise<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    monitor-enter p0

    .line 5
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->checkDeadLock()V

    .line 7
    invoke-direct {p0}, Lio/netty/util/concurrent/DefaultPromise;->incWaiters()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :try_start_2
    invoke-direct {p0}, Lio/netty/util/concurrent/DefaultPromise;->decWaiters()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-direct {p0}, Lio/netty/util/concurrent/DefaultPromise;->decWaiters()V

    throw v0

    .line 10
    :cond_1
    monitor-exit p0

    return-object p0

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public await(J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lio/netty/util/concurrent/DefaultPromise;->await0(JZ)Z

    move-result p1

    return p1
.end method

.method public await(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 12
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lio/netty/util/concurrent/DefaultPromise;->await0(JZ)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic awaitUninterruptibly()Lio/netty/util/concurrent/Future;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->awaitUninterruptibly()Lio/netty/util/concurrent/Promise;

    move-result-object v0

    return-object v0
.end method

.method public awaitUninterruptibly()Lio/netty/util/concurrent/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/Promise<",
            "TV;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    monitor-enter p0

    const/4 v0, 0x0

    .line 4
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->checkDeadLock()V

    .line 6
    invoke-direct {p0}, Lio/netty/util/concurrent/DefaultPromise;->incWaiters()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :try_start_2
    invoke-direct {p0}, Lio/netty/util/concurrent/DefaultPromise;->decWaiters()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-direct {p0}, Lio/netty/util/concurrent/DefaultPromise;->decWaiters()V

    throw v0

    :catch_0
    invoke-direct {p0}, Lio/netty/util/concurrent/DefaultPromise;->decWaiters()V

    const/4 v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    return-object p0

    .line 11
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public awaitUninterruptibly(J)Z
    .locals 1

    .line 14
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/netty/util/concurrent/DefaultPromise;->await0(JZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 15
    :catch_0
    new-instance p1, Ljava/lang/InternalError;

    invoke-direct {p1}, Ljava/lang/InternalError;-><init>()V

    throw p1
.end method

.method public awaitUninterruptibly(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 12
    :try_start_0
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lio/netty/util/concurrent/DefaultPromise;->await0(JZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 13
    :catch_0
    new-instance p1, Ljava/lang/InternalError;

    invoke-direct {p1}, Ljava/lang/InternalError;-><init>()V

    throw p1
.end method

.method public cancel(Z)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lio/netty/util/concurrent/DefaultPromise;->result:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Lio/netty/util/concurrent/DefaultPromise;->isDone0(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    sget-object v0, Lio/netty/util/concurrent/DefaultPromise;->UNCANCELLABLE:Lio/netty/util/Signal;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object p1, p0, Lio/netty/util/concurrent/DefaultPromise;->result:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1}, Lio/netty/util/concurrent/DefaultPromise;->isDone0(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_3

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object p1, Lio/netty/util/concurrent/DefaultPromise;->CANCELLATION_CAUSE_HOLDER:Lio/netty/util/concurrent/DefaultPromise$CauseHolder;

    .line 28
    .line 29
    iput-object p1, p0, Lio/netty/util/concurrent/DefaultPromise;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {p0}, Lio/netty/util/concurrent/DefaultPromise;->hasWaiters()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-direct {p0}, Lio/netty/util/concurrent/DefaultPromise;->notifyListeners()V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_3
    :goto_1
    :try_start_1
    monitor-exit p0

    .line 50
    return v1

    .line 51
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_4
    :goto_3
    return v1
.end method

.method public cause()Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/DefaultPromise;->result:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lio/netty/util/concurrent/DefaultPromise$CauseHolder;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lio/netty/util/concurrent/DefaultPromise$CauseHolder;

    .line 8
    .line 9
    iget-object v0, v0, Lio/netty/util/concurrent/DefaultPromise$CauseHolder;->cause:Ljava/lang/Throwable;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method protected checkDeadLock()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->executor()Lio/netty/util/concurrent/EventExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lio/netty/util/concurrent/BlockingOperationException;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lio/netty/util/concurrent/BlockingOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method protected executor()Lio/netty/util/concurrent/EventExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/DefaultPromise;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNow()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/DefaultPromise;->result:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lio/netty/util/concurrent/DefaultPromise$CauseHolder;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lio/netty/util/concurrent/DefaultPromise;->SUCCESS:Lio/netty/util/Signal;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public isCancellable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/DefaultPromise;->result:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

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

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/DefaultPromise;->result:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/concurrent/DefaultPromise;->isCancelled0(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/DefaultPromise;->result:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/concurrent/DefaultPromise;->isDone0(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isSuccess()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/DefaultPromise;->result:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lio/netty/util/concurrent/DefaultPromise;->UNCANCELLABLE:Lio/netty/util/Signal;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, v0, Lio/netty/util/concurrent/DefaultPromise$CauseHolder;

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method notifyProgressiveListeners(JJ)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lio/netty/util/concurrent/DefaultPromise;->progressiveListeners()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    move-object v3, p0

    .line 9
    check-cast v3, Lio/netty/util/concurrent/ProgressiveFuture;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->executor()Lio/netty/util/concurrent/EventExecutor;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    invoke-interface {v9}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    instance-of v1, v0, [Lio/netty/util/concurrent/GenericProgressiveFutureListener;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, [Lio/netty/util/concurrent/GenericProgressiveFutureListener;

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, [Lio/netty/util/concurrent/GenericProgressiveFutureListener;

    .line 29
    .line 30
    move-object v1, v3

    .line 31
    move-wide v3, p1

    .line 32
    move-wide v5, p3

    .line 33
    invoke-static/range {v1 .. v6}, Lio/netty/util/concurrent/DefaultPromise;->notifyProgressiveListeners0(Lio/netty/util/concurrent/ProgressiveFuture;[Lio/netty/util/concurrent/GenericProgressiveFutureListener;JJ)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v2, v0

    .line 38
    check-cast v2, Lio/netty/util/concurrent/GenericProgressiveFutureListener;

    .line 39
    .line 40
    move-object v1, v3

    .line 41
    move-wide v3, p1

    .line 42
    move-wide v5, p3

    .line 43
    invoke-static/range {v1 .. v6}, Lio/netty/util/concurrent/DefaultPromise;->notifyProgressiveListener0(Lio/netty/util/concurrent/ProgressiveFuture;Lio/netty/util/concurrent/GenericProgressiveFutureListener;JJ)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    instance-of v1, v0, [Lio/netty/util/concurrent/GenericProgressiveFutureListener;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    check-cast v0, [Lio/netty/util/concurrent/GenericProgressiveFutureListener;

    .line 52
    .line 53
    move-object v4, v0

    .line 54
    check-cast v4, [Lio/netty/util/concurrent/GenericProgressiveFutureListener;

    .line 55
    .line 56
    new-instance v0, Lio/netty/util/concurrent/DefaultPromise$4;

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    move-object v2, p0

    .line 60
    move-wide v5, p1

    .line 61
    move-wide v7, p3

    .line 62
    invoke-direct/range {v1 .. v8}, Lio/netty/util/concurrent/DefaultPromise$4;-><init>(Lio/netty/util/concurrent/DefaultPromise;Lio/netty/util/concurrent/ProgressiveFuture;[Lio/netty/util/concurrent/GenericProgressiveFutureListener;JJ)V

    .line 63
    .line 64
    .line 65
    invoke-static {v9, v0}, Lio/netty/util/concurrent/DefaultPromise;->execute(Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move-object v4, v0

    .line 70
    check-cast v4, Lio/netty/util/concurrent/GenericProgressiveFutureListener;

    .line 71
    .line 72
    new-instance v0, Lio/netty/util/concurrent/DefaultPromise$5;

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    move-object v2, p0

    .line 76
    move-wide v5, p1

    .line 77
    move-wide v7, p3

    .line 78
    invoke-direct/range {v1 .. v8}, Lio/netty/util/concurrent/DefaultPromise$5;-><init>(Lio/netty/util/concurrent/DefaultPromise;Lio/netty/util/concurrent/ProgressiveFuture;Lio/netty/util/concurrent/GenericProgressiveFutureListener;JJ)V

    .line 79
    .line 80
    .line 81
    invoke-static {v9, v0}, Lio/netty/util/concurrent/DefaultPromise;->execute(Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method

.method public bridge synthetic removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/DefaultPromise;->removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Promise;

    move-result-object p1

    return-object p1
.end method

.method public removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/GenericFutureListener<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "-TV;>;>;)",
            "Lio/netty/util/concurrent/Promise<",
            "TV;>;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/netty/util/concurrent/DefaultPromise;->listeners:Ljava/lang/Object;

    .line 5
    instance-of v1, v0, Lio/netty/util/concurrent/DefaultFutureListeners;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lio/netty/util/concurrent/DefaultFutureListeners;

    invoke-virtual {v0, p1}, Lio/netty/util/concurrent/DefaultFutureListeners;->remove(Lio/netty/util/concurrent/GenericFutureListener;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    if-ne v0, p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lio/netty/util/concurrent/DefaultPromise;->listeners:Ljava/lang/Object;

    .line 7
    :cond_2
    :goto_0
    monitor-exit p0

    return-object p0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "listener"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic removeListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/DefaultPromise;->removeListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Promise;

    move-result-object p1

    return-object p1
.end method

.method public varargs removeListeners([Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/util/concurrent/GenericFutureListener<",
            "+",
            "Lio/netty/util/concurrent/Future<",
            "-TV;>;>;)",
            "Lio/netty/util/concurrent/Promise<",
            "TV;>;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0, v2}, Lio/netty/util/concurrent/DefaultPromise;->removeListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Promise;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "listeners"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/netty/util/concurrent/Promise<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/DefaultPromise;->setFailure0(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lio/netty/util/concurrent/DefaultPromise;->notifyListeners()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "complete already: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Lio/netty/util/concurrent/Promise<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/DefaultPromise;->setSuccess0(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lio/netty/util/concurrent/DefaultPromise;->notifyListeners()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "complete already: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public setUncancellable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/DefaultPromise;->result:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/concurrent/DefaultPromise;->isDone0(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lio/netty/util/concurrent/DefaultPromise;->isCancelled0(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/2addr v0, v2

    .line 15
    return v0

    .line 16
    :cond_0
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Lio/netty/util/concurrent/DefaultPromise;->result:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, Lio/netty/util/concurrent/DefaultPromise;->isDone0(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lio/netty/util/concurrent/DefaultPromise;->isCancelled0(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/2addr v0, v2

    .line 30
    monitor-exit p0

    .line 31
    return v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Lio/netty/util/concurrent/DefaultPromise;->UNCANCELLABLE:Lio/netty/util/Signal;

    .line 35
    .line 36
    iput-object v0, p0, Lio/netty/util/concurrent/DefaultPromise;->result:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return v2

    .line 40
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0
.end method

.method public bridge synthetic sync()Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->sync()Lio/netty/util/concurrent/Promise;

    move-result-object v0

    return-object v0
.end method

.method public sync()Lio/netty/util/concurrent/Promise;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/Promise<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->await()Lio/netty/util/concurrent/Promise;

    .line 3
    invoke-direct {p0}, Lio/netty/util/concurrent/DefaultPromise;->rethrowIfFailed()V

    return-object p0
.end method

.method public bridge synthetic syncUninterruptibly()Lio/netty/util/concurrent/Future;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->syncUninterruptibly()Lio/netty/util/concurrent/Promise;

    move-result-object v0

    return-object v0
.end method

.method public syncUninterruptibly()Lio/netty/util/concurrent/Promise;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/Promise<",
            "TV;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->awaitUninterruptibly()Lio/netty/util/concurrent/Promise;

    .line 3
    invoke-direct {p0}, Lio/netty/util/concurrent/DefaultPromise;->rethrowIfFailed()V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise;->toStringBuilder()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected toStringBuilder()Ljava/lang/StringBuilder;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lio/netty/util/concurrent/DefaultPromise;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lio/netty/util/concurrent/DefaultPromise;->SUCCESS:Lio/netty/util/Signal;

    .line 32
    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    const-string v1, "(success)"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v2, Lio/netty/util/concurrent/DefaultPromise;->UNCANCELLABLE:Lio/netty/util/Signal;

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    const-string v1, "(uncancellable)"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    instance-of v2, v1, Lio/netty/util/concurrent/DefaultPromise$CauseHolder;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const-string v2, "(failure("

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    check-cast v1, Lio/netty/util/concurrent/DefaultPromise$CauseHolder;

    .line 61
    .line 62
    iget-object v1, v1, Lio/netty/util/concurrent/DefaultPromise$CauseHolder;->cause:Ljava/lang/Throwable;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x29

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string v1, "(incomplete)"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :goto_0
    return-object v0
.end method

.method public tryFailure(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/DefaultPromise;->setFailure0(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lio/netty/util/concurrent/DefaultPromise;->notifyListeners()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public trySuccess(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/DefaultPromise;->setSuccess0(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lio/netty/util/concurrent/DefaultPromise;->notifyListeners()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

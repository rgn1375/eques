.class public Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;
.super Ljava/lang/Thread;
.source "ForkJoinWorkerThread.java"


# instance fields
.field final pool:Lio/netty/util/internal/chmv8/ForkJoinPool;

.field final workQueue:Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;


# direct methods
.method protected constructor <init>(Lio/netty/util/internal/chmv8/ForkJoinPool;)V
    .locals 1

    .line 1
    const-string v0, "aForkJoinWorkerThread"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;->pool:Lio/netty/util/internal/chmv8/ForkJoinPool;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->registerWorker(Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;)Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;->workQueue:Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getPool()Lio/netty/util/internal/chmv8/ForkJoinPool;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;->pool:Lio/netty/util/internal/chmv8/ForkJoinPool;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPoolIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;->workQueue:Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    .line 2
    .line 3
    iget-short v0, v0, Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;->poolIndex:S

    .line 4
    .line 5
    ushr-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method protected onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method protected onTermination(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;->pool:Lio/netty/util/internal/chmv8/ForkJoinPool;

    .line 5
    .line 6
    iget-object v1, p0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;->workQueue:Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/netty/util/internal/chmv8/ForkJoinPool;->runWorker(Lio/netty/util/internal/chmv8/ForkJoinPool$WorkQueue;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_1
    invoke-virtual {p0, v0}, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;->onTermination(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    .line 14
    .line 15
    :catchall_0
    :goto_0
    iget-object v1, p0, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;->pool:Lio/netty/util/internal/chmv8/ForkJoinPool;

    .line 16
    .line 17
    invoke-virtual {v1, p0, v0}, Lio/netty/util/internal/chmv8/ForkJoinPool;->deregisterWorker(Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :catchall_2
    move-exception v0

    .line 24
    :try_start_2
    invoke-virtual {p0, v0}, Lio/netty/util/internal/chmv8/ForkJoinWorkerThread;->onTermination(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    return-void
.end method

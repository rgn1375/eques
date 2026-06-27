.class public Lcom/bytedance/sdk/component/te/ue/hh;
.super Lcom/bytedance/sdk/component/te/ue/aq;


# instance fields
.field private aq:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V
    .locals 8

    .line 1
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move-wide v3, p3

    .line 10
    move-object v5, p5

    .line 11
    move-object v7, p6

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/component/te/ue/aq;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/component/te/ue/hh;->aq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    return-void
.end method

.method private aq(Ljava/lang/Runnable;)Z
    .locals 4

    .line 5
    sget-object v0, Lcom/bytedance/sdk/component/te/j;->hh:Lcom/bytedance/sdk/component/te/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/te/j;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/te/j;->m()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v1

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_0

    .line 11
    new-instance v1, Lcom/bytedance/sdk/component/te/ue/ue;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/component/te/ue/ue;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return v3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bytedance/sdk/component/te/j;->hh:Lcom/bytedance/sdk/component/te/j;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/te/j;->m()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/te/ue/hh;->aq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    div-int/lit8 v2, p2, 0x4

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v0, v1, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/te/ue/hh;->aq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_0
    div-int/lit8 v1, p2, 0x2

    .line 54
    .line 55
    if-ge v0, v1, :cond_3

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminating()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Runnable;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    .line 88
    .line 89
    .line 90
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/te/ue/hh;->aq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :goto_2
    iget-object p2, p0, Lcom/bytedance/sdk/component/te/ue/hh;->aq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method protected aq(Ljava/lang/Runnable;Ljava/lang/OutOfMemoryError;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object p2, Lcom/bytedance/sdk/component/te/j;->hh:Lcom/bytedance/sdk/component/te/j;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/te/j;->m()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p2

    new-instance v0, Lcom/bytedance/sdk/component/te/ue/ue;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/te/ue/ue;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "BigThreadPool"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/j;->ue(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public aq()Z
    .locals 2

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v0

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bytedance/sdk/component/te/ue/ue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/te/ue/aq;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/te/ue/hh;->aq(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/te/ue/hh;->aq()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/bytedance/sdk/component/te/j;->hh:Lcom/bytedance/sdk/component/te/j;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/te/j;->m()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/bytedance/sdk/component/te/ue/ue;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lcom/bytedance/sdk/component/te/ue/ue;-><init>(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/te/ue/aq;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.class public abstract Lcom/bytedance/sdk/component/te/ue/aq;
.super Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .locals 9

    .line 1
    sget-object v8, Lcom/bytedance/sdk/component/te/fz/aq;->aq:Ljava/util/concurrent/RejectedExecutionHandler;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/component/te/ue/aq;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            "Ljava/util/concurrent/RejectedExecutionHandler;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method

.method private aq(Ljava/lang/Runnable;)V
    .locals 4

    .line 2
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/te/j;->hh:Lcom/bytedance/sdk/component/te/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/te/j;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "BaseThreadPool"

    const-string v2, "crashing drop task :"

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/te/j;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/bytedance/sdk/component/te/aq/ue;

    if-eqz v0, :cond_1

    .line 6
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/te/aq/ue;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/te/aq/ue;-><init>(Ljava/lang/Runnable;)V

    invoke-super {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 8
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/component/te/j;->hh:Lcom/bytedance/sdk/component/te/j;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/te/j;->hh()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 9
    invoke-static {v2}, Lcom/bytedance/sdk/component/te/hf;->aq(Z)V

    .line 10
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/te/ue/aq;->aq(Ljava/lang/Runnable;Ljava/lang/OutOfMemoryError;)V

    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/te/j;->l()Lcom/bytedance/sdk/component/te/ue;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/te/ue;->aq(Ljava/lang/OutOfMemoryError;)V

    :cond_3
    return-void
.end method


# virtual methods
.method protected abstract aq(Ljava/lang/Runnable;Ljava/lang/OutOfMemoryError;)V
.end method

.method public aq()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/te/ue/aq;->aq(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCorePoolSize(I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/te/ue/aq;->aq(Ljava/lang/Runnable;Ljava/lang/OutOfMemoryError;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_1
    move-exception p1

    .line 12
    const-string v0, "BaseThreadPool"

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.class public Lcom/bytedance/msdk/aq/wp/ti;
.super Ljava/lang/Object;


# static fields
.field static final synthetic aq:Z = true

.field private static fz:Landroid/os/Handler; = null

.field private static final hf:I

.field private static final hh:Ljava/lang/Object;

.field private static final k:I

.field private static final m:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final te:Ljava/util/concurrent/Executor;

.field private static ti:Landroid/os/Handler; = null

.field private static ue:Z = false

.field private static wp:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/msdk/aq/wp/ti;->hh:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/msdk/aq/wp/ti;->aq()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lcom/bytedance/msdk/aq/wp/ti;->k:I

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Lcom/bytedance/msdk/aq/wp/ti;->hf:I

    .line 27
    .line 28
    invoke-static {}, Lcom/bytedance/msdk/aq/wp/ti;->m()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/bytedance/msdk/aq/wp/ti;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33
    .line 34
    invoke-static {}, Lcom/bytedance/msdk/aq/wp/ti;->te()Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/bytedance/msdk/aq/wp/ti;->te:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aq(Ljava/lang/String;ILjava/util/concurrent/RejectedExecutionHandler;)Ljava/util/concurrent/ExecutorService;
    .locals 10

    .line 15
    new-instance v9, Lcom/bytedance/sdk/component/te/fz/fz;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6, p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "gm_t_single_"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/bytedance/msdk/aq/wp/ti;->aq(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/component/te/fz/fz;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-object v9
.end method

.method public static aq(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/bytedance/msdk/aq/wp/ti;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "ThreadHelper"

    const-string v1, "stackerror:"

    .line 18
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static aq(Ljava/util/concurrent/FutureTask;)Ljava/util/concurrent/FutureTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/FutureTask<",
            "TT;>;)",
            "Ljava/util/concurrent/FutureTask<",
            "TT;>;"
        }
    .end annotation

    .line 14
    invoke-static {}, Lcom/bytedance/msdk/aq/wp/ti;->fz()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p0
.end method

.method public static aq(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 13
    new-instance v0, Lcom/bytedance/msdk/aq/wp/ti$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/aq/wp/ti$1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static aq()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "gm_t_main"

    const/16 v2, -0x13

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/msdk/aq/wp/ti;->wp:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/bytedance/msdk/aq/wp/ti;->wp:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/bytedance/msdk/aq/wp/ti;->ti:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static aq(Ljava/lang/Runnable;)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/bytedance/msdk/aq/wp/ti;->hf()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/bytedance/msdk/aq/wp/ti;->ue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/msdk/aq/wp/ti;->ti:Landroid/os/Handler;

    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/aq/wp/ti;->aq()V

    return-void
.end method

.method public static aq(Ljava/lang/Runnable;J)V
    .locals 1

    .line 10
    invoke-static {}, Lcom/bytedance/msdk/aq/wp/ti;->hf()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/msdk/aq/wp/ti;->ti:Landroid/os/Handler;

    .line 11
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/aq/wp/ti;->aq()V

    return-void
.end method

.method private static aq(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Z
    .locals 1

    .line 19
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string p1, "ThreadHelper"

    const-string v0, "stackerror:"

    .line 20
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static fz()Landroid/os/Handler;
    .locals 3

    sget-object v0, Lcom/bytedance/msdk/aq/wp/ti;->hh:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/msdk/aq/wp/ti;->fz:Landroid/os/Handler;

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/bytedance/msdk/aq/wp/ti;->ue:Z

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/msdk/aq/wp/ti;->fz:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Did not yet override the UI thread"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    sget-object v1, Lcom/bytedance/msdk/aq/wp/ti;->fz:Landroid/os/Handler;

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static fz(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/bytedance/msdk/aq/wp/ti;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    invoke-static {v0, p0}, Lcom/bytedance/msdk/aq/wp/ti;->aq(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static hf()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/msdk/aq/wp/ti;->wp:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/bytedance/msdk/aq/wp/ti;->ti:Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static hh()Landroid/os/Looper;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/aq/wp/ti;->hf()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/msdk/aq/wp/ti;->wp:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static hh(Ljava/lang/Runnable;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/bytedance/msdk/aq/wp/ti;->wp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/util/concurrent/FutureTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 6
    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/ti;->aq(Ljava/util/concurrent/FutureTask;)Ljava/util/concurrent/FutureTask;

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Exception occured while waiting for runnable"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static hh(Ljava/lang/Runnable;J)V
    .locals 1

    .line 9
    invoke-static {}, Lcom/bytedance/msdk/aq/wp/ti;->fz()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static k()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/msdk/aq/wp/ti;->te:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method private static m()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .line 1
    new-instance v9, Lcom/bytedance/sdk/component/te/fz/fz;

    .line 2
    .line 3
    sget v2, Lcom/bytedance/msdk/aq/wp/ti;->hf:I

    .line 4
    .line 5
    const-wide/16 v3, 0x1e

    .line 6
    .line 7
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    const/16 v0, 0x400

    .line 12
    .line 13
    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "gm_t_executor:"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/ti;->aq(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    new-instance v8, Lcom/bytedance/msdk/aq/wp/ti$2;

    .line 23
    .line 24
    invoke-direct {v8}, Lcom/bytedance/msdk/aq/wp/ti$2;-><init>()V

    .line 25
    .line 26
    .line 27
    move-object v0, v9

    .line 28
    move v1, v2

    .line 29
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/component/te/fz/fz;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :try_start_0
    invoke-virtual {v9, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception v0

    .line 43
    const-string v1, "ThreadHelper"

    .line 44
    .line 45
    const-string v2, "stackerror:"

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    :goto_0
    return-object v9
.end method

.method private static te()Ljava/util/concurrent/Executor;
    .locals 10

    .line 1
    new-instance v9, Lcom/bytedance/sdk/component/te/fz/fz;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x2

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    const/16 v0, 0x100

    .line 12
    .line 13
    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "gm_t_log_upload:"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/ti;->aq(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 23
    .line 24
    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 25
    .line 26
    .line 27
    move-object v0, v9

    .line 28
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/component/te/fz/fz;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 29
    .line 30
    .line 31
    return-object v9
.end method

.method public static ti()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/msdk/aq/wp/ti;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static ue(Ljava/lang/Runnable;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/bytedance/msdk/aq/wp/ti;->wp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/aq/wp/ti;->fz()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static ue()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/aq/wp/ti;->hf()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/msdk/aq/wp/ti;->wp:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static wp()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/aq/wp/ti;->fz()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

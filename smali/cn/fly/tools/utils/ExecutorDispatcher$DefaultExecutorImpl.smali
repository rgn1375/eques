.class final Lcn/fly/tools/utils/ExecutorDispatcher$DefaultExecutorImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/tools/utils/IExecutor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/fly/tools/utils/ExecutorDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DefaultExecutorImpl"
.end annotation


# static fields
.field private static final N_THREADS:I = 0x2


# instance fields
.field private final ductileService:Ljava/util/concurrent/ExecutorService;

.field private final immediatelyService:Ljava/util/concurrent/ExecutorService;

.field private final innerHandler:Landroid/os/Handler;

.field private final serialService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 14

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/fly/tools/utils/ExecutorDispatcher$DefaultExecutorImpl;->innerHandler:Landroid/os/Handler;

    .line 4
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x2

    const v4, 0x7fffffff

    const-wide/16 v5, 0xa

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    move-object v2, v0

    move-object v7, v12

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    iput-object v0, p0, Lcn/fly/tools/utils/ExecutorDispatcher$DefaultExecutorImpl;->immediatelyService:Ljava/util/concurrent/ExecutorService;

    .line 6
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v8, 0x2

    const/4 v9, 0x2

    const-wide/16 v10, 0xa

    new-instance v13, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v13}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcn/fly/tools/utils/ExecutorDispatcher$DefaultExecutorImpl;->ductileService:Ljava/util/concurrent/ExecutorService;

    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcn/fly/tools/utils/ExecutorDispatcher$DefaultExecutorImpl;->serialService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method synthetic constructor <init>(Lcn/fly/tools/utils/ExecutorDispatcher$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/fly/tools/utils/ExecutorDispatcher$DefaultExecutorImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public executeDelayed(Lcn/fly/tools/utils/ExecutorDispatcher$SafeRunnable;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcn/fly/tools/utils/ExecutorDispatcher$SafeRunnable;",
            ">(TT;J)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/fly/tools/utils/ExecutorDispatcher$DefaultExecutorImpl;->innerHandler:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, Lcn/fly/tools/utils/ExecutorDispatcher$DefaultExecutorImpl$1;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcn/fly/tools/utils/ExecutorDispatcher$DefaultExecutorImpl$1;-><init>(Lcn/fly/tools/utils/ExecutorDispatcher$DefaultExecutorImpl;Lcn/fly/tools/utils/ExecutorDispatcher$SafeRunnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, p1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public executeDuctile(Lcn/fly/tools/utils/ExecutorDispatcher$SafeRunnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcn/fly/tools/utils/ExecutorDispatcher$SafeRunnable;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/fly/tools/utils/ExecutorDispatcher$DefaultExecutorImpl;->ductileService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public executeImmediately(Lcn/fly/tools/utils/ExecutorDispatcher$SafeRunnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcn/fly/tools/utils/ExecutorDispatcher$SafeRunnable;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/fly/tools/utils/ExecutorDispatcher$DefaultExecutorImpl;->immediatelyService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public executeSerial(Lcn/fly/tools/utils/ExecutorDispatcher$SafeRunnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcn/fly/tools/utils/ExecutorDispatcher$SafeRunnable;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/fly/tools/utils/ExecutorDispatcher$DefaultExecutorImpl;->serialService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

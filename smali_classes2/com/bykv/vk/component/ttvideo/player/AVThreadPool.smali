.class public final Lcom/bykv/vk/component/ttvideo/player/AVThreadPool;
.super Ljava/lang/Object;


# static fields
.field private static mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile mExtExecutorInstance:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized addTask(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bykv/vk/component/ttvideo/player/AVThreadPool;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/player/AVThreadPool;->getExecutorInstance()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized addTask(Ljava/lang/Runnable;)V
    .locals 2

    const-class v0, Lcom/bykv/vk/component/ttvideo/player/AVThreadPool;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/player/AVThreadPool;->getExecutorInstance()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized getExecutorInstance()Ljava/util/concurrent/ExecutorService;
    .locals 10

    .line 1
    const-class v0, Lcom/bykv/vk/component/ttvideo/player/AVThreadPool;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bykv/vk/component/ttvideo/player/AVThreadPool;->mExtExecutorInstance:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/bykv/vk/component/ttvideo/player/AVThreadPool;->mExtExecutorInstance:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v1, Lcom/bykv/vk/component/ttvideo/player/AVThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Lcom/bytedance/sdk/component/te/fz/fz;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const v4, 0x7fffffff

    .line 21
    .line 22
    .line 23
    const-wide/16 v5, 0x3c

    .line 24
    .line 25
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    .line 28
    .line 29
    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v9, Lcom/bytedance/sdk/component/te/c;

    .line 33
    .line 34
    const-string v2, "/AVThreadPool"

    .line 35
    .line 36
    invoke-direct {v9, v2}, Lcom/bytedance/sdk/component/te/c;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v2, v1

    .line 40
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/component/te/fz/fz;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lcom/bykv/vk/component/ttvideo/player/AVThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 44
    .line 45
    :cond_1
    sget-object v1, Lcom/bykv/vk/component/ttvideo/player/AVThreadPool;->mExecutorInstance:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    :goto_0
    monitor-exit v0

    .line 48
    return-object v1

    .line 49
    :goto_1
    monitor-exit v0

    .line 50
    throw v1
.end method

.method public static declared-synchronized setExecutorInstance(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    const-class v0, Lcom/bykv/vk/component/ttvideo/player/AVThreadPool;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lcom/bykv/vk/component/ttvideo/player/AVThreadPool;->mExtExecutorInstance:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0

    .line 10
    throw p0
.end method

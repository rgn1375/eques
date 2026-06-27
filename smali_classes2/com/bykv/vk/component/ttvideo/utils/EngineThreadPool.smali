.class public Lcom/bykv/vk/component/ttvideo/utils/EngineThreadPool;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 10

    .line 1
    sget-object v0, Lcom/bykv/vk/component/ttvideo/utils/EngineThreadPool;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bykv/vk/component/ttvideo/utils/EngineThreadPool;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bykv/vk/component/ttvideo/utils/EngineThreadPool;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/component/te/fz/fz;

    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    const/4 v4, 0x5

    .line 16
    const-wide/16 v5, 0x3c

    .line 17
    .line 18
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 21
    .line 22
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v9, Lcom/bytedance/sdk/component/te/c;

    .line 26
    .line 27
    const-string v2, "EngineThreadPool"

    .line 28
    .line 29
    invoke-direct {v9, v2}, Lcom/bytedance/sdk/component/te/c;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v2, v1

    .line 33
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/component/te/fz/fz;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lcom/bykv/vk/component/ttvideo/utils/EngineThreadPool;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit v0

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v1

    .line 49
    :cond_1
    :goto_2
    sget-object v0, Lcom/bykv/vk/component/ttvideo/utils/EngineThreadPool;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 50
    .line 51
    return-object v0
.end method

.method public static setExcutorInstance(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    .line 1
    const-class v0, Lcom/bykv/vk/component/ttvideo/utils/EngineThreadPool;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lcom/bykv/vk/component/ttvideo/utils/EngineThreadPool;->a:Ljava/util/concurrent/ThreadPoolExecutor;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

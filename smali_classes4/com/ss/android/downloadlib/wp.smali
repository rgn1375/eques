.class public Lcom/ss/android/downloadlib/wp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/wp$aq;
    }
.end annotation


# instance fields
.field private aq:Ljava/util/concurrent/ExecutorService;

.field private fz:Ljava/util/concurrent/ExecutorService;

.field private hh:Ljava/util/concurrent/ExecutorService;

.field private ue:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/downloadlib/wp$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/downloadlib/wp;-><init>()V

    return-void
.end method

.method public static aq()Lcom/ss/android/downloadlib/wp;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/downloadlib/wp$aq;->aq()Lcom/ss/android/downloadlib/wp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public aq(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/downloadlib/wp;->aq(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public aq(Ljava/lang/Runnable;J)V
    .locals 2

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/wp;->fz()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public aq(Ljava/lang/Runnable;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-static {}, Lcom/ss/android/downloadlib/k/l;->hh()Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/wp;->hh()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public fz()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/wp;->ue:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/ss/android/downloadlib/wp;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/downloadlib/wp;->ue:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/component/te/fz/wp;

    .line 13
    .line 14
    new-instance v2, Lcom/ss/android/socialbase/downloader/hf/aq;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-class v4, Lcom/ss/android/downloadlib/te;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v4, "-ScheduledThreadPool"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v2, v3}, Lcom/ss/android/socialbase/downloader/hf/aq;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v1, v3, v2}, Lcom/bytedance/sdk/component/te/fz/wp;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/ss/android/downloadlib/wp;->ue:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    monitor-exit v0

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v1

    .line 55
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/ss/android/downloadlib/wp;->ue:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    return-object v0
.end method

.method public hh()Ljava/util/concurrent/ExecutorService;
    .locals 11

    iget-object v0, p0, Lcom/ss/android/downloadlib/wp;->aq:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/downloadlib/wp;

    .line 5
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/downloadlib/wp;->aq:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/bytedance/sdk/component/te/fz/fz;

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const-wide/16 v5, 0x1e

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v9, Lcom/ss/android/socialbase/downloader/hf/aq;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v10, Lcom/ss/android/downloadlib/te;

    .line 7
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "-CPUThreadPool"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2}, Lcom/ss/android/socialbase/downloader/hf/aq;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/component/te/fz/fz;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/ss/android/downloadlib/wp;->aq:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/ss/android/downloadlib/wp;->aq:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public hh(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/downloadlib/wp;->hh(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public hh(Ljava/lang/Runnable;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-static {}, Lcom/ss/android/downloadlib/k/l;->hh()Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/wp;->ue()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ti()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ss/android/downloadlib/wp$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/ss/android/downloadlib/wp$1;-><init>(Lcom/ss/android/downloadlib/wp;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/wp;->aq(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public ue()Ljava/util/concurrent/ExecutorService;
    .locals 11

    iget-object v0, p0, Lcom/ss/android/downloadlib/wp;->hh:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/downloadlib/wp;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/downloadlib/wp;->hh:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/bytedance/sdk/component/te/fz/fz;

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const-wide/16 v5, 0x1e

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v9, Lcom/ss/android/socialbase/downloader/hf/aq;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v10, Lcom/ss/android/downloadlib/te;

    .line 4
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "-IOThreadPool"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2}, Lcom/ss/android/socialbase/downloader/hf/aq;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/component/te/fz/fz;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/ss/android/downloadlib/wp;->hh:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/ss/android/downloadlib/wp;->hh:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public ue(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/wp;->wp()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public wp()Ljava/util/concurrent/ExecutorService;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/wp;->fz:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/ss/android/downloadlib/wp;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/downloadlib/wp;->fz:Ljava/util/concurrent/ExecutorService;

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
    const v4, 0x7fffffff

    .line 16
    .line 17
    .line 18
    const-wide/16 v5, 0x1e

    .line 19
    .line 20
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    .line 23
    .line 24
    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v9, Lcom/ss/android/socialbase/downloader/hf/aq;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-class v10, Lcom/ss/android/downloadlib/te;

    .line 35
    .line 36
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v10, "-InstallFinishCheckCPUThreadPool"

    .line 44
    .line 45
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v9, v2}, Lcom/ss/android/socialbase/downloader/hf/aq;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v2, v1

    .line 56
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/component/te/fz/fz;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/ss/android/downloadlib/wp;->fz:Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    monitor-exit v0

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v1

    .line 68
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/ss/android/downloadlib/wp;->fz:Ljava/util/concurrent/ExecutorService;

    .line 69
    .line 70
    return-object v0
.end method

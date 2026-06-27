.class public Lcom/ss/android/socialbase/downloader/impls/wp;
.super Lcom/ss/android/socialbase/downloader/impls/aq;


# static fields
.field private static hh:Lcom/ss/android/socialbase/downloader/hf/fz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/aq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ss/android/socialbase/downloader/hf/fz;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/hf/fz;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/ss/android/socialbase/downloader/impls/wp;->hh:Lcom/ss/android/socialbase/downloader/hf/fz;

    .line 10
    .line 11
    return-void
.end method

.method public static fz(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->mz()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method public static ue(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->mz()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    :cond_0
    return-void
.end method

.method public static wp(Ljava/util/List;)Ljava/lang/Runnable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->mz()Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/util/concurrent/Future;

    .line 48
    .line 49
    instance-of v4, v3, Ljava/lang/Runnable;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-interface {v1, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    check-cast v3, Ljava/lang/Runnable;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v3, v0

    .line 65
    :goto_0
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-interface {p0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "getUnstartedTask() error: "

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string v1, "DefaultDownloadEngine"

    .line 90
    .line 91
    invoke-static {v1, p0}, Lcom/ss/android/socialbase/downloader/ue/aq;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_2
    return-object v0
.end method


# virtual methods
.method public aq()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/wp;->hh:Lcom/ss/android/socialbase/downloader/hf/fz;

    .line 9
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/hf/fz;->aq()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public aq(IJ)V
    .locals 1

    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/wp;->hh:Lcom/ss/android/socialbase/downloader/hf/fz;

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/hf/fz;->aq(IJ)V

    return-void
.end method

.method public aq(ILcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "start doDownload for task : "

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "DownloadTask"

    invoke-static {v0, p1}, Lcom/ss/android/socialbase/downloader/ue/aq;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/ss/android/socialbase/downloader/hf/ue;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/aq;->aq:Lcom/ss/android/socialbase/downloader/hf/hf;

    invoke-direct {p1, p2, v0}, Lcom/ss/android/socialbase/downloader/hf/ue;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Landroid/os/Handler;)V

    sget-object p2, Lcom/ss/android/socialbase/downloader/impls/wp;->hh:Lcom/ss/android/socialbase/downloader/hf/fz;

    .line 8
    invoke-virtual {p2, p1}, Lcom/ss/android/socialbase/downloader/hf/fz;->aq(Lcom/ss/android/socialbase/downloader/hf/ue;)V

    return-void
.end method

.method public aq(Lcom/ss/android/socialbase/downloader/hf/ue;)V
    .locals 1

    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/wp;->hh:Lcom/ss/android/socialbase/downloader/hf/fz;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/hf/fz;->hh(Lcom/ss/android/socialbase/downloader/hf/ue;)V

    return-void
.end method

.method public aq(I)Z
    .locals 2

    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/wp;->hh:Lcom/ss/android/socialbase/downloader/hf/fz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/hf/fz;->aq(I)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/aq;->fz(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 3
    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/constants/DownloadStatus;->isDownloading(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/wp;->hh(I)V

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public hh(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/wp;->hh:Lcom/ss/android/socialbase/downloader/hf/fz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/hf/fz;->ue(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected ue(I)Lcom/ss/android/socialbase/downloader/hf/ue;
    .locals 1

    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/wp;->hh:Lcom/ss/android/socialbase/downloader/hf/fz;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/hf/fz;->hh(I)Lcom/ss/android/socialbase/downloader/hf/ue;

    move-result-object p1

    return-object p1
.end method

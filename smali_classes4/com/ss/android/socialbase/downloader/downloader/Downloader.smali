.class public Lcom/ss/android/socialbase/downloader/downloader/Downloader;
.super Lcom/ss/android/socialbase/downloader/downloader/hh;


# static fields
.field private static volatile instance:Lcom/ss/android/socialbase/downloader/downloader/Downloader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ss/android/socialbase/downloader/downloader/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/downloader/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/ue;->aq(Lcom/ss/android/socialbase/downloader/downloader/ue$aq;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->instance:Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/hh;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/hh;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/ue;->aq(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->instance:Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->instance:Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/ue;->aq(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->instance:Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_2
    sget-object p0, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->instance:Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 30
    .line 31
    return-object p0
.end method

.method public static declared-synchronized init(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)V
    .locals 2

    .line 1
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {p0, v1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->initOrCover(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0
.end method

.method public static declared-synchronized initOrCover(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;Z)V
    .locals 2

    .line 1
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->instance:Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->build()Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sput-object p0, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->instance:Lcom/ss/android/socialbase/downloader/downloader/Downloader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->r()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/ue;->aq(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :cond_2
    if-eqz p1, :cond_3

    .line 34
    .line 35
    :try_start_2
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/ue;->hh(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_3
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_0
    monitor-exit v0

    .line 41
    throw p0
.end method

.method public static bridge synthetic with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/hh;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic addMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/hh;->addMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic addNotificationListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/hh;->addNotificationListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic addSubThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/hh;->addSubThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic canResume(I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/hh;->canResume(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic cancel(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/hh;->cancel(I)V

    return-void
.end method

.method public bridge synthetic cancel(IZ)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/hh;->cancel(IZ)V

    return-void
.end method

.method public bridge synthetic clearDownloadData(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/hh;->clearDownloadData(I)V

    return-void
.end method

.method public bridge synthetic clearDownloadData(IZ)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/hh;->clearDownloadData(IZ)V

    return-void
.end method

.method public bridge synthetic destoryDownloader()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ss/android/socialbase/downloader/downloader/hh;->destoryDownloader()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic forceDownloadIngoreRecommendSize(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/hh;->forceDownloadIngoreRecommendSize(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic getAllDownloadInfo()Ljava/util/List;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ss/android/socialbase/downloader/downloader/hh;->getAllDownloadInfo()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getCurBytes(I)J
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/hh;->getCurBytes(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public bridge synthetic getDownloadFileUriProvider(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/hh;->getDownloadFileUriProvider(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic getDownloadId(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/hh;->getDownloadId(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/hh;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/hh;->getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDownloadInfoList(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/hh;->getDownloadInfoList(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic getDownloadNotificationEventListener(I)Lcom/ss/android/socialbase/downloader/depend/a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/hh;->getDownloadNotificationEventListener(I)Lcom/ss/android/socialbase/downloader/depend/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic getDownloadingDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/hh;->getDownloadingDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic getFailedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/hh;->getFailedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic getGlobalSaveDir()Ljava/io/File;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ss/android/socialbase/downloader/downloader/hh;->getGlobalSaveDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getGlobalSaveTempDir()Ljava/io/File;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ss/android/socialbase/downloader/downloader/hh;->getGlobalSaveTempDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getReserveWifiStatusListener()Lcom/ss/android/socialbase/downloader/downloader/q;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ss/android/socialbase/downloader/downloader/hh;->getReserveWifiStatusListener()Lcom/ss/android/socialbase/downloader/downloader/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getStatus(I)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/hh;->getStatus(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic getSuccessedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/hh;->getSuccessedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic getUnCompletedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/hh;->getUnCompletedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic isDownloadCacheSyncSuccess()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ss/android/socialbase/downloader/downloader/hh;->isDownloadCacheSyncSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isDownloadServiceForeground(I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/hh;->isDownloadServiceForeground(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic isDownloadSuccessAndFileNotExist(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/hh;->isDownloadSuccessAndFileNotExist(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic isDownloading(I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/hh;->isDownloading(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic isHttpServiceInit()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ss/android/socialbase/downloader/downloader/hh;->isHttpServiceInit()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic pause(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/hh;->pause(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic pauseAll()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ss/android/socialbase/downloader/downloader/hh;->pauseAll()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic registerDownloadCacheSyncListener(Lcom/ss/android/socialbase/downloader/depend/c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/hh;->registerDownloadCacheSyncListener(Lcom/ss/android/socialbase/downloader/depend/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic registerDownloaderProcessConnectedListener(Lcom/ss/android/socialbase/downloader/depend/dz;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/hh;->registerDownloaderProcessConnectedListener(Lcom/ss/android/socialbase/downloader/depend/dz;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic removeMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/hh;->removeMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic removeNotificationListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/hh;->removeNotificationListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic removeSubThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/hh;->removeSubThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic removeTaskMainListener(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/hh;->removeTaskMainListener(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic removeTaskNotificationListener(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/hh;->removeTaskNotificationListener(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic removeTaskSubListener(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/hh;->removeTaskSubListener(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic restart(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/hh;->restart(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic restartAllFailedDownloadTasks(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/hh;->restartAllFailedDownloadTasks(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic restartAllPauseReserveOnWifiDownloadTasks(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/hh;->restartAllPauseReserveOnWifiDownloadTasks(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic resume(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/hh;->resume(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setDefaultSavePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/hh;->setDefaultSavePath(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setDefaultSaveTempPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/hh;->setDefaultSaveTempPath(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setDownloadInMultiProcess()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ss/android/socialbase/downloader/downloader/hh;->setDownloadInMultiProcess()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setDownloadNotificationEventListener(ILcom/ss/android/socialbase/downloader/depend/a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/hh;->setDownloadNotificationEventListener(ILcom/ss/android/socialbase/downloader/depend/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setLogLevel(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/hh;->setLogLevel(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/hh;->setMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    return-void
.end method

.method public bridge synthetic setMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/downloader/hh;->setMainThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Z)V

    return-void
.end method

.method public bridge synthetic setNotificationListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/hh;->setNotificationListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setReserveWifiStatusListener(Lcom/ss/android/socialbase/downloader/downloader/q;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/hh;->setReserveWifiStatusListener(Lcom/ss/android/socialbase/downloader/downloader/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setSubThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/hh;->setSubThreadListener(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setThrottleNetSpeed(IJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/downloader/hh;->setThrottleNetSpeed(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic unRegisterDownloadCacheSyncListener(Lcom/ss/android/socialbase/downloader/depend/c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/hh;->unRegisterDownloadCacheSyncListener(Lcom/ss/android/socialbase/downloader/depend/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic unRegisterDownloaderProcessConnectedListener(Lcom/ss/android/socialbase/downloader/depend/dz;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/hh;->unRegisterDownloaderProcessConnectedListener(Lcom/ss/android/socialbase/downloader/depend/dz;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

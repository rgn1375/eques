.class public Lcom/ss/android/socialbase/appdownloader/fz;
.super Ljava/lang/Object;


# static fields
.field private static final aq:Ljava/lang/String; = "fz"

.field private static hf:Z = false

.field private static volatile hh:Lcom/ss/android/socialbase/appdownloader/fz; = null

.field private static k:Z = false

.field private static ti:Z = false


# instance fields
.field private c:Z

.field private d:Lcom/ss/android/socialbase/appdownloader/ue/td;

.field private e:Lcom/ss/android/socialbase/appdownloader/ue/fz;

.field private fz:Ljava/lang/String;

.field private j:Z

.field private l:Lcom/ss/android/socialbase/appdownloader/ue/ue;

.field private m:Ljava/util/concurrent/Future;

.field private mz:Lcom/ss/android/socialbase/appdownloader/ue/l;

.field private p:Lcom/ss/android/socialbase/appdownloader/ue/te;

.field private q:Lcom/ss/android/socialbase/appdownloader/ue/ti;

.field private td:Lcom/ss/android/socialbase/appdownloader/ue/hf;

.field private te:I

.field private ue:Ljava/lang/String;

.field private ui:Lcom/ss/android/socialbase/downloader/depend/kl;

.field private w:Lcom/ss/android/socialbase/appdownloader/ue/k;

.field private wp:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;

.field private x:Lcom/ss/android/socialbase/downloader/depend/vp;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/fz;->wp:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/fz;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/fz;->j:Z

    .line 15
    .line 16
    return-void
.end method

.method private aq(Lcom/ss/android/socialbase/appdownloader/ue/wp;)Lcom/ss/android/socialbase/downloader/depend/a;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 142
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/fz$6;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/socialbase/appdownloader/fz$6;-><init>(Lcom/ss/android/socialbase/appdownloader/fz;Lcom/ss/android/socialbase/appdownloader/ue/wp;)V

    return-object v0
.end method

.method private aq(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    if-eqz p1, :cond_1

    .line 151
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private aq(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/ue;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/ue;",
            ">;"
        }
    .end annotation

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "User-Agent"

    if-eqz p1, :cond_3

    .line 133
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 134
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/socialbase/downloader/model/ue;

    if-eqz v3, :cond_0

    .line 135
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/ue;->aq()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/ue;->hh()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 136
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/ue;->aq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    .line 137
    :cond_1
    new-instance v4, Lcom/ss/android/socialbase/downloader/model/ue;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/ue;->aq()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/ue;->hh()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lcom/ss/android/socialbase/downloader/model/ue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-nez v2, :cond_4

    .line 139
    :cond_3
    new-instance p1, Lcom/ss/android/socialbase/downloader/model/ue;

    sget-object v2, Lcom/ss/android/socialbase/appdownloader/hh/aq;->aq:Ljava/lang/String;

    invoke-direct {p1, v1, v2}, Lcom/ss/android/socialbase/downloader/model/ue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method static synthetic aq(Lcom/ss/android/socialbase/appdownloader/fz;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/fz;->p()V

    return-void
.end method

.method static synthetic aq(Lcom/ss/android/socialbase/appdownloader/fz;Lcom/ss/android/socialbase/downloader/model/DownloadTask;IZ)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/socialbase/appdownloader/fz;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadTask;IZ)V

    return-void
.end method

.method private aq(Lcom/ss/android/socialbase/downloader/model/DownloadTask;IZ)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 128
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->download()I

    .line 129
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 130
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setAntiHijackErrorCode(I)V

    :cond_1
    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    .line 131
    invoke-virtual {p1, p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setSavePathRedirected(Z)V

    :cond_2
    return-void
.end method

.method public static aq(Landroid/content/Context;I)Z
    .locals 1

    const/4 v0, 0x1

    .line 12
    invoke-static {p0, p1, v0}, Lcom/ss/android/socialbase/appdownloader/ue;->aq(Landroid/content/Context;IZ)I

    move-result p0

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic hh(Lcom/ss/android/socialbase/appdownloader/fz;)Lcom/ss/android/socialbase/appdownloader/ue/hf;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/fz;->td:Lcom/ss/android/socialbase/appdownloader/ue/hf;

    return-object p0
.end method

.method private hh(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    .line 9
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfoList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isSavePathRedirected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private hh(I)V
    .locals 3

    .line 4
    invoke-static {}, Lcom/ss/android/socialbase/downloader/k/aq;->ue()Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object v0

    const-string v1, "app_install_keep_receiver_time_s"

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/fz;->te:I

    sget-object v0, Lcom/ss/android/socialbase/appdownloader/fz;->aq:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tryUnRegisterTempAppInstallDownloadReceiver mAppInstallReceiverKeepTime:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/ss/android/socialbase/appdownloader/fz;->te:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/ue/aq;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/fz;->te:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    if-lez p1, :cond_1

    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/fz;->te:I

    :cond_1
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/fz;->m:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 6
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    :cond_2
    :goto_0
    new-instance p1, Lcom/ss/android/socialbase/appdownloader/fz$2;

    invoke-direct {p1, p0}, Lcom/ss/android/socialbase/appdownloader/fz$2;-><init>(Lcom/ss/android/socialbase/appdownloader/fz;)V

    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/fz;->te:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/ue;->aq(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/fz;->m:Ljava/util/concurrent/Future;

    return-void
.end method

.method private p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/fz;->wp:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/ss/android/socialbase/appdownloader/fz;->k:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_1
    new-instance v1, Landroid/content/IntentFilter;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/content/IntentFilter;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "android.intent.action.MEDIA_MOUNTED"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "file"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->n()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/fz;->wp:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;

    .line 42
    .line 43
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->n()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/fz;->wp:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;

    .line 51
    .line 52
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    sput-boolean v1, Lcom/ss/android/socialbase/appdownloader/fz;->k:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/fz;->aq:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "registerDownloadReceiver mIsRegistered:"

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-boolean v2, Lcom/ss/android/socialbase/appdownloader/fz;->k:Z

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/ue/aq;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    throw v1
.end method

.method static synthetic q()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/fz;->aq:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static te()Lcom/ss/android/socialbase/appdownloader/fz;
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/fz;->hh:Lcom/ss/android/socialbase/appdownloader/fz;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/ss/android/socialbase/appdownloader/fz;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/appdownloader/fz;->hh:Lcom/ss/android/socialbase/appdownloader/fz;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/ss/android/socialbase/appdownloader/fz;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/ss/android/socialbase/appdownloader/fz;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/ss/android/socialbase/appdownloader/fz;->hh:Lcom/ss/android/socialbase/appdownloader/fz;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/fz;->hh:Lcom/ss/android/socialbase/appdownloader/fz;

    .line 27
    .line 28
    return-object v0
.end method

.method private ue(Landroid/content/Context;)V
    .locals 3

    if-eqz p1, :cond_1

    sget-boolean v0, Lcom/ss/android/socialbase/appdownloader/fz;->ti:Z

    if-nez v0, :cond_1

    const-string v0, "application/vnd.android.package-archive"

    .line 2
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/constants/wp;->aq(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/ue;->aq(Landroid/content/Context;)V

    .line 4
    new-instance p1, Lcom/ss/android/socialbase/appdownloader/fz/hh;

    invoke-direct {p1}, Lcom/ss/android/socialbase/appdownloader/fz/hh;-><init>()V

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/ue;->aq(Lcom/ss/android/socialbase/downloader/downloader/j;)V

    iget-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/fz;->j:Z

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lcom/ss/android/socialbase/appdownloader/fz$1;

    invoke-direct {p1, p0}, Lcom/ss/android/socialbase/appdownloader/fz$1;-><init>(Lcom/ss/android/socialbase/appdownloader/fz;)V

    const-wide/16 v0, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/ue;->aq(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/fz;->p()V

    .line 7
    :goto_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/fz;->ui()V

    const/4 p1, 0x1

    sput-boolean p1, Lcom/ss/android/socialbase/appdownloader/fz;->ti:Z

    :cond_1
    return-void
.end method

.method private ui()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/fz$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/appdownloader/fz$3;-><init>(Lcom/ss/android/socialbase/appdownloader/fz;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/q;->aq(Lcom/ss/android/socialbase/downloader/impls/q$hh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public aq(Lcom/ss/android/socialbase/appdownloader/ti;)I
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/ti;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move v4, v9

    goto/16 :goto_c

    .line 19
    :cond_1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/ti;->fz()Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/ss/android/socialbase/appdownloader/fz;->aq(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/ti;->aq()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v9

    .line 22
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/ti;->p()I

    move-result v5

    const/4 v2, 0x1

    if-nez v5, :cond_3

    move v6, v2

    goto :goto_0

    :cond_3
    move v6, v9

    .line 23
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/ti;->ip()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/ti;->hh()Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/ti;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v4, v3, v6}, Lcom/ss/android/socialbase/appdownloader/ue;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    .line 27
    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v11, 0xff

    if-le v10, v11, :cond_5

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v11

    invoke-virtual {v3, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 29
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    move-object v4, v3

    .line 30
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/ti;->j()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".apk"

    .line 31
    invoke-virtual {v3, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/ti;->j()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/ss/android/socialbase/appdownloader/ue;->ue(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_7

    const-string v10, "application/vnd.android.package-archive"

    :cond_7
    move-object v15, v10

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/ti;->ue()Ljava/lang/String;

    move-result-object v10

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/ti;->ue()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 34
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/ue;->hh()Ljava/lang/String;

    move-result-object v10

    :cond_8
    move-object v14, v10

    .line 35
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_9
    move v1, v9

    goto/16 :goto_a

    .line 36
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/ti;->r()Ljava/lang/String;

    move-result-object v10

    .line 37
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_b

    move-object v10, v1

    .line 38
    :cond_b
    invoke-static {v10, v14}, Lcom/ss/android/socialbase/downloader/downloader/ue;->aq(Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/ti;->rf()Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v10}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object v10

    const-string v11, "resume_task_override_settings"

    invoke-virtual {v10, v11}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 40
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->n()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v10

    invoke-virtual {v10, v13}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v10, :cond_c

    .line 41
    :try_start_1
    new-instance v11, Lorg/json/JSONObject;

    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadSettingString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Lcom/ss/android/socialbase/appdownloader/ti;->aq(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/appdownloader/ti;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :catchall_1
    :cond_c
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/ti;->rf()Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v13, v10}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(ILorg/json/JSONObject;)V

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/ti;->pc()Z

    move-result v10

    .line 44
    invoke-static {v13}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(I)Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object v11

    const-string v12, "modify_force"

    invoke-virtual {v11, v12, v2}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;I)I

    move-result v11

    if-ne v11, v2, :cond_d

    if-nez v10, :cond_d

    .line 45
    invoke-static {v14, v3}, Lcom/ss/android/socialbase/downloader/m/ti;->fz(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/ti;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v11

    invoke-virtual {v11, v13}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v11

    if-nez v11, :cond_d

    move v12, v2

    goto :goto_2

    :cond_d
    move v12, v10

    .line 46
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/ti;->te()Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    move-result-object v10

    if-nez v10, :cond_f

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/ti;->wp()Z

    move-result v11

    if-nez v11, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/ti;->ti()Z

    move-result v11

    if-eqz v11, :cond_f

    .line 48
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/ti;->e()Lcom/ss/android/socialbase/downloader/notification/aq;

    move-result-object v10

    if-eqz v10, :cond_10

    .line 49
    new-instance v10, Lcom/ss/android/socialbase/appdownloader/wp/hh;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/ti;->e()Lcom/ss/android/socialbase/downloader/notification/aq;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/ss/android/socialbase/appdownloader/wp/hh;-><init>(Lcom/ss/android/socialbase/downloader/notification/aq;)V

    :cond_f
    move v2, v12

    move/from16 v18, v13

    move-object/from16 v19, v14

    move-object v9, v15

    goto :goto_3

    .line 50
    :cond_10
    new-instance v17, Lcom/ss/android/socialbase/appdownloader/wp/hh;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/ti;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/ti;->c()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v10, v17

    move v2, v12

    move v12, v13

    move/from16 v18, v13

    move-object v13, v4

    move-object/from16 v19, v14

    move-object v9, v15

    move-object v15, v3

    invoke-direct/range {v10 .. v16}, Lcom/ss/android/socialbase/appdownloader/wp/hh;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, v17

    .line 51
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/ti;->ur()Lcom/ss/android/socialbase/downloader/depend/e;

    move-result-object v11

    if-nez v11, :cond_11

    .line 52
    new-instance v11, Lcom/ss/android/socialbase/appdownloader/fz$4;

    invoke-direct {v11, v7}, Lcom/ss/android/socialbase/appdownloader/fz$4;-><init>(Lcom/ss/android/socialbase/appdownloader/fz;)V

    .line 53
    :cond_11
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->dz()Ljava/util/List;

    move-result-object v12

    .line 54
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_12

    .line 55
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/socialbase/downloader/depend/l;

    .line 56
    invoke-virtual {v8, v13}, Lcom/ss/android/socialbase/appdownloader/ti;->aq(Lcom/ss/android/socialbase/downloader/depend/l;)Lcom/ss/android/socialbase/appdownloader/ti;

    goto :goto_4

    .line 57
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/ti;->c()Ljava/lang/String;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :try_start_3
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_13

    .line 59
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 60
    :cond_13
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    :goto_5
    const-string v14, "auto_install_with_notification"

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/ti;->k()Z

    move-result v15

    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v14, "auto_install_without_notification"

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/ti;->ti()Z

    move-result v15

    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 63
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 64
    :catchall_2
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/ti;->wp()Z

    move-result v13

    if-nez v13, :cond_15

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/ti;->ti()Z

    move-result v13

    if-eqz v13, :cond_14

    goto :goto_6

    :cond_14
    const/4 v13, 0x0

    goto :goto_7

    :cond_15
    :goto_6
    const/4 v13, 0x1

    :goto_7
    if-eqz v13, :cond_16

    .line 65
    invoke-static/range {v18 .. v18}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(I)Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object v14

    const-string v15, "enable_notification_ui"

    invoke-virtual {v14, v15}, Lcom/ss/android/socialbase/downloader/k/aq;->hh(Ljava/lang/String;)I

    move-result v14

    if-lez v14, :cond_16

    .line 66
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/wp/ue;->aq()Lcom/ss/android/socialbase/appdownloader/wp/ue;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/ti;->at()Ljava/lang/String;

    move-result-object v15

    move/from16 v8, v18

    invoke-virtual {v14, v8, v15}, Lcom/ss/android/socialbase/appdownloader/wp/ue;->aq(ILjava/lang/String;)V

    goto :goto_8

    :cond_16
    move/from16 v8, v18

    .line 67
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/ti;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v14

    .line 68
    invoke-virtual {v14, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/ti;->qy()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v1, v14}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->backUpUrls(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    .line 70
    invoke-virtual {v1, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    .line 71
    invoke-virtual {v1, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->title(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    move-object/from16 v3, v19

    .line 72
    invoke-virtual {v1, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/ti;->hf()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->onlyWifi(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    .line 74
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->extraHeaders(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 75
    invoke-virtual {v0, v11}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->depend(Lcom/ss/android/socialbase/downloader/depend/e;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/ti;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->retryCount(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/ti;->pm()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->backUpUrlRetryCount(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 78
    invoke-virtual {v0, v13}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->showNotification(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 79
    invoke-virtual {v0, v12}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->extra(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 80
    invoke-virtual {v0, v9}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mimeType(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/ti;->gg()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->minProgressTimeMsInterval(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/ti;->jc()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->maxProgressCount(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/ti;->m()Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 84
    invoke-virtual {v0, v10}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/ti;->n()Lcom/ss/android/socialbase/appdownloader/ue/wp;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/ss/android/socialbase/appdownloader/fz;->aq(Lcom/ss/android/socialbase/appdownloader/ue/wp;)Lcom/ss/android/socialbase/downloader/depend/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationEventListener(Lcom/ss/android/socialbase/downloader/depend/a;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 86
    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->force(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/ti;->mz()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->autoResumed(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/ti;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->showNotificationForAutoResumed(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/ti;->td()Lcom/ss/android/socialbase/downloader/downloader/hf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->chunkStategy(Lcom/ss/android/socialbase/downloader/downloader/hf;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/ti;->w()Lcom/ss/android/socialbase/downloader/downloader/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->chunkAdjustCalculator(Lcom/ss/android/socialbase/downloader/downloader/k;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/ti;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->needHttpsToHttpRetry(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/ti;->ui()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->packageName(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/ti;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->md5(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/ti;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->expectFileLength(J)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/ti;->kn()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->needRetryDelay(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/ti;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->retryDelayTimeArray(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/ti;->s()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->needDefaultHttpServiceBackUp(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/ti;->dz()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->needReuseFirstConnection(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/ti;->vp()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->needReuseChunkRunnable(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/ti;->qs()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->needIndependentProcess(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/ti;->h()Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->enqueueType(Lcom/ss/android/socialbase/downloader/constants/EnqueueType;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/ti;->pr()Lcom/ss/android/socialbase/downloader/depend/pm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->monitorDepend(Lcom/ss/android/socialbase/downloader/depend/pm;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/ti;->kl()Lcom/ss/android/socialbase/downloader/downloader/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->retryDelayTimeCalculator(Lcom/ss/android/socialbase/downloader/downloader/p;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/ti;->sa()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->headConnectionAvailable(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/ti;->ar()Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->fileUriProvider(Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/ti;->gz()Lcom/ss/android/socialbase/downloader/depend/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->diskSpaceHandler(Lcom/ss/android/socialbase/downloader/depend/q;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/ti;->as()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->needChunkDowngradeRetry(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/ti;->i()Lcom/ss/android/socialbase/downloader/depend/jc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->notificationClickCallback(Lcom/ss/android/socialbase/downloader/depend/jc;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/ti;->rf()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->downloadSetting(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/ti;->at()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->iconUrl(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/ti;->go()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->needSDKMonitor(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/ti;->kt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->monitorScene(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/ti;->ft()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->extraMonitorStatus([I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/ti;->yq()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->executorGroup(I)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/ti;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->throttleNetSpeed(J)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/ti;->kg()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->distinctDirectory(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/ti;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->taskKey(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/ti;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->setAutoInstall(Z)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/ti;->ia()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/ti;->ia()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->setDownloadCompleteHandlers(Ljava/util/List;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    :cond_17
    if-eqz v0, :cond_19

    if-eqz v13, :cond_18

    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/ti;->bn()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/ti;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/ti;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/wp/fz;->aq()Z

    move-result v1

    if-nez v1, :cond_18

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/ti;->getActivity()Landroid/app/Activity;

    move-result-object v9

    new-instance v10, Lcom/ss/android/socialbase/appdownloader/fz$5;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object v3, v4

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/socialbase/appdownloader/fz$5;-><init>(Lcom/ss/android/socialbase/appdownloader/fz;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadTask;IZ)V

    invoke-static {v9, v10}, Lcom/ss/android/socialbase/appdownloader/wp/fz;->aq(Landroid/app/Activity;Lcom/ss/android/socialbase/appdownloader/ue/e;)V

    goto :goto_9

    :cond_18
    sget-object v1, Lcom/ss/android/socialbase/appdownloader/fz;->aq:Ljava/lang/String;

    const-string v2, "notification permission need not request, start download :"

    .line 123
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/socialbase/downloader/ue/aq;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-direct {v7, v0, v5, v6}, Lcom/ss/android/socialbase/appdownloader/fz;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadTask;IZ)V

    .line 125
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_19
    :goto_9
    return v8

    :goto_a
    return v1

    .line 126
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/appdownloader/ti;->pr()Lcom/ss/android/socialbase/downloader/depend/pm;

    move-result-object v1

    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v3, "addDownloadTask"

    invoke-static {v0, v3}, Lcom/ss/android/socialbase/downloader/m/ti;->hh(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3eb

    invoke-direct {v2, v4, v3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, Lcom/ss/android/socialbase/downloader/fz/aq;->aq(Lcom/ss/android/socialbase/downloader/depend/pm;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    sget-object v1, Lcom/ss/android/socialbase/appdownloader/fz;->aq:Ljava/lang/String;

    const-string v2, "add download task error:%s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 127
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/socialbase/downloader/ue/aq;->wp(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    return v4
.end method

.method public aq()Lcom/ss/android/socialbase/appdownloader/ue/ue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/fz;->l:Lcom/ss/android/socialbase/appdownloader/ue/ue;

    return-object v0
.end method

.method public aq(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 4

    .line 143
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    .line 144
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/fz;->hf()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/socialbase/appdownloader/fz;->aq(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 145
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/hh;->aq(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/socialbase/appdownloader/fz;->aq(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 146
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/socialbase/appdownloader/fz;->aq(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 147
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/hh;->aq(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/socialbase/appdownloader/fz;->aq(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    .line 148
    :cond_3
    invoke-static {}, Lcom/ss/android/socialbase/downloader/k/aq;->ue()Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object v2

    const-string v3, "get_download_info_by_list"

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;)Z

    move-result v2

    if-nez v0, :cond_4

    if-eqz v2, :cond_4

    .line 149
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/fz;->hh(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-object v0

    :goto_1
    sget-object p2, Lcom/ss/android/socialbase/appdownloader/fz;->aq:Ljava/lang/String;

    .line 150
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getAppDownloadInfo error:%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ss/android/socialbase/downloader/ue/aq;->hh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-object v1
.end method

.method public aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 141
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".apk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/ss/android/socialbase/appdownloader/ue;->ue(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p2, "application/vnd.android.package-archive"

    :cond_0
    return-object p2
.end method

.method public aq(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 153
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    const-string v0, "application/vnd.android.package-archive"

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getUnCompletedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public aq(I)V
    .locals 3

    .line 155
    invoke-static {}, Lcom/ss/android/socialbase/downloader/k/aq;->ue()Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object v0

    const-string v1, "enable_app_install_receiver"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 156
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/fz;->c()V

    .line 157
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/appdownloader/fz;->hh(I)V

    return-void
.end method

.method public aq(Landroid/content/Context;II)V
    .locals 0

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 13
    :pswitch_1
    :try_start_0
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->pause(I)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    .line 14
    :pswitch_2
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->resume(I)V

    return-void

    :pswitch_3
    const/4 p3, 0x1

    .line 15
    invoke-static {p1, p2, p3}, Lcom/ss/android/socialbase/appdownloader/ue;->aq(Landroid/content/Context;IZ)I

    :goto_0
    return-void

    .line 16
    :pswitch_4
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->restart(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 17
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public aq(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/socialbase/appdownloader/ue/ue;Lcom/ss/android/socialbase/appdownloader/ue/fz;Lcom/ss/android/socialbase/appdownloader/ue/hf;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p3, :cond_0

    iput-object p3, p0, Lcom/ss/android/socialbase/appdownloader/fz;->l:Lcom/ss/android/socialbase/appdownloader/ue/ue;

    :cond_0
    if-eqz p4, :cond_1

    iput-object p4, p0, Lcom/ss/android/socialbase/appdownloader/fz;->e:Lcom/ss/android/socialbase/appdownloader/ue/fz;

    :cond_1
    if-eqz p5, :cond_2

    iput-object p5, p0, Lcom/ss/android/socialbase/appdownloader/fz;->td:Lcom/ss/android/socialbase/appdownloader/ue/hf;

    .line 11
    :cond_2
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/appdownloader/fz;->ue(Landroid/content/Context;)V

    return-void
.end method

.method public aq(Lcom/ss/android/socialbase/appdownloader/ue/k;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/fz;->w:Lcom/ss/android/socialbase/appdownloader/ue/k;

    return-void
.end method

.method public aq(Lcom/ss/android/socialbase/appdownloader/ue/td;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/fz;->d:Lcom/ss/android/socialbase/appdownloader/ue/td;

    return-void
.end method

.method public aq(Lcom/ss/android/socialbase/appdownloader/ue/te;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/fz;->p:Lcom/ss/android/socialbase/appdownloader/ue/te;

    return-void
.end method

.method public aq(Lcom/ss/android/socialbase/downloader/depend/kl;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/fz;->ui:Lcom/ss/android/socialbase/downloader/depend/kl;

    return-void
.end method

.method public aq(Lcom/ss/android/socialbase/downloader/depend/vp;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/fz;->x:Lcom/ss/android/socialbase/downloader/depend/vp;

    return-void
.end method

.method public aq(Lcom/ss/android/socialbase/downloader/downloader/q;)V
    .locals 1

    .line 154
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->setReserveWifiStatusListener(Lcom/ss/android/socialbase/downloader/downloader/q;)V

    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/fz;->fz:Ljava/lang/String;

    return-void
.end method

.method public aq(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/fz;->j:Z

    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/k/aq;->ue()Lcom/ss/android/socialbase/downloader/k/aq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "enable_app_install_receiver"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/fz;->aq:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "disable app install receiver"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/ue/aq;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/fz;->wp:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :try_start_0
    sget-boolean v3, Lcom/ss/android/socialbase/appdownloader/fz;->hf:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    :try_start_1
    invoke-direct {p0, v1}, Lcom/ss/android/socialbase/appdownloader/fz;->hh(I)V

    .line 31
    .line 32
    .line 33
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :try_start_2
    new-instance v3, Landroid/content/IntentFilter;

    .line 38
    .line 39
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "android.intent.action.PACKAGE_ADDED"

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v4, "android.intent.action.PACKAGE_REPLACED"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v4, "package"

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->n()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v5, p0, Lcom/ss/android/socialbase/appdownloader/fz;->wp:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;

    .line 62
    .line 63
    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    sput-boolean v2, Lcom/ss/android/socialbase/appdownloader/fz;->hf:Z

    .line 67
    .line 68
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/fz;->d:Lcom/ss/android/socialbase/appdownloader/ue/td;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-interface {v2}, Lcom/ss/android/socialbase/appdownloader/ue/td;->aq()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_1
    move-exception v2

    .line 77
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    :try_start_4
    invoke-direct {p0, v1}, Lcom/ss/android/socialbase/appdownloader/fz;->hh(I)V

    .line 81
    .line 82
    .line 83
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/fz;->aq:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v2, "tryRegisterTempAppInstallDownloadReceiver mIsAppInstallRegistered:"

    .line 89
    .line 90
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-boolean v2, Lcom/ss/android/socialbase/appdownloader/fz;->k:Z

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/ue/aq;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_2
    move-exception v2

    .line 107
    :try_start_5
    invoke-direct {p0, v1}, Lcom/ss/android/socialbase/appdownloader/fz;->hh(I)V

    .line 108
    .line 109
    .line 110
    throw v2

    .line 111
    :goto_1
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 112
    throw v1
.end method

.method public e()Lcom/ss/android/socialbase/appdownloader/ue/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/fz;->w:Lcom/ss/android/socialbase/appdownloader/ue/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public fz()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/fz;->fz:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hf()Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->n()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getGlobalSaveDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public hh()Lcom/ss/android/socialbase/appdownloader/ue/fz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/fz;->e:Lcom/ss/android/socialbase/appdownloader/ue/fz;

    return-object v0
.end method

.method public hh(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 12
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    const-string v0, "application/vnd.android.package-archive"

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadingDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public hh(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->setDefaultSavePath(Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/fz;->wp:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/ss/android/socialbase/appdownloader/fz;->k:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->n()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/fz;->wp:Lcom/ss/android/socialbase/appdownloader/DownloadReceiver;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
    sget-boolean v1, Lcom/ss/android/socialbase/appdownloader/fz;->hf:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/fz;->d:Lcom/ss/android/socialbase/appdownloader/ue/td;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/ss/android/socialbase/appdownloader/ue/td;->hh()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v1

    .line 32
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 36
    sput-boolean v1, Lcom/ss/android/socialbase/appdownloader/fz;->k:Z

    .line 37
    .line 38
    sput-boolean v1, Lcom/ss/android/socialbase/appdownloader/fz;->hf:Z

    .line 39
    .line 40
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/fz;->aq:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "registerDownloadReceiver unRegisterDownloadReceiver"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/ue/aq;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw v1
.end method

.method public k()Lcom/ss/android/socialbase/appdownloader/ue/te;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/fz;->p:Lcom/ss/android/socialbase/appdownloader/ue/te;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lcom/ss/android/socialbase/appdownloader/ue/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/fz;->mz:Lcom/ss/android/socialbase/appdownloader/ue/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/fz;->ue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public mz()Lcom/ss/android/socialbase/downloader/depend/vp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/fz;->x:Lcom/ss/android/socialbase/downloader/depend/vp;

    .line 2
    .line 3
    return-object v0
.end method

.method public td()Lcom/ss/android/socialbase/downloader/downloader/q;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->n()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getReserveWifiStatusListener()Lcom/ss/android/socialbase/downloader/downloader/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public ti()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/k/aq;->hh()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "package_flag_config"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public ue()Lcom/ss/android/socialbase/appdownloader/ue/hf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/fz;->td:Lcom/ss/android/socialbase/appdownloader/ue/hf;

    return-object v0
.end method

.method public w()Lcom/ss/android/socialbase/downloader/depend/kl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/fz;->ui:Lcom/ss/android/socialbase/downloader/depend/kl;

    .line 2
    .line 3
    return-object v0
.end method

.method public wp()Lcom/ss/android/socialbase/appdownloader/ue/ti;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/fz;->q:Lcom/ss/android/socialbase/appdownloader/ue/ti;

    .line 2
    .line 3
    return-object v0
.end method

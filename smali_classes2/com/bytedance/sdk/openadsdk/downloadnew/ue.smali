.class public Lcom/bytedance/sdk/openadsdk/downloadnew/ue;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/downloadnew/ue$aq;,
        Lcom/bytedance/sdk/openadsdk/downloadnew/ue$fz;,
        Lcom/bytedance/sdk/openadsdk/downloadnew/ue$wp;,
        Lcom/bytedance/sdk/openadsdk/downloadnew/ue$hh;,
        Lcom/bytedance/sdk/openadsdk/downloadnew/ue$ue;
    }
.end annotation


# static fields
.field public static volatile aq:Ljava/lang/String;

.field private static final fz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final hf:Lcom/ss/android/download/api/download/aq/aq;

.field public static hh:Z

.field private static k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadAdapter$OnEventLogHandler;",
            ">;"
        }
    .end annotation
.end field

.field private static ti:Landroid/content/Context;

.field public static ue:Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;

.field private static final wp:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/downloadnew/ue;->fz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bytedance/sdk/openadsdk/downloadnew/ue;->wp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/downloadnew/ue;->hh:Z

    .line 18
    .line 19
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/ue;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/hh;->aq(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/bytedance/sdk/openadsdk/downloadnew/ue;->aq:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :catchall_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/downloadnew/ue$6;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/ue$6;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/bytedance/sdk/openadsdk/downloadnew/ue;->hf:Lcom/ss/android/download/api/download/aq/aq;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aq()Lcom/ss/android/downloadlib/te;
    .locals 1

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/ue;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/ue;->aq(Landroid/content/Context;)V

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/ue;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/downloadlib/te;->aq(Landroid/content/Context;)Lcom/ss/android/downloadlib/te;

    move-result-object v0

    return-object v0
.end method

.method private static aq(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;
    .locals 2

    const-string v0, "download_exp_switch_temp"

    const v1, 0x3dffffff    # 0.12499999f

    .line 33
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 34
    new-instance v0, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/bytedance/sdk/openadsdk/downloadnew/ue$5;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/ue$5;-><init>()V

    .line 35
    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->downloadSetting(Lcom/ss/android/socialbase/downloader/depend/s;)Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;

    move-result-object p0

    .line 36
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->downloadExpSwitch(I)Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;

    move-result-object p0

    new-instance p1, Lcom/bytedance/sdk/openadsdk/downloadnew/ue$wp;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/ue$wp;-><init>()V

    .line 37
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->httpService(Lcom/ss/android/socialbase/downloader/network/IDownloadHttpService;)Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;

    move-result-object p0

    return-object p0
.end method

.method static synthetic aq(Lcom/ss/android/download/api/model/ue;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/ue;->hh(Lcom/ss/android/download/api/model/ue;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static aq(I)V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/downloadnew/ue;->k:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static aq(ILcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadAdapter$OnEventLogHandler;)V
    .locals 1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/downloadnew/ue;->k:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/downloadnew/ue;->k:Ljava/util/Map;

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/downloadnew/ue;->k:Ljava/util/Map;

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static aq(Landroid/content/Context;)V
    .locals 4

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/downloadnew/ue;->fz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 4
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/fz;->te()Lcom/ss/android/socialbase/appdownloader/fz;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/appdownloader/fz;->aq(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/downloadnew/ue;

    .line 5
    monitor-enter v0

    :try_start_1
    sget-object v2, Lcom/bytedance/sdk/openadsdk/downloadnew/ue;->fz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_3

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/downloadnew/ue;->ti:Landroid/content/Context;

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/ue;->ti()Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/ue;->ti()Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;

    move-result-object p0

    sget-boolean v3, Lcom/bytedance/sdk/openadsdk/downloadnew/ue;->hh:Z

    invoke-interface {p0, v3}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;->initPath(Z)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    sput-object p0, Lcom/bytedance/sdk/openadsdk/downloadnew/ue;->aq:Ljava/lang/String;

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/downloadnew/ue;->ti:Landroid/content/Context;

    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/ue;->hh(Landroid/content/Context;)Z

    move-result p0

    .line 12
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    :cond_3
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_4
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/downloadnew/ue;->fz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcom/bytedance/sdk/openadsdk/downloadnew/ue;->wp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/ue;->ti()Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/ue;->ti()Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;->getTTDownloadEventLogger()Lcom/bytedance/sdk/openadsdk/TTDownloadEventLogger;

    move-result-object v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_6

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 17
    :cond_6
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/TTDownloadEventLogger;->onDownloadConfigReady()V

    :cond_7
    return-void
.end method

.method public static aq(Ljava/lang/String;)V
    .locals 1

    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/downloadnew/ue;->aq:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/downloadnew/core/ExitInstallListener;)Z
    .locals 2

    .line 43
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/aq/aq;->aq()Lcom/ss/android/downloadlib/addownload/aq/aq;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/downloadnew/ue$7;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/ue$7;-><init>(Lcom/bytedance/sdk/openadsdk/downloadnew/core/ExitInstallListener;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/ss/android/downloadlib/addownload/aq/aq;->aq(Landroid/app/Activity;ZLcom/ss/android/downloadlib/addownload/aq/aq$aq;)Z

    move-result p0

    return p0
.end method

.method public static aq(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)Z
    .locals 7

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/ue;->aq()Lcom/ss/android/downloadlib/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/te;->wp()Lcom/ss/android/downloadad/api/hh;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/downloadad/api/hh;->aq(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)Z

    move-result p0

    return p0
.end method

.method public static aq(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)Z
    .locals 8

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/ue;->aq()Lcom/ss/android/downloadlib/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/te;->wp()Lcom/ss/android/downloadad/api/hh;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v1 .. v7}, Lcom/ss/android/downloadad/api/hh;->aq(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)Z

    move-result p0

    return p0
.end method

.method public static aq(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/fz;->te()Lcom/ss/android/socialbase/appdownloader/fz;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/ss/android/socialbase/appdownloader/fz;->hh(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    .line 40
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 41
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v1, :cond_1

    .line 42
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static aq(Landroid/net/Uri;)Z
    .locals 0

    .line 23
    invoke-static {p0}, Lcom/ss/android/downloadlib/hh/te;->aq(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static aq(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Z
    .locals 10

    .line 27
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 28
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/ue;->ue()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadAdapter$OnEventLogHandler;

    if-eqz v4, :cond_1

    .line 32
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v7, p0

    move-object v8, p1

    move-object v9, p3

    invoke-interface/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadAdapter$OnEventLogHandler;->onEventLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method static synthetic fz()Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/ue;->ti()Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/downloadnew/ue;->ti:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method private static hf()Lorg/json/JSONObject;
    .locals 3

    .line 1
    const-string v0, "enable_app_install_receiver"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/ue;->ti()Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;->getDownloadSettings()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v1

    .line 25
    :catch_0
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private static hh(Lcom/ss/android/download/api/model/ue;)Lorg/json/JSONObject;
    .locals 4

    .line 32
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "category"

    .line 33
    invoke-virtual {p0}, Lcom/ss/android/download/api/model/ue;->aq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tag"

    .line 34
    invoke-virtual {p0}, Lcom/ss/android/download/api/model/ue;->hh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "label"

    .line 35
    invoke-virtual {p0}, Lcom/ss/android/download/api/model/ue;->ue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isAd"

    .line 36
    invoke-virtual {p0}, Lcom/ss/android/download/api/model/ue;->fz()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "adId"

    .line 37
    invoke-virtual {p0}, Lcom/ss/android/download/api/model/ue;->wp()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "logExtra"

    .line 38
    invoke-virtual {p0}, Lcom/ss/android/download/api/model/ue;->ti()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "extValue"

    .line 39
    invoke-virtual {p0}, Lcom/ss/android/download/api/model/ue;->k()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "extJson"

    .line 40
    invoke-virtual {p0}, Lcom/ss/android/download/api/model/ue;->hf()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "paramsJson"

    .line 41
    invoke-virtual {p0}, Lcom/ss/android/download/api/model/ue;->m()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "eventSource"

    .line 42
    invoke-virtual {p0}, Lcom/ss/android/download/api/model/ue;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "extraObject"

    .line 43
    invoke-virtual {p0}, Lcom/ss/android/download/api/model/ue;->j()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "clickTrackUrl"

    .line 44
    invoke-virtual {p0}, Lcom/ss/android/download/api/model/ue;->te()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isV3"

    .line 45
    invoke-virtual {p0}, Lcom/ss/android/download/api/model/ue;->l()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "V3EventName"

    .line 46
    invoke-virtual {p0}, Lcom/ss/android/download/api/model/ue;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "V3EventParams"

    .line 47
    invoke-virtual {p0}, Lcom/ss/android/download/api/model/ue;->td()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static hh()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/ue;->aq()Lcom/ss/android/downloadlib/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/te;->k()V

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/ue;->ti()Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/ue;->ti()Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/downloadnew/ue;->aq:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;->clearAllData(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic hh(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/ue;->ue(Ljava/lang/String;)V

    return-void
.end method

.method private static hh(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, ""

    .line 8
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/ue;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    :try_start_0
    invoke-static {p0}, Lcom/ss/android/downloadlib/te;->aq(Landroid/content/Context;)Lcom/ss/android/downloadlib/te;

    move-result-object v2

    const-string v3, "pangolin"

    invoke-virtual {v2, v3}, Lcom/ss/android/downloadlib/te;->aq(Ljava/lang/String;)Lcom/ss/android/download/api/aq;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10
    :catchall_0
    :cond_2
    invoke-static {p0}, Lcom/ss/android/downloadlib/te;->aq(Landroid/content/Context;)Lcom/ss/android/downloadlib/te;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/downloadlib/te;->aq()Lcom/ss/android/download/api/aq;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_3

    return v0

    .line 11
    :cond_3
    new-instance v0, Lcom/ss/android/download/api/model/aq$aq;

    invoke-direct {v0}, Lcom/ss/android/download/api/model/aq$aq;-><init>()V

    const-string v3, "143"

    .line 12
    invoke-virtual {v0, v3}, Lcom/ss/android/download/api/model/aq$aq;->hh(Ljava/lang/String;)Lcom/ss/android/download/api/model/aq$aq;

    move-result-object v0

    const-string v3, "open_news"

    .line 13
    invoke-virtual {v0, v3}, Lcom/ss/android/download/api/model/aq$aq;->aq(Ljava/lang/String;)Lcom/ss/android/download/api/model/aq$aq;

    move-result-object v0

    const-string v3, "6.8.0.9"

    .line 14
    invoke-virtual {v0, v3}, Lcom/ss/android/download/api/model/aq$aq;->ue(Ljava/lang/String;)Lcom/ss/android/download/api/model/aq$aq;

    move-result-object v0

    const-string v3, "6809"

    .line 15
    invoke-virtual {v0, v3}, Lcom/ss/android/download/api/model/aq$aq;->fz(Ljava/lang/String;)Lcom/ss/android/download/api/model/aq$aq;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/ss/android/download/api/model/aq$aq;->aq()Lcom/ss/android/download/api/model/aq;

    move-result-object v0

    .line 17
    new-instance v3, Lcom/bytedance/sdk/openadsdk/downloadnew/ue$ue;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/downloadnew/ue$ue;-><init>()V

    invoke-interface {v2, v3}, Lcom/ss/android/download/api/aq;->aq(Lcom/ss/android/download/api/config/m;)Lcom/ss/android/download/api/aq;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/downloadnew/ue$aq;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/downloadnew/ue$aq;-><init>()V

    .line 18
    invoke-interface {v2, v3}, Lcom/ss/android/download/api/aq;->aq(Lcom/ss/android/download/api/config/k;)Lcom/ss/android/download/api/aq;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/downloadnew/ue$fz;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/ue$fz;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-interface {v2, v3}, Lcom/ss/android/download/api/aq;->aq(Lcom/ss/android/download/api/config/j;)Lcom/ss/android/download/api/aq;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/downloadnew/ue$hh;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/bytedance/sdk/openadsdk/downloadnew/ue$hh;-><init>(Lcom/bytedance/sdk/openadsdk/downloadnew/ue$1;)V

    .line 20
    invoke-interface {v2, v3}, Lcom/ss/android/download/api/aq;->aq(Lcom/ss/android/download/api/config/hf;)Lcom/ss/android/download/api/aq;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/downloadnew/ue$3;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/downloadnew/ue$3;-><init>()V

    .line 21
    invoke-interface {v2, v3}, Lcom/ss/android/download/api/aq;->aq(Lcom/ss/android/download/api/config/te;)Lcom/ss/android/download/api/aq;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/downloadnew/ue$2;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/downloadnew/ue$2;-><init>()V

    .line 22
    invoke-interface {v2, v3}, Lcom/ss/android/download/api/aq;->aq(Lcom/ss/android/download/api/config/hh;)Lcom/ss/android/download/api/aq;

    move-result-object v2

    .line 23
    invoke-interface {v2, v0}, Lcom/ss/android/download/api/aq;->aq(Lcom/ss/android/download/api/model/aq;)Lcom/ss/android/download/api/aq;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/downloadnew/ue$1;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/downloadnew/ue$1;-><init>()V

    .line 24
    invoke-interface {v0, v2}, Lcom/ss/android/download/api/aq;->aq(Lcom/ss/android/download/api/config/mz;)Lcom/ss/android/download/api/aq;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".TTFileProvider"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lcom/ss/android/download/api/aq;->aq(Ljava/lang/String;)Lcom/ss/android/download/api/aq;

    move-result-object v0

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/ue;->hf()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/ue;->aq(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ss/android/download/api/aq;->aq(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)Lcom/ss/android/download/api/aq;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Lcom/ss/android/download/api/aq;->aq()V

    .line 28
    invoke-static {}, Lcom/ss/android/downloadlib/k/aq;->aq()V

    .line 29
    invoke-static {p0}, Lcom/ss/android/downloadlib/te;->aq(Landroid/content/Context;)Lcom/ss/android/downloadlib/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/te;->fz()Lcom/ss/android/downloadad/api/aq;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ss/android/downloadad/api/aq;->aq(I)V

    .line 30
    invoke-static {p0}, Lcom/ss/android/downloadlib/te;->aq(Landroid/content/Context;)Lcom/ss/android/downloadlib/te;

    move-result-object p0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/downloadnew/ue;->hf:Lcom/ss/android/download/api/download/aq/aq;

    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/te;->aq(Lcom/ss/android/download/api/download/aq/aq;)V

    .line 31
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/fz;->te()Lcom/ss/android/socialbase/appdownloader/fz;

    move-result-object p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/downloadnew/ue$4;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/ue$4;-><init>()V

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/appdownloader/fz;->aq(Lcom/ss/android/socialbase/downloader/depend/kl;)V

    return v1
.end method

.method private static k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private static ti()Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/downloadnew/ue;->ue:Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->getAdManager()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/aq;->aq(I)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v2, Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->getExtra(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;

    .line 25
    .line 26
    :cond_1
    return-object v0
.end method

.method public static ue()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadAdapter$OnEventLogHandler;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/downloadnew/ue;->k:Ljava/util/Map;

    return-object v0
.end method

.method private static ue(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/hh/ti;->aq()Lcom/ss/android/downloadlib/addownload/hh/ti;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/downloadlib/addownload/hh/ti;->aq(Ljava/lang/String;)Lcom/ss/android/downloadad/api/aq/hh;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/aq/hh;->k()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/ue;->ti()Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/ue;->ti()Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadVisitor;->checkAutoControl(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method static synthetic wp()Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/ue;->hf()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.class public Lcom/ss/android/downloadlib/te;
.super Ljava/lang/Object;


# static fields
.field private static volatile aq:Lcom/ss/android/downloadlib/te;


# instance fields
.field private final fz:Lcom/ss/android/downloadad/api/aq;

.field private final hh:Lcom/ss/android/download/api/aq;

.field private ti:J

.field private final ue:Lcom/ss/android/downloadlib/hf;

.field private wp:Lcom/ss/android/downloadad/api/hh;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/ss/android/downloadlib/hf;->aq()Lcom/ss/android/downloadlib/hf;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadlib/te;->ue:Lcom/ss/android/downloadlib/hf;

    .line 4
    new-instance v0, Lcom/ss/android/downloadlib/ti;

    invoke-direct {v0}, Lcom/ss/android/downloadlib/ti;-><init>()V

    iput-object v0, p0, Lcom/ss/android/downloadlib/te;->hh:Lcom/ss/android/download/api/aq;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/downloadlib/te;->ti:J

    .line 6
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/te;->hh(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Lcom/ss/android/downloadlib/aq;->aq()Lcom/ss/android/downloadlib/aq;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/downloadlib/te;->fz:Lcom/ss/android/downloadad/api/aq;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/ss/android/downloadlib/te$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/te;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static aq(Landroid/content/Context;)Lcom/ss/android/downloadlib/te;
    .locals 2

    sget-object v0, Lcom/ss/android/downloadlib/te;->aq:Lcom/ss/android/downloadlib/te;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/downloadlib/te;

    .line 3
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/downloadlib/te;->aq:Lcom/ss/android/downloadlib/te;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ss/android/downloadlib/te$1;

    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/te$1;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/ss/android/downloadlib/wp/hh;->aq(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

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

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/ss/android/downloadlib/te;->aq:Lcom/ss/android/downloadlib/te;

    return-object p0
.end method

.method static synthetic aq(Lcom/ss/android/downloadlib/te;)Lcom/ss/android/downloadlib/te;
    .locals 0

    .line 2
    sput-object p0, Lcom/ss/android/downloadlib/te;->aq:Lcom/ss/android/downloadlib/te;

    return-object p0
.end method

.method private hf()Lcom/ss/android/downloadlib/hf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/te;->ue:Lcom/ss/android/downloadlib/hf;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic hh(Lcom/ss/android/downloadlib/te;)Lcom/ss/android/downloadlib/hf;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ss/android/downloadlib/te;->hf()Lcom/ss/android/downloadlib/hf;

    move-result-object p0

    return-object p0
.end method

.method private hh(Landroid/content/Context;)V
    .locals 7

    .line 3
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/c;->aq(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    .line 5
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/hh/ti;->aq()Lcom/ss/android/downloadlib/addownload/hh/ti;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/hh/ti;->hh()V

    .line 6
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/fz;->te()Lcom/ss/android/socialbase/appdownloader/fz;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "misc_config"

    new-instance v4, Lcom/ss/android/downloadlib/ue/k;

    invoke-direct {v4}, Lcom/ss/android/downloadlib/ue/k;-><init>()V

    new-instance v5, Lcom/ss/android/downloadlib/ue/ti;

    invoke-direct {v5, p1}, Lcom/ss/android/downloadlib/ue/ti;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/ss/android/downloadlib/ue;

    invoke-direct {v6}, Lcom/ss/android/downloadlib/ue;-><init>()V

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/socialbase/appdownloader/fz;->aq(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/socialbase/appdownloader/ue/ue;Lcom/ss/android/socialbase/appdownloader/ue/fz;Lcom/ss/android/socialbase/appdownloader/ue/hf;)V

    .line 7
    new-instance v0, Lcom/ss/android/downloadlib/ue/fz;

    invoke-direct {v0}, Lcom/ss/android/downloadlib/ue/fz;-><init>()V

    .line 8
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/fz;->te()Lcom/ss/android/socialbase/appdownloader/fz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/appdownloader/fz;->aq(Lcom/ss/android/socialbase/appdownloader/ue/k;)V

    .line 9
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->registerDownloadCacheSyncListener(Lcom/ss/android/socialbase/downloader/depend/c;)V

    .line 10
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/fz;->te()Lcom/ss/android/socialbase/appdownloader/fz;

    move-result-object p1

    new-instance v0, Lcom/ss/android/downloadlib/addownload/l;

    invoke-direct {v0}, Lcom/ss/android/downloadlib/addownload/l;-><init>()V

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/appdownloader/fz;->aq(Lcom/ss/android/socialbase/downloader/downloader/q;)V

    .line 11
    new-instance p1, Lcom/ss/android/downloadlib/ue/wp;

    invoke-direct {p1}, Lcom/ss/android/downloadlib/ue/wp;-><init>()V

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/ue;->aq(Lcom/ss/android/socialbase/downloader/fz/ue;)V

    .line 12
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/fz;->te()Lcom/ss/android/socialbase/appdownloader/fz;

    move-result-object p1

    invoke-static {}, Lcom/ss/android/downloadlib/ti/ue;->aq()Lcom/ss/android/downloadlib/ti/ue;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/appdownloader/fz;->aq(Lcom/ss/android/socialbase/appdownloader/ue/te;)V

    return-void
.end method


# virtual methods
.method public aq()Lcom/ss/android/download/api/aq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/te;->hh:Lcom/ss/android/download/api/aq;

    return-object v0
.end method

.method public aq(Ljava/lang/String;)Lcom/ss/android/download/api/aq;
    .locals 2

    .line 6
    invoke-static {}, Lcom/ss/android/downloadlib/k;->aq()Lcom/ss/android/downloadlib/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/k;->hh()Lcom/ss/android/download/api/config/ti;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/ss/android/download/api/config/ti;->aq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v0, p1}, Lcom/ss/android/download/api/config/ti;->hh(Ljava/lang/String;)Lcom/ss/android/download/api/aq;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/ss/android/downloadlib/te;->hh:Lcom/ss/android/download/api/aq;

    return-object p1
.end method

.method public aq(Ljava/lang/String;Ljava/lang/String;Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/te;->hh(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    return-object p1

    .line 18
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    return-object p1
.end method

.method public aq(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V
    .locals 7
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 9
    new-instance v6, Lcom/ss/android/downloadlib/te$4;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/downloadlib/te$4;-><init>(Lcom/ss/android/downloadlib/te;Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    invoke-static {v6}, Lcom/ss/android/downloadlib/wp/hh;->aq(Ljava/lang/Runnable;)V

    return-void
.end method

.method public aq(Lcom/ss/android/download/api/download/aq/aq;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/ss/android/downloadlib/te;->hf()Lcom/ss/android/downloadlib/hf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/hf;->aq(Lcom/ss/android/download/api/download/aq/aq;)V

    return-void
.end method

.method public aq(Ljava/lang/String;I)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 13
    new-instance v0, Lcom/ss/android/downloadlib/te$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/downloadlib/te$2;-><init>(Lcom/ss/android/downloadlib/te;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/ss/android/downloadlib/wp/hh;->aq(Ljava/lang/Runnable;)V

    return-void
.end method

.method public aq(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V
    .locals 9
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 11
    new-instance v8, Lcom/ss/android/downloadlib/te$6;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/downloadlib/te$6;-><init>(Lcom/ss/android/downloadlib/te;Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    invoke-static {v8}, Lcom/ss/android/downloadlib/wp/hh;->aq(Ljava/lang/Runnable;)V

    return-void
.end method

.method public aq(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V
    .locals 10
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 12
    new-instance v9, Lcom/ss/android/downloadlib/te$7;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/downloadlib/te$7;-><init>(Lcom/ss/android/downloadlib/te;Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V

    invoke-static {v9}, Lcom/ss/android/downloadlib/wp/hh;->aq(Ljava/lang/Runnable;)V

    return-void
.end method

.method public aq(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/OnItemClickListener;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V
    .locals 11
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 10
    new-instance v10, Lcom/ss/android/downloadlib/te$5;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/downloadlib/te$5;-><init>(Lcom/ss/android/downloadlib/te;Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/OnItemClickListener;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V

    invoke-static {v10}, Lcom/ss/android/downloadlib/wp/hh;->aq(Ljava/lang/Runnable;)V

    return-void
.end method

.method public aq(Ljava/lang/String;Z)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 14
    new-instance v0, Lcom/ss/android/downloadlib/te$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/downloadlib/te$3;-><init>(Lcom/ss/android/downloadlib/te;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/ss/android/downloadlib/wp/hh;->aq(Ljava/lang/Runnable;)V

    return-void
.end method

.method public fz()Lcom/ss/android/downloadad/api/aq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/te;->fz:Lcom/ss/android/downloadad/api/aq;

    .line 2
    .line 3
    return-object v0
.end method

.method public hh()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/downloadlib/te;->ti:J

    return-wide v0
.end method

.method public hh(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 2

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 14
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/fz;->te()Lcom/ss/android/socialbase/appdownloader/fz;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/socialbase/appdownloader/fz;->aq(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    return-object p1
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/downloadlib/wp;->aq()Lcom/ss/android/downloadlib/wp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/wp;->ti()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ti()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ue()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/ss/android/downloadlib/te;->ti:J

    .line 6
    .line 7
    return-void
.end method

.method public wp()Lcom/ss/android/downloadad/api/hh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/downloadlib/te;->wp:Lcom/ss/android/downloadad/api/hh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/ss/android/downloadlib/hh;->aq()Lcom/ss/android/downloadlib/hh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/ss/android/downloadlib/te;->wp:Lcom/ss/android/downloadad/api/hh;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/te;->wp:Lcom/ss/android/downloadad/api/hh;

    .line 12
    .line 13
    return-object v0
.end method

.class public Lcom/ss/android/socialbase/downloader/network/aq/hh;
.super Ljava/lang/Object;


# static fields
.field static aq:J

.field private static final fz:Landroid/os/Handler;

.field static hh:J

.field private static final ue:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "Downloader-preconnecter"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/ss/android/socialbase/downloader/network/aq/hh;->ue:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/aq/hh;->hh()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/ss/android/socialbase/downloader/network/aq/hh;->fz:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v0, Lcom/ss/android/socialbase/downloader/network/aq/hh$1;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/network/aq/hh$1;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static aq()Landroid/os/Looper;
    .locals 1

    sget-object v0, Lcom/ss/android/socialbase/downloader/network/aq/hh;->ue:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method static synthetic aq(JLcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/network/aq/hh;->hh(JLcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static aq(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/te;)V
    .locals 2

    sget-object v0, Lcom/ss/android/socialbase/downloader/network/aq/hh;->fz:Landroid/os/Handler;

    .line 3
    new-instance v1, Lcom/ss/android/socialbase/downloader/network/aq/hh$2;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/socialbase/downloader/network/aq/hh$2;-><init>(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/te;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static hh(JLcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/ue;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/ue;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :goto_0
    move-object v1, p2

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->geteTag()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :goto_1
    const-wide/16 v4, 0x0

    move-object v0, p3

    move-wide v2, p0

    invoke-static/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/m/ti;->aq(Ljava/util/List;Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static hh()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/k/aq;->ue()Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object v0

    const-string v1, "preconnect_connection_outdate_time"

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/ss/android/socialbase/downloader/network/aq/hh;->aq:J

    .line 2
    invoke-static {}, Lcom/ss/android/socialbase/downloader/k/aq;->ue()Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object v0

    const-string v1, "preconnect_head_info_outdate_time"

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/ss/android/socialbase/downloader/network/aq/hh;->hh:J

    .line 3
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/aq/aq;->aq()Lcom/ss/android/socialbase/downloader/network/aq/aq;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/k/aq;->ue()Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object v1

    const-string v2, "preconnect_max_cache_size"

    const/4 v3, 0x3

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;I)I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/network/aq/aq;->aq(I)V

    return-void
.end method

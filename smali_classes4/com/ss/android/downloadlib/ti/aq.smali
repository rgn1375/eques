.class public Lcom/ss/android/downloadlib/ti/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/appdownloader/ue/te;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic aq(Lcom/ss/android/downloadlib/ti/aq;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadlib/guide/install/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ss/android/downloadlib/ti/aq;->hh(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadlib/guide/install/aq;)V

    return-void
.end method

.method private hh(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadlib/guide/install/aq;)V
    .locals 2
    .param p2    # Lcom/ss/android/downloadlib/guide/install/aq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/hh/ti;->aq()Lcom/ss/android/downloadlib/addownload/hh/ti;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/hh/ti;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/aq/hh;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/ss/android/downloadlib/hh/ti;->aq(Lcom/ss/android/downloadad/api/aq/hh;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1}, Lcom/ss/android/downloadlib/hh/ti;->hh(Lcom/ss/android/downloadad/api/aq/hh;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/ss/android/downloadlib/ti/aq$3;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/ss/android/downloadlib/ti/aq$3;-><init>(Lcom/ss/android/downloadlib/ti/aq;Lcom/ss/android/downloadlib/guide/install/aq;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/ss/android/downloadlib/hh/ue;->aq(Lcom/ss/android/downloadad/api/aq/hh;Lcom/ss/android/downloadlib/guide/install/aq;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p2}, Lcom/ss/android/downloadlib/guide/install/aq;->aq()V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadlib/guide/install/aq;)V
    .locals 2
    .param p2    # Lcom/ss/android/downloadlib/guide/install/aq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/hh/ti;->aq()Lcom/ss/android/downloadlib/addownload/hh/ti;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/addownload/hh/ti;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/downloadad/api/aq/hh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lcom/ss/android/downloadlib/hh/m;->aq(Lcom/ss/android/downloadad/api/aq/aq;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lcom/ss/android/downloadlib/ti/aq$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/downloadlib/ti/aq$2;-><init>(Lcom/ss/android/downloadlib/ti/aq;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadlib/guide/install/aq;)V

    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->aq(Lcom/ss/android/downloadad/api/aq/aq;Lcom/ss/android/downloadlib/guide/install/aq;)V

    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ss/android/downloadlib/ti/aq;->hh(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadlib/guide/install/aq;)V

    return-void
.end method

.method public aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/ue/m;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/ss/android/downloadlib/ti/aq$1;

    invoke-direct {v0, p0, p2}, Lcom/ss/android/downloadlib/ti/aq$1;-><init>(Lcom/ss/android/downloadlib/ti/aq;Lcom/ss/android/socialbase/appdownloader/ue/m;)V

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/downloadlib/ti/aq;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadlib/guide/install/aq;)V

    return-void
.end method

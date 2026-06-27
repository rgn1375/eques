.class public Lcom/ss/android/socialbase/downloader/downloader/IndependentProcessDownloadService;
.super Lcom/ss/android/socialbase/downloader/downloader/DownloadService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ss/android/socialbase/downloader/downloader/DownloadService;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/ue;->aq(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->yq()Lcom/ss/android/socialbase/downloader/downloader/ue$aq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/ss/android/socialbase/downloader/downloader/d;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/downloader/d;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/ue;->aq(Lcom/ss/android/socialbase/downloader/downloader/ue$aq;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->s()Lcom/ss/android/socialbase/downloader/downloader/td;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/DownloadService;->aq:Lcom/ss/android/socialbase/downloader/downloader/td;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/td;->aq(Ljava/lang/ref/WeakReference;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

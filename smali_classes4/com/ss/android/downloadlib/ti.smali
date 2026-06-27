.class Lcom/ss/android/downloadlib/ti;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/download/api/aq;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aq(Lcom/ss/android/download/api/config/hf;)Lcom/ss/android/download/api/aq;
    .locals 0
    .param p1    # Lcom/ss/android/download/api/config/hf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/c;->aq(Lcom/ss/android/download/api/config/hf;)V

    return-object p0
.end method

.method public aq(Lcom/ss/android/download/api/config/hh;)Lcom/ss/android/download/api/aq;
    .locals 2
    .param p1    # Lcom/ss/android/download/api/config/hh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/c;->aq(Lcom/ss/android/download/api/config/hh;)V

    .line 9
    invoke-static {}, Lcom/ss/android/socialbase/downloader/aq/aq;->aq()Lcom/ss/android/socialbase/downloader/aq/aq;

    move-result-object v0

    new-instance v1, Lcom/ss/android/downloadlib/ti$1;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/downloadlib/ti$1;-><init>(Lcom/ss/android/downloadlib/ti;Lcom/ss/android/download/api/config/hh;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/aq/aq;->aq(Lcom/ss/android/socialbase/downloader/aq/aq$ue;)V

    return-object p0
.end method

.method public aq(Lcom/ss/android/download/api/config/j;)Lcom/ss/android/download/api/aq;
    .locals 0
    .param p1    # Lcom/ss/android/download/api/config/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/c;->aq(Lcom/ss/android/download/api/config/j;)V

    return-object p0
.end method

.method public aq(Lcom/ss/android/download/api/config/k;)Lcom/ss/android/download/api/aq;
    .locals 0
    .param p1    # Lcom/ss/android/download/api/config/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/c;->aq(Lcom/ss/android/download/api/config/k;)V

    return-object p0
.end method

.method public aq(Lcom/ss/android/download/api/config/m;)Lcom/ss/android/download/api/aq;
    .locals 0
    .param p1    # Lcom/ss/android/download/api/config/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/c;->aq(Lcom/ss/android/download/api/config/m;)V

    return-object p0
.end method

.method public aq(Lcom/ss/android/download/api/config/mz;)Lcom/ss/android/download/api/aq;
    .locals 0

    .line 15
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/c;->aq(Lcom/ss/android/download/api/config/mz;)V

    return-object p0
.end method

.method public aq(Lcom/ss/android/download/api/config/te;)Lcom/ss/android/download/api/aq;
    .locals 0
    .param p1    # Lcom/ss/android/download/api/config/te;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/c;->aq(Lcom/ss/android/download/api/config/te;)V

    return-object p0
.end method

.method public aq(Lcom/ss/android/download/api/model/aq;)Lcom/ss/android/download/api/aq;
    .locals 0
    .param p1    # Lcom/ss/android/download/api/model/aq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/c;->aq(Lcom/ss/android/download/api/model/aq;)V

    return-object p0
.end method

.method public aq(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;)Lcom/ss/android/download/api/aq;
    .locals 1

    .line 10
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->getNotificationClickCallback()Lcom/ss/android/socialbase/downloader/depend/jc;

    move-result-object v0

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/ss/android/downloadlib/ti$2;

    invoke-direct {v0, p0}, Lcom/ss/android/downloadlib/ti$2;-><init>(Lcom/ss/android/downloadlib/ti;)V

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->notificationClickCallback(Lcom/ss/android/socialbase/downloader/depend/jc;)Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;

    .line 12
    :cond_0
    new-instance v0, Lcom/ss/android/downloadlib/ue/ue;

    invoke-direct {v0}, Lcom/ss/android/downloadlib/ue/ue;-><init>()V

    .line 13
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;->addDownloadCompleteHandler(Lcom/ss/android/socialbase/downloader/depend/l;)Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;

    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->initOrCover(Lcom/ss/android/socialbase/downloader/downloader/DownloaderBuilder;Z)V

    return-object p0
.end method

.method public aq(Ljava/lang/String;)Lcom/ss/android/download/api/aq;
    .locals 0

    .line 7
    invoke-static {p1}, Lcom/ss/android/downloadlib/addownload/c;->aq(Ljava/lang/String;)V

    return-object p0
.end method

.method public aq()V
    .locals 2

    .line 16
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    invoke-static {}, Lcom/ss/android/downloadlib/wp/ue;->aq()Lcom/ss/android/downloadlib/wp/ue;

    move-result-object v0

    const-string v1, "ttdownloader init error"

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/wp/ue;->aq(Ljava/lang/String;)V

    .line 18
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/wp/ue;->aq()Lcom/ss/android/downloadlib/wp/ue;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/c;->aq(Lcom/ss/android/download/api/hh/aq;)V

    .line 19
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/fz;->te()Lcom/ss/android/socialbase/appdownloader/fz;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/appdownloader/fz;->hh(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    :goto_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/fz;->te()Lcom/ss/android/socialbase/appdownloader/fz;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/downloadlib/aq;->aq()Lcom/ss/android/downloadlib/aq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/appdownloader/fz;->aq(Lcom/ss/android/socialbase/downloader/depend/vp;)V

    .line 22
    invoke-static {}, Lcom/ss/android/downloadlib/wp;->aq()Lcom/ss/android/downloadlib/wp;

    move-result-object v0

    new-instance v1, Lcom/ss/android/downloadlib/ti$3;

    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/ti$3;-><init>(Lcom/ss/android/downloadlib/ti;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/wp;->hh(Ljava/lang/Runnable;)V

    return-void
.end method

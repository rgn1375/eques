.class Lcom/ss/android/downloadlib/addownload/hf$aq;
.super Lcom/ss/android/socialbase/downloader/depend/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/downloadlib/addownload/hf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "aq"
.end annotation


# instance fields
.field private aq:Lcom/ss/android/downloadlib/k/e;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/k/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/aq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/hf$aq;->aq:Lcom/ss/android/downloadlib/k/e;

    .line 5
    .line 6
    return-void
.end method

.method private aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    .line 3
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    iput p2, v0, Landroid/os/Message;->arg1:I

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/hf$aq;->aq:Lcom/ss/android/downloadlib/k/e;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    const/16 v0, 0xb

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ss/android/downloadlib/addownload/hf$aq;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    return-void
.end method

.method public onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    .line 1
    const/4 v0, -0x4

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/ss/android/downloadlib/addownload/hf$aq;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 0

    .line 1
    const/4 p2, -0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ss/android/downloadlib/addownload/hf$aq;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onPause(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/ss/android/downloadlib/addownload/hf$aq;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onPrepare(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/ss/android/downloadlib/addownload/hf$aq;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/ss/android/downloadlib/addownload/hf$aq;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/ss/android/downloadlib/addownload/hf$aq;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/ss/android/downloadlib/addownload/hf$aq;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

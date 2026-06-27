.class final Lcom/ss/android/socialbase/downloader/m/k$12;
.super Lcom/ss/android/socialbase/downloader/depend/m$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/m/k;->aq(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;Z)Lcom/ss/android/socialbase/downloader/depend/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

.field final synthetic hh:Z


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/m/k$12;->aq:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/ss/android/socialbase/downloader/m/k$12;->hh:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/m$aq;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aq()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/k$12;->aq:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/m/k$12;->hh:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/k;->aq()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ss/android/socialbase/downloader/m/k$12$1;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/socialbase/downloader/m/k$12$1;-><init>(Lcom/ss/android/socialbase/downloader/m/k$12;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/k$12;->aq:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 3
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onPrepare(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void
.end method

.method public aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/m/k$12;->hh:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/k;->aq()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ss/android/socialbase/downloader/m/k$12$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/socialbase/downloader/m/k$12$9;-><init>(Lcom/ss/android/socialbase/downloader/m/k$12;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/k$12;->aq:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return-void
.end method

.method public fz(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/m/k$12;->hh:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/k;->aq()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/ss/android/socialbase/downloader/m/k$12$7;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/ss/android/socialbase/downloader/m/k$12$7;-><init>(Lcom/ss/android/socialbase/downloader/m/k$12;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/k$12;->aq:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onPause(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public hf(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/m/k$12;->hh:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/k;->aq()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/ss/android/socialbase/downloader/m/k$12$12;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/ss/android/socialbase/downloader/m/k$12$12;-><init>(Lcom/ss/android/socialbase/downloader/m/k$12;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/k$12;->aq:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onFirstSuccess(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public hh(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/m/k$12;->hh:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/k;->aq()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ss/android/socialbase/downloader/m/k$12$5;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/socialbase/downloader/m/k$12$5;-><init>(Lcom/ss/android/socialbase/downloader/m/k$12;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/k$12;->aq:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 2
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void
.end method

.method public hh(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/m/k$12;->hh:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/k;->aq()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ss/android/socialbase/downloader/m/k$12$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/socialbase/downloader/m/k$12$2;-><init>(Lcom/ss/android/socialbase/downloader/m/k$12;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/k$12;->aq:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onRetry(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return-void
.end method

.method public k(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/m/k$12;->hh:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/k;->aq()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/ss/android/socialbase/downloader/m/k$12$11;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/ss/android/socialbase/downloader/m/k$12$11;-><init>(Lcom/ss/android/socialbase/downloader/m/k$12;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/k$12;->aq:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onFirstStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public m(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/k$12;->aq:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/ss/android/socialbase/downloader/depend/p;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/m/k$12;->hh:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/k;->aq()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/ss/android/socialbase/downloader/m/k$12$4;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/ss/android/socialbase/downloader/m/k$12$4;-><init>(Lcom/ss/android/socialbase/downloader/m/k$12;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    check-cast v0, Lcom/ss/android/socialbase/downloader/depend/p;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/p;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public ti(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/m/k$12;->hh:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/k;->aq()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/ss/android/socialbase/downloader/m/k$12$10;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/ss/android/socialbase/downloader/m/k$12$10;-><init>(Lcom/ss/android/socialbase/downloader/m/k$12;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/k$12;->aq:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public ue(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/m/k$12;->hh:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/k;->aq()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ss/android/socialbase/downloader/m/k$12$6;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/socialbase/downloader/m/k$12$6;-><init>(Lcom/ss/android/socialbase/downloader/m/k$12;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/k$12;->aq:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 2
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void
.end method

.method public ue(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/m/k$12;->hh:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/k;->aq()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ss/android/socialbase/downloader/m/k$12$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/socialbase/downloader/m/k$12$3;-><init>(Lcom/ss/android/socialbase/downloader/m/k$12;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/k$12;->aq:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onRetryDelay(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return-void
.end method

.method public wp(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/m/k$12;->hh:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/k;->aq()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/ss/android/socialbase/downloader/m/k$12$8;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/ss/android/socialbase/downloader/m/k$12$8;-><init>(Lcom/ss/android/socialbase/downloader/m/k$12;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/m/k$12;->aq:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.class public Lcom/ss/android/socialbase/downloader/impls/l;
.super Lcom/ss/android/socialbase/downloader/downloader/m$aq;


# static fields
.field private static final aq:Ljava/lang/String; = "l"


# instance fields
.field private final hh:Lcom/ss/android/socialbase/downloader/downloader/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/m$aq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/w;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lcom/ss/android/socialbase/downloader/impls/w;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/l;->hh:Lcom/ss/android/socialbase/downloader/downloader/l;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public aq(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/l;->hh:Lcom/ss/android/socialbase/downloader/downloader/l;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/l;->aq(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public aq(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/l;->hh:Lcom/ss/android/socialbase/downloader/downloader/l;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/l;->aq(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public aq()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/l;->hh:Lcom/ss/android/socialbase/downloader/downloader/l;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/l;->aq()V

    return-void
.end method

.method public aq(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/l;->hh:Lcom/ss/android/socialbase/downloader/downloader/l;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/l;->aq(I)V

    return-void
.end method

.method public aq(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/l;->hh:Lcom/ss/android/socialbase/downloader/downloader/l;

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/l;->aq(II)V

    return-void
.end method

.method public aq(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/l;->hh:Lcom/ss/android/socialbase/downloader/downloader/l;

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/l;->aq(IIII)V

    return-void
.end method

.method public aq(IIIJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/l;->hh:Lcom/ss/android/socialbase/downloader/downloader/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    .line 16
    invoke-interface/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/downloader/l;->aq(IIIJ)V

    return-void
.end method

.method public aq(IIJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/l;->hh:Lcom/ss/android/socialbase/downloader/downloader/l;

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/l;->aq(IIJ)V

    return-void
.end method

.method public aq(IILcom/ss/android/socialbase/downloader/depend/m;IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/l;->hh:Lcom/ss/android/socialbase/downloader/downloader/l;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {p3}, Lcom/ss/android/socialbase/downloader/m/k;->aq(Lcom/ss/android/socialbase/downloader/depend/m;)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    move-result-object v3

    invoke-static {p4}, Lcom/ss/android/socialbase/downloader/m/ti;->wp(I)Lcom/ss/android/socialbase/downloader/constants/ti;

    move-result-object v4

    move v1, p1

    move v2, p2

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/downloader/l;->hh(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ti;Z)V

    return-void
.end method

.method public aq(IILcom/ss/android/socialbase/downloader/depend/m;IZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/l;->hh:Lcom/ss/android/socialbase/downloader/downloader/l;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {p3}, Lcom/ss/android/socialbase/downloader/m/k;->aq(Lcom/ss/android/socialbase/downloader/depend/m;)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    move-result-object v3

    invoke-static {p4}, Lcom/ss/android/socialbase/downloader/m/ti;->wp(I)Lcom/ss/android/socialbase/downloader/constants/ti;

    move-result-object v4

    move v1, p1

    move v2, p2

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/socialbase/downloader/downloader/l;->aq(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ti;ZZ)V

    return-void
.end method

.method public aq(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/l;->hh:Lcom/ss/android/socialbase/downloader/downloader/l;

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/downloader/l;->aq(IJ)V

    return-void
.end method

.method public aq(ILandroid/app/Notification;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/l;->hh:Lcom/ss/android/socialbase/downloader/downloader/l;

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/l;->aq(ILandroid/app/Notification;)V

    return-void
.end method

.method public aq(ILcom/ss/android/socialbase/downloader/depend/kn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/l;->hh:Lcom/ss/android/socialbase/downloader/downloader/l;

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/m/k;->aq(Lcom/ss/android/socialbase/downloader/depend/kn;)Lcom/ss/android/socialbase/downloader/depend/a;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/l;->aq(ILcom/ss/android/socialbase/downloader/depend/a;)V

    return-void
.end method

.method public aq(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/hh;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/l;->hh:Lcom/ss/android/socialbase/downloader/downloader/l;

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/l;->hh(ILjava/util/List;)V

    return-void
.end method

.method public aq(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/l;->hh:Lcom/ss/android/socialbase/downloader/downloader/l;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/l;->aq(IZ)V

    return-void
.end method

.method public aq(Lcom/ss/android/socialbase/downloader/depend/as;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/l;->hh:Lcom/ss/android/socialbase/downloader/downloader/l;

    if-nez v0, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/m/k;->aq(Lcom/ss/android/socialbase/downloader/depend/as;)Lcom/ss/android/socialbase/downloader/depend/h;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/l;->aq(Lcom/ss/android/socialbase/downloader/depend/h;)V

    return-void
.end method

.method public aq(Lcom/ss/android/socialbase/downloader/model/aq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/l;->hh:Lcom/ss/android/socialbase/downloader/downloader/l;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/m/k;->aq(Lcom/ss/android/socialbase/downloader/model/aq;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/l;->hh(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    return-void
.end method

.method public aq(Lcom/ss/android/socialbase/downloader/model/hh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/l;->hh:Lcom/ss/android/socialbase/downloader/downloader/l;

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/l;->aq(Lcom/ss/android/socialbase/downloader/model/hh;)V

    return-void
.end method

.method public aq(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/l;->hh:Lcom/ss/android/socialbase/downloader/downloader/l;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/l;->aq(Ljava/util/List;)V

    return-void
.end method

.method public aq(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/l;->hh:Lcom/ss/android/socialbase/downloader/downloader/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, v1, p1}, Lcom/ss/android/socialbase/downloader/downloader/l;->aq(ZZ)V

    return-void
.end method

.method public aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/l;->hh:Lcom/ss/android/socialbase/downloader/downloader/l;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/l;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result p1

    return p1
.end method

.method public c(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/l;->hh:Lcom/ss/android/socialbase/downloader/downloader/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/l;->j(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public e(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/l;->hh:Lcom/ss/android/socialbase/downloader/downloader/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/l;->e(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public fz(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/l;->hh:Lcom/ss/android/socialbase/downloader/downloader/l;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/l;->wp(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public fz(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/l;->hh:Lcom/ss/android/socialbase/downloader/downloader/l;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/l;->fz(I)V

    return-void
.end method

.method public fz(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/fz;->aq()Lcom/ss/android/socialbase/downloader/downloader/fz;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/fz;->hh(IZ)V

    return-void
.end method

.method public fz()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/l;->hh:Lcom/ss/android/socialbase/downloader/downloader/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/l;->wp()Z

    move-result v0

    return v0
.end method

.method public hf(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/l;->hh:Lcom/ss/android/socialbase/downloader/downloader/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/l;->hf(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public hh(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/l;->hh:Lcom/ss/android/socialbase/downloader/downloader/l;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/l;->hh(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    return-object p1
.end method

.method public hh()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/l;->hh:Lcom/ss/android/socialbase/downloader/downloader/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/l;->fz()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hh(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/l;->hh:Lcom/ss/android/socialbase/downloader/downloader/l;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/l;->hh(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public hh(IILcom/ss/android/socialbase/downloader/depend/m;IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/l;->hh:Lcom/ss/android/socialbase/downloader/downloader/l;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {p3}, Lcom/ss/android/socialbase/downloader/m/k;->aq(Lcom/ss/android/socialbase/downloader/depend/m;)Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    move-result-object v3

    invoke-static {p4}, Lcom/ss/android/socialbase/downloader/m/ti;->wp(I)Lcom/ss/android/socialbase/downloader/constants/ti;

    move-result-object v4

    move v1, p1

    move v2, p2

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/downloader/l;->aq(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ti;Z)V

    return-void
.end method

.method public hh(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/hh;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/l;->hh:Lcom/ss/android/socialbase/downloader/downloader/l;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/l;->aq(ILjava/util/List;)V

    return-void
.end method

.method public hh(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/l;->hh:Lcom/ss/android/socialbase/downloader/downloader/l;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/l;->hh(IZ)V

    return-void
.end method

.method public hh(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/l;->hh:Lcom/ss/android/socialbase/downloader/downloader/l;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/l;->hh(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public hh(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/l;->hh:Lcom/ss/android/socialbase/downloader/downloader/l;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/l;->hh(I)Z

    move-result p1

    return p1
.end method

.method public hh(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/l;->hh:Lcom/ss/android/socialbase/downloader/downloader/l;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/l;->ue(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result p1

    return p1
.end method

.method public j(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/l;->hh:Lcom/ss/android/socialbase/downloader/downloader/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/l;->c(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/l;->hh:Lcom/ss/android/socialbase/downloader/downloader/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/l;->k(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public l(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/fz;->aq()Lcom/ss/android/socialbase/downloader/downloader/fz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/fz;->hh(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public m(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/hh;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/l;->hh:Lcom/ss/android/socialbase/downloader/downloader/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/l;->m(I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public mz(I)Lcom/ss/android/socialbase/downloader/depend/kn;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/l;->hh:Lcom/ss/android/socialbase/downloader/downloader/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/l;->mz(I)Lcom/ss/android/socialbase/downloader/depend/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/m/k;->aq(Lcom/ss/android/socialbase/downloader/depend/a;)Lcom/ss/android/socialbase/downloader/depend/kn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public p(I)Lcom/ss/android/socialbase/downloader/depend/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/l;->hh:Lcom/ss/android/socialbase/downloader/downloader/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/l;->p(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/m/k;->aq(Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;)Lcom/ss/android/socialbase/downloader/depend/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public q(I)Lcom/ss/android/socialbase/downloader/depend/gg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/l;->hh:Lcom/ss/android/socialbase/downloader/downloader/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/l;->q(I)Lcom/ss/android/socialbase/downloader/depend/jc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/m/k;->aq(Lcom/ss/android/socialbase/downloader/depend/jc;)Lcom/ss/android/socialbase/downloader/depend/gg;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public td(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/l;->hh:Lcom/ss/android/socialbase/downloader/downloader/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/l;->td(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public te(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/l;->hh:Lcom/ss/android/socialbase/downloader/downloader/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/l;->te(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public ti(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/l;->hh:Lcom/ss/android/socialbase/downloader/downloader/l;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/l;->ti(I)I

    move-result p1

    return p1
.end method

.method public ti()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/l;->hh:Lcom/ss/android/socialbase/downloader/downloader/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/l;->hh()Z

    move-result v0

    return v0
.end method

.method public ue(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/l;->hh:Lcom/ss/android/socialbase/downloader/downloader/l;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/l;->ue(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public ue(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/l;->hh:Lcom/ss/android/socialbase/downloader/downloader/l;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/l;->ue(I)V

    return-void
.end method

.method public ue(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/l;->hh:Lcom/ss/android/socialbase/downloader/downloader/l;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/l;->hh(IZ)V

    return-void
.end method

.method public ue()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/l;->hh:Lcom/ss/android/socialbase/downloader/downloader/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/l;->ue()Z

    move-result v0

    return v0
.end method

.method public w(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/l;->hh:Lcom/ss/android/socialbase/downloader/downloader/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/l;->w(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public wp(I)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/l;->hh:Lcom/ss/android/socialbase/downloader/downloader/l;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 1
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/l;->wp(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public wp(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/l;->hh:Lcom/ss/android/socialbase/downloader/downloader/l;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/l;->fz(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public wp()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/l;->hh:Lcom/ss/android/socialbase/downloader/downloader/l;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/l;->ti()V

    return-void
.end method

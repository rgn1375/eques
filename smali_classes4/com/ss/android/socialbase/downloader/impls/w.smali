.class public Lcom/ss/android/socialbase/downloader/impls/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/downloader/l;


# instance fields
.field private final aq:Lcom/ss/android/socialbase/downloader/impls/aq;

.field private final fz:Z

.field private final hh:Lcom/ss/android/socialbase/downloader/downloader/te;

.field private final ue:Lcom/ss/android/socialbase/downloader/downloader/td;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/impls/w;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->gg()Lcom/ss/android/socialbase/downloader/impls/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/w;->aq:Lcom/ss/android/socialbase/downloader/impls/aq;

    .line 4
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->kn()Lcom/ss/android/socialbase/downloader/downloader/te;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/w;->hh:Lcom/ss/android/socialbase/downloader/downloader/te;

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->a()Lcom/ss/android/socialbase/downloader/downloader/td;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/w;->ue:Lcom/ss/android/socialbase/downloader/downloader/td;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->s()Lcom/ss/android/socialbase/downloader/downloader/td;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/w;->ue:Lcom/ss/android/socialbase/downloader/downloader/td;

    .line 7
    :goto_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/k/aq;->ue()Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object p1

    const-string v0, "service_alive"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/k/aq;->hh(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/impls/w;->fz:Z

    return-void
.end method


# virtual methods
.method public aq(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 6
    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/ue;->aq(Ljava/lang/String;Ljava/lang/String;)I

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

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/w;->aq:Lcom/ss/android/socialbase/downloader/impls/aq;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/aq;->aq(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public aq()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/w;->aq:Lcom/ss/android/socialbase/downloader/impls/aq;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/impls/aq;->hh()V

    :cond_0
    return-void
.end method

.method public aq(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/w;->aq:Lcom/ss/android/socialbase/downloader/impls/aq;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/aq;->wp(I)Z

    :cond_0
    return-void
.end method

.method public aq(II)V
    .locals 2

    .line 23
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->wp()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 24
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->wp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/depend/h;

    if-eqz v1, :cond_0

    .line 27
    invoke-interface {v1, p2, p1}, Lcom/ss/android/socialbase/downloader/depend/h;->aq(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public aq(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/w;->hh:Lcom/ss/android/socialbase/downloader/downloader/te;

    .line 21
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/te;->aq(IIII)V

    return-void
.end method

.method public aq(IIIJ)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/w;->hh:Lcom/ss/android/socialbase/downloader/downloader/te;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    .line 20
    invoke-interface/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/downloader/te;->aq(IIIJ)V

    return-void
.end method

.method public aq(IIJ)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/w;->hh:Lcom/ss/android/socialbase/downloader/downloader/te;

    .line 19
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/te;->aq(IIJ)V

    return-void
.end method

.method public aq(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ti;Z)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/w;->aq:Lcom/ss/android/socialbase/downloader/impls/aq;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/impls/aq;->hh(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ti;Z)V

    :cond_0
    return-void
.end method

.method public aq(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ti;ZZ)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/w;->aq:Lcom/ss/android/socialbase/downloader/impls/aq;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/socialbase/downloader/impls/aq;->aq(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ti;ZZ)V

    :cond_0
    return-void
.end method

.method public aq(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/w;->aq:Lcom/ss/android/socialbase/downloader/impls/aq;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/impls/aq;->hh(IJ)V

    :cond_0
    return-void
.end method

.method public aq(ILandroid/app/Notification;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/w;->ue:Lcom/ss/android/socialbase/downloader/downloader/td;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/td;->aq(ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method

.method public aq(ILcom/ss/android/socialbase/downloader/depend/a;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/w;->aq:Lcom/ss/android/socialbase/downloader/impls/aq;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/aq;->aq(ILcom/ss/android/socialbase/downloader/depend/a;)V

    :cond_0
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

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/w;->hh:Lcom/ss/android/socialbase/downloader/downloader/te;

    .line 17
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/te;->aq(ILjava/util/List;)V

    return-void
.end method

.method public aq(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/w;->aq:Lcom/ss/android/socialbase/downloader/impls/aq;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/aq;->aq(IZ)Z

    :cond_0
    return-void
.end method

.method public aq(Lcom/ss/android/socialbase/downloader/depend/h;)V
    .locals 0

    .line 22
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/ue;->aq(Lcom/ss/android/socialbase/downloader/depend/h;)V

    return-void
.end method

.method public aq(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/w;->ue:Lcom/ss/android/socialbase/downloader/downloader/td;

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/td;->hh(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getMonitorDepend()Lcom/ss/android/socialbase/downloader/depend/pm;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v1

    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v3, 0x3eb

    const-string v4, "downloadServiceHandler is null"

    invoke-direct {v2, v3, v4}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, v1, v2, p1}, Lcom/ss/android/socialbase/downloader/fz/aq;->aq(Lcom/ss/android/socialbase/downloader/depend/pm;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    :cond_2
    return-void
.end method

.method public aq(Lcom/ss/android/socialbase/downloader/model/hh;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/w;->hh:Lcom/ss/android/socialbase/downloader/downloader/te;

    .line 18
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/te;->aq(Lcom/ss/android/socialbase/downloader/model/hh;)V

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

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/w;->aq:Lcom/ss/android/socialbase/downloader/impls/aq;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/aq;->aq(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public aq(ZZ)V
    .locals 0

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/w;->ue:Lcom/ss/android/socialbase/downloader/downloader/td;

    if-eqz p1, :cond_0

    .line 14
    invoke-interface {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/td;->aq(Z)V

    :cond_0
    return-void
.end method

.method public aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/m/ti;->aq(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v1, 0x2000000

    .line 10
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/m/aq;->aq(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p1

    invoke-virtual {p0, p1, v2}, Lcom/ss/android/socialbase/downloader/impls/w;->hh(IZ)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p1

    invoke-virtual {p0, p1, v2}, Lcom/ss/android/socialbase/downloader/impls/w;->fz(IZ)V

    :cond_2
    :goto_0
    return v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/ue/aq;->aq(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/w;->hh:Lcom/ss/android/socialbase/downloader/downloader/te;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/te;->wp(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public fz()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/w;->hh:Lcom/ss/android/socialbase/downloader/downloader/te;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/te;->hh()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
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

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/w;->hh:Lcom/ss/android/socialbase/downloader/downloader/te;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/te;->fz(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public fz(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/w;->aq:Lcom/ss/android/socialbase/downloader/impls/aq;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/aq;->k(I)Z

    :cond_0
    return-void
.end method

.method public fz(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/w;->aq:Lcom/ss/android/socialbase/downloader/impls/aq;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/aq;->ue(IZ)V

    :cond_0
    return-void
.end method

.method public hf(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/w;->aq:Lcom/ss/android/socialbase/downloader/impls/aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/aq;->fz(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public hh(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 0

    .line 4
    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/ue;->aq(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/w;->hf(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    return-object p1
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

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/w;->hh:Lcom/ss/android/socialbase/downloader/downloader/te;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/te;->hh(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public hh(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ti;Z)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/w;->aq:Lcom/ss/android/socialbase/downloader/impls/aq;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/impls/aq;->aq(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ti;Z)V

    :cond_0
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

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/w;->hh:Lcom/ss/android/socialbase/downloader/downloader/te;

    .line 11
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/te;->hh(ILjava/util/List;)V

    return-void
.end method

.method public hh(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/w;->aq:Lcom/ss/android/socialbase/downloader/impls/aq;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/aq;->hh(IZ)V

    :cond_0
    return-void
.end method

.method public hh(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/w;->hh:Lcom/ss/android/socialbase/downloader/downloader/te;

    .line 10
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/te;->hh(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void
.end method

.method public hh(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/w;->ue:Lcom/ss/android/socialbase/downloader/downloader/td;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/td;->ue(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    :cond_0
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

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/w;->aq:Lcom/ss/android/socialbase/downloader/impls/aq;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/aq;->hh(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public hh()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/w;->ue:Lcom/ss/android/socialbase/downloader/downloader/td;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/td;->hh()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hh(I)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/w;->aq:Lcom/ss/android/socialbase/downloader/impls/aq;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/aq;->e(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public j(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/w;->aq:Lcom/ss/android/socialbase/downloader/impls/aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/aq;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public k()Z
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/w;->fz:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/w;->ue:Lcom/ss/android/socialbase/downloader/downloader/td;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/td;->aq()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public k(I)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/w;->aq:Lcom/ss/android/socialbase/downloader/impls/aq;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/aq;->aq(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public l(I)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/fz;->aq()Lcom/ss/android/socialbase/downloader/downloader/fz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/fz;->aq(I)I

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

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/w;->hh:Lcom/ss/android/socialbase/downloader/downloader/te;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/te;->ue(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public mz(I)Lcom/ss/android/socialbase/downloader/depend/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/w;->aq:Lcom/ss/android/socialbase/downloader/impls/aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/aq;->m(I)Lcom/ss/android/socialbase/downloader/depend/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public p(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/w;->aq:Lcom/ss/android/socialbase/downloader/impls/aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/aq;->te(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public q(I)Lcom/ss/android/socialbase/downloader/depend/jc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/w;->aq:Lcom/ss/android/socialbase/downloader/impls/aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/aq;->hf(I)Lcom/ss/android/socialbase/downloader/depend/jc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->pc()Lcom/ss/android/socialbase/downloader/depend/jc;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    return-object p1
.end method

.method public startService()V
    .locals 0

    .line 1
    return-void
.end method

.method public td(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/w;->hh:Lcom/ss/android/socialbase/downloader/downloader/te;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/te;->fz(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public te(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/w;->aq:Lcom/ss/android/socialbase/downloader/impls/aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/aq;->l(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ti(I)I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/w;->aq:Lcom/ss/android/socialbase/downloader/impls/aq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/aq;->fz(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result p1

    return p1
.end method

.method public ti()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/w;->hh:Lcom/ss/android/socialbase/downloader/downloader/te;

    .line 3
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/te;->ue()V

    return-void
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

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/w;->hh:Lcom/ss/android/socialbase/downloader/downloader/te;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/te;->ue(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ue(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/w;->aq:Lcom/ss/android/socialbase/downloader/impls/aq;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/aq;->ti(I)Z

    :cond_0
    return-void
.end method

.method public ue(IZ)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/fz;->aq()Lcom/ss/android/socialbase/downloader/downloader/fz;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/fz;->aq(IZ)V

    return-void
.end method

.method public ue()Z
    .locals 1

    .line 3
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->ar()Z

    move-result v0

    return v0
.end method

.method public ue(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/w;->hh:Lcom/ss/android/socialbase/downloader/downloader/te;

    .line 5
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/te;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result p1

    return p1
.end method

.method public w(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/w;->hh:Lcom/ss/android/socialbase/downloader/downloader/te;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/te;->ti(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public wp(I)J
    .locals 5

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/w;->hh:Lcom/ss/android/socialbase/downloader/downloader/te;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 1
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/te;->hh(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide v1

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getChunkCount()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v0

    return-wide v0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/w;->hh:Lcom/ss/android/socialbase/downloader/downloader/te;

    .line 4
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/te;->ue(I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v3, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/m/ti;->hh(Ljava/util/List;)J

    move-result-wide v0

    return-wide v0

    :cond_4
    :goto_0
    return-wide v1
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

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/w;->aq:Lcom/ss/android/socialbase/downloader/impls/aq;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/aq;->hh(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public wp()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/w;->hh:Lcom/ss/android/socialbase/downloader/downloader/te;

    .line 8
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/te;->fz()Z

    move-result v0

    return v0
.end method

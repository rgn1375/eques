.class public Lcom/ss/android/socialbase/downloader/impls/td;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/downloader/e;
.implements Lcom/ss/android/socialbase/downloader/downloader/l;


# static fields
.field private static final aq:Ljava/lang/String; = "td"


# instance fields
.field private fz:Lcom/ss/android/socialbase/downloader/downloader/l;

.field private volatile hh:Lcom/ss/android/socialbase/downloader/downloader/m;

.field private ue:Lcom/ss/android/socialbase/downloader/downloader/td;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/socialbase/downloader/downloader/td<",
            "Lcom/ss/android/socialbase/downloader/downloader/IndependentProcessDownloadService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/w;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/impls/w;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->fz:Lcom/ss/android/socialbase/downloader/downloader/l;

    .line 10
    .line 11
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->s()Lcom/ss/android/socialbase/downloader/downloader/td;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->ue:Lcom/ss/android/socialbase/downloader/downloader/td;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lcom/ss/android/socialbase/downloader/downloader/td;->aq(Lcom/ss/android/socialbase/downloader/downloader/e;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public aq(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 10
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

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->fz:Lcom/ss/android/socialbase/downloader/downloader/l;

    .line 7
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/l;->aq(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    .line 8
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/m;->aq(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public aq()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    .line 5
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/m;->aq()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public aq(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    .line 1
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/m;->aq(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public aq(II)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    .line 46
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/m;->aq(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public aq(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->fz:Lcom/ss/android/socialbase/downloader/downloader/l;

    .line 41
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/l;->aq(IIII)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    .line 42
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/m;->aq(IIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public aq(IIIJ)V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/td;->fz:Lcom/ss/android/socialbase/downloader/downloader/l;

    move v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    .line 38
    invoke-interface/range {v1 .. v6}, Lcom/ss/android/socialbase/downloader/downloader/l;->aq(IIIJ)V

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    move v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    .line 39
    invoke-interface/range {v2 .. v7}, Lcom/ss/android/socialbase/downloader/downloader/m;->aq(IIIJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public aq(IIJ)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->fz:Lcom/ss/android/socialbase/downloader/downloader/l;

    .line 35
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/l;->aq(IIJ)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    .line 36
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/m;->aq(IIJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public aq(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ti;Z)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    .line 14
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/ti;->hh:Lcom/ss/android/socialbase/downloader/constants/ti;

    if-ne p4, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {p3, v0}, Lcom/ss/android/socialbase/downloader/m/k;->aq(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;Z)Lcom/ss/android/socialbase/downloader/depend/m;

    move-result-object v4

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v2, p1

    move v3, p2

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/socialbase/downloader/downloader/m;->hh(IILcom/ss/android/socialbase/downloader/depend/m;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public aq(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ti;ZZ)V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    .line 16
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/ti;->hh:Lcom/ss/android/socialbase/downloader/constants/ti;

    if-ne p4, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {p3, v0}, Lcom/ss/android/socialbase/downloader/m/k;->aq(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;Z)Lcom/ss/android/socialbase/downloader/depend/m;

    move-result-object v4

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v2, p1

    move v3, p2

    move v6, p5

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/ss/android/socialbase/downloader/downloader/m;->aq(IILcom/ss/android/socialbase/downloader/depend/m;IZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public aq(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    .line 53
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/downloader/m;->aq(IJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public aq(ILandroid/app/Notification;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    if-nez v0, :cond_0

    sget-object p1, Lcom/ss/android/socialbase/downloader/impls/td;->aq:Ljava/lang/String;

    const-string p2, "startForeground, aidlService is null"

    .line 21
    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/ue/aq;->fz(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/td;->aq:Ljava/lang/String;

    const-string v1, "aidlService.startForeground, id = "

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/ue/aq;->ue(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    .line 23
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/m;->aq(ILandroid/app/Notification;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public aq(ILcom/ss/android/socialbase/downloader/depend/a;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    .line 48
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/m/k;->aq(Lcom/ss/android/socialbase/downloader/depend/a;)Lcom/ss/android/socialbase/downloader/depend/kn;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/m;->aq(ILcom/ss/android/socialbase/downloader/depend/kn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

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

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    .line 30
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/m;->hh(ILjava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public aq(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/m;->aq(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public aq(Landroid/os/IBinder;)V
    .locals 0

    .line 50
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/m$aq;->aq(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/downloader/m;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    .line 51
    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/ti;->aq()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 52
    new-instance p1, Lcom/ss/android/socialbase/downloader/impls/td$1;

    invoke-direct {p1, p0}, Lcom/ss/android/socialbase/downloader/impls/td$1;-><init>(Lcom/ss/android/socialbase/downloader/impls/td;)V

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/td;->aq(Lcom/ss/android/socialbase/downloader/depend/h;)V

    :cond_0
    return-void
.end method

.method public aq(Lcom/ss/android/socialbase/downloader/depend/h;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    .line 44
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/m/k;->aq(Lcom/ss/android/socialbase/downloader/depend/h;)Lcom/ss/android/socialbase/downloader/depend/as;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/m;->aq(Lcom/ss/android/socialbase/downloader/depend/as;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public aq(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->ue:Lcom/ss/android/socialbase/downloader/downloader/td;

    if-eqz v0, :cond_1

    .line 29
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/td;->hh(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    :cond_1
    return-void
.end method

.method public aq(Lcom/ss/android/socialbase/downloader/model/hh;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->fz:Lcom/ss/android/socialbase/downloader/downloader/l;

    .line 32
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/l;->aq(Lcom/ss/android/socialbase/downloader/model/hh;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    .line 33
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/m;->aq(Lcom/ss/android/socialbase/downloader/model/hh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

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

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->fz:Lcom/ss/android/socialbase/downloader/downloader/l;

    .line 11
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/l;->aq(Ljava/util/List;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    .line 12
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/m;->aq(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public aq(ZZ)V
    .locals 1

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    if-nez p1, :cond_0

    sget-object p1, Lcom/ss/android/socialbase/downloader/impls/td;->aq:Ljava/lang/String;

    const-string p2, "stopForeground, aidlService is null"

    .line 25
    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/ue/aq;->fz(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Lcom/ss/android/socialbase/downloader/impls/td;->aq:Ljava/lang/String;

    const-string v0, "aidlService.stopForeground"

    .line 26
    invoke-static {p1, v0}, Lcom/ss/android/socialbase/downloader/ue/aq;->ue(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    .line 27
    invoke-interface {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/m;->aq(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->fz:Lcom/ss/android/socialbase/downloader/downloader/l;

    .line 18
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/l;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result p1

    return p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    .line 19
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/m;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->ue:Lcom/ss/android/socialbase/downloader/downloader/td;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/td;->aq(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public e(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->fz:Lcom/ss/android/socialbase/downloader/downloader/l;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/l;->e(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/m;->e(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
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

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->fz:Lcom/ss/android/socialbase/downloader/downloader/l;

    .line 3
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/l;->fz()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    .line 4
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/m;->hh()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

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

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->fz:Lcom/ss/android/socialbase/downloader/downloader/l;

    .line 6
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/l;->fz(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    .line 7
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/m;->wp(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public fz(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    .line 1
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/m;->fz(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public hf(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->fz:Lcom/ss/android/socialbase/downloader/downloader/l;

    .line 2
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/l;->hf(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    .line 3
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/m;->hf(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public hf()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    return-void
.end method

.method public hh(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/td;->aq(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/td;->hf(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

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

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->fz:Lcom/ss/android/socialbase/downloader/downloader/l;

    .line 6
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/l;->hh(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    .line 7
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/m;->hh(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public hh(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/ti;Z)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    .line 15
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/ti;->hh:Lcom/ss/android/socialbase/downloader/constants/ti;

    if-ne p4, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {p3, v0}, Lcom/ss/android/socialbase/downloader/m/k;->aq(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;Z)Lcom/ss/android/socialbase/downloader/depend/m;

    move-result-object v4

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v2, p1

    move v3, p2

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/socialbase/downloader/downloader/m;->aq(IILcom/ss/android/socialbase/downloader/depend/m;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

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

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->fz:Lcom/ss/android/socialbase/downloader/downloader/l;

    .line 22
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/l;->hh(ILjava/util/List;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    .line 23
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/m;->aq(ILjava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public hh(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->fz:Lcom/ss/android/socialbase/downloader/downloader/l;

    .line 12
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/l;->hh(IZ)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    .line 13
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/m;->hh(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public hh(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public hh(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->ue:Lcom/ss/android/socialbase/downloader/downloader/td;

    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/td;->ue(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    :cond_1
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

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->fz:Lcom/ss/android/socialbase/downloader/downloader/l;

    .line 9
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/l;->hh(Ljava/util/List;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    .line 10
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/m;->hh(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public hh()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/td;->aq:Ljava/lang/String;

    const-string v2, "isServiceForeground, aidlService is null"

    .line 17
    invoke-static {v0, v2}, Lcom/ss/android/socialbase/downloader/ue/aq;->fz(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/td;->aq:Ljava/lang/String;

    const-string v2, "aidlService.isServiceForeground"

    .line 18
    invoke-static {v0, v2}, Lcom/ss/android/socialbase/downloader/ue/aq;->ue(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    .line 19
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/m;->ti()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public hh(I)Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    .line 2
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/m;->hh(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public j(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/m;->c(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    return v1
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k(I)Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    .line 2
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/m;->k(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public l(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/fz;->aq()Lcom/ss/android/socialbase/downloader/downloader/fz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/fz;->hh(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/m;->l(I)I

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
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
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->fz:Lcom/ss/android/socialbase/downloader/downloader/l;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/l;->m(I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/m;->m(I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public mz(I)Lcom/ss/android/socialbase/downloader/depend/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/m;->mz(I)Lcom/ss/android/socialbase/downloader/depend/kn;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/m/k;->aq(Lcom/ss/android/socialbase/downloader/depend/kn;)Lcom/ss/android/socialbase/downloader/depend/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public p(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/m;->p(I)Lcom/ss/android/socialbase/downloader/depend/k;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/m/k;->aq(Lcom/ss/android/socialbase/downloader/depend/k;)Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public q(I)Lcom/ss/android/socialbase/downloader/depend/jc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/m;->q(I)Lcom/ss/android/socialbase/downloader/depend/gg;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/m/k;->aq(Lcom/ss/android/socialbase/downloader/depend/gg;)Lcom/ss/android/socialbase/downloader/depend/jc;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public startService()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->ue:Lcom/ss/android/socialbase/downloader/downloader/td;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/td;->startService()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public td(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->fz:Lcom/ss/android/socialbase/downloader/downloader/l;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/l;->td(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/m;->td(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public te(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->fz:Lcom/ss/android/socialbase/downloader/downloader/l;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/l;->te(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/m;->te(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public ti(I)I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    .line 1
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/m;->ti(I)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public ti()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->fz:Lcom/ss/android/socialbase/downloader/downloader/l;

    .line 3
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/l;->ti()V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    .line 4
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/m;->wp()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

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

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->fz:Lcom/ss/android/socialbase/downloader/downloader/l;

    .line 3
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/l;->ue(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    .line 4
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/m;->ue(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public ue(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    .line 1
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/m;->ue(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public ue(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/m;->fz(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public ue()Z
    .locals 1

    .line 6
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->ar()Z

    move-result v0

    return v0
.end method

.method public ue(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->fz:Lcom/ss/android/socialbase/downloader/downloader/l;

    .line 9
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/l;->ue(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result p1

    return p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    .line 10
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/m;->hh(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public w(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->fz:Lcom/ss/android/socialbase/downloader/downloader/l;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/l;->w(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/m;->w(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public wp(I)J
    .locals 3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    .line 1
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/m;->wp(I)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

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

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    .line 3
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/m;->fz(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public wp()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->fz:Lcom/ss/android/socialbase/downloader/downloader/l;

    .line 5
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/l;->wp()Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/td;->hh:Lcom/ss/android/socialbase/downloader/downloader/m;

    .line 6
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/m;->fz()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

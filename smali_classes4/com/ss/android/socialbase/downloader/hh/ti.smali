.class public Lcom/ss/android/socialbase/downloader/hh/ti;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/ss/android/socialbase/downloader/downloader/ui;


# static fields
.field private static fz:J

.field private static hh:Z

.field private static ue:I


# instance fields
.field private aq:Lcom/ss/android/socialbase/downloader/hh/ue;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private hf:Ljava/lang/Runnable;

.field private k:Lcom/ss/android/socialbase/downloader/downloader/ue$aq$aq;

.field private m:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private te:Ljava/util/concurrent/CountDownLatch;

.field private ti:Lcom/ss/android/socialbase/downloader/hh/hh;

.field private wp:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/hh/ti;->wp:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/hh/ti;->ti:Lcom/ss/android/socialbase/downloader/hh/hh;

    .line 17
    .line 18
    new-instance v0, Lcom/ss/android/socialbase/downloader/hh/ti$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/hh/ti$1;-><init>(Lcom/ss/android/socialbase/downloader/hh/ti;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/hh/ti;->hf:Ljava/lang/Runnable;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/hh/ti;->te:Ljava/util/concurrent/CountDownLatch;

    .line 32
    .line 33
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->n()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p0}, Lcom/ss/android/socialbase/downloader/downloader/SqlDownloadCacheService;->aq(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method static synthetic aq(Lcom/ss/android/socialbase/downloader/hh/ti;)Lcom/ss/android/socialbase/downloader/downloader/ue$aq$aq;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/hh/ti;->k:Lcom/ss/android/socialbase/downloader/downloader/ue$aq$aq;

    return-object p0
.end method

.method static synthetic aq(Z)Z
    .locals 0

    .line 4
    sput-boolean p0, Lcom/ss/android/socialbase/downloader/hh/ti;->hh:Z

    return p0
.end method

.method static synthetic fz(Lcom/ss/android/socialbase/downloader/hh/ti;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/hh/ti;->te:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static synthetic hf(Lcom/ss/android/socialbase/downloader/hh/ti;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/hh/ti;->m:Ljava/util/concurrent/Future;

    return-object p0
.end method

.method static synthetic hh(Lcom/ss/android/socialbase/downloader/hh/ti;)Lcom/ss/android/socialbase/downloader/hh/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/hh/ti;->ti:Lcom/ss/android/socialbase/downloader/hh/hh;

    return-object p0
.end method

.method static synthetic k(Lcom/ss/android/socialbase/downloader/hh/ti;)Landroid/os/Handler;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/hh/ti;->wp:Landroid/os/Handler;

    return-object p0
.end method

.method private k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ti(Lcom/ss/android/socialbase/downloader/hh/ti;)Ljava/lang/Runnable;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/hh/ti;->hf:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic ti()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ss/android/socialbase/downloader/hh/ti;->hh:Z

    return v0
.end method

.method static synthetic ue(Lcom/ss/android/socialbase/downloader/hh/ti;)Lcom/ss/android/socialbase/downloader/hh/ue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/hh/ti;->aq:Lcom/ss/android/socialbase/downloader/hh/ue;

    return-object p0
.end method

.method static synthetic wp(Lcom/ss/android/socialbase/downloader/hh/ti;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/hh/ti;->k()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public aq(II)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hh/ti;->aq:Lcom/ss/android/socialbase/downloader/hh/ue;

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/hh/ue;->aq(II)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public aq(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hh/ti;->aq:Lcom/ss/android/socialbase/downloader/hh/ue;

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/hh/ue;->aq(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public aq(IJLjava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hh/ti;->aq:Lcom/ss/android/socialbase/downloader/hh/ue;

    if-eqz v0, :cond_0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 27
    invoke-interface/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/hh/ue;->aq(IJLjava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public aq(I)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/socialbase/downloader/ti/m;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
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

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hh/ti;->aq:Lcom/ss/android/socialbase/downloader/hh/ue;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/hh/ue;->aq(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public aq()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hh/ti;->aq:Lcom/ss/android/socialbase/downloader/hh/ue;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/hh/ue;->aq()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 12
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public aq(IIII)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hh/ti;->aq:Lcom/ss/android/socialbase/downloader/hh/ue;

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/hh/ue;->aq(IIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 22
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public aq(IIIJ)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hh/ti;->aq:Lcom/ss/android/socialbase/downloader/hh/ue;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    .line 19
    invoke-interface/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/hh/ue;->aq(IIIJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 20
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public aq(IIJ)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hh/ti;->aq:Lcom/ss/android/socialbase/downloader/hh/ue;

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/hh/ue;->aq(IIJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 18
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

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

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hh/ti;->aq:Lcom/ss/android/socialbase/downloader/hh/ue;

    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/hh/ue;->aq(ILjava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 32
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public aq(Landroid/util/SparseArray;Landroid/util/SparseArray;Lcom/ss/android/socialbase/downloader/hh/fz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/hh;",
            ">;>;",
            "Lcom/ss/android/socialbase/downloader/hh/fz;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/ss/android/socialbase/downloader/hh/ti$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/hh/ti$4;-><init>(Lcom/ss/android/socialbase/downloader/hh/ti;Landroid/util/SparseArray;Landroid/util/SparseArray;Lcom/ss/android/socialbase/downloader/hh/fz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public aq(Lcom/ss/android/socialbase/downloader/downloader/ue$aq$aq;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/hh/ti;->k:Lcom/ss/android/socialbase/downloader/downloader/ue$aq$aq;

    return-void
.end method

.method public aq(Lcom/ss/android/socialbase/downloader/hh/hh;)V
    .locals 1

    .line 7
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hh/ti;->aq:Lcom/ss/android/socialbase/downloader/hh/ue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 8
    :try_start_1
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/hh/ue;->aq(Lcom/ss/android/socialbase/downloader/hh/hh;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/hh/ti;->ti:Lcom/ss/android/socialbase/downloader/hh/hh;

    .line 10
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public aq(Lcom/ss/android/socialbase/downloader/model/hh;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hh/ti;->aq:Lcom/ss/android/socialbase/downloader/hh/ue;

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/hh/ue;->aq(Lcom/ss/android/socialbase/downloader/model/hh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 16
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public aq(ILjava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/socialbase/downloader/ti/m;",
            ">;)Z"
        }
    .end annotation

    .line 3
    const/4 p1, 0x0

    return p1
.end method

.method public aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hh/ti;->aq:Lcom/ss/android/socialbase/downloader/hh/ue;

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/hh/ue;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic e(I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/hh/ti;->aq(I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public fz(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hh/ti;->aq:Lcom/ss/android/socialbase/downloader/hh/ue;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/hh/ue;->fz(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
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

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hh/ti;->aq:Lcom/ss/android/socialbase/downloader/hh/ue;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/hh/ue;->fz(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public fz(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hh/ti;->aq:Lcom/ss/android/socialbase/downloader/hh/ue;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/hh/ue;->fz(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 5
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public fz()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hh/ti;->aq:Lcom/ss/android/socialbase/downloader/hh/ue;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/hh/ue;->fz()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hf(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hh/ti;->aq:Lcom/ss/android/socialbase/downloader/hh/ue;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/hh/ue;->hf(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public hh(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hh/ti;->aq:Lcom/ss/android/socialbase/downloader/hh/ue;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/hh/ue;->hh(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public hh(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hh/ti;->aq:Lcom/ss/android/socialbase/downloader/hh/ue;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/hh/ue;->hh(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

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

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hh/ti;->aq:Lcom/ss/android/socialbase/downloader/hh/ue;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/hh/ue;->hh()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

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

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hh/ti;->aq:Lcom/ss/android/socialbase/downloader/hh/ue;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/hh/ue;->hh(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
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

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hh/ti;->aq:Lcom/ss/android/socialbase/downloader/hh/ue;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/hh/ue;->hh(ILjava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 15
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public hh(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hh/ti;->aq:Lcom/ss/android/socialbase/downloader/hh/ue;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/hh/ue;->hh(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 13
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public hh(Lcom/ss/android/socialbase/downloader/model/hh;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hh/ti;->aq:Lcom/ss/android/socialbase/downloader/hh/ue;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/hh/ue;->hh(Lcom/ss/android/socialbase/downloader/model/hh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 9
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public j(I)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/socialbase/downloader/ti/m;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public k(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hh/ti;->aq:Lcom/ss/android/socialbase/downloader/hh/ue;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/hh/ue;->k(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

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

.method public l(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hh/ti;->aq:Lcom/ss/android/socialbase/downloader/hh/ue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/hh/ue;->m(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    sput-boolean p1, Lcom/ss/android/socialbase/downloader/hh/ti;->hh:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/hh/ti;->wp:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hh/ti;->hf:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/hh/ue$aq;->aq(Landroid/os/IBinder;)Lcom/ss/android/socialbase/downloader/hh/ue;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/hh/ti;->aq:Lcom/ss/android/socialbase/downloader/hh/ue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->j()Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/ss/android/socialbase/downloader/hh/ti$2;

    .line 27
    .line 28
    invoke-direct {v0, p0, p2}, Lcom/ss/android/socialbase/downloader/hh/ti$2;-><init>(Lcom/ss/android/socialbase/downloader/hh/ti;Landroid/os/IBinder;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/hh/ti;->m:Ljava/util/concurrent/Future;

    .line 36
    .line 37
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/hh/ti;->aq:Lcom/ss/android/socialbase/downloader/hh/ue;

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    sput-boolean p1, Lcom/ss/android/socialbase/downloader/hh/ti;->hh:Z

    .line 6
    .line 7
    return-void
.end method

.method public te(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hh/ti;->aq:Lcom/ss/android/socialbase/downloader/hh/ue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/hh/ue;->te(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public ti(I)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hh/ti;->aq:Lcom/ss/android/socialbase/downloader/hh/ue;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/hh/ue;->ti(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ue(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hh/ti;->aq:Lcom/ss/android/socialbase/downloader/hh/ue;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/hh/ue;->ue(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ue(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/hh;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hh/ti;->aq:Lcom/ss/android/socialbase/downloader/hh/ue;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/hh/ue;->ue(I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
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

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hh/ti;->aq:Lcom/ss/android/socialbase/downloader/hh/ue;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/hh/ue;->ue(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ue()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hh/ti;->aq:Lcom/ss/android/socialbase/downloader/hh/ue;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/hh/ue;->ue()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 7
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public wp()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hh/ti;->aq:Lcom/ss/android/socialbase/downloader/hh/ue;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/hh/ue;->wp()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public wp(I)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hh/ti;->aq:Lcom/ss/android/socialbase/downloader/hh/ue;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/hh/ue;->wp(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

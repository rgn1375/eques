.class public Lcom/ss/android/socialbase/downloader/impls/fz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/downloader/te;


# instance fields
.field private final aq:Lcom/ss/android/socialbase/downloader/impls/c;

.field private volatile fz:Z

.field private hh:Lcom/ss/android/socialbase/downloader/downloader/ui;

.field private ti:Lcom/ss/android/socialbase/downloader/hf/hf;

.field private volatile ue:Z

.field private wp:Lcom/ss/android/socialbase/downloader/hf/hf$aq;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/fz$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/impls/fz$1;-><init>(Lcom/ss/android/socialbase/downloader/impls/fz;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/fz;->wp:Lcom/ss/android/socialbase/downloader/hf/hf$aq;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/fz;->ti:Lcom/ss/android/socialbase/downloader/hf/hf;

    .line 13
    .line 14
    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/c;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/impls/c;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/fz;->aq:Lcom/ss/android/socialbase/downloader/impls/c;

    .line 20
    .line 21
    invoke-static {}, Lcom/ss/android/socialbase/downloader/k/aq;->ue()Lcom/ss/android/socialbase/downloader/k/aq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "fix_sigbus_downloader_db"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/ti;->aq()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->bn()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->yq()Lcom/ss/android/socialbase/downloader/downloader/ue$aq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/fz$2;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/ss/android/socialbase/downloader/impls/fz$2;-><init>(Lcom/ss/android/socialbase/downloader/impls/fz;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/ue$aq;->aq(Lcom/ss/android/socialbase/downloader/downloader/ue$aq$aq;)Lcom/ss/android/socialbase/downloader/downloader/ui;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/fz;->hh:Lcom/ss/android/socialbase/downloader/downloader/ui;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/hh/wp;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/hh/wp;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/fz;->hh:Lcom/ss/android/socialbase/downloader/downloader/ui;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance v0, Lcom/ss/android/socialbase/downloader/hh/wp;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/hh/wp;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/fz;->hh:Lcom/ss/android/socialbase/downloader/downloader/ui;

    .line 76
    .line 77
    :goto_1
    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/fz;->ue:Z

    .line 79
    .line 80
    new-instance v0, Lcom/ss/android/socialbase/downloader/hf/hf;

    .line 81
    .line 82
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/fz;->wp:Lcom/ss/android/socialbase/downloader/hf/hf$aq;

    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/hf/hf;-><init>(Landroid/os/Looper;Lcom/ss/android/socialbase/downloader/hf/hf$aq;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/fz;->ti:Lcom/ss/android/socialbase/downloader/hf/hf;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/impls/fz;->k()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method static synthetic aq(Lcom/ss/android/socialbase/downloader/impls/fz;Lcom/ss/android/socialbase/downloader/downloader/ui;)Lcom/ss/android/socialbase/downloader/downloader/ui;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/fz;->hh:Lcom/ss/android/socialbase/downloader/downloader/ui;

    return-object p1
.end method

.method static synthetic aq(Lcom/ss/android/socialbase/downloader/impls/fz;)Lcom/ss/android/socialbase/downloader/impls/c;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/fz;->aq:Lcom/ss/android/socialbase/downloader/impls/c;

    return-object p0
.end method

.method private aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/ti;->hh()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    .line 39
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/impls/j;->aq(Z)Lcom/ss/android/socialbase/downloader/downloader/l;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 40
    invoke-interface {p2, p1}, Lcom/ss/android/socialbase/downloader/downloader/l;->ue(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    return-void

    :cond_1
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/fz;->hh:Lcom/ss/android/socialbase/downloader/downloader/ui;

    .line 41
    invoke-interface {p2, p1}, Lcom/ss/android/socialbase/downloader/downloader/te;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    return-void

    :cond_2
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/fz;->hh:Lcom/ss/android/socialbase/downloader/downloader/ui;

    .line 42
    invoke-interface {p2, p1}, Lcom/ss/android/socialbase/downloader/downloader/te;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    :cond_3
    return-void
.end method

.method static synthetic hh(Lcom/ss/android/socialbase/downloader/impls/fz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/fz;->te()V

    return-void
.end method

.method private te()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/fz;->ue:Z

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private ue(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/impls/fz;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    return-void
.end method


# virtual methods
.method public aq()Lcom/ss/android/socialbase/downloader/impls/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/fz;->aq:Lcom/ss/android/socialbase/downloader/impls/c;

    return-object v0
.end method

.method public aq(II)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/fz;->aq:Lcom/ss/android/socialbase/downloader/impls/c;

    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/c;->aq(II)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/fz;->ue(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-object p1
.end method

.method public aq(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/fz;->aq:Lcom/ss/android/socialbase/downloader/impls/c;

    .line 36
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/impls/c;->aq(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    const/4 p2, 0x0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/fz;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    return-object p1
.end method

.method public aq(IJLjava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 6

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/fz;->aq:Lcom/ss/android/socialbase/downloader/impls/c;

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 34
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/impls/c;->aq(IJLjava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/fz;->ue(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

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

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/fz;->aq:Lcom/ss/android/socialbase/downloader/impls/c;

    .line 4
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/c;->aq(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public aq(IIII)V
    .locals 1

    .line 25
    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/ti;->hh()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 26
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/j;->aq(Z)Lcom/ss/android/socialbase/downloader/downloader/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/l;->aq(IIII)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/fz;->hh:Lcom/ss/android/socialbase/downloader/downloader/ui;

    .line 28
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/te;->aq(IIII)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/fz;->hh:Lcom/ss/android/socialbase/downloader/downloader/ui;

    .line 29
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/te;->aq(IIII)V

    return-void
.end method

.method public aq(IIIJ)V
    .locals 9

    .line 20
    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/ti;->hh()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/j;->aq(Z)Lcom/ss/android/socialbase/downloader/downloader/l;

    move-result-object v1

    if-eqz v1, :cond_0

    move v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    .line 22
    invoke-interface/range {v1 .. v6}, Lcom/ss/android/socialbase/downloader/downloader/l;->aq(IIIJ)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/fz;->hh:Lcom/ss/android/socialbase/downloader/downloader/ui;

    move v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    .line 23
    invoke-interface/range {v2 .. v7}, Lcom/ss/android/socialbase/downloader/downloader/te;->aq(IIIJ)V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/impls/fz;->hh:Lcom/ss/android/socialbase/downloader/downloader/ui;

    move v4, p1

    move v5, p2

    move v6, p3

    move-wide v7, p4

    .line 24
    invoke-interface/range {v3 .. v8}, Lcom/ss/android/socialbase/downloader/downloader/te;->aq(IIIJ)V

    return-void
.end method

.method public aq(IIJ)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/fz;->aq:Lcom/ss/android/socialbase/downloader/impls/c;

    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/impls/c;->aq(IIJ)V

    .line 15
    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/ti;->hh()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/j;->aq(Z)Lcom/ss/android/socialbase/downloader/downloader/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/l;->aq(IIJ)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/fz;->hh:Lcom/ss/android/socialbase/downloader/downloader/ui;

    .line 18
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/te;->aq(IIJ)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/fz;->hh:Lcom/ss/android/socialbase/downloader/downloader/ui;

    .line 19
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/te;->aq(IIJ)V

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

    if-eqz p2, :cond_1

    .line 43
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/fz;->aq:Lcom/ss/android/socialbase/downloader/impls/c;

    .line 44
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/c;->aq(ILjava/util/List;)V

    .line 45
    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/ti;->ue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/fz;->hh:Lcom/ss/android/socialbase/downloader/downloader/ui;

    .line 46
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/te;->hh(ILjava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public aq(Lcom/ss/android/socialbase/downloader/model/hh;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/fz;->aq:Lcom/ss/android/socialbase/downloader/impls/c;

    .line 5
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/fz;->aq:Lcom/ss/android/socialbase/downloader/impls/c;

    .line 6
    invoke-virtual {v1, p1}, Lcom/ss/android/socialbase/downloader/impls/c;->aq(Lcom/ss/android/socialbase/downloader/model/hh;)V

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/ti;->hh()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/j;->aq(Z)Lcom/ss/android/socialbase/downloader/downloader/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/l;->aq(Lcom/ss/android/socialbase/downloader/model/hh;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/fz;->hh:Lcom/ss/android/socialbase/downloader/downloader/ui;

    .line 11
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/te;->aq(Lcom/ss/android/socialbase/downloader/model/hh;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/fz;->hh:Lcom/ss/android/socialbase/downloader/downloader/ui;

    .line 12
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/te;->aq(Lcom/ss/android/socialbase/downloader/model/hh;)V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public aq(ILjava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/socialbase/downloader/ti/m;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/fz;->aq:Lcom/ss/android/socialbase/downloader/impls/c;

    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/c;->aq(ILjava/util/Map;)Z

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/fz;->hh:Lcom/ss/android/socialbase/downloader/downloader/ui;

    .line 48
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/te;->aq(ILjava/util/Map;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/fz;->aq:Lcom/ss/android/socialbase/downloader/impls/c;

    .line 32
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/c;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v0

    .line 33
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/fz;->ue(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return v0
.end method

.method public e(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/ti/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/fz;->aq:Lcom/ss/android/socialbase/downloader/impls/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/c;->e(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/fz;->hh:Lcom/ss/android/socialbase/downloader/downloader/ui;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/te;->e(I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    return-object v0
.end method

.method public fz(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/fz;->aq:Lcom/ss/android/socialbase/downloader/impls/c;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/impls/c;->fz(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p2

    const/4 p3, 0x0

    .line 10
    invoke-virtual {p0, p1, p3}, Lcom/ss/android/socialbase/downloader/impls/fz;->hh(ILjava/util/List;)V

    return-object p2
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

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/fz;->aq:Lcom/ss/android/socialbase/downloader/impls/c;

    .line 2
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/c;->fz(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public fz(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/fz;->aq:Lcom/ss/android/socialbase/downloader/impls/c;

    .line 3
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/c;->fz(I)V

    .line 4
    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/ti;->hh()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/j;->aq(Z)Lcom/ss/android/socialbase/downloader/downloader/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/l;->td(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/fz;->hh:Lcom/ss/android/socialbase/downloader/downloader/ui;

    .line 7
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/te;->fz(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/fz;->hh:Lcom/ss/android/socialbase/downloader/downloader/ui;

    .line 8
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/te;->fz(I)V

    return-void
.end method

.method public fz()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/fz;->ue:Z

    return v0
.end method

.method public hf(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/fz;->aq:Lcom/ss/android/socialbase/downloader/impls/c;

    .line 4
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/c;->hf(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/fz;->ue(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-object p1
.end method

.method public hf()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/k/aq;->ue()Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object v0

    const-string v1, "task_resume_delay"

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xfa0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3e8

    :goto_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/fz;->ti:Lcom/ss/android/socialbase/downloader/hf/hf;

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/impls/fz;->ti:Lcom/ss/android/socialbase/downloader/hf/hf;

    .line 3
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public hh(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/fz;->aq:Lcom/ss/android/socialbase/downloader/impls/c;

    .line 2
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/c;->hh(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    return-object p1
.end method

.method public hh(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/fz;->aq:Lcom/ss/android/socialbase/downloader/impls/c;

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/impls/c;->hh(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p2

    const/4 p3, 0x0

    .line 11
    invoke-virtual {p0, p1, p3}, Lcom/ss/android/socialbase/downloader/impls/fz;->hh(ILjava/util/List;)V

    return-object p2
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

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/fz;->aq:Lcom/ss/android/socialbase/downloader/impls/c;

    .line 4
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/impls/c;->hh()Ljava/util/List;

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

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/fz;->aq:Lcom/ss/android/socialbase/downloader/impls/c;

    .line 3
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/c;->hh(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

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
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/fz;->aq:Lcom/ss/android/socialbase/downloader/impls/c;

    .line 13
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/c;->hh(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/impls/fz;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/fz;->aq:Lcom/ss/android/socialbase/downloader/impls/c;

    .line 14
    invoke-virtual {p2, p1}, Lcom/ss/android/socialbase/downloader/impls/c;->ue(I)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/ti;->hh()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/j;->aq(Z)Lcom/ss/android/socialbase/downloader/downloader/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/l;->hh(ILjava/util/List;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/fz;->hh:Lcom/ss/android/socialbase/downloader/downloader/ui;

    .line 18
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/te;->hh(ILjava/util/List;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/fz;->hh:Lcom/ss/android/socialbase/downloader/downloader/ui;

    .line 19
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/te;->hh(ILjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 20
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public hh(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/fz;->aq:Lcom/ss/android/socialbase/downloader/impls/c;

    .line 12
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/c;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    return-void
.end method

.method public hh(Lcom/ss/android/socialbase/downloader/model/hh;)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/ti;->hh()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/j;->aq(Z)Lcom/ss/android/socialbase/downloader/downloader/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/l;->aq(Lcom/ss/android/socialbase/downloader/model/hh;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/fz;->hh:Lcom/ss/android/socialbase/downloader/downloader/ui;

    .line 8
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/te;->aq(Lcom/ss/android/socialbase/downloader/model/hh;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/fz;->hh:Lcom/ss/android/socialbase/downloader/downloader/ui;

    .line 9
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/te;->aq(Lcom/ss/android/socialbase/downloader/model/hh;)V

    return-void
.end method

.method public j(I)Ljava/util/Map;
    .locals 2
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
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/fz;->aq:Lcom/ss/android/socialbase/downloader/impls/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/c;->j(I)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/fz;->hh:Lcom/ss/android/socialbase/downloader/downloader/ui;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/te;->j(I)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/fz;->aq:Lcom/ss/android/socialbase/downloader/impls/c;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, Lcom/ss/android/socialbase/downloader/impls/c;->aq(ILjava/util/Map;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object v0
.end method

.method public k(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/fz;->aq:Lcom/ss/android/socialbase/downloader/impls/c;

    .line 1
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/c;->k(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/fz;->ue(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-object p1
.end method

.method public k()V
    .locals 8

    .line 3
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/fz;->hh:Lcom/ss/android/socialbase/downloader/constants/fz;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/ue;->aq(Lcom/ss/android/socialbase/downloader/constants/fz;)V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 5
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/fz;->aq:Lcom/ss/android/socialbase/downloader/impls/c;

    .line 6
    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/impls/fz;->aq:Lcom/ss/android/socialbase/downloader/impls/c;

    .line 7
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/impls/c;->aq()Landroid/util/SparseArray;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    .line 8
    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 9
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    if-eqz v6, :cond_0

    .line 10
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v7, :cond_0

    .line 11
    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/impls/fz;->aq:Lcom/ss/android/socialbase/downloader/impls/c;

    .line 12
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/impls/c;->ti()Landroid/util/SparseArray;

    move-result-object v3

    .line 13
    :goto_2
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 14
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    if-eqz v5, :cond_2

    .line 15
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_2

    .line 16
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 17
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/fz;->hh:Lcom/ss/android/socialbase/downloader/downloader/ui;

    .line 18
    new-instance v3, Lcom/ss/android/socialbase/downloader/impls/fz$3;

    invoke-direct {v3, p0, v0, v1}, Lcom/ss/android/socialbase/downloader/impls/fz$3;-><init>(Lcom/ss/android/socialbase/downloader/impls/fz;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    invoke-interface {v2, v0, v1, v3}, Lcom/ss/android/socialbase/downloader/downloader/ui;->aq(Landroid/util/SparseArray;Landroid/util/SparseArray;Lcom/ss/android/socialbase/downloader/hh/fz;)V

    return-void

    .line 19
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/fz;->aq:Lcom/ss/android/socialbase/downloader/impls/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/c;->l(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/fz;->hh:Lcom/ss/android/socialbase/downloader/downloader/ui;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/te;->l(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/fz;->aq:Lcom/ss/android/socialbase/downloader/impls/c;

    .line 32
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/c;->m(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/fz;->ue(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-object p1
.end method

.method public m()V
    .locals 12

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/fz;->ue:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/fz;->fz:Z

    if-eqz v0, :cond_1

    const-string v0, "DefaultDownloadCache"

    const-string v1, "resumeUnCompleteTask: has resumed, return!!!"

    .line 1
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/ue/aq;->hh(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/fz;->fz:Z

    .line 2
    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/ti;->aq()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->pm()Lcom/ss/android/socialbase/downloader/downloader/j;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 4
    invoke-interface {v1}, Lcom/ss/android/socialbase/downloader/downloader/j;->aq()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_3
    move-object v4, v2

    goto :goto_0

    :cond_4
    move-object v3, v2

    move-object v4, v3

    .line 7
    :goto_0
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 8
    monitor-enter p0

    :try_start_0
    iget-object v6, p0, Lcom/ss/android/socialbase/downloader/impls/fz;->aq:Lcom/ss/android/socialbase/downloader/impls/c;

    .line 9
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/impls/c;->aq()Landroid/util/SparseArray;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    .line 10
    :goto_1
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v8, v9, :cond_6

    .line 11
    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    if-eqz v9, :cond_5

    .line 12
    invoke-virtual {v6, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v10, :cond_5

    .line 13
    invoke-virtual {v5, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_5
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 14
    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-nez v6, :cond_7

    return-void

    :cond_7
    move v6, v7

    .line 16
    :goto_3
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v6, v8, :cond_b

    .line 17
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    if-eqz v8, :cond_a

    .line 18
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v8, :cond_a

    .line 19
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealStatus()I

    move-result v9

    .line 20
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatusAtDbInit()I

    move-result v10

    if-lez v10, :cond_8

    const/16 v11, 0xb

    if-gt v10, v11, :cond_8

    .line 21
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->k()Lcom/ss/android/socialbase/downloader/fz/hh;

    move-result-object v10

    const/4 v11, -0x5

    .line 22
    invoke-static {v10, v8, v2, v11}, Lcom/ss/android/socialbase/downloader/fz/aq;->aq(Lcom/ss/android/socialbase/downloader/fz/hh;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    :cond_8
    if-eqz v3, :cond_a

    if-eqz v4, :cond_a

    .line 23
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 24
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 25
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v10

    invoke-static {v10}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(I)Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object v10

    const-string v11, "enable_notification_ui"

    invoke-virtual {v10, v11}, Lcom/ss/android/socialbase/downloader/k/aq;->hh(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    if-ge v10, v11, :cond_9

    const/4 v10, -0x2

    if-ne v9, v10, :cond_9

    .line 26
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 27
    :cond_9
    invoke-virtual {v8, v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setDownloadFromReserveWifi(Z)V

    .line 28
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_b
    if-eqz v1, :cond_c

    if-eqz v4, :cond_c

    .line 29
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 30
    invoke-interface {v1, v4, v0}, Lcom/ss/android/socialbase/downloader/downloader/j;->aq(Ljava/util/List;I)V

    :cond_c
    return-void

    .line 31
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public te(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/fz;->aq:Lcom/ss/android/socialbase/downloader/impls/c;

    .line 4
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/c;->te(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/fz;->ue(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-object p1
.end method

.method public ti()Lcom/ss/android/socialbase/downloader/downloader/ui;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/fz;->hh:Lcom/ss/android/socialbase/downloader/downloader/ui;

    return-object v0
.end method

.method public ti(I)Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/ti;->hh()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/j;->aq(Z)Lcom/ss/android/socialbase/downloader/downloader/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/l;->w(I)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/fz;->hh:Lcom/ss/android/socialbase/downloader/downloader/ui;

    .line 5
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/te;->ti(I)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/fz;->hh:Lcom/ss/android/socialbase/downloader/downloader/ui;

    .line 6
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/te;->ti(I)Z

    :goto_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/fz;->aq:Lcom/ss/android/socialbase/downloader/impls/c;

    .line 7
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/c;->ti(I)Z

    move-result p1

    return p1
.end method

.method public ue(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/fz;->aq:Lcom/ss/android/socialbase/downloader/impls/c;

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/impls/c;->ue(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p2

    const/4 p3, 0x0

    .line 12
    invoke-virtual {p0, p1, p3}, Lcom/ss/android/socialbase/downloader/impls/fz;->hh(ILjava/util/List;)V

    return-object p2
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

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/fz;->aq:Lcom/ss/android/socialbase/downloader/impls/c;

    .line 2
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/c;->ue(I)Ljava/util/List;

    move-result-object p1

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

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/fz;->aq:Lcom/ss/android/socialbase/downloader/impls/c;

    .line 1
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/c;->ue(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public ue()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/fz;->aq:Lcom/ss/android/socialbase/downloader/impls/c;

    .line 3
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/impls/c;->ue()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    :goto_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/ti;->hh()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/j;->aq(Z)Lcom/ss/android/socialbase/downloader/downloader/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/l;->ti()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/fz;->hh:Lcom/ss/android/socialbase/downloader/downloader/ui;

    .line 8
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/te;->ue()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/fz;->hh:Lcom/ss/android/socialbase/downloader/downloader/ui;

    .line 9
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/te;->ue()V

    return-void
.end method

.method public wp()Z
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/fz;->ue:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 1
    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/fz;->ue:Z

    if-nez v0, :cond_1

    const-string v0, "DefaultDownloadCache"

    const-string v1, "ensureDownloadCacheSyncSuccess: waiting start!!!!"

    .line 2
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/ue/aq;->fz(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x1388

    .line 3
    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 4
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const-string v0, "DefaultDownloadCache"

    const-string v1, "ensureDownloadCacheSyncSuccess: waiting end!!!!"

    .line 5
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/ue/aq;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/fz;->ue:Z

    return v0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public wp(I)Z
    .locals 1

    .line 7
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/ti;->hh()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/j;->aq(Z)Lcom/ss/android/socialbase/downloader/downloader/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/l;->e(I)Z

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/fz;->hh:Lcom/ss/android/socialbase/downloader/downloader/ui;

    .line 10
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/te;->wp(I)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/fz;->hh:Lcom/ss/android/socialbase/downloader/downloader/ui;

    .line 11
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/te;->wp(I)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/fz;->aq:Lcom/ss/android/socialbase/downloader/impls/c;

    .line 13
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/c;->wp(I)Z

    move-result p1

    return p1
.end method

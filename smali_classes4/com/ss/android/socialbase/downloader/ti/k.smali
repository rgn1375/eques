.class Lcom/ss/android/socialbase/downloader/ti/k;
.super Ljava/lang/Object;


# instance fields
.field private final aq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/ti/j;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Z

.field private final e:J

.field private final fz:Lcom/ss/android/socialbase/downloader/downloader/te;

.field private hf:Lcom/ss/android/socialbase/downloader/exception/BaseException;

.field private final hh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/ti/j;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/ss/android/socialbase/downloader/aq/aq;

.field private final k:Lcom/ss/android/socialbase/downloader/ti/ue;

.field private final l:Z

.field private volatile m:Z

.field private mz:J

.field private volatile p:J

.field private volatile q:J

.field private final td:J

.field private volatile te:Z

.field private final ti:Lcom/ss/android/socialbase/downloader/hf/ti;

.field private final ue:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field private final w:Z

.field private final wp:Lcom/ss/android/socialbase/downloader/k/aq;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/hf/ti;Lcom/ss/android/socialbase/downloader/ti/ue;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/ti/k;->aq:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/ti/k;->hh:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/ti/k;->m:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/ti/k;->te:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/ti/k;->c:Z

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/ti/k;->q:J

    .line 28
    .line 29
    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/ti/k;->p:J

    .line 30
    .line 31
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/ti/k;->ue:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 32
    .line 33
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->kn()Lcom/ss/android/socialbase/downloader/downloader/te;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, p0, Lcom/ss/android/socialbase/downloader/ti/k;->fz:Lcom/ss/android/socialbase/downloader/downloader/te;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/ti/k;->ti:Lcom/ss/android/socialbase/downloader/hf/ti;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/ti/k;->k:Lcom/ss/android/socialbase/downloader/ti/ue;

    .line 42
    .line 43
    invoke-static {}, Lcom/ss/android/socialbase/downloader/aq/aq;->aq()Lcom/ss/android/socialbase/downloader/aq/aq;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/ti/k;->j:Lcom/ss/android/socialbase/downloader/aq/aq;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(I)Lcom/ss/android/socialbase/downloader/k/aq;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/ti/k;->wp:Lcom/ss/android/socialbase/downloader/k/aq;

    .line 58
    .line 59
    const-string p2, "sync_strategy"

    .line 60
    .line 61
    invoke-virtual {p1, p2, v0}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/4 p3, 0x1

    .line 66
    if-ne p2, p3, :cond_0

    .line 67
    .line 68
    move p2, p3

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move p2, v0

    .line 71
    :goto_0
    iput-boolean p2, p0, Lcom/ss/android/socialbase/downloader/ti/k;->l:Z

    .line 72
    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    const-string p2, "sync_interval_ms_fg"

    .line 76
    .line 77
    const/16 v1, 0x1388

    .line 78
    .line 79
    invoke-virtual {p1, p2, v1}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    int-to-long v1, p2

    .line 84
    const-string p2, "sync_interval_ms_bg"

    .line 85
    .line 86
    const/16 v3, 0x3e8

    .line 87
    .line 88
    invoke-virtual {p1, p2, v3}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    int-to-long v3, p2

    .line 93
    const-wide/16 v5, 0x1f4

    .line 94
    .line 95
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/ti/k;->e:J

    .line 100
    .line 101
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/ti/k;->td:J

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/ti/k;->e:J

    .line 109
    .line 110
    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/ti/k;->td:J

    .line 111
    .line 112
    :goto_1
    const-string p2, "monitor_rw"

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/k/aq;->hh(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-ne p1, p3, :cond_2

    .line 119
    .line 120
    move v0, p3

    .line 121
    :cond_2
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/ti/k;->w:Z

    .line 122
    .line 123
    return-void
.end method

.method private aq(JZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/ti/k;->p:J

    sub-long v0, p1, v0

    iget-boolean v2, p0, Lcom/ss/android/socialbase/downloader/ti/k;->l:Z

    if-eqz v2, :cond_1

    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/ti/k;->j:Lcom/ss/android/socialbase/downloader/aq/aq;

    .line 106
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/aq/aq;->hh()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/ti/k;->e:J

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/ti/k;->td:J

    :goto_0
    cmp-long p3, v0, v2

    if-lez p3, :cond_3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/ti/k;->ue:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 107
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/ti/k;->q:J

    sub-long/2addr v2, v4

    if-nez p3, :cond_2

    .line 108
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/ss/android/socialbase/downloader/ti/k;->aq(JJ)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 109
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/ti/k;->ue()V

    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/ti/k;->p:J

    :cond_3
    return-void
.end method

.method private aq(Lcom/ss/android/socialbase/downloader/ti/wp;)V
    .locals 1

    .line 110
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/ti/k;->hh:Ljava/util/List;

    .line 111
    check-cast p1, Lcom/ss/android/socialbase/downloader/ti/j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private aq(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/ti/j;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/ti/j;

    .line 114
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/ti/j;->hh()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private aq(Ljava/util/List;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/ti/j;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/socialbase/downloader/ti/m;",
            ">;)V"
        }
    .end annotation

    .line 115
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/ti/j;

    .line 116
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/ti/j;->wp()Lcom/ss/android/socialbase/downloader/ti/m;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/ti/m;->ue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/ti/m;

    if-nez v1, :cond_0

    .line 118
    new-instance v1, Lcom/ss/android/socialbase/downloader/ti/m;

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/ti/m;-><init>(Lcom/ss/android/socialbase/downloader/ti/m;)V

    .line 119
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/ti/m;->ue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/ti/m;->fz()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/ti/m;->aq(J)V

    .line 121
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/ti/m;->ti()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/ti/m;->ue(J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private aq(JJ)Z
    .locals 2

    .line 2
    const-wide/32 v0, 0x10000

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const-wide/16 p1, 0x1f4

    cmp-long p1, p3, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private hh(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/ti/j;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/ti/j;

    .line 3
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/ti/j;->ue()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ue()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/ti/k;->w:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/ti/k;->ue:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/ti/k;->fz:Lcom/ss/android/socialbase/downloader/downloader/te;

    iget-object v5, p0, Lcom/ss/android/socialbase/downloader/ti/k;->aq:Ljava/util/List;

    iget-object v6, p0, Lcom/ss/android/socialbase/downloader/ti/k;->hh:Ljava/util/List;

    .line 2
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v7

    invoke-interface {v4, v7}, Lcom/ss/android/socialbase/downloader/downloader/te;->j(I)Ljava/util/Map;

    move-result-object v7

    if-nez v7, :cond_1

    .line 3
    new-instance v7, Ljava/util/HashMap;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    :cond_1
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-direct {p0, v5}, Lcom/ss/android/socialbase/downloader/ti/k;->aq(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x1

    .line 6
    :try_start_1
    invoke-direct {p0, v5}, Lcom/ss/android/socialbase/downloader/ti/k;->hh(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v9, v8

    goto :goto_1

    :catchall_0
    move-exception v9

    .line 7
    :try_start_2
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v9, 0x0

    .line 8
    :goto_1
    invoke-direct {p0, v5, v7}, Lcom/ss/android/socialbase/downloader/ti/k;->aq(Ljava/util/List;Ljava/util/Map;)V

    .line 9
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_2

    .line 10
    invoke-direct {p0, v6}, Lcom/ss/android/socialbase/downloader/ti/k;->ue(Ljava/util/List;)V

    .line 11
    invoke-interface {v5, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 12
    invoke-interface {v6}, Ljava/util/List;->clear()V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 13
    :cond_2
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v9, :cond_3

    .line 14
    invoke-virtual {v3, v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateRealDownloadTime(Z)V

    .line 15
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v5

    invoke-interface {v4, v5, v7}, Lcom/ss/android/socialbase/downloader/downloader/te;->aq(ILjava/util/Map;)Z

    .line 16
    invoke-interface {v4, v3}, Lcom/ss/android/socialbase/downloader/downloader/te;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 17
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ss/android/socialbase/downloader/ti/k;->q:J

    :cond_3
    if-eqz v0, :cond_4

    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/ti/k;->mz:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/ti/k;->mz:J

    :cond_4
    return-void

    .line 19
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private ue(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/ti/j;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/ti/j;

    .line 21
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/ti/j;->fz()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/ti/k;->c:Z

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/ti/k;->m:Z

    return-void
.end method

.method aq(Lcom/ss/android/socialbase/downloader/ti/fz;)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/ti/k;->te:Z

    if-nez v0, :cond_27

    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/ti/k;->c:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1f

    .line 6
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/hh;->wp()V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/ss/android/socialbase/downloader/ti/k;->hf:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/ti/k;->ue:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/ti/k;->ti:Lcom/ss/android/socialbase/downloader/hf/ti;

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/ti/k;->k:Lcom/ss/android/socialbase/downloader/ti/ue;

    .line 7
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v5

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    iget-boolean v14, v1, Lcom/ss/android/socialbase/downloader/ti/k;->w:Z

    const-wide/16 v10, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateRealStartDownloadTime()V
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/ti/w; {:try_start_0 .. :try_end_0} :catch_e
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    move-wide v12, v10

    move-wide v15, v12

    move-wide/from16 v17, v15

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v14, :cond_1

    .line 10
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    goto :goto_2

    :catchall_0
    move-exception v0

    move v9, v2

    move-wide/from16 v17, v15

    move-wide v15, v10

    goto/16 :goto_d

    :catch_0
    move-exception v0

    move v9, v2

    move-wide/from16 v17, v15

    move-wide v15, v10

    goto/16 :goto_16

    :catch_1
    move-exception v0

    move v9, v2

    move-wide/from16 v24, v15

    goto/16 :goto_1a

    .line 11
    :cond_1
    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/ti/fz;->aq()Lcom/ss/android/socialbase/downloader/ti/aq;

    move-result-object v9

    if-eqz v14, :cond_2

    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v21
    :try_end_1
    .catch Lcom/ss/android/socialbase/downloader/ti/w; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long v21, v21, v12

    add-long v10, v10, v21

    :cond_2
    move-wide/from16 v22, v10

    .line 13
    :try_start_2
    iget v10, v9, Lcom/ss/android/socialbase/downloader/ti/aq;->ue:I

    const/4 v11, -0x1

    if-ne v10, v11, :cond_3

    .line 14
    iget-object v10, v9, Lcom/ss/android/socialbase/downloader/ti/aq;->hh:Lcom/ss/android/socialbase/downloader/ti/wp;

    invoke-direct {v1, v10}, Lcom/ss/android/socialbase/downloader/ti/k;->aq(Lcom/ss/android/socialbase/downloader/ti/wp;)V

    .line 15
    invoke-interface {v0, v9}, Lcom/ss/android/socialbase/downloader/ti/ue;->aq(Lcom/ss/android/socialbase/downloader/ti/aq;)V

    move-wide/from16 v10, v22

    goto :goto_1

    :catchall_1
    move-exception v0

    move v9, v2

    move-wide/from16 v17, v15

    move-wide/from16 v15, v22

    goto/16 :goto_d

    :catch_2
    move-exception v0

    move v9, v2

    move-wide/from16 v17, v15

    move-wide/from16 v15, v22

    goto/16 :goto_16

    :catch_3
    move-exception v0

    move v9, v2

    move-wide/from16 v24, v15

    :goto_3
    move-wide/from16 v10, v22

    goto/16 :goto_1a

    :cond_3
    if-eqz v14, :cond_4

    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    move-wide v12, v11

    .line 17
    :cond_4
    iget-object v11, v9, Lcom/ss/android/socialbase/downloader/ti/aq;->hh:Lcom/ss/android/socialbase/downloader/ti/wp;

    invoke-interface {v11, v9}, Lcom/ss/android/socialbase/downloader/ti/wp;->hh(Lcom/ss/android/socialbase/downloader/ti/aq;)V

    if-eqz v14, :cond_5

    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v24
    :try_end_2
    .catch Lcom/ss/android/socialbase/downloader/ti/w; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sub-long v24, v24, v12

    add-long v15, v15, v24

    :cond_5
    move-wide/from16 v24, v15

    .line 19
    :try_start_3
    invoke-interface {v0, v9}, Lcom/ss/android/socialbase/downloader/ti/ue;->aq(Lcom/ss/android/socialbase/downloader/ti/aq;)V

    iget-boolean v9, v1, Lcom/ss/android/socialbase/downloader/ti/k;->m:Z

    if-eqz v9, :cond_c

    iget-boolean v9, v1, Lcom/ss/android/socialbase/downloader/ti/k;->te:Z

    if-nez v9, :cond_7

    iget-boolean v9, v1, Lcom/ss/android/socialbase/downloader/ti/k;->c:Z

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    iput-boolean v9, v1, Lcom/ss/android/socialbase/downloader/ti/k;->m:Z
    :try_end_3
    .catch Lcom/ss/android/socialbase/downloader/ti/w; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    move v9, v2

    move-wide/from16 v15, v22

    move-wide/from16 v17, v24

    goto/16 :goto_d

    :catch_4
    move-exception v0

    move v9, v2

    move-wide/from16 v15, v22

    move-wide/from16 v17, v24

    goto/16 :goto_16

    :catch_5
    move-exception v0

    move v9, v2

    goto :goto_3

    :cond_7
    :goto_4
    if-lez v2, :cond_8

    int-to-long v9, v2

    .line 20
    :try_start_4
    invoke-interface {v3, v9, v10}, Lcom/ss/android/socialbase/downloader/hf/ti;->hh(J)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :cond_8
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/ti/k;->c:Z

    if-nez v0, :cond_9

    .line 21
    :try_start_5
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/ti/k;->ue()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v2, v0

    const-string v0, "MultiSegmentWriter"

    const-string v3, "loopAndWrite: finally sync, e = "

    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ss/android/socialbase/downloader/ue/aq;->fz(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v2, 0x0

    .line 23
    :goto_6
    monitor-enter p0

    :try_start_6
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/ti/k;->aq:Ljava/util/List;

    .line 24
    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/ti/k;->ue(Ljava/util/List;)V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/ti/k;->aq:Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 27
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v9

    sub-long v10, v9, v5

    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long v12, v5, v7

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/ti/k;->wp:Lcom/ss/android/socialbase/downloader/k/aq;

    .line 29
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    iget-boolean v7, v1, Lcom/ss/android/socialbase/downloader/ti/k;->te:Z

    iget-boolean v8, v1, Lcom/ss/android/socialbase/downloader/ti/k;->c:Z

    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/ti/k;->hf:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    move v0, v7

    iget-wide v6, v1, Lcom/ss/android/socialbase/downloader/ti/k;->mz:J

    move-wide/from16 v19, v6

    const/16 v21, 0x0

    move-wide/from16 v15, v22

    move-wide/from16 v17, v24

    move v7, v0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v21}, Lcom/ss/android/socialbase/downloader/fz/aq;->aq(Lcom/ss/android/socialbase/downloader/k/aq;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/m;ZZLcom/ss/android/socialbase/downloader/exception/BaseException;JJZJJJLorg/json/JSONObject;)V

    if-eqz v2, :cond_b

    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/ti/k;->te:Z

    if-nez v0, :cond_b

    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/ti/k;->c:Z

    if-nez v0, :cond_b

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/ti/k;->hf:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    :try_start_7
    const-string v0, "loopAndWrite_finally"

    .line 30
    invoke-static {v2, v0}, Lcom/ss/android/socialbase/downloader/m/ti;->aq(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_7
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_7 .. :try_end_7} :catch_6

    return-void

    :catch_6
    move-exception v0

    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/ti/k;->hf:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 31
    throw v0

    :cond_b
    :goto_7
    return-void

    :catchall_5
    move-exception v0

    .line 32
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v0

    :cond_c
    const/4 v9, 0x0

    :goto_8
    add-int/2addr v2, v10

    const/high16 v10, 0x10000

    if-lt v2, v10, :cond_10

    .line 33
    :try_start_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    sub-long v15, v10, v17

    const-wide/16 v20, 0x64

    cmp-long v15, v15, v20

    if-lez v15, :cond_10

    move-wide v15, v10

    int-to-long v9, v2

    .line 34
    invoke-interface {v3, v9, v10}, Lcom/ss/android/socialbase/downloader/hf/ti;->hh(J)Z

    move-result v2
    :try_end_9
    .catch Lcom/ss/android/socialbase/downloader/ti/w; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-wide v9, v15

    .line 35
    :try_start_a
    invoke-direct {v1, v9, v10, v2}, Lcom/ss/android/socialbase/downloader/ti/k;->aq(JZ)V

    .line 36
    sget-boolean v2, Lcom/ss/android/socialbase/downloader/network/hh;->aq:Z

    if-nez v2, :cond_f

    .line 37
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isOnlyWifi()Z

    move-result v2

    if-nez v2, :cond_e

    .line 38
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDownloadFromReserveWifi()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 39
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_c

    .line 40
    :cond_d
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/wp;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/exception/wp;-><init>()V

    throw v0

    :catchall_6
    move-exception v0

    move-wide/from16 v15, v22

    move-wide/from16 v17, v24

    :goto_9
    const/4 v9, 0x0

    goto :goto_d

    :catch_7
    move-exception v0

    move-wide/from16 v15, v22

    move-wide/from16 v17, v24

    :goto_a
    const/4 v9, 0x0

    goto/16 :goto_16

    :catch_8
    move-exception v0

    move-wide/from16 v10, v22

    :goto_b
    const/4 v9, 0x0

    goto/16 :goto_1a

    .line 41
    :cond_e
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/ue;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/exception/ue;-><init>()V

    throw v0
    :try_end_a
    .catch Lcom/ss/android/socialbase/downloader/ti/w; {:try_start_a .. :try_end_a} :catch_8
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :cond_f
    :goto_c
    move-wide/from16 v17, v9

    move-wide/from16 v10, v22

    move-wide/from16 v15, v24

    goto/16 :goto_0

    :cond_10
    move-wide/from16 v10, v22

    move-wide/from16 v15, v24

    goto/16 :goto_1

    :catchall_7
    move-exception v0

    move-wide v15, v10

    move-wide/from16 v17, v15

    goto :goto_9

    :goto_d
    :try_start_b
    iget-boolean v2, v1, Lcom/ss/android/socialbase/downloader/ti/k;->te:Z

    if-nez v2, :cond_17

    iget-boolean v2, v1, Lcom/ss/android/socialbase/downloader/ti/k;->c:Z

    if-eqz v2, :cond_11

    goto/16 :goto_12

    .line 42
    :cond_11
    invoke-static {}, Lcom/ss/android/socialbase/downloader/ue/aq;->aq()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_e

    :catchall_8
    move-exception v0

    move-object v2, v0

    goto/16 :goto_1b

    :cond_12
    :goto_e
    const-string v2, "MultiSegmentWriter"

    const-string v10, "loopAndWrite:  e = "

    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/ss/android/socialbase/downloader/ue/aq;->fz(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :try_start_c
    const-string v2, "loopAndWrite"

    .line 45
    invoke-static {v0, v2}, Lcom/ss/android/socialbase/downloader/m/ti;->aq(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_c
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    if-lez v9, :cond_13

    int-to-long v9, v9

    .line 46
    :try_start_d
    invoke-interface {v3, v9, v10}, Lcom/ss/android/socialbase/downloader/hf/ti;->hh(J)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :catchall_9
    :cond_13
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/ti/k;->c:Z

    if-nez v0, :cond_14

    .line 47
    :try_start_e
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/ti/k;->ue()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    goto :goto_f

    :catchall_a
    move-exception v0

    move-object v2, v0

    const-string v0, "MultiSegmentWriter"

    const-string v3, "loopAndWrite: finally sync, e = "

    .line 48
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ss/android/socialbase/downloader/ue/aq;->fz(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_14
    :goto_f
    const/4 v2, 0x0

    .line 49
    :goto_10
    monitor-enter p0

    :try_start_f
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/ti/k;->aq:Ljava/util/List;

    .line 50
    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/ti/k;->ue(Ljava/util/List;)V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/ti/k;->aq:Ljava/util/List;

    .line 51
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 53
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v9

    sub-long v10, v9, v5

    .line 54
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long v12, v5, v7

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/ti/k;->wp:Lcom/ss/android/socialbase/downloader/k/aq;

    .line 55
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    iget-boolean v7, v1, Lcom/ss/android/socialbase/downloader/ti/k;->te:Z

    iget-boolean v8, v1, Lcom/ss/android/socialbase/downloader/ti/k;->c:Z

    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/ti/k;->hf:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    move v0, v7

    iget-wide v6, v1, Lcom/ss/android/socialbase/downloader/ti/k;->mz:J

    move-wide/from16 v19, v6

    const/16 v21, 0x0

    move v7, v0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v21}, Lcom/ss/android/socialbase/downloader/fz/aq;->aq(Lcom/ss/android/socialbase/downloader/k/aq;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/m;ZZLcom/ss/android/socialbase/downloader/exception/BaseException;JJZJJJLorg/json/JSONObject;)V

    if-eqz v2, :cond_16

    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/ti/k;->te:Z

    if-nez v0, :cond_16

    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/ti/k;->c:Z

    if-nez v0, :cond_16

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/ti/k;->hf:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    if-eqz v0, :cond_15

    goto :goto_11

    :cond_15
    :try_start_10
    const-string v0, "loopAndWrite_finally"

    .line 56
    invoke-static {v2, v0}, Lcom/ss/android/socialbase/downloader/m/ti;->aq(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_10
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_10 .. :try_end_10} :catch_9

    return-void

    :catch_9
    move-exception v0

    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/ti/k;->hf:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 57
    throw v0

    :cond_16
    :goto_11
    return-void

    :catchall_b
    move-exception v0

    .line 58
    :try_start_11
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    throw v0

    :catch_a
    move-exception v0

    :try_start_12
    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/ti/k;->hf:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 59
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :cond_17
    :goto_12
    if-lez v9, :cond_18

    int-to-long v9, v9

    .line 60
    :try_start_13
    invoke-interface {v3, v9, v10}, Lcom/ss/android/socialbase/downloader/hf/ti;->hh(J)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    :catchall_c
    :cond_18
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/ti/k;->c:Z

    if-nez v0, :cond_19

    .line 61
    :try_start_14
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/ti/k;->ue()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    goto :goto_13

    :catchall_d
    move-exception v0

    move-object v2, v0

    const-string v0, "MultiSegmentWriter"

    const-string v3, "loopAndWrite: finally sync, e = "

    .line 62
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ss/android/socialbase/downloader/ue/aq;->fz(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_19
    :goto_13
    const/4 v2, 0x0

    .line 63
    :goto_14
    monitor-enter p0

    :try_start_15
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/ti/k;->aq:Ljava/util/List;

    .line 64
    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/ti/k;->ue(Ljava/util/List;)V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/ti/k;->aq:Ljava/util/List;

    .line 65
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 66
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    .line 67
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v9

    sub-long v10, v9, v5

    .line 68
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long v12, v5, v7

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/ti/k;->wp:Lcom/ss/android/socialbase/downloader/k/aq;

    .line 69
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    iget-boolean v7, v1, Lcom/ss/android/socialbase/downloader/ti/k;->te:Z

    iget-boolean v8, v1, Lcom/ss/android/socialbase/downloader/ti/k;->c:Z

    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/ti/k;->hf:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    move v0, v7

    iget-wide v6, v1, Lcom/ss/android/socialbase/downloader/ti/k;->mz:J

    move-wide/from16 v19, v6

    const/16 v21, 0x0

    move v7, v0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v21}, Lcom/ss/android/socialbase/downloader/fz/aq;->aq(Lcom/ss/android/socialbase/downloader/k/aq;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/m;ZZLcom/ss/android/socialbase/downloader/exception/BaseException;JJZJJJLorg/json/JSONObject;)V

    if-eqz v2, :cond_1b

    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/ti/k;->te:Z

    if-nez v0, :cond_1b

    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/ti/k;->c:Z

    if-nez v0, :cond_1b

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/ti/k;->hf:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    if-eqz v0, :cond_1a

    goto :goto_15

    :cond_1a
    :try_start_16
    const-string v0, "loopAndWrite_finally"

    .line 70
    invoke-static {v2, v0}, Lcom/ss/android/socialbase/downloader/m/ti;->aq(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_16
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_16 .. :try_end_16} :catch_b

    return-void

    :catch_b
    move-exception v0

    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/ti/k;->hf:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 71
    throw v0

    :cond_1b
    :goto_15
    return-void

    :catchall_e
    move-exception v0

    .line 72
    :try_start_17
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    throw v0

    :catch_c
    move-exception v0

    move-wide v15, v10

    move-wide/from16 v17, v15

    goto/16 :goto_a

    :goto_16
    :try_start_18
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/ti/k;->wp:Lcom/ss/android/socialbase/downloader/k/aq;

    const-string v10, "ignore_base_ex_on_stop_status"

    .line 73
    invoke-virtual {v2, v10}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-boolean v2, v1, Lcom/ss/android/socialbase/downloader/ti/k;->te:Z

    if-nez v2, :cond_1c

    iget-boolean v2, v1, Lcom/ss/android/socialbase/downloader/ti/k;->c:Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    if-eqz v2, :cond_21

    :cond_1c
    if-lez v9, :cond_1d

    int-to-long v9, v9

    .line 74
    :try_start_19
    invoke-interface {v3, v9, v10}, Lcom/ss/android/socialbase/downloader/hf/ti;->hh(J)Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    :catchall_f
    :cond_1d
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/ti/k;->c:Z

    if-nez v0, :cond_1e

    .line 75
    :try_start_1a
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/ti/k;->ue()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    goto :goto_17

    :catchall_10
    move-exception v0

    move-object v2, v0

    const-string v0, "MultiSegmentWriter"

    const-string v3, "loopAndWrite: finally sync, e = "

    .line 76
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ss/android/socialbase/downloader/ue/aq;->fz(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_1e
    :goto_17
    const/4 v2, 0x0

    .line 77
    :goto_18
    monitor-enter p0

    :try_start_1b
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/ti/k;->aq:Ljava/util/List;

    .line 78
    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/ti/k;->ue(Ljava/util/List;)V

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/ti/k;->aq:Ljava/util/List;

    .line 79
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 80
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    .line 81
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v9

    sub-long v10, v9, v5

    .line 82
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long v12, v5, v7

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/ti/k;->wp:Lcom/ss/android/socialbase/downloader/k/aq;

    .line 83
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    iget-boolean v7, v1, Lcom/ss/android/socialbase/downloader/ti/k;->te:Z

    iget-boolean v8, v1, Lcom/ss/android/socialbase/downloader/ti/k;->c:Z

    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/ti/k;->hf:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    move v0, v7

    iget-wide v6, v1, Lcom/ss/android/socialbase/downloader/ti/k;->mz:J

    move-wide/from16 v19, v6

    const/16 v21, 0x0

    move v7, v0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v21}, Lcom/ss/android/socialbase/downloader/fz/aq;->aq(Lcom/ss/android/socialbase/downloader/k/aq;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/m;ZZLcom/ss/android/socialbase/downloader/exception/BaseException;JJZJJJLorg/json/JSONObject;)V

    if-eqz v2, :cond_20

    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/ti/k;->te:Z

    if-nez v0, :cond_20

    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/ti/k;->c:Z

    if-nez v0, :cond_20

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/ti/k;->hf:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    if-eqz v0, :cond_1f

    goto :goto_19

    :cond_1f
    :try_start_1c
    const-string v0, "loopAndWrite_finally"

    .line 84
    invoke-static {v2, v0}, Lcom/ss/android/socialbase/downloader/m/ti;->aq(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1c
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_1c .. :try_end_1c} :catch_d

    return-void

    :catch_d
    move-exception v0

    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/ti/k;->hf:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 85
    throw v0

    :cond_20
    :goto_19
    return-void

    :catchall_11
    move-exception v0

    .line 86
    :try_start_1d
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    throw v0

    .line 87
    :cond_21
    :try_start_1e
    invoke-static {}, Lcom/ss/android/socialbase/downloader/ue/aq;->aq()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_22
    const-string v2, "MultiSegmentWriter"

    const-string v10, "loopAndWrite:  BaseException e = "

    .line 89
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/ss/android/socialbase/downloader/ue/aq;->fz(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/ti/k;->hf:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 90
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :catch_e
    move-exception v0

    move-wide/from16 v24, v10

    goto/16 :goto_b

    :goto_1a
    :try_start_1f
    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/ti/k;->hf:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 91
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    :catchall_12
    move-exception v0

    move-object v2, v0

    move-wide v15, v10

    move-wide/from16 v17, v24

    :goto_1b
    if-lez v9, :cond_23

    int-to-long v9, v9

    .line 92
    :try_start_20
    invoke-interface {v3, v9, v10}, Lcom/ss/android/socialbase/downloader/hf/ti;->hh(J)Z
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_13

    :catchall_13
    :cond_23
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/ti/k;->c:Z

    if-nez v0, :cond_24

    .line 93
    :try_start_21
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/ti/k;->ue()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_14

    goto :goto_1c

    :catchall_14
    move-exception v0

    move-object v3, v0

    const-string v0, "MultiSegmentWriter"

    const-string v9, "loopAndWrite: finally sync, e = "

    .line 94
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/ss/android/socialbase/downloader/ue/aq;->fz(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_1d

    :cond_24
    :goto_1c
    const/4 v0, 0x0

    .line 95
    :goto_1d
    monitor-enter p0

    :try_start_22
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/ti/k;->aq:Ljava/util/List;

    .line 96
    invoke-direct {v1, v3}, Lcom/ss/android/socialbase/downloader/ti/k;->ue(Ljava/util/List;)V

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/ti/k;->aq:Ljava/util/List;

    .line 97
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 98
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_15

    .line 99
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v9

    sub-long v10, v9, v5

    .line 100
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long v12, v5, v7

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/ti/k;->wp:Lcom/ss/android/socialbase/downloader/k/aq;

    .line 101
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    iget-boolean v7, v1, Lcom/ss/android/socialbase/downloader/ti/k;->te:Z

    iget-boolean v8, v1, Lcom/ss/android/socialbase/downloader/ti/k;->c:Z

    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/ti/k;->hf:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    move/from16 v22, v7

    iget-wide v6, v1, Lcom/ss/android/socialbase/downloader/ti/k;->mz:J

    move-wide/from16 v19, v6

    const/16 v21, 0x0

    move/from16 v7, v22

    const/4 v6, 0x0

    invoke-static/range {v3 .. v21}, Lcom/ss/android/socialbase/downloader/fz/aq;->aq(Lcom/ss/android/socialbase/downloader/k/aq;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/m;ZZLcom/ss/android/socialbase/downloader/exception/BaseException;JJZJJJLorg/json/JSONObject;)V

    if-eqz v0, :cond_26

    iget-boolean v3, v1, Lcom/ss/android/socialbase/downloader/ti/k;->te:Z

    if-nez v3, :cond_26

    iget-boolean v3, v1, Lcom/ss/android/socialbase/downloader/ti/k;->c:Z

    if-nez v3, :cond_26

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/ti/k;->hf:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    if-eqz v3, :cond_25

    goto :goto_1e

    :cond_25
    :try_start_23
    const-string v3, "loopAndWrite_finally"

    .line 102
    invoke-static {v0, v3}, Lcom/ss/android/socialbase/downloader/m/ti;->aq(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_23
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_23 .. :try_end_23} :catch_f

    goto :goto_1e

    :catch_f
    move-exception v0

    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/ti/k;->hf:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 103
    throw v0

    .line 104
    :cond_26
    :goto_1e
    throw v2

    :catchall_15
    move-exception v0

    .line 105
    :try_start_24
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_15

    throw v0

    :cond_27
    :goto_1f
    return-void
.end method

.method aq(Lcom/ss/android/socialbase/downloader/ti/j;)V
    .locals 1

    .line 3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/ti/k;->aq:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public hh()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/ti/k;->te:Z

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/ti/k;->m:Z

    return-void
.end method

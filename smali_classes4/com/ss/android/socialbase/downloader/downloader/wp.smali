.class public Lcom/ss/android/socialbase/downloader/downloader/wp;
.super Ljava/lang/Object;


# static fields
.field private static hh:Ljava/lang/String; = "ResponseHandler"


# instance fields
.field private a:Z

.field aq:Z

.field private c:Lcom/ss/android/socialbase/downloader/exception/BaseException;

.field private final d:Z

.field private dz:J

.field private final e:Lcom/ss/android/socialbase/downloader/hf/ti;

.field private final fz:Ljava/lang/String;

.field private gg:J

.field private hf:Lcom/ss/android/socialbase/downloader/impls/c;

.field private volatile j:Z

.field private volatile jc:J

.field private k:Lcom/ss/android/socialbase/downloader/downloader/te;

.field private kl:J

.field private final kn:Z

.field private volatile l:Z

.field private m:Lcom/ss/android/socialbase/downloader/downloader/ui;

.field private volatile mz:J

.field private final p:Z

.field private final pm:J

.field private volatile q:J

.field private s:J

.field private td:J

.field private te:Lcom/ss/android/socialbase/downloader/model/wp;

.field private final ti:Lcom/ss/android/socialbase/downloader/network/m;

.field private final ue:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field private final ui:Lcom/ss/android/socialbase/downloader/k/aq;

.field private final v:J

.field private volatile vp:J

.field private w:J

.field private final wp:Lcom/ss/android/socialbase/downloader/model/hh;

.field private final x:Lcom/ss/android/socialbase/downloader/aq/aq;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/m;Lcom/ss/android/socialbase/downloader/model/hh;Lcom/ss/android/socialbase/downloader/hf/ti;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/wp;->aq:Z

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/downloader/wp;->jc:J

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/downloader/wp;->vp:J

    .line 12
    .line 13
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/wp;->ue:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/downloader/wp;->fz:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->kn()Lcom/ss/android/socialbase/downloader/downloader/te;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/downloader/wp;->k:Lcom/ss/android/socialbase/downloader/downloader/te;

    .line 22
    .line 23
    instance-of v3, p2, Lcom/ss/android/socialbase/downloader/impls/fz;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    check-cast p2, Lcom/ss/android/socialbase/downloader/impls/fz;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/impls/fz;->aq()Lcom/ss/android/socialbase/downloader/impls/c;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, p0, Lcom/ss/android/socialbase/downloader/downloader/wp;->hf:Lcom/ss/android/socialbase/downloader/impls/c;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/impls/fz;->ti()Lcom/ss/android/socialbase/downloader/downloader/ui;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/downloader/wp;->m:Lcom/ss/android/socialbase/downloader/downloader/ui;

    .line 40
    .line 41
    :cond_0
    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/downloader/wp;->ti:Lcom/ss/android/socialbase/downloader/network/m;

    .line 42
    .line 43
    iput-object p4, p0, Lcom/ss/android/socialbase/downloader/downloader/wp;->wp:Lcom/ss/android/socialbase/downloader/model/hh;

    .line 44
    .line 45
    iput-object p5, p0, Lcom/ss/android/socialbase/downloader/downloader/wp;->e:Lcom/ss/android/socialbase/downloader/hf/ti;

    .line 46
    .line 47
    invoke-virtual {p4}, Lcom/ss/android/socialbase/downloader/model/hh;->e()J

    .line 48
    .line 49
    .line 50
    move-result-wide p2

    .line 51
    iput-wide p2, p0, Lcom/ss/android/socialbase/downloader/downloader/wp;->td:J

    .line 52
    .line 53
    iput-wide p2, p0, Lcom/ss/android/socialbase/downloader/downloader/wp;->w:J

    .line 54
    .line 55
    invoke-virtual {p4}, Lcom/ss/android/socialbase/downloader/model/hh;->fz()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p4}, Lcom/ss/android/socialbase/downloader/model/hh;->mz()J

    .line 62
    .line 63
    .line 64
    move-result-wide p2

    .line 65
    iput-wide p2, p0, Lcom/ss/android/socialbase/downloader/downloader/wp;->q:J

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p4, v0}, Lcom/ss/android/socialbase/downloader/model/hh;->ue(Z)J

    .line 69
    .line 70
    .line 71
    move-result-wide p2

    .line 72
    iput-wide p2, p0, Lcom/ss/android/socialbase/downloader/downloader/wp;->q:J

    .line 73
    .line 74
    :goto_0
    invoke-virtual {p4}, Lcom/ss/android/socialbase/downloader/model/hh;->w()J

    .line 75
    .line 76
    .line 77
    move-result-wide p2

    .line 78
    iput-wide p2, p0, Lcom/ss/android/socialbase/downloader/downloader/wp;->mz:J

    .line 79
    .line 80
    invoke-static {}, Lcom/ss/android/socialbase/downloader/aq/aq;->aq()Lcom/ss/android/socialbase/downloader/aq/aq;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/downloader/wp;->x:Lcom/ss/android/socialbase/downloader/aq/aq;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(I)Lcom/ss/android/socialbase/downloader/k/aq;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/wp;->ui:Lcom/ss/android/socialbase/downloader/k/aq;

    .line 95
    .line 96
    const-string p2, "sync_strategy"

    .line 97
    .line 98
    invoke-virtual {p1, p2, v0}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    const/4 p3, 0x1

    .line 103
    if-ne p2, p3, :cond_2

    .line 104
    .line 105
    move p2, p3

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move p2, v0

    .line 108
    :goto_1
    iput-boolean p2, p0, Lcom/ss/android/socialbase/downloader/downloader/wp;->d:Z

    .line 109
    .line 110
    if-eqz p2, :cond_3

    .line 111
    .line 112
    const-string p2, "sync_interval_ms_fg"

    .line 113
    .line 114
    const/16 p4, 0x1388

    .line 115
    .line 116
    invoke-virtual {p1, p2, p4}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    int-to-long p4, p2

    .line 121
    const-string p2, "sync_interval_ms_bg"

    .line 122
    .line 123
    const/16 v1, 0x3e8

    .line 124
    .line 125
    invoke-virtual {p1, p2, v1}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;I)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    int-to-long v1, p2

    .line 130
    const-wide/16 v3, 0x1f4

    .line 131
    .line 132
    invoke-static {p4, p5, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide p4

    .line 136
    iput-wide p4, p0, Lcom/ss/android/socialbase/downloader/downloader/wp;->v:J

    .line 137
    .line 138
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide p4

    .line 142
    iput-wide p4, p0, Lcom/ss/android/socialbase/downloader/downloader/wp;->pm:J

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/downloader/wp;->v:J

    .line 146
    .line 147
    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/downloader/wp;->pm:J

    .line 148
    .line 149
    :goto_2
    const-string p2, "monitor_rw"

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/k/aq;->hh(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-ne p1, p3, :cond_4

    .line 156
    .line 157
    move v0, p3

    .line 158
    :cond_4
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/wp;->kn:Z

    .line 159
    .line 160
    const/high16 p1, 0x10000

    .line 161
    .line 162
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/m/aq;->aq(I)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/downloader/wp;->p:Z

    .line 167
    .line 168
    return-void
.end method

.method static synthetic aq(Lcom/ss/android/socialbase/downloader/downloader/wp;)Lcom/ss/android/socialbase/downloader/network/m;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/downloader/wp;->ti:Lcom/ss/android/socialbase/downloader/network/m;

    return-object p0
.end method

.method private aq(Ljava/io/InputStream;)Lcom/ss/android/socialbase/downloader/wp/hh;
    .locals 8

    .line 5
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->as()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/wp;->ui:Lcom/ss/android/socialbase/downloader/k/aq;

    const-string v2, "rw_concurrent"

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/wp;->ue:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 7
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getChunkCount()I

    move-result v1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/wp;->ue:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 8
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v4

    const-wide/32 v6, 0x1400000

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/wp;->ui:Lcom/ss/android/socialbase/downloader/k/aq;

    const-string v4, "rw_concurrent_max_buffer_count"

    const/4 v5, 0x4

    .line 9
    invoke-virtual {v1, v4, v5}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;I)I

    move-result v1

    .line 10
    :try_start_0
    new-instance v4, Lcom/ss/android/socialbase/downloader/wp/aq;

    invoke-direct {v4, p1, v0, v1}, Lcom/ss/android/socialbase/downloader/wp/aq;-><init>(Ljava/io/InputStream;II)V

    iput-boolean v2, p0, Lcom/ss/android/socialbase/downloader/downloader/wp;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    move-exception v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    :cond_0
    new-instance v1, Lcom/ss/android/socialbase/downloader/wp/ue;

    invoke-direct {v1, p1, v0}, Lcom/ss/android/socialbase/downloader/wp/ue;-><init>(Ljava/io/InputStream;I)V

    iput-boolean v3, p0, Lcom/ss/android/socialbase/downloader/downloader/wp;->a:Z

    return-object v1
.end method

.method private aq(Lcom/ss/android/socialbase/downloader/downloader/te;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    if-nez v7, :cond_0

    return-void

    .line 17
    :cond_0
    instance-of v8, v7, Lcom/ss/android/socialbase/downloader/hh/wp;

    if-eqz v8, :cond_2

    .line 18
    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/ti;->hh()Z

    move-result v1

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/impls/j;->aq(Z)Lcom/ss/android/socialbase/downloader/downloader/l;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    :goto_0
    move-object v15, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lcom/ss/android/socialbase/downloader/downloader/wp;->wp:Lcom/ss/android/socialbase/downloader/model/hh;

    .line 19
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/hh;->fz()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/ss/android/socialbase/downloader/downloader/wp;->wp:Lcom/ss/android/socialbase/downloader/model/hh;

    .line 20
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/hh;->wp()Lcom/ss/android/socialbase/downloader/model/hh;

    move-result-object v1

    :goto_2
    move-object v5, v1

    goto :goto_3

    :cond_3
    iget-object v1, v0, Lcom/ss/android/socialbase/downloader/downloader/wp;->wp:Lcom/ss/android/socialbase/downloader/model/hh;

    goto :goto_2

    :goto_3
    if-eqz v5, :cond_8

    iget-wide v1, v0, Lcom/ss/android/socialbase/downloader/downloader/wp;->td:J

    .line 21
    invoke-virtual {v5, v1, v2}, Lcom/ss/android/socialbase/downloader/model/hh;->hh(J)V

    if-eqz v8, :cond_4

    if-eqz v15, :cond_4

    .line 22
    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/hh;->c()I

    move-result v10

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/hh;->p()I

    move-result v11

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/hh;->hh()I

    move-result v12

    iget-wide v13, v0, Lcom/ss/android/socialbase/downloader/downloader/wp;->td:J

    move-object v9, v15

    invoke-interface/range {v9 .. v14}, Lcom/ss/android/socialbase/downloader/downloader/l;->aq(IIIJ)V

    move-object v11, v5

    goto :goto_4

    .line 23
    :cond_4
    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/hh;->c()I

    move-result v2

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/hh;->p()I

    move-result v3

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/hh;->hh()I

    move-result v4

    iget-wide v9, v0, Lcom/ss/android/socialbase/downloader/downloader/wp;->td:J

    move-object/from16 v1, p1

    move-object v11, v5

    move-wide v5, v9

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/socialbase/downloader/downloader/te;->aq(IIIJ)V

    .line 24
    :goto_4
    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/hh;->hf()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 25
    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/hh;->m()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 26
    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/hh;->te()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/ss/android/socialbase/downloader/downloader/wp;->td:J

    cmp-long v3, v1, v3

    if-lez v3, :cond_6

    if-eqz v8, :cond_5

    if-eqz v15, :cond_5

    .line 27
    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/hh;->c()I

    move-result v3

    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/hh;->hh()I

    move-result v4

    invoke-interface {v15, v3, v4, v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/l;->aq(IIJ)V

    goto :goto_5

    .line 28
    :cond_5
    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/hh;->c()I

    move-result v3

    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/hh;->hh()I

    move-result v4

    invoke-interface {v7, v3, v4, v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/te;->aq(IIJ)V

    goto :goto_5

    :cond_6
    if-eqz v8, :cond_7

    if-eqz v15, :cond_7

    .line 29
    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/hh;->c()I

    move-result v1

    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/hh;->hh()I

    move-result v2

    iget-wide v3, v0, Lcom/ss/android/socialbase/downloader/downloader/wp;->td:J

    invoke-interface {v15, v1, v2, v3, v4}, Lcom/ss/android/socialbase/downloader/downloader/l;->aq(IIJ)V

    return-void

    .line 30
    :cond_7
    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/hh;->c()I

    move-result v1

    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/hh;->hh()I

    move-result v2

    iget-wide v3, v0, Lcom/ss/android/socialbase/downloader/downloader/wp;->td:J

    invoke-interface {v7, v1, v2, v3, v4}, Lcom/ss/android/socialbase/downloader/downloader/te;->aq(IIJ)V

    :goto_5
    return-void

    :cond_8
    iget-object v1, v0, Lcom/ss/android/socialbase/downloader/downloader/wp;->wp:Lcom/ss/android/socialbase/downloader/model/hh;

    .line 31
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/hh;->fz()Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v8, :cond_9

    if-eqz v15, :cond_9

    iget-object v1, v0, Lcom/ss/android/socialbase/downloader/downloader/wp;->wp:Lcom/ss/android/socialbase/downloader/model/hh;

    .line 32
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/hh;->c()I

    move-result v1

    iget-object v2, v0, Lcom/ss/android/socialbase/downloader/downloader/wp;->wp:Lcom/ss/android/socialbase/downloader/model/hh;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/hh;->p()I

    move-result v2

    iget-wide v3, v0, Lcom/ss/android/socialbase/downloader/downloader/wp;->td:J

    invoke-interface {v15, v1, v2, v3, v4}, Lcom/ss/android/socialbase/downloader/downloader/l;->aq(IIJ)V

    return-void

    :cond_9
    iget-object v1, v0, Lcom/ss/android/socialbase/downloader/downloader/wp;->wp:Lcom/ss/android/socialbase/downloader/model/hh;

    .line 33
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/hh;->c()I

    move-result v1

    iget-object v2, v0, Lcom/ss/android/socialbase/downloader/downloader/wp;->wp:Lcom/ss/android/socialbase/downloader/model/hh;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/hh;->p()I

    move-result v2

    iget-wide v3, v0, Lcom/ss/android/socialbase/downloader/downloader/wp;->td:J

    invoke-interface {v7, v1, v2, v3, v4}, Lcom/ss/android/socialbase/downloader/downloader/te;->aq(IIJ)V

    :cond_a
    return-void
.end method

.method private aq(Z)V
    .locals 8

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/downloader/wp;->vp:J

    sub-long v2, v0, v2

    iget-boolean v4, p0, Lcom/ss/android/socialbase/downloader/downloader/wp;->d:Z

    if-eqz v4, :cond_1

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/downloader/wp;->x:Lcom/ss/android/socialbase/downloader/aq/aq;

    .line 14
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/aq/aq;->hh()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/downloader/wp;->v:J

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/downloader/wp;->pm:J

    :goto_0
    cmp-long p1, v2, v4

    if-lez p1, :cond_3

    goto :goto_1

    :cond_1
    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/downloader/wp;->td:J

    iget-wide v6, p0, Lcom/ss/android/socialbase/downloader/downloader/wp;->jc:J

    sub-long/2addr v4, v6

    if-nez p1, :cond_2

    .line 15
    invoke-direct {p0, v4, v5, v2, v3}, Lcom/ss/android/socialbase/downloader/downloader/wp;->hh(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/wp;->hf()V

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/downloader/wp;->vp:J

    :cond_3
    return-void
.end method

.method private hf()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/wp;->kn:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/wp;->te:Lcom/ss/android/socialbase/downloader/model/wp;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/wp;->aq()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/wp;->ue:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateRealDownloadTime(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/wp;->ue:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getChunkCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-le v2, v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/ti;->hh()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/impls/j;->aq(Z)Lcom/ss/android/socialbase/downloader/downloader/l;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/downloader/wp;->m:Lcom/ss/android/socialbase/downloader/downloader/ui;

    .line 44
    .line 45
    invoke-direct {p0, v3}, Lcom/ss/android/socialbase/downloader/downloader/wp;->aq(Lcom/ss/android/socialbase/downloader/downloader/te;)V

    .line 46
    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/downloader/wp;->ue:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 51
    .line 52
    invoke-interface {v2, v3}, Lcom/ss/android/socialbase/downloader/downloader/l;->ue(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/wp;->m:Lcom/ss/android/socialbase/downloader/downloader/ui;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/downloader/wp;->ue:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/downloader/wp;->ue:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-interface {v2, v3, v4, v5}, Lcom/ss/android/socialbase/downloader/downloader/te;->aq(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    if-eqz v2, :cond_4

    .line 75
    .line 76
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/downloader/wp;->ue:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 77
    .line 78
    invoke-interface {v2, v3}, Lcom/ss/android/socialbase/downloader/downloader/l;->ue(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/downloader/wp;->m:Lcom/ss/android/socialbase/downloader/downloader/ui;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/downloader/wp;->wp:Lcom/ss/android/socialbase/downloader/model/hh;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/hh;->c()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/downloader/wp;->td:J

    .line 91
    .line 92
    invoke-interface {v2, v3, v4, v5}, Lcom/ss/android/socialbase/downloader/downloader/te;->aq(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 93
    .line 94
    .line 95
    :goto_2
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/downloader/wp;->td:J

    .line 96
    .line 97
    iput-wide v2, p0, Lcom/ss/android/socialbase/downloader/downloader/wp;->jc:J

    .line 98
    .line 99
    :catch_0
    iget-boolean v2, p0, Lcom/ss/android/socialbase/downloader/downloader/wp;->kn:Z

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    sub-long/2addr v2, v0

    .line 108
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/downloader/wp;->kl:J

    .line 109
    .line 110
    add-long/2addr v0, v2

    .line 111
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/downloader/wp;->kl:J

    .line 112
    .line 113
    :cond_5
    return-void
.end method

.method private hh(JJ)Z
    .locals 2

    .line 1
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

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/wp;->ti:Lcom/ss/android/socialbase/downloader/network/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->j()Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Lcom/ss/android/socialbase/downloader/downloader/wp$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/ss/android/socialbase/downloader/downloader/wp$1;-><init>(Lcom/ss/android/socialbase/downloader/downloader/wp;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private ti()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/wp;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/wp;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method


# virtual methods
.method public aq()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/downloader/wp;->td:J

    return-wide v0
.end method

.method public aq(JJ)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/downloader/wp;->mz:J

    iput-wide p3, p0, Lcom/ss/android/socialbase/downloader/downloader/wp;->q:J

    return-void
.end method

.method public aq(JJJ)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/downloader/wp;->td:J

    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/downloader/wp;->w:J

    iput-wide p3, p0, Lcom/ss/android/socialbase/downloader/downloader/wp;->mz:J

    iput-wide p5, p0, Lcom/ss/android/socialbase/downloader/downloader/wp;->q:J

    return-void
.end method

.method public fz()V
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/wp;->ti()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_37

    .line 8
    .line 9
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->wp:Lcom/ss/android/socialbase/downloader/model/hh;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2f

    .line 14
    .line 15
    :cond_0
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->ti:Lcom/ss/android/socialbase/downloader/network/m;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/ti;->aq(Lcom/ss/android/socialbase/downloader/network/k;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-eqz v0, :cond_36

    .line 26
    .line 27
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->wp:Lcom/ss/android/socialbase/downloader/model/hh;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/hh;->j()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    iget-boolean v15, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->kn:Z

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    const/4 v11, 0x0

    .line 41
    :try_start_0
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->ue:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    iget-object v14, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->ue:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 48
    .line 49
    invoke-virtual {v14}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    iget-object v12, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->ui:Lcom/ss/android/socialbase/downloader/k/aq;

    .line 54
    .line 55
    const-string v4, "flush_buffer_size_byte"

    .line 56
    .line 57
    const/4 v5, -0x1

    .line 58
    invoke-virtual {v12, v4, v5}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v0, v13, v14, v4}, Lcom/ss/android/socialbase/downloader/m/ti;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;I)Lcom/ss/android/socialbase/downloader/model/wp;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->te:Lcom/ss/android/socialbase/downloader/model/wp;
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 67
    .line 68
    :try_start_1
    iget-wide v12, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->td:J

    .line 69
    .line 70
    invoke-virtual {v0, v12, v13}, Lcom/ss/android/socialbase/downloader/model/wp;->aq(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 71
    .line 72
    .line 73
    :try_start_2
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->ti:Lcom/ss/android/socialbase/downloader/network/m;

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/network/m;->aq()Ljava/io/InputStream;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_1a

    .line 80
    .line 81
    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->ue:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateRealStartDownloadTime()V

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/wp;->aq(Ljava/io/InputStream;)Lcom/ss/android/socialbase/downloader/wp/hh;

    .line 87
    .line 88
    .line 89
    move-result-object v12
    :try_end_2
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 90
    :try_start_3
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->ue:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 91
    .line 92
    iget-boolean v4, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->a:Z

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setIsRwConcurrent(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->ue:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getOpenLimitSpeed()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->aq:Z

    .line 104
    .line 105
    sget-wide v13, Lcom/ss/android/socialbase/downloader/constants/wp;->fz:J

    .line 106
    .line 107
    sget-wide v16, Lcom/ss/android/socialbase/downloader/constants/wp;->wp:J

    .line 108
    .line 109
    const-wide/16 v18, 0x3e8

    .line 110
    .line 111
    div-long v18, v18, v16

    .line 112
    .line 113
    div-long v13, v13, v18

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v18

    .line 119
    const-wide/16 v20, 0x0

    .line 120
    .line 121
    const-wide/16 v22, 0x0

    .line 122
    .line 123
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/wp;->ti()Z

    .line 124
    .line 125
    .line 126
    move-result v0
    :try_end_3
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->ti:Lcom/ss/android/socialbase/downloader/network/m;

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/network/m;->fz()V

    .line 134
    .line 135
    .line 136
    :cond_1
    if-eqz v12, :cond_2

    .line 137
    .line 138
    invoke-interface {v12}, Lcom/ss/android/socialbase/downloader/wp/hh;->hh()V

    .line 139
    .line 140
    .line 141
    :cond_2
    :try_start_4
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->p:Z

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->e:Lcom/ss/android/socialbase/downloader/hf/ti;

    .line 146
    .line 147
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 148
    :try_start_5
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->l:Z

    .line 149
    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->hf:Lcom/ss/android/socialbase/downloader/impls/c;

    .line 153
    .line 154
    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/wp;->aq(Lcom/ss/android/socialbase/downloader/downloader/te;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->te:Lcom/ss/android/socialbase/downloader/model/wp;

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/wp;->hf()V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    goto :goto_2

    .line 167
    :cond_3
    :goto_1
    monitor-exit v2

    .line 168
    goto :goto_3

    .line 169
    :goto_2
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 170
    :try_start_6
    throw v0

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    goto :goto_5

    .line 173
    :cond_4
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->hf:Lcom/ss/android/socialbase/downloader/impls/c;

    .line 174
    .line 175
    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/wp;->aq(Lcom/ss/android/socialbase/downloader/downloader/te;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->te:Lcom/ss/android/socialbase/downloader/model/wp;

    .line 179
    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/wp;->hf()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 183
    .line 184
    .line 185
    :cond_5
    :goto_3
    new-array v0, v10, [Ljava/io/Closeable;

    .line 186
    .line 187
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->te:Lcom/ss/android/socialbase/downloader/model/wp;

    .line 188
    .line 189
    aput-object v2, v0, v11

    .line 190
    .line 191
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/ti;->aq([Ljava/io/Closeable;)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    sub-long/2addr v2, v8

    .line 199
    iput-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->gg:J

    .line 200
    .line 201
    iget-object v10, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->ui:Lcom/ss/android/socialbase/downloader/k/aq;

    .line 202
    .line 203
    iget-object v11, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->ue:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 204
    .line 205
    iget-object v12, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->fz:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v13, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->ti:Lcom/ss/android/socialbase/downloader/network/m;

    .line 208
    .line 209
    iget-boolean v14, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->j:Z

    .line 210
    .line 211
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->l:Z

    .line 212
    .line 213
    move v4, v15

    .line 214
    move v15, v0

    .line 215
    :goto_4
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->c:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 216
    .line 217
    move-object/from16 v16, v0

    .line 218
    .line 219
    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->td:J

    .line 220
    .line 221
    iget-wide v5, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->w:J

    .line 222
    .line 223
    sub-long v17, v2, v5

    .line 224
    .line 225
    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->gg:J

    .line 226
    .line 227
    move-wide/from16 v19, v2

    .line 228
    .line 229
    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->s:J

    .line 230
    .line 231
    move-wide/from16 v22, v2

    .line 232
    .line 233
    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->dz:J

    .line 234
    .line 235
    move-wide/from16 v24, v2

    .line 236
    .line 237
    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->kl:J

    .line 238
    .line 239
    move-wide/from16 v26, v2

    .line 240
    .line 241
    const/16 v28, 0x0

    .line 242
    .line 243
    move/from16 v21, v4

    .line 244
    .line 245
    invoke-static/range {v10 .. v28}, Lcom/ss/android/socialbase/downloader/fz/aq;->aq(Lcom/ss/android/socialbase/downloader/k/aq;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/m;ZZLcom/ss/android/socialbase/downloader/exception/BaseException;JJZJJJLorg/json/JSONObject;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :goto_5
    new-array v2, v10, [Ljava/io/Closeable;

    .line 250
    .line 251
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->te:Lcom/ss/android/socialbase/downloader/model/wp;

    .line 252
    .line 253
    aput-object v3, v2, v11

    .line 254
    .line 255
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/m/ti;->aq([Ljava/io/Closeable;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_6
    move v4, v15

    .line 260
    if-eqz v4, :cond_7

    .line 261
    .line 262
    :try_start_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 263
    .line 264
    .line 265
    move-result-wide v20

    .line 266
    goto :goto_7

    .line 267
    :catchall_2
    move-exception v0

    .line 268
    move-wide/from16 v29, v6

    .line 269
    .line 270
    :goto_6
    move-wide/from16 v25, v8

    .line 271
    .line 272
    goto/16 :goto_14

    .line 273
    .line 274
    :catch_0
    move-exception v0

    .line 275
    move-wide/from16 v25, v8

    .line 276
    .line 277
    goto/16 :goto_23

    .line 278
    .line 279
    :cond_7
    :goto_7
    invoke-interface {v12}, Lcom/ss/android/socialbase/downloader/wp/hh;->aq()Lcom/ss/android/socialbase/downloader/ti/aq;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v4, :cond_8

    .line 284
    .line 285
    iget-wide v10, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->s:J

    .line 286
    .line 287
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 288
    .line 289
    .line 290
    move-result-wide v25

    .line 291
    sub-long v25, v25, v20

    .line 292
    .line 293
    add-long v10, v10, v25

    .line 294
    .line 295
    iput-wide v10, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->s:J

    .line 296
    .line 297
    :cond_8
    iget v10, v0, Lcom/ss/android/socialbase/downloader/ti/aq;->ue:I

    .line 298
    .line 299
    if-eq v10, v5, :cond_14

    .line 300
    .line 301
    iget-object v11, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->ue:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 302
    .line 303
    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isIgnoreDataVerify()Z

    .line 304
    .line 305
    .line 306
    move-result v11
    :try_end_7
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 307
    if-nez v11, :cond_9

    .line 308
    .line 309
    move-wide/from16 v29, v6

    .line 310
    .line 311
    :try_start_8
    iget-wide v5, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->q:J
    :try_end_8
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 312
    .line 313
    move-wide/from16 v25, v8

    .line 314
    .line 315
    :try_start_9
    iget-wide v7, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->td:J

    .line 316
    .line 317
    move v11, v10

    .line 318
    iget-wide v9, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->w:J

    .line 319
    .line 320
    sub-long/2addr v7, v9

    .line 321
    cmp-long v5, v5, v7

    .line 322
    .line 323
    if-lez v5, :cond_a

    .line 324
    .line 325
    iget-wide v5, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->q:J

    .line 326
    .line 327
    iget-wide v7, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->td:J

    .line 328
    .line 329
    iget-wide v9, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->w:J

    .line 330
    .line 331
    sub-long/2addr v7, v9

    .line 332
    int-to-long v9, v11

    .line 333
    add-long/2addr v7, v9

    .line 334
    cmp-long v5, v5, v7

    .line 335
    .line 336
    if-gez v5, :cond_a

    .line 337
    .line 338
    iget-wide v5, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->q:J

    .line 339
    .line 340
    iget-wide v7, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->td:J

    .line 341
    .line 342
    iget-wide v9, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->w:J

    .line 343
    .line 344
    sub-long/2addr v7, v9

    .line 345
    sub-long/2addr v5, v7

    .line 346
    long-to-int v10, v5

    .line 347
    goto :goto_8

    .line 348
    :catchall_3
    move-exception v0

    .line 349
    goto/16 :goto_14

    .line 350
    .line 351
    :catch_1
    move-exception v0

    .line 352
    goto/16 :goto_23

    .line 353
    .line 354
    :catchall_4
    move-exception v0

    .line 355
    goto :goto_6

    .line 356
    :cond_9
    move-wide/from16 v29, v6

    .line 357
    .line 358
    move-wide/from16 v25, v8

    .line 359
    .line 360
    move v11, v10

    .line 361
    :cond_a
    move v10, v11

    .line 362
    :goto_8
    if-eqz v4, :cond_b

    .line 363
    .line 364
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 365
    .line 366
    .line 367
    move-result-wide v5

    .line 368
    move-wide/from16 v20, v5

    .line 369
    .line 370
    :cond_b
    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->te:Lcom/ss/android/socialbase/downloader/model/wp;

    .line 371
    .line 372
    iget-object v6, v0, Lcom/ss/android/socialbase/downloader/ti/aq;->aq:[B

    .line 373
    .line 374
    const/4 v7, 0x0

    .line 375
    invoke-virtual {v5, v6, v7, v10}, Lcom/ss/android/socialbase/downloader/model/wp;->aq([BII)V

    .line 376
    .line 377
    .line 378
    if-eqz v4, :cond_c

    .line 379
    .line 380
    iget-wide v5, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->dz:J

    .line 381
    .line 382
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 383
    .line 384
    .line 385
    move-result-wide v7

    .line 386
    sub-long v7, v7, v20

    .line 387
    .line 388
    add-long/2addr v5, v7

    .line 389
    iput-wide v5, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->dz:J

    .line 390
    .line 391
    :cond_c
    invoke-interface {v12, v0}, Lcom/ss/android/socialbase/downloader/wp/hh;->aq(Lcom/ss/android/socialbase/downloader/ti/aq;)V

    .line 392
    .line 393
    .line 394
    iget-wide v5, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->td:J

    .line 395
    .line 396
    int-to-long v7, v10

    .line 397
    add-long/2addr v5, v7

    .line 398
    iput-wide v5, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->td:J

    .line 399
    .line 400
    add-long v22, v22, v7

    .line 401
    .line 402
    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->e:Lcom/ss/android/socialbase/downloader/hf/ti;

    .line 403
    .line 404
    monitor-enter v5
    :try_end_9
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 405
    :try_start_a
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->p:Z

    .line 406
    .line 407
    if-eqz v0, :cond_d

    .line 408
    .line 409
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->l:Z

    .line 410
    .line 411
    if-nez v0, :cond_e

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :catchall_5
    move-exception v0

    .line 415
    goto/16 :goto_b

    .line 416
    .line 417
    :cond_d
    :goto_9
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->e:Lcom/ss/android/socialbase/downloader/hf/ti;

    .line 418
    .line 419
    invoke-interface {v0, v7, v8}, Lcom/ss/android/socialbase/downloader/hf/ti;->hh(J)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->hf:Lcom/ss/android/socialbase/downloader/impls/c;

    .line 424
    .line 425
    invoke-direct {v1, v6}, Lcom/ss/android/socialbase/downloader/downloader/wp;->aq(Lcom/ss/android/socialbase/downloader/downloader/te;)V

    .line 426
    .line 427
    .line 428
    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/wp;->aq(Z)V

    .line 429
    .line 430
    .line 431
    :cond_e
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 432
    :try_start_b
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->ue:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 433
    .line 434
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDownloadWithWifiValid()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_13

    .line 439
    .line 440
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->ue:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 441
    .line 442
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveWithWifiValid()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_12

    .line 447
    .line 448
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->ue:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 449
    .line 450
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isIgnoreDataVerify()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_f

    .line 455
    .line 456
    iget-wide v5, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->q:J

    .line 457
    .line 458
    const-wide/16 v7, 0x0

    .line 459
    .line 460
    cmp-long v0, v5, v7

    .line 461
    .line 462
    if-ltz v0, :cond_f

    .line 463
    .line 464
    iget-wide v5, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->q:J

    .line 465
    .line 466
    iget-wide v7, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->td:J

    .line 467
    .line 468
    iget-wide v9, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->w:J

    .line 469
    .line 470
    sub-long/2addr v7, v9

    .line 471
    cmp-long v0, v5, v7

    .line 472
    .line 473
    if-lez v0, :cond_15

    .line 474
    .line 475
    :cond_f
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->aq:Z

    .line 476
    .line 477
    if-eqz v0, :cond_11

    .line 478
    .line 479
    cmp-long v0, v22, v13

    .line 480
    .line 481
    if-lez v0, :cond_11

    .line 482
    .line 483
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 484
    .line 485
    .line 486
    move-result-wide v5
    :try_end_b
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 487
    sub-long v5, v5, v18

    .line 488
    .line 489
    cmp-long v0, v5, v16

    .line 490
    .line 491
    if-gez v0, :cond_10

    .line 492
    .line 493
    sub-long v5, v16, v5

    .line 494
    .line 495
    :try_start_c
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_2
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 496
    .line 497
    .line 498
    goto :goto_a

    .line 499
    :catch_2
    move-exception v0

    .line 500
    move-object v5, v0

    .line 501
    :try_start_d
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 502
    .line 503
    .line 504
    :cond_10
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 505
    .line 506
    .line 507
    move-result-wide v5

    .line 508
    move-wide/from16 v18, v5

    .line 509
    .line 510
    const-wide/16 v22, 0x0

    .line 511
    .line 512
    :cond_11
    move v15, v4

    .line 513
    move-wide/from16 v8, v25

    .line 514
    .line 515
    move-wide/from16 v6, v29

    .line 516
    .line 517
    const/4 v5, -0x1

    .line 518
    const/4 v10, 0x1

    .line 519
    const/4 v11, 0x0

    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :cond_12
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/wp;

    .line 523
    .line 524
    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/exception/wp;-><init>()V

    .line 525
    .line 526
    .line 527
    throw v0

    .line 528
    :cond_13
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/ue;

    .line 529
    .line 530
    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/exception/ue;-><init>()V

    .line 531
    .line 532
    .line 533
    throw v0
    :try_end_d
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 534
    :goto_b
    :try_start_e
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 535
    :try_start_f
    throw v0
    :try_end_f
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 536
    :cond_14
    move-wide/from16 v29, v6

    .line 537
    .line 538
    move-wide/from16 v25, v8

    .line 539
    .line 540
    :cond_15
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->ti:Lcom/ss/android/socialbase/downloader/network/m;

    .line 541
    .line 542
    if-eqz v0, :cond_16

    .line 543
    .line 544
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/network/m;->fz()V

    .line 545
    .line 546
    .line 547
    :cond_16
    invoke-interface {v12}, Lcom/ss/android/socialbase/downloader/wp/hh;->hh()V

    .line 548
    .line 549
    .line 550
    :try_start_10
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->p:Z

    .line 551
    .line 552
    if-eqz v0, :cond_19

    .line 553
    .line 554
    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->e:Lcom/ss/android/socialbase/downloader/hf/ti;

    .line 555
    .line 556
    monitor-enter v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 557
    :try_start_11
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->l:Z

    .line 558
    .line 559
    if-nez v0, :cond_17

    .line 560
    .line 561
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->hf:Lcom/ss/android/socialbase/downloader/impls/c;

    .line 562
    .line 563
    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/wp;->aq(Lcom/ss/android/socialbase/downloader/downloader/te;)V

    .line 564
    .line 565
    .line 566
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->te:Lcom/ss/android/socialbase/downloader/model/wp;

    .line 567
    .line 568
    if-eqz v0, :cond_17

    .line 569
    .line 570
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/wp;->hf()V

    .line 571
    .line 572
    .line 573
    goto :goto_c

    .line 574
    :catchall_6
    move-exception v0

    .line 575
    goto :goto_e

    .line 576
    :cond_17
    :goto_c
    monitor-exit v5

    .line 577
    :cond_18
    :goto_d
    const/4 v5, 0x1

    .line 578
    goto :goto_f

    .line 579
    :goto_e
    monitor-exit v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 580
    :try_start_12
    throw v0

    .line 581
    :catchall_7
    move-exception v0

    .line 582
    const/4 v2, 0x1

    .line 583
    goto :goto_11

    .line 584
    :cond_19
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->hf:Lcom/ss/android/socialbase/downloader/impls/c;

    .line 585
    .line 586
    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/wp;->aq(Lcom/ss/android/socialbase/downloader/downloader/te;)V

    .line 587
    .line 588
    .line 589
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->te:Lcom/ss/android/socialbase/downloader/model/wp;

    .line 590
    .line 591
    if-eqz v0, :cond_18

    .line 592
    .line 593
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/wp;->hf()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 594
    .line 595
    .line 596
    goto :goto_d

    .line 597
    :goto_f
    new-array v0, v5, [Ljava/io/Closeable;

    .line 598
    .line 599
    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->te:Lcom/ss/android/socialbase/downloader/model/wp;

    .line 600
    .line 601
    const/4 v6, 0x0

    .line 602
    aput-object v5, v0, v6

    .line 603
    .line 604
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/ti;->aq([Ljava/io/Closeable;)V

    .line 605
    .line 606
    .line 607
    :goto_10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 608
    .line 609
    .line 610
    move-result-wide v5

    .line 611
    sub-long v5, v5, v25

    .line 612
    .line 613
    iput-wide v5, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->gg:J

    .line 614
    .line 615
    iget-object v10, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->ui:Lcom/ss/android/socialbase/downloader/k/aq;

    .line 616
    .line 617
    iget-object v11, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->ue:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 618
    .line 619
    iget-object v12, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->fz:Ljava/lang/String;

    .line 620
    .line 621
    iget-object v13, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->ti:Lcom/ss/android/socialbase/downloader/network/m;

    .line 622
    .line 623
    iget-boolean v14, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->j:Z

    .line 624
    .line 625
    iget-boolean v15, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->l:Z

    .line 626
    .line 627
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->c:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 628
    .line 629
    move-object/from16 v16, v0

    .line 630
    .line 631
    iget-wide v5, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->td:J

    .line 632
    .line 633
    iget-wide v7, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->w:J

    .line 634
    .line 635
    sub-long v17, v5, v7

    .line 636
    .line 637
    iget-wide v5, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->gg:J

    .line 638
    .line 639
    move-wide/from16 v19, v5

    .line 640
    .line 641
    iget-wide v5, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->s:J

    .line 642
    .line 643
    move-wide/from16 v22, v5

    .line 644
    .line 645
    iget-wide v5, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->dz:J

    .line 646
    .line 647
    move-wide/from16 v24, v5

    .line 648
    .line 649
    iget-wide v5, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->kl:J

    .line 650
    .line 651
    move-wide/from16 v26, v5

    .line 652
    .line 653
    const/16 v28, 0x0

    .line 654
    .line 655
    move/from16 v21, v4

    .line 656
    .line 657
    invoke-static/range {v10 .. v28}, Lcom/ss/android/socialbase/downloader/fz/aq;->aq(Lcom/ss/android/socialbase/downloader/k/aq;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/m;ZZLcom/ss/android/socialbase/downloader/exception/BaseException;JJZJJJLorg/json/JSONObject;)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_20

    .line 661
    .line 662
    :goto_11
    new-array v2, v2, [Ljava/io/Closeable;

    .line 663
    .line 664
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->te:Lcom/ss/android/socialbase/downloader/model/wp;

    .line 665
    .line 666
    const/4 v4, 0x0

    .line 667
    aput-object v3, v2, v4

    .line 668
    .line 669
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/m/ti;->aq([Ljava/io/Closeable;)V

    .line 670
    .line 671
    .line 672
    throw v0

    .line 673
    :catchall_8
    move-exception v0

    .line 674
    move-wide/from16 v29, v6

    .line 675
    .line 676
    move-wide/from16 v25, v8

    .line 677
    .line 678
    move v4, v15

    .line 679
    goto :goto_14

    .line 680
    :catch_3
    move-exception v0

    .line 681
    move-wide/from16 v25, v8

    .line 682
    .line 683
    move v4, v15

    .line 684
    goto/16 :goto_23

    .line 685
    .line 686
    :catchall_9
    move-exception v0

    .line 687
    move-wide/from16 v29, v6

    .line 688
    .line 689
    move-wide/from16 v25, v8

    .line 690
    .line 691
    move v4, v15

    .line 692
    :goto_12
    const/4 v12, 0x0

    .line 693
    goto :goto_14

    .line 694
    :catch_4
    move-exception v0

    .line 695
    move-wide/from16 v25, v8

    .line 696
    .line 697
    move v4, v15

    .line 698
    :goto_13
    const/4 v12, 0x0

    .line 699
    goto/16 :goto_23

    .line 700
    .line 701
    :cond_1a
    move-wide/from16 v29, v6

    .line 702
    .line 703
    move-wide/from16 v25, v8

    .line 704
    .line 705
    move v4, v15

    .line 706
    :try_start_13
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 707
    .line 708
    new-instance v5, Ljava/io/IOException;

    .line 709
    .line 710
    const-string v6, "inputStream is null"

    .line 711
    .line 712
    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    const/16 v6, 0x412

    .line 716
    .line 717
    invoke-direct {v0, v6, v5}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    .line 718
    .line 719
    .line 720
    throw v0

    .line 721
    :catchall_a
    move-exception v0

    .line 722
    goto :goto_12

    .line 723
    :catch_5
    move-exception v0

    .line 724
    goto :goto_13

    .line 725
    :catch_6
    move-exception v0

    .line 726
    move-wide/from16 v29, v6

    .line 727
    .line 728
    move-wide/from16 v25, v8

    .line 729
    .line 730
    move v4, v15

    .line 731
    new-instance v5, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 732
    .line 733
    const/16 v6, 0x41e

    .line 734
    .line 735
    invoke-direct {v5, v6, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    .line 736
    .line 737
    .line 738
    throw v5
    :try_end_13
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 739
    :goto_14
    :try_start_14
    sget-object v5, Lcom/ss/android/socialbase/downloader/downloader/wp;->hh:Ljava/lang/String;

    .line 740
    .line 741
    const-string v6, "handleResponse: e = "

    .line 742
    .line 743
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v7

    .line 747
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    invoke-static {v5, v6}, Lcom/ss/android/socialbase/downloader/ue/aq;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/wp;->ti()Z

    .line 755
    .line 756
    .line 757
    move-result v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    .line 758
    if-eqz v5, :cond_20

    .line 759
    .line 760
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->ti:Lcom/ss/android/socialbase/downloader/network/m;

    .line 761
    .line 762
    if-eqz v0, :cond_1b

    .line 763
    .line 764
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/network/m;->fz()V

    .line 765
    .line 766
    .line 767
    :cond_1b
    if-eqz v12, :cond_1c

    .line 768
    .line 769
    invoke-interface {v12}, Lcom/ss/android/socialbase/downloader/wp/hh;->hh()V

    .line 770
    .line 771
    .line 772
    :cond_1c
    :try_start_15
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->p:Z

    .line 773
    .line 774
    if-eqz v0, :cond_1f

    .line 775
    .line 776
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->e:Lcom/ss/android/socialbase/downloader/hf/ti;

    .line 777
    .line 778
    monitor-enter v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 779
    :try_start_16
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->l:Z

    .line 780
    .line 781
    if-nez v0, :cond_1d

    .line 782
    .line 783
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->hf:Lcom/ss/android/socialbase/downloader/impls/c;

    .line 784
    .line 785
    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/wp;->aq(Lcom/ss/android/socialbase/downloader/downloader/te;)V

    .line 786
    .line 787
    .line 788
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->te:Lcom/ss/android/socialbase/downloader/model/wp;

    .line 789
    .line 790
    if-eqz v0, :cond_1d

    .line 791
    .line 792
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/wp;->hf()V

    .line 793
    .line 794
    .line 795
    goto :goto_15

    .line 796
    :catchall_b
    move-exception v0

    .line 797
    goto :goto_17

    .line 798
    :cond_1d
    :goto_15
    monitor-exit v2

    .line 799
    :cond_1e
    :goto_16
    const/4 v2, 0x1

    .line 800
    goto :goto_18

    .line 801
    :goto_17
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 802
    :try_start_17
    throw v0

    .line 803
    :catchall_c
    move-exception v0

    .line 804
    const/4 v2, 0x1

    .line 805
    goto :goto_1a

    .line 806
    :cond_1f
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->hf:Lcom/ss/android/socialbase/downloader/impls/c;

    .line 807
    .line 808
    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/wp;->aq(Lcom/ss/android/socialbase/downloader/downloader/te;)V

    .line 809
    .line 810
    .line 811
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->te:Lcom/ss/android/socialbase/downloader/model/wp;

    .line 812
    .line 813
    if-eqz v0, :cond_1e

    .line 814
    .line 815
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/wp;->hf()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 816
    .line 817
    .line 818
    goto :goto_16

    .line 819
    :goto_18
    new-array v0, v2, [Ljava/io/Closeable;

    .line 820
    .line 821
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->te:Lcom/ss/android/socialbase/downloader/model/wp;

    .line 822
    .line 823
    const/4 v3, 0x0

    .line 824
    aput-object v2, v0, v3

    .line 825
    .line 826
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/ti;->aq([Ljava/io/Closeable;)V

    .line 827
    .line 828
    .line 829
    :goto_19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 830
    .line 831
    .line 832
    move-result-wide v2

    .line 833
    sub-long v2, v2, v25

    .line 834
    .line 835
    iput-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->gg:J

    .line 836
    .line 837
    iget-object v10, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->ui:Lcom/ss/android/socialbase/downloader/k/aq;

    .line 838
    .line 839
    iget-object v11, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->ue:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 840
    .line 841
    iget-object v12, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->fz:Ljava/lang/String;

    .line 842
    .line 843
    iget-object v13, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->ti:Lcom/ss/android/socialbase/downloader/network/m;

    .line 844
    .line 845
    iget-boolean v14, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->j:Z

    .line 846
    .line 847
    iget-boolean v15, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->l:Z

    .line 848
    .line 849
    goto/16 :goto_4

    .line 850
    .line 851
    :goto_1a
    new-array v2, v2, [Ljava/io/Closeable;

    .line 852
    .line 853
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->te:Lcom/ss/android/socialbase/downloader/model/wp;

    .line 854
    .line 855
    const/4 v4, 0x0

    .line 856
    aput-object v3, v2, v4

    .line 857
    .line 858
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/m/ti;->aq([Ljava/io/Closeable;)V

    .line 859
    .line 860
    .line 861
    throw v0

    .line 862
    :cond_20
    :try_start_18
    invoke-static {}, Lcom/ss/android/socialbase/downloader/ue/aq;->aq()Z

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    if-eqz v5, :cond_21

    .line 867
    .line 868
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    .line 869
    .line 870
    .line 871
    goto :goto_1b

    .line 872
    :catchall_d
    move-exception v0

    .line 873
    goto/16 :goto_29

    .line 874
    .line 875
    :cond_21
    :goto_1b
    :try_start_19
    const-string v5, "ResponseHandler"

    .line 876
    .line 877
    invoke-static {v0, v5}, Lcom/ss/android/socialbase/downloader/m/ti;->aq(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_19
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    .line 878
    .line 879
    .line 880
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->ti:Lcom/ss/android/socialbase/downloader/network/m;

    .line 881
    .line 882
    if-eqz v0, :cond_22

    .line 883
    .line 884
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/network/m;->fz()V

    .line 885
    .line 886
    .line 887
    :cond_22
    if-eqz v12, :cond_23

    .line 888
    .line 889
    invoke-interface {v12}, Lcom/ss/android/socialbase/downloader/wp/hh;->hh()V

    .line 890
    .line 891
    .line 892
    :cond_23
    :try_start_1a
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->p:Z

    .line 893
    .line 894
    if-eqz v0, :cond_26

    .line 895
    .line 896
    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->e:Lcom/ss/android/socialbase/downloader/hf/ti;

    .line 897
    .line 898
    monitor-enter v5
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    .line 899
    :try_start_1b
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->l:Z

    .line 900
    .line 901
    if-nez v0, :cond_24

    .line 902
    .line 903
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->hf:Lcom/ss/android/socialbase/downloader/impls/c;

    .line 904
    .line 905
    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/wp;->aq(Lcom/ss/android/socialbase/downloader/downloader/te;)V

    .line 906
    .line 907
    .line 908
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->te:Lcom/ss/android/socialbase/downloader/model/wp;

    .line 909
    .line 910
    if-eqz v0, :cond_24

    .line 911
    .line 912
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/wp;->hf()V

    .line 913
    .line 914
    .line 915
    goto :goto_1c

    .line 916
    :catchall_e
    move-exception v0

    .line 917
    goto :goto_1e

    .line 918
    :cond_24
    :goto_1c
    monitor-exit v5

    .line 919
    :cond_25
    :goto_1d
    const/4 v5, 0x1

    .line 920
    goto :goto_1f

    .line 921
    :goto_1e
    monitor-exit v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    .line 922
    :try_start_1c
    throw v0

    .line 923
    :catchall_f
    move-exception v0

    .line 924
    const/4 v2, 0x1

    .line 925
    goto :goto_22

    .line 926
    :cond_26
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->hf:Lcom/ss/android/socialbase/downloader/impls/c;

    .line 927
    .line 928
    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/wp;->aq(Lcom/ss/android/socialbase/downloader/downloader/te;)V

    .line 929
    .line 930
    .line 931
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->te:Lcom/ss/android/socialbase/downloader/model/wp;

    .line 932
    .line 933
    if-eqz v0, :cond_25

    .line 934
    .line 935
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/wp;->hf()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    .line 936
    .line 937
    .line 938
    goto :goto_1d

    .line 939
    :goto_1f
    new-array v0, v5, [Ljava/io/Closeable;

    .line 940
    .line 941
    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->te:Lcom/ss/android/socialbase/downloader/model/wp;

    .line 942
    .line 943
    const/4 v6, 0x0

    .line 944
    aput-object v5, v0, v6

    .line 945
    .line 946
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/ti;->aq([Ljava/io/Closeable;)V

    .line 947
    .line 948
    .line 949
    goto/16 :goto_10

    .line 950
    .line 951
    :goto_20
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->ue:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 952
    .line 953
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isIgnoreDataVerify()Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-eqz v0, :cond_27

    .line 958
    .line 959
    return-void

    .line 960
    :cond_27
    iget-wide v4, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->td:J

    .line 961
    .line 962
    iget-wide v6, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->w:J

    .line 963
    .line 964
    sub-long/2addr v4, v6

    .line 965
    const-wide/16 v6, 0x0

    .line 966
    .line 967
    cmp-long v0, v4, v6

    .line 968
    .line 969
    if-ltz v0, :cond_29

    .line 970
    .line 971
    iget-wide v8, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->q:J

    .line 972
    .line 973
    cmp-long v0, v8, v6

    .line 974
    .line 975
    if-ltz v0, :cond_29

    .line 976
    .line 977
    iget-wide v6, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->q:J

    .line 978
    .line 979
    cmp-long v0, v6, v4

    .line 980
    .line 981
    if-nez v0, :cond_28

    .line 982
    .line 983
    goto :goto_21

    .line 984
    :cond_28
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 985
    .line 986
    const-string v6, "handle data length[%d] != content length[%d] downloadChunkContentLen[%d], range[%d, %d) , current offset[%d] , handle start from %d"

    .line 987
    .line 988
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 989
    .line 990
    .line 991
    move-result-object v7

    .line 992
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 993
    .line 994
    .line 995
    move-result-object v8

    .line 996
    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->q:J

    .line 997
    .line 998
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 999
    .line 1000
    .line 1001
    move-result-object v9

    .line 1002
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v10

    .line 1006
    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->mz:J

    .line 1007
    .line 1008
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v11

    .line 1012
    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->td:J

    .line 1013
    .line 1014
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v12

    .line 1018
    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->w:J

    .line 1019
    .line 1020
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v13

    .line 1024
    filled-new-array/range {v7 .. v13}, [Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    const/16 v3, 0x41b

    .line 1033
    .line 1034
    invoke-direct {v0, v3, v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    throw v0

    .line 1038
    :cond_29
    :goto_21
    return-void

    .line 1039
    :goto_22
    new-array v2, v2, [Ljava/io/Closeable;

    .line 1040
    .line 1041
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->te:Lcom/ss/android/socialbase/downloader/model/wp;

    .line 1042
    .line 1043
    const/4 v4, 0x0

    .line 1044
    aput-object v3, v2, v4

    .line 1045
    .line 1046
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/m/ti;->aq([Ljava/io/Closeable;)V

    .line 1047
    .line 1048
    .line 1049
    throw v0

    .line 1050
    :catch_7
    move-exception v0

    .line 1051
    :try_start_1d
    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->c:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 1052
    .line 1053
    throw v0

    .line 1054
    :goto_23
    sget-object v2, Lcom/ss/android/socialbase/downloader/downloader/wp;->hh:Ljava/lang/String;

    .line 1055
    .line 1056
    const-string v3, "handleResponse: BaseException e = "

    .line 1057
    .line 1058
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v5

    .line 1062
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    invoke-static {v2, v3}, Lcom/ss/android/socialbase/downloader/ue/aq;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->ui:Lcom/ss/android/socialbase/downloader/k/aq;

    .line 1070
    .line 1071
    const-string v3, "ignore_base_ex_on_stop_status"

    .line 1072
    .line 1073
    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v2

    .line 1077
    if-eqz v2, :cond_2f

    .line 1078
    .line 1079
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/wp;->ti()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    .line 1083
    if-eqz v2, :cond_2f

    .line 1084
    .line 1085
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->ti:Lcom/ss/android/socialbase/downloader/network/m;

    .line 1086
    .line 1087
    if-eqz v0, :cond_2a

    .line 1088
    .line 1089
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/network/m;->fz()V

    .line 1090
    .line 1091
    .line 1092
    :cond_2a
    if-eqz v12, :cond_2b

    .line 1093
    .line 1094
    invoke-interface {v12}, Lcom/ss/android/socialbase/downloader/wp/hh;->hh()V

    .line 1095
    .line 1096
    .line 1097
    :cond_2b
    :try_start_1e
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->p:Z

    .line 1098
    .line 1099
    if-eqz v0, :cond_2e

    .line 1100
    .line 1101
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->e:Lcom/ss/android/socialbase/downloader/hf/ti;

    .line 1102
    .line 1103
    monitor-enter v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    .line 1104
    :try_start_1f
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->l:Z

    .line 1105
    .line 1106
    if-nez v0, :cond_2c

    .line 1107
    .line 1108
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->hf:Lcom/ss/android/socialbase/downloader/impls/c;

    .line 1109
    .line 1110
    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/wp;->aq(Lcom/ss/android/socialbase/downloader/downloader/te;)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->te:Lcom/ss/android/socialbase/downloader/model/wp;

    .line 1114
    .line 1115
    if-eqz v0, :cond_2c

    .line 1116
    .line 1117
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/wp;->hf()V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_24

    .line 1121
    :catchall_10
    move-exception v0

    .line 1122
    goto :goto_26

    .line 1123
    :cond_2c
    :goto_24
    monitor-exit v2

    .line 1124
    :cond_2d
    :goto_25
    const/4 v2, 0x1

    .line 1125
    goto :goto_27

    .line 1126
    :goto_26
    monitor-exit v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    .line 1127
    :try_start_20
    throw v0

    .line 1128
    :catchall_11
    move-exception v0

    .line 1129
    const/4 v2, 0x1

    .line 1130
    goto :goto_28

    .line 1131
    :cond_2e
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->hf:Lcom/ss/android/socialbase/downloader/impls/c;

    .line 1132
    .line 1133
    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/wp;->aq(Lcom/ss/android/socialbase/downloader/downloader/te;)V

    .line 1134
    .line 1135
    .line 1136
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->te:Lcom/ss/android/socialbase/downloader/model/wp;

    .line 1137
    .line 1138
    if-eqz v0, :cond_2d

    .line 1139
    .line 1140
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/wp;->hf()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    .line 1141
    .line 1142
    .line 1143
    goto :goto_25

    .line 1144
    :goto_27
    new-array v0, v2, [Ljava/io/Closeable;

    .line 1145
    .line 1146
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->te:Lcom/ss/android/socialbase/downloader/model/wp;

    .line 1147
    .line 1148
    const/4 v3, 0x0

    .line 1149
    aput-object v2, v0, v3

    .line 1150
    .line 1151
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/ti;->aq([Ljava/io/Closeable;)V

    .line 1152
    .line 1153
    .line 1154
    goto/16 :goto_19

    .line 1155
    .line 1156
    :goto_28
    new-array v2, v2, [Ljava/io/Closeable;

    .line 1157
    .line 1158
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->te:Lcom/ss/android/socialbase/downloader/model/wp;

    .line 1159
    .line 1160
    const/4 v4, 0x0

    .line 1161
    aput-object v3, v2, v4

    .line 1162
    .line 1163
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/m/ti;->aq([Ljava/io/Closeable;)V

    .line 1164
    .line 1165
    .line 1166
    throw v0

    .line 1167
    :cond_2f
    :try_start_21
    invoke-static {}, Lcom/ss/android/socialbase/downloader/ue/aq;->aq()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v2

    .line 1171
    if-eqz v2, :cond_30

    .line 1172
    .line 1173
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1174
    .line 1175
    .line 1176
    :cond_30
    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->c:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 1177
    .line 1178
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    .line 1179
    :goto_29
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->ti:Lcom/ss/android/socialbase/downloader/network/m;

    .line 1180
    .line 1181
    if-eqz v2, :cond_31

    .line 1182
    .line 1183
    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/network/m;->fz()V

    .line 1184
    .line 1185
    .line 1186
    :cond_31
    if-eqz v12, :cond_32

    .line 1187
    .line 1188
    invoke-interface {v12}, Lcom/ss/android/socialbase/downloader/wp/hh;->hh()V

    .line 1189
    .line 1190
    .line 1191
    :cond_32
    :try_start_22
    iget-boolean v2, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->p:Z

    .line 1192
    .line 1193
    if-eqz v2, :cond_35

    .line 1194
    .line 1195
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->e:Lcom/ss/android/socialbase/downloader/hf/ti;

    .line 1196
    .line 1197
    monitor-enter v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_13

    .line 1198
    :try_start_23
    iget-boolean v3, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->l:Z

    .line 1199
    .line 1200
    if-nez v3, :cond_33

    .line 1201
    .line 1202
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->hf:Lcom/ss/android/socialbase/downloader/impls/c;

    .line 1203
    .line 1204
    invoke-direct {v1, v3}, Lcom/ss/android/socialbase/downloader/downloader/wp;->aq(Lcom/ss/android/socialbase/downloader/downloader/te;)V

    .line 1205
    .line 1206
    .line 1207
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->te:Lcom/ss/android/socialbase/downloader/model/wp;

    .line 1208
    .line 1209
    if-eqz v3, :cond_33

    .line 1210
    .line 1211
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/wp;->hf()V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_2a

    .line 1215
    :catchall_12
    move-exception v0

    .line 1216
    goto :goto_2c

    .line 1217
    :cond_33
    :goto_2a
    monitor-exit v2

    .line 1218
    :cond_34
    :goto_2b
    const/4 v2, 0x1

    .line 1219
    goto :goto_2d

    .line 1220
    :goto_2c
    monitor-exit v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_12

    .line 1221
    :try_start_24
    throw v0

    .line 1222
    :catchall_13
    move-exception v0

    .line 1223
    const/4 v2, 0x1

    .line 1224
    goto :goto_2e

    .line 1225
    :cond_35
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->hf:Lcom/ss/android/socialbase/downloader/impls/c;

    .line 1226
    .line 1227
    invoke-direct {v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/wp;->aq(Lcom/ss/android/socialbase/downloader/downloader/te;)V

    .line 1228
    .line 1229
    .line 1230
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->te:Lcom/ss/android/socialbase/downloader/model/wp;

    .line 1231
    .line 1232
    if-eqz v2, :cond_34

    .line 1233
    .line 1234
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/downloader/wp;->hf()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    .line 1235
    .line 1236
    .line 1237
    goto :goto_2b

    .line 1238
    :goto_2d
    new-array v2, v2, [Ljava/io/Closeable;

    .line 1239
    .line 1240
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->te:Lcom/ss/android/socialbase/downloader/model/wp;

    .line 1241
    .line 1242
    const/4 v5, 0x0

    .line 1243
    aput-object v3, v2, v5

    .line 1244
    .line 1245
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/m/ti;->aq([Ljava/io/Closeable;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1249
    .line 1250
    .line 1251
    move-result-wide v2

    .line 1252
    sub-long v2, v2, v25

    .line 1253
    .line 1254
    iput-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->gg:J

    .line 1255
    .line 1256
    iget-object v10, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->ui:Lcom/ss/android/socialbase/downloader/k/aq;

    .line 1257
    .line 1258
    iget-object v11, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->ue:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 1259
    .line 1260
    iget-object v12, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->fz:Ljava/lang/String;

    .line 1261
    .line 1262
    iget-object v13, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->ti:Lcom/ss/android/socialbase/downloader/network/m;

    .line 1263
    .line 1264
    iget-boolean v14, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->j:Z

    .line 1265
    .line 1266
    iget-boolean v15, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->l:Z

    .line 1267
    .line 1268
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->c:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 1269
    .line 1270
    move-object/from16 v16, v2

    .line 1271
    .line 1272
    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->td:J

    .line 1273
    .line 1274
    iget-wide v5, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->w:J

    .line 1275
    .line 1276
    sub-long v17, v2, v5

    .line 1277
    .line 1278
    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->gg:J

    .line 1279
    .line 1280
    move-wide/from16 v19, v2

    .line 1281
    .line 1282
    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->s:J

    .line 1283
    .line 1284
    move-wide/from16 v22, v2

    .line 1285
    .line 1286
    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->dz:J

    .line 1287
    .line 1288
    move-wide/from16 v24, v2

    .line 1289
    .line 1290
    iget-wide v2, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->kl:J

    .line 1291
    .line 1292
    move-wide/from16 v26, v2

    .line 1293
    .line 1294
    const/16 v28, 0x0

    .line 1295
    .line 1296
    move/from16 v21, v4

    .line 1297
    .line 1298
    invoke-static/range {v10 .. v28}, Lcom/ss/android/socialbase/downloader/fz/aq;->aq(Lcom/ss/android/socialbase/downloader/k/aq;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/m;ZZLcom/ss/android/socialbase/downloader/exception/BaseException;JJZJJJLorg/json/JSONObject;)V

    .line 1299
    .line 1300
    .line 1301
    throw v0

    .line 1302
    :goto_2e
    new-array v2, v2, [Ljava/io/Closeable;

    .line 1303
    .line 1304
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/downloader/wp;->te:Lcom/ss/android/socialbase/downloader/model/wp;

    .line 1305
    .line 1306
    const/4 v4, 0x0

    .line 1307
    aput-object v3, v2, v4

    .line 1308
    .line 1309
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/m/ti;->aq([Ljava/io/Closeable;)V

    .line 1310
    .line 1311
    .line 1312
    throw v0

    .line 1313
    :cond_36
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/ti;

    .line 1314
    .line 1315
    const/16 v2, 0x3ec

    .line 1316
    .line 1317
    const-string v3, "the content-length is 0"

    .line 1318
    .line 1319
    invoke-direct {v0, v2, v3}, Lcom/ss/android/socialbase/downloader/exception/ti;-><init>(ILjava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    throw v0

    .line 1323
    :cond_37
    :goto_2f
    return-void
.end method

.method public hh()V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/wp;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/wp;->j:Z

    .line 2
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/wp;->k()V

    return-void
.end method

.method public ue()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/wp;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/wp;->e:Lcom/ss/android/socialbase/downloader/hf/ti;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    const/4 v1, 0x1

    .line 10
    :try_start_0
    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/downloader/wp;->l:Z

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/wp;->k()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1
.end method

.method public wp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/downloader/wp;->jc:J

    .line 2
    .line 3
    return-wide v0
.end method

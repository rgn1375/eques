.class public Lcom/ss/android/socialbase/downloader/hf/ue;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/hf/ti;
.implements Ljava/lang/Runnable;


# static fields
.field private static final aq:Ljava/lang/String; = "ue"


# instance fields
.field private a:Lcom/ss/android/socialbase/downloader/depend/v;

.field private final as:Lcom/ss/android/socialbase/downloader/k/aq;

.field private c:Z

.field private final d:Lcom/ss/android/socialbase/downloader/downloader/ti;

.field private volatile dz:I

.field private volatile e:Lcom/ss/android/socialbase/downloader/constants/hf;

.field private volatile fz:Z

.field private gg:Z

.field private h:I

.field private hf:Z

.field private hh:Ljava/util/concurrent/Future;

.field private j:Z

.field private jc:Ljava/lang/String;

.field private volatile k:Lcom/ss/android/socialbase/downloader/downloader/wp;

.field private kl:Z

.field private kn:Lcom/ss/android/socialbase/downloader/network/k;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private m:Z

.field private mz:Lcom/ss/android/socialbase/downloader/downloader/hf;

.field private p:Lcom/ss/android/socialbase/downloader/downloader/k;

.field private volatile pc:Lcom/ss/android/socialbase/downloader/ti/c;

.field private pm:Lcom/ss/android/socialbase/downloader/network/m;

.field private final q:Lcom/ss/android/socialbase/downloader/downloader/hf;

.field private qs:J

.field private s:Lcom/ss/android/socialbase/downloader/depend/q;

.field private sa:J

.field private final td:Lcom/ss/android/socialbase/downloader/downloader/te;

.field private te:Z

.field private final ti:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/socialbase/downloader/hf/hh;",
            ">;"
        }
    .end annotation
.end field

.field private final ue:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

.field private final ui:Lcom/ss/android/socialbase/downloader/downloader/k;

.field private volatile v:Lcom/ss/android/socialbase/downloader/exception/BaseException;

.field private vp:Z

.field private w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field private wp:Ljava/util/concurrent/atomic/AtomicInteger;

.field private x:Lcom/ss/android/socialbase/downloader/downloader/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->fz:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->ti:Ljava/util/ArrayList;

    .line 13
    .line 14
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/hf;->aq:Lcom/ss/android/socialbase/downloader/constants/hf;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->e:Lcom/ss/android/socialbase/downloader/constants/hf;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    iput v1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->dz:I

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->kl:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->gg:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->vp:Z

    .line 26
    .line 27
    iput v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->h:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->pc:Lcom/ss/android/socialbase/downloader/ti/c;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->ue:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getChunkStrategy()Lcom/ss/android/socialbase/downloader/downloader/hf;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->mz:Lcom/ss/android/socialbase/downloader/downloader/hf;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getChunkAdjustCalculator()Lcom/ss/android/socialbase/downloader/downloader/k;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->p:Lcom/ss/android/socialbase/downloader/downloader/k;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getForbiddenHandler()Lcom/ss/android/socialbase/downloader/depend/v;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->a:Lcom/ss/android/socialbase/downloader/depend/v;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDiskSpaceHandler()Lcom/ss/android/socialbase/downloader/depend/q;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->s:Lcom/ss/android/socialbase/downloader/depend/q;

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/hf/ue;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)Lcom/ss/android/socialbase/downloader/downloader/p;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->x:Lcom/ss/android/socialbase/downloader/downloader/p;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(I)Lcom/ss/android/socialbase/downloader/k/aq;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->as:Lcom/ss/android/socialbase/downloader/k/aq;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/k/aq;->ue()Lcom/ss/android/socialbase/downloader/k/aq;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->as:Lcom/ss/android/socialbase/downloader/k/aq;

    .line 90
    .line 91
    :goto_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/hf/ue;->hf()V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->kn()Lcom/ss/android/socialbase/downloader/downloader/te;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->td:Lcom/ss/android/socialbase/downloader/downloader/te;

    .line 99
    .line 100
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->h()Lcom/ss/android/socialbase/downloader/downloader/hf;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->q:Lcom/ss/android/socialbase/downloader/downloader/hf;

    .line 105
    .line 106
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->ip()Lcom/ss/android/socialbase/downloader/downloader/k;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->ui:Lcom/ss/android/socialbase/downloader/downloader/k;

    .line 111
    .line 112
    new-instance v0, Lcom/ss/android/socialbase/downloader/downloader/ti;

    .line 113
    .line 114
    invoke-direct {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/ti;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Landroid/os/Handler;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->d:Lcom/ss/android/socialbase/downloader/downloader/ti;

    .line 118
    .line 119
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    .line 121
    const/4 p2, 0x1

    .line 122
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    .line 127
    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/hf;->aq:Lcom/ss/android/socialbase/downloader/constants/hf;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->e:Lcom/ss/android/socialbase/downloader/constants/hf;

    .line 4
    .line 5
    return-void
.end method

.method private aq(JLjava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/hh;",
            ">;)I"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/hf/ue;->kl()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->m:Z

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 14
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    goto :goto_1

    :cond_0
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 15
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getChunkCount()I

    move-result p3

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->mz:Lcom/ss/android/socialbase/downloader/downloader/hf;

    if-eqz p3, :cond_2

    .line 16
    invoke-interface {p3, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/hf;->aq(J)I

    move-result p3

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->q:Lcom/ss/android/socialbase/downloader/downloader/hf;

    .line 17
    invoke-interface {p3, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/hf;->aq(J)I

    move-result p3

    .line 18
    :goto_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/c;->aq()Lcom/ss/android/socialbase/downloader/network/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/network/c;->hh()Lcom/ss/android/socialbase/downloader/network/j;

    move-result-object v0

    sget-object v1, Lcom/ss/android/socialbase/downloader/hf/ue;->aq:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "NetworkQuality is : %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/socialbase/downloader/ue/aq;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setNetworkQuality(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->p:Lcom/ss/android/socialbase/downloader/downloader/k;

    if-eqz v1, :cond_3

    .line 21
    invoke-interface {v1, p3, v0}, Lcom/ss/android/socialbase/downloader/downloader/k;->aq(ILcom/ss/android/socialbase/downloader/network/j;)I

    move-result p3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->ui:Lcom/ss/android/socialbase/downloader/downloader/k;

    .line 22
    invoke-interface {v1, p3, v0}, Lcom/ss/android/socialbase/downloader/downloader/k;->aq(ILcom/ss/android/socialbase/downloader/network/j;)I

    move-result p3

    :goto_1
    if-gtz p3, :cond_5

    :cond_4
    const/4 p3, 0x1

    .line 23
    :cond_5
    invoke-static {}, Lcom/ss/android/socialbase/downloader/ue/aq;->aq()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/ss/android/socialbase/downloader/hf/ue;->aq:Ljava/lang/String;

    .line 24
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "chunk count : %s for %s contentLen:%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ss/android/socialbase/downloader/ue/aq;->hh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return p3
.end method

.method private aq(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)Lcom/ss/android/socialbase/downloader/downloader/p;
    .locals 1

    .line 358
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getRetryDelayTimeCalculator()Lcom/ss/android/socialbase/downloader/downloader/p;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 359
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 360
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryDelayTimeArray()Ljava/lang/String;

    move-result-object p1

    .line 361
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 362
    new-instance v0, Lcom/ss/android/socialbase/downloader/impls/mz;

    invoke-direct {v0, p1}, Lcom/ss/android/socialbase/downloader/impls/mz;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 363
    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->pr()Lcom/ss/android/socialbase/downloader/downloader/p;

    move-result-object p1

    return-object p1
.end method

.method public static aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;J)Lcom/ss/android/socialbase/downloader/model/hh;
    .locals 3

    .line 55
    new-instance v0, Lcom/ss/android/socialbase/downloader/model/hh$aq;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/ss/android/socialbase/downloader/model/hh$aq;-><init>(I)V

    const/4 v1, -0x1

    .line 56
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/hh$aq;->aq(I)Lcom/ss/android/socialbase/downloader/model/hh$aq;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/model/hh$aq;->aq(J)Lcom/ss/android/socialbase/downloader/model/hh$aq;

    move-result-object v0

    .line 58
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/model/hh$aq;->wp(J)Lcom/ss/android/socialbase/downloader/model/hh$aq;

    move-result-object v0

    .line 59
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/model/hh$aq;->hh(J)Lcom/ss/android/socialbase/downloader/model/hh$aq;

    move-result-object v0

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/model/hh$aq;->ue(J)Lcom/ss/android/socialbase/downloader/model/hh$aq;

    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v1

    sub-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/model/hh$aq;->fz(J)Lcom/ss/android/socialbase/downloader/model/hh$aq;

    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/model/hh$aq;->aq()Lcom/ss/android/socialbase/downloader/model/hh;

    move-result-object p0

    return-object p0
.end method

.method private aq(Lcom/ss/android/socialbase/downloader/model/hh;I)Lcom/ss/android/socialbase/downloader/model/hh;
    .locals 8

    .line 340
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/hh;->fz()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    .line 341
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/hh;->ue(Z)J

    move-result-wide v2

    sget-object v4, Lcom/ss/android/socialbase/downloader/hf/ue;->aq:Ljava/lang/String;

    .line 342
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "reuseChunk retainLen:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " chunkIndex:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ss/android/socialbase/downloader/ue/aq;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/hh;->ti()Z

    move-result v4

    if-nez v4, :cond_1

    sget-wide v4, Lcom/ss/android/socialbase/downloader/constants/wp;->ti:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedReuseChunkRunnable()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 344
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getChunkCount()I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lcom/ss/android/socialbase/downloader/model/hh;->aq(IJ)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 345
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/socialbase/downloader/model/hh;

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->td:Lcom/ss/android/socialbase/downloader/downloader/te;

    .line 346
    invoke-interface {v4, v3}, Lcom/ss/android/socialbase/downloader/downloader/te;->hh(Lcom/ss/android/socialbase/downloader/model/hh;)V

    goto :goto_0

    .line 347
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/hh;->ti()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 348
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/hh;->ti()Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v0

    .line 349
    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/hh;->k()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 350
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/hh;->k()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/socialbase/downloader/model/hh;

    if-eqz v3, :cond_4

    sget-object v4, Lcom/ss/android/socialbase/downloader/hf/ue;->aq:Ljava/lang/String;

    .line 351
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "check can checkUnCompletedChunk -- chunkIndex:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/hh;->p()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " currentOffset:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/hh;->e()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "  startOffset:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/hh;->j()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " contentLen:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/hh;->mz()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ss/android/socialbase/downloader/ue/aq;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/hh;->p()I

    move-result v4

    if-ltz v4, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/hh;->m()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/hh;->ue()Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    move-object v1, v3

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 353
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/hh;->e()J

    move-result-wide v2

    sget-object v4, Lcom/ss/android/socialbase/downloader/hf/ue;->aq:Ljava/lang/String;

    .line 354
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "unComplete chunk "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/hh;->p()I

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " curOffset:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " reuseChunk chunkIndex:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " for subChunk:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/hh;->p()I

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/ss/android/socialbase/downloader/ue/aq;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->td:Lcom/ss/android/socialbase/downloader/downloader/te;

    .line 355
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/hh;->c()I

    move-result v2

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/hh;->p()I

    move-result v3

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/hh;->hh()I

    move-result v4

    invoke-interface {p1, v2, v3, v4, p2}, Lcom/ss/android/socialbase/downloader/downloader/te;->aq(IIII)V

    .line 356
    invoke-virtual {v1, p2}, Lcom/ss/android/socialbase/downloader/model/hh;->ue(I)V

    .line 357
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/hh;->aq(Z)V

    :cond_6
    return-object v1
.end method

.method private aq(Lcom/ss/android/socialbase/downloader/model/hh;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/socialbase/downloader/model/hh;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/ue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 63
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtraHeaders()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 64
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->geteTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/ss/android/socialbase/downloader/m/ti;->aq(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/hh;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 65
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isExpiredRedownload()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->vp:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastModified()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    new-instance v0, Lcom/ss/android/socialbase/downloader/model/ue;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastModified()Ljava/lang/String;

    move-result-object v1

    const-string v2, "if-modified-since"

    invoke-direct {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/model/ue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v0, Lcom/ss/android/socialbase/downloader/model/ue;

    const-string v1, "download-tc21-1-15"

    invoke-direct {v0, v1, v1}, Lcom/ss/android/socialbase/downloader/model/ue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/ss/android/socialbase/downloader/hf/ue;->aq:Ljava/lang/String;

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dcache::add head IF_MODIFIED_SINCE="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastModified()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/ue/aq;->hh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method private aq(ILjava/util/List;)V
    .locals 2
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
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .line 69
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 70
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v0

    invoke-direct {p0, p2, v0, v1}, Lcom/ss/android/socialbase/downloader/hf/ue;->aq(Ljava/util/List;J)V

    return-void

    .line 71
    :cond_0
    new-instance p1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/16 v0, 0x409

    invoke-direct {p1, v0, p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw p1
.end method

.method private aq(JI)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    int-to-long v4, v3

    .line 72
    div-long v4, v1, v4

    iget-object v6, v0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 73
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v6

    .line 74
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-wide v11, v8

    :goto_0
    if-ge v10, v3, :cond_1

    add-int/lit8 v13, v3, -0x1

    if-ne v10, v13, :cond_0

    move-wide v13, v8

    goto :goto_1

    :cond_0
    add-long v13, v11, v4

    const-wide/16 v15, 0x1

    sub-long/2addr v13, v15

    .line 75
    :goto_1
    new-instance v15, Lcom/ss/android/socialbase/downloader/model/hh$aq;

    invoke-direct {v15, v6}, Lcom/ss/android/socialbase/downloader/model/hh$aq;-><init>(I)V

    .line 76
    invoke-virtual {v15, v10}, Lcom/ss/android/socialbase/downloader/model/hh$aq;->aq(I)Lcom/ss/android/socialbase/downloader/model/hh$aq;

    move-result-object v15

    .line 77
    invoke-virtual {v15, v11, v12}, Lcom/ss/android/socialbase/downloader/model/hh$aq;->aq(J)Lcom/ss/android/socialbase/downloader/model/hh$aq;

    move-result-object v15

    .line 78
    invoke-virtual {v15, v11, v12}, Lcom/ss/android/socialbase/downloader/model/hh$aq;->wp(J)Lcom/ss/android/socialbase/downloader/model/hh$aq;

    move-result-object v15

    .line 79
    invoke-virtual {v15, v11, v12}, Lcom/ss/android/socialbase/downloader/model/hh$aq;->hh(J)Lcom/ss/android/socialbase/downloader/model/hh$aq;

    move-result-object v15

    .line 80
    invoke-virtual {v15, v13, v14}, Lcom/ss/android/socialbase/downloader/model/hh$aq;->ue(J)Lcom/ss/android/socialbase/downloader/model/hh$aq;

    move-result-object v13

    .line 81
    invoke-virtual {v13}, Lcom/ss/android/socialbase/downloader/model/hh$aq;->aq()Lcom/ss/android/socialbase/downloader/model/hh;

    move-result-object v13

    .line 82
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v14, v0, Lcom/ss/android/socialbase/downloader/hf/ue;->td:Lcom/ss/android/socialbase/downloader/downloader/te;

    .line 83
    invoke-interface {v14, v13}, Lcom/ss/android/socialbase/downloader/downloader/te;->aq(Lcom/ss/android/socialbase/downloader/model/hh;)V

    add-long/2addr v11, v4

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 84
    invoke-virtual {v4, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setChunkCount(I)V

    iget-object v4, v0, Lcom/ss/android/socialbase/downloader/hf/ue;->td:Lcom/ss/android/socialbase/downloader/downloader/te;

    .line 85
    invoke-interface {v4, v6, v3}, Lcom/ss/android/socialbase/downloader/downloader/te;->aq(II)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 86
    invoke-direct {v0, v7, v1, v2}, Lcom/ss/android/socialbase/downloader/hf/ue;->aq(Ljava/util/List;J)V

    return-void
.end method

.method static synthetic aq(Lcom/ss/android/socialbase/downloader/hf/ue;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/hf/ue;->h()V

    return-void
.end method

.method static synthetic aq(Lcom/ss/android/socialbase/downloader/hf/ue;Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/hf/ue;->aq(Ljava/util/List;)V

    return-void
.end method

.method private aq(Lcom/ss/android/socialbase/downloader/model/hh;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/m;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 129
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/hh;->e()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/model/hh;->aq(J)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v1, 0x1

    .line 130
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setChunkCount(I)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->td:Lcom/ss/android/socialbase/downloader/downloader/te;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 131
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-interface {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/downloader/te;->aq(II)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 132
    new-instance v0, Lcom/ss/android/socialbase/downloader/downloader/wp;

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-object v3, v0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p1

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/socialbase/downloader/downloader/wp;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/m;Lcom/ss/android/socialbase/downloader/model/hh;Lcom/ss/android/socialbase/downloader/hf/ti;)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->k:Lcom/ss/android/socialbase/downloader/downloader/wp;

    .line 133
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/hf/ue;->ui()V

    return-void
.end method

.method private aq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/m;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->td:Lcom/ss/android/socialbase/downloader/downloader/te;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 168
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/te;->fz(I)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->td:Lcom/ss/android/socialbase/downloader/downloader/te;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 169
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/te;->l(I)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 170
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/ti;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->m:Z

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 171
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->resetDataForEtagEndure(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->td:Lcom/ss/android/socialbase/downloader/downloader/te;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 172
    invoke-interface {p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/te;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 173
    new-instance p1, Lcom/ss/android/socialbase/downloader/exception/m;

    invoke-direct {p1, p2}, Lcom/ss/android/socialbase/downloader/exception/m;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private aq(Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/ue;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;,
            Lcom/ss/android/socialbase/downloader/exception/m;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->pm:Lcom/ss/android/socialbase/downloader/network/m;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 29
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getChunkCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 30
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/aq/aq;->aq()Lcom/ss/android/socialbase/downloader/network/aq/aq;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/network/aq/aq;->hh(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/aq/fz;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->pm:Lcom/ss/android/socialbase/downloader/network/m;

    .line 31
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/hf/ue;->aq(Lcom/ss/android/socialbase/downloader/network/k;)V

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 p2, 0x2

    .line 32
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setPreconnectLevel(I)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->pm:Lcom/ss/android/socialbase/downloader/network/m;

    goto/16 :goto_6

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedDefaultHttpServiceBackUp()Z

    move-result v2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMaxBytes()I

    move-result v3

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->as:Lcom/ss/android/socialbase/downloader/k/aq;

    const-string v4, "net_lib_strategy"

    .line 35
    invoke-virtual {v0, v4}, Lcom/ss/android/socialbase/downloader/k/aq;->hh(Ljava/lang/String;)I

    move-result v7

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->as:Lcom/ss/android/socialbase/downloader/k/aq;

    const-string v4, "monitor_download_connect"

    const/4 v6, 0x0

    .line 36
    invoke-virtual {v0, v4, v6}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_3

    move v8, v1

    goto :goto_1

    :cond_3
    move v8, v6

    :goto_1
    iget-object v9, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-object v4, p1

    move-object v6, p2

    .line 37
    invoke-static/range {v2 .. v9}, Lcom/ss/android/socialbase/downloader/downloader/ue;->aq(ZILjava/lang/String;Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/network/m;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->pm:Lcom/ss/android/socialbase/downloader/network/m;
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :goto_2
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/hf/ue;->aq(Lcom/ss/android/socialbase/downloader/network/k;)V

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :goto_3
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 39
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isExpiredRedownload()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/m/ti;->k(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/m/ti;->ue(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p1, Lcom/ss/android/socialbase/downloader/hf/ue;->aq:Ljava/lang/String;

    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "dcache=execepiton responseCode=304 lastModified not changed, use local file.. old cacheControl="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 41
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCacheControl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 42
    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/ue/aq;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 43
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCacheControl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/m/ti;->m(Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_4

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 44
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(I)Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object p1

    const-string p2, "default_304_max_age"

    const/16 v0, 0x12c

    invoke-virtual {p1, p2, v0}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;I)I

    move-result p1

    int-to-long p1, p1

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_8

    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setCacheExpiredTime(J)V

    .line 46
    new-instance p1, Lcom/ss/android/socialbase/downloader/exception/aq;

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->jc:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/ss/android/socialbase/downloader/exception/aq;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_5
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/m/ti;->ti(Ljava/lang/Throwable;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v0, ""

    if-eqz p2, :cond_6

    :try_start_2
    const-string p1, "http code 416"

    .line 48
    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/hf/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 49
    :cond_6
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/m/ti;->wp(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p1, "http code 412"

    .line 50
    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/hf/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    const-string p2, "CreateFirstConnection"

    .line 51
    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/m/ti;->aq(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_5
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->pm:Lcom/ss/android/socialbase/downloader/network/m;

    goto/16 :goto_2

    :goto_6
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->pm:Lcom/ss/android/socialbase/downloader/network/m;

    if-eqz p1, :cond_8

    return-void

    .line 52
    :cond_8
    new-instance p1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance p2, Ljava/io/IOException;

    const-string v0, "download can\'t continue, firstConnection is null"

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3fe

    invoke-direct {p1, v0, p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw p1

    .line 53
    :goto_7
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_8
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->pm:Lcom/ss/android/socialbase/downloader/network/m;

    .line 54
    invoke-virtual {p0, p2}, Lcom/ss/android/socialbase/downloader/hf/ue;->aq(Lcom/ss/android/socialbase/downloader/network/k;)V

    throw p1
.end method

.method private aq(Ljava/lang/String;Ljava/util/List;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/ue;",
            ">;J)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;,
            Lcom/ss/android/socialbase/downloader/exception/m;
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/hf/ue;->hh(Ljava/lang/String;Ljava/util/List;J)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->kn:Lcom/ss/android/socialbase/downloader/network/k;

    if-eqz v0, :cond_0

    .line 26
    :try_start_0
    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/ss/android/socialbase/downloader/hf/ue;->aq(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/k;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->gg:Z

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->kn:Lcom/ss/android/socialbase/downloader/network/k;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->gg:Z

    if-eqz v0, :cond_2

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/hf/ue;->aq(Ljava/lang/String;Ljava/util/List;)V

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->pm:Lcom/ss/android/socialbase/downloader/network/m;

    .line 28
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/hf/ue;->aq(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/k;J)V

    :cond_2
    return-void
.end method

.method private aq(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 257
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->e:Lcom/ss/android/socialbase/downloader/constants/hf;

    .line 258
    sget-object v2, Lcom/ss/android/socialbase/downloader/constants/hf;->k:Lcom/ss/android/socialbase/downloader/constants/hf;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setForbiddenBackupUrls(Ljava/util/List;Z)V

    .line 259
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->gg()Lcom/ss/android/socialbase/downloader/impls/aq;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 260
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/impls/aq;->j(I)Z

    :cond_2
    :goto_1
    return-void
.end method

.method private aq(Ljava/util/List;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/hh;",
            ">;J)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .line 87
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/hh;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/hh;->w()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 89
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/hh;->e()J

    move-result-wide v1

    sub-long v1, p2, v1

    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/hh;->w()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/hh;->e()J

    move-result-wide v5

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    :goto_1
    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/model/hh;->aq(J)V

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 92
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedReuseFirstConnection()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->pm:Lcom/ss/android/socialbase/downloader/network/m;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isHeadConnectionAvailable()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->gg:Z

    if-eqz v1, :cond_4

    .line 93
    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/hh;->p()I

    move-result v1

    if-nez v1, :cond_3

    .line 94
    new-instance v1, Lcom/ss/android/socialbase/downloader/hf/hh;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->ue:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->pm:Lcom/ss/android/socialbase/downloader/network/m;

    invoke-direct {v1, v0, v2, v3, p0}, Lcom/ss/android/socialbase/downloader/hf/hh;-><init>(Lcom/ss/android/socialbase/downloader/model/hh;Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/network/m;Lcom/ss/android/socialbase/downloader/hf/ti;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->ti:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/hh;->p()I

    move-result v1

    if-lez v1, :cond_0

    .line 97
    new-instance v1, Lcom/ss/android/socialbase/downloader/hf/hh;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->ue:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-direct {v1, v0, v2, p0}, Lcom/ss/android/socialbase/downloader/hf/hh;-><init>(Lcom/ss/android/socialbase/downloader/model/hh;Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/hf/ti;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->ti:Ljava/util/ArrayList;

    .line 98
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 99
    :cond_4
    new-instance v1, Lcom/ss/android/socialbase/downloader/hf/hh;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->ue:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-direct {v1, v0, v2, p0}, Lcom/ss/android/socialbase/downloader/hf/hh;-><init>(Lcom/ss/android/socialbase/downloader/model/hh;Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/hf/ti;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->ti:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const/16 p1, 0x40

    .line 101
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/m/aq;->aq(I)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 102
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->ti:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->ti:Ljava/util/ArrayList;

    .line 103
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ss/android/socialbase/downloader/hf/hh;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->e:Lcom/ss/android/socialbase/downloader/constants/hf;

    .line 104
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/hf;->ue:Lcom/ss/android/socialbase/downloader/constants/hf;

    if-ne v0, v1, :cond_6

    .line 105
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/hf/hh;->hh()V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->e:Lcom/ss/android/socialbase/downloader/constants/hf;

    .line 106
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/hf;->hh:Lcom/ss/android/socialbase/downloader/constants/hf;

    if-ne v0, v1, :cond_7

    .line 107
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/hf/hh;->aq()V

    goto :goto_2

    .line 108
    :cond_7
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const/4 p2, 0x0

    .line 109
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    .line 110
    :try_start_0
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/impls/wp;->fz(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_3
    if-eqz p2, :cond_a

    .line 111
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/hf/ue;->d()Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p3, :cond_9

    return-void

    .line 112
    :cond_9
    :try_start_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p2

    .line 113
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    :goto_4
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/impls/wp;->wp(Ljava/util/List;)Ljava/lang/Runnable;

    move-result-object p2

    goto :goto_3

    :cond_a
    if-eqz p1, :cond_c

    .line 115
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c

    .line 116
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catchall_1
    :cond_b
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Future;

    if-eqz p2, :cond_b

    .line 117
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez p3, :cond_b

    .line 118
    :try_start_3
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_2
    :cond_c
    return-void

    .line 119
    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->ti:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->ti:Ljava/util/ArrayList;

    .line 120
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ss/android/socialbase/downloader/hf/hh;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->e:Lcom/ss/android/socialbase/downloader/constants/hf;

    .line 121
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/hf;->ue:Lcom/ss/android/socialbase/downloader/constants/hf;

    if-ne v0, v1, :cond_e

    .line 122
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/hf/hh;->hh()V

    goto :goto_6

    :cond_e
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->e:Lcom/ss/android/socialbase/downloader/constants/hf;

    .line 123
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/hf;->hh:Lcom/ss/android/socialbase/downloader/constants/hf;

    if-ne v0, v1, :cond_f

    .line 124
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/hf/hh;->aq()V

    goto :goto_6

    .line 125
    :cond_f
    invoke-static {p3}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 126
    :cond_10
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/hf/ue;->d()Z

    move-result p2

    if-eqz p2, :cond_11

    return-void

    .line 127
    :cond_11
    :try_start_4
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/impls/wp;->ue(Ljava/util/List;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 128
    new-instance p2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 p3, 0x3fc

    invoke-direct {p2, p3, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw p2
.end method

.method private aq(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/16 v0, 0x19c

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    .line 166
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->c:Z

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->te:Z

    if-eqz p2, :cond_2

    :cond_1
    return v1

    :cond_2
    const/16 p2, 0xc9

    if-eq p1, p2, :cond_3

    const/16 p2, 0x1a0

    if-ne p1, p2, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 167
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-lez p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private as()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->ti:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/ss/android/socialbase/downloader/hf/hh;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/hf/hh;->hh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    return-void

    .line 34
    :goto_1
    sget-object v1, Lcom/ss/android/socialbase/downloader/hf/ue;->aq:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "cancelAllChunkRunnable: "

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Lcom/ss/android/socialbase/downloader/ue/aq;->ue(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private c()V
    .locals 7

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->sa:J

    .line 13
    .line 14
    cmp-long v3, v3, v0

    .line 15
    .line 16
    if-lez v3, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-wide v5, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->sa:J

    .line 23
    .line 24
    sub-long/2addr v3, v5

    .line 25
    invoke-virtual {v2, v3, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->increaseDownloadPrepareTime(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :catchall_0
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->ue:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getInterceptor()Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/depend/IDownloadInterceptor;->intercepte()Z

    .line 37
    .line 38
    .line 39
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->d:Lcom/ss/android/socialbase/downloader/downloader/ti;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/ti;->wp()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_1
    move-exception v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/hf/ue;->m()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->ue:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getMonitorDepend()Lcom/ss/android/socialbase/downloader/depend/pm;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 65
    .line 66
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 67
    .line 68
    const/16 v3, 0x3eb

    .line 69
    .line 70
    const-string v4, "task status is invalid"

    .line 71
    .line 72
    invoke-direct {v2, v3, v4}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v3, 0x0

    .line 85
    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/fz/aq;->aq(Lcom/ss/android/socialbase/downloader/depend/pm;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/hf/ue;->j()V

    .line 90
    .line 91
    .line 92
    iget-boolean v2, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->kl:Z

    .line 93
    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    iget v2, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->dz:I

    .line 97
    .line 98
    if-lez v2, :cond_4

    .line 99
    .line 100
    iget v2, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->dz:I

    .line 101
    .line 102
    add-int/lit8 v2, v2, -0x1

    .line 103
    .line 104
    iput v2, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->dz:I

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    cmp-long v2, v2, v4

    .line 120
    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    sget-object v0, Lcom/ss/android/socialbase/downloader/hf/ue;->aq:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getErrorBytesLog()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/ue/aq;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->d:Lcom/ss/android/socialbase/downloader/downloader/ti;

    .line 135
    .line 136
    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/ti;

    .line 137
    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v3, "current bytes is not equals to total bytes, bytes invalid retry status is : "

    .line 141
    .line 142
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getByteInvalidRetryStatus()Lcom/ss/android/socialbase/downloader/constants/hh;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/16 v3, 0x403

    .line 159
    .line 160
    invoke-direct {v1, v3, v2}, Lcom/ss/android/socialbase/downloader/exception/ti;-><init>(ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/ti;->aq(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_5
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    cmp-long v2, v2, v0

    .line 174
    .line 175
    if-gtz v2, :cond_6

    .line 176
    .line 177
    sget-object v0, Lcom/ss/android/socialbase/downloader/hf/ue;->aq:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getErrorBytesLog()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/ue/aq;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->d:Lcom/ss/android/socialbase/downloader/downloader/ti;

    .line 189
    .line 190
    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/ti;

    .line 191
    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v3, "curBytes is 0, bytes invalid retry status is : "

    .line 195
    .line 196
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 200
    .line 201
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getByteInvalidRetryStatus()Lcom/ss/android/socialbase/downloader/constants/hh;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const/16 v3, 0x402

    .line 213
    .line 214
    invoke-direct {v1, v3, v2}, Lcom/ss/android/socialbase/downloader/exception/ti;-><init>(ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/ti;->aq(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_6
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 224
    .line 225
    .line 226
    move-result-wide v2

    .line 227
    cmp-long v2, v2, v0

    .line 228
    .line 229
    if-gtz v2, :cond_3

    .line 230
    .line 231
    sget-object v0, Lcom/ss/android/socialbase/downloader/hf/ue;->aq:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getErrorBytesLog()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/ue/aq;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->d:Lcom/ss/android/socialbase/downloader/downloader/ti;

    .line 243
    .line 244
    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/ti;

    .line 245
    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v3, "TotalBytes is 0, bytes invalid retry status is : "

    .line 249
    .line 250
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 254
    .line 255
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getByteInvalidRetryStatus()Lcom/ss/android/socialbase/downloader/constants/hh;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const/16 v3, 0x414

    .line 267
    .line 268
    invoke-direct {v1, v3, v2}, Lcom/ss/android/socialbase/downloader/exception/ti;-><init>(ILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/ti;->aq(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 272
    .line 273
    .line 274
    :cond_7
    return-void
.end method

.method private d()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/hf/ue;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x2

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/hf/ue;->x()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/hf;->hh:Lcom/ss/android/socialbase/downloader/constants/hf;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->e:Lcom/ss/android/socialbase/downloader/constants/hf;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, -0x4

    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/hf;->ue:Lcom/ss/android/socialbase/downloader/constants/hf;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->e:Lcom/ss/android/socialbase/downloader/constants/hf;

    .line 50
    .line 51
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 52
    return v0
.end method

.method private dz()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/m;,
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/ue;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDownloaded()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isExpiredRedownload()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->vp:Z

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 35
    .line 36
    const/16 v1, 0x3f1

    .line 37
    .line 38
    const-string v2, "file has downloaded"

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->td:Lcom/ss/android/socialbase/downloader/downloader/te;

    .line 45
    .line 46
    invoke-interface {v2, v1}, Lcom/ss/android/socialbase/downloader/downloader/te;->hh(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->gg()Lcom/ss/android/socialbase/downloader/impls/aq;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eq v4, v0, :cond_4

    .line 63
    .line 64
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->equalsTask(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v3, v4}, Lcom/ss/android/socialbase/downloader/impls/aq;->aq(I)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->td:Lcom/ss/android/socialbase/downloader/downloader/te;

    .line 83
    .line 84
    invoke-interface {v3, v1}, Lcom/ss/android/socialbase/downloader/downloader/te;->ue(I)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 89
    .line 90
    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/m/ti;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->td:Lcom/ss/android/socialbase/downloader/downloader/te;

    .line 94
    .line 95
    invoke-interface {v4, v1}, Lcom/ss/android/socialbase/downloader/downloader/te;->ti(I)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isBreakpointAvailable()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-virtual {v1, v2, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->copyFromCacheData(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->td:Lcom/ss/android/socialbase/downloader/downloader/te;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 113
    .line 114
    invoke-interface {v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/te;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 115
    .line 116
    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lcom/ss/android/socialbase/downloader/model/hh;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Lcom/ss/android/socialbase/downloader/model/hh;->hh(I)V

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->td:Lcom/ss/android/socialbase/downloader/downloader/te;

    .line 139
    .line 140
    invoke-interface {v3, v2}, Lcom/ss/android/socialbase/downloader/downloader/te;->aq(Lcom/ss/android/socialbase/downloader/model/hh;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/m;

    .line 145
    .line 146
    const-string v1, "retry task because id generator changed"

    .line 147
    .line 148
    invoke-direct {v0, v1}, Lcom/ss/android/socialbase/downloader/exception/m;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_3
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->td:Lcom/ss/android/socialbase/downloader/downloader/te;

    .line 153
    .line 154
    invoke-interface {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/te;->ti(I)Z

    .line 155
    .line 156
    .line 157
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 158
    .line 159
    const/16 v1, 0x401

    .line 160
    .line 161
    const-string v2, "another same task is downloading"

    .line 162
    .line 163
    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_4
    return-void
.end method

.method private e()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isExpiredRedownload()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getChunkCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_8

    .line 19
    .line 20
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getThrottleNetSpeed()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    cmp-long v0, v3, v5

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(I)Lcom/ss/android/socialbase/downloader/k/aq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v3, "segment_config"

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lcom/ss/android/socialbase/downloader/k/aq;->fz(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->td:Lcom/ss/android/socialbase/downloader/downloader/te;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-interface {v3, v4}, Lcom/ss/android/socialbase/downloader/downloader/te;->e(I)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    cmp-long v4, v7, v5

    .line 68
    .line 69
    if-lez v4, :cond_4

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    if-nez v0, :cond_4

    .line 81
    .line 82
    new-instance v0, Lorg/json/JSONObject;

    .line 83
    .line 84
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    :goto_0
    return v1

    .line 89
    :cond_4
    :goto_1
    if-nez v0, :cond_5

    .line 90
    .line 91
    return v1

    .line 92
    :cond_5
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/ti/e;->aq(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/ti/e;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lcom/ss/android/socialbase/downloader/ti/c;

    .line 97
    .line 98
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 99
    .line 100
    invoke-direct {v1, v4, v0, p0}, Lcom/ss/android/socialbase/downloader/ti/c;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/ti/e;Lcom/ss/android/socialbase/downloader/hf/ti;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->pc:Lcom/ss/android/socialbase/downloader/ti/c;

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/hf/ue;->d()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    sget-object v0, Lcom/ss/android/socialbase/downloader/hf/ue;->aq:Ljava/lang/String;

    .line 112
    .line 113
    const-string v1, "downloadSegments: is stopped by user"

    .line 114
    .line 115
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/ue/aq;->ue(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->e:Lcom/ss/android/socialbase/downloader/constants/hf;

    .line 119
    .line 120
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/hf;->ue:Lcom/ss/android/socialbase/downloader/constants/hf;

    .line 121
    .line 122
    if-ne v0, v1, :cond_6

    .line 123
    .line 124
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->pc:Lcom/ss/android/socialbase/downloader/ti/c;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/ti/c;->aq()V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->pc:Lcom/ss/android/socialbase/downloader/ti/c;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/ti/c;->hh()V

    .line 133
    .line 134
    .line 135
    :goto_2
    return v2

    .line 136
    :cond_7
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->pc:Lcom/ss/android/socialbase/downloader/ti/c;

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Lcom/ss/android/socialbase/downloader/ti/c;->aq(Ljava/util/List;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    return v0

    .line 143
    :cond_8
    :goto_3
    return v1
.end method

.method private fz(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z
    .locals 5

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->wp:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v0

    const/16 v3, 0x42e

    if-eq v0, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 4
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->trySwitchToNextBackupUrl()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->wp:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 5
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getBackUpUrlRetryCount()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->wp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateCurRetryTime(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v0

    const/16 v3, 0x3f3

    if-eq v0, v3, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canReplaceHttpForRetry()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->wp:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 9
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryCount()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->wp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateCurRetryTime(I)V

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 11
    invoke-virtual {p1, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setHttpsToHttpRetryUsed(Z)V

    :goto_0
    move v1, v2

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->e:Lcom/ss/android/socialbase/downloader/constants/hf;

    .line 12
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/hf;->ti:Lcom/ss/android/socialbase/downloader/constants/hf;

    if-eq p1, v0, :cond_4

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->wp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateCurRetryTime(I)V

    :cond_4
    return v2

    .line 14
    :cond_5
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->wp:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v3, v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "retry for exception, but current retry time : %s , retry Time %s all used, last error is %s"

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/hf/ue;->hh(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return v1

    .line 15
    :cond_6
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "retry for exception, but retain retry time is null, last error is :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x413

    invoke-direct {v0, v2, p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/hf/ue;->hh(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return v1
.end method

.method private gg()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    iget-object v3, v0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 6
    .line 7
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/m/ti;->fz(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-wide v3, v1

    .line 17
    :goto_0
    sget-object v5, Lcom/ss/android/socialbase/downloader/hf/ue;->aq:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v7, "checkSpaceOverflowInProgress: available = "

    .line 22
    .line 23
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4}, Lcom/ss/android/socialbase/downloader/m/ti;->aq(J)D

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v7, "MB"

    .line 34
    .line 35
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v5, v6}, Lcom/ss/android/socialbase/downloader/ue/aq;->ue(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    cmp-long v6, v3, v1

    .line 46
    .line 47
    if-lez v6, :cond_1

    .line 48
    .line 49
    iget-object v6, v0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    iget-object v6, v0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    sub-long/2addr v8, v10

    .line 62
    cmp-long v6, v3, v8

    .line 63
    .line 64
    if-gez v6, :cond_1

    .line 65
    .line 66
    iget-object v6, v0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-static {v6}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(I)Lcom/ss/android/socialbase/downloader/k/aq;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-string v10, "space_fill_min_keep_mb"

    .line 77
    .line 78
    const/16 v11, 0x64

    .line 79
    .line 80
    invoke-virtual {v6, v10, v11}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-lez v6, :cond_1

    .line 85
    .line 86
    int-to-long v10, v6

    .line 87
    const-wide/32 v12, 0x100000

    .line 88
    .line 89
    .line 90
    mul-long/2addr v10, v12

    .line 91
    sub-long v10, v3, v10

    .line 92
    .line 93
    new-instance v14, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v15, "checkSpaceOverflowInProgress: minKeep  = "

    .line 96
    .line 97
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v6, "MB, canDownload = "

    .line 104
    .line 105
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-static {v10, v11}, Lcom/ss/android/socialbase/downloader/m/ti;->aq(J)D

    .line 109
    .line 110
    .line 111
    move-result-wide v12

    .line 112
    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v5, v6}, Lcom/ss/android/socialbase/downloader/ue/aq;->ue(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    cmp-long v5, v10, v1

    .line 126
    .line 127
    if-lez v5, :cond_0

    .line 128
    .line 129
    iget-object v1, v0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    const-wide/32 v3, 0x100000

    .line 136
    .line 137
    .line 138
    add-long/2addr v10, v3

    .line 139
    add-long/2addr v1, v10

    .line 140
    iput-wide v1, v0, Lcom/ss/android/socialbase/downloader/hf/ue;->qs:J

    .line 141
    .line 142
    return-void

    .line 143
    :cond_0
    iput-wide v1, v0, Lcom/ss/android/socialbase/downloader/hf/ue;->qs:J

    .line 144
    .line 145
    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/fz;

    .line 146
    .line 147
    invoke-direct {v1, v3, v4, v8, v9}, Lcom/ss/android/socialbase/downloader/exception/fz;-><init>(JJ)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_1
    iput-wide v1, v0, Lcom/ss/android/socialbase/downloader/hf/ue;->qs:J

    .line 152
    .line 153
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/hf/ue;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->gg()Lcom/ss/android/socialbase/downloader/impls/aq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/impls/aq;->j(I)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private hf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurRetryTime()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->wp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->wp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private hh(Ljava/lang/String;Ljava/util/List;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/ue;",
            ">;J)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;,
            Lcom/ss/android/socialbase/downloader/exception/m;
        }
    .end annotation

    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 7
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getChunkCount()I

    move-result p3

    const/4 p4, 0x1

    if-ne p3, p4, :cond_0

    .line 8
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/aq/aq;->aq()Lcom/ss/android/socialbase/downloader/network/aq/aq;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/ss/android/socialbase/downloader/network/aq/aq;->aq(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/aq/ue;

    move-result-object p3

    if-eqz p3, :cond_0

    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->kn:Lcom/ss/android/socialbase/downloader/network/k;

    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 9
    invoke-virtual {p3, p4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setPreconnectLevel(I)V

    :cond_0
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->kn:Lcom/ss/android/socialbase/downloader/network/k;

    if-nez p3, :cond_2

    iget-boolean p3, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->gg:Z

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 10
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isHeadConnectionAvailable()Z

    move-result p3

    if-eqz p3, :cond_2

    :try_start_0
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->as:Lcom/ss/android/socialbase/downloader/k/aq;

    const-string v0, "net_lib_strategy"

    .line 11
    invoke-virtual {p3, v0}, Lcom/ss/android/socialbase/downloader/k/aq;->hh(Ljava/lang/String;)I

    move-result p3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->as:Lcom/ss/android/socialbase/downloader/k/aq;

    const-string v1, "monitor_download_connect"

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move p4, v2

    :goto_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 13
    invoke-static {p1, p2, p3, p4, v0}, Lcom/ss/android/socialbase/downloader/downloader/ue;->aq(Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/network/k;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->kn:Lcom/ss/android/socialbase/downloader/network/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 14
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/m/ti;->te(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setHeadConnectionException(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private j()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/hf;->aq:Lcom/ss/android/socialbase/downloader/constants/hf;

    .line 4
    .line 5
    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->e:Lcom/ss/android/socialbase/downloader/constants/hf;

    .line 6
    .line 7
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateStartDownloadTime()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->resetRealStartDownloadTime()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 22
    .line 23
    const-wide/16 v4, -0x1

    .line 24
    .line 25
    invoke-virtual {v0, v4, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setFirstSpeedTime(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/hf/ue;->te()V
    :try_end_1
    .catch Lcom/ss/android/socialbase/downloader/exception/aq; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    move v0, v5

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_d

    .line 37
    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object v6, v0

    .line 40
    :try_start_2
    sget-object v0, Lcom/ss/android/socialbase/downloader/hf/ue;->aq:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v7, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v8, "file exist "

    .line 45
    .line 46
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/exception/aq;->aq()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v0, v7}, Lcom/ss/android/socialbase/downloader/ue/aq;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/exception/aq;->aq()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->jc:Ljava/lang/String;

    .line 68
    .line 69
    move v0, v4

    .line 70
    :goto_0
    iget-boolean v6, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->kl:Z

    .line 71
    .line 72
    if-nez v6, :cond_0

    .line 73
    .line 74
    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->d:Lcom/ss/android/socialbase/downloader/downloader/ti;

    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/downloader/ti;->hh()V

    .line 77
    .line 78
    .line 79
    :cond_0
    iput-boolean v5, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->kl:Z

    .line 80
    .line 81
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/hf/ue;->d()Z

    .line 82
    .line 83
    .line 84
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/hf/ue;->w()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    :try_start_3
    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->jc:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_3

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isExpiredRedownload()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/ti;->fz(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput-boolean v0, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->vp:Z

    .line 116
    .line 117
    :cond_2
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->vp:Z

    .line 118
    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/hf/ue;->l()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    .line 123
    .line 124
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/hf/ue;->w()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    :goto_1
    :try_start_4
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/hf/ue;->d()Z

    .line 129
    .line 130
    .line 131
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/hf/ue;->w()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    :try_start_5
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/hf/ue;->vp()V

    .line 139
    .line 140
    .line 141
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/hf/ue;->dz()V

    .line 142
    .line 143
    .line 144
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/hf/ue;->jc()V

    .line 145
    .line 146
    .line 147
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->td:Lcom/ss/android/socialbase/downloader/downloader/te;

    .line 148
    .line 149
    iget-object v8, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 150
    .line 151
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    invoke-interface {v0, v8}, Lcom/ss/android/socialbase/downloader/downloader/te;->ue(I)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/hf/ue;->qs()V

    .line 160
    .line 161
    .line 162
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/hf/ue;->e()Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_5

    .line 167
    .line 168
    sget-object v0, Lcom/ss/android/socialbase/downloader/hf/ue;->aq:Ljava/lang/String;

    .line 169
    .line 170
    const-string v8, "downloadSegments return"

    .line 171
    .line 172
    invoke-static {v0, v8}, Lcom/ss/android/socialbase/downloader/ue/aq;->ue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lcom/ss/android/socialbase/downloader/exception/aq; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/ss/android/socialbase/downloader/exception/m; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 173
    .line 174
    .line 175
    :try_start_6
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/hf/ue;->p()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 176
    .line 177
    .line 178
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/hf/ue;->w()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    goto/16 :goto_6

    .line 184
    .line 185
    :catch_1
    move-exception v0

    .line 186
    goto/16 :goto_7

    .line 187
    .line 188
    :catch_2
    move-exception v0

    .line 189
    goto/16 :goto_9

    .line 190
    .line 191
    :cond_5
    :try_start_7
    iget-object v8, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 192
    .line 193
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getConnectionUrl()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/hf/ue;->d()Z

    .line 198
    .line 199
    .line 200
    move-result v9
    :try_end_7
    .catch Lcom/ss/android/socialbase/downloader/exception/aq; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lcom/ss/android/socialbase/downloader/exception/m; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 201
    if-eqz v9, :cond_6

    .line 202
    .line 203
    :try_start_8
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/hf/ue;->p()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 204
    .line 205
    .line 206
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/hf/ue;->w()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_6
    :try_start_9
    iget-boolean v9, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->m:Z

    .line 211
    .line 212
    if-eqz v9, :cond_7

    .line 213
    .line 214
    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 215
    .line 216
    invoke-static {v9}, Lcom/ss/android/socialbase/downloader/m/ti;->wp(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v9

    .line 220
    goto :goto_2

    .line 221
    :cond_7
    const-wide/16 v9, 0x0

    .line 222
    .line 223
    :goto_2
    iget-object v11, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 224
    .line 225
    invoke-static {v11, v9, v10}, Lcom/ss/android/socialbase/downloader/hf/ue;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;J)Lcom/ss/android/socialbase/downloader/model/hh;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-direct {v1, v11}, Lcom/ss/android/socialbase/downloader/hf/ue;->aq(Lcom/ss/android/socialbase/downloader/model/hh;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    iget-object v13, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 234
    .line 235
    invoke-static {v12, v13}, Lcom/ss/android/socialbase/downloader/m/ti;->aq(Ljava/util/List;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 236
    .line 237
    .line 238
    iget-object v13, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 239
    .line 240
    invoke-static {v12, v13}, Lcom/ss/android/socialbase/downloader/m/ti;->hh(Ljava/util/List;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 241
    .line 242
    .line 243
    iget-object v13, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 244
    .line 245
    invoke-virtual {v13, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setPreconnectLevel(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 249
    .line 250
    .line 251
    move-result-wide v13
    :try_end_9
    .catch Lcom/ss/android/socialbase/downloader/exception/aq; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lcom/ss/android/socialbase/downloader/exception/m; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 252
    :try_start_a
    invoke-direct {v1, v8, v12, v9, v10}, Lcom/ss/android/socialbase/downloader/hf/ue;->aq(Ljava/lang/String;Ljava/util/List;J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 253
    .line 254
    .line 255
    :try_start_b
    iget-object v9, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 256
    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 258
    .line 259
    .line 260
    move-result-wide v15

    .line 261
    sub-long v6, v15, v13

    .line 262
    .line 263
    invoke-virtual {v9, v6, v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->increaseAllConnectTime(J)V

    .line 264
    .line 265
    .line 266
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/hf/ue;->d()Z

    .line 267
    .line 268
    .line 269
    move-result v6
    :try_end_b
    .catch Lcom/ss/android/socialbase/downloader/exception/aq; {:try_start_b .. :try_end_b} :catch_3
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_b .. :try_end_b} :catch_2
    .catch Lcom/ss/android/socialbase/downloader/exception/m; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 270
    if-eqz v6, :cond_8

    .line 271
    .line 272
    :try_start_c
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/hf/ue;->p()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 273
    .line 274
    .line 275
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/hf/ue;->w()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_8
    :try_start_d
    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 280
    .line 281
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 282
    .line 283
    .line 284
    move-result-wide v6

    .line 285
    invoke-virtual {v1, v6, v7}, Lcom/ss/android/socialbase/downloader/hf/ue;->aq(J)V

    .line 286
    .line 287
    .line 288
    invoke-direct {v1, v6, v7, v0}, Lcom/ss/android/socialbase/downloader/hf/ue;->aq(JLjava/util/List;)I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/hf/ue;->d()Z

    .line 293
    .line 294
    .line 295
    move-result v10
    :try_end_d
    .catch Lcom/ss/android/socialbase/downloader/exception/aq; {:try_start_d .. :try_end_d} :catch_3
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_d .. :try_end_d} :catch_2
    .catch Lcom/ss/android/socialbase/downloader/exception/m; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 296
    if-eqz v10, :cond_9

    .line 297
    .line 298
    :try_start_e
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/hf/ue;->p()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 299
    .line 300
    .line 301
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/hf/ue;->w()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_9
    if-lez v9, :cond_12

    .line 306
    .line 307
    if-ne v9, v4, :cond_a

    .line 308
    .line 309
    move v10, v4

    .line 310
    goto :goto_3

    .line 311
    :cond_a
    move v10, v5

    .line 312
    :goto_3
    :try_start_f
    iput-boolean v10, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->hf:Z

    .line 313
    .line 314
    if-eqz v10, :cond_d

    .line 315
    .line 316
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->pm:Lcom/ss/android/socialbase/downloader/network/m;
    :try_end_f
    .catch Lcom/ss/android/socialbase/downloader/exception/aq; {:try_start_f .. :try_end_f} :catch_3
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_f .. :try_end_f} :catch_2
    .catch Lcom/ss/android/socialbase/downloader/exception/m; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 317
    .line 318
    if-nez v0, :cond_b

    .line 319
    .line 320
    :try_start_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 321
    .line 322
    .line 323
    move-result-wide v13

    .line 324
    invoke-direct {v1, v8, v12}, Lcom/ss/android/socialbase/downloader/hf/ue;->aq(Ljava/lang/String;Ljava/util/List;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 325
    .line 326
    .line 327
    :try_start_11
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 328
    .line 329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 330
    .line 331
    .line 332
    move-result-wide v6

    .line 333
    sub-long/2addr v6, v13

    .line 334
    invoke-virtual {v0, v6, v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->increaseAllConnectTime(J)V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :catchall_2
    move-exception v0

    .line 339
    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 340
    .line 341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 342
    .line 343
    .line 344
    move-result-wide v7

    .line 345
    sub-long/2addr v7, v13

    .line 346
    invoke-virtual {v6, v7, v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->increaseAllConnectTime(J)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_b
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/hf/ue;->d()Z

    .line 351
    .line 352
    .line 353
    move-result v0
    :try_end_11
    .catch Lcom/ss/android/socialbase/downloader/exception/aq; {:try_start_11 .. :try_end_11} :catch_3
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Lcom/ss/android/socialbase/downloader/exception/m; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 354
    if-eqz v0, :cond_c

    .line 355
    .line 356
    :try_start_12
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/hf/ue;->p()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 357
    .line 358
    .line 359
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/hf/ue;->w()V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_c
    :try_start_13
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 364
    .line 365
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 366
    .line 367
    .line 368
    move-result-wide v6

    .line 369
    sub-long/2addr v6, v2

    .line 370
    invoke-virtual {v0, v6, v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setFirstSpeedTime(J)V

    .line 371
    .line 372
    .line 373
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/hf/ue;->td()V

    .line 374
    .line 375
    .line 376
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->pm:Lcom/ss/android/socialbase/downloader/network/m;

    .line 377
    .line 378
    invoke-direct {v1, v11, v8, v0}, Lcom/ss/android/socialbase/downloader/hf/ue;->aq(Lcom/ss/android/socialbase/downloader/model/hh;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/m;)V

    .line 379
    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_d
    iget-object v8, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 383
    .line 384
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedReuseFirstConnection()Z

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    if-nez v8, :cond_e

    .line 389
    .line 390
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/hf/ue;->q()V

    .line 391
    .line 392
    .line 393
    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/hf/ue;->d()Z

    .line 394
    .line 395
    .line 396
    move-result v8
    :try_end_13
    .catch Lcom/ss/android/socialbase/downloader/exception/aq; {:try_start_13 .. :try_end_13} :catch_3
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Lcom/ss/android/socialbase/downloader/exception/m; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 397
    if-eqz v8, :cond_f

    .line 398
    .line 399
    :try_start_14
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/hf/ue;->p()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 400
    .line 401
    .line 402
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/hf/ue;->w()V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_f
    :try_start_15
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/hf/ue;->td()V

    .line 407
    .line 408
    .line 409
    iget-object v8, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 410
    .line 411
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 412
    .line 413
    .line 414
    move-result-wide v10

    .line 415
    sub-long/2addr v10, v2

    .line 416
    invoke-virtual {v8, v10, v11}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setFirstSpeedTime(J)V

    .line 417
    .line 418
    .line 419
    iget-boolean v8, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->m:Z

    .line 420
    .line 421
    if-eqz v8, :cond_10

    .line 422
    .line 423
    invoke-direct {v1, v9, v0}, Lcom/ss/android/socialbase/downloader/hf/ue;->aq(ILjava/util/List;)V

    .line 424
    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_10
    invoke-direct {v1, v6, v7, v9}, Lcom/ss/android/socialbase/downloader/hf/ue;->aq(JI)V
    :try_end_15
    .catch Lcom/ss/android/socialbase/downloader/exception/aq; {:try_start_15 .. :try_end_15} :catch_3
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Lcom/ss/android/socialbase/downloader/exception/m; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 428
    .line 429
    .line 430
    :cond_11
    :goto_5
    :try_start_16
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/hf/ue;->p()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 431
    .line 432
    .line 433
    goto/16 :goto_b

    .line 434
    .line 435
    :cond_12
    :try_start_17
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 436
    .line 437
    const-string v6, "chunkCount is 0"

    .line 438
    .line 439
    const/16 v7, 0x408

    .line 440
    .line 441
    invoke-direct {v0, v7, v6}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v0

    .line 445
    :catchall_3
    move-exception v0

    .line 446
    move-object v6, v0

    .line 447
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 448
    .line 449
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 450
    .line 451
    .line 452
    move-result-wide v7

    .line 453
    sub-long/2addr v7, v13

    .line 454
    invoke-virtual {v0, v7, v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->increaseAllConnectTime(J)V

    .line 455
    .line 456
    .line 457
    throw v6
    :try_end_17
    .catch Lcom/ss/android/socialbase/downloader/exception/aq; {:try_start_17 .. :try_end_17} :catch_3
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_17 .. :try_end_17} :catch_2
    .catch Lcom/ss/android/socialbase/downloader/exception/m; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 458
    :goto_6
    :try_start_18
    sget-object v2, Lcom/ss/android/socialbase/downloader/hf/ue;->aq:Ljava/lang/String;

    .line 459
    .line 460
    new-instance v3, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    const-string v4, "downloadInner: throwable =  "

    .line 463
    .line 464
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-static {v2, v3}, Lcom/ss/android/socialbase/downloader/ue/aq;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->e:Lcom/ss/android/socialbase/downloader/constants/hf;

    .line 478
    .line 479
    sget-object v3, Lcom/ss/android/socialbase/downloader/constants/hf;->hh:Lcom/ss/android/socialbase/downloader/constants/hf;

    .line 480
    .line 481
    if-eq v2, v3, :cond_11

    .line 482
    .line 483
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 484
    .line 485
    const/16 v3, 0x415

    .line 486
    .line 487
    invoke-direct {v2, v3, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/hf/ue;->hh(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 491
    .line 492
    .line 493
    goto :goto_5

    .line 494
    :catchall_4
    move-exception v0

    .line 495
    goto/16 :goto_c

    .line 496
    .line 497
    :goto_7
    sget-object v6, Lcom/ss/android/socialbase/downloader/hf/ue;->aq:Ljava/lang/String;

    .line 498
    .line 499
    new-instance v7, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    const-string v8, "downloadInner: retry throwable for "

    .line 502
    .line 503
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/exception/m;->aq()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    invoke-static {v6, v7}, Lcom/ss/android/socialbase/downloader/ue/aq;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->e:Lcom/ss/android/socialbase/downloader/constants/hf;

    .line 521
    .line 522
    sget-object v7, Lcom/ss/android/socialbase/downloader/constants/hf;->hh:Lcom/ss/android/socialbase/downloader/constants/hf;

    .line 523
    .line 524
    if-eq v6, v7, :cond_11

    .line 525
    .line 526
    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->wp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 527
    .line 528
    const/4 v7, 0x5

    .line 529
    if-eqz v6, :cond_14

    .line 530
    .line 531
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    if-lez v6, :cond_14

    .line 536
    .line 537
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 538
    .line 539
    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->wp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 540
    .line 541
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    invoke-virtual {v0, v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateCurRetryTime(I)V

    .line 546
    .line 547
    .line 548
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 549
    .line 550
    invoke-virtual {v0, v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 551
    .line 552
    .line 553
    :cond_13
    :goto_8
    :try_start_19
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/hf/ue;->p()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 554
    .line 555
    .line 556
    goto/16 :goto_1

    .line 557
    .line 558
    :cond_14
    :try_start_1a
    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->wp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 559
    .line 560
    if-eqz v6, :cond_16

    .line 561
    .line 562
    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 563
    .line 564
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->trySwitchToNextBackupUrl()Z

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    if-eqz v6, :cond_15

    .line 569
    .line 570
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 571
    .line 572
    invoke-virtual {v0, v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 573
    .line 574
    .line 575
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->wp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 576
    .line 577
    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 578
    .line 579
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryCount()I

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 584
    .line 585
    .line 586
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 587
    .line 588
    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->wp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 589
    .line 590
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    invoke-virtual {v0, v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateCurRetryTime(I)V

    .line 595
    .line 596
    .line 597
    goto :goto_8

    .line 598
    :cond_15
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 599
    .line 600
    const-string v3, "retry for Throwable, but retry Time %s all used, last error is %s"

    .line 601
    .line 602
    const/4 v6, 0x2

    .line 603
    new-array v6, v6, [Ljava/lang/Object;

    .line 604
    .line 605
    iget-object v7, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 606
    .line 607
    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryCount()I

    .line 608
    .line 609
    .line 610
    move-result v7

    .line 611
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    aput-object v7, v6, v5

    .line 616
    .line 617
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/exception/m;->aq()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    aput-object v0, v6, v4

    .line 622
    .line 623
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    const/16 v3, 0x3fa

    .line 628
    .line 629
    invoke-direct {v2, v3, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/hf/ue;->hh(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_5

    .line 636
    .line 637
    :cond_16
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 638
    .line 639
    new-instance v3, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    const-string v4, "retry for Throwable, but retain retry time is NULL, last error is"

    .line 642
    .line 643
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/exception/m;->aq()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    const/16 v3, 0x413

    .line 658
    .line 659
    invoke-direct {v2, v3, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/hf/ue;->hh(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_5

    .line 666
    .line 667
    :goto_9
    sget-object v6, Lcom/ss/android/socialbase/downloader/hf/ue;->aq:Ljava/lang/String;

    .line 668
    .line 669
    new-instance v7, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    const-string v8, "downloadInner: baseException = "

    .line 672
    .line 673
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    invoke-static {v6, v7}, Lcom/ss/android/socialbase/downloader/ue/aq;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->e:Lcom/ss/android/socialbase/downloader/constants/hf;

    .line 687
    .line 688
    sget-object v7, Lcom/ss/android/socialbase/downloader/constants/hf;->hh:Lcom/ss/android/socialbase/downloader/constants/hf;

    .line 689
    .line 690
    if-eq v6, v7, :cond_11

    .line 691
    .line 692
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 693
    .line 694
    .line 695
    move-result v6

    .line 696
    const/16 v7, 0x401

    .line 697
    .line 698
    if-eq v6, v7, :cond_1a

    .line 699
    .line 700
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    .line 701
    .line 702
    .line 703
    move-result v6

    .line 704
    const/16 v7, 0x3f1

    .line 705
    .line 706
    if-ne v6, v7, :cond_17

    .line 707
    .line 708
    goto :goto_a

    .line 709
    :cond_17
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/hf/ue;->aq(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    .line 710
    .line 711
    .line 712
    move-result v6

    .line 713
    if-eqz v6, :cond_19

    .line 714
    .line 715
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/ti;->aq(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    .line 716
    .line 717
    .line 718
    move-result v6

    .line 719
    if-eqz v6, :cond_18

    .line 720
    .line 721
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/hf/ue;->sa()V

    .line 722
    .line 723
    .line 724
    :cond_18
    const-wide/16 v6, 0x0

    .line 725
    .line 726
    invoke-virtual {v1, v0, v6, v7}, Lcom/ss/android/socialbase/downloader/hf/ue;->aq(Lcom/ss/android/socialbase/downloader/exception/BaseException;J)Lcom/ss/android/socialbase/downloader/exception/hf;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    sget-object v6, Lcom/ss/android/socialbase/downloader/exception/hf;->aq:Lcom/ss/android/socialbase/downloader/exception/hf;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 731
    .line 732
    if-ne v0, v6, :cond_13

    .line 733
    .line 734
    :try_start_1b
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/hf/ue;->p()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 735
    .line 736
    .line 737
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/hf/ue;->w()V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :cond_19
    :try_start_1c
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/hf/ue;->hh(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_5

    .line 745
    .line 746
    :cond_1a
    :goto_a
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/hf;->wp:Lcom/ss/android/socialbase/downloader/constants/hf;

    .line 747
    .line 748
    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->e:Lcom/ss/android/socialbase/downloader/constants/hf;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 749
    .line 750
    :try_start_1d
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/hf/ue;->p()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 751
    .line 752
    .line 753
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/hf/ue;->w()V

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :catch_3
    :try_start_1e
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/hf/ue;->l()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    .line 758
    .line 759
    .line 760
    goto/16 :goto_5

    .line 761
    .line 762
    :goto_b
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/hf/ue;->w()V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :goto_c
    :try_start_1f
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/hf/ue;->p()V

    .line 767
    .line 768
    .line 769
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    .line 770
    :goto_d
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/hf/ue;->w()V

    .line 771
    .line 772
    .line 773
    throw v0
.end method

.method private jc()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/ti;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isOnlyWifi()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->n()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/m/ti;->aq(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/ti;

    .line 23
    .line 24
    const-string v2, "download task need permission:%s"

    .line 25
    .line 26
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v2, 0x3fb

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/exception/ti;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDownloadWithWifiValid()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveWithWifiValid()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/wp;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/exception/wp;-><init>()V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/ue;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/exception/ue;-><init>()V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method private kl()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isExpiredRedownload()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->m:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getChunkCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-le v0, v2, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isChunkDowngradeRetryUsed()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->te:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->j:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    :goto_0
    return v1
.end method

.method private kn()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isChunked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setTotalBytes(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/hf/ue;->aq:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "checkCompletedByteValid: downloadInfo.getCurBytes() = "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, ",  downloadInfo.getTotalBytes() = "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/ue/aq;->ue(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    cmp-long v0, v0, v2

    .line 66
    .line 67
    if-lez v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isIgnoreDataVerify()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    cmp-long v0, v0, v2

    .line 84
    .line 85
    if-lez v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    cmp-long v0, v0, v2

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const/4 v0, 0x1

    .line 105
    return v0

    .line 106
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 107
    .line 108
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/hh;->hh:Lcom/ss/android/socialbase/downloader/constants/hh;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setByteInvalidRetryStatus(Lcom/ss/android/socialbase/downloader/constants/hh;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->reset()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->td:Lcom/ss/android/socialbase/downloader/downloader/te;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 121
    .line 122
    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/te;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->td:Lcom/ss/android/socialbase/downloader/downloader/te;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/te;->fz(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->td:Lcom/ss/android/socialbase/downloader/downloader/te;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/te;->l(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 148
    .line 149
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/ti;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    return v0
.end method

.method private l()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/hf/ue;->aq:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "finishWithFileExist"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/ue/aq;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ss/android/socialbase/downloader/k/aq;->ue()Lcom/ss/android/socialbase/downloader/k/aq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "fix_end_for_file_exist_error"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/k/aq;->hh(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->jc:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/hf;->wp:Lcom/ss/android/socialbase/downloader/constants/hf;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->e:Lcom/ss/android/socialbase/downloader/constants/hf;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/hf;->hf:Lcom/ss/android/socialbase/downloader/constants/hf;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->e:Lcom/ss/android/socialbase/downloader/constants/hf;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->jc:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/hf;->wp:Lcom/ss/android/socialbase/downloader/constants/hf;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->e:Lcom/ss/android/socialbase/downloader/constants/hf;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/hf;->hf:Lcom/ss/android/socialbase/downloader/constants/hf;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->e:Lcom/ss/android/socialbase/downloader/constants/hf;

    .line 67
    .line 68
    return-void
.end method

.method private m()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canSkipStatusHandler()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 v1, -0x2

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v1, -0x4

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "The download Task can\'t start, because its status is not prepare:"

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v2, 0x3e8

    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/hf/ue;->hh(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    return v0

    .line 50
    :cond_1
    return v1
.end method

.method private mz()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->kn:Lcom/ss/android/socialbase/downloader/network/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/network/k;->ue()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->kn:Lcom/ss/android/socialbase/downloader/network/k;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private p()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/hf/ue;->mz()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/hf/ue;->q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private pc()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private pm()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getChunkCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-gt v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    cmp-long v0, v3, v5

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    cmp-long v0, v3, v5

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    return v2

    .line 40
    :cond_0
    return v1

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->td:Lcom/ss/android/socialbase/downloader/downloader/te;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-interface {v0, v3}, Lcom/ss/android/socialbase/downloader/downloader/te;->ue(I)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-gt v3, v2, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/ss/android/socialbase/downloader/model/hh;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/hh;->m()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    :cond_4
    return v1

    .line 87
    :cond_5
    return v2

    .line 88
    :cond_6
    :goto_0
    return v1
.end method

.method private q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->pm:Lcom/ss/android/socialbase/downloader/network/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/network/m;->fz()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->pm:Lcom/ss/android/socialbase/downloader/network/m;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private qs()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/ti;->ti(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    sget-object v4, Lcom/ss/android/socialbase/downloader/hf/ue;->aq:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v6, "checkTaskCanResume: offset = "

    .line 22
    .line 23
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v6, ", curBytes = "

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v4, v2}, Lcom/ss/android/socialbase/downloader/ue/aq;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setCurBytes(J)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    cmp-long v0, v0, v2

    .line 52
    .line 53
    if-lez v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->m:Z

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->vp:Z

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    sget-object v0, Lcom/ss/android/socialbase/downloader/hf/ue;->aq:Ljava/lang/String;

    .line 67
    .line 68
    const-string v1, "checkTaskCanResume: deleteAllDownloadFiles"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/ue/aq;->ue(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->td:Lcom/ss/android/socialbase/downloader/downloader/te;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/te;->fz(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->td:Lcom/ss/android/socialbase/downloader/downloader/te;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/te;->l(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/ti;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method

.method private s()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->x:Lcom/ss/android/socialbase/downloader/downloader/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurRetryTimeInTotal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalRetryCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/downloader/p;->aq(II)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method private sa()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/hf/ue;->aq:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "clearCurrentDownloadData::"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/ue/aq;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->td:Lcom/ss/android/socialbase/downloader/downloader/te;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/te;->fz(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->td:Lcom/ss/android/socialbase/downloader/downloader/te;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/te;->l(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/ti;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->m:Z

    .line 58
    .line 59
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 60
    .line 61
    const-string v1, ""

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->resetDataForEtagEndure(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->td:Lcom/ss/android/socialbase/downloader/downloader/te;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/te;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private td()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(I)Lcom/ss/android/socialbase/downloader/k/aq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "reset_retain_retry_times"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->h:I

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-ge v0, v2, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->wp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isBackUpUrlUsed()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getBackUpUrlRetryCount()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryCount()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->h:I

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    iput v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->h:I

    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method private te()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/aq;
        }
    .end annotation

    .line 1
    const-string v0, "fix_file_exist_update_download_info"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->td:Lcom/ss/android/socialbase/downloader/downloader/te;

    .line 11
    .line 12
    if-eqz v3, :cond_7

    .line 13
    .line 14
    const/16 v3, 0x800

    .line 15
    .line 16
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/m/aq;->aq(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->td:Lcom/ss/android/socialbase/downloader/downloader/te;

    .line 23
    .line 24
    invoke-interface {v3}, Lcom/ss/android/socialbase/downloader/downloader/te;->wp()Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    move v4, v1

    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :catch_0
    move-exception v2

    .line 33
    move v4, v1

    .line 34
    goto/16 :goto_b

    .line 35
    .line 36
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->td:Lcom/ss/android/socialbase/downloader/downloader/te;

    .line 37
    .line 38
    invoke-interface {v3, v2}, Lcom/ss/android/socialbase/downloader/downloader/te;->hh(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v3, :cond_6

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNewTask()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    iget-object v5, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v6, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMd5()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v7, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 66
    .line 67
    invoke-virtual {v7, v3, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->copyFromCacheData(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    .line 68
    .line 69
    .line 70
    const/16 v7, 0x1000

    .line 71
    .line 72
    invoke-static {v7}, Lcom/ss/android/socialbase/downloader/m/aq;->aq(I)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    iget-object v7, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/exception/aq; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    if-eq v3, v7, :cond_2

    .line 81
    .line 82
    move v7, v4

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v7, v1

    .line 85
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    invoke-static {v3, v1, v6}, Lcom/ss/android/socialbase/downloader/m/ti;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZLjava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v5
    :try_end_1
    .catch Lcom/ss/android/socialbase/downloader/exception/aq; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 99
    if-nez v5, :cond_3

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    :try_start_2
    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/aq;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v1, v2}, Lcom/ss/android/socialbase/downloader/exception/aq;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1
    :try_end_2
    .catch Lcom/ss/android/socialbase/downloader/exception/aq; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    :catchall_1
    move-exception v2

    .line 113
    :goto_2
    move v1, v7

    .line 114
    goto :goto_7

    .line 115
    :catch_1
    move-exception v2

    .line 116
    :goto_3
    move v1, v7

    .line 117
    goto/16 :goto_b

    .line 118
    .line 119
    :catchall_2
    move-exception v2

    .line 120
    move v4, v1

    .line 121
    goto :goto_2

    .line 122
    :catch_2
    move-exception v2

    .line 123
    move v4, v1

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    :goto_4
    :try_start_3
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/downloader/ue;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)I

    .line 126
    .line 127
    .line 128
    move-result v3
    :try_end_3
    .catch Lcom/ss/android/socialbase/downloader/exception/aq; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 129
    if-eq v3, v2, :cond_5

    .line 130
    .line 131
    :try_start_4
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->td:Lcom/ss/android/socialbase/downloader/downloader/te;

    .line 132
    .line 133
    invoke-interface {v3, v2}, Lcom/ss/android/socialbase/downloader/downloader/te;->ti(I)Z
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/ss/android/socialbase/downloader/exception/aq; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 134
    .line 135
    .line 136
    goto :goto_6

    .line 137
    :catch_3
    move-exception v2

    .line 138
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catch Lcom/ss/android/socialbase/downloader/exception/aq; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_5
    move v4, v7

    .line 143
    goto :goto_6

    .line 144
    :cond_6
    :goto_5
    :try_start_6
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->reset()V
    :try_end_6
    .catch Lcom/ss/android/socialbase/downloader/exception/aq; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_7
    move v4, v1

    .line 151
    :goto_6
    :try_start_7
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/hf/ue;->hf()V
    :try_end_7
    .catch Lcom/ss/android/socialbase/downloader/exception/aq; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 152
    .line 153
    .line 154
    if-eqz v4, :cond_b

    .line 155
    .line 156
    :try_start_8
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->td:Lcom/ss/android/socialbase/downloader/downloader/te;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 159
    .line 160
    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/te;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catch_4
    move-exception v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :catchall_3
    move-exception v2

    .line 170
    move v9, v4

    .line 171
    move v4, v1

    .line 172
    move v1, v9

    .line 173
    goto :goto_7

    .line 174
    :catch_5
    move-exception v2

    .line 175
    move v9, v4

    .line 176
    move v4, v1

    .line 177
    move v1, v9

    .line 178
    goto :goto_b

    .line 179
    :goto_7
    :try_start_9
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->ue:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 180
    .line 181
    if-eqz v3, :cond_8

    .line 182
    .line 183
    iget-object v5, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 184
    .line 185
    if-eqz v5, :cond_8

    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getMonitorDepend()Lcom/ss/android/socialbase/downloader/depend/pm;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget-object v5, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 192
    .line 193
    new-instance v6, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 194
    .line 195
    const-string v7, "checkTaskCache"

    .line 196
    .line 197
    invoke-static {v2, v7}, Lcom/ss/android/socialbase/downloader/m/ti;->hh(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const/16 v7, 0x3eb

    .line 202
    .line 203
    invoke-direct {v6, v7, v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-static {v3, v5, v6, v2}, Lcom/ss/android/socialbase/downloader/fz/aq;->aq(Lcom/ss/android/socialbase/downloader/depend/pm;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 213
    .line 214
    .line 215
    goto :goto_8

    .line 216
    :catchall_4
    move-exception v2

    .line 217
    goto :goto_c

    .line 218
    :cond_8
    :goto_8
    if-eqz v1, :cond_b

    .line 219
    .line 220
    if-eqz v4, :cond_9

    .line 221
    .line 222
    :try_start_a
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->as:Lcom/ss/android/socialbase/downloader/k/aq;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :catch_6
    move-exception v0

    .line 232
    goto :goto_a

    .line 233
    :cond_9
    :goto_9
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->td:Lcom/ss/android/socialbase/downloader/downloader/te;

    .line 234
    .line 235
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 236
    .line 237
    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/te;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_6

    .line 238
    .line 239
    .line 240
    :cond_a
    return-void

    .line 241
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 242
    .line 243
    .line 244
    :cond_b
    return-void

    .line 245
    :goto_b
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 246
    :goto_c
    if-eqz v1, :cond_d

    .line 247
    .line 248
    if-eqz v4, :cond_c

    .line 249
    .line 250
    :try_start_c
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->as:Lcom/ss/android/socialbase/downloader/k/aq;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_d

    .line 257
    .line 258
    goto :goto_d

    .line 259
    :catch_7
    move-exception v0

    .line 260
    goto :goto_e

    .line 261
    :cond_c
    :goto_d
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->td:Lcom/ss/android/socialbase/downloader/downloader/te;

    .line 262
    .line 263
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 264
    .line 265
    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/te;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_7

    .line 266
    .line 267
    .line 268
    goto :goto_f

    .line 269
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 270
    .line 271
    .line 272
    :cond_d
    :goto_f
    throw v2
.end method

.method private ui()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->k:Lcom/ss/android/socialbase/downloader/downloader/wp;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->e:Lcom/ss/android/socialbase/downloader/constants/hf;

    .line 6
    .line 7
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/hf;->ue:Lcom/ss/android/socialbase/downloader/constants/hf;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 12
    .line 13
    const/4 v1, -0x4

    .line 14
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->k:Lcom/ss/android/socialbase/downloader/downloader/wp;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/wp;->ue()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->e:Lcom/ss/android/socialbase/downloader/constants/hf;

    .line 24
    .line 25
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/hf;->hh:Lcom/ss/android/socialbase/downloader/constants/hf;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 30
    .line 31
    const/4 v1, -0x2

    .line 32
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->k:Lcom/ss/android/socialbase/downloader/downloader/wp;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/wp;->hh()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->k:Lcom/ss/android/socialbase/downloader/downloader/wp;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/wp;->fz()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method private v()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->e:Lcom/ss/android/socialbase/downloader/constants/hf;

    .line 2
    .line 3
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/hf;->fz:Lcom/ss/android/socialbase/downloader/constants/hf;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->d:Lcom/ss/android/socialbase/downloader/downloader/ti;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->v:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/ti;->aq(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->e:Lcom/ss/android/socialbase/downloader/constants/hf;

    .line 18
    .line 19
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/hf;->ue:Lcom/ss/android/socialbase/downloader/constants/hf;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->d:Lcom/ss/android/socialbase/downloader/downloader/ti;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/ti;->ue()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->e:Lcom/ss/android/socialbase/downloader/constants/hf;

    .line 31
    .line 32
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/hf;->hh:Lcom/ss/android/socialbase/downloader/constants/hf;

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->d:Lcom/ss/android/socialbase/downloader/downloader/ti;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/ti;->fz()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->e:Lcom/ss/android/socialbase/downloader/constants/hf;

    .line 44
    .line 45
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/hf;->wp:Lcom/ss/android/socialbase/downloader/constants/hf;

    .line 46
    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->d:Lcom/ss/android/socialbase/downloader/downloader/ti;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/ti;->k()V
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :catch_0
    move-exception v0

    .line 57
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->d:Lcom/ss/android/socialbase/downloader/downloader/ti;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/ti;->aq(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->e:Lcom/ss/android/socialbase/downloader/constants/hf;

    .line 64
    .line 65
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/hf;->hf:Lcom/ss/android/socialbase/downloader/constants/hf;

    .line 66
    .line 67
    if-ne v0, v1, :cond_4

    .line 68
    .line 69
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->d:Lcom/ss/android/socialbase/downloader/downloader/ti;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->jc:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/ti;->aq(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_1
    move-exception v0

    .line 78
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->d:Lcom/ss/android/socialbase/downloader/downloader/ti;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/ti;->aq(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->e:Lcom/ss/android/socialbase/downloader/constants/hf;

    .line 85
    .line 86
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/hf;->m:Lcom/ss/android/socialbase/downloader/constants/hf;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    if-ne v0, v1, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->d:Lcom/ss/android/socialbase/downloader/downloader/ti;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->v:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v3}, Lcom/ss/android/socialbase/downloader/downloader/ti;->aq(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V

    .line 96
    .line 97
    .line 98
    return v3

    .line 99
    :cond_5
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->e:Lcom/ss/android/socialbase/downloader/constants/hf;

    .line 100
    .line 101
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/hf;->k:Lcom/ss/android/socialbase/downloader/constants/hf;

    .line 102
    .line 103
    if-ne v0, v1, :cond_6

    .line 104
    .line 105
    return v2

    .line 106
    :cond_6
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->e:Lcom/ss/android/socialbase/downloader/constants/hf;

    .line 107
    .line 108
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/hf;->ti:Lcom/ss/android/socialbase/downloader/constants/hf;

    .line 109
    .line 110
    if-ne v0, v1, :cond_8

    .line 111
    .line 112
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/hf/ue;->pm()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    sget-object v0, Lcom/ss/android/socialbase/downloader/hf/ue;->aq:Ljava/lang/String;

    .line 119
    .line 120
    const-string v4, "doTaskStatusHandle retryDelay"

    .line 121
    .line 122
    invoke-static {v0, v4}, Lcom/ss/android/socialbase/downloader/ue/aq;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/hf/ue;->a()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->e:Lcom/ss/android/socialbase/downloader/constants/hf;

    .line 129
    .line 130
    if-ne v0, v1, :cond_7

    .line 131
    .line 132
    return v2

    .line 133
    :cond_7
    return v3

    .line 134
    :cond_8
    :try_start_2
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/hf/ue;->kn()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_9

    .line 139
    .line 140
    return v3

    .line 141
    :cond_9
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->d:Lcom/ss/android/socialbase/downloader/downloader/ti;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/ti;->ti()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/ss/android/socialbase/downloader/impls/q;->aq()Lcom/ss/android/socialbase/downloader/impls/q;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/impls/q;->fz()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 156
    .line 157
    const-string v3, "doTaskStatusHandle onComplete"

    .line 158
    .line 159
    invoke-static {v0, v3}, Lcom/ss/android/socialbase/downloader/m/ti;->hh(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/16 v3, 0x3f0

    .line 164
    .line 165
    invoke-direct {v1, v3, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/hf/ue;->hh(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 169
    .line 170
    .line 171
    :goto_0
    return v2
.end method

.method private vp()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_9

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_8

    .line 24
    .line 25
    new-instance v0, Ljava/io/File;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_7

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_7

    .line 53
    .line 54
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(I)Lcom/ss/android/socialbase/downloader/k/aq;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "opt_mkdir_failed"

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual {v2, v3, v4}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/16 v3, 0x406

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    const-string v6, "download savePath directory can not created:"

    .line 75
    .line 76
    if-ne v2, v5, :cond_3

    .line 77
    .line 78
    :goto_0
    if-nez v1, :cond_0

    .line 79
    .line 80
    add-int/lit8 v2, v4, 0x1

    .line 81
    .line 82
    const/4 v5, 0x3

    .line 83
    if-ge v4, v5, :cond_0

    .line 84
    .line 85
    const-wide/16 v4, 0xa

    .line 86
    .line 87
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    move v4, v2

    .line 95
    goto :goto_0

    .line 96
    :catch_0
    :cond_0
    if-nez v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/ti;->fz(Ljava/lang/String;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    const-wide/16 v4, 0x4000

    .line 115
    .line 116
    cmp-long v0, v0, v4

    .line 117
    .line 118
    if-gez v0, :cond_1

    .line 119
    .line 120
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v2, 0x3ee

    .line 141
    .line 142
    invoke-direct {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_1
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v0, v3, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_2
    return-void

    .line 171
    :cond_3
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 172
    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-direct {v0, v3, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_7

    .line 200
    .line 201
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 202
    .line 203
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/m/fz;->hh(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const/16 v2, 0x407

    .line 208
    .line 209
    if-eqz v1, :cond_6

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_7

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_5
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 228
    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v3, "download savePath is not directory:path="

    .line 232
    .line 233
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 237
    .line 238
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-direct {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_6
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 254
    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v3, "download savePath is not a directory:"

    .line 258
    .line 259
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 263
    .line 264
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-direct {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_7
    :goto_1
    return-void

    .line 280
    :cond_8
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 281
    .line 282
    const/16 v1, 0x405

    .line 283
    .line 284
    const-string v2, "download name can not be empty"

    .line 285
    .line 286
    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_9
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 291
    .line 292
    const/16 v1, 0x404

    .line 293
    .line 294
    const-string v2, "download savePath can not be empty"

    .line 295
    .line 296
    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0
.end method

.method private w()V
    .locals 7

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/hf/ue;->aq:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "endDownloadRunnable::runStatus="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->e:Lcom/ss/android/socialbase/downloader/constants/hf;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/ue/aq;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->e:Lcom/ss/android/socialbase/downloader/constants/hf;

    .line 23
    .line 24
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/hf;->hh:Lcom/ss/android/socialbase/downloader/constants/hf;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->e:Lcom/ss/android/socialbase/downloader/constants/hf;

    .line 31
    .line 32
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/hf;->ue:Lcom/ss/android/socialbase/downloader/constants/hf;

    .line 33
    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v3

    .line 39
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/hf/ue;->v()Z

    .line 40
    .line 41
    .line 42
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    move v4, v3

    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception v1

    .line 46
    instance-of v4, v1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->d:Lcom/ss/android/socialbase/downloader/downloader/ti;

    .line 51
    .line 52
    check-cast v1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 53
    .line 54
    invoke-virtual {v4, v1}, Lcom/ss/android/socialbase/downloader/downloader/ti;->aq(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->d:Lcom/ss/android/socialbase/downloader/downloader/ti;

    .line 59
    .line 60
    new-instance v5, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 61
    .line 62
    const/16 v6, 0x416

    .line 63
    .line 64
    invoke-direct {v5, v6, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Lcom/ss/android/socialbase/downloader/downloader/ti;->aq(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    move v1, v2

    .line 71
    move v4, v1

    .line 72
    :goto_2
    if-nez v1, :cond_3

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    iput-boolean v2, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->kl:Z

    .line 78
    .line 79
    sget-object v0, Lcom/ss/android/socialbase/downloader/hf/ue;->aq:Ljava/lang/String;

    .line 80
    .line 81
    const-string v1, "jump to restart"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/ue/aq;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 90
    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    :try_start_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->gg()Lcom/ss/android/socialbase/downloader/impls/aq;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/impls/aq;->aq(Lcom/ss/android/socialbase/downloader/hf/ue;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_5

    .line 106
    :cond_4
    :goto_4
    return-void

    .line 107
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->ue:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getMonitorDepend()Lcom/ss/android/socialbase/downloader/depend/pm;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 117
    .line 118
    new-instance v4, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 119
    .line 120
    const-string v5, "removeDownloadRunnable"

    .line 121
    .line 122
    invoke-static {v0, v5}, Lcom/ss/android/socialbase/downloader/m/ti;->hh(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/16 v5, 0x3f6

    .line 127
    .line 128
    invoke-direct {v4, v5, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :cond_5
    invoke-static {v1, v2, v4, v3}, Lcom/ss/android/socialbase/downloader/fz/aq;->aq(Lcom/ss/android/socialbase/downloader/depend/pm;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_6
    return-void
.end method

.method private x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->e:Lcom/ss/android/socialbase/downloader/constants/hf;

    .line 2
    .line 3
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/hf;->ue:Lcom/ss/android/socialbase/downloader/constants/hf;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->e:Lcom/ss/android/socialbase/downloader/constants/hf;

    .line 8
    .line 9
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/hf;->hh:Lcom/ss/android/socialbase/downloader/constants/hf;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method


# virtual methods
.method public aq(Lcom/ss/android/socialbase/downloader/exception/BaseException;J)Lcom/ss/android/socialbase/downloader/exception/hf;
    .locals 8

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->v:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    neg-long p2, p2

    .line 276
    invoke-virtual {v0, p2, p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->increaseCurBytes(J)V

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->td:Lcom/ss/android/socialbase/downloader/downloader/te;

    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 277
    invoke-interface {p2, p3}, Lcom/ss/android/socialbase/downloader/downloader/te;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 278
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/hf/ue;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 279
    sget-object p1, Lcom/ss/android/socialbase/downloader/exception/hf;->aq:Lcom/ss/android/socialbase/downloader/exception/hf;

    return-object p1

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 280
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result p3

    const/16 v0, 0x417

    if-ne p3, v0, :cond_3

    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->a:Lcom/ss/android/socialbase/downloader/depend/v;

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 281
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isForbiddenRetryed()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 282
    :cond_1
    new-instance p3, Lcom/ss/android/socialbase/downloader/hf/ue$1;

    invoke-direct {p3, p0}, Lcom/ss/android/socialbase/downloader/hf/ue$1;-><init>(Lcom/ss/android/socialbase/downloader/hf/ue;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->a:Lcom/ss/android/socialbase/downloader/depend/v;

    .line 283
    invoke-interface {v0, p3}, Lcom/ss/android/socialbase/downloader/depend/v;->aq(Lcom/ss/android/socialbase/downloader/depend/d;)Z

    move-result v0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 284
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setForbiddenRetryed()V

    if-eqz v0, :cond_c

    .line 285
    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/depend/hh;->aq()Z

    move-result p3

    if-nez p3, :cond_d

    .line 286
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/hf/ue;->as()V

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->d:Lcom/ss/android/socialbase/downloader/downloader/ti;

    .line 287
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/downloader/ti;->hf()V

    .line 288
    sget-object p1, Lcom/ss/android/socialbase/downloader/constants/hf;->k:Lcom/ss/android/socialbase/downloader/constants/hf;

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->e:Lcom/ss/android/socialbase/downloader/constants/hf;

    .line 289
    sget-object p1, Lcom/ss/android/socialbase/downloader/exception/hf;->aq:Lcom/ss/android/socialbase/downloader/exception/hf;

    return-object p1

    .line 290
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/hf/ue;->fz(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 291
    sget-object p1, Lcom/ss/android/socialbase/downloader/exception/hf;->aq:Lcom/ss/android/socialbase/downloader/exception/hf;

    return-object p1

    .line 292
    :cond_3
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/m/ti;->hf(Ljava/lang/Throwable;)Z

    move-result p3

    if-eqz p3, :cond_b

    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->s:Lcom/ss/android/socialbase/downloader/depend/q;

    if-nez p3, :cond_4

    .line 293
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/hf/ue;->hh(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 294
    sget-object p1, Lcom/ss/android/socialbase/downloader/exception/hf;->aq:Lcom/ss/android/socialbase/downloader/exception/hf;

    return-object p1

    .line 295
    :cond_4
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 296
    new-instance v5, Lcom/ss/android/socialbase/downloader/hf/ue$2;

    invoke-direct {v5, p0, p3}, Lcom/ss/android/socialbase/downloader/hf/ue$2;-><init>(Lcom/ss/android/socialbase/downloader/hf/ue;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 297
    instance-of v0, p1, Lcom/ss/android/socialbase/downloader/exception/fz;

    if-eqz v0, :cond_5

    .line 298
    move-object v0, p1

    check-cast v0, Lcom/ss/android/socialbase/downloader/exception/fz;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/exception/fz;->aq()J

    move-result-wide v1

    .line 299
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/exception/fz;->hh()J

    move-result-wide v3

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 300
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    move-wide v6, v0

    move-wide v1, v2

    move-wide v3, v6

    .line 301
    :goto_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->s:Lcom/ss/android/socialbase/downloader/depend/q;

    .line 302
    invoke-interface/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/depend/q;->aq(JJLcom/ss/android/socialbase/downloader/depend/mz;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 303
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(I)Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object v0

    const-string v1, "not_delete_when_clean_space"

    invoke-virtual {v0, v1, p2}, Lcom/ss/android/socialbase/downloader/k/aq;->hh(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 304
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/hf/ue;->kn()Z

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 305
    :cond_6
    :goto_2
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-nez p3, :cond_8

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->e:Lcom/ss/android/socialbase/downloader/constants/hf;

    .line 306
    sget-object p2, Lcom/ss/android/socialbase/downloader/constants/hf;->k:Lcom/ss/android/socialbase/downloader/constants/hf;

    if-eq p1, p2, :cond_7

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->e:Lcom/ss/android/socialbase/downloader/constants/hf;

    .line 307
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/hf/ue;->as()V

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->d:Lcom/ss/android/socialbase/downloader/downloader/ti;

    .line 308
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/downloader/ti;->hf()V

    .line 309
    :cond_7
    sget-object p1, Lcom/ss/android/socialbase/downloader/exception/hf;->aq:Lcom/ss/android/socialbase/downloader/exception/hf;

    monitor-exit p0

    return-object p1

    .line 310
    :cond_8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/hf/ue;->fz(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 312
    sget-object p1, Lcom/ss/android/socialbase/downloader/exception/hf;->aq:Lcom/ss/android/socialbase/downloader/exception/hf;

    return-object p1

    :cond_9
    :try_start_1
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->e:Lcom/ss/android/socialbase/downloader/constants/hf;

    .line 313
    sget-object p3, Lcom/ss/android/socialbase/downloader/constants/hf;->k:Lcom/ss/android/socialbase/downloader/constants/hf;

    if-ne p2, p3, :cond_a

    .line 314
    sget-object p1, Lcom/ss/android/socialbase/downloader/exception/hf;->aq:Lcom/ss/android/socialbase/downloader/exception/hf;

    monitor-exit p0

    return-object p1

    .line 315
    :cond_a
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/hf/ue;->hh(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 316
    sget-object p1, Lcom/ss/android/socialbase/downloader/exception/hf;->aq:Lcom/ss/android/socialbase/downloader/exception/hf;

    monitor-exit p0

    return-object p1

    .line 317
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 318
    :cond_b
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/hf/ue;->fz(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 319
    sget-object p1, Lcom/ss/android/socialbase/downloader/exception/hf;->aq:Lcom/ss/android/socialbase/downloader/exception/hf;

    return-object p1

    .line 320
    :cond_c
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/hf/ue;->pc()Z

    move-result p3

    if-eqz p3, :cond_d

    .line 321
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/hf/ue;->as()V

    :cond_d
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->d:Lcom/ss/android/socialbase/downloader/downloader/ti;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->e:Lcom/ss/android/socialbase/downloader/constants/hf;

    .line 322
    sget-object v1, Lcom/ss/android/socialbase/downloader/constants/hf;->ti:Lcom/ss/android/socialbase/downloader/constants/hf;

    if-ne v0, v1, :cond_e

    const/4 p2, 0x1

    :cond_e
    invoke-virtual {p3, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/ti;->aq(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->e:Lcom/ss/android/socialbase/downloader/constants/hf;

    if-ne p1, v1, :cond_f

    .line 323
    sget-object p1, Lcom/ss/android/socialbase/downloader/exception/hf;->aq:Lcom/ss/android/socialbase/downloader/exception/hf;

    return-object p1

    :cond_f
    sget-object p1, Lcom/ss/android/socialbase/downloader/exception/hf;->hh:Lcom/ss/android/socialbase/downloader/exception/hf;

    return-object p1
.end method

.method public aq(Lcom/ss/android/socialbase/downloader/model/hh;Lcom/ss/android/socialbase/downloader/exception/BaseException;J)Lcom/ss/android/socialbase/downloader/exception/hf;
    .locals 2

    .line 261
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/hf/ue;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    sget-object p1, Lcom/ss/android/socialbase/downloader/exception/hf;->aq:Lcom/ss/android/socialbase/downloader/exception/hf;

    return-object p1

    :cond_0
    if-eqz p2, :cond_2

    .line 263
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v0

    const/16 v1, 0x417

    if-eq v0, v1, :cond_1

    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/m/ti;->hf(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 264
    :cond_1
    invoke-virtual {p0, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/hf/ue;->aq(Lcom/ss/android/socialbase/downloader/exception/BaseException;J)Lcom/ss/android/socialbase/downloader/exception/hf;

    move-result-object p1

    return-object p1

    :cond_2
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->v:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    neg-long p3, p3

    .line 265
    invoke-virtual {v0, p3, p4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->increaseCurBytes(J)V

    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->td:Lcom/ss/android/socialbase/downloader/downloader/te;

    iget-object p4, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 266
    invoke-interface {p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/te;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 267
    invoke-direct {p0, p2}, Lcom/ss/android/socialbase/downloader/hf/ue;->fz(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 268
    sget-object p1, Lcom/ss/android/socialbase/downloader/exception/hf;->aq:Lcom/ss/android/socialbase/downloader/exception/hf;

    return-object p1

    :cond_3
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->d:Lcom/ss/android/socialbase/downloader/downloader/ti;

    iget-object p4, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->e:Lcom/ss/android/socialbase/downloader/constants/hf;

    .line 269
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/hf;->ti:Lcom/ss/android/socialbase/downloader/constants/hf;

    if-ne p4, v0, :cond_4

    const/4 p4, 0x1

    goto :goto_0

    :cond_4
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p3, p1, p2, p4}, Lcom/ss/android/socialbase/downloader/downloader/ti;->aq(Lcom/ss/android/socialbase/downloader/model/hh;Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->e:Lcom/ss/android/socialbase/downloader/constants/hf;

    if-eq p1, v0, :cond_5

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 270
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedRetryDelay()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 271
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/hf/ue;->s()J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-lez p3, :cond_5

    sget-object p3, Lcom/ss/android/socialbase/downloader/hf/ue;->aq:Ljava/lang/String;

    .line 272
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "onSingleChunkRetry with delay time "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/ss/android/socialbase/downloader/ue/aq;->ue(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/ss/android/socialbase/downloader/hf/ue;->aq:Ljava/lang/String;

    .line 274
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "onSingleChunkRetry:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ss/android/socialbase/downloader/ue/aq;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :cond_5
    :goto_1
    sget-object p1, Lcom/ss/android/socialbase/downloader/exception/hf;->hh:Lcom/ss/android/socialbase/downloader/exception/hf;

    return-object p1
.end method

.method public declared-synchronized aq(I)Lcom/ss/android/socialbase/downloader/model/hh;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 324
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getChunkCount()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 325
    monitor-exit p0

    return-object v2

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->td:Lcom/ss/android/socialbase/downloader/downloader/te;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 326
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/te;->ue(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 327
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 328
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 329
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/socialbase/downloader/model/hh;

    if-eqz v3, :cond_2

    .line 330
    invoke-direct {p0, v3, p1}, Lcom/ss/android/socialbase/downloader/hf/ue;->aq(Lcom/ss/android/socialbase/downloader/model/hh;I)Lcom/ss/android/socialbase/downloader/model/hh;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    .line 331
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 332
    :cond_3
    monitor-exit p0

    return-object v2

    .line 333
    :cond_4
    :goto_1
    monitor-exit p0

    return-object v2

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public aq()V
    .locals 2

    .line 4
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/hf;->hh:Lcom/ss/android/socialbase/downloader/constants/hf;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->e:Lcom/ss/android/socialbase/downloader/constants/hf;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->pc:Lcom/ss/android/socialbase/downloader/ti/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->pc:Lcom/ss/android/socialbase/downloader/ti/c;

    .line 5
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/ti/c;->hh()V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->k:Lcom/ss/android/socialbase/downloader/downloader/wp;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->k:Lcom/ss/android/socialbase/downloader/downloader/wp;

    .line 6
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/downloader/wp;->hh()V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->pc:Lcom/ss/android/socialbase/downloader/ti/c;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->k:Lcom/ss/android/socialbase/downloader/downloader/wp;

    if-nez v1, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/hf/ue;->p()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->e:Lcom/ss/android/socialbase/downloader/constants/hf;

    .line 8
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/hf/ue;->w()V

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->ti:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/hf/hh;

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/hf/hh;->aq()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_4
    return-void

    .line 12
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public aq(J)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    const-string v4, ", mustSetLength = "

    const-string v0, "MB"

    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 134
    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempPath()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 135
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempName()Ljava/lang/String;

    move-result-object v6

    .line 136
    invoke-static/range {p1 .. p2}, Lcom/ss/android/socialbase/downloader/m/ti;->hh(J)Z

    move-result v7

    if-eqz v7, :cond_0

    return-void

    :cond_0
    iget-object v7, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v8, -0x1

    .line 137
    invoke-static {v7, v5, v6, v8}, Lcom/ss/android/socialbase/downloader/m/ti;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;I)Lcom/ss/android/socialbase/downloader/model/wp;

    move-result-object v7

    const/4 v8, 0x0

    .line 138
    :try_start_0
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v10

    sub-long v12, v2, v10

    .line 139
    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/m/ti;->fz(Ljava/lang/String;)J

    move-result-wide v5

    iget-object v14, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 140
    invoke-virtual {v14}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v14

    invoke-static {v14}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(I)Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object v14

    const-string v15, "space_fill_part_download"

    .line 141
    invoke-virtual {v14, v15, v8}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;I)I

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, " 0"

    const-string v16, "<"

    const-string v17, "="

    const-string v9, "availableSpace "

    move-object/from16 v18, v4

    move-wide/from16 v19, v5

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-ne v15, v6, :cond_8

    :try_start_1
    iput-wide v4, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->qs:J

    cmp-long v6, v12, v4

    if-gtz v6, :cond_1

    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 142
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v12

    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v21

    sub-long v12, v12, v21

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x1

    goto/16 :goto_9

    :cond_1
    :goto_0
    cmp-long v6, v19, v12

    if-gez v6, :cond_b

    sget-object v6, Lcom/ss/android/socialbase/downloader/hf/ue;->aq:Ljava/lang/String;

    .line 143
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v4, "checkSpaceOverflow: contentLength = "

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p2}, Lcom/ss/android/socialbase/downloader/m/ti;->aq(J)D

    move-result-wide v4

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, "MB, downloaded = "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-static {v10, v11}, Lcom/ss/android/socialbase/downloader/m/ti;->aq(J)D

    move-result-wide v4

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, "MB, required = "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-static {v12, v13}, Lcom/ss/android/socialbase/downloader/m/ti;->aq(J)D

    move-result-wide v4

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, "MB, available = "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-static/range {v19 .. v20}, Lcom/ss/android/socialbase/downloader/m/ti;->aq(J)D

    move-result-wide v4

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 147
    invoke-static {v6, v4}, Lcom/ss/android/socialbase/downloader/ue/aq;->fz(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v15, v19, v4

    if-lez v15, :cond_5

    const-string v4, "space_fill_min_keep_mb"

    const/16 v5, 0x64

    .line 148
    invoke-virtual {v14, v4, v5}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;I)I

    move-result v4

    if-lez v4, :cond_3

    int-to-long v8, v4

    const-wide/32 v14, 0x100000

    mul-long/2addr v8, v14

    sub-long v8, v19, v8

    .line 149
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v14, "checkSpaceOverflow: minKeep = "

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "MB, canDownload = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-static {v8, v9}, Lcom/ss/android/socialbase/downloader/m/ti;->aq(J)D

    move-result-wide v14

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {v6, v0}, Lcom/ss/android/socialbase/downloader/ue/aq;->fz(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v0, v8, v4

    if-lez v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 152
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v4

    add-long/2addr v4, v8

    iput-wide v4, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->qs:J

    move-wide v5, v8

    goto :goto_1

    .line 153
    :cond_2
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/fz;

    move-wide/from16 v4, v19

    invoke-direct {v0, v4, v5, v12, v13}, Lcom/ss/android/socialbase/downloader/exception/fz;-><init>(JJ)V

    throw v0

    :cond_3
    move-wide/from16 v4, v19

    move-wide v5, v4

    :goto_1
    cmp-long v0, v10, v2

    if-gez v0, :cond_b

    add-long/2addr v5, v10

    cmp-long v0, v5, v2

    if-lez v0, :cond_4

    goto :goto_5

    :cond_4
    :goto_2
    const/4 v4, 0x1

    goto :goto_6

    :cond_5
    const-string v0, "download_when_space_negative"

    const/4 v4, 0x0

    .line 154
    invoke-virtual {v14, v0, v4}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_6

    move-wide v5, v2

    const/4 v4, 0x0

    goto :goto_6

    .line 155
    :cond_6
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v15, :cond_7

    move-object/from16 v3, v17

    goto :goto_3

    :cond_7
    move-object/from16 v3, v16

    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x41c

    invoke-direct {v0, v3, v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_8
    move-wide v14, v4

    move-wide/from16 v4, v19

    cmp-long v0, v4, v14

    if-gtz v0, :cond_a

    .line 156
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_9

    move-object/from16 v0, v17

    goto :goto_4

    :cond_9
    move-object/from16 v0, v16

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x41c

    invoke-direct {v2, v3, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    cmp-long v0, v4, v12

    if-ltz v0, :cond_f

    :cond_b
    :goto_5
    move-wide v5, v2

    goto :goto_2

    .line 157
    :goto_6
    :try_start_2
    invoke-virtual {v7, v2, v3}, Lcom/ss/android/socialbase/downloader/model/wp;->hh(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_7
    const/4 v2, 0x1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v8, v0

    :try_start_3
    sget-object v0, Lcom/ss/android/socialbase/downloader/hf/ue;->aq:Ljava/lang/String;

    .line 158
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "checkSpaceOverflow: setLength1 e = "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v18

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/ss/android/socialbase/downloader/ue/aq;->wp(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v0, v5, v2

    const/16 v2, 0x410

    if-gez v0, :cond_d

    const-wide/16 v13, 0x0

    cmp-long v0, v5, v13

    if-lez v0, :cond_d

    cmp-long v0, v5, v10

    if-lez v0, :cond_d

    .line 159
    :try_start_4
    invoke-virtual {v7, v5, v6}, Lcom/ss/android/socialbase/downloader/model/wp;->hh(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_5
    sget-object v0, Lcom/ss/android/socialbase/downloader/hf/ue;->aq:Ljava/lang/String;

    .line 160
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "checkSpaceOverflow: setLength2 ex = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/ss/android/socialbase/downloader/ue/aq;->wp(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_c

    goto :goto_7

    .line 161
    :cond_c
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-direct {v0, v2, v3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_d
    if-nez v4, :cond_e

    goto :goto_7

    :goto_8
    new-array v0, v2, [Ljava/io/Closeable;

    const/4 v2, 0x0

    aput-object v7, v0, v2

    .line 162
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/ti;->aq([Ljava/io/Closeable;)V

    return-void

    .line 163
    :cond_e
    :try_start_6
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-direct {v0, v2, v8}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    .line 164
    :cond_f
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/fz;

    invoke-direct {v0, v4, v5, v12, v13}, Lcom/ss/android/socialbase/downloader/exception/fz;-><init>(JJ)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_9
    new-array v2, v2, [Ljava/io/Closeable;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    .line 165
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/m/ti;->aq([Ljava/io/Closeable;)V

    throw v0
.end method

.method public aq(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V
    .locals 2

    sget-object v0, Lcom/ss/android/socialbase/downloader/hf/ue;->aq:Ljava/lang/String;

    const-string v1, "onAllChunkRetryWithReset"

    .line 252
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/ue/aq;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/hf;->m:Lcom/ss/android/socialbase/downloader/constants/hf;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->e:Lcom/ss/android/socialbase/downloader/constants/hf;

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->v:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 254
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/hf/ue;->as()V

    if-eqz p2, :cond_0

    .line 255
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/hf/ue;->fz(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 256
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/hf/ue;->sa()V

    :cond_1
    return-void
.end method

.method public aq(Lcom/ss/android/socialbase/downloader/hf/hh;)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->hf:Z

    if-nez v0, :cond_0

    .line 244
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->ti:Ljava/util/ArrayList;

    .line 245
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 246
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public aq(Lcom/ss/android/socialbase/downloader/network/k;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 334
    :try_start_0
    invoke-interface {p1}, Lcom/ss/android/socialbase/downloader/network/k;->hh()I

    move-result p1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 335
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setHttpStatusCode(I)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 336
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/m/hh;->aq(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setHttpStatusMessage(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 337
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v0, -0x1

    .line 338
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setHttpStatusCode(I)V

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const-string v0, ""

    .line 339
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setHttpStatusMessage(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public aq(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/k;J)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;,
            Lcom/ss/android/socialbase/downloader/exception/m;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    const-string v5, " before="

    const-string v6, " cur="

    const-string v7, "dcache=responseCode="

    if-nez v2, :cond_0

    return-void

    .line 174
    :cond_0
    :try_start_0
    new-instance v8, Lcom/ss/android/socialbase/downloader/model/fz;

    move-object/from16 v9, p1

    invoke-direct {v8, v9, v2}, Lcom/ss/android/socialbase/downloader/model/fz;-><init>(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/k;)V

    iget v9, v8, Lcom/ss/android/socialbase/downloader/model/fz;->ue:I

    .line 175
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/fz;->fz()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 176
    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1

    iget-object v11, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 177
    invoke-virtual {v11, v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setMimeType(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_d

    :catch_1
    move-exception v0

    move-object v2, v0

    goto/16 :goto_e

    .line 178
    :cond_1
    :goto_0
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/fz;->hh()Z

    move-result v10

    iput-boolean v10, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->te:Z

    iget-object v11, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 179
    invoke-virtual {v11, v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setSupportPartial(Z)V

    .line 180
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/fz;->aq()Z

    move-result v10

    iput-boolean v10, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->c:Z

    iget-object v10, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 181
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->geteTag()Ljava/lang/String;

    move-result-object v10

    .line 182
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/fz;->ue()Ljava/lang/String;

    move-result-object v11

    .line 183
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/fz;->ti()Ljava/lang/String;

    move-result-object v12

    .line 184
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/fz;->k()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcom/ss/android/socialbase/downloader/hf/ue;->aq:Ljava/lang/String;

    .line 185
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " last_modified="

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " CACHE_CONTROL="

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " max-age="

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 p1, v10

    move-object v2, v11

    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/fz;->c()J

    move-result-wide v10

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " isDeleteCacheIfCheckFailed="

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDeleteCacheIfCheckFailed()Z

    move-result v10

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v14, v10}, Lcom/ss/android/socialbase/downloader/ue/aq;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "dcache=firstOffset="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastModified()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, v2

    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/fz;->te()J

    move-result-wide v2

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v2

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/ss/android/socialbase/downloader/ue/aq;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-wide/16 v5, 0x0

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 188
    invoke-virtual {v2, v13}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setCacheControl(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/fz;->c()J

    move-result-wide v2

    cmp-long v2, v2, v5

    if-lez v2, :cond_2

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/fz;->c()J

    move-result-wide v15

    const-wide/16 v17, 0x3e8

    mul-long v15, v15, v17

    add-long/2addr v10, v15

    invoke-virtual {v2, v10, v11}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setCacheExpiredTime(J)V

    :cond_2
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 191
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isExpiredRedownload()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->vp:Z

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->jc:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const/16 v2, 0x130

    if-eq v9, v2, :cond_4

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 192
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastModified()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDeleteCacheIfCheckFailed()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 193
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastModified()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    :goto_1
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 194
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/m/ti;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    goto :goto_2

    .line 195
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " lastModified not changed, use local file  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/ss/android/socialbase/downloader/ue/aq;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/aq;

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->jc:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/ss/android/socialbase/downloader/exception/aq;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/ss/android/socialbase/downloader/exception/m; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    cmp-long v2, p3, v5

    const-string v3, ""

    if-lez v2, :cond_6

    :try_start_1
    iget-object v7, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 197
    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isExpiredRedownload()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 198
    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastModified()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "dcache cdn file change, so retry"

    .line 199
    invoke-static {v14, v7}, Lcom/ss/android/socialbase/downloader/ue/aq;->hh(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "cdn file changed"

    .line 200
    invoke-direct {v1, v3, v7}, Lcom/ss/android/socialbase/downloader/hf/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_6
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 202
    invoke-virtual {v7, v12}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setLastModified(Ljava/lang/String;)V

    :cond_7
    move-object/from16 v7, p1

    .line 203
    invoke-direct {v1, v9, v7, v4}, Lcom/ss/android/socialbase/downloader/hf/ue;->aq(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v10

    const/16 v11, 0x3ea

    if-eqz v10, :cond_a

    move-object/from16 v10, p2

    .line 204
    instance-of v12, v10, Lcom/ss/android/socialbase/downloader/network/m;

    if-eqz v12, :cond_9

    .line 205
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_8

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    move-object v4, v3

    :cond_8
    const-string v7, "eTag of server file changed"

    .line 206
    invoke-direct {v1, v4, v7}, Lcom/ss/android/socialbase/downloader/hf/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 207
    :cond_9
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/hh;

    invoke-direct {v2, v11, v9, v3}, Lcom/ss/android/socialbase/downloader/exception/hh;-><init>(IILjava/lang/String;)V

    throw v2

    :cond_a
    move-object/from16 v10, p2

    :goto_3
    iget-boolean v7, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->te:Z

    const/16 v12, 0x3ec

    if-nez v7, :cond_d

    iget-boolean v7, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->c:Z

    if-eqz v7, :cond_b

    goto :goto_4

    :cond_b
    const/16 v2, 0x193

    if-ne v9, v2, :cond_c

    .line 208
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v3, "response code error : 403"

    const/16 v4, 0x417

    invoke-direct {v2, v4, v3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v2

    .line 209
    :cond_c
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/hh;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "response code error : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v12, v9, v3}, Lcom/ss/android/socialbase/downloader/exception/hh;-><init>(IILjava/lang/String;)V

    throw v2

    :cond_d
    :goto_4
    iget-boolean v7, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->c:Z

    if-eqz v7, :cond_f

    if-lez v2, :cond_f

    .line 210
    instance-of v2, v10, Lcom/ss/android/socialbase/downloader/network/m;

    if-eqz v2, :cond_e

    const-string v2, "http head request not support"

    .line 211
    invoke-direct {v1, v3, v2}, Lcom/ss/android/socialbase/downloader/hf/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 212
    :cond_e
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v3, "isResponseFromBegin but firstOffset > 0"

    invoke-direct {v2, v12, v3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v2

    .line 213
    :cond_f
    :goto_5
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/fz;->hf()J

    move-result-wide v11

    .line 214
    instance-of v7, v10, Lcom/ss/android/socialbase/downloader/network/m;

    if-nez v7, :cond_11

    cmp-long v7, v11, v5

    if-gez v7, :cond_11

    iget-object v7, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 215
    invoke-static {v7}, Lcom/ss/android/socialbase/downloader/m/fz;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_6

    .line 216
    :cond_10
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v4, 0x3ec

    invoke-direct {v2, v4, v3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_11
    :goto_6
    iget-object v7, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 217
    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v7, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 218
    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Lcom/ss/android/socialbase/downloader/m/ti;->aq(Lcom/ss/android/socialbase/downloader/network/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_12
    move-object v7, v3

    .line 219
    :goto_7
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/model/fz;->m()Z

    move-result v8

    iput-boolean v8, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->j:Z

    if-nez v8, :cond_14

    cmp-long v13, v11, v5

    if-nez v13, :cond_14

    .line 220
    instance-of v13, v10, Lcom/ss/android/socialbase/downloader/network/m;

    if-eqz v13, :cond_13

    goto :goto_8

    .line 221
    :cond_13
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v4, 0x3ec

    invoke-direct {v2, v4, v3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_14
    :goto_8
    const/4 v13, 0x1

    if-nez v8, :cond_16

    const-string v8, "Content-Range"

    .line 222
    invoke-static {v10, v8}, Lcom/ss/android/socialbase/downloader/m/ti;->hh(Lcom/ss/android/socialbase/downloader/network/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 223
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v2, "firstConnection: contentRange = "

    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/ss/android/socialbase/downloader/ue/aq;->ue(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->as:Lcom/ss/android/socialbase/downloader/k/aq;

    const-string v15, "fix_get_total_bytes"

    invoke-virtual {v2, v15, v13}, Lcom/ss/android/socialbase/downloader/k/aq;->hh(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 225
    invoke-static {v8}, Lcom/ss/android/socialbase/downloader/m/ti;->hh(Ljava/lang/String;)J

    move-result-wide v11

    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "firstConnection: 1 totalLength = "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/ss/android/socialbase/downloader/ue/aq;->ue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_15
    add-long v5, p3, v11

    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "firstConnection: 2 totalLength = "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", contentLength = "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/ss/android/socialbase/downloader/ue/aq;->wp(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v11, v5

    goto :goto_9

    :cond_16
    const-wide/16 v11, -0x1

    :goto_9
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 228
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTaskKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 229
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v5

    const-wide/16 v14, 0x0

    cmp-long v2, v5, v14

    if-lez v2, :cond_18

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 230
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v5

    cmp-long v2, v11, v5

    if-eqz v2, :cond_18

    .line 231
    instance-of v2, v10, Lcom/ss/android/socialbase/downloader/network/m;

    if-eqz v2, :cond_17

    const-string v2, "file totalLength changed"

    .line 232
    invoke-direct {v1, v3, v2}, Lcom/ss/android/socialbase/downloader/hf/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 233
    :cond_17
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/hh;

    const/16 v4, 0x3ea

    invoke-direct {v2, v4, v9, v3}, Lcom/ss/android/socialbase/downloader/exception/hh;-><init>(IILjava/lang/String;)V

    throw v2

    .line 234
    :cond_18
    :goto_a
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/hf/ue;->d()Z

    move-result v2

    if-eqz v2, :cond_19

    return-void

    :cond_19
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 235
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExpectFileLength()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    if-lez v2, :cond_1b

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 236
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(I)Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object v2

    const-string v3, "force_check_file_length"

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/k/aq;->hh(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v13, :cond_1b

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 237
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExpectFileLength()J

    move-result-wide v2

    cmp-long v2, v2, v11

    if-nez v2, :cond_1a

    goto :goto_b

    .line 238
    :cond_1a
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "expectFileLength = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 239
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExpectFileLength()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " , totalLength = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x42e

    invoke-direct {v2, v4, v3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_1b
    :goto_b
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/hf/ue;->d:Lcom/ss/android/socialbase/downloader/downloader/ti;

    .line 240
    invoke-virtual {v2, v11, v12, v4, v7}, Lcom/ss/android/socialbase/downloader/downloader/ti;->aq(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/ss/android/socialbase/downloader/exception/m; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_c
    const-string v3, "HandleFirstConnection"

    .line 241
    invoke-static {v2, v3}, Lcom/ss/android/socialbase/downloader/m/ti;->aq(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    .line 242
    :goto_d
    throw v2

    .line 243
    :goto_e
    throw v2
.end method

.method public aq(Ljava/util/concurrent/Future;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->hh:Ljava/util/concurrent/Future;

    return-void
.end method

.method public aq(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z
    .locals 4

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->pc:Lcom/ss/android/socialbase/downloader/ti/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 247
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/m/ti;->m(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->wp:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    return v1

    .line 248
    :cond_0
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/m/ti;->hh(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean p1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->hf:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->fz:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 249
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/m/ti;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    iput-boolean v2, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->fz:Z

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->wp:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_3

    .line 250
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->hasNextBackupUrl()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_6

    .line 251
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v0

    const/16 v3, 0x3f3

    if-eq v0, v3, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_6

    :cond_4
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canReplaceHttpForRetry()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    instance-of p1, p1, Lcom/ss/android/socialbase/downloader/exception/ti;

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method public fz()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public hh()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/hf;->ue:Lcom/ss/android/socialbase/downloader/constants/hf;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->e:Lcom/ss/android/socialbase/downloader/constants/hf;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->pc:Lcom/ss/android/socialbase/downloader/ti/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->pc:Lcom/ss/android/socialbase/downloader/ti/c;

    .line 2
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/ti/c;->aq()V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->k:Lcom/ss/android/socialbase/downloader/downloader/wp;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->k:Lcom/ss/android/socialbase/downloader/downloader/wp;

    .line 3
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/downloader/wp;->ue()V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->pc:Lcom/ss/android/socialbase/downloader/ti/c;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->k:Lcom/ss/android/socialbase/downloader/downloader/wp;

    if-nez v1, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/hf/ue;->p()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->e:Lcom/ss/android/socialbase/downloader/constants/hf;

    .line 5
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/hf/ue;->w()V

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/hf/ue;->as()V

    return-void
.end method

.method public hh(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 3

    sget-object v0, Lcom/ss/android/socialbase/downloader/hf/ue;->aq:Ljava/lang/String;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onError:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/ue/aq;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/hf;->fz:Lcom/ss/android/socialbase/downloader/constants/hf;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->e:Lcom/ss/android/socialbase/downloader/constants/hf;

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->v:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 20
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/hf/ue;->as()V

    return-void
.end method

.method public hh(J)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->qs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 15
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->qs:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 16
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/hf/ue;->gg()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->d:Lcom/ss/android/socialbase/downloader/downloader/ti;

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/ti;->aq(J)Z

    move-result p1

    return p1
.end method

.method public k()Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->hh:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->ue:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/ue;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadTask;I)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/hh;->aq()Lcom/ss/android/socialbase/downloader/network/hh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/network/hh;->hh()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/hf/ue;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/hh;->aq()Lcom/ss/android/socialbase/downloader/network/hh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/network/hh;->ue()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->ue:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/downloader/ue;->hh(Lcom/ss/android/socialbase/downloader/model/DownloadTask;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/hh;->aq()Lcom/ss/android/socialbase/downloader/network/hh;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/network/hh;->ue()V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public ti()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->sa:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->d:Lcom/ss/android/socialbase/downloader/downloader/ti;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/ti;->aq()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public ue()Lcom/ss/android/socialbase/downloader/model/DownloadTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->ue:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    return-object v0
.end method

.method public ue(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setChunkDowngradeRetryUsed(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/hf/ue;->aq(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V

    return-void
.end method

.method public wp()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/ue;->w:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

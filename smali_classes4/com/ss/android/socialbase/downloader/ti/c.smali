.class public Lcom/ss/android/socialbase/downloader/ti/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/network/ue$aq;
.implements Lcom/ss/android/socialbase/downloader/ti/ti;


# instance fields
.field private a:F

.field private final aq:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field private c:Lcom/ss/android/socialbase/downloader/model/fz;

.field private volatile d:Z

.field private final dz:Z

.field private final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/ss/android/socialbase/downloader/ti/m;",
            ">;"
        }
    .end annotation
.end field

.field private final fz:Lcom/ss/android/socialbase/downloader/hf/ti;

.field private final gg:Lcom/ss/android/socialbase/downloader/hf/wp$hh;

.field private final hf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/ti/l;",
            ">;"
        }
    .end annotation
.end field

.field private final hh:Lcom/ss/android/socialbase/downloader/ti/e;

.field private volatile j:Z

.field private volatile k:Z

.field private final kl:Lcom/ss/android/socialbase/downloader/hf/wp$hh;

.field private kn:J

.field private l:J

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/ti/mz;",
            ">;"
        }
    .end annotation
.end field

.field private mz:Lcom/ss/android/socialbase/downloader/exception/BaseException;

.field private final p:Ljava/lang/Object;

.field private pm:J

.field private volatile q:Z

.field private s:I

.field private final td:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/ti/m;",
            ">;"
        }
    .end annotation
.end field

.field private te:Lcom/ss/android/socialbase/downloader/model/fz;

.field private volatile ti:Z

.field private final ue:Lcom/ss/android/socialbase/downloader/ti/hh;

.field private final ui:Lcom/ss/android/socialbase/downloader/m/wp;

.field private v:J

.field private w:I

.field private final wp:Lcom/ss/android/socialbase/downloader/ti/k;

.field private final x:Lcom/ss/android/socialbase/downloader/hf/wp;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/ti/e;Lcom/ss/android/socialbase/downloader/hf/ti;)V
    .locals 4
    .param p1    # Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/ss/android/socialbase/downloader/ti/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->ti:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->k:Z

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/ti/c;->hf:Ljava/util/List;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/ti/c;->m:Ljava/util/List;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/ti/c;->j:Z

    .line 25
    .line 26
    new-instance v2, Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/ti/c;->e:Ljava/util/LinkedList;

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/ti/c;->td:Ljava/util/List;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/ti/c;->p:Ljava/lang/Object;

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->d:Z

    .line 48
    .line 49
    new-instance v2, Lcom/ss/android/socialbase/downloader/ti/c$1;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lcom/ss/android/socialbase/downloader/ti/c$1;-><init>(Lcom/ss/android/socialbase/downloader/ti/c;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/ti/c;->kl:Lcom/ss/android/socialbase/downloader/hf/wp$hh;

    .line 55
    .line 56
    new-instance v2, Lcom/ss/android/socialbase/downloader/ti/c$2;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/ss/android/socialbase/downloader/ti/c$2;-><init>(Lcom/ss/android/socialbase/downloader/ti/c;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/ti/c;->gg:Lcom/ss/android/socialbase/downloader/hf/wp$hh;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/ti/c;->aq:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 64
    .line 65
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/ti/c;->hh:Lcom/ss/android/socialbase/downloader/ti/e;

    .line 66
    .line 67
    new-instance v2, Lcom/ss/android/socialbase/downloader/ti/hh;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/ti/e;->fz()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/ti/e;->wp()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-direct {v2, v3, p2}, Lcom/ss/android/socialbase/downloader/ti/hh;-><init>(II)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/ti/c;->ue:Lcom/ss/android/socialbase/downloader/ti/hh;

    .line 81
    .line 82
    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/ti/c;->fz:Lcom/ss/android/socialbase/downloader/hf/ti;

    .line 83
    .line 84
    new-instance p2, Lcom/ss/android/socialbase/downloader/ti/k;

    .line 85
    .line 86
    invoke-direct {p2, p1, p3, v2}, Lcom/ss/android/socialbase/downloader/ti/k;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/hf/ti;Lcom/ss/android/socialbase/downloader/ti/ue;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/ti/c;->wp:Lcom/ss/android/socialbase/downloader/ti/k;

    .line 90
    .line 91
    new-instance p2, Lcom/ss/android/socialbase/downloader/hf/wp;

    .line 92
    .line 93
    invoke-direct {p2}, Lcom/ss/android/socialbase/downloader/hf/wp;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/ti/c;->x:Lcom/ss/android/socialbase/downloader/hf/wp;

    .line 97
    .line 98
    new-instance p2, Lcom/ss/android/socialbase/downloader/m/wp;

    .line 99
    .line 100
    invoke-direct {p2}, Lcom/ss/android/socialbase/downloader/m/wp;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/ti/c;->ui:Lcom/ss/android/socialbase/downloader/m/wp;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(I)Lcom/ss/android/socialbase/downloader/k/aq;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string p2, "debug"

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/k/aq;->hh(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-ne p1, v1, :cond_0

    .line 120
    .line 121
    move v0, v1

    .line 122
    :cond_0
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->dz:Z

    .line 123
    .line 124
    return-void
.end method

.method private aq(J)I
    .locals 5

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->td:Ljava/util/List;

    .line 109
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/ti/c;->td:Ljava/util/List;

    .line 110
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/ti/m;

    .line 111
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/ti/m;->ue()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    return v1

    .line 112
    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/ti/m;->ue()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-gtz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private aq(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->m:Ljava/util/List;

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/ti/c;->m:Ljava/util/List;

    .line 38
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/ti/mz;

    .line 39
    iget-object v2, v2, Lcom/ss/android/socialbase/downloader/ti/mz;->aq:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private aq(II)J
    .locals 5

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->td:Ljava/util/List;

    .line 113
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/ti/m;

    .line 114
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/ti/c;->aq(Lcom/ss/android/socialbase/downloader/ti/m;)J

    move-result-wide v1

    add-int/lit8 p1, p1, 0x1

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/ti/c;->td:Ljava/util/List;

    .line 115
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/socialbase/downloader/ti/m;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-wide v1

    .line 116
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/ti/m;->ue()J

    move-result-wide p1

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/ti/m;->wp()J

    move-result-wide v3

    sub-long/2addr p1, v3

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    return-wide p1

    .line 117
    :cond_2
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private aq(Lcom/ss/android/socialbase/downloader/ti/m;)J
    .locals 6

    .line 118
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/ti/m;->hh()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/ti/c;->l:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 119
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/ti/m;->wp()J

    move-result-wide v0

    sub-long v0, v2, v0

    :cond_0
    return-wide v0
.end method

.method private aq(JJJI)Lcom/ss/android/socialbase/downloader/ti/l;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lcom/ss/android/socialbase/downloader/ti/c;->hf:Ljava/util/List;

    .line 142
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide v4, 0x7fffffffffffffffL

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, ", threadIndex = "

    const-string v11, "SegmentDispatcher"

    if-eqz v9, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/socialbase/downloader/ti/l;

    .line 143
    iget-wide v12, v9, Lcom/ss/android/socialbase/downloader/ti/l;->ti:J

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-lez v12, :cond_3

    add-int/lit8 v7, v7, 0x1

    .line 144
    iget-wide v12, v9, Lcom/ss/android/socialbase/downloader/ti/l;->ti:J

    cmp-long v12, v12, v1

    if-gez v12, :cond_2

    move-wide/from16 v12, p3

    move/from16 v16, v7

    .line 145
    invoke-virtual {v9, v1, v2, v12, v13}, Lcom/ss/android/socialbase/downloader/ti/l;->aq(JJ)J

    move-result-wide v6

    iget-boolean v14, v0, Lcom/ss/android/socialbase/downloader/ti/c;->dz:Z

    if-eqz v14, :cond_0

    .line 146
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "findPoorReadThread: speed = "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v9, Lcom/ss/android/socialbase/downloader/ti/l;->ue:I

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-wide/16 v10, 0x0

    cmp-long v10, v6, v10

    if-ltz v10, :cond_1

    cmp-long v10, v6, v4

    if-gez v10, :cond_1

    move-wide v4, v6

    move-object v8, v9

    :cond_1
    :goto_1
    move/from16 v7, v16

    goto :goto_0

    :cond_2
    move-wide/from16 v12, p3

    move/from16 v16, v7

    goto :goto_1

    :cond_3
    move-wide/from16 v12, p3

    goto :goto_0

    :cond_4
    if-eqz v8, :cond_5

    move/from16 v1, p7

    if-lt v7, v1, :cond_5

    cmp-long v1, v4, p5

    if-gez v1, :cond_5

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "findPoorReadThread: ----------- minSpeed = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v8, Lcom/ss/android/socialbase/downloader/ti/l;->ue:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/ss/android/socialbase/downloader/ue/aq;->ue(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_5
    const/4 v1, 0x0

    return-object v1
.end method

.method static synthetic aq(Lcom/ss/android/socialbase/downloader/ti/c;ZJJ)Lcom/ss/android/socialbase/downloader/ti/l;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/ss/android/socialbase/downloader/ti/c;->aq(ZJJ)Lcom/ss/android/socialbase/downloader/ti/l;

    move-result-object p0

    return-object p0
.end method

.method private aq(ZJJ)Lcom/ss/android/socialbase/downloader/ti/l;
    .locals 7

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->hf:Ljava/util/List;

    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/ti/l;

    .line 121
    iget v3, v2, Lcom/ss/android/socialbase/downloader/ti/l;->ue:I

    if-nez v3, :cond_1

    if-eqz p1, :cond_0

    .line 122
    :cond_1
    iget-wide v3, v2, Lcom/ss/android/socialbase/downloader/ti/l;->fz:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    iget-wide v3, v2, Lcom/ss/android/socialbase/downloader/ti/l;->wp:J

    cmp-long v3, v3, v5

    if-gtz v3, :cond_0

    iget-wide v3, v2, Lcom/ss/android/socialbase/downloader/ti/l;->fz:J

    sub-long v3, p2, v3

    cmp-long v3, v3, p4

    if-lez v3, :cond_0

    if-nez v1, :cond_2

    :goto_1
    move-object v1, v2

    goto :goto_0

    .line 123
    :cond_2
    iget-wide v3, v2, Lcom/ss/android/socialbase/downloader/ti/l;->fz:J

    iget-wide v5, v1, Lcom/ss/android/socialbase/downloader/ti/l;->fz:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method private aq(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 3

    const-string v0, "SegmentDispatcher"

    const-string v1, "onError, e = "

    .line 81
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/ue/aq;->wp(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/ti/c;->mz:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/ti/c;->ue:Lcom/ss/android/socialbase/downloader/ti/hh;

    .line 82
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/ti/hh;->ue()V

    .line 83
    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/ti/c;->hf:Ljava/util/List;

    .line 84
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/ti/l;

    .line 85
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/ti/l;->wp()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 86
    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private aq(Lcom/ss/android/socialbase/downloader/model/fz;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->te:Lcom/ss/android/socialbase/downloader/model/fz;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->c:Lcom/ss/android/socialbase/downloader/model/fz;

    if-nez v0, :cond_0

    return-void

    .line 87
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/fz;->te()J

    move-result-wide v1

    .line 88
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/fz;->te()J

    move-result-wide v3

    cmp-long v5, v1, v3

    const/16 v6, 0x432

    const-string v7, "SegmentDispatcher"

    if-eqz v5, :cond_2

    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "total len not equals,len="

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ",sLen="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ",code="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p1, Lcom/ss/android/socialbase/downloader/model/fz;->ue:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",sCode="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Lcom/ss/android/socialbase/downloader/model/fz;->ue:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",range="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/fz;->wp()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",sRange = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/fz;->wp()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",url = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p1, Lcom/ss/android/socialbase/downloader/model/fz;->aq:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",sUrl="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/ss/android/socialbase/downloader/model/fz;->aq:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 91
    invoke-static {v7, v5}, Lcom/ss/android/socialbase/downloader/ue/aq;->wp(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    cmp-long v1, v1, v8

    if-lez v1, :cond_2

    cmp-long v1, v3, v8

    if-gtz v1, :cond_1

    goto :goto_0

    .line 92
    :cond_1
    new-instance p1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-direct {p1, v6, v5}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 93
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/fz;->ue()Ljava/lang/String;

    move-result-object p1

    .line 94
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/fz;->ue()Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "etag not equals with main url, etag = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mainEtag = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-static {v7, v1}, Lcom/ss/android/socialbase/downloader/ue/aq;->wp(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 100
    :cond_3
    new-instance p1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-direct {p1, v6, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method private aq(Lcom/ss/android/socialbase/downloader/ti/mz;)V
    .locals 7

    .line 45
    new-instance v6, Lcom/ss/android/socialbase/downloader/ti/l;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/ti/c;->aq:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/ti/c;->ue:Lcom/ss/android/socialbase/downloader/ti/hh;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->hf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move-object v0, v6

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/ti/l;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/ti/c;Lcom/ss/android/socialbase/downloader/ti/ue;Lcom/ss/android/socialbase/downloader/ti/mz;I)V

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/ti/c;->hf:Ljava/util/List;

    .line 46
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->mz()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 48
    invoke-interface {p1, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/ss/android/socialbase/downloader/ti/l;->aq(Ljava/util/concurrent/Future;)V

    return-void
.end method

.method private aq(Ljava/util/List;Lcom/ss/android/socialbase/downloader/ti/m;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/ti/m;",
            ">;",
            "Lcom/ss/android/socialbase/downloader/ti/m;",
            "Z)V"
        }
    .end annotation

    .line 40
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/ti/m;->ue()J

    move-result-wide v0

    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 42
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/socialbase/downloader/ti/m;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/ti/m;->ue()J

    move-result-wide v4

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p1, v3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-eqz p3, :cond_1

    .line 44
    invoke-virtual {p2, v2}, Lcom/ss/android/socialbase/downloader/ti/m;->aq(I)V

    :cond_1
    return-void
.end method

.method private aq(JJ)Z
    .locals 9

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->ui:Lcom/ss/android/socialbase/downloader/m/wp;

    sub-long v2, p1, p3

    .line 130
    invoke-virtual {v0, v2, v3, p1, p2}, Lcom/ss/android/socialbase/downloader/m/wp;->hh(JJ)J

    move-result-wide v0

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/ti/c;->hf:Ljava/util/List;

    .line 131
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    int-to-long v5, v4

    .line 132
    div-long/2addr v0, v5

    :cond_0
    long-to-float v0, v0

    iget v1, p0, Lcom/ss/android/socialbase/downloader/ti/c;->a:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x41200000    # 10.0f

    .line 133
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-long v6, v0

    .line 134
    div-int/lit8 v8, v4, 0x2

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v8}, Lcom/ss/android/socialbase/downloader/ti/c;->aq(JJJI)Lcom/ss/android/socialbase/downloader/ti/l;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "SegmentDispatcher"

    if-eqz v0, :cond_1

    .line 135
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/ti/c;->ue(Lcom/ss/android/socialbase/downloader/ti/l;)Z

    .line 136
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "handlePoorReadThread: reconnect for poor speed, threadIndex = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, v0, Lcom/ss/android/socialbase/downloader/ti/l;->ue:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/ss/android/socialbase/downloader/ue/aq;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/ti/l;->ti()V

    return v1

    :cond_1
    const/4 v4, 0x1

    move-object v3, p0

    move-wide v5, p1

    move-wide v7, p3

    .line 138
    invoke-direct/range {v3 .. v8}, Lcom/ss/android/socialbase/downloader/ti/c;->aq(ZJJ)Lcom/ss/android/socialbase/downloader/ti/l;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 139
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/ti/c;->ue(Lcom/ss/android/socialbase/downloader/ti/l;)Z

    .line 140
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "handlePoorReadThread: reconnect for connect timeout, threadIndex = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p1, Lcom/ss/android/socialbase/downloader/ti/l;->ue:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/ss/android/socialbase/downloader/ue/aq;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/ti/l;->ti()V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic aq(Lcom/ss/android/socialbase/downloader/ti/c;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->ti:Z

    return p0
.end method

.method static synthetic aq(Lcom/ss/android/socialbase/downloader/ti/c;Lcom/ss/android/socialbase/downloader/ti/l;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/ti/c;->ue(Lcom/ss/android/socialbase/downloader/ti/l;)Z

    move-result p0

    return p0
.end method

.method private aq(Lcom/ss/android/socialbase/downloader/ti/l;JJJD)Z
    .locals 6

    .line 124
    iget-wide v0, p1, Lcom/ss/android/socialbase/downloader/ti/l;->ti:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->ui:Lcom/ss/android/socialbase/downloader/m/wp;

    .line 125
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/ss/android/socialbase/downloader/m/wp;->hh(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/ti/c;->hf:Ljava/util/List;

    .line 126
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    int-to-long v2, v2

    .line 127
    div-long v2, v0, v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    .line 128
    :goto_0
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/ss/android/socialbase/downloader/ti/l;->aq(JJ)J

    move-result-wide p2

    cmp-long p4, p2, p6

    if-ltz p4, :cond_1

    long-to-double p4, p2

    long-to-double v4, v2

    mul-double/2addr v4, p8

    cmpg-double p4, p4, v4

    if-gez p4, :cond_2

    .line 129
    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "isDownloadSpeedPoor: totalSpeed = "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p5, ", threadAvgSpeed = "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p5, ", poorSpeed = "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p5, ", speed = "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ",threadIndex = "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/ss/android/socialbase/downloader/ti/l;->ue:I

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SegmentDispatcher"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private c()V
    .locals 2

    .line 1
    const-string v0, "SegmentDispatcher"

    .line 2
    .line 3
    const-string v1, "onComplete"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/ue/aq;->ue(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->ue:Lcom/ss/android/socialbase/downloader/ti/hh;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/ti/hh;->ue()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->p:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/ti/c;->p:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method private e()Z
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    iput-boolean v3, p0, Lcom/ss/android/socialbase/downloader/ti/c;->q:Z

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/ti/c;->td:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/ti/td;->aq(Ljava/util/List;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-string v2, "SegmentDispatcher"

    .line 21
    .line 22
    const-string v6, "isAllContentDownloaded: firstOffset = "

    .line 23
    .line 24
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v2, v6}, Lcom/ss/android/socialbase/downloader/ue/aq;->ue(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    cmp-long v0, v4, v0

    .line 36
    .line 37
    if-ltz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->q:Z

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iput-boolean v3, p0, Lcom/ss/android/socialbase/downloader/ti/c;->q:Z

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return v3

    .line 50
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v0
.end method

.method private fz(Lcom/ss/android/socialbase/downloader/ti/l;Lcom/ss/android/socialbase/downloader/ti/mz;)F
    .locals 5

    .line 47
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/ti/l;->hh()J

    move-result-wide v0

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/ti/c;->hf:Ljava/util/List;

    .line 48
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v2, 0x1

    if-gt p2, v2, :cond_0

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/ti/c;->hh:Lcom/ss/android/socialbase/downloader/ti/e;

    .line 49
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/ti/e;->aq()I

    move-result p2

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-gtz v3, :cond_5

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->hh:Lcom/ss/android/socialbase/downloader/ti/e;

    .line 50
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/ti/e;->l()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-lez v1, :cond_1

    cmpl-float v1, v0, v4

    if-ltz v1, :cond_2

    :cond_1
    int-to-float v0, p2

    div-float v0, v4, v0

    .line 51
    :cond_2
    iget p1, p1, Lcom/ss/android/socialbase/downloader/ti/l;->ue:I

    if-nez p1, :cond_3

    return v0

    :cond_3
    if-le p2, v2, :cond_4

    sub-float/2addr v4, v0

    sub-int/2addr p2, v2

    :cond_4
    int-to-float p1, p2

    div-float/2addr v4, p1

    return v4

    .line 52
    :cond_5
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/ti/c;->td()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-lez p1, :cond_4

    long-to-float p1, v0

    long-to-float p2, v2

    div-float/2addr p1, p2

    return p1
.end method

.method static synthetic fz(Lcom/ss/android/socialbase/downloader/ti/c;)Lcom/ss/android/socialbase/downloader/model/fz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->c:Lcom/ss/android/socialbase/downloader/model/fz;

    return-object p0
.end method

.method private fz(Lcom/ss/android/socialbase/downloader/ti/l;)Lcom/ss/android/socialbase/downloader/ti/mz;
    .locals 5

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->m:Ljava/util/List;

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/socialbase/downloader/ti/mz;

    .line 43
    iget-object v4, p1, Lcom/ss/android/socialbase/downloader/ti/l;->hh:Lcom/ss/android/socialbase/downloader/ti/mz;

    if-eq v3, v4, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/ti/mz;->fz()Z

    move-result v4

    if-nez v4, :cond_0

    if-nez v2, :cond_1

    move-object v2, v3

    .line 44
    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/ti/mz;->aq()I

    move-result v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/ti/c;->hh:Lcom/ss/android/socialbase/downloader/ti/e;

    .line 45
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/ti/e;->hh()Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/ti/c;->hh:Lcom/ss/android/socialbase/downloader/ti/e;

    .line 46
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/ti/e;->ue()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v1

    :cond_4
    return-object v2
.end method

.method private fz()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->wp:Lcom/ss/android/socialbase/downloader/ti/k;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/ti/c;->ue:Lcom/ss/android/socialbase/downloader/ti/hh;

    .line 2
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/ti/k;->aq(Lcom/ss/android/socialbase/downloader/ti/fz;)V
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/ti/w; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SegmentDispatcher"

    const-string v2, "dispatchSegments: loopAndWrite e = "

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/socialbase/downloader/ue/aq;->wp(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/ti/c;->aq(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 5
    throw v0

    :catch_1
    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->k:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->ti:Z

    if-eqz v0, :cond_0

    goto :goto_5

    .line 6
    :cond_0
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->e:Ljava/util/LinkedList;

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->e:Ljava/util/LinkedList;

    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/ti/m;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/ti/c;->td:Ljava/util/List;

    const/4 v2, 0x1

    .line 9
    invoke-direct {p0, v1, v0, v2}, Lcom/ss/android/socialbase/downloader/ti/c;->aq(Ljava/util/List;Lcom/ss/android/socialbase/downloader/ti/m;Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->td:Ljava/util/List;

    .line 10
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/ti/c;->ue(Ljava/util/List;)V

    .line 11
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->mz:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    const-string v0, "SegmentDispatcher"

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dispatchSegments: loopAndWrite  failedException = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/ti/c;->mz:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/ue/aq;->wp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->mz:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 14
    throw v0

    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->aq:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 15
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/ti/c;->aq:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->aq:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/ti/c;->td:Ljava/util/List;

    .line 16
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/fz/aq;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/util/List;)V

    :cond_5
    const-string v0, "SegmentDispatcher"

    const-string v1, "dispatchSegments::download finished"

    .line 17
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/ue/aq;->ue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_5
    return-void
.end method

.method private fz(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/ti/m;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/ti/m;

    .line 19
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/ti/m;->ue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x1

    const-string v7, "SegmentDispatcher"

    const-wide/16 v8, 0x1

    if-lez v5, :cond_0

    .line 20
    new-instance v5, Lcom/ss/android/socialbase/downloader/ti/m;

    sub-long/2addr v1, v8

    invoke-direct {v5, v3, v4, v1, v2}, Lcom/ss/android/socialbase/downloader/ti/m;-><init>(JJ)V

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fixSegmentsLocked: first = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", add new first = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    invoke-direct {p0, p1, v5, v6}, Lcom/ss/android/socialbase/downloader/ti/c;->aq(Ljava/util/List;Lcom/ss/android/socialbase/downloader/ti/m;Z)V

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/ti/m;

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/ti/m;

    .line 28
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/ti/m;->ti()J

    move-result-wide v10

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/ti/m;->ue()J

    move-result-wide v12

    sub-long/2addr v12, v8

    cmp-long v5, v10, v12

    if-gez v5, :cond_1

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "fixSegment: segment = "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", new end = "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/ti/m;->ue()J

    move-result-wide v10

    sub-long/2addr v10, v8

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/ss/android/socialbase/downloader/ue/aq;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/ti/m;->ue()J

    move-result-wide v10

    sub-long/2addr v10, v8

    invoke-virtual {v1, v10, v11}, Lcom/ss/android/socialbase/downloader/ti/m;->ue(J)V

    :cond_1
    move-object v1, v2

    goto :goto_0

    .line 31
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/socialbase/downloader/ti/m;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->aq:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 33
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v0

    cmp-long v2, v0, v3

    const-wide/16 v3, -0x1

    if-lez v2, :cond_3

    .line 34
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/ti/m;->ti()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/ti/m;->ti()J

    move-result-wide v5

    sub-long/2addr v0, v8

    cmp-long v0, v5, v0

    if-gez v0, :cond_4

    .line 35
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fixSegment: last segment = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new end=-1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/ss/android/socialbase/downloader/ue/aq;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1, v3, v4}, Lcom/ss/android/socialbase/downloader/ti/m;->ue(J)V

    :cond_4
    return-void
.end method

.method private hf()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->pm:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->kn:J

    .line 14
    .line 15
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->x:Lcom/ss/android/socialbase/downloader/hf/wp;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/ti/c;->gg:Lcom/ss/android/socialbase/downloader/hf/wp$hh;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/hf/wp;->aq(Lcom/ss/android/socialbase/downloader/hf/wp$hh;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private hh(Lcom/ss/android/socialbase/downloader/ti/l;Lcom/ss/android/socialbase/downloader/ti/mz;)Lcom/ss/android/socialbase/downloader/ti/m;
    .locals 6

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->e:Ljava/util/LinkedList;

    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->e:Ljava/util/LinkedList;

    .line 23
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/ti/m;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/ti/c;->td:Ljava/util/List;

    .line 24
    invoke-direct {p0, v4, v0, v1}, Lcom/ss/android/socialbase/downloader/ti/c;->aq(Ljava/util/List;Lcom/ss/android/socialbase/downloader/ti/m;Z)V

    .line 25
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/ti/c;->aq(Lcom/ss/android/socialbase/downloader/ti/m;)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-gtz v1, :cond_1

    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/ti/c;->l:J

    cmp-long v1, v4, v2

    if-gtz v1, :cond_0

    :cond_1
    return-object v0

    .line 26
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/ti/c;->l()V

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/ti/c;->ue(Lcom/ss/android/socialbase/downloader/ti/l;Lcom/ss/android/socialbase/downloader/ti/mz;)Lcom/ss/android/socialbase/downloader/ti/m;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 28
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/ti/c;->aq(Lcom/ss/android/socialbase/downloader/ti/m;)J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-lez p2, :cond_3

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/ti/c;->td:Ljava/util/List;

    .line 29
    invoke-direct {p0, p2, p1, v1}, Lcom/ss/android/socialbase/downloader/ti/c;->aq(Ljava/util/List;Lcom/ss/android/socialbase/downloader/ti/m;Z)V

    return-object p1

    .line 30
    :cond_3
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/ti/c;->w()Lcom/ss/android/socialbase/downloader/ti/m;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private hh(J)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->ui:Lcom/ss/android/socialbase/downloader/m/wp;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/ti/c;->aq:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 82
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/ss/android/socialbase/downloader/m/wp;->aq(JJ)Z

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->hf:Ljava/util/List;

    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/ti/l;

    .line 84
    invoke-virtual {v1, p1, p2}, Lcom/ss/android/socialbase/downloader/ti/l;->hh(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private hh(Lcom/ss/android/socialbase/downloader/ti/l;Lcom/ss/android/socialbase/downloader/ti/m;Lcom/ss/android/socialbase/downloader/ti/mz;Lcom/ss/android/socialbase/downloader/model/fz;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;,
            Lcom/ss/android/socialbase/downloader/exception/m;
        }
    .end annotation

    .line 46
    iget-object v0, p2, Lcom/ss/android/socialbase/downloader/ti/m;->aq:Lcom/ss/android/socialbase/downloader/ti/l;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lcom/ss/android/socialbase/downloader/ti/te;

    const/4 p2, 0x1

    const-string p3, "segment already has an owner"

    invoke-direct {p1, p2, p3}, Lcom/ss/android/socialbase/downloader/ti/te;-><init>(ILjava/lang/String;)V

    throw p1

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/ti/l;->hf()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/ti/m;->wp()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_c

    .line 49
    invoke-virtual {p4}, Lcom/ss/android/socialbase/downloader/model/fz;->hh()Z

    move-result p1

    const-wide/16 v0, 0x0

    if-nez p1, :cond_4

    .line 50
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/ti/m;->wp()J

    move-result-wide v2

    cmp-long p1, v2, v0

    const/16 v2, 0x3ec

    if-gtz p1, :cond_3

    const-string p1, "SegmentDispatcher"

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "parseHttpResponse: segment.getCurrentOffsetRead = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/ti/m;->wp()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/ss/android/socialbase/downloader/ue/aq;->wp(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p4}, Lcom/ss/android/socialbase/downloader/model/fz;->aq()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 53
    :cond_2
    new-instance p1, Lcom/ss/android/socialbase/downloader/exception/hh;

    iget p3, p4, Lcom/ss/android/socialbase/downloader/model/fz;->ue:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "2: response code error : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p4, p4, Lcom/ss/android/socialbase/downloader/model/fz;->ue:I

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " segment="

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v2, p3, p2}, Lcom/ss/android/socialbase/downloader/exception/hh;-><init>(IILjava/lang/String;)V

    throw p1

    .line 54
    :cond_3
    new-instance p1, Lcom/ss/android/socialbase/downloader/exception/hh;

    iget p3, p4, Lcom/ss/android/socialbase/downloader/model/fz;->ue:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "1: response code error : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p4, p4, Lcom/ss/android/socialbase/downloader/model/fz;->ue:I

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " segment="

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v2, p3, p2}, Lcom/ss/android/socialbase/downloader/exception/hh;-><init>(IILjava/lang/String;)V

    throw p1

    .line 55
    :cond_4
    :goto_1
    iget-boolean p1, p3, Lcom/ss/android/socialbase/downloader/ti/mz;->fz:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/ti/c;->te:Lcom/ss/android/socialbase/downloader/model/fz;

    if-nez p1, :cond_b

    iput-object p4, p0, Lcom/ss/android/socialbase/downloader/ti/c;->te:Lcom/ss/android/socialbase/downloader/model/fz;

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/ti/c;->p:Ljava/lang/Object;

    .line 56
    monitor-enter p1

    :try_start_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/ti/c;->p:Ljava/lang/Object;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 58
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/ti/c;->fz:Lcom/ss/android/socialbase/downloader/hf/ti;

    if-eqz p1, :cond_5

    .line 59
    iget-object p3, p3, Lcom/ss/android/socialbase/downloader/ti/mz;->aq:Ljava/lang/String;

    iget-object v2, p4, Lcom/ss/android/socialbase/downloader/model/fz;->hh:Lcom/ss/android/socialbase/downloader/network/k;

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/ti/m;->wp()J

    move-result-wide v3

    invoke-interface {p1, p3, v2, v3, v4}, Lcom/ss/android/socialbase/downloader/hf/ti;->aq(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/k;J)V

    .line 60
    :cond_5
    invoke-virtual {p4}, Lcom/ss/android/socialbase/downloader/model/fz;->te()J

    move-result-wide p1

    cmp-long p3, p1, v0

    if-lez p3, :cond_8

    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/ti/c;->td:Ljava/util/List;

    .line 61
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/ss/android/socialbase/downloader/ti/m;

    .line 62
    invoke-virtual {p4}, Lcom/ss/android/socialbase/downloader/ti/m;->ti()J

    move-result-wide v2

    cmp-long v2, v2, v0

    const-wide/16 v3, 0x1

    if-lez v2, :cond_7

    invoke-virtual {p4}, Lcom/ss/android/socialbase/downloader/ti/m;->ti()J

    move-result-wide v5

    sub-long v7, p1, v3

    cmp-long v2, v5, v7

    if-lez v2, :cond_6

    :cond_7
    sub-long v2, p1, v3

    .line 63
    invoke-virtual {p4, v2, v3}, Lcom/ss/android/socialbase/downloader/ti/m;->ue(J)V

    goto :goto_2

    :cond_8
    return-void

    :catchall_0
    move-exception p2

    .line 64
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    .line 65
    :cond_9
    invoke-direct {p0, p4}, Lcom/ss/android/socialbase/downloader/ti/c;->aq(Lcom/ss/android/socialbase/downloader/model/fz;)V

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/ti/c;->c:Lcom/ss/android/socialbase/downloader/model/fz;

    if-nez p1, :cond_b

    iput-object p4, p0, Lcom/ss/android/socialbase/downloader/ti/c;->c:Lcom/ss/android/socialbase/downloader/model/fz;

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/ti/c;->aq:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 66
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide p1

    cmp-long p1, p1, v0

    if-gtz p1, :cond_a

    .line 67
    invoke-virtual {p4}, Lcom/ss/android/socialbase/downloader/model/fz;->te()J

    move-result-wide p1

    const-string p4, "SegmentDispatcher"

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkSegmentHttpResponse:len="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p3, Lcom/ss/android/socialbase/downloader/ti/mz;->aq:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Lcom/ss/android/socialbase/downloader/ue/aq;->ue(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/ti/c;->aq:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 69
    invoke-virtual {p3, p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setTotalBytes(J)V

    :cond_a
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/ti/c;->p:Ljava/lang/Object;

    .line 70
    monitor-enter p1

    :try_start_2
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/ti/c;->p:Ljava/lang/Object;

    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 72
    monitor-exit p1

    return-void

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2

    :cond_b
    return-void

    .line 73
    :cond_c
    new-instance p1, Lcom/ss/android/socialbase/downloader/ti/te;

    const/4 p2, 0x5

    const-string p3, "applySegment"

    invoke-direct {p1, p2, p3}, Lcom/ss/android/socialbase/downloader/ti/te;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method private hh(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/ti/mz;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->dz:Z

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/ti/mz;

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "addIpListLocked: urlRecord = "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SegmentDispatcher"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->hh:Lcom/ss/android/socialbase/downloader/ti/e;

    .line 17
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/ti/e;->j()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 18
    :cond_1
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/ti/c;->aq(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->m:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->m:Ljava/util/List;

    add-int/2addr p1, v1

    .line 20
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-void

    :cond_2
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/ti/c;->m:Ljava/util/List;

    .line 21
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private hh(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/ti/m;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->aq:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 2
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->aq:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 3
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExpectFileLength()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->l:J

    const-string v0, "SegmentDispatcher"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "initSegments: getExpectFileLength = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/ti/c;->l:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/ue/aq;->ue(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->e:Ljava/util/LinkedList;

    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/ti/m;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/ti/c;->e:Ljava/util/LinkedList;

    .line 9
    new-instance v3, Lcom/ss/android/socialbase/downloader/ti/m;

    invoke-direct {v3, v1}, Lcom/ss/android/socialbase/downloader/ti/m;-><init>(Lcom/ss/android/socialbase/downloader/ti/m;)V

    invoke-direct {p0, v2, v3, v0}, Lcom/ss/android/socialbase/downloader/ti/c;->aq(Ljava/util/List;Lcom/ss/android/socialbase/downloader/ti/m;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/ti/c;->e:Ljava/util/LinkedList;

    .line 10
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/ti/c;->fz(Ljava/util/List;)V

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/ti/c;->e:Ljava/util/LinkedList;

    .line 11
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/ti/c;->ue(Ljava/util/List;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/ti/c;->e:Ljava/util/LinkedList;

    .line 12
    new-instance v1, Lcom/ss/android/socialbase/downloader/ti/m;

    const-wide/16 v4, -0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ss/android/socialbase/downloader/ti/m;-><init>(JJ)V

    invoke-direct {p0, p1, v1, v0}, Lcom/ss/android/socialbase/downloader/ti/c;->aq(Ljava/util/List;Lcom/ss/android/socialbase/downloader/ti/m;Z)V

    :goto_2
    const-string p1, "SegmentDispatcher"

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initSegments: totalLength = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/ti/c;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ss/android/socialbase/downloader/ue/aq;->ue(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic hh(Lcom/ss/android/socialbase/downloader/ti/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->k:Z

    return p0
.end method

.method private j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->hf:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/ss/android/socialbase/downloader/ti/l;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/ti/l;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method static synthetic k(Lcom/ss/android/socialbase/downloader/ti/c;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/ti/c;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method private k()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->hh:Lcom/ss/android/socialbase/downloader/ti/e;

    .line 2
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/ti/e;->te()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/ti/c;->v:J

    .line 3
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/ti/e;->c()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/ti/c;->pm:J

    .line 4
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/ti/e;->td()F

    move-result v0

    iput v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->a:F

    iget v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->s:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/ti/c;->x:Lcom/ss/android/socialbase/downloader/hf/wp;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/ti/c;->kl:Lcom/ss/android/socialbase/downloader/hf/wp$hh;

    int-to-long v3, v0

    .line 5
    invoke-virtual {v1, v2, v3, v4}, Lcom/ss/android/socialbase/downloader/hf/wp;->aq(Lcom/ss/android/socialbase/downloader/hf/wp$hh;J)V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 14

    .line 1
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->td:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-gt v0, v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move v6, v1

    .line 23
    :goto_0
    const-string v7, "SegmentDispatcher"

    .line 24
    .line 25
    if-ge v6, v0, :cond_5

    .line 26
    .line 27
    iget-object v8, p0, Lcom/ss/android/socialbase/downloader/ti/c;->td:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Lcom/ss/android/socialbase/downloader/ti/m;

    .line 34
    .line 35
    iget-object v9, p0, Lcom/ss/android/socialbase/downloader/ti/c;->td:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    check-cast v9, Lcom/ss/android/socialbase/downloader/ti/m;

    .line 42
    .line 43
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/ti/m;->wp()J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/ti/m;->ue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v12

    .line 51
    cmp-long v10, v10, v12

    .line 52
    .line 53
    if-lez v10, :cond_4

    .line 54
    .line 55
    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/ti/m;->aq()J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    cmp-long v10, v10, v2

    .line 60
    .line 61
    if-gtz v10, :cond_4

    .line 62
    .line 63
    iget-object v10, v9, Lcom/ss/android/socialbase/downloader/ti/m;->aq:Lcom/ss/android/socialbase/downloader/ti/l;

    .line 64
    .line 65
    if-nez v10, :cond_4

    .line 66
    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    new-instance v4, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-boolean v10, p0, Lcom/ss/android/socialbase/downloader/ti/c;->dz:Z

    .line 78
    .line 79
    if-eqz v10, :cond_3

    .line 80
    .line 81
    new-instance v10, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v11, "clearCovered, covered = "

    .line 84
    .line 85
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v9, ", prev = "

    .line 92
    .line 93
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/ti/m;->wp()J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/ti/m;->wp()J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    cmp-long v7, v9, v7

    .line 118
    .line 119
    if-lez v7, :cond_3

    .line 120
    .line 121
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    if-eqz v4, :cond_9

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_9

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lcom/ss/android/socialbase/downloader/ti/m;

    .line 141
    .line 142
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/ti/c;->td:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/ti/c;->hf:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_6

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lcom/ss/android/socialbase/downloader/ti/l;

    .line 164
    .line 165
    iget-object v5, v4, Lcom/ss/android/socialbase/downloader/ti/l;->aq:Lcom/ss/android/socialbase/downloader/ti/m;

    .line 166
    .line 167
    if-ne v5, v2, :cond_7

    .line 168
    .line 169
    iget-boolean v5, p0, Lcom/ss/android/socialbase/downloader/ti/c;->dz:Z

    .line 170
    .line 171
    if-eqz v5, :cond_8

    .line 172
    .line 173
    new-instance v5, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v6, "clearCoveredSegmentLocked: reconnect, segment = "

    .line 176
    .line 177
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v6, ", threadIndex = "

    .line 184
    .line 185
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget v6, v4, Lcom/ss/android/socialbase/downloader/ti/l;->ue:I

    .line 189
    .line 190
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    :cond_8
    invoke-virtual {v4, v1}, Lcom/ss/android/socialbase/downloader/ti/l;->aq(Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_9
    return-void
.end method

.method private m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->hh:Lcom/ss/android/socialbase/downloader/ti/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/ti/e;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->j:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/ti/c;->wp()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/network/ue;->aq()Lcom/ss/android/socialbase/downloader/network/ue;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/ti/c;->aq:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-wide/16 v3, 0x7d0

    .line 27
    .line 28
    invoke-virtual {v1, v2, p0, v3, v4}, Lcom/ss/android/socialbase/downloader/network/ue;->aq(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/ue$aq;J)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-le v0, v2, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->aq:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getBackUpUrls()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1, v2, p0, v3, v4}, Lcom/ss/android/socialbase/downloader/network/ue;->aq(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/ue$aq;J)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method

.method private mz()Lcom/ss/android/socialbase/downloader/ti/m;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->td:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const v2, 0x7fffffff

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/ss/android/socialbase/downloader/ti/m;

    .line 22
    .line 23
    invoke-direct {p0, v3}, Lcom/ss/android/socialbase/downloader/ti/c;->aq(Lcom/ss/android/socialbase/downloader/ti/m;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    cmp-long v4, v4, v6

    .line 30
    .line 31
    if-lez v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/ti/m;->te()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge v4, v2, :cond_0

    .line 38
    .line 39
    move-object v1, v3

    .line 40
    move v2, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v1
.end method

.method private q()J
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->ti:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/ti/c;->hh(J)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/ti/c;->hh:Lcom/ss/android/socialbase/downloader/ti/e;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/ti/e;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long v6, v2, v4

    .line 27
    .line 28
    if-lez v6, :cond_1

    .line 29
    .line 30
    iget-wide v6, p0, Lcom/ss/android/socialbase/downloader/ti/c;->kn:J

    .line 31
    .line 32
    cmp-long v4, v6, v4

    .line 33
    .line 34
    if-lez v4, :cond_1

    .line 35
    .line 36
    sub-long v4, v0, v6

    .line 37
    .line 38
    cmp-long v4, v4, v2

    .line 39
    .line 40
    if-lez v4, :cond_1

    .line 41
    .line 42
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ss/android/socialbase/downloader/ti/c;->aq(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->kn:J

    .line 49
    .line 50
    iget v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->s:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->s:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    monitor-exit p0

    .line 60
    const-wide/16 v0, 0x7d0

    .line 61
    .line 62
    return-wide v0

    .line 63
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v0

    .line 65
    :cond_2
    :goto_2
    const-wide/16 v0, -0x1

    .line 66
    .line 67
    return-wide v0
.end method

.method private td()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->hf:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/ss/android/socialbase/downloader/ti/l;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/ti/l;->hh()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    add-long/2addr v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-wide v1
.end method

.method private te()Lcom/ss/android/socialbase/downloader/ti/mz;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->w:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/ti/c;->m:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    rem-int/2addr v0, v1

    .line 11
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/ti/c;->hh:Lcom/ss/android/socialbase/downloader/ti/e;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/ti/e;->hh()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v1, p0, Lcom/ss/android/socialbase/downloader/ti/c;->w:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iput v1, p0, Lcom/ss/android/socialbase/downloader/ti/c;->w:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/ti/c;->m:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/ss/android/socialbase/downloader/ti/mz;

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0
.end method

.method static synthetic ti(Lcom/ss/android/socialbase/downloader/ti/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->m:Ljava/util/List;

    return-object p0
.end method

.method private ti()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->m:Ljava/util/List;

    .line 2
    new-instance v1, Lcom/ss/android/socialbase/downloader/ti/mz;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/ti/c;->aq:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/ti/mz;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->aq:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 3
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getBackUpUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/ti/c;->m:Ljava/util/List;

    .line 6
    new-instance v3, Lcom/ss/android/socialbase/downloader/ti/mz;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/ss/android/socialbase/downloader/ti/mz;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->hh:Lcom/ss/android/socialbase/downloader/ti/e;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/ti/c;->m:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/ti/e;->aq(I)V

    return-void
.end method

.method static synthetic ue(Lcom/ss/android/socialbase/downloader/ti/c;)Lcom/ss/android/socialbase/downloader/model/fz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->te:Lcom/ss/android/socialbase/downloader/model/fz;

    return-object p0
.end method

.method private ue(Lcom/ss/android/socialbase/downloader/ti/l;Lcom/ss/android/socialbase/downloader/ti/mz;)Lcom/ss/android/socialbase/downloader/ti/m;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/ss/android/socialbase/downloader/ti/c;->td:Ljava/util/List;

    .line 44
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-wide/16 v3, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_1

    .line 45
    invoke-direct {v0, v6, v2}, Lcom/ss/android/socialbase/downloader/ti/c;->aq(II)J

    move-result-wide v7

    cmp-long v9, v7, v3

    if-lez v9, :cond_0

    move v5, v6

    move-wide v3, v7

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/ss/android/socialbase/downloader/ti/c;->hh:Lcom/ss/android/socialbase/downloader/ti/e;

    .line 46
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/ti/e;->k()J

    move-result-wide v6

    iget-object v2, v0, Lcom/ss/android/socialbase/downloader/ti/c;->hh:Lcom/ss/android/socialbase/downloader/ti/e;

    .line 47
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/ti/e;->m()J

    move-result-wide v8

    if-ltz v5, :cond_10

    cmp-long v2, v3, v6

    if-lez v2, :cond_10

    iget-object v2, v0, Lcom/ss/android/socialbase/downloader/ti/c;->td:Ljava/util/List;

    .line 48
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/ti/m;

    iget-object v5, v0, Lcom/ss/android/socialbase/downloader/ti/c;->td:Ljava/util/List;

    .line 49
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v10, v0, Lcom/ss/android/socialbase/downloader/ti/c;->hf:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v5, v10, :cond_2

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    iget-object v5, v0, Lcom/ss/android/socialbase/downloader/ti/c;->hh:Lcom/ss/android/socialbase/downloader/ti/e;

    .line 50
    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/ti/e;->e()I

    move-result v5

    :goto_1
    const-string v10, ", threadIndex = "

    const-string v12, ", ratio = "

    const-string v13, ", childLength = "

    const-string v14, ", maxRemainBytes = "

    const-string v15, ", child = "

    const-string v11, "obtainSegment: parent = "

    const-string v0, "SegmentDispatcher"

    const-wide/16 v18, 0x2

    const-wide/16 v20, 0x0

    move-object/from16 v22, v0

    const/4 v0, 0x1

    if-ne v5, v0, :cond_a

    .line 51
    iget-object v0, v2, Lcom/ss/android/socialbase/downloader/ti/m;->aq:Lcom/ss/android/socialbase/downloader/ti/l;

    if-eqz v0, :cond_9

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v23, 0xfa0

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    sub-long v14, v12, v23

    .line 53
    invoke-virtual {v0, v14, v15, v12, v13}, Lcom/ss/android/socialbase/downloader/ti/l;->aq(JJ)J

    move-result-wide v23

    .line 54
    invoke-virtual {v1, v14, v15, v12, v13}, Lcom/ss/android/socialbase/downloader/ti/l;->aq(JJ)J

    move-result-wide v12

    cmp-long v5, v23, v20

    const/high16 v14, -0x40800000    # -1.0f

    if-lez v5, :cond_3

    cmp-long v5, v12, v20

    if-lez v5, :cond_3

    long-to-float v5, v12

    add-long v12, v23, v12

    long-to-float v12, v12

    div-float/2addr v5, v12

    goto :goto_2

    :cond_3
    move v5, v14

    :goto_2
    cmpl-float v12, v5, v14

    if-nez v12, :cond_4

    .line 55
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/ti/l;->hh()J

    move-result-wide v12

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/ti/l;->hh()J

    move-result-wide v14

    cmp-long v0, v12, v20

    if-lez v0, :cond_4

    cmp-long v0, v14, v20

    if-lez v0, :cond_4

    long-to-float v0, v14

    add-long/2addr v12, v14

    long-to-float v5, v12

    div-float v5, v0, v5

    :cond_4
    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_9

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v5, v0

    long-to-float v0, v3

    mul-float/2addr v0, v5

    float-to-long v12, v0

    cmp-long v0, v12, v6

    if-gez v0, :cond_5

    move-wide v12, v6

    :cond_5
    cmp-long v0, v8, v20

    if-lez v0, :cond_6

    cmp-long v0, v12, v8

    if-lez v0, :cond_6

    goto :goto_3

    :cond_6
    move-wide v8, v12

    .line 57
    :goto_3
    div-long v6, v6, v18

    sub-long v12, v3, v6

    cmp-long v0, v8, v12

    if-lez v0, :cond_7

    move-wide v8, v12

    goto :goto_4

    :cond_7
    cmp-long v0, v8, v6

    if-gez v0, :cond_8

    move-wide v8, v6

    .line 58
    :cond_8
    :goto_4
    new-instance v0, Lcom/ss/android/socialbase/downloader/ti/m;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/ti/m;->wp()J

    move-result-wide v6

    sub-long v12, v3, v8

    add-long/2addr v6, v12

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/ti/m;->ti()J

    move-result-wide v12

    invoke-direct {v0, v6, v7, v12, v13}, Lcom/ss/android/socialbase/downloader/ti/m;-><init>(JJ)V

    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v26

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v25

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v14, v17

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v15, v16

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/ss/android/socialbase/downloader/ti/l;->ue:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, v22

    invoke-static {v5, v1}, Lcom/ss/android/socialbase/downloader/ue/aq;->ue(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_9
    move-object/from16 v5, v22

    move-object v1, v5

    goto/16 :goto_7

    :cond_a
    move-object/from16 v16, v22

    const/4 v0, 0x2

    move-object/from16 v27, v15

    move-object v15, v12

    move-object/from16 v12, v27

    move-object/from16 v28, v14

    move-object v14, v13

    move-object/from16 v13, v28

    if-ne v5, v0, :cond_f

    move-object/from16 v0, p0

    move-object/from16 v17, v14

    move-object/from16 v5, v16

    move-object/from16 v16, v15

    iget-wide v14, v0, Lcom/ss/android/socialbase/downloader/ti/c;->l:J

    move-object/from16 v22, v5

    iget-object v5, v0, Lcom/ss/android/socialbase/downloader/ti/c;->aq:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 60
    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v23

    sub-long v14, v14, v23

    .line 61
    invoke-direct/range {p0 .. p2}, Lcom/ss/android/socialbase/downloader/ti/c;->fz(Lcom/ss/android/socialbase/downloader/ti/l;Lcom/ss/android/socialbase/downloader/ti/mz;)F

    move-result v5

    long-to-float v14, v14

    mul-float/2addr v14, v5

    float-to-long v14, v14

    cmp-long v23, v14, v6

    if-gez v23, :cond_b

    move-wide v14, v6

    :cond_b
    cmp-long v20, v8, v20

    if-lez v20, :cond_c

    cmp-long v20, v14, v8

    if-lez v20, :cond_c

    goto :goto_5

    :cond_c
    move-wide v8, v14

    .line 62
    :goto_5
    div-long v6, v6, v18

    sub-long v14, v3, v6

    cmp-long v18, v8, v14

    if-lez v18, :cond_d

    move-wide v8, v14

    goto :goto_6

    :cond_d
    cmp-long v14, v8, v6

    if-gez v14, :cond_e

    move-wide v8, v6

    .line 63
    :cond_e
    :goto_6
    new-instance v6, Lcom/ss/android/socialbase/downloader/ti/m;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/ti/m;->wp()J

    move-result-wide v14

    sub-long v18, v3, v8

    add-long v14, v14, v18

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/ti/m;->ti()J

    move-result-wide v0

    invoke-direct {v6, v14, v15, v0, v1}, Lcom/ss/android/socialbase/downloader/ti/m;-><init>(JJ)V

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p1

    iget v1, v1, Lcom/ss/android/socialbase/downloader/ti/l;->ue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-static {v1, v0}, Lcom/ss/android/socialbase/downloader/ue/aq;->ue(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_f
    move-object/from16 v1, v16

    .line 65
    :goto_7
    new-instance v0, Lcom/ss/android/socialbase/downloader/ti/m;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/ti/m;->wp()J

    move-result-wide v5

    div-long v3, v3, v18

    add-long/2addr v5, v3

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/ti/m;->ti()J

    move-result-wide v3

    invoke-direct {v0, v5, v6, v3, v4}, Lcom/ss/android/socialbase/downloader/ti/m;-><init>(JJ)V

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",child = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/socialbase/downloader/ue/aq;->ue(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_10
    const/4 v0, 0x0

    return-object v0
.end method

.method private ue(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/ti/mz;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_9

    .line 15
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 16
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    move v3, v2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InetAddress;

    if-eqz v4, :cond_1

    .line 18
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-boolean v5, p0, Lcom/ss/android/socialbase/downloader/ti/c;->dz:Z

    if-eqz v5, :cond_2

    .line 20
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "onDnsResolved: ip = "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "SegmentDispatcher"

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_2
    new-instance v5, Lcom/ss/android/socialbase/downloader/ti/mz;

    invoke-direct {v5, p1, v4}, Lcom/ss/android/socialbase/downloader/ti/mz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, Lcom/ss/android/socialbase/downloader/ti/mz;->ue:Ljava/lang/String;

    .line 22
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/LinkedList;

    if-nez v4, :cond_3

    .line 23
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iget-object v6, v5, Lcom/ss/android/socialbase/downloader/ti/mz;->ue:Ljava/lang/String;

    .line 24
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_3
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-lez v3, :cond_9

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    :cond_5
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v0, v2

    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/LinkedList;

    if-eqz v4, :cond_6

    .line 29
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    .line 30
    invoke-virtual {v4}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/ti/mz;

    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    if-lez v3, :cond_8

    if-nez v0, :cond_5

    :cond_8
    return-object p1

    :cond_9
    :goto_2
    return-object v0
.end method

.method private ue()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->p:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/ti/c;->te:Lcom/ss/android/socialbase/downloader/model/fz;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/ti/c;->c:Lcom/ss/android/socialbase/downloader/model/fz;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/ti/c;->p:Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 4
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->te:Lcom/ss/android/socialbase/downloader/model/fz;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->c:Lcom/ss/android/socialbase/downloader/model/fz;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->mz:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    throw v0

    :cond_2
    :goto_1
    return-void

    .line 6
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private ue(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/ti/m;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/ti/td;->hh(Ljava/util/List;)J

    move-result-wide v0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "checkDownloadBytes: getCurBytes = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/ti/c;->aq:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", totalBytes = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/ti/c;->aq:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 9
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", downloadedBytes = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "SegmentDispatcher"

    .line 10
    invoke-static {v2, p1}, Lcom/ss/android/socialbase/downloader/ue/aq;->ue(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/ti/c;->aq:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 11
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/ti/c;->aq:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/ti/c;->aq:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 12
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v0

    :cond_0
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/ti/c;->aq:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 13
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v2

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/ti/c;->aq:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/ti/c;->aq:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/ti/c;->aq:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setCurBytes(J)V

    :cond_1
    return-void
.end method

.method private ue(Lcom/ss/android/socialbase/downloader/ti/l;)Z
    .locals 1

    .line 39
    monitor-enter p0

    .line 40
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/ti/c;->fz(Lcom/ss/android/socialbase/downloader/ti/l;)Lcom/ss/android/socialbase/downloader/ti/mz;

    move-result-object v0

    if-nez v0, :cond_0

    .line 41
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/ti/l;->aq(Lcom/ss/android/socialbase/downloader/ti/mz;)Z

    move-result p1

    monitor-exit p0

    return p1

    .line 43
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private w()Lcom/ss/android/socialbase/downloader/ti/m;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/ti/c;->mz()Lcom/ss/android/socialbase/downloader/ti/m;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    iget-object v13, v1, Lcom/ss/android/socialbase/downloader/ti/m;->aq:Lcom/ss/android/socialbase/downloader/ti/l;

    .line 11
    .line 12
    if-nez v13, :cond_1

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/ti/m;->te()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v14, 0x2

    .line 20
    if-lt v3, v14, :cond_2

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    invoke-direct {p0, v7, v8}, Lcom/ss/android/socialbase/downloader/ti/c;->hh(J)V

    .line 28
    .line 29
    .line 30
    iget-wide v3, v13, Lcom/ss/android/socialbase/downloader/ti/l;->ti:J

    .line 31
    .line 32
    sub-long v3, v7, v3

    .line 33
    .line 34
    const-wide/16 v5, 0x7d0

    .line 35
    .line 36
    cmp-long v3, v3, v5

    .line 37
    .line 38
    if-lez v3, :cond_4

    .line 39
    .line 40
    sub-long v5, v7, v5

    .line 41
    .line 42
    const-wide/16 v9, 0x1f4

    .line 43
    .line 44
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 45
    .line 46
    move-object v3, p0

    .line 47
    move-object v4, v13

    .line 48
    invoke-direct/range {v3 .. v12}, Lcom/ss/android/socialbase/downloader/ti/c;->aq(Lcom/ss/android/socialbase/downloader/ti/l;JJJD)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->dz:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const-string v0, "SegmentDispatcher"

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "obtainSegmentWhenNoNewSegment: isDownloadSpeedPoor segment = "

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v3, ", owner.threadIndex = "

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v3, v13, Lcom/ss/android/socialbase/downloader/ti/l;->ue:I

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_3
    return-object v1

    .line 88
    :cond_4
    add-int/lit8 v3, v0, 0x1

    .line 89
    .line 90
    if-le v0, v14, :cond_6

    .line 91
    .line 92
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->dz:Z

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    const-string v0, "SegmentDispatcher"

    .line 97
    .line 98
    const-string v2, "obtainSegmentWhenNoNewSegment: waitCount > 2, return segment = "

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    :cond_5
    return-object v1

    .line 112
    :cond_6
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    const-wide/16 v0, 0x1f4

    .line 114
    .line 115
    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 116
    .line 117
    .line 118
    monitor-exit p0

    .line 119
    move v0, v3

    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 124
    :catch_0
    return-object v2
.end method

.method static synthetic wp(Lcom/ss/android/socialbase/downloader/ti/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->v:J

    return-wide v0
.end method

.method private wp()V
    .locals 6

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->hh:Lcom/ss/android/socialbase/downloader/ti/e;

    .line 2
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/ti/e;->aq()I

    move-result v0

    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/ti/c;->l:J

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/ti/c;->hh:Lcom/ss/android/socialbase/downloader/ti/e;

    .line 3
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/ti/e;->hf()J

    move-result-wide v4

    div-long/2addr v2, v4

    long-to-int v2, v2

    if-le v0, v2, :cond_2

    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :cond_2
    :goto_1
    const-string v2, "SegmentDispatcher"

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dispatchReadThread: totalLength = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/ti/c;->l:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", threadCount = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/socialbase/downloader/ue/aq;->ue(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v0

    .line 5
    :goto_2
    monitor-enter p0

    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->hf:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_7

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->k:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->ti:Z

    if-eqz v0, :cond_5

    goto :goto_3

    .line 7
    :cond_5
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/ti/c;->te()Lcom/ss/android/socialbase/downloader/ti/mz;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/ti/c;->aq(Lcom/ss/android/socialbase/downloader/ti/mz;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->hh:Lcom/ss/android/socialbase/downloader/ti/e;

    .line 8
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/ti/e;->ti()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    .line 9
    :cond_6
    :goto_3
    monitor-exit p0

    return-void

    .line 10
    :cond_7
    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private wp(Lcom/ss/android/socialbase/downloader/ti/l;Lcom/ss/android/socialbase/downloader/ti/m;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/ti/te;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 11
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "applySegment: start "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "SegmentDispatcher"

    invoke-static {v4, v3}, Lcom/ss/android/socialbase/downloader/ue/aq;->ue(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v3, v2, Lcom/ss/android/socialbase/downloader/ti/m;->aq:Lcom/ss/android/socialbase/downloader/ti/l;

    const-string v5, "applySegment: "

    if-ne v3, v1, :cond_0

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is already the owner of "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/ss/android/socialbase/downloader/ue/aq;->ue(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_0
    iget-object v3, v2, Lcom/ss/android/socialbase/downloader/ti/m;->aq:Lcom/ss/android/socialbase/downloader/ti/l;

    if-nez v3, :cond_15

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/ti/l;->hf()J

    move-result-wide v7

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/ti/m;->wp()J

    move-result-wide v9

    cmp-long v3, v7, v9

    if-nez v3, :cond_14

    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/ti/m;->ue()J

    move-result-wide v7

    .line 17
    invoke-direct {v0, v7, v8}, Lcom/ss/android/socialbase/downloader/ti/c;->aq(J)I

    move-result v3

    const/4 v9, 0x2

    const/4 v10, -0x1

    if-eq v3, v10, :cond_13

    iget-object v10, v0, Lcom/ss/android/socialbase/downloader/ti/c;->td:Ljava/util/List;

    .line 18
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/socialbase/downloader/ti/m;

    if-eqz v10, :cond_13

    const-wide/16 v11, 0x0

    if-eq v10, v2, :cond_5

    .line 19
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/ti/m;->ue()J

    move-result-wide v13

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/ti/m;->ue()J

    move-result-wide v15

    cmp-long v13, v13, v15

    if-nez v13, :cond_4

    .line 20
    invoke-direct {v0, v10}, Lcom/ss/android/socialbase/downloader/ti/c;->aq(Lcom/ss/android/socialbase/downloader/ti/m;)J

    move-result-wide v13

    cmp-long v15, v13, v11

    if-lez v15, :cond_4

    .line 21
    iget-object v15, v10, Lcom/ss/android/socialbase/downloader/ti/m;->aq:Lcom/ss/android/socialbase/downloader/ti/l;

    if-eqz v15, :cond_2

    const-wide/32 v16, 0x80000

    cmp-long v16, v13, v16

    if-gez v16, :cond_1

    .line 22
    iget-wide v11, v1, Lcom/ss/android/socialbase/downloader/ti/l;->ti:J

    move-wide/from16 v18, v7

    iget-wide v6, v15, Lcom/ss/android/socialbase/downloader/ti/l;->ti:J

    sub-long/2addr v11, v6

    const-wide/16 v6, 0x3e8

    cmp-long v6, v11, v6

    if-lez v6, :cond_1

    .line 23
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/ti/m;->wp()J

    move-result-wide v6

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/ti/m;->wp()J

    move-result-wide v11

    sub-long/2addr v6, v11

    const-wide/16 v11, 0x2

    div-long/2addr v13, v11

    cmp-long v6, v6, v13

    if-gez v6, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "applySegmentLocked: has same segment, but owner is normal, abort. segmentInList = "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    move-wide/from16 v18, v7

    :goto_0
    if-eqz v15, :cond_3

    .line 25
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "applySegmentLocked: has same segment,and owner too slow, segmentInList = "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x1

    .line 26
    invoke-virtual {v15, v6}, Lcom/ss/android/socialbase/downloader/ti/l;->aq(Z)V

    goto :goto_1

    .line 27
    :cond_3
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "applySegmentLocked: has same segment and no owner, segmentInList = "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :goto_1
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/ti/m;->ti()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/ss/android/socialbase/downloader/ti/m;->ue(J)V

    .line 29
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/ti/m;->te()I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/ss/android/socialbase/downloader/ti/m;->hh(I)V

    iget-object v6, v0, Lcom/ss/android/socialbase/downloader/ti/c;->td:Ljava/util/List;

    .line 30
    invoke-interface {v6, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 31
    :cond_4
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not exist! but has another same segment, segmentInList = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/ss/android/socialbase/downloader/ue/aq;->wp(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v1, Lcom/ss/android/socialbase/downloader/ti/te;

    const-string v2, "segment not exist, but has another same segment"

    invoke-direct {v1, v9, v2}, Lcom/ss/android/socialbase/downloader/ti/te;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_5
    move-wide/from16 v18, v7

    .line 33
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/ti/m;->aq()J

    move-result-wide v6

    add-int/lit8 v8, v3, -0x1

    :goto_4
    const-wide/16 v9, 0x1

    if-ltz v8, :cond_9

    iget-object v11, v0, Lcom/ss/android/socialbase/downloader/ti/c;->td:Ljava/util/List;

    .line 34
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/socialbase/downloader/ti/m;

    .line 35
    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/ti/m;->ti()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-lez v16, :cond_6

    cmp-long v12, v12, v18

    if-ltz v12, :cond_a

    :cond_6
    cmp-long v12, v6, v14

    if-gtz v12, :cond_8

    .line 36
    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/ti/m;->wp()J

    move-result-wide v12

    cmp-long v12, v12, v18

    if-gtz v12, :cond_7

    goto :goto_5

    .line 37
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "applySegment:prev\'s current has over this start, prev = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", segment = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/ss/android/socialbase/downloader/ue/aq;->wp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/ss/android/socialbase/downloader/ti/c;->td:Ljava/util/List;

    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 39
    new-instance v1, Lcom/ss/android/socialbase/downloader/ti/te;

    const/4 v2, 0x3

    const-string v3, "prev overstep"

    invoke-direct {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/ti/te;-><init>(ILjava/lang/String;)V

    throw v1

    .line 40
    :cond_8
    :goto_5
    iget-object v12, v11, Lcom/ss/android/socialbase/downloader/ti/m;->aq:Lcom/ss/android/socialbase/downloader/ti/l;

    if-nez v12, :cond_b

    sub-long v12, v18, v9

    .line 41
    invoke-virtual {v11, v12, v13}, Lcom/ss/android/socialbase/downloader/ti/m;->ue(J)V

    .line 42
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "applySegment: prev set end, prev = "

    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Lcom/ss/android/socialbase/downloader/ue/aq;->ue(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/ti/m;->aq()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-lez v11, :cond_a

    :cond_9
    :goto_6
    const/4 v6, 0x1

    goto :goto_7

    :cond_a
    add-int/lit8 v8, v8, -0x1

    goto :goto_4

    .line 44
    :cond_b
    iget-object v6, v11, Lcom/ss/android/socialbase/downloader/ti/m;->aq:Lcom/ss/android/socialbase/downloader/ti/l;

    sub-long v7, v18, v9

    invoke-virtual {v6, v7, v8}, Lcom/ss/android/socialbase/downloader/ti/l;->aq(J)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 45
    invoke-virtual {v11, v7, v8}, Lcom/ss/android/socialbase/downloader/ti/m;->ue(J)V

    .line 46
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "applySegment: adjustSegmentEndOffset succeed, prev = "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/ss/android/socialbase/downloader/ue/aq;->ue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 47
    :cond_c
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "applySegment: adjustSegmentEndOffset filed, prev = "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/ss/android/socialbase/downloader/ue/aq;->wp(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance v1, Lcom/ss/android/socialbase/downloader/ti/te;

    const/4 v2, 0x4

    const-string v3, "prev end adjust fail"

    invoke-direct {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/ti/te;-><init>(ILjava/lang/String;)V

    throw v1

    :goto_7
    add-int/2addr v3, v6

    iget-object v6, v0, Lcom/ss/android/socialbase/downloader/ti/c;->td:Ljava/util/List;

    .line 49
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    :goto_8
    if-ge v3, v6, :cond_10

    iget-object v7, v0, Lcom/ss/android/socialbase/downloader/ti/c;->td:Ljava/util/List;

    .line 50
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/socialbase/downloader/ti/m;

    .line 51
    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/ti/m;->aq()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    if-gtz v8, :cond_e

    iget-object v8, v7, Lcom/ss/android/socialbase/downloader/ti/m;->aq:Lcom/ss/android/socialbase/downloader/ti/l;

    if-eqz v8, :cond_d

    goto :goto_9

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 52
    :cond_e
    :goto_9
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/ti/m;->ti()J

    move-result-wide v11

    .line 53
    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/ti/m;->ue()J

    move-result-wide v20

    cmp-long v3, v11, v13

    if-lez v3, :cond_f

    cmp-long v3, v11, v20

    if-ltz v3, :cond_10

    :cond_f
    sub-long v8, v20, v9

    .line 54
    invoke-virtual {v2, v8, v9}, Lcom/ss/android/socialbase/downloader/ti/m;->ue(J)V

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "applySegment: segment set end:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", later = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/ss/android/socialbase/downloader/ue/aq;->ue(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_10
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/ti/m;->ti()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_12

    cmp-long v3, v18, v6

    if-gtz v3, :cond_11

    .line 57
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/ti/m;->wp()J

    move-result-wide v8

    cmp-long v3, v8, v6

    if-gtz v3, :cond_11

    goto :goto_a

    .line 58
    :cond_11
    new-instance v1, Lcom/ss/android/socialbase/downloader/ti/te;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v3, v2}, Lcom/ss/android/socialbase/downloader/ti/te;-><init>(ILjava/lang/String;)V

    throw v1

    .line 59
    :cond_12
    :goto_a
    iput-object v1, v2, Lcom/ss/android/socialbase/downloader/ti/m;->aq:Lcom/ss/android/socialbase/downloader/ti/l;

    .line 60
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "applySegment: OK "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/ss/android/socialbase/downloader/ue/aq;->ue(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 61
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not exist! segmentIndex = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/ss/android/socialbase/downloader/ue/aq;->wp(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance v1, Lcom/ss/android/socialbase/downloader/ti/te;

    const-string v2, "segment not exist"

    invoke-direct {v1, v9, v2}, Lcom/ss/android/socialbase/downloader/ti/te;-><init>(ILjava/lang/String;)V

    throw v1

    .line 63
    :cond_14
    new-instance v1, Lcom/ss/android/socialbase/downloader/ti/te;

    const/4 v2, 0x5

    const-string v3, "applySegment"

    invoke-direct {v1, v2, v3}, Lcom/ss/android/socialbase/downloader/ti/te;-><init>(ILjava/lang/String;)V

    throw v1

    .line 64
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is already has an owner:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/ss/android/socialbase/downloader/ti/m;->aq:Lcom/ss/android/socialbase/downloader/ti/l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/ss/android/socialbase/downloader/ue/aq;->wp(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v1, Lcom/ss/android/socialbase/downloader/ti/te;

    const-string v2, "segment already has an owner"

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lcom/ss/android/socialbase/downloader/ti/te;-><init>(ILjava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public aq(Lcom/ss/android/socialbase/downloader/ti/l;Lcom/ss/android/socialbase/downloader/ti/mz;)Lcom/ss/android/socialbase/downloader/ti/m;
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->ti:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->k:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 50
    :cond_0
    monitor-enter p0

    .line 51
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/ti/c;->hh(Lcom/ss/android/socialbase/downloader/ti/l;Lcom/ss/android/socialbase/downloader/ti/mz;)Lcom/ss/android/socialbase/downloader/ti/m;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 52
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/ti/m;->hf()V

    .line 53
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/ti/m;->te()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_1

    .line 54
    new-instance p2, Lcom/ss/android/socialbase/downloader/ti/m;

    invoke-direct {p2, p1}, Lcom/ss/android/socialbase/downloader/ti/m;-><init>(Lcom/ss/android/socialbase/downloader/ti/m;)V

    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 55
    :cond_1
    monitor-exit p0

    return-object p1

    .line 56
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public aq()V
    .locals 2

    const-string v0, "SegmentDispatcher"

    const-string v1, "cancel"

    .line 101
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/ue/aq;->ue(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->ti:Z

    .line 102
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->hf:Ljava/util/List;

    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/ti/l;

    .line 104
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/ti/l;->wp()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 105
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->wp:Lcom/ss/android/socialbase/downloader/ti/k;

    .line 106
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/ti/k;->aq()V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->ue:Lcom/ss/android/socialbase/downloader/ti/hh;

    .line 107
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/ti/hh;->ue()V

    return-void

    .line 108
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public aq(Lcom/ss/android/socialbase/downloader/ti/l;)V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->dz:Z

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReaderRun, threadIndex = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/ss/android/socialbase/downloader/ti/l;->ue:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SegmentDispatcher"

    invoke-static {v0, p1}, Lcom/ss/android/socialbase/downloader/ue/aq;->ue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public aq(Lcom/ss/android/socialbase/downloader/ti/l;Lcom/ss/android/socialbase/downloader/ti/m;)V
    .locals 0

    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/ti/m;->m()V

    .line 59
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public aq(Lcom/ss/android/socialbase/downloader/ti/l;Lcom/ss/android/socialbase/downloader/ti/m;Lcom/ss/android/socialbase/downloader/ti/mz;Lcom/ss/android/socialbase/downloader/model/fz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;,
            Lcom/ss/android/socialbase/downloader/exception/m;
        }
    .end annotation

    .line 60
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->ti:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->k:Z

    if-nez v0, :cond_3

    .line 61
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/ti/c;->hh(Lcom/ss/android/socialbase/downloader/ti/l;Lcom/ss/android/socialbase/downloader/ti/m;Lcom/ss/android/socialbase/downloader/ti/mz;Lcom/ss/android/socialbase/downloader/model/fz;)V

    const/4 p2, 0x0

    .line 62
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/ti/l;->hh(Z)V

    iget-wide p1, p0, Lcom/ss/android/socialbase/downloader/ti/c;->l:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/ti/c;->aq:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 63
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/ti/c;->l:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    .line 64
    invoke-virtual {p4}, Lcom/ss/android/socialbase/downloader/model/fz;->te()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/ti/c;->l:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 65
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/ti/c;->wp()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/ti/c;->hh:Lcom/ss/android/socialbase/downloader/ti/e;

    .line 66
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/ti/e;->ti()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 67
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/ti/c;->wp()V

    .line 68
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 69
    :cond_3
    new-instance p1, Lcom/ss/android/socialbase/downloader/ti/w;

    const-string p2, "connected"

    invoke-direct {p1, p2}, Lcom/ss/android/socialbase/downloader/ti/w;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public aq(Lcom/ss/android/socialbase/downloader/ti/l;Lcom/ss/android/socialbase/downloader/ti/mz;Lcom/ss/android/socialbase/downloader/ti/m;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 2

    .line 74
    monitor-enter p0

    :try_start_0
    const-string p2, "SegmentDispatcher"

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSegmentFailed: segment = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", e = "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/ss/android/socialbase/downloader/ue/aq;->wp(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 76
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/ti/l;->hh(Z)V

    .line 77
    iget p1, p1, Lcom/ss/android/socialbase/downloader/ti/l;->ue:I

    if-nez p1, :cond_0

    iput-object p4, p0, Lcom/ss/android/socialbase/downloader/ti/c;->mz:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 78
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/ti/c;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/ti/c;->mz:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    if-nez p1, :cond_1

    iput-object p4, p0, Lcom/ss/android/socialbase/downloader/ti/c;->mz:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    :cond_1
    iput-boolean p2, p0, Lcom/ss/android/socialbase/downloader/ti/c;->d:Z

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/ti/c;->mz:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    .line 79
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/ti/c;->aq(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 80
    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public aq(Lcom/ss/android/socialbase/downloader/ti/l;Lcom/ss/android/socialbase/downloader/ti/mz;Lcom/ss/android/socialbase/downloader/ti/m;Lcom/ss/android/socialbase/downloader/exception/BaseException;II)V
    .locals 0

    .line 71
    invoke-static {p4}, Lcom/ss/android/socialbase/downloader/m/ti;->hh(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    move-result p2

    .line 72
    invoke-virtual {p4}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result p3

    const/16 p4, 0x417

    if-eq p3, p4, :cond_1

    const/16 p4, 0x432

    if-eq p3, p4, :cond_1

    const/16 p4, 0x41f

    if-ne p3, p4, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    if-lt p5, p6, :cond_2

    .line 73
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/ti/c;->ue(Lcom/ss/android/socialbase/downloader/ti/l;)Z

    :cond_2
    return-void
.end method

.method public aq(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->k:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->ti:Z

    if-eqz v0, :cond_0

    goto :goto_3

    .line 29
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/ti/c;->ue(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 30
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p2, 0x0

    .line 31
    :goto_0
    monitor-enter p0

    if-eqz p2, :cond_1

    .line 32
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/ti/c;->hh(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/ti/c;->j:Z

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/ti/c;->hh:Lcom/ss/android/socialbase/downloader/ti/e;

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/ti/c;->m:Ljava/util/List;

    .line 33
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/ti/e;->aq(I)V

    const-string p1, "SegmentDispatcher"

    const-string p2, "onDnsResolved: dispatchReadThread"

    .line 34
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/ti/c;->wp()V

    .line 36
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_2
    :goto_3
    return-void
.end method

.method public aq(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/ti/m;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "finally pause"

    const-string v1, "SegmentDispatcher"

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/ti/c;->ti()V

    .line 5
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/ti/c;->hh(Ljava/util/List;)V

    .line 6
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/ti/c;->wp()V

    .line 7
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/ti/c;->k()V

    .line 8
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/ti/c;->m()V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/ti/c;->ue()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/ti/c;->aq:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 12
    invoke-virtual {p1, v4, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->increaseAllConnectTime(J)V

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/ti/c;->aq:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 13
    invoke-virtual {p1, v4, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setFirstSpeedTime(J)V

    iget-boolean p1, p0, Lcom/ss/android/socialbase/downloader/ti/c;->k:Z

    const/4 v2, 0x1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/ss/android/socialbase/downloader/ti/c;->ti:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/ti/c;->fz:Lcom/ss/android/socialbase/downloader/hf/ti;

    iget-wide v3, p0, Lcom/ss/android/socialbase/downloader/ti/c;->l:J

    .line 14
    invoke-interface {p1, v3, v4}, Lcom/ss/android/socialbase/downloader/hf/ti;->aq(J)V

    .line 15
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/ti/c;->hf()V

    .line 16
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/ti/c;->fz()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-boolean p1, p0, Lcom/ss/android/socialbase/downloader/ti/c;->k:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/ss/android/socialbase/downloader/ti/c;->ti:Z

    if-nez p1, :cond_1

    .line 17
    invoke-static {v1, v0}, Lcom/ss/android/socialbase/downloader/ue/aq;->ue(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/ti/c;->hh()V

    :cond_1
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/ti/c;->x:Lcom/ss/android/socialbase/downloader/hf/wp;

    .line 19
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/hf/wp;->hh()V

    return v2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/ss/android/socialbase/downloader/ti/c;->k:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/ss/android/socialbase/downloader/ti/c;->ti:Z

    if-nez p1, :cond_3

    .line 20
    invoke-static {v1, v0}, Lcom/ss/android/socialbase/downloader/ue/aq;->ue(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/ti/c;->hh()V

    :cond_3
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/ti/c;->x:Lcom/ss/android/socialbase/downloader/hf/wp;

    .line 22
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/hf/wp;->hh()V

    return v2

    :catchall_1
    move-exception p1

    .line 23
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/ti/c;->aq:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 24
    invoke-virtual {v2, v4, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->increaseAllConnectTime(J)V

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/ti/c;->aq:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 25
    invoke-virtual {v2, v4, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setFirstSpeedTime(J)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    iget-boolean v2, p0, Lcom/ss/android/socialbase/downloader/ti/c;->k:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/ss/android/socialbase/downloader/ti/c;->ti:Z

    if-nez v2, :cond_4

    .line 26
    invoke-static {v1, v0}, Lcom/ss/android/socialbase/downloader/ue/aq;->ue(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/ti/c;->hh()V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->x:Lcom/ss/android/socialbase/downloader/hf/wp;

    .line 28
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/hf/wp;->hh()V

    throw p1
.end method

.method public fz(Lcom/ss/android/socialbase/downloader/ti/l;Lcom/ss/android/socialbase/downloader/ti/m;)Lcom/ss/android/socialbase/downloader/ti/wp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .line 37
    monitor-enter p0

    .line 38
    :try_start_0
    new-instance p1, Lcom/ss/android/socialbase/downloader/ti/j;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->aq:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/ti/c;->ue:Lcom/ss/android/socialbase/downloader/ti/hh;

    invoke-direct {p1, v0, v1, p2}, Lcom/ss/android/socialbase/downloader/ti/j;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/ti/hh;Lcom/ss/android/socialbase/downloader/ti/m;)V

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/ti/c;->wp:Lcom/ss/android/socialbase/downloader/ti/k;

    .line 39
    invoke-virtual {p2, p1}, Lcom/ss/android/socialbase/downloader/ti/k;->aq(Lcom/ss/android/socialbase/downloader/ti/j;)V

    .line 40
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/ti/j;->aq()Lcom/ss/android/socialbase/downloader/ti/wp;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public hh()V
    .locals 2

    const-string v0, "SegmentDispatcher"

    const-string v1, "pause1"

    .line 74
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/ue/aq;->ue(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->k:Z

    .line 75
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->hf:Ljava/util/List;

    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/ti/l;

    .line 77
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/ti/l;->wp()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 78
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->wp:Lcom/ss/android/socialbase/downloader/ti/k;

    .line 79
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/ti/k;->hh()V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->ue:Lcom/ss/android/socialbase/downloader/ti/hh;

    .line 80
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/ti/hh;->ue()V

    return-void

    .line 81
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hh(Lcom/ss/android/socialbase/downloader/ti/l;)V
    .locals 3

    const-string v0, "SegmentDispatcher"

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReaderExit: threadIndex = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/ss/android/socialbase/downloader/ti/l;->ue:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/ue/aq;->ue(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    monitor-enter p0

    const/4 v0, 0x1

    .line 36
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/ti/l;->ue(Z)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/ti/c;->hf:Ljava/util/List;

    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 38
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/ti/c;->l()V

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/ti/c;->hf:Ljava/util/List;

    .line 39
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 40
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/ti/c;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "SegmentDispatcher"

    const-string v0, "onReaderExit: allContentDownloaded"

    .line 41
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/ti/c;->hf:Ljava/util/List;

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/ti/l;

    .line 43
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/ti/l;->wp()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 44
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/ti/c;->c()V

    .line 45
    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public hh(Lcom/ss/android/socialbase/downloader/ti/l;Lcom/ss/android/socialbase/downloader/ti/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/exception/BaseException;
        }
    .end annotation

    .line 31
    monitor-enter p0

    .line 32
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/ti/c;->wp(Lcom/ss/android/socialbase/downloader/ti/l;Lcom/ss/android/socialbase/downloader/ti/m;)V

    .line 33
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ue(Lcom/ss/android/socialbase/downloader/ti/l;Lcom/ss/android/socialbase/downloader/ti/m;)V
    .locals 3

    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v0, p2, Lcom/ss/android/socialbase/downloader/ti/m;->aq:Lcom/ss/android/socialbase/downloader/ti/l;

    if-ne v0, p1, :cond_0

    const-string v0, "SegmentDispatcher"

    const-string v1, "unApplySegment "

    .line 34
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/ue/aq;->ue(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/ti/l;->fz()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/ss/android/socialbase/downloader/ti/m;->fz(J)V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p2, Lcom/ss/android/socialbase/downloader/ti/m;->aq:Lcom/ss/android/socialbase/downloader/ti/l;

    .line 37
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/ti/l;->aq()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

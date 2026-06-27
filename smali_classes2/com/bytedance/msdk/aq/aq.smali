.class public abstract Lcom/bytedance/msdk/aq/aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/aq/aq$hh;,
        Lcom/bytedance/msdk/aq/aq$aq;
    }
.end annotation


# instance fields
.field private a:I

.field protected aq:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private dz:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field protected fz:Lcom/bytedance/msdk/core/c/te;

.field private gg:Z

.field private final hf:Ljava/lang/String;

.field protected hh:Lcom/bytedance/msdk/core/c/c;

.field private j:Z

.field private jc:I

.field private final k:Ljava/lang/String;

.field private kl:I

.field private kn:Lcom/bytedance/msdk/core/c/m;

.field private l:Lcom/bytedance/msdk/aq/aq$aq;

.field private final m:Ljava/lang/String;

.field private mz:D

.field private p:Ljava/lang/String;

.field private pm:I

.field private q:Ljava/lang/String;

.field private s:I

.field private td:I

.field private final te:Ljava/lang/String;

.field private final ti:I

.field protected ue:Lcom/bytedance/msdk/api/aq/hh;

.field private ui:J

.field private v:I

.field private volatile vp:J

.field private w:I

.field protected wp:I

.field private x:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/msdk/aq/aq;->ti:I

    .line 7
    .line 8
    const-string v0, "adload_ads"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/msdk/aq/aq;->k:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "adload_ad"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/msdk/aq/aq;->hf:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "failed"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/msdk/aq/aq;->m:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "ad_video_cache"

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/msdk/aq/aq;->te:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/bytedance/msdk/aq/aq;->c:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/bytedance/msdk/aq/aq;->j:Z

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/bytedance/msdk/aq/aq;->vp:J

    .line 32
    .line 33
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/aq/aq;)Lcom/bytedance/msdk/aq/aq$aq;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/bytedance/msdk/aq/aq;->l:Lcom/bytedance/msdk/aq/aq$aq;

    return-object p0
.end method

.method static synthetic aq(Lcom/bytedance/msdk/aq/aq;Lcom/bytedance/msdk/aq/aq$aq;)Lcom/bytedance/msdk/aq/aq$aq;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/msdk/aq/aq;->l:Lcom/bytedance/msdk/aq/aq$aq;

    return-object p1
.end method

.method private aq(Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    return-object p3
.end method

.method static synthetic aq(Lcom/bytedance/msdk/aq/aq;Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/msdk/aq/aq;->aq(Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "pangle"

    .line 91
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    const-string p0, "message:"

    .line 92
    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 93
    array-length p1, p0

    if-lez p1, :cond_1

    .line 94
    aget-object p0, p0, v2

    .line 95
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 96
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string p1, ":"

    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 98
    array-length p1, p0

    const/4 v2, 0x2

    if-lt p1, v2, :cond_1

    .line 99
    aget-object p0, p0, v0

    .line 100
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 101
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1

    .line 102
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    move v3, v2

    .line 105
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_6

    .line 106
    aget-char v4, p1, v3

    const/16 v5, 0x30

    if-lt v4, v5, :cond_3

    const/16 v5, 0x39

    if-gt v4, v5, :cond_3

    .line 107
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    array-length v4, p1

    sub-int/2addr v4, v0

    if-ne v3, v4, :cond_4

    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_4

    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 113
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    .line 114
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 115
    :cond_6
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 117
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    .line 118
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 119
    :cond_7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_8

    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 121
    :cond_8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 87
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const-string v0, "gdt"

    .line 88
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "pangle"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    .line 89
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private aq(ILcom/bytedance/msdk/hh/wp;ILjava/lang/String;J)V
    .locals 16

    move-object/from16 v0, p0

    const/16 v1, 0x4e20

    move/from16 v3, p1

    if-ne v3, v1, :cond_0

    const-string v1, "load success"

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    const-string v1, "\u8bf7\u6c42\u6210\u529f\uff0c\u4f46\u65e0\u5e7f\u544a\u53ef\u7528"

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lcom/bytedance/msdk/aq/aq;->fz:Lcom/bytedance/msdk/core/c/te;

    if-eqz v1, :cond_1

    .line 122
    iget-boolean v1, v1, Lcom/bytedance/msdk/core/c/te;->ti:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_2
    move v10, v1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    iget v1, v0, Lcom/bytedance/msdk/aq/aq;->s:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    if-eqz p2, :cond_3

    iget-wide v1, v0, Lcom/bytedance/msdk/aq/aq;->vp:J

    const-wide/16 v5, -0x1

    cmp-long v1, v1, v5

    if-eqz v1, :cond_2

    .line 123
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v5, v0, Lcom/bytedance/msdk/aq/aq;->vp:J

    sub-long/2addr v1, v5

    move-wide v14, v1

    goto :goto_4

    :cond_2
    move-wide v14, v5

    :goto_4
    iget-wide v5, v0, Lcom/bytedance/msdk/aq/aq;->x:J

    iget-object v7, v0, Lcom/bytedance/msdk/aq/aq;->ue:Lcom/bytedance/msdk/api/aq/hh;

    iget v8, v0, Lcom/bytedance/msdk/aq/aq;->d:I

    move-object/from16 v2, p2

    move/from16 v3, p1

    move/from16 v9, p3

    move-object/from16 v11, p4

    move-wide/from16 v12, p5

    .line 124
    invoke-static/range {v2 .. v15}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;ILjava/lang/String;JLcom/bytedance/msdk/api/aq/hh;IIILjava/lang/String;JJ)V

    .line 125
    :cond_3
    sget-boolean v1, Lcom/bytedance/msdk/hh/fz;->hh:Z

    const-string v2, "] AdType["

    const-string v3, "AdNetWorkName["

    const-string v4, "fill"

    const-string v5, "TTMediationSDK"

    if-eqz v1, :cond_4

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/bytedance/msdk/aq/aq;->e:Ljava/lang/String;

    invoke-static {v6, v4}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/aq/aq;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] AdUnitId["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/bytedance/msdk/aq/aq;->dz:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/bytedance/msdk/aq/aq;->ue:Lcom/bytedance/msdk/api/aq/hh;

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/aq/aq;->mz()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/bytedance/msdk/aq/aq;->ue:Lcom/bytedance/msdk/api/aq/hh;

    invoke-virtual {v4}, Lcom/bytedance/msdk/api/aq/hh;->v()I

    move-result v4

    iget v6, v0, Lcom/bytedance/msdk/aq/aq;->wp:I

    iget-object v7, v0, Lcom/bytedance/msdk/aq/aq;->hh:Lcom/bytedance/msdk/core/c/c;

    invoke-static {v4, v6, v7}, Lcom/bytedance/msdk/hh/aq;->aq(IILcom/bytedance/msdk/core/c/c;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/bytedance/msdk/aq/aq;->aq(Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] \u8bf7\u6c42\u6210\u529f (loadSort="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/bytedance/msdk/aq/aq;->td:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",showSort="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/bytedance/msdk/aq/aq;->w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-static {v5, v1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 130
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/bytedance/msdk/aq/aq;->e:Ljava/lang/String;

    invoke-static {v6, v4}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/aq/aq;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/bytedance/msdk/aq/aq;->ue:Lcom/bytedance/msdk/api/aq/hh;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/aq/aq;->mz()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/bytedance/msdk/aq/aq;->ue:Lcom/bytedance/msdk/api/aq/hh;

    .line 132
    invoke-virtual {v4}, Lcom/bytedance/msdk/api/aq/hh;->v()I

    move-result v4

    iget v6, v0, Lcom/bytedance/msdk/aq/aq;->wp:I

    iget-object v7, v0, Lcom/bytedance/msdk/aq/aq;->hh:Lcom/bytedance/msdk/core/c/c;

    invoke-static {v4, v6, v7}, Lcom/bytedance/msdk/hh/aq;->aq(IILcom/bytedance/msdk/core/c/c;)Ljava/lang/String;

    move-result-object v4

    .line 133
    invoke-direct {v0, v2, v3, v4}, Lcom/bytedance/msdk/aq/aq;->aq(Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] \u8bf7\u6c42\u6210\u529f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-static {v5, v1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private aq(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/aq/aq;->e:Ljava/lang/String;

    const-string v2, "request"

    invoke-static {v1, v2}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AdNetWorkName["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/msdk/aq/aq;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] AdUnitId["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/aq/aq;->dz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] + AdType["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/aq/aq;->ue:Lcom/bytedance/msdk/api/aq/hh;

    .line 47
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/aq/hh;->v()I

    move-result v1

    iget v2, p0, Lcom/bytedance/msdk/aq/aq;->wp:I

    iget-object v3, p0, Lcom/bytedance/msdk/aq/aq;->hh:Lcom/bytedance/msdk/core/c/c;

    invoke-static {v1, v2, v3}, Lcom/bytedance/msdk/hh/aq;->aq(IILcom/bytedance/msdk/core/c/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] \u5f00\u59cbadn\u8bf7\u6c42"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    .line 48
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/bytedance/msdk/aq/aq;->ue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "xiaomi"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/msdk/hf/s;->wp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    new-instance p1, Lcom/bytedance/msdk/api/aq;

    const p2, 0x13c78

    const-string p3, "\u975e\u5c0f\u7c73\u8bbe\u5907\u4e0d\u652f\u6301"

    invoke-direct {p1, p2, p3}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/aq/aq;->aq(Lcom/bytedance/msdk/api/aq;)V

    return-void

    .line 51
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/hh;->kn()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    .line 52
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 53
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/aq/aq;->aq(Landroid/content/Context;Ljava/util/Map;)V

    return-void

    :cond_2
    if-nez p2, :cond_3

    .line 54
    :try_start_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/aq/aq;->aq(Landroid/content/Context;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 56
    :goto_1
    new-instance p2, Lcom/bytedance/msdk/api/aq;

    invoke-direct {p2, p3}, Lcom/bytedance/msdk/api/aq;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/aq/aq;->aq(Lcom/bytedance/msdk/api/aq;)V

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/aq/aq;ILcom/bytedance/msdk/hh/wp;ILjava/lang/String;J)V
    .locals 0

    .line 8
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/msdk/aq/aq;->aq(ILcom/bytedance/msdk/hh/wp;ILjava/lang/String;J)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/aq/aq;Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/msdk/aq/aq;->aq(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/aq/aq;Lcom/bytedance/msdk/hh/wp;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/aq/aq;->ue(Lcom/bytedance/msdk/hh/wp;)V

    return-void
.end method

.method private final aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq;Z)V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/msdk/aq/aq;->j:Z

    iget-boolean v1, p0, Lcom/bytedance/msdk/aq/aq;->c:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/bytedance/msdk/aq/aq;->c:Z

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/msdk/aq/aq;->ui:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/msdk/aq/aq;->x:J

    const-string v3, "failed"

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    move v7, p3

    .line 78
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/msdk/aq/aq;->aq(Ljava/lang/String;Lcom/bytedance/msdk/hh/wp;Ljava/util/List;Lcom/bytedance/msdk/api/aq;Z)V

    return-void
.end method

.method private aq(Ljava/lang/String;Lcom/bytedance/msdk/hh/wp;Ljava/util/List;Lcom/bytedance/msdk/api/aq;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/hh/wp;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;",
            "Lcom/bytedance/msdk/api/aq;",
            "Z)V"
        }
    .end annotation

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object v12, p0

    iget-object v2, v12, Lcom/bytedance/msdk/aq/aq;->hh:Lcom/bytedance/msdk/core/c/c;

    .line 82
    invoke-static {v2}, Lcom/bytedance/msdk/hf/p;->aq(Lcom/bytedance/msdk/core/c/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 83
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 84
    invoke-static {v2}, Lcom/bytedance/msdk/hf/p;->hh([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    move-object v8, v2

    move-wide v9, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    move-object v8, v0

    move-wide v9, v1

    .line 86
    :goto_0
    new-instance v0, Lcom/bytedance/msdk/aq/aq$hh;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v11, p5

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/msdk/aq/aq$hh;-><init>(Lcom/bytedance/msdk/aq/aq;Ljava/lang/String;Lcom/bytedance/msdk/hh/wp;Ljava/util/List;Lcom/bytedance/msdk/api/aq;Ljava/lang/String;JZ)V

    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/ti;->aq(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/msdk/aq/aq;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/msdk/aq/aq;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic fz(Lcom/bytedance/msdk/aq/aq;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/msdk/aq/aq;->td:I

    return p0
.end method

.method public static fz()Z
    .locals 3

    .line 2
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/hf/pm;->ue(Landroid/content/Context;)Z

    move-result v0

    .line 3
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/msdk/hf/pm;->hh(Landroid/content/Context;)Z

    move-result v1

    .line 4
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/w/ue;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic hf(Lcom/bytedance/msdk/aq/aq;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/msdk/aq/aq;->d:I

    return p0
.end method

.method static synthetic hh(Lcom/bytedance/msdk/aq/aq;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/msdk/aq/aq;->dz:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/msdk/aq/aq;Lcom/bytedance/msdk/hh/wp;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/aq/aq;->hh(Lcom/bytedance/msdk/hh/wp;)V

    return-void
.end method

.method private hh(Lcom/bytedance/msdk/hh/wp;)V
    .locals 5

    iget v0, p0, Lcom/bytedance/msdk/aq/aq;->s:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/aq/aq;->ue:Lcom/bytedance/msdk/api/aq/hh;

    iget-object v1, p0, Lcom/bytedance/msdk/aq/aq;->hh:Lcom/bytedance/msdk/core/c/c;

    .line 33
    invoke-static {v0, p1, v1}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/core/c/c;)V

    .line 34
    :cond_0
    sget-boolean p1, Lcom/bytedance/msdk/hh/fz;->hh:Z

    const-string v0, "] AdType["

    const-string v1, "AdNetWorkName["

    const-string v2, "fill"

    const-string v3, "TTMediationSDK"

    if-eqz p1, :cond_1

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/msdk/aq/aq;->e:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/msdk/aq/aq;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] AdUnitId["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/aq/aq;->dz:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/msdk/aq/aq;->ue:Lcom/bytedance/msdk/api/aq/hh;

    .line 37
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/aq/hh;->v()I

    move-result v0

    iget v1, p0, Lcom/bytedance/msdk/aq/aq;->wp:I

    iget-object v2, p0, Lcom/bytedance/msdk/aq/aq;->hh:Lcom/bytedance/msdk/core/c/c;

    invoke-static {v0, v1, v2}, Lcom/bytedance/msdk/hh/aq;->aq(IILcom/bytedance/msdk/core/c/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] \u89c6\u9891\u7f13\u5b58\u6210\u529f (loadSort="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/msdk/aq/aq;->td:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",showSort="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/msdk/aq/aq;->w:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-static {v3, p1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/msdk/aq/aq;->e:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/msdk/aq/aq;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/msdk/aq/aq;->ue:Lcom/bytedance/msdk/api/aq/hh;

    .line 41
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/aq/hh;->v()I

    move-result v0

    iget v1, p0, Lcom/bytedance/msdk/aq/aq;->wp:I

    iget-object v2, p0, Lcom/bytedance/msdk/aq/aq;->hh:Lcom/bytedance/msdk/core/c/c;

    invoke-static {v0, v1, v2}, Lcom/bytedance/msdk/hh/aq;->aq(IILcom/bytedance/msdk/core/c/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] \u89c6\u9891\u7f13\u5b58\u6210\u529f "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-static {v3, p1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic k(Lcom/bytedance/msdk/aq/aq;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/msdk/aq/aq;->kl:I

    return p0
.end method

.method static synthetic m(Lcom/bytedance/msdk/aq/aq;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/msdk/aq/aq;->v:I

    return p0
.end method

.method static synthetic te(Lcom/bytedance/msdk/aq/aq;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/msdk/aq/aq;->pm:I

    return p0
.end method

.method static synthetic ti(Lcom/bytedance/msdk/aq/aq;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bytedance/msdk/aq/aq;->x:J

    return-wide v0
.end method

.method static synthetic ue(Lcom/bytedance/msdk/aq/aq;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/msdk/aq/aq;->w:I

    return p0
.end method

.method private ue(Lcom/bytedance/msdk/hh/wp;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/bytedance/msdk/aq/aq;->s:I

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    if-ne v0, v1, :cond_2

    :cond_1
    iget-wide v0, p0, Lcom/bytedance/msdk/aq/aq;->mz:D

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/msdk/hh/wp;->aq(D)V

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/msdk/aq/aq;->wp()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/msdk/aq/aq;->hh:Lcom/bytedance/msdk/core/c/c;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->x()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/msdk/hh/wp;->hh(D)V

    iget-object v0, p0, Lcom/bytedance/msdk/aq/aq;->hh:Lcom/bytedance/msdk/core/c/c;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->d()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/msdk/hh/wp;->ue(D)V

    iget-object v0, p0, Lcom/bytedance/msdk/aq/aq;->hh:Lcom/bytedance/msdk/core/c/c;

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->dz()Lcom/bytedance/msdk/core/c/m;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/msdk/aq/aq;->hh:Lcom/bytedance/msdk/core/c/c;

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->dz()Lcom/bytedance/msdk/core/c/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/m;->ue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/hh/wp;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/aq/aq;->hh:Lcom/bytedance/msdk/core/c/c;

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->dz()Lcom/bytedance/msdk/core/c/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/m;->fz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/hh/wp;->hf(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/aq/aq;->hh:Lcom/bytedance/msdk/core/c/c;

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->dz()Lcom/bytedance/msdk/core/c/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/m;->hf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/hh/wp;->wp(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/aq/aq;->hh:Lcom/bytedance/msdk/core/c/c;

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->dz()Lcom/bytedance/msdk/core/c/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/m;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/hh/wp;->ti(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/aq/aq;->hh:Lcom/bytedance/msdk/core/c/c;

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->dz()Lcom/bytedance/msdk/core/c/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/m;->aq()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/hh/wp;->wp(I)V

    :cond_3
    iget v0, p0, Lcom/bytedance/msdk/aq/aq;->s:I

    .line 13
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/hh/wp;->w(I)V

    iget v0, p0, Lcom/bytedance/msdk/aq/aq;->td:I

    .line 14
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/hh/wp;->q(I)V

    iget v0, p0, Lcom/bytedance/msdk/aq/aq;->w:I

    .line 15
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/hh/wp;->mz(I)V

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/msdk/aq/aq;->ui()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/hh/wp;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/aq/aq;->hh:Lcom/bytedance/msdk/core/c/c;

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->td()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/msdk/aq/aq;->mz()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/hh/wp;->mz(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/aq/aq;->hh:Lcom/bytedance/msdk/core/c/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->w()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/hh/wp;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/aq/aq;->p:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/hh/wp;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/aq/aq;->dz:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/hh/wp;->x(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/aq/aq;->e:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/hh/wp;->ui(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/bytedance/msdk/core/l/aq;->aq()Lcom/bytedance/msdk/core/l/aq;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/msdk/aq/aq;->aq:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/core/l/aq;->ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "waterfall_abtest"

    invoke-virtual {p1, v2, v0}, Lcom/bytedance/msdk/hh/wp;->hh(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0}, Lcom/bytedance/msdk/aq/aq;->mz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/hh/aq;->hh(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/hh/wp;->e(I)V

    iget v0, p0, Lcom/bytedance/msdk/aq/aq;->v:I

    .line 24
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/hh/wp;->hf(I)V

    iget v0, p0, Lcom/bytedance/msdk/aq/aq;->pm:I

    .line 25
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/hh/wp;->m(I)V

    iget-object v0, p0, Lcom/bytedance/msdk/aq/aq;->q:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/hh/wp;->m(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/msdk/aq/aq;->v:I

    .line 27
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/hh/wp;->te(I)V

    iget v0, p0, Lcom/bytedance/msdk/aq/aq;->pm:I

    .line 28
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/hh/wp;->c(I)V

    iget-object v0, p0, Lcom/bytedance/msdk/aq/aq;->hh:Lcom/bytedance/msdk/core/c/c;

    if-eqz v0, :cond_6

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->te()I

    move-result v0

    goto :goto_2

    :cond_6
    const/4 v0, -0x1

    :goto_2
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/hh/wp;->k(I)V

    iget v0, p0, Lcom/bytedance/msdk/aq/aq;->wp:I

    .line 30
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/hh/wp;->ti(I)V

    iget v0, p0, Lcom/bytedance/msdk/aq/aq;->kl:I

    .line 31
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/hh/wp;->td(I)V

    iget-object v0, p0, Lcom/bytedance/msdk/aq/aq;->hh:Lcom/bytedance/msdk/core/c/c;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 32
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->m()I

    move-result v0

    goto :goto_3

    :cond_7
    move v0, v2

    :goto_3
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/hh/wp;->fz(I)V

    iget-object v0, p0, Lcom/bytedance/msdk/aq/aq;->hh:Lcom/bytedance/msdk/core/c/c;

    if-eqz v0, :cond_8

    .line 33
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->aq()I

    move-result v0

    goto :goto_4

    :cond_8
    move v0, v2

    :goto_4
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/hh/wp;->hh(I)V

    iget-object v0, p0, Lcom/bytedance/msdk/aq/aq;->hh:Lcom/bytedance/msdk/core/c/c;

    iget-object v3, p0, Lcom/bytedance/msdk/aq/aq;->ue:Lcom/bytedance/msdk/api/aq/hh;

    .line 34
    invoke-static {p1, v0, v3, v2}, Lcom/bytedance/msdk/hf/gg;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/api/aq/hh;Z)V

    iget-object v0, p0, Lcom/bytedance/msdk/aq/aq;->fz:Lcom/bytedance/msdk/core/c/te;

    if-eqz v0, :cond_c

    .line 35
    iget v0, v0, Lcom/bytedance/msdk/core/c/te;->hh:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_9

    goto :goto_5

    :cond_9
    move v2, v0

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "if_test"

    invoke-virtual {p1, v2, v0}, Lcom/bytedance/msdk/hh/wp;->hh(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/msdk/aq/aq;->fz:Lcom/bytedance/msdk/core/c/te;

    .line 36
    iget-object v0, v0, Lcom/bytedance/msdk/core/c/te;->aq:Ljava/lang/String;

    const-string v2, "server_bidding_extra"

    invoke-virtual {p1, v2, v0}, Lcom/bytedance/msdk/hh/wp;->hh(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/msdk/aq/aq;->ue:Lcom/bytedance/msdk/api/aq/hh;

    if-eqz v0, :cond_a

    .line 37
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/aq/hh;->aq()Ljava/lang/String;

    move-result-object v1

    :cond_a
    invoke-virtual {p1, v1}, Lcom/bytedance/msdk/hh/wp;->te(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_b

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    :cond_b
    iget-object v0, p0, Lcom/bytedance/msdk/aq/aq;->fz:Lcom/bytedance/msdk/core/c/te;

    .line 38
    iget-boolean v0, v0, Lcom/bytedance/msdk/core/c/te;->wp:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/hh/wp;->fz(Z)V

    :cond_c
    iget-object v0, p0, Lcom/bytedance/msdk/aq/aq;->kn:Lcom/bytedance/msdk/core/c/m;

    if-eqz v0, :cond_d

    .line 39
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/m;->hh()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/bytedance/msdk/aq/aq;->kn:Lcom/bytedance/msdk/core/c/m;

    .line 40
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/m;->hh()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "extra_data_and_no_parse"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/msdk/hh/wp;->aq(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_d
    return-void
.end method

.method static synthetic wp(Lcom/bytedance/msdk/aq/aq;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/msdk/aq/aq;->s:I

    return p0
.end method


# virtual methods
.method public aq()Lcom/bytedance/msdk/api/aq/hh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/aq/aq;->ue:Lcom/bytedance/msdk/api/aq/hh;

    return-object v0
.end method

.method public aq(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/vp;
    .locals 1

    .line 138
    invoke-static {p1}, Lcom/bytedance/sdk/gromore/init/DispatchAdSdkInitializerHolder;->getCsjLoader(Landroid/content/Context;)Lcom/bykv/vk/openvk/api/proto/Loader;

    move-result-object p1

    .line 139
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/vp;

    if-eqz v0, :cond_0

    .line 140
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/vp;

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    .line 141
    new-instance p1, Lcom/bytedance/msdk/api/aq;

    const-string v0, "ClassCastException\uff1aload ad fail loader is null"

    invoke-direct {p1, v0}, Lcom/bytedance/msdk/api/aq;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/aq/aq;->aq(Lcom/bytedance/msdk/api/aq;)V

    goto :goto_0

    .line 142
    :cond_1
    new-instance p1, Lcom/bytedance/msdk/api/aq;

    const-string v0, "ClassCastException\uff1aload ad fail loader is not TTAdNativeImpl"

    invoke-direct {p1, v0}, Lcom/bytedance/msdk/api/aq;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/aq/aq;->aq(Lcom/bytedance/msdk/api/aq;)V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public aq(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/msdk/api/aq/hh;)Ljava/lang/String;
    .locals 0

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final aq(Landroid/content/Context;Lcom/bytedance/msdk/core/c/c;Ljava/util/Map;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/te;I)V
    .locals 18
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/msdk/core/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bytedance/msdk/api/aq/hh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/msdk/core/c/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/msdk/api/aq/hh;",
            "Lcom/bytedance/msdk/core/c/te;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/bytedance/msdk/aq/aq;->c:Z

    iput-boolean v3, v0, Lcom/bytedance/msdk/aq/aq;->j:Z

    move-object/from16 v15, p2

    iput-object v15, v0, Lcom/bytedance/msdk/aq/aq;->hh:Lcom/bytedance/msdk/core/c/c;

    .line 11
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/bytedance/msdk/aq/aq;->e:Ljava/lang/String;

    .line 12
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/msdk/api/aq/hh;->dz()I

    move-result v4

    iput v4, v0, Lcom/bytedance/msdk/aq/aq;->a:I

    .line 13
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/msdk/api/aq/hh;->aq()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/bytedance/msdk/aq/aq;->q:Ljava/lang/String;

    .line 14
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/msdk/api/aq/hh;->v()I

    move-result v4

    iput v4, v0, Lcom/bytedance/msdk/aq/aq;->kl:I

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/c/c;->ti()I

    move-result v4

    iput v4, v0, Lcom/bytedance/msdk/aq/aq;->wp:I

    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/c/c;->pm()I

    move-result v4

    iput v4, v0, Lcom/bytedance/msdk/aq/aq;->td:I

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/c/c;->kn()I

    move-result v4

    iput v4, v0, Lcom/bytedance/msdk/aq/aq;->w:I

    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/bytedance/msdk/aq/aq;->dz:Ljava/lang/String;

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/c/c;->dz()Lcom/bytedance/msdk/core/c/m;

    move-result-object v4

    iput-object v4, v0, Lcom/bytedance/msdk/aq/aq;->kn:Lcom/bytedance/msdk/core/c/m;

    .line 20
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/c/c;->e()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/bytedance/msdk/aq/aq;->p:Ljava/lang/String;

    move-object/from16 v5, p4

    iput-object v5, v0, Lcom/bytedance/msdk/aq/aq;->ue:Lcom/bytedance/msdk/api/aq/hh;

    move-object/from16 v4, p5

    iput-object v4, v0, Lcom/bytedance/msdk/aq/aq;->fz:Lcom/bytedance/msdk/core/c/te;

    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/c/c;->p()I

    move-result v4

    iput v4, v0, Lcom/bytedance/msdk/aq/aq;->s:I

    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/c/c;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/bytedance/msdk/aq/aq;->aq:Ljava/lang/String;

    move/from16 v9, p6

    iput v9, v0, Lcom/bytedance/msdk/aq/aq;->d:I

    const-string v4, "key_mediation_rit_req_type"

    .line 23
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    .line 24
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    iput v4, v0, Lcom/bytedance/msdk/aq/aq;->v:I

    const-string v4, "key_mediation_rit_req_type_src"

    .line 25
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 26
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    iput v4, v0, Lcom/bytedance/msdk/aq/aq;->pm:I

    const-string v4, "key_is_from_developer_req"

    .line 27
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 28
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    iput-boolean v4, v0, Lcom/bytedance/msdk/aq/aq;->gg:Z

    const-string v4, "key_requestwfb_ms"

    .line 29
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 30
    instance-of v7, v4, Ljava/lang/Long;

    if-eqz v7, :cond_3

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_3
    move-wide v13, v7

    goto :goto_4

    :cond_3
    const-wide/16 v7, -0x1

    goto :goto_3

    :goto_4
    const-string v4, "const_is_custom"

    .line 31
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 32
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    move/from16 v17, v6

    goto :goto_5

    :cond_4
    move/from16 v17, v3

    .line 33
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/c/c;->gg()Z

    move-result v4

    if-nez v4, :cond_7

    iget v4, v0, Lcom/bytedance/msdk/aq/aq;->v:I

    const/4 v6, 0x4

    if-ne v4, v6, :cond_5

    const/4 v4, 0x3

    goto :goto_6

    :cond_5
    move v4, v3

    :goto_6
    iput v4, v0, Lcom/bytedance/msdk/aq/aq;->jc:I

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/aq/aq;->ui()Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, v0, Lcom/bytedance/msdk/aq/aq;->gg:Z

    iget v8, v0, Lcom/bytedance/msdk/aq/aq;->jc:I

    iget v10, v0, Lcom/bytedance/msdk/aq/aq;->v:I

    iget v11, v0, Lcom/bytedance/msdk/aq/aq;->pm:I

    const/4 v12, 0x0

    iget-object v4, v0, Lcom/bytedance/msdk/aq/aq;->fz:Lcom/bytedance/msdk/core/c/te;

    if-eqz v4, :cond_6

    iget-boolean v3, v4, Lcom/bytedance/msdk/core/c/te;->wp:Z

    :cond_6
    const/16 v16, 0x0

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move/from16 v9, p6

    move v15, v3

    invoke-static/range {v4 .. v16}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;ZIIIILcom/bytedance/msdk/api/aq;JZZ)V

    .line 35
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/aq/aq;->wp()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/aq/aq;->ti()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/aq/aq;->k()Z

    move-result v3

    if-nez v3, :cond_8

    .line 36
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/c/c;->v()D

    move-result-wide v3

    iput-wide v3, v0, Lcom/bytedance/msdk/aq/aq;->mz:D

    goto :goto_7

    :cond_8
    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/bytedance/msdk/aq/aq;->mz:D

    .line 37
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/bytedance/msdk/aq/aq;->ui:J

    if-nez v17, :cond_9

    .line 38
    invoke-static {}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq()Lcom/bytedance/msdk/core/wp/aq/aq;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/aq/aq;->ui()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/msdk/core/wp/aq/aq;->fz(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v3, "mintegral"

    .line 39
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/c/c;->td()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "baidu"

    .line 40
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/c/c;->td()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "admob"

    .line 41
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/c/c;->td()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_8

    :cond_a
    const-string v3, "\u5b50\u7ebf\u7a0bADN\u8bf7\u6c42\u5e7f\u544a\u5d29\u6e83"

    .line 42
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/msdk/aq/aq;->aq(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_9

    .line 43
    :cond_b
    :goto_8
    new-instance v3, Lcom/bytedance/msdk/aq/aq$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/bytedance/msdk/aq/aq$1;-><init>(Lcom/bytedance/msdk/aq/aq;Landroid/content/Context;Ljava/util/Map;)V

    invoke-static {v3}, Lcom/bytedance/msdk/aq/wp/ti;->ue(Ljava/lang/Runnable;)V

    .line 44
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/aq/aq;->ue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/aq/aq;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/aq/aq;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/bytedance/msdk/core/ue/ue;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract aq(Landroid/content/Context;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public aq(Landroid/view/View;)V
    .locals 0

    .line 135
    invoke-static {p1}, Lcom/bytedance/msdk/api/wp;->aq(Landroid/view/View;)V

    return-void
.end method

.method public final aq(Lcom/bytedance/msdk/api/aq;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 76
    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/msdk/aq/aq;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq;Z)V

    return-void
.end method

.method public final aq(Lcom/bytedance/msdk/api/fz/aq/hh/hh/aq;)V
    .locals 0

    .line 58
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/fz/aq/hh/hh/aq;->c()Lcom/bytedance/msdk/api/fz/aq/hh/ue;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/aq/aq;->aq(Lcom/bytedance/msdk/hh/wp;)V

    return-void
.end method

.method public final aq(Lcom/bytedance/msdk/api/fz/aq/hh/hh/aq;Lcom/bytedance/msdk/api/aq;)V
    .locals 0

    .line 79
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/fz/aq/hh/hh/aq;->c()Lcom/bytedance/msdk/api/fz/aq/hh/ue;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/aq/aq;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq;)V

    return-void
.end method

.method public final aq(Lcom/bytedance/msdk/aq/aq$aq;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/msdk/aq/aq;->l:Lcom/bytedance/msdk/aq/aq$aq;

    return-void
.end method

.method public final aq(Lcom/bytedance/msdk/hh/wp;)V
    .locals 9

    iget-wide v0, p0, Lcom/bytedance/msdk/aq/aq;->vp:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/msdk/aq/aq;->vp:J

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget v1, p0, Lcom/bytedance/msdk/aq/aq;->s:I

    .line 60
    invoke-virtual {p1, v1}, Lcom/bytedance/msdk/hh/wp;->w(I)V

    iget-object v1, p0, Lcom/bytedance/msdk/aq/aq;->p:Ljava/lang/String;

    .line 61
    invoke-virtual {p1, v1}, Lcom/bytedance/msdk/hh/wp;->w(Ljava/lang/String;)V

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/msdk/hh/wp;->aq(J)V

    iget-object v1, p0, Lcom/bytedance/msdk/aq/aq;->hh:Lcom/bytedance/msdk/core/c/c;

    iget-object v2, p0, Lcom/bytedance/msdk/aq/aq;->ue:Lcom/bytedance/msdk/api/aq/hh;

    .line 63
    invoke-static {p1, v1, v2, v0}, Lcom/bytedance/msdk/hf/gg;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/api/aq/hh;Z)V

    iget-object v1, p0, Lcom/bytedance/msdk/aq/aq;->ue:Lcom/bytedance/msdk/api/aq/hh;

    if-eqz v1, :cond_2

    iget v2, p0, Lcom/bytedance/msdk/aq/aq;->s:I

    if-eq v2, v0, :cond_1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 64
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/aq/hh;->ia()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v3, v1, v3

    if-lez v3, :cond_2

    .line 65
    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->bh()D

    move-result-wide v3

    cmpl-double v1, v1, v3

    if-lez v1, :cond_2

    .line 66
    new-instance v1, Lcom/bytedance/msdk/api/aq;

    const v2, 0xc3b4

    invoke-static {v2}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    .line 67
    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/msdk/aq/aq;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq;Z)V

    return-void

    :cond_2
    iget-boolean v1, p0, Lcom/bytedance/msdk/aq/aq;->c:Z

    if-eqz v1, :cond_3

    return-void

    :cond_3
    iput-boolean v0, p0, Lcom/bytedance/msdk/aq/aq;->c:Z

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/msdk/aq/aq;->ui:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/bytedance/msdk/aq/aq;->x:J

    const-string v4, "adload_ad"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, p0

    move-object v5, p1

    .line 69
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/msdk/aq/aq;->aq(Ljava/lang/String;Lcom/bytedance/msdk/hh/wp;Ljava/util/List;Lcom/bytedance/msdk/api/aq;Z)V

    iget-object v1, p0, Lcom/bytedance/msdk/aq/aq;->hh:Lcom/bytedance/msdk/core/c/c;

    if-eqz v1, :cond_4

    .line 70
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/c;->l()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_4

    iget v1, p0, Lcom/bytedance/msdk/aq/aq;->wp:I

    if-ne v1, v0, :cond_4

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/msdk/aq/aq;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq;)V

    :cond_4
    return-void
.end method

.method public final aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq;)V
    .locals 7

    iget-boolean v0, p0, Lcom/bytedance/msdk/aq/aq;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v2, "ad_video_cache"

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    .line 80
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/msdk/aq/aq;->aq(Ljava/lang/String;Lcom/bytedance/msdk/hh/wp;Ljava/util/List;Lcom/bytedance/msdk/api/aq;Z)V

    return-void
.end method

.method public final aq(Lcom/bytedance/msdk/hh/wp;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/msdk/hh/wp;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 136
    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->pf()I

    move-result p3

    const/4 v0, 0x5

    if-ne p3, v0, :cond_0

    iget-object p3, p0, Lcom/bytedance/msdk/aq/aq;->ue:Lcom/bytedance/msdk/api/aq/hh;

    .line 137
    invoke-static {p1, p3, p2}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final aq(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/msdk/api/fz/aq/hh/hh/aq;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/api/fz/aq/hh/hh/aq;

    .line 74
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/fz/aq/hh/hh/aq;->c()Lcom/bytedance/msdk/api/fz/aq/hh/ue;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/aq/aq;->hh(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/aq/aq;->dz:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/aq/aq;->q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/msdk/aq/aq;->q:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/bytedance/msdk/aq/aq;->dz:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "_"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/msdk/aq/aq;->dz:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_1
    return-object v0
.end method

.method public hf()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/aq/aq;->s:I

    return v0
.end method

.method public hh()Lcom/bytedance/msdk/core/c/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/aq/aq;->hh:Lcom/bytedance/msdk/core/c/c;

    return-object v0
.end method

.method public final hh(Ljava/util/List;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    iget-wide v1, v6, Lcom/bytedance/msdk/aq/aq;->vp:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v6, Lcom/bytedance/msdk/aq/aq;->vp:J

    :cond_0
    if-eqz v0, :cond_2

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/hh/wp;

    if-eqz v2, :cond_1

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lcom/bytedance/msdk/hh/wp;->aq(J)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static/range {p1 .. p1}, Lcom/bytedance/msdk/hf/kl;->aq(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/bytedance/msdk/hf/kl;->hh(Ljava/util/List;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_9

    iget v1, v6, Lcom/bytedance/msdk/aq/aq;->s:I

    const/4 v7, 0x3

    if-eq v1, v2, :cond_4

    if-ne v1, v7, :cond_9

    .line 11
    :cond_4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x0

    const v9, 0xc3b4

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/hh/wp;

    iget v10, v6, Lcom/bytedance/msdk/aq/aq;->s:I

    .line 12
    invoke-virtual {v1, v10}, Lcom/bytedance/msdk/hh/wp;->w(I)V

    iget-object v10, v6, Lcom/bytedance/msdk/aq/aq;->p:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v10}, Lcom/bytedance/msdk/hh/wp;->w(Ljava/lang/String;)V

    iget-object v10, v6, Lcom/bytedance/msdk/aq/aq;->hh:Lcom/bytedance/msdk/core/c/c;

    iget-object v11, v6, Lcom/bytedance/msdk/aq/aq;->ue:Lcom/bytedance/msdk/api/aq/hh;

    .line 14
    invoke-static {v1, v10, v11, v2}, Lcom/bytedance/msdk/hf/gg;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/api/aq/hh;Z)V

    iget-object v10, v6, Lcom/bytedance/msdk/aq/aq;->ue:Lcom/bytedance/msdk/api/aq/hh;

    if-eqz v10, :cond_5

    iget v11, v6, Lcom/bytedance/msdk/aq/aq;->s:I

    if-eq v11, v2, :cond_6

    if-ne v11, v7, :cond_5

    .line 15
    :cond_6
    invoke-virtual {v10}, Lcom/bytedance/msdk/api/aq/hh;->ia()D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v12, v10, v12

    if-lez v12, :cond_5

    .line 16
    invoke-virtual {v1}, Lcom/bytedance/msdk/hh/wp;->bh()D

    move-result-wide v12

    cmpl-double v10, v10, v12

    if-lez v10, :cond_5

    .line 17
    invoke-interface {v5, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v1}, Lcom/bytedance/msdk/hh/wp;->bh()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v21

    .line 19
    invoke-virtual {v1}, Lcom/bytedance/msdk/hh/wp;->ov()Ljava/lang/String;

    move-result-object v22

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v1, v6, Lcom/bytedance/msdk/aq/aq;->hh:Lcom/bytedance/msdk/core/c/c;

    .line 21
    invoke-static {v1}, Lcom/bytedance/msdk/hf/p;->aq(Lcom/bytedance/msdk/core/c/c;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/bytedance/msdk/hf/p;->hh([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    move-object/from16 v23, v8

    move-wide/from16 v24, v12

    goto :goto_2

    :cond_7
    move-wide/from16 v24, v3

    move-object/from16 v23, v8

    .line 25
    :goto_2
    new-instance v12, Lcom/bytedance/msdk/api/aq;

    invoke-static {v9}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v12, v9, v1}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    iget-object v13, v6, Lcom/bytedance/msdk/aq/aq;->ue:Lcom/bytedance/msdk/api/aq/hh;

    iget-object v14, v6, Lcom/bytedance/msdk/aq/aq;->hh:Lcom/bytedance/msdk/core/c/c;

    iget v15, v6, Lcom/bytedance/msdk/aq/aq;->d:I

    iget v1, v6, Lcom/bytedance/msdk/aq/aq;->v:I

    iget v8, v6, Lcom/bytedance/msdk/aq/aq;->pm:I

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/aq/aq;->ui()Ljava/lang/String;

    move-result-object v18

    iget-wide v9, v6, Lcom/bytedance/msdk/aq/aq;->x:J

    move/from16 v16, v1

    move/from16 v17, v8

    move-wide/from16 v19, v9

    .line 27
    invoke-static/range {v12 .. v25}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/api/aq;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_1

    .line 28
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_9

    .line 29
    new-instance v0, Lcom/bytedance/msdk/api/aq;

    invoke-static {v9}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v9, v1}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x0

    .line 30
    invoke-direct {v6, v8, v0, v1}, Lcom/bytedance/msdk/aq/aq;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq;Z)V

    return-void

    :cond_9
    iget-boolean v0, v6, Lcom/bytedance/msdk/aq/aq;->c:Z

    if-eqz v0, :cond_a

    return-void

    :cond_a
    iput-boolean v2, v6, Lcom/bytedance/msdk/aq/aq;->c:Z

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v6, Lcom/bytedance/msdk/aq/aq;->ui:J

    sub-long/2addr v0, v2

    iput-wide v0, v6, Lcom/bytedance/msdk/aq/aq;->x:J

    const-string v1, "adload_ads"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-object v3, v5

    move v5, v7

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/msdk/aq/aq;->aq(Ljava/lang/String;Lcom/bytedance/msdk/hh/wp;Ljava/util/List;Lcom/bytedance/msdk/api/aq;Z)V

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/aq/aq;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/aq/aq;->s:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/aq/aq;->wp:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/msdk/aq/aq;->wp()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/aq/aq;->kn:Lcom/bytedance/msdk/core/c/m;

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/m;->te()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract mz()Ljava/lang/String;
.end method

.method public p()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/aq/aq;->hh:Lcom/bytedance/msdk/core/c/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/bytedance/msdk/aq/aq;->hh:Lcom/bytedance/msdk/core/c/c;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/c/c;->td()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/core/w/ue;->ue(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/msdk/aq/aq;->hh:Lcom/bytedance/msdk/core/c/c;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->w()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    return-object v1
.end method

.method public q()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/aq/aq;->hh:Lcom/bytedance/msdk/core/c/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/msdk/aq/aq;->hh:Lcom/bytedance/msdk/core/c/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/c;->td()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/w/ue;->ue(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/msdk/aq/aq;->hh:Lcom/bytedance/msdk/core/c/c;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/c;->w()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "_"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/bytedance/msdk/aq/aq;->hh:Lcom/bytedance/msdk/core/c/c;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/c;->td()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/aq/aq;->mz()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/aq/aq;->mz()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public td()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/msdk/aq/aq;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final te()Ljava/lang/Object;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/msdk/aq/aq;->wp()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/aq/aq;->kn:Lcom/bytedance/msdk/core/c/m;

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/m;->hh()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ti()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/aq/aq;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/aq/aq;->hh:Lcom/bytedance/msdk/core/c/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->mz()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public abstract ui()Ljava/lang/String;
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/msdk/aq/aq;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public wp()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/aq/aq;->s:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

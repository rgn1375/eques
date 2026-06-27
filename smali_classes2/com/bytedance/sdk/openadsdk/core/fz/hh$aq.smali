.class public Lcom/bytedance/sdk/openadsdk/core/fz/hh$aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/fz/hh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "aq"
.end annotation


# instance fields
.field private aq:J

.field private fz:I

.field private hh:I

.field private ue:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ui/hf$hh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/hh$aq;->aq:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/hh$aq;->hh:I

    .line 10
    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/hh$aq;->ue:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/hf$hh;->c()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/hh$aq;->fz:I

    .line 18
    .line 19
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/fz/hh$aq;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/hh$aq;->hh:I

    return p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/fz/hh$aq;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/hh$aq;->ue:I

    return p0
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/fz/hh$aq;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/hh$aq;->fz:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public aq(ILcom/bytedance/sdk/openadsdk/core/ui/hf$hh;)I
    .locals 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/hh$aq;->fz:I

    sub-int/2addr v0, p1

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/hf$hh;->j()Ljava/util/LinkedHashMap;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_1

    return p2

    .line 10
    :cond_1
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v0

    if-gtz v1, :cond_2

    if-le v2, p2, :cond_2

    move p2, v2

    goto :goto_0

    :cond_3
    return p2
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/hf$hh;)V
    .locals 6

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/hf$hh;->ti()I

    move-result v2

    if-lez v2, :cond_1

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/fz/hh$aq;->aq:J

    sub-long v2, v0, v2

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/hf$hh;->ti()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/fz/hh$aq;->hh:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/fz/hh$aq;->hh:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/fz/hh$aq;->fz:I

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/hf$hh;->k()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/fz/hh$aq;->fz:I

    :cond_0
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/hh$aq;->aq:J

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/hf$hh;->hf()I

    move-result v0

    if-lez v0, :cond_2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/hh$aq;->ue:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/hh$aq;->ue:I

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/hf$hh;->hf()I

    move-result v1

    if-le v0, v1, :cond_2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/hh$aq;->fz:I

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/hf$hh;->m()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/hh$aq;->fz:I

    :cond_2
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/hf$hh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    move-result-object v0

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/fz/hh$aq$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/fz/hh$aq$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/fz/hh$aq;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/hf$hh;)V

    const-string p1, "load_score_cache"

    invoke-virtual {v0, v7, p1}, Lcom/bytedance/sdk/openadsdk/core/p/j;->hh(Lcom/bytedance/sdk/openadsdk/c/aq/aq;Ljava/lang/String;)V

    return-void
.end method

.method public hh(Lcom/bytedance/sdk/openadsdk/core/ui/hf$hh;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/hh$aq;->ue:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/hh$aq;->hh:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/hh$aq;->fz:I

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/hf$hh;->te()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/hh$aq;->fz:I

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/hf$hh;->c()I

    move-result p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/hh$aq;->fz:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/hh$aq;->fz:I

    return-void
.end method

.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/fz;
.super Lcom/bytedance/sdk/component/widget/recycler/j;


# instance fields
.field private fz:I

.field private hh:Lcom/bytedance/sdk/component/widget/recycler/hf;

.field private ue:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

.field private wp:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/j;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/fz;->fz:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/fz;->wp:Z

    .line 8
    .line 9
    return-void
.end method

.method private aq(Landroid/view/View;Lcom/bytedance/sdk/component/widget/recycler/hf;)I
    .locals 0

    .line 6
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/widget/recycler/hf;->aq(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/hf;->ue()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method private aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;Lcom/bytedance/sdk/component/widget/recycler/hf;II)I
    .locals 0

    .line 25
    invoke-virtual {p0, p3, p4}, Lcom/bytedance/sdk/component/widget/recycler/j;->hh(II)[I

    move-result-object p3

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/fz;->hh(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;Lcom/bytedance/sdk/component/widget/recycler/hf;)F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    const/4 p4, 0x0

    if-gtz p2, :cond_0

    return p4

    .line 27
    :cond_0
    aget p2, p3, p4

    if-lez p2, :cond_1

    int-to-float p2, p2

    div-float/2addr p2, p1

    float-to-double p1, p2

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    :goto_0
    double-to-int p1, p1

    return p1

    :cond_1
    int-to-float p2, p2

    div-float/2addr p2, p1

    float-to-double p1, p2

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    goto :goto_0
.end method

.method private aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;Lcom/bytedance/sdk/component/widget/recycler/hf;)Landroid/view/View;
    .locals 4

    .line 19
    instance-of v0, p1, Lcom/bytedance/sdk/component/widget/recycler/wp;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 20
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/wp;->te()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return-object v1

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/wp;->l()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->jc()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_1

    return-object v1

    .line 22
    :cond_1
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->hh(I)Landroid/view/View;

    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/widget/recycler/hf;->hh(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/widget/recycler/hf;->wp(Landroid/view/View;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-lt v1, v3, :cond_2

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/widget/recycler/hf;->hh(Landroid/view/View;)I

    move-result p2

    if-lez p2, :cond_2

    return-object v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 24
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->hh(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/fz;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/fz;->ue:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    return-object p0
.end method

.method private fz(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;)Lcom/bytedance/sdk/component/widget/recycler/hf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/fz;->hh:Lcom/bytedance/sdk/component/widget/recycler/hf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/component/widget/recycler/hf;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;)Lcom/bytedance/sdk/component/widget/recycler/hf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/fz;->hh:Lcom/bytedance/sdk/component/widget/recycler/hf;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/fz;->hh:Lcom/bytedance/sdk/component/widget/recycler/hf;

    .line 12
    .line 13
    return-object p1
.end method

.method private hh(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;Lcom/bytedance/sdk/component/widget/recycler/hf;)F
    .locals 10

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->x()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    move v6, v5

    move v5, v4

    move v4, v3

    move-object v3, v2

    :goto_0
    if-ge v6, v0, :cond_3

    .line 4
    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->hf(I)Landroid/view/View;

    move-result-object v7

    .line 5
    invoke-virtual {p1, v7}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->fz(Landroid/view/View;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    if-ge v8, v4, :cond_1

    move-object v2, v7

    move v4, v8

    :cond_1
    if-le v8, v5, :cond_2

    move-object v3, v7

    move v5, v8

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_6

    if-nez v3, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/component/widget/recycler/hf;->aq(Landroid/view/View;)I

    move-result p1

    .line 7
    invoke-virtual {p2, v3}, Lcom/bytedance/sdk/component/widget/recycler/hf;->aq(Landroid/view/View;)I

    move-result v0

    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 9
    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/component/widget/recycler/hf;->hh(Landroid/view/View;)I

    move-result v0

    .line 10
    invoke-virtual {p2, v3}, Lcom/bytedance/sdk/component/widget/recycler/hf;->hh(Landroid/view/View;)I

    move-result p2

    .line 11
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p2, p1

    if-nez p2, :cond_5

    return v1

    :cond_5
    int-to-float p1, p2

    mul-float/2addr p1, v1

    sub-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x1

    int-to-float p2, v5

    div-float/2addr p1, p2

    return p1

    :cond_6
    :goto_1
    return v1
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;II)I
    .locals 7

    .line 7
    instance-of p3, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p$hh;

    const/4 v0, -0x1

    if-nez p3, :cond_0

    return v0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->jc()I

    move-result p3

    if-nez p3, :cond_1

    return v0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/fz;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    .line 10
    :cond_2
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->fz(Landroid/view/View;)I

    move-result v2

    if-ne v2, v0, :cond_3

    return v0

    .line 11
    :cond_3
    move-object v3, p1

    check-cast v3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p$hh;

    add-int/lit8 v4, p3, -0x1

    .line 12
    invoke-interface {v3, v4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p$hh;->ue(I)Landroid/graphics/PointF;

    move-result-object v3

    if-nez v3, :cond_4

    return v0

    .line 13
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->pm()I

    move-result v5

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/fz;->fz(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;)Lcom/bytedance/sdk/component/widget/recycler/hf;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/component/widget/recycler/hf;->wp(Landroid/view/View;)I

    move-result v1

    div-int/2addr v5, v1

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->ue()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_7

    .line 15
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/fz;->fz(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;)Lcom/bytedance/sdk/component/widget/recycler/hf;

    move-result-object v1

    .line 16
    invoke-direct {p0, p1, v1, p2, v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/fz;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;Lcom/bytedance/sdk/component/widget/recycler/hf;II)I

    move-result p1

    if-le p1, v5, :cond_5

    move p1, v5

    :cond_5
    neg-int p2, v5

    if-ge p1, p2, :cond_6

    move p1, p2

    .line 17
    :cond_6
    iget p2, v3, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpg-float p2, p2, v1

    if-gez p2, :cond_8

    neg-int p1, p1

    goto :goto_0

    :cond_7
    move p1, v6

    :cond_8
    :goto_0
    if-nez p1, :cond_9

    return v0

    :cond_9
    add-int/2addr v2, p1

    if-gez v2, :cond_a

    goto :goto_1

    :cond_a
    move v6, v2

    :goto_1
    if-lt v6, p3, :cond_b

    goto :goto_2

    :cond_b
    move v4, v6

    :goto_2
    return v4
.end method

.method public aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;)Landroid/view/View;
    .locals 1

    .line 18
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/fz;->fz(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;)Lcom/bytedance/sdk/component/widget/recycler/hf;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/fz;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;Lcom/bytedance/sdk/component/widget/recycler/hf;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    :try_start_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/fz;->ue:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 2
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/j;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;Landroid/view/View;)[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->ue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/fz;->fz(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;)Lcom/bytedance/sdk/component/widget/recycler/hf;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/fz;->aq(Landroid/view/View;Lcom/bytedance/sdk/component/widget/recycler/hf;)I

    move-result p1

    aput p1, v0, v2

    goto :goto_0

    :cond_0
    aput v2, v0, v2

    :goto_0
    return-object v0
.end method

.method protected hh(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;)Lcom/bytedance/sdk/component/widget/recycler/ti;
    .locals 1

    .line 1
    instance-of p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p$hh;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/fz$1;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/fz;->ue:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/fz$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/fz;Landroid/content/Context;)V

    return-object p1
.end method

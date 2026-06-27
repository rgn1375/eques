.class public Lcom/bytedance/sdk/component/widget/recycler/m;
.super Lcom/bytedance/sdk/component/widget/recycler/j;


# instance fields
.field private hh:Lcom/bytedance/sdk/component/widget/recycler/hf;

.field private ue:Lcom/bytedance/sdk/component/widget/recycler/hf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;Landroid/view/View;Lcom/bytedance/sdk/component/widget/recycler/hf;)I
    .locals 1

    .line 19
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/widget/recycler/hf;->aq(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/widget/recycler/hf;->wp(Landroid/view/View;)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr v0, p2

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->mz()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/widget/recycler/hf;->ue()I

    move-result p1

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/widget/recycler/hf;->ti()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/widget/recycler/hf;->wp()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    :goto_0
    sub-int/2addr v0, p1

    return v0
.end method

.method private aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;Lcom/bytedance/sdk/component/widget/recycler/hf;)Landroid/view/View;
    .locals 8

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->x()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->mz()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/hf;->ue()I

    move-result v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/hf;->ti()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/hf;->wp()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    :goto_0
    const v3, 0x7fffffff

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_3

    .line 27
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->hf(I)Landroid/view/View;

    move-result-object v5

    .line 28
    invoke-virtual {p2, v5}, Lcom/bytedance/sdk/component/widget/recycler/hf;->aq(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p2, v5}, Lcom/bytedance/sdk/component/widget/recycler/hf;->wp(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    sub-int/2addr v6, v2

    .line 29
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v3, :cond_2

    move-object v1, v5

    move v3, v6

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method private fz(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;)Lcom/bytedance/sdk/component/widget/recycler/hf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/m;->hh:Lcom/bytedance/sdk/component/widget/recycler/hf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/hf;->aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/widget/recycler/hf;->hh(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;)Lcom/bytedance/sdk/component/widget/recycler/hf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/m;->hh:Lcom/bytedance/sdk/component/widget/recycler/hf;

    .line 14
    .line 15
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/m;->hh:Lcom/bytedance/sdk/component/widget/recycler/hf;

    .line 16
    .line 17
    return-object p1
.end method

.method private hh(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;Lcom/bytedance/sdk/component/widget/recycler/hf;)Landroid/view/View;
    .locals 6

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->x()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const v2, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 3
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->hf(I)Landroid/view/View;

    move-result-object v4

    .line 4
    invoke-virtual {p2, v4}, Lcom/bytedance/sdk/component/widget/recycler/hf;->aq(Landroid/view/View;)I

    move-result v5

    if-ge v5, v2, :cond_1

    move-object v1, v4

    move v2, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private wp(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;)Lcom/bytedance/sdk/component/widget/recycler/hf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/m;->ue:Lcom/bytedance/sdk/component/widget/recycler/hf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/hf;->aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/widget/recycler/hf;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;)Lcom/bytedance/sdk/component/widget/recycler/hf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/m;->ue:Lcom/bytedance/sdk/component/widget/recycler/hf;

    .line 14
    .line 15
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/m;->ue:Lcom/bytedance/sdk/component/widget/recycler/hf;

    .line 16
    .line 17
    return-object p1
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;II)I
    .locals 5

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->jc()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->fz()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/m;->fz(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;)Lcom/bytedance/sdk/component/widget/recycler/hf;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/bytedance/sdk/component/widget/recycler/m;->hh(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;Lcom/bytedance/sdk/component/widget/recycler/hf;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->ue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/m;->wp(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;)Lcom/bytedance/sdk/component/widget/recycler/hf;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/bytedance/sdk/component/widget/recycler/m;->hh(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;Lcom/bytedance/sdk/component/widget/recycler/hf;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    return v1

    .line 13
    :cond_3
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->fz(Landroid/view/View;)I

    move-result v2

    if-ne v2, v1, :cond_4

    return v1

    .line 14
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->ue()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    if-lez p2, :cond_6

    :goto_1
    move v3, v4

    goto :goto_2

    :cond_5
    if-lez p3, :cond_6

    goto :goto_1

    .line 15
    :cond_6
    :goto_2
    instance-of p2, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p$hh;

    if-eqz p2, :cond_9

    .line 16
    check-cast p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p$hh;

    sub-int/2addr v0, v4

    .line 17
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p$hh;->ue(I)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 18
    iget p2, p1, Landroid/graphics/PointF;->x:F

    const/4 p3, 0x0

    cmpg-float p2, p2, p3

    if-ltz p2, :cond_7

    iget p1, p1, Landroid/graphics/PointF;->y:F

    cmpg-float p1, p1, p3

    if-gez p1, :cond_9

    :cond_7
    if-eqz v3, :cond_8

    sub-int/2addr v2, v4

    :cond_8
    return v2

    :cond_9
    if-eqz v3, :cond_a

    add-int/2addr v2, v4

    :cond_a
    return v2
.end method

.method public aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;)Landroid/view/View;
    .locals 1

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->fz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/m;->fz(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;)Lcom/bytedance/sdk/component/widget/recycler/hf;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/m;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;Lcom/bytedance/sdk/component/widget/recycler/hf;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->ue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/m;->wp(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;)Lcom/bytedance/sdk/component/widget/recycler/hf;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/m;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;Lcom/bytedance/sdk/component/widget/recycler/hf;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;Landroid/view/View;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->ue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/m;->wp(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;)Lcom/bytedance/sdk/component/widget/recycler/hf;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lcom/bytedance/sdk/component/widget/recycler/m;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;Landroid/view/View;Lcom/bytedance/sdk/component/widget/recycler/hf;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    :cond_0
    aput v2, v0, v2

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->fz()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/m;->fz(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;)Lcom/bytedance/sdk/component/widget/recycler/hf;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lcom/bytedance/sdk/component/widget/recycler/m;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;Landroid/view/View;Lcom/bytedance/sdk/component/widget/recycler/hf;)I

    move-result p1

    aput p1, v0, v3

    goto :goto_1

    :cond_1
    aput v2, v0, v3

    :goto_1
    return-object v0
.end method

.method protected hh(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;)Lcom/bytedance/sdk/component/widget/recycler/ti;
    .locals 1

    .line 1
    instance-of p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p$hh;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lcom/bytedance/sdk/component/widget/recycler/m$1;

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/j;->aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/m$1;-><init>(Lcom/bytedance/sdk/component/widget/recycler/m;Landroid/content/Context;)V

    return-object p1
.end method

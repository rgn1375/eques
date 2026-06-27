.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/aq;
.super Ljava/lang/Object;


# static fields
.field public static aq:I = 0x0

.field public static hh:I = 0x1


# instance fields
.field private fz:I

.field private ue:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp$aq;

.field private wp:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3c

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/aq;->fz:I

    .line 7
    .line 8
    sget v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/aq;->hh:I

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/aq;->wp:I

    .line 11
    .line 12
    return-void
.end method

.method private aq(Landroid/view/View;)I
    .locals 2

    .line 20
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-lez v1, :cond_0

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/2addr v0, p1

    return v0

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private aq(Landroid/view/View;I)Z
    .locals 2

    .line 24
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 27
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/aq;->aq(Landroid/view/View;)I

    move-result p1

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method private hh(Landroid/view/View;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lq1/c;->c(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-double v0, v0

    .line 10
    const-wide v2, 0x4002666666666666L    # 2.3

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    div-double/2addr v0, v2

    .line 16
    double-to-int v0, v0

    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v2, v1, [I

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aget v2, v2, v3

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    div-int/2addr p1, v1

    .line 31
    add-int/2addr v2, p1

    .line 32
    sub-int/2addr v2, v0

    .line 33
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getLayoutManager()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/component/widget/recycler/wp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getLayoutManager()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/wp;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, -0x1

    if-eqz v0, :cond_8

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/wp;->te()I

    move-result v3

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/wp;->j()I

    move-result v0

    .line 5
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_1
    if-gt v3, v0, :cond_3

    .line 6
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->fz(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;

    move-result-object v5

    .line 7
    instance-of v6, v5, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp$aq;

    if-eqz v6, :cond_2

    .line 8
    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp$aq;

    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp$aq;->ue()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/aq;->fz:I

    .line 9
    invoke-direct {p0, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/aq;->aq(Landroid/view/View;I)Z

    move-result v6

    if-eqz v6, :cond_2

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/aq;->wp:I

    sget v7, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/aq;->aq:I

    if-ne v6, v7, :cond_1

    .line 10
    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp$aq;->ad_()V

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp$aq;

    return v3

    .line 11
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const v0, 0x7fffffff

    move v3, v2

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp$aq;

    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp$aq;->ue()Landroid/view/View;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/aq;->hh(Landroid/view/View;)I

    move-result v5

    if-ge v5, v0, :cond_4

    .line 14
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp$aq;

    .line 15
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v1, v0

    move v0, v5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp$aq;

    if-eq p1, v1, :cond_7

    if-eqz p1, :cond_6

    .line 16
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp$aq;->ac_()V

    :cond_6
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp$aq;

    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp$aq;

    if-eqz p1, :cond_8

    .line 17
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp$aq;->ad_()V

    return v3

    :cond_8
    return v2
.end method

.method public aq()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp$aq;

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp$aq;->ue()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp$aq;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp$aq;->ue()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/aq;->fz:I

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/aq;->aq(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp$aq;

    .line 19
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp$aq;->ac_()V

    :cond_0
    return-void
.end method

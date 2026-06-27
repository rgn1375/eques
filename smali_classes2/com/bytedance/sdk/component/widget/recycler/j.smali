.class public abstract Lcom/bytedance/sdk/component/widget/recycler/j;
.super Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;


# instance fields
.field aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

.field private hh:Landroid/widget/Scroller;

.field private final ue:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/j$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/widget/recycler/j$1;-><init>(Lcom/bytedance/sdk/component/widget/recycler/j;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/j;->ue:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$e;

    .line 10
    .line 11
    return-void
.end method

.method private hh()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/j;->aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getOnFlingListener()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/j;->aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/j;->ue:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$e;

    .line 2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$e;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/j;->aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 3
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->setOnFlingListener(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An instance of OnFlingListener already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private hh(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;II)Z
    .locals 2

    .line 8
    instance-of v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p$hh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/j;->ue(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 10
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/j;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;II)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    return v1

    .line 11
    :cond_2
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;->ue(I)V

    .line 12
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;)V

    const/4 p1, 0x1

    return p1
.end method

.method private ue()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/j;->aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/j;->ue:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$e;

    .line 1
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->hh(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$e;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/j;->aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->setOnFlingListener(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$j;)V

    return-void
.end method


# virtual methods
.method public abstract aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;II)I
.end method

.method public abstract aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;)Landroid/view/View;
.end method

.method aq()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/j;->aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getLayoutManager()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/j;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/j;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 12
    aget v1, v0, v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    aget v3, v0, v2

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/j;->aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 13
    aget v0, v0, v2

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->aq(II)V

    :cond_1
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/j;->aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/j;->ue()V

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/j;->aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    if-eqz p1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/j;->hh()V

    .line 7
    new-instance p1, Landroid/widget/Scroller;

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/j;->aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {p1, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/j;->hh:Landroid/widget/Scroller;

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/j;->aq()V

    :cond_1
    return-void
.end method

.method public aq(II)Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/j;->aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getLayoutManager()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/j;->aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 2
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getAdapter()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$aq;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/j;->aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 3
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getMinFlingVelocity()I

    move-result v2

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gt v3, v2, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v2, :cond_3

    :cond_2
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/j;->hh(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;II)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public abstract aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;Landroid/view/View;)[I
.end method

.method protected hh(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;)Lcom/bytedance/sdk/component/widget/recycler/ti;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    instance-of p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p$hh;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lcom/bytedance/sdk/component/widget/recycler/j$2;

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/j;->aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/j$2;-><init>(Lcom/bytedance/sdk/component/widget/recycler/j;Landroid/content/Context;)V

    return-object p1
.end method

.method public hh(II)[I
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/j;->hh:Landroid/widget/Scroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    move v3, p1

    move v4, p2

    .line 5
    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/j;->hh:Landroid/widget/Scroller;

    .line 6
    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalX()I

    move-result p1

    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/j;->hh:Landroid/widget/Scroller;

    .line 7
    invoke-virtual {p2}, Landroid/widget/Scroller;->getFinalY()I

    move-result p2

    filled-new-array {p1, p2}, [I

    move-result-object p1

    return-object p1
.end method

.method protected ue(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/j;->hh(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;)Lcom/bytedance/sdk/component/widget/recycler/ti;

    move-result-object p1

    return-object p1
.end method

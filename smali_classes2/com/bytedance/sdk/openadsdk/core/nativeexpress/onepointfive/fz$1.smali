.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/fz$1;
.super Lcom/bytedance/sdk/component/widget/recycler/ti;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/fz;->hh(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;)Lcom/bytedance/sdk/component/widget/recycler/ti;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ti:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/fz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/fz;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/fz$1;->ti:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/fz;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/widget/recycler/ti;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected aq(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 6
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x41f00000    # 30.0f

    div-float/2addr v0, p1

    return v0
.end method

.method protected aq(Landroid/view/View;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p$aq;)V
    .locals 2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/fz$1;->ti:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/fz;

    .line 1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/fz;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getLayoutManager()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/fz;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;Landroid/view/View;)[I

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    aget p2, p1, p2

    const/4 v0, 0x1

    .line 3
    aget p1, p1, v0

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/ti;->aq(I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/ti;->hh:Landroid/view/animation/DecelerateInterpolator;

    .line 5
    invoke-virtual {p3, p2, p1, v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p$aq;->update(IIILandroid/view/animation/Interpolator;)V

    :cond_0
    return-void
.end method

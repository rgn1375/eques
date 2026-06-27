.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/te;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;


# instance fields
.field private e:F

.field private l:F

.field private td:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 2

    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->aq()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->k:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/te;->td:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    return-void
.end method

.method public aq(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/aq;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/te;->td:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->aq(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/te;->l:F

    .line 8
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->aq(F)Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/te;->e:F

    .line 9
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->hh(F)Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->l(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->aq()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->k:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/te;->td:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    .line 12
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public aq([F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    aget v0, p1, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/te;->l:F

    const/4 v0, 0x1

    .line 2
    aget p1, p1, v0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/te;->e:F

    return-void
.end method

.method public fz()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/te;->td:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->fz()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public hh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/te;->td:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->hh()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public te()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->te()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/te;->td:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->wp()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public ue()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/te;->td:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->ue()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public wp()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/te;->td:Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/swiper/FullSwiperView;->getCurrentPosition()I

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

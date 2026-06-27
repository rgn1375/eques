.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;
.super Ljava/lang/Object;


# instance fields
.field protected final aq:Ljava/lang/String;

.field protected c:Landroid/widget/RelativeLayout;

.field protected final fz:I

.field protected hf:Landroid/widget/RelativeLayout;

.field protected final hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

.field protected j:I

.field protected k:Landroid/view/ViewGroup;

.field protected m:Landroid/widget/FrameLayout;

.field protected te:Landroid/widget/TextView;

.field protected final ti:Z

.field protected final ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field protected final wp:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->j:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->hg()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->fz:I

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fw()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->wp:F

    .line 22
    .line 23
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ti:Z

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    const-string p1, "rewarded_video"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p1, "fullscreen_interstitial_ad"

    .line 31
    .line 32
    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->aq:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v1, 0x7e06fff7

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/high16 v1, -0x1000000

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public aq(Landroid/webkit/DownloadListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected aq(Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->z()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ui/gg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/hf/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/gg;)Lcom/bytedance/sdk/component/ti/te;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/ti/te;->aq(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/ti/m;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/wp/aq;->fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/wp/aq;->aq(Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/upie/image/lottie/UpieImageView;)V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/hh/hh;Lcom/bytedance/sdk/openadsdk/core/hh/hh;)V
    .locals 0

    .line 2
    return-void
.end method

.method protected c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ti:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ca()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->j:I

    .line 13
    .line 14
    const/16 v1, -0xc8

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->l(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->j(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->j:I

    .line 45
    .line 46
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->j:I

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hf:Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->x(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public fz(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public hh(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public j()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->m:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hf:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method protected td()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->d(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public te()V
    .locals 0

    .line 1
    return-void
.end method

.method public ti(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hf:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ue(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public ue(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qs()Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/RewardFullBaseLayout;->getWidgetFrameContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->mj()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->te:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 22
    .line 23
    const-string v1, "tt_ad_logo_backup"

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->te:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public wp(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->te:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

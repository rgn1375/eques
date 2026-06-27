.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;


# instance fields
.field private e:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

.field private l:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;

.field private mz:F

.field private p:Z

.field private q:F

.field private td:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/aq;

.field private ui:Z

.field private w:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ue;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz;->p:Z

    .line 6
    .line 7
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz;->p:Z

    return p0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz;->p:Z

    return p1
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz;)Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;

    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz;->ui:Z

    return p1
.end method


# virtual methods
.method public aq()V
    .locals 4

    .line 5
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->aq()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->k:Landroid/view/ViewGroup;

    const v1, 0x7e06ffb3

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz;->e:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->k:Landroid/view/ViewGroup;

    const v1, 0x7e06fffe

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ue;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ue;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz;->w:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ue;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz;->e:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 9
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->setLayoutManager(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;)V

    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/aq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz;->mz:F

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz;->q:F

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/aq;-><init>(Landroid/content/Context;FF)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz;->td:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/aq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz;->e:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 11
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->setAdapter(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$aq;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->aq()V

    return-void
.end method

.method public aq(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz;->w:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ue;

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ue;->ue(Z)V

    return-void
.end method

.method public aq([F)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    aget v0, p1, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz;->mz:F

    const/4 v0, 0x1

    .line 4
    aget p1, p1, v0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz;->q:F

    return-void
.end method

.method public fz()Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz;->w:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ue;

    .line 2
    .line 3
    return-object v0
.end method

.method public hh()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz;->e:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    return-object v0
.end method

.method public te()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->te()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz;->ti()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public ti()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz;->p:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz;->ui:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz;->l:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->hh()V

    .line 18
    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz;->ui:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public ue()Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/aq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz;->td:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/aq;

    .line 2
    .line 3
    return-object v0
.end method

.method public wp()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/hh;->k:Landroid/view/ViewGroup;

    .line 7
    .line 8
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz$1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

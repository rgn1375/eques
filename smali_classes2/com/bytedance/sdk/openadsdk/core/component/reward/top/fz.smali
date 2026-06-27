.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/top/fz;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/top/ue;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/ue;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hh()V
    .locals 2

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/fz$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/fz$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/fz;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/ue;->wp:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 4
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/te;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/ue;->ti:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/ue;->ti:I

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/te;->hh()V

    return-void
.end method

.method private ue()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/ue;->wp:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hh()V

    return-void
.end method


# virtual methods
.method public aq(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/ue;->aq(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/ue;->aq()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/ue;->wp:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->yq()Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;->hh()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/ue;->ue:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->pc()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/ue;->wp:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hh()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/b;->mz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/fz;->hh()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/fz;->ue()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public hh(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/ue;->hh(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/ue;->wp:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->as()V

    return-void
.end method

.method public ti(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/ue;->ti(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/ue;->aq()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public ue(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/ue;->ue(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/ue;->ue:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->as()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/ue;->wp:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->ue(Ljava/lang/String;)V

    return-void
.end method

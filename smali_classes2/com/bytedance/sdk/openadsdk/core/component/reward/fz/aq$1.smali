.class Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->ti(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->jc:Lcom/bytedance/sdk/openadsdk/core/component/reward/wp/ue;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/wp/ue;->aq()J

    move-result-wide v0

    return-wide v0
.end method

.method public aq(F)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v1, p1

    float-to-int v1, v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->ue(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bn()Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->aq(F)V

    return-void
.end method

.method public aq(FFFFI)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 12
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->aq(FFFFI)V

    return-void
.end method

.method public aq(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 5
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->ui:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->k()V

    :goto_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 6
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->ui:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->dz()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 7
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->ui:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->s()V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 8
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->ui:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->hh()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->ui:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->ue()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->ui:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->ur()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 9
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hh(JZ)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public aq(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public aq(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 2
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->l:Z

    if-eq v1, p1, :cond_0

    .line 3
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->l:Z

    .line 4
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->hh()V

    :cond_0
    return-void
.end method

.method public fz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->s:Z

    .line 5
    .line 6
    return-void
.end method

.method public getActualPlayDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->ui:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->qs()Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->ia()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public hf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->kg()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public hh()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->te:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->hh()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 2
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->te:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/wp;->ue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    return v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->ui:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->fz()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->ui:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->hh()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    return v0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->ui:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ti;->ue()Z

    const/4 v0, 0x3

    return v0
.end method

.method public hh(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/b;->wp(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 7
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->fz(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->aq(IZ)V

    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 8
    .line 9
    const-string v2, "stats_reward_full_click_express_close"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/p/j;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->finish()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->ue()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPauseFromExpressView(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->td(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public te()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hf(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public ti()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 8
    .line 9
    const-string v2, "stats_reward_full_click_express_close"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/p/j;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->aq()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public ue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->kn()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public wp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->s:Z

    .line 5
    .line 6
    return-void
.end method

.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/fz;
.super Ljava/lang/Object;


# instance fields
.field protected aq:Z

.field private fz:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;

.field private final hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

.field private ti:Z

.field private ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field private wp:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/fz;->ti:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/fz;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/x;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/fz;->fz:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->qs()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/fz;->fz()Z

    :cond_1
    return-void
.end method

.method public aq(II)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/fz;->fz:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->hh(II)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;)V
    .locals 0

    .line 1
    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/fz;->ti:Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/fz;->ti:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/fz;->fz:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/fz;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/fz;->wp:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/fz;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    return-void
.end method

.method public aq(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/fz;->fz:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->dz()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/fz;->aq:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/fz;->wp:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    .line 6
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->fz(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/fz;->fz:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/fz;->aq:Z

    .line 7
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->aq(Z)V

    return-void
.end method

.method public aq(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/fz;->fz:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->pm()V

    .line 9
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/fz;->aq(Z)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/fz;->hh(Z)V

    return-void
.end method

.method public fz()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/fz;->fz:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->kl()Z

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

.method public hh()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/fz;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/x;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/fz;->fz:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->qs()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/fz;->fz()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/fz;->aq:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/fz;->aq:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/fz;->fz:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;

    .line 3
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->aq(Z)V

    :cond_2
    return-void
.end method

.method public hh(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/fz;->fz:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->ti(Z)V

    return-void
.end method

.method public ti()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/fz;->aq:Z

    .line 2
    .line 3
    return v0
.end method

.method public ue()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/fz;->fz:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->s()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/fz;->wp:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b()Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/hh;->go()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/wp;->aq(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public wp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/fz;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/x;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/fz;->fz:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh;->vp()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

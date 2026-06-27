.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp$wp;
.super Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "wp"
.end annotation


# instance fields
.field mz:Lcom/bytedance/adsdk/ugeno/hh/d;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp;

.field q:Lr1/f;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp$wp;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ac_()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp$wp;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/fz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp$wp;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/fz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp$wp;->mz:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/fz;->hh(Lcom/bytedance/adsdk/ugeno/hh/d;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public ad_()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp$wp;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/fz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp$wp;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/fz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp$wp;->mz:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/fz;->aq(Lcom/bytedance/adsdk/ugeno/hh/d;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/adsdk/ugeno/hh/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp$wp;->mz:Lcom/bytedance/adsdk/ugeno/hh/d;

    return-void
.end method

.method public aq(Lr1/f;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp$wp;->q:Lr1/f;

    return-void
.end method

.method public s()Lcom/bytedance/adsdk/ugeno/hh/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp$wp;->mz:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public ue()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/wp$wp;->mz:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->m()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

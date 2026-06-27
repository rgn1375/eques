.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq/fz;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq/aq;


# instance fields
.field hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq/aq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq/aq;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/te;)Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$aq;
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->k:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/i;->wp(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$aq;

    invoke-direct {p1, v2, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$aq;-><init>(ZILjava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/ui/cm;

    .line 4
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/cm;->ue()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq/ue;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->hf:Landroid/app/Activity;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->k:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-direct {v4, v5, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq/ue;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/ui/cm;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq/aq;

    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq/aq;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->j:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->ue(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq/aq;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->fz(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq/aq;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq/aq;->aq:Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq/aq;->aq(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq/aq;

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->hh(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq/aq;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->w:Ljava/util/Map;

    .line 10
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->aq(Ljava/util/Map;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq/aq;

    .line 11
    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/te;)Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$aq;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$aq;->ue()Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    .line 13
    :cond_3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$aq;

    invoke-direct {p1, v2, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$aq;-><init>(ZILjava/lang/String;)V

    return-object p1
.end method

.method public aq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq/aq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->aq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hh(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->hh(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq/aq;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->hh(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

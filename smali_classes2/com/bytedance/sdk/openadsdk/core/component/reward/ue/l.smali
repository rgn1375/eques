.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/l;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/aq;


# instance fields
.field mz:Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/aq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/aq;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public aq()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/l;->mz:Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/aq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->aq()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "is_need_click"

    .line 17
    .line 18
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/aq;->wp:Z

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    return-object v0
.end method

.method public hh(Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/te;)Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$aq;
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->k:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/b;->ui(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/util/ArrayList;

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

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/ui/cm;

    .line 4
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/cm;->ue()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/fz;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->hf:Landroid/app/Activity;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->k:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-direct {v4, v5, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/fz;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/ui/cm;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/l;->mz:Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/aq;

    goto :goto_0

    .line 6
    :pswitch_1
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/m;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->hf:Landroid/app/Activity;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->k:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-direct {v4, v5, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/m;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/ui/cm;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/l;->mz:Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/aq;

    goto :goto_0

    .line 7
    :pswitch_2
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/k;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->hf:Landroid/app/Activity;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->k:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-direct {v4, v5, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/k;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/ui/cm;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/l;->mz:Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/aq;

    goto :goto_0

    .line 8
    :pswitch_3
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/ti;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->hf:Landroid/app/Activity;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->k:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-direct {v4, v5, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/ti;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/ui/cm;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/l;->mz:Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/aq;

    goto :goto_0

    .line 9
    :pswitch_4
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/c;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->hf:Landroid/app/Activity;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->k:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-direct {v4, v5, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/c;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/ui/cm;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/l;->mz:Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/aq;

    goto :goto_0

    .line 10
    :pswitch_5
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/j;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->hf:Landroid/app/Activity;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->k:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-direct {v4, v5, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/j;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/ui/cm;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/l;->mz:Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/aq;

    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/l;->mz:Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/aq;

    if-eqz v3, :cond_1

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/aq;->ue:Z

    .line 11
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/aq;->aq(Z)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/l;->mz:Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/aq;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/aq;->aq:I

    .line 12
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/aq;->aq(I)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/l;->mz:Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/aq;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/aq;->hh:I

    .line 13
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/aq;->hh(I)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/l;->mz:Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/aq;

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/aq;->fz:Z

    .line 14
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/aq;->hh(Z)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/l;->mz:Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/aq;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->j:Ljava/lang/String;

    .line 15
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->ue(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/l;->mz:Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/aq;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->fz(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/l;->mz:Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/aq;

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/aq;->ti:Z

    .line 17
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/aq;->ue(Z)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/l;->mz:Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/aq;

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/aq;->wp:Z

    .line 18
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/aq;->fz(Z)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/l;->mz:Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/aq;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->w:Ljava/util/Map;

    .line 19
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->aq(Ljava/util/Map;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/l;->mz:Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/aq;

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->hh(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/l;->mz:Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/aq;

    .line 21
    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/aq;->hh(Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/te;)Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$aq;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$aq;->ue()Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    .line 23
    :cond_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$aq;

    invoke-direct {p1, v2, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$aq;-><init>(ZILjava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hh(Ljava/lang/String;)V
    .locals 1

    .line 24
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->hh(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/l;->mz:Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/aq;

    if-nez v0, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->hh(Ljava/lang/String;)V

    return-void
.end method

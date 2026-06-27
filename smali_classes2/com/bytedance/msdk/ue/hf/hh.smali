.class public Lcom/bytedance/msdk/ue/hf/hh;
.super Ljava/lang/Object;


# direct methods
.method public static aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;Lcom/bytedance/sdk/gromore/aq/aq/aq/fz;)V
    .locals 1

    .line 21
    invoke-static {}, Lcom/bytedance/msdk/ue/hf/hh;->aq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Lcom/bytedance/sdk/gromore/aq/aq/k/aq/ue;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/gromore/aq/aq/k/aq/ue;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;Lcom/bytedance/sdk/gromore/aq/aq/aq/fz;)V

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/gromore/aq/aq/aq/ue;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/gromore/aq/aq/aq/ue;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;Lcom/bytedance/sdk/gromore/aq/aq/aq/fz;)V

    .line 24
    :goto_0
    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/aq/aq/wp;->aq()V

    return-void
.end method

.method public static aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;Lcom/bytedance/sdk/gromore/aq/aq;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/aq;)V
    .locals 1

    .line 25
    invoke-static {}, Lcom/bytedance/msdk/ue/hf/hh;->aq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Lcom/bytedance/sdk/gromore/aq/aq/k/ti/ue;

    invoke-direct {v0, p0, p1, p3}, Lcom/bytedance/sdk/gromore/aq/aq/k/ti/ue;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/aq;)V

    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/gromore/aq/aq/ti/fz;

    invoke-direct {v0, p0, p1, p3}, Lcom/bytedance/sdk/gromore/aq/aq/ti/fz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/aq;)V

    :goto_0
    if-eqz p2, :cond_1

    .line 28
    invoke-virtual {p2}, Lcom/bytedance/sdk/gromore/aq/aq;->m()I

    move-result p0

    if-eqz p0, :cond_1

    .line 29
    invoke-virtual {p2}, Lcom/bytedance/sdk/gromore/aq/aq;->m()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/gromore/aq/aq/ti/ti;->aq(I)V

    return-void

    .line 30
    :cond_1
    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/aq/aq/wp;->aq()V

    return-void
.end method

.method public static aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/fz;)V
    .locals 1

    .line 31
    invoke-static {}, Lcom/bytedance/msdk/ue/hf/hh;->aq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Lcom/bytedance/sdk/gromore/aq/aq/k/ue/ue;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/gromore/aq/aq/k/ue/ue;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/fz;)V

    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/gromore/aq/aq/ue/ue;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/gromore/aq/aq/ue/ue;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/fz;)V

    .line 34
    :goto_0
    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/aq/aq/wp;->aq()V

    return-void
.end method

.method public static aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/hh;)V
    .locals 1

    .line 13
    invoke-static {}, Lcom/bytedance/msdk/ue/hf/hh;->aq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Lcom/bytedance/sdk/gromore/aq/aq/k/hh/ue;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/gromore/aq/aq/k/hh/ue;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/hh;)V

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/gromore/aq/aq/hh/wp;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/gromore/aq/aq/hh/wp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/hh;)V

    .line 16
    :goto_0
    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/aq/aq/wp;->aq()V

    return-void
.end method

.method public static aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/k;)V
    .locals 1

    .line 17
    invoke-static {}, Lcom/bytedance/msdk/ue/hf/hh;->aq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Lcom/bytedance/sdk/gromore/aq/aq/k/wp/ue;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/gromore/aq/aq/k/wp/ue;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/k;)V

    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/gromore/aq/aq/wp/fz;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/gromore/aq/aq/wp/fz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/k;)V

    .line 20
    :goto_0
    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/aq/aq/wp;->aq()V

    return-void
.end method

.method public static aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ti;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;->s()Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/hh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/hh;->te()Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/hh;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "TMe"

    const-string v1, "\u4f7f\u7528\u805a\u5408\u4fe1\u606f\u6d41\u5e7f\u544a\u81ea\u6e32\u67d3\u6a21\u7248\u6df7\u7528\u573a\u666f\u65f6\uff0c\u9700\u8bbe\u7f6eMediationNativeToBannerListener\u76d1\u542c\u56de\u8c03\u5426\u5219\u4f1a\u5f71\u54cd\u76f8\u5173\u529f\u80fd\u4f7f\u7528\uff0c\u5177\u4f53\u53ef\u4ee5\u53c2\u8003\u63a5\u5165\u6587\u6863\uff0c\u82e5\u4e0d\u80fd\u53ca\u65f6\u8bbe\u7f6e\uff0c\u5efa\u8bae\u4fee\u6539\u7011\u5e03\u6d41\u914d\u7f6e\u4e3a\u6a21\u7248\u4fe1\u606f\u6d41\u5e7f\u544a\u6682\u4e0d\u8fdb\u884c\u6df7\u7528\u3002"

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/ue/hf/hh;->aq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/wp;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/wp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ti;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/gromore/aq/aq/fz/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/gromore/aq/aq/fz/e;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ti;)V

    .line 8
    :goto_0
    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/aq/aq/wp;->aq()V

    return-void
.end method

.method public static aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ue;)V
    .locals 1

    .line 9
    invoke-static {}, Lcom/bytedance/msdk/ue/hf/hh;->aq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/ti;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/ti;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ue;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/gromore/aq/aq/fz/w;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/gromore/aq/aq/fz/w;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ue;)V

    .line 12
    :goto_0
    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/aq/aq/wp;->aq()V

    return-void
.end method

.method public static aq()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/k/ue/aq;->aq()Lcom/bytedance/msdk/k/ue/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/k/ue/aq;->ue()Z

    move-result v0

    return v0
.end method

.method public static hh(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/fz;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/ue/hf/hh;->aq()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bytedance/sdk/gromore/aq/aq/k/ue/k;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/gromore/aq/aq/k/ue/k;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/fz;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/gromore/aq/aq/ue/k;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/gromore/aq/aq/ue/k;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/fz;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/aq/aq/wp;->aq()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

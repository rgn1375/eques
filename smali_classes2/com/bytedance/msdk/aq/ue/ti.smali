.class public Lcom/bytedance/msdk/aq/ue/ti;
.super Lcom/bytedance/msdk/aq/aq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/msdk/aq/aq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/vp;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/aq/aq;->ue:Lcom/bytedance/msdk/api/aq/hh;

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/aq/hh;->w()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/aq/aq;->ue:Lcom/bytedance/msdk/api/aq/hh;

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/aq/hh;->td()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->aq(F)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/aq/aq;->ue:Lcom/bytedance/msdk/api/aq/hh;

    .line 16
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/aq/hh;->w()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->hh(F)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/aq/aq;->ue:Lcom/bytedance/msdk/api/aq/hh;

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/aq/hh;->td()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->aq(F)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->hh(F)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    .line 19
    :goto_0
    new-instance v0, Lcom/bytedance/msdk/aq/ue/wp;

    invoke-direct {v0}, Lcom/bytedance/msdk/aq/ue/wp;-><init>()V

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/msdk/aq/aq;->ti()Z

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->aq()Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2, p0}, Lcom/bytedance/msdk/aq/ue/wp;->aq(ZLcom/bytedance/sdk/openadsdk/core/vp;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/msdk/aq/aq;)V

    return-void
.end method

.method private hh(Lcom/bytedance/sdk/openadsdk/core/vp;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->aq()Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lcom/bytedance/msdk/aq/ue/fz;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bytedance/msdk/aq/ue/fz;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/msdk/aq/aq;->ti()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1, p1, p2, p0}, Lcom/bytedance/msdk/aq/ue/fz;->aq(ZLcom/bytedance/sdk/openadsdk/core/vp;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/msdk/aq/aq;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public aq(Landroid/content/Context;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/aq/aq;->ue:Lcom/bytedance/msdk/api/aq/hh;

    if-nez v0, :cond_0

    .line 1
    new-instance p1, Lcom/bytedance/msdk/api/aq;

    const-string p2, "load ad fail adSlot is null"

    invoke-direct {p1, p2}, Lcom/bytedance/msdk/api/aq;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/aq/aq;->aq(Lcom/bytedance/msdk/api/aq;)V

    return-void

    :cond_0
    if-eqz p2, :cond_6

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/aq/aq;->aq(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/vp;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/msdk/aq/aq;->ue:Lcom/bytedance/msdk/api/aq/hh;

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/msdk/aq/aq;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/aq/aq;->aq:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/msdk/aq/aq;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bytedance/msdk/aq/aq;->m()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/aq/ue/hh;->aq(Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/aq/aq;->ue:Lcom/bytedance/msdk/api/aq/hh;

    .line 4
    invoke-virtual {v2}, Lcom/bytedance/msdk/api/aq/hh;->a()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/msdk/aq/aq;->ue:Lcom/bytedance/msdk/api/aq/hh;

    .line 5
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/aq/hh;->s()I

    move-result v3

    if-lez v2, :cond_2

    if-lez v3, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/bytedance/msdk/aq/ue/hh;->aq(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->aq(I)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/bytedance/msdk/aq/ue/hh;->aq(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->hh(I)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    :cond_2
    const-string p1, "tt_ad_origin_type"

    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u6e32\u67d3\u7c7b\u578b\u9519\u8bef"

    if-eqz p1, :cond_5

    .line 9
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/bytedance/msdk/aq/ue/ti;->aq(Lcom/bytedance/sdk/openadsdk/core/vp;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;)V

    return-void

    :cond_3
    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/bytedance/msdk/aq/ue/ti;->hh(Lcom/bytedance/sdk/openadsdk/core/vp;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;)V

    return-void

    .line 12
    :cond_4
    new-instance p1, Lcom/bytedance/msdk/api/aq;

    invoke-direct {p1, p2}, Lcom/bytedance/msdk/api/aq;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/aq/aq;->aq(Lcom/bytedance/msdk/api/aq;)V

    return-void

    .line 13
    :cond_5
    new-instance p1, Lcom/bytedance/msdk/api/aq;

    invoke-direct {p1, p2}, Lcom/bytedance/msdk/api/aq;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/aq/aq;->aq(Lcom/bytedance/msdk/api/aq;)V

    :cond_6
    return-void
.end method

.method public mz()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pangle"

    .line 2
    .line 3
    return-object v0
.end method

.method public ui()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/gromore/init/aq;->ue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    const-string v0, "0.0"

    .line 7
    .line 8
    return-object v0
.end method

.class public Lcom/bytedance/msdk/ue/ue/hh/aq/hh/wp;
.super Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hh;


# instance fields
.field private hh:Lcom/bytedance/msdk/api/aq/hh;

.field private ue:Lcom/bytedance/msdk/ue/ti/hh/hh;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/ue/aq/hh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hh;-><init>(Lcom/bytedance/msdk/ue/aq/hh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/vp;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/wp;->hh:Lcom/bytedance/msdk/api/aq/hh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/aq/hh;->w()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/wp;->hh:Lcom/bytedance/msdk/api/aq/hh;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/aq/hh;->td()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->aq(F)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/wp;->hh:Lcom/bytedance/msdk/api/aq/hh;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/aq/hh;->w()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->hh(F)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/wp;->hh:Lcom/bytedance/msdk/api/aq/hh;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/aq/hh;->td()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->aq(F)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->hh(F)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    .line 43
    .line 44
    .line 45
    :goto_0
    new-instance v0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/fz;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/fz;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/wp;->ue:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/bytedance/msdk/ue/ti/hh/hh;->aq()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->aq()Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v0, v1, p1, p2, p0}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/fz;->aq(ZLcom/bytedance/sdk/openadsdk/core/vp;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/msdk/ue/ue/hh/aq/hh;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private hh(Lcom/bytedance/sdk/openadsdk/core/vp;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;)V
    .locals 2

    .line 14
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->aq()Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    move-result-object p2

    .line 15
    new-instance v0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue;

    invoke-direct {v0}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/wp;->ue:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 16
    invoke-virtual {v1}, Lcom/bytedance/msdk/ue/ti/hh/hh;->aq()Z

    move-result v1

    invoke-virtual {v0, v1, p1, p2, p0}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/ue;->aq(ZLcom/bytedance/sdk/openadsdk/core/vp;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/msdk/ue/ue/hh/aq/hh;)V

    return-void
.end method


# virtual methods
.method public hh(Landroid/content/Context;Lcom/bytedance/msdk/ue/ti/hh/hh;Lcom/bytedance/msdk/api/aq/hh;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/msdk/ue/ti/hh/hh;",
            "Lcom/bytedance/msdk/api/aq/hh;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/wp;->ue:Lcom/bytedance/msdk/ue/ti/hh/hh;

    iput-object p3, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/wp;->hh:Lcom/bytedance/msdk/api/aq/hh;

    if-nez p3, :cond_0

    .line 1
    new-instance p1, Lcom/bytedance/msdk/api/aq;

    const-string p2, "load ad fail adSlot is null"

    invoke-direct {p1, p2}, Lcom/bytedance/msdk/api/aq;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh;->aq(Lcom/bytedance/msdk/api/aq;)V

    return-void

    :cond_0
    if-eqz p4, :cond_6

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hh;->aq(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/vp;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object p3, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/wp;->hh:Lcom/bytedance/msdk/api/aq/hh;

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/wp;->ue:Lcom/bytedance/msdk/ue/ti/hh/hh;

    const/4 v1, 0x0

    .line 3
    invoke-static {p3, v0, v1}, Lcom/bytedance/msdk/aq/ue/hh;->aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/ue/ti/hh/hh;Z)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    move-result-object p3

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/wp;->hh:Lcom/bytedance/msdk/api/aq/hh;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/aq/hh;->a()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/wp;->hh:Lcom/bytedance/msdk/api/aq/hh;

    .line 5
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/aq/hh;->s()I

    move-result v1

    if-lez v0, :cond_2

    if-lez v1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/bytedance/msdk/aq/ue/hh;->aq(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->aq(I)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/msdk/aq/ue/hh;->aq(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->hh(I)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    :cond_2
    const-string p1, "tt_ad_origin_type"

    .line 8
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "\u6e32\u67d3\u7c7b\u578b\u9519\u8bef"

    if-eqz p1, :cond_5

    .line 9
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 10
    invoke-direct {p0, p2, p3}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/vp;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;)V

    return-void

    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 11
    invoke-direct {p0, p2, p3}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/wp;->hh(Lcom/bytedance/sdk/openadsdk/core/vp;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;)V

    return-void

    .line 12
    :cond_4
    new-instance p1, Lcom/bytedance/msdk/api/aq;

    invoke-direct {p1, p4}, Lcom/bytedance/msdk/api/aq;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh;->aq(Lcom/bytedance/msdk/api/aq;)V

    return-void

    .line 13
    :cond_5
    new-instance p1, Lcom/bytedance/msdk/api/aq;

    invoke-direct {p1, p4}, Lcom/bytedance/msdk/api/aq;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh;->aq(Lcom/bytedance/msdk/api/aq;)V

    :cond_6
    return-void
.end method

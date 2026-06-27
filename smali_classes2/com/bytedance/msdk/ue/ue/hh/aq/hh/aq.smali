.class public Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq;
.super Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue;,
        Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$aq;,
        Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$hh;
    }
.end annotation


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

.method static synthetic aq(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq;)Lcom/bytedance/msdk/ue/ti/hh/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq;->ue:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq;)Lcom/bytedance/msdk/api/aq/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq;->hh:Lcom/bytedance/msdk/api/aq/hh;

    return-object p0
.end method

.method private hh(Landroid/content/Context;)V
    .locals 7

    .line 12
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hh;->aq(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/vp;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq;->hh:Lcom/bytedance/msdk/api/aq/hh;

    iget-object v2, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq;->ue:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 13
    invoke-virtual {v2}, Lcom/bytedance/msdk/ue/ti/hh/hh;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq;->ue:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 14
    invoke-virtual {v3}, Lcom/bytedance/msdk/ue/ti/hh/hh;->w()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq;->ue:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 15
    invoke-virtual {v4}, Lcom/bytedance/msdk/ue/ti/hh/hh;->mz()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq;->ue:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 16
    invoke-virtual {v5}, Lcom/bytedance/msdk/ue/ti/hh/hh;->kn()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/aq/ue/hh;->aq(Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq;->hh:Lcom/bytedance/msdk/api/aq/hh;

    .line 18
    invoke-virtual {v2}, Lcom/bytedance/msdk/api/aq/hh;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->aq(I)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq;->hh:Lcom/bytedance/msdk/api/aq/hh;

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/aq/hh;->s()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->hh(I)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq;->hh:Lcom/bytedance/msdk/api/aq/hh;

    .line 19
    invoke-virtual {v2}, Lcom/bytedance/msdk/api/aq/hh;->td()F

    move-result v2

    iget-object v3, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq;->hh:Lcom/bytedance/msdk/api/aq/hh;

    .line 20
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/aq/hh;->w()F

    move-result v3

    iget-object v4, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq;->hh:Lcom/bytedance/msdk/api/aq/hh;

    .line 21
    invoke-static {v4}, Lcom/bytedance/msdk/aq/ue/hh;->aq(Lcom/bytedance/msdk/api/aq/hh;)Z

    move-result v4

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "pangle banner native express autoHeight:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " width:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, "  height:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TTMediationSDK"

    invoke-static {v6, v5}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    cmpl-float v6, v3, v5

    if-lez v6, :cond_1

    if-nez v4, :cond_1

    .line 23
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->aq(F)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->hh(F)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->aq(F)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->hh(F)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    .line 25
    :goto_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->aq()Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    move-result-object v1

    new-instance v2, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, p1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$1;-><init>(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq;Lcom/bykv/vk/openvk/api/proto/Bridge;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/vp;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ti;)V

    return-void
.end method

.method private ue(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hh;->aq(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/vp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq;->hh:Lcom/bytedance/msdk/api/aq/hh;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq;->ue:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/bytedance/msdk/ue/ti/hh/hh;->j()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq;->ue:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/bytedance/msdk/ue/ti/hh/hh;->w()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq;->ue:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/bytedance/msdk/ue/ti/hh/hh;->mz()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq;->ue:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/bytedance/msdk/ue/ti/hh/hh;->kn()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/aq/ue/hh;->aq(Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq;->hh:Lcom/bytedance/msdk/api/aq/hh;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/bytedance/msdk/api/aq/hh;->a()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->aq(I)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq;->hh:Lcom/bytedance/msdk/api/aq/hh;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/aq/hh;->s()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->hh(I)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->aq()Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$2;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v2, p0, v3, p1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$2;-><init>(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq;Lcom/bykv/vk/openvk/api/proto/Bridge;Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/vp;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ue;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public hh(Landroid/content/Context;Lcom/bytedance/msdk/ue/ti/hh/hh;Lcom/bytedance/msdk/api/aq/hh;Ljava/util/Map;)V
    .locals 0
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

    iput-object p3, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq;->hh:Lcom/bytedance/msdk/api/aq/hh;

    iput-object p2, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq;->ue:Lcom/bytedance/msdk/ue/ti/hh/hh;

    if-nez p3, :cond_0

    .line 2
    new-instance p1, Lcom/bytedance/msdk/api/aq;

    const-string p2, "load ad fail adSlot is null"

    invoke-direct {p1, p2}, Lcom/bytedance/msdk/api/aq;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh;->aq(Lcom/bytedance/msdk/api/aq;)V

    return-void

    :cond_0
    if-eqz p4, :cond_5

    const-string p2, "tt_ad_sub_type"

    .line 3
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x4

    if-ne p2, p3, :cond_4

    const-string p2, "tt_ad_origin_type"

    .line 5
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 6
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq;->hh(Landroid/content/Context;)V

    return-void

    :cond_1
    const/4 p3, 0x2

    if-ne p2, p3, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq;->ue(Landroid/content/Context;)V

    return-void

    .line 9
    :cond_2
    new-instance p1, Lcom/bytedance/msdk/api/aq;

    const p2, 0x13881

    const-string p3, "originType is mismatch"

    invoke-direct {p1, p2, p3}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh;->aq(Lcom/bytedance/msdk/api/aq;)V

    :cond_3
    return-void

    .line 10
    :cond_4
    new-instance p2, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue;

    invoke-direct {p2, p0}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue;-><init>(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq;)V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$ue;->aq(Landroid/content/Context;)V

    :cond_5
    return-void
.end method

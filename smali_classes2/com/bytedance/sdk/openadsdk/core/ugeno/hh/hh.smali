.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/hh/hh;
.super Lcom/bytedance/adsdk/ugeno/wp/ue/a;

# interfaces
.implements Lr1/k;


# instance fields
.field private c:Lcom/bytedance/sdk/component/utils/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/wp/ue/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/utils/d;

    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/te;->wp()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, p1, v2, v1}, Lcom/bytedance/sdk/component/utils/d;-><init>(Landroid/content/Context;IZ)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/hh/hh;->c:Lcom/bytedance/sdk/component/utils/d;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/hh/hh;)Lc2/b;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/a;->aq:Lc2/b;

    return-object p0
.end method

.method static synthetic fz(Lcom/bytedance/sdk/openadsdk/core/ugeno/hh/hh;)Lc2/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/a;->ue:Lc2/j;

    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/ugeno/hh/hh;)Lcom/bytedance/adsdk/ugeno/hh/d;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/a;->hh:Lcom/bytedance/adsdk/ugeno/hh/d;

    return-object p0
.end method

.method private m()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/a;->hh:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->te()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "meta_hashcode"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/a;->hh:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->sa()Lr1/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lr1/b;->a()Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_2
    return v1
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/ugeno/hh/hh;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/a;->ti:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic wp(Lcom/bytedance/sdk/openadsdk/core/ugeno/hh/hh;)Lc2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/a;->aq:Lc2/b;

    return-object p0
.end method


# virtual methods
.method public aq()V
    .locals 0

    .line 1
    return-void
.end method

.method public aq(Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    return-void
.end method

.method public aq(Lr1/j;)V
    .locals 0

    .line 3
    return-void
.end method

.method public aq(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/hh/hh;->c:Lcom/bytedance/sdk/component/utils/d;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/hh/hh;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/utils/d;->aq(I)Z

    return-void

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/hh/hh;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/utils/d;->hh(I)V

    :cond_1
    return-void
.end method

.method public varargs aq([Ljava/lang/Object;)Z
    .locals 3

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/a;->hh:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 5
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ugeno/hh/d;->aq(Lr1/k;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/hh/hh;->c:Lcom/bytedance/sdk/component/utils/d;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/bytedance/sdk/component/utils/d;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/a;->te:Landroid/content/Context;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/te;->wp()Z

    move-result v1

    const/4 v2, 0x2

    invoke-direct {p1, v0, v2, v1}, Lcom/bytedance/sdk/component/utils/d;-><init>(Landroid/content/Context;IZ)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/hh/hh;->c:Lcom/bytedance/sdk/component/utils/d;

    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/a;->hh:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/hh/d;->sa()Lr1/b;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {p1}, Lr1/b;->e()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "rotation_angle"

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/hh/hh;->c:Lcom/bytedance/sdk/component/utils/d;

    .line 11
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/utils/d;->hh(F)V

    :cond_1
    const-string v0, "calculation_method_twist"

    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/hh/hh;->c:Lcom/bytedance/sdk/component/utils/d;

    .line 14
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/utils/d;->ti(I)V

    :cond_2
    const-string v0, "twist_config"

    .line 15
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/hh/hh;->c:Lcom/bytedance/sdk/component/utils/d;

    .line 17
    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/utils/d;->aq(Lorg/json/JSONObject;)V

    :cond_3
    const-string v0, "twist_interact_conf"

    .line 18
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 19
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/hh/hh;->c:Lcom/bytedance/sdk/component/utils/d;

    .line 20
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/utils/d;->hh(Lorg/json/JSONObject;)V

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/hh/hh;->c:Lcom/bytedance/sdk/component/utils/d;

    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/hh/hh$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/hh/hh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/hh/hh;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/d;->aq(Lcom/bytedance/sdk/component/utils/d$aq;)V

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public fz()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/hh/hh;->c:Lcom/bytedance/sdk/component/utils/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wp/ue/a;->hh:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->m()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/hh/hh;->c:Lcom/bytedance/sdk/component/utils/d;

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/hh/hh;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/d;->aq(I)Z

    :cond_0
    return-void
.end method

.method public hh()V
    .locals 0

    .line 1
    return-void
.end method

.method public ue()V
    .locals 0

    .line 1
    return-void
.end method

.method public wp()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/hh/hh;->c:Lcom/bytedance/sdk/component/utils/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/hh/hh;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/d;->hh(I)V

    :cond_0
    return-void
.end method

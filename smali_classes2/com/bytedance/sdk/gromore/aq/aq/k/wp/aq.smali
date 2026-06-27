.class public Lcom/bytedance/sdk/gromore/aq/aq/k/wp/aq;
.super Lcom/bytedance/sdk/openadsdk/w/hh/hh/td;


# instance fields
.field private aq:Lcom/bytedance/msdk/ue/fz/j;

.field private hh:Lcom/bytedance/sdk/openadsdk/a/aq/hh/aq/aq;

.field private ue:Lcom/bytedance/sdk/openadsdk/a/aq/hh/aq/aq;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/ue/fz/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/td;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/wp/aq;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/gromore/aq/aq/k/wp/aq;->ti()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/gromore/aq/aq/k/wp/aq;)Lcom/bytedance/sdk/openadsdk/a/aq/hh/aq/aq;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/wp/aq;->hh:Lcom/bytedance/sdk/openadsdk/a/aq/hh/aq/aq;

    return-object p0
.end method

.method private aq(Lcom/bytedance/msdk/api/ue/aq;Lcom/bytedance/sdk/openadsdk/a/aq/hh/aq/aq;Ljava/lang/String;)V
    .locals 10

    .line 7
    invoke-static {p1, p3}, Lcom/bytedance/sdk/gromore/aq/aq/wp/k;->aq(Lcom/bytedance/msdk/api/ue/aq;Ljava/lang/String;)V

    if-eqz p2, :cond_c

    if-eqz p1, :cond_c

    .line 8
    invoke-interface {p1}, Lcom/bytedance/msdk/api/ue/aq;->aq()Z

    move-result v1

    .line 9
    invoke-interface {p1}, Lcom/bytedance/msdk/api/ue/aq;->hh()F

    move-result p3

    .line 10
    invoke-interface {p1}, Lcom/bytedance/msdk/api/ue/aq;->ue()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-interface {p1}, Lcom/bytedance/msdk/api/ue/aq;->fz()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const-string v2, "rewardType"

    .line 13
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    instance-of v3, v2, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 15
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    const-string v3, "extraInfo"

    .line 16
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 17
    instance-of v5, v3, Landroid/os/Bundle;

    if-eqz v5, :cond_2

    .line 18
    check-cast v3, Landroid/os/Bundle;

    goto :goto_1

    .line 19
    :cond_2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :goto_1
    const-string v5, "reward_extra_key_reward_name"

    .line 20
    invoke-virtual {v3, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "reward_extra_key_reward_amount"

    .line 21
    invoke-virtual {v3, v5, p3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v5, "isGroMoreServerSideVerify"

    .line 22
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 23
    instance-of v7, v6, Ljava/lang/Boolean;

    if-eqz v7, :cond_3

    .line 24
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 25
    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    const-string v5, "transId"

    .line 26
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 27
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_4

    .line 28
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v5, "reason"

    .line 29
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 30
    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_5

    .line 31
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    const-string v5, "gromoreExtra"

    .line 32
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 33
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_6

    .line 34
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v5, "errorCode"

    .line 35
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 36
    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_7

    .line 37
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 38
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_7
    const-string v5, "errorMsg"

    .line 39
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 40
    instance-of v7, v6, Ljava/lang/String;

    const-string v8, ""

    if-eqz v7, :cond_8

    .line 41
    check-cast v6, Ljava/lang/String;

    .line 42
    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v6

    goto :goto_2

    :cond_8
    move-object v5, v8

    :goto_2
    const-string v6, "adnName"

    .line 43
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 44
    instance-of v9, v7, Ljava/lang/String;

    if-eqz v9, :cond_9

    .line 45
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v6, "ecpm"

    .line 46
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 47
    instance-of v7, p1, Ljava/lang/String;

    if-eqz v7, :cond_a

    .line 48
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3, v6, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_a
    invoke-virtual {p2, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/a/aq/hh/aq/aq;->aq(ZILandroid/os/Bundle;)V

    const-string p1, "6.4.0.0"

    .line 50
    invoke-static {p1}, Lcom/bytedance/msdk/aq/ue/hh;->aq(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    float-to-int v2, p3

    if-eqz v0, :cond_b

    move-object v3, v0

    goto :goto_3

    :cond_b
    move-object v3, v8

    :goto_3
    move-object v0, p2

    .line 51
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/a/aq/hh/aq/aq;->aq(ZILjava/lang/String;ILjava/lang/String;)V

    :cond_c
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/gromore/aq/aq/k/wp/aq;Lcom/bytedance/msdk/api/ue/aq;Lcom/bytedance/sdk/openadsdk/a/aq/hh/aq/aq;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/gromore/aq/aq/k/wp/aq;->aq(Lcom/bytedance/msdk/api/ue/aq;Lcom/bytedance/sdk/openadsdk/a/aq/hh/aq/aq;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic hh(Lcom/bytedance/sdk/gromore/aq/aq/k/wp/aq;)Lcom/bytedance/sdk/openadsdk/a/aq/hh/aq/aq;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/wp/aq;->ue:Lcom/bytedance/sdk/openadsdk/a/aq/hh/aq/aq;

    return-object p0
.end method

.method private ti()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/wp/aq;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/gromore/aq/aq/k/wp/aq$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/gromore/aq/aq/k/wp/aq$1;-><init>(Lcom/bytedance/sdk/gromore/aq/aq/k/wp/aq;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/ue/fz/j;->aq(Lcom/bytedance/msdk/api/fz/aq/hf/aq;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/wp/aq;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 15
    .line 16
    new-instance v1, Lcom/bytedance/sdk/gromore/aq/aq/k/wp/aq$2;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/gromore/aq/aq/k/wp/aq$2;-><init>(Lcom/bytedance/sdk/gromore/aq/aq/k/wp/aq;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/ue/fz/j;->hh(Lcom/bytedance/msdk/api/fz/aq/hf/aq;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public aq()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/wp/aq;->aq:Lcom/bytedance/msdk/ue/fz/j;

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/fz/hh;->p()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public aq(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/wp/aq;->aq:Lcom/bytedance/msdk/ue/fz/j;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/ue/fz/j;->aq(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/wp/aq;->aq:Lcom/bytedance/msdk/ue/fz/j;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/msdk/ue/fz/j;->aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/a/aq/hh/aq/aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/wp/aq;->hh:Lcom/bytedance/sdk/openadsdk/a/aq/hh/aq/aq;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/a/aq/hh/aq/hh;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/wp/aq;->aq:Lcom/bytedance/msdk/ue/fz/j;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/ue/fz/te;->aq(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/w/hh/aq/aq;)V
    .locals 0

    .line 2
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/wp/aq;->aq:Lcom/bytedance/msdk/ue/fz/j;

    if-eqz v0, :cond_0

    .line 53
    new-instance v1, Lcom/bytedance/sdk/gromore/aq/aq/k/wp/aq$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/gromore/aq/aq/k/wp/aq$3;-><init>(Lcom/bytedance/sdk/gromore/aq/aq/k/wp/aq;Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/ue/fz/hh;->aq(Lcom/bytedance/msdk/api/fz/aq/hh;)V

    :cond_0
    return-void
.end method

.method public aq(Ljava/lang/Double;)V
    .locals 0

    .line 3
    return-void
.end method

.method public aq(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    return-void
.end method

.method public fz()J
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public hh()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/wp/aq;->aq:Lcom/bytedance/msdk/ue/fz/j;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/fz/hh;->ui()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hh(Lcom/bytedance/sdk/openadsdk/a/aq/hh/aq/aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/wp/aq;->ue:Lcom/bytedance/sdk/openadsdk/a/aq/hh/aq/aq;

    return-void
.end method

.method public hh(Ljava/lang/Double;)V
    .locals 0

    .line 2
    return-void
.end method

.method public ue()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public wp()Lcom/bytedance/sdk/openadsdk/mediation/manager/aq/hh/aq/ti;
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/gromore/aq/aq/wp/aq;

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/sdk/gromore/aq/aq/k/wp/hh;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/wp/aq;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/gromore/aq/aq/k/wp/hh;-><init>(Lcom/bytedance/msdk/ue/fz/j;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/gromore/aq/aq/wp/aq;-><init>(Lcom/bytedance/sdk/gromore/aq/aq/wp/ti;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

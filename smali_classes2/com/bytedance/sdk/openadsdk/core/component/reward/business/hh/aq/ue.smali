.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq/ue;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq/aq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/ui/cm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq/aq;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/ui/cm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/te;)Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$aq;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->ue(Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/te;)Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh$aq;

    move-result-object p1

    return-object p1
.end method

.method public aq()Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "reward_name"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "reward_amount"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->j:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "extra_info"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq/aq;->aq:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected hf()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f400000    # 0.75f

    .line 2
    .line 3
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public ti()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ue/hh;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

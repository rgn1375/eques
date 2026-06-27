.class public Lcom/bytedance/sdk/openadsdk/core/ui/hf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ui/hf$hh;,
        Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;
    }
.end annotation


# static fields
.field private static aq:Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;

.field private static hh:Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;

.field private static ue:Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;


# direct methods
.method public static aq()Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ui/hf;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;-><init>(Lorg/json/JSONObject;)V

    :cond_0
    return-object v0
.end method

.method public static aq(Lcom/bytedance/sdk/component/k/aq;)V
    .locals 3

    const-string v0, ""

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "cache_strategy_reward"

    invoke-interface {p0, v2, v0}, Lcom/bytedance/sdk/component/k/aq;->hh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;-><init>(Lorg/json/JSONObject;)V

    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/ui/hf;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "cache_strategy_full"

    invoke-interface {p0, v2, v0}, Lcom/bytedance/sdk/component/k/aq;->hh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;-><init>(Lorg/json/JSONObject;)V

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/ui/hf;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public static aq(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "app_common_config"

    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "cache_strategy_reward"

    .line 7
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;-><init>(Lorg/json/JSONObject;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/ui/hf;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;

    :cond_0
    const-string v0, "cache_strategy_full"

    .line 9
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;-><init>(Lorg/json/JSONObject;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/ui/hf;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;

    :cond_1
    const-string v1, "cache_strategy_splash"

    .line 11
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz v0, :cond_2

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;-><init>(Lorg/json/JSONObject;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ui/hf;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;

    :cond_2
    return-void
.end method

.method public static hh()Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ui/hf;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;-><init>(Lorg/json/JSONObject;)V

    :cond_0
    return-object v0
.end method

.method public static hh(Lcom/bytedance/sdk/component/k/aq;)V
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ui/hf;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;

    if-eqz v0, :cond_0

    const-string v1, "cache_strategy_reward"

    .line 1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;->aq()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ui/hf;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;

    if-eqz v0, :cond_1

    const-string v1, "cache_strategy_full"

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;->aq()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/ui/hf;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;

    if-eqz p0, :cond_2

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    move-result-object p0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ui/hf;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;->aq()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cache_strategy_splash"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->hh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static ue()Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ui/hf;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "cache_strategy_splash"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->ue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;

    .line 23
    .line 24
    new-instance v1, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;-><init>(Lorg/json/JSONObject;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ui/hf;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;I)I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;

    .line 40
    .line 41
    new-instance v2, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;-><init>(Lorg/json/JSONObject;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/ui/hf;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    :catch_0
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ui/hf;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;

    .line 52
    .line 53
    return-object v0
.end method

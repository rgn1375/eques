.class public Lcom/bytedance/sdk/openadsdk/core/ui/p;
.super Ljava/lang/Object;


# static fields
.field private static aq:I

.field private static fz:Lorg/json/JSONObject;

.field private static hh:I

.field private static ue:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/component/k/aq;)V
    .locals 2

    if-eqz p0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ui/p;->fz:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "dex_strategy"

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static aq(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "app_common_config"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "dex_strategy"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/p;->hh(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public static aq()Z
    .locals 2

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/ui/p;->aq:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static hh(Lcom/bytedance/sdk/component/k/aq;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "dex_strategy"

    const-string v2, ""

    invoke-interface {p0, v1, v2}, Lcom/bytedance/sdk/component/k/aq;->hh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/p;->hh(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method

.method private static hh(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "use_dex_load_gdt"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/ui/p;->aq:I

    const-string v0, "use_dex_load_ks"

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/ui/p;->hh:I

    const-string v0, "use_dex_load_xiaomi"

    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/ui/p;->ue:I

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/ui/p;->fz:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public static hh()Z
    .locals 2

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/ui/p;->hh:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ue()Z
    .locals 2

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/ui/p;->ue:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

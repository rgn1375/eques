.class public Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/aq;
.super Ljava/lang/Object;


# instance fields
.field public aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field public fz:Lorg/json/JSONObject;

.field public hh:Ljava/lang/String;

.field public ue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aq()Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/aq;
    .locals 1

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/aq;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/aq;-><init>()V

    return-object v0
.end method

.method public static aq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/aq;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "tag"

    .line 4
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v2, "label"

    .line 5
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v3, "extra"

    .line 6
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    const-string v4, "material_meta"

    .line 7
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/aq;->aq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_0
    move-object v3, v0

    goto :goto_1

    :catch_1
    move-object v2, v0

    :goto_0
    move-object v3, v2

    goto :goto_1

    :catch_2
    move-object v1, v0

    move-object v2, v1

    goto :goto_0

    .line 9
    :catch_3
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/aq;->aq()Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/aq;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/aq;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/aq;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/aq;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/aq;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/aq;->hh(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/aq;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/aq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/aq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    return-object p0
.end method

.method public aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/aq;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/aq;->hh:Ljava/lang/String;

    return-object p0
.end method

.method public hh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/aq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/aq;->ue:Ljava/lang/String;

    return-object p0
.end method

.method public hh(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/aq;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/aq;->fz:Lorg/json/JSONObject;

    return-object p0
.end method

.method public hh()Lorg/json/JSONObject;
    .locals 3

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "tag"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/aq;->hh:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "label"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/aq;->ue:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/aq;->fz:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    const-string v2, "extra"

    .line 6
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v1, :cond_1

    const-string v2, "material_meta"

    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->cy()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

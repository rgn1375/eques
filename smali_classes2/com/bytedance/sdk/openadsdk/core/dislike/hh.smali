.class public Lcom/bytedance/sdk/openadsdk/core/dislike/hh;
.super Ljava/lang/Object;


# instance fields
.field private aq:Z

.field private fz:Lcom/bytedance/sdk/openadsdk/core/dislike/ue/ue;

.field private hh:Ljava/lang/String;

.field private ue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dislike/hh;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/hh;->aq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/dislike/hh;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "parse failed:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "OncallUploadConfig"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static aq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/dislike/hh;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/hh;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/hh;-><init>()V

    const-string v1, "enable"

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/dislike/hh;->aq:Z

    const-string v1, "upload_api"

    .line 6
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/dislike/hh;->hh:Ljava/lang/String;

    const-string v1, "alert_text"

    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/dislike/hh;->ue:Ljava/lang/String;

    const-string v1, "filter_word"

    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 9
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ue/ue;->aq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/dislike/ue/ue;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ue/ue;->aq()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "99:1"

    .line 12
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ue/ue;->aq(Ljava/lang/String;)V

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ue/ue;->hh()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "\u7d20\u6750\u53cd\u9988"

    .line 15
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ue/ue;->hh(Ljava/lang/String;)V

    :cond_2
    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/dislike/hh;->fz:Lcom/bytedance/sdk/openadsdk/core/dislike/ue/ue;

    :cond_3
    return-object v0
.end method

.method public static aq()Lcom/bytedance/sdk/openadsdk/core/dislike/ue/ue;
    .locals 1

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->ov()Lcom/bytedance/sdk/openadsdk/core/dislike/hh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/hh;->wp()Lcom/bytedance/sdk/openadsdk/core/dislike/ue/ue;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public fz()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/hh;->ue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/hh;->aq:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "enable"

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/hh;->aq:Z

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "upload_api"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/hh;->hh:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "alert_text"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/hh;->ue:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/hh;->fz:Lcom/bytedance/sdk/openadsdk/core/dislike/ue/ue;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v2, "filter_word"

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ue/ue;->k()Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    const-string v2, "OncallUploadConfig"

    .line 47
    .line 48
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public ue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/hh;->hh:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public wp()Lcom/bytedance/sdk/openadsdk/core/dislike/ue/ue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/hh;->fz:Lcom/bytedance/sdk/openadsdk/core/dislike/ue/ue;

    .line 2
    .line 3
    return-object v0
.end method

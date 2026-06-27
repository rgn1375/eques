.class public Lcom/bytedance/sdk/openadsdk/core/ui/ip;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ui/ip$aq;,
        Lcom/bytedance/sdk/openadsdk/core/ui/ip$hh;
    }
.end annotation


# instance fields
.field private aq:Ljava/lang/String;

.field private fz:Ljava/lang/String;

.field private hf:I

.field private hh:Z

.field private k:Lorg/json/JSONArray;

.field private m:Lcom/bytedance/sdk/openadsdk/core/ui/ip$hh;

.field private te:Lcom/bytedance/sdk/openadsdk/core/ui/ip$aq;

.field private ti:Ljava/lang/String;

.field private ue:Z

.field private wp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ui/ip;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ui/ip;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ip;-><init>()V

    const-string v1, "promotion_id"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ui/ip;->aq:Ljava/lang/String;

    const-string v1, "is_silent_auth"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/ui/ip;->hh:Z

    const-string v1, "enable_playable_auth"

    .line 4
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/ui/ip;->ue:Z

    const-string v1, "aweme_agreements"

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ui/ip;->fz:Ljava/lang/String;

    const-string v1, "aweme_privacy"

    .line 6
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ui/ip;->wp:Ljava/lang/String;

    const-string v1, "live_csj_libra_param"

    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ui/ip;->ti:Ljava/lang/String;

    const-string v1, "tasks"

    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ui/ip;->k:Lorg/json/JSONArray;

    const-string v1, "live_playable"

    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/ui/ip;->hf:I

    const-string v1, "product"

    .line 10
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ip$aq;->aq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ui/ip$aq;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ui/ip;->te:Lcom/bytedance/sdk/openadsdk/core/ui/ip$aq;

    const-string v1, "coupon"

    .line 11
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ip$hh;->aq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ui/ip$hh;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/ui/ip;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ip$hh;

    return-object v0
.end method


# virtual methods
.method public aq()Lorg/json/JSONObject;
    .locals 3

    .line 12
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "promotion_id"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/ip;->aq:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_silent_auth"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/ip;->hh:Z

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "enable_playable_auth"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/ip;->ue:Z

    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "aweme_agreements"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/ip;->fz:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "aweme_privacy"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/ip;->wp:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "live_csj_libra_param"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/ip;->ti:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tasks"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/ip;->k:Lorg/json/JSONArray;

    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "live_playable"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/ip;->hf:I

    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/ip;->te:Lcom/bytedance/sdk/openadsdk/core/ui/ip$aq;

    if-eqz v1, :cond_0

    const-string v2, "product"

    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ip$aq;->wp()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/ip;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ip$hh;

    if-eqz v1, :cond_1

    const-string v2, "coupon"

    .line 22
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ip$hh;->ue()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 23
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    return-object v0
.end method

.method public c()Lcom/bytedance/sdk/openadsdk/core/ui/ip$aq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/ip;->te:Lcom/bytedance/sdk/openadsdk/core/ui/ip$aq;

    .line 2
    .line 3
    return-object v0
.end method

.method public fz()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/ip;->ue:Z

    .line 2
    .line 3
    return v0
.end method

.method public hf()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/ip;->k:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public hh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/ip;->aq:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/ip;->ti:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/ip;->hf:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/ip;->ue:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public te()Lcom/bytedance/sdk/openadsdk/core/ui/ip$hh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/ip;->m:Lcom/bytedance/sdk/openadsdk/core/ui/ip$hh;

    .line 2
    .line 3
    return-object v0
.end method

.method public ti()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/ip;->wp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ue()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/ip;->hh:Z

    .line 2
    .line 3
    return v0
.end method

.method public wp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/ip;->fz:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

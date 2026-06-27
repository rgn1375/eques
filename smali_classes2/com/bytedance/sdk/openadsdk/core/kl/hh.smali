.class public final Lcom/bytedance/sdk/openadsdk/core/kl/hh;
.super Ljava/lang/Object;


# instance fields
.field private aq:Z

.field private fz:Lorg/json/JSONObject;

.field private hh:Ljava/lang/String;

.field private ue:J

.field private wp:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/kl/hh;->ue:J

    .line 7
    .line 8
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/kl/fz;->hh:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kl/hh;->wp:Z

    .line 11
    .line 12
    return-void
.end method

.method public static aq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/kl/hh;
    .locals 5

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kl/hh;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hh;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "ec_mall_back_url"

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/kl/hh;->aq(Ljava/lang/String;)V

    const-string v2, "sub_process"

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/core/kl/hh;->aq:Z

    .line 6
    sget v2, Lcom/bytedance/sdk/openadsdk/core/kl/fz;->aq:I

    int-to-long v2, v2

    const-string v4, "init_delay"

    .line 7
    invoke-virtual {p0, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/bytedance/sdk/openadsdk/core/kl/hh;->ue:J

    const-string v2, "live_tob_init_extra"

    .line 8
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/kl/hh;->fz:Lorg/json/JSONObject;

    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kl/hh;->aq(Ljava/lang/String;)V

    const-string v1, "init_after_click"

    .line 10
    sget-boolean v2, Lcom/bytedance/sdk/openadsdk/core/kl/fz;->hh:Z

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/kl/hh;->wp:Z

    :cond_0
    return-object v0
.end method


# virtual methods
.method public aq(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kl/hh;->hh:Ljava/lang/String;

    return-void
.end method

.method public aq()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kl/hh;->aq:Z

    return v0
.end method

.method public fz()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kl/hh;->hh:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hh()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/kl/hh;->ue:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "ec_mall_back_url"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/kl/hh;->hh:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "sub_process"

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/kl/hh;->aq:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "init_delay"

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/kl/hh;->ue:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "live_tob_init_extra"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/kl/hh;->fz:Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "init_after_click"

    .line 35
    .line 36
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/kl/hh;->wp:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    const-string v2, "AppLiveConfig"

    .line 44
    .line 45
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public ue()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kl/hh;->fz:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public wp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/kl/hh;->wp:Z

    .line 2
    .line 3
    return v0
.end method

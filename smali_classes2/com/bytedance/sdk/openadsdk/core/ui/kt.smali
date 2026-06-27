.class public Lcom/bytedance/sdk/openadsdk/core/ui/kt;
.super Ljava/lang/Object;


# instance fields
.field private aq:I

.field private fz:I

.field private hh:I

.field private ue:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ui/kt;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ui/kt;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/kt;-><init>()V

    const-string v1, "auth_type"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/ui/kt;->aq:I

    const-string v1, "auth_time"

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/ui/kt;->hh:I

    const-string v1, "auth_out_time"

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/ui/kt;->ue:J

    const-string v1, "video_open_deeplink"

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/ui/kt;->fz:I

    return-object v0
.end method


# virtual methods
.method public aq()Lorg/json/JSONObject;
    .locals 4

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "auth_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/kt;->aq:I

    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "auth_time"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/kt;->hh:I

    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "auth_out_time"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/kt;->ue:J

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "video_open_deeplink"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/kt;->fz:I

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public fz()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/kt;->fz:I

    .line 2
    .line 3
    return v0
.end method

.method public hh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/kt;->aq:I

    .line 2
    .line 3
    return v0
.end method

.method public ue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/kt;->hh:I

    .line 2
    .line 3
    return v0
.end method

.method public wp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/kt;->ue:J

    .line 2
    .line 3
    return-wide v0
.end method

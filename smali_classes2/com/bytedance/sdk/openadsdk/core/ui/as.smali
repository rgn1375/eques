.class public Lcom/bytedance/sdk/openadsdk/core/ui/as;
.super Ljava/lang/Object;


# instance fields
.field public aq:Ljava/lang/String;

.field public fz:J

.field public hh:I

.field public ti:J

.field public ue:I

.field public wp:J


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x64

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/as;->fz:J

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v2, "preload_type"

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/as;->hh:I

    .line 17
    .line 18
    const-string v2, "preload_behavior"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/as;->ue:I

    .line 26
    .line 27
    const-string v2, "memory_limit"

    .line 28
    .line 29
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/as;->fz:J

    .line 34
    .line 35
    const-string v0, "load_delay"

    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/as;->ti:J

    .line 44
    .line 45
    :try_start_0
    const-string v0, "landing_page_preload_config"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p1, "channel_name"

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/as;->aq:Ljava/lang/String;

    .line 70
    .line 71
    const-string p1, "resourceCount"

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/as;->wp:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    move-exception p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->uf()Lcom/bytedance/sdk/openadsdk/core/ui/as;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->uf()Lcom/bytedance/sdk/openadsdk/core/ui/as;

    move-result-object p0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/as;->aq:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)J
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->uf()Lcom/bytedance/sdk/openadsdk/core/ui/as;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->uf()Lcom/bytedance/sdk/openadsdk/core/ui/as;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/as;->ti:J

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0
.end method

.method public static hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->uf()Lcom/bytedance/sdk/openadsdk/core/ui/as;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->uf()Lcom/bytedance/sdk/openadsdk/core/ui/as;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/ui/as;->hh:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->uf()Lcom/bytedance/sdk/openadsdk/core/ui/as;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/as;->ue:I

    .line 23
    .line 24
    if-ltz p0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)J
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->uf()Lcom/bytedance/sdk/openadsdk/core/ui/as;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->uf()Lcom/bytedance/sdk/openadsdk/core/ui/as;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/as;->fz:J

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0
.end method


# virtual methods
.method public aq()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "preload_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/as;->hh:I

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "preload_behavior"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/as;->ue:I

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "memory_limit"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/as;->fz:J

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "load_delay"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/as;->ti:J

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/as;->aq:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "channel_name"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ui/as;->aq:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "resourceCount"

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/ui/as;->wp:J

    .line 9
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "landing_page_preload_config"

    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

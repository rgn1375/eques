.class public Lcom/bytedance/sdk/openadsdk/core/ui/e;
.super Ljava/lang/Object;


# instance fields
.field private aq:J

.field private c:J

.field private e:Ljava/lang/String;

.field private fz:J

.field private hf:J

.field private hh:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:J

.field private m:Ljava/lang/String;

.field private mz:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private td:Ljava/lang/String;

.field private te:J

.field private ti:I

.field private ue:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private wp:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ui/e;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ui/e;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/e;-><init>()V

    const-string v1, "user_id"

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/ui/e;->aq:J

    const-string v1, "coupon_meta_id"

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ui/e;->hh:Ljava/lang/String;

    const-string v1, "unique_id"

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ui/e;->ue:Ljava/lang/String;

    const-string v1, "device_id"

    .line 6
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/ui/e;->fz:J

    const-string v1, "has_coupon"

    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/ui/e;->wp:Z

    const-string v1, "coupon_scene"

    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/ui/e;->ti:I

    const-string v1, "type"

    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/ui/e;->k:I

    const-string v1, "threshold"

    .line 10
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/ui/e;->hf:J

    const-string v1, "scene_key"

    .line 11
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ui/e;->m:Ljava/lang/String;

    const-string v1, "activity_id"

    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/ui/e;->te:J

    const-string v1, "amount"

    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/ui/e;->c:J

    const-string v1, "action"

    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/ui/e;->j:I

    const-string v1, "style"

    .line 15
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/ui/e;->l:J

    const-string v1, "start_time"

    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ui/e;->e:Ljava/lang/String;

    const-string v1, "expire_time"

    .line 17
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ui/e;->td:Ljava/lang/String;

    const-string v1, "button_text"

    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ui/e;->w:Ljava/lang/String;

    const-string v1, "extra"

    .line 19
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ui/e;->mz:Ljava/lang/String;

    const-string v1, "toast"

    .line 20
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/ui/e;->q:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public aq()Lorg/json/JSONObject;
    .locals 4

    .line 21
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "user_id"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/e;->aq:J

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "coupon_meta_id"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/e;->hh:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "unique_id"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/e;->ue:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_id"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/e;->fz:J

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "has_coupon"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/e;->wp:Z

    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "coupon_scene"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/e;->ti:I

    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/e;->k:I

    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "threshold"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/e;->hf:J

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "scene_key"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/e;->m:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "activity_id"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/e;->te:J

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "amount"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/e;->c:J

    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "action"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/e;->j:I

    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "style"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/e;->l:J

    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "start_time"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/e;->e:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "expire_time"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/e;->td:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "button_text"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/e;->w:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "extra"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/e;->mz:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "toast"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/e;->q:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public aq(Z)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/e;->wp:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/ui/e;->c:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x5

    if-eqz p1, :cond_2

    if-eqz v0, :cond_3

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/e;->ti:I

    if-eqz p1, :cond_1

    if-ne p1, v3, :cond_3

    :cond_1
    :goto_1
    move v1, v2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/e;->ti:I

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    return v1
.end method

.method public fz()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/e;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/e;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public hh()Lorg/json/JSONObject;
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
    const-string v1, "user_id"

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/e;->aq:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "coupon_meta_id"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/e;->hh:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "unique_id"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/e;->ue:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "device_id"

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/e;->fz:J

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "type"

    .line 35
    .line 36
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/e;->k:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "scene_key"

    .line 42
    .line 43
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/e;->m:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v1, "activity_id"

    .line 49
    .line 50
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/e;->te:J

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v1, "value"

    .line 56
    .line 57
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/e;->c:J

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v1, "threshold"

    .line 63
    .line 64
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/e;->hf:J

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v1, "extra"

    .line 70
    .line 71
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/e;->mz:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-object v0
.end method

.method public ue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/e;->ti:I

    .line 2
    .line 3
    return v0
.end method

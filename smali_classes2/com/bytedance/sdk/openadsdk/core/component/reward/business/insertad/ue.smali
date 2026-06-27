.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue$aq;
    }
.end annotation


# instance fields
.field aq:Ljava/lang/String;

.field fz:Z

.field hf:Ljava/lang/String;

.field hh:I

.field k:Z

.field m:I

.field ti:Lorg/json/JSONArray;

.field ue:I

.field wp:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "meta_md5"

    .line 6
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue;->aq:Ljava/lang/String;

    const-string p1, "consume_time"

    .line 7
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue;->hh:I

    const-string p1, "reduce_time"

    .line 8
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue;->ue:I

    const-string p1, "is_video_completed"

    .line 9
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue;->fz:Z

    const-string p1, "is_user_interacted"

    .line 10
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue;->wp:Z

    const-string p1, "reward_verify_array"

    .line 11
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue;->ti:Lorg/json/JSONArray;

    const-string p1, "is_mute"

    .line 12
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue;->k:Z

    const-string p1, "play_again_string"

    .line 13
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue;->hf:Ljava/lang/String;

    const-string p1, "carousel_type"

    .line 14
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue;->m:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZZLorg/json/JSONArray;ZLcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue;->aq:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue;->hh:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue;->ue:I

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue;->fz:Z

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue;->wp:Z

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue;->ti:Lorg/json/JSONArray;

    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue;->k:Z

    .line 3
    invoke-interface {p8}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq;->hf()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue;->hf:Ljava/lang/String;

    iput p9, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue;->m:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIZZLorg/json/JSONArray;ZLcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq;ILcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue;-><init>(Ljava/lang/String;IIZZLorg/json/JSONArray;ZLcom/bytedance/sdk/openadsdk/core/component/reward/business/hh/aq;I)V

    return-void
.end method


# virtual methods
.method public aq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue;->aq:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public fz()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue;->fz:Z

    .line 2
    .line 3
    return v0
.end method

.method public hf()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public hh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue;->hh:I

    .line 2
    .line 3
    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue;->hf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue;->ti:Lorg/json/JSONArray;

    .line 8
    .line 9
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue;->ti:Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    :cond_0
    return-object v0
.end method

.method public te()Lorg/json/JSONObject;
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
    const-string v1, "meta_md5"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue;->aq:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "consume_time"

    .line 14
    .line 15
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue;->hh:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "reduce_time"

    .line 21
    .line 22
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue;->ue:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "is_video_completed"

    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue;->fz:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "is_user_interacted"

    .line 35
    .line 36
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue;->wp:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "reward_verify_array"

    .line 42
    .line 43
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue;->ti:Lorg/json/JSONArray;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v1, "is_mute"

    .line 49
    .line 50
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue;->k:Z

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v1, "play_again_string"

    .line 56
    .line 57
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue;->hf:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v1, "carousel_type"

    .line 63
    .line 64
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue;->m:I

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    return-object v0
.end method

.method public ti()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public ue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue;->ue:I

    .line 2
    .line 3
    return v0
.end method

.method public wp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/insertad/ue;->wp:Z

    .line 2
    .line 3
    return v0
.end method

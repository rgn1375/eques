.class public Lcom/bykv/vk/openvk/component/video/api/ue/aq;
.super Ljava/lang/Object;


# instance fields
.field private aq:Ljava/lang/String;

.field private fz:I

.field private hf:I

.field private hh:Ljava/lang/String;

.field private k:D

.field private ti:D

.field private ue:J

.field private wp:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, -0x80000000

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/aq;->ue:J

    .line 8
    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    iput v2, p0, Lcom/bykv/vk/openvk/component/video/api/ue/aq;->fz:I

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/aq;->wp:J

    .line 14
    .line 15
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/aq;->ti:D

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/aq;->k:D

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public aq()Lorg/json/JSONObject;
    .locals 6

    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/api/ue/aq;->hh:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "audio_url"

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/api/ue/aq;->hh:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/api/ue/aq;->aq:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "file_hash"

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/api/ue/aq;->aq:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-wide v1, p0, Lcom/bykv/vk/openvk/component/video/api/ue/aq;->ue:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    const-string v5, "size"

    .line 10
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    iget v1, p0, Lcom/bykv/vk/openvk/component/video/api/ue/aq;->fz:I

    if-ltz v1, :cond_3

    const-string v2, "reward_audio_cached_type"

    .line 11
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    iget-wide v1, p0, Lcom/bykv/vk/openvk/component/video/api/ue/aq;->wp:J

    cmp-long v3, v1, v3

    if-ltz v3, :cond_4

    const-string v3, "audio_preload_size"

    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_4
    iget-wide v1, p0, Lcom/bykv/vk/openvk/component/video/api/ue/aq;->ti:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_5

    const-string v5, "audio_duration"

    .line 13
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_5
    iget-wide v1, p0, Lcom/bykv/vk/openvk/component/video/api/ue/aq;->k:D

    cmpl-double v3, v1, v3

    if-lez v3, :cond_6

    const-string v3, "start"

    .line 14
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_6
    iget v1, p0, Lcom/bykv/vk/openvk/component/video/api/ue/aq;->hf:I

    if-lez v1, :cond_7

    const-string v2, "repeat_count"

    .line 15
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-object v0

    .line 16
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0
.end method

.method public aq(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/api/ue/aq;->k:D

    return-void
.end method

.method public aq(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/ue/aq;->fz:I

    return-void
.end method

.method public aq(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/api/ue/aq;->ue:J

    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/ue/aq;->aq:Ljava/lang/String;

    return-void
.end method

.method public fz()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/aq;->k:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/aq;->aq:Ljava/lang/String;

    return-object v0
.end method

.method public hh(D)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/api/ue/aq;->ti:D

    return-void
.end method

.method public hh(I)V
    .locals 0

    .line 3
    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/ue/aq;->hf:I

    return-void
.end method

.method public hh(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/api/ue/aq;->wp:J

    return-void
.end method

.method public hh(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/ue/aq;->hh:Ljava/lang/String;

    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/aq;->hf:I

    .line 2
    .line 3
    return v0
.end method

.method public ti()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/aq;->ti:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public ue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/aq;->ue:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public wp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/aq;->hh:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

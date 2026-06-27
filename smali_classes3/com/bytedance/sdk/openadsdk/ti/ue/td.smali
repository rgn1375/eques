.class public Lcom/bytedance/sdk/openadsdk/ti/ue/td;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ti/ue/fz;


# instance fields
.field private aq:J

.field private c:Z

.field private fz:I

.field private hf:J

.field private hh:J

.field private k:I

.field private m:J

.field private te:I

.field private ti:Lorg/json/JSONArray;

.field private ue:I

.field private wp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    const-string v0, "buffers_time"

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/td;->aq:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "total_duration"

    .line 12
    .line 13
    .line 14
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/td;->hh:J

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v0, "error_code"

    .line 20
    .line 21
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/td;->ue:I

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v0, "extra_error_code"

    .line 27
    .line 28
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/td;->fz:I

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v0, "error_message"

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/td;->wp:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v0, "event_list"

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/td;->ti:Lorg/json/JSONArray;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v0, "vbtt_skip_type"

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/td;->k:I

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v0, "video_cache_size"

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/td;->hf:J

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v0, "current"

    .line 64
    .line 65
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/td;->m:J

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v0, "percent"

    .line 71
    .line 72
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/td;->te:I

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string v0, "has_endcard_skip"

    .line 78
    .line 79
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/td;->c:Z

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public aq(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/td;->te:I

    return-void
.end method

.method public aq(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/td;->m:J

    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/td;->wp:Ljava/lang/String;

    return-void
.end method

.method public aq(Lorg/json/JSONArray;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/td;->ti:Lorg/json/JSONArray;

    return-void
.end method

.method public aq(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/td;->c:Z

    return-void
.end method

.method public fz(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/td;->fz:I

    return-void
.end method

.method public fz(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/td;->hh:J

    return-void
.end method

.method public hh(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/td;->k:I

    return-void
.end method

.method public hh(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/td;->hf:J

    return-void
.end method

.method public ue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/td;->ue:I

    return-void
.end method

.method public ue(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/td;->aq:J

    return-void
.end method

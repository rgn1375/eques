.class public Lcom/bytedance/sdk/openadsdk/ti/ue/ue;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ti/ue/fz;


# instance fields
.field private aq:J

.field private fz:I

.field private hh:J

.field private k:I

.field private ti:J

.field private ue:I

.field private wp:J


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
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/ue;->aq:J

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
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/ue;->hh:J

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "vbtt_skip_type"

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/ue;->ue:I

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "skip_reason"

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/ue;->fz:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, "video_cache_size"

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/ue;->wp:J

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v0, "current"

    .line 44
    .line 45
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/ue;->ti:J

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v0, "percent"

    .line 51
    .line 52
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/ue;->k:I

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public aq(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/ue;->k:I

    return-void
.end method

.method public aq(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/ue;->ti:J

    return-void
.end method

.method public fz(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/ue;->hh:J

    .line 2
    .line 3
    return-void
.end method

.method public hh(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/ue;->ue:I

    return-void
.end method

.method public hh(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/ue;->wp:J

    return-void
.end method

.method public ue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/ue;->fz:I

    return-void
.end method

.method public ue(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/ue;->aq:J

    return-void
.end method

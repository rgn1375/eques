.class public Lcom/bytedance/sdk/openadsdk/ti/ue/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ti/ue/fz;


# instance fields
.field private aq:J

.field private hh:J

.field private ue:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/k;->ue:I

    .line 6
    .line 7
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
    const-string/jumbo v0, "total_duration"

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/k;->aq:J

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string v0, "buffers_time"

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/k;->hh:J

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "video_backup"

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/k;->ue:I

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public aq(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/k;->ue:I

    return-void
.end method

.method public aq(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/k;->aq:J

    return-void
.end method

.method public hh(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/k;->hh:J

    .line 2
    .line 3
    return-void
.end method

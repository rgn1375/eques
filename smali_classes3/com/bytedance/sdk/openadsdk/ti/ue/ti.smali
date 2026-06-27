.class public Lcom/bytedance/sdk/openadsdk/ti/ue/ti;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ti/ue/fz;


# instance fields
.field private aq:J

.field private hh:J


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
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/ti;->aq:J

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
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/ti;->hh:J

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public aq(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/ti;->aq:J

    .line 2
    .line 3
    return-void
.end method

.method public hh(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/ti;->hh:J

    .line 2
    .line 3
    return-void
.end method

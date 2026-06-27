.class public Lcom/bytedance/sdk/openadsdk/ti/ue/l;
.super Lcom/bytedance/sdk/openadsdk/ti/ue/aq;


# instance fields
.field private aq:Ljava/lang/String;

.field private fz:J

.field private hh:J

.field private ue:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ti/ue/aq;-><init>()V

    .line 2
    .line 3
    .line 4
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
    const-string v0, "preload_url"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/l;->aq:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string v0, "preload_size"

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/l;->hh:J

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v0, "load_time"

    .line 19
    .line 20
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/l;->ue:J

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v0, "local_cache"

    .line 26
    .line 27
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/l;->fz:J

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ti/ue/aq;->aq(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public aq(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/l;->hh:J

    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/l;->aq:Ljava/lang/String;

    return-void
.end method

.method public hh(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/l;->ue:J

    .line 2
    .line 3
    return-void
.end method

.method public ue(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ti/ue/l;->fz:J

    .line 2
    .line 3
    return-void
.end method

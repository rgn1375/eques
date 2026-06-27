.class public Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq$aq;
    }
.end annotation


# instance fields
.field public aq:Z

.field public fz:Z

.field public hf:Z

.field public hh:Z

.field public k:J

.field public ti:J

.field public ue:Z

.field public wp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;-><init>()V

    const-string v1, "isCompleted"

    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;->ue(Z)Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;

    const-string v1, "isFromVideoDetailPage"

    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;->fz(Z)Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;

    const-string v1, "isFromDetailPage"

    .line 15
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;->wp(Z)Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;

    const-string v1, "duration"

    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;->aq(J)Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;

    const-string v1, "totalPlayDuration"

    .line 17
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;->hh(J)Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;

    const-string v1, "currentPlayPosition"

    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;->ue(J)Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;

    const-string v1, "isAutoPlay"

    .line 19
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;->hh(Z)Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;

    const-string v1, "isMute"

    .line 20
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;->aq(Z)V

    return-object v0
.end method


# virtual methods
.method public aq(J)Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;->wp:J

    return-object p0
.end method

.method public aq()Lorg/json/JSONObject;
    .locals 4

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "isCompleted"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;->aq:Z

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isFromVideoDetailPage"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;->hh:Z

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isFromDetailPage"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;->ue:Z

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;->wp:J

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "totalPlayDuration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;->ti:J

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "currentPlayPosition"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;->k:J

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "isAutoPlay"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;->fz:Z

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isMute"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;->hf:Z

    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public aq(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;->hf:Z

    return-void
.end method

.method public fz(Z)Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;->hh:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public hh(J)Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;->ti:J

    return-object p0
.end method

.method public hh(Z)Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;->fz:Z

    return-object p0
.end method

.method public ue(J)Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;->k:J

    return-object p0
.end method

.method public ue(Z)Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;->aq:Z

    return-object p0
.end method

.method public wp(Z)Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;->ue:Z

    .line 2
    .line 3
    return-object p0
.end method

.class public Lcom/bytedance/sdk/openadsdk/core/ui/ip$aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ui/ip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "aq"
.end annotation


# instance fields
.field aq:Ljava/lang/String;

.field fz:D

.field hh:Ljava/lang/String;

.field ue:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ui/ip$aq;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ui/ip$aq;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ip$aq;-><init>()V

    const-string v1, "title"

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ui/ip$aq;->aq:Ljava/lang/String;

    const-string v1, "image"

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ui/ip$aq;->hh:Ljava/lang/String;

    const-string v1, "price"

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/ui/ip$aq;->fz:D

    const-string v1, "origin_price"

    .line 6
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/ui/ip$aq;->ue:D

    return-object v0
.end method


# virtual methods
.method public aq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/ip$aq;->aq:Ljava/lang/String;

    return-object v0
.end method

.method public fz()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/ip$aq;->fz:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/ip$aq;->hh:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/ip$aq;->ue:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public wp()Lorg/json/JSONObject;
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
    const-string v1, "title"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/ip$aq;->aq:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "image"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/ip$aq;->hh:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "price"

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/ip$aq;->fz:D

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "origin_price"

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ui/ip$aq;->ue:D

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    return-object v0
.end method

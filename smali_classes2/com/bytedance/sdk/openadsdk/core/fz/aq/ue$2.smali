.class Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ti/aq/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue$2;->hh:Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue$2;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aq(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue$2;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->v()Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue$6;->aq:[I

    .line 16
    .line 17
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fz/aq/ue$2;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->v()Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    aget v1, v1, v3

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const-string v4, "req_type"

    .line 31
    .line 32
    if-eq v1, v3, :cond_1

    .line 33
    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x3

    .line 46
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    const-string v1, "preload_ad_type"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v1, "ad_extra_data"

    .line 55
    .line 56
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.class Lcom/bytedance/sdk/openadsdk/core/qs/hh$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/c/aq/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/qs/hh;->ue()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lorg/json/JSONArray;

.field final synthetic fz:Lcom/bytedance/sdk/openadsdk/core/qs/hh;

.field final synthetic hh:Lorg/json/JSONArray;

.field final synthetic ue:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qs/hh;Lorg/json/JSONArray;Lorg/json/JSONArray;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qs/hh$4;->fz:Lcom/bytedance/sdk/openadsdk/core/qs/hh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qs/hh$4;->aq:Lorg/json/JSONArray;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/qs/hh$4;->hh:Lorg/json/JSONArray;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/qs/hh$4;->ue:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public aq()Lcom/bytedance/sdk/openadsdk/core/p/aq/aq;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    const-string v1, "ara"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qs/hh$4;->aq:Lorg/json/JSONArray;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "hara"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qs/hh$4;->hh:Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "rt"

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/qs/hh$4;->ue:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qs/hh$4;->fz:Lcom/bytedance/sdk/openadsdk/core/qs/hh;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/hh;->hh(Lcom/bytedance/sdk/openadsdk/core/qs/hh;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v2, "hrc"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qs/hh$4;->fz:Lcom/bytedance/sdk/openadsdk/core/qs/hh;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/hh;->k(Lcom/bytedance/sdk/openadsdk/core/qs/hh;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v2, "drc"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->hh()Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "ad_activity_record"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

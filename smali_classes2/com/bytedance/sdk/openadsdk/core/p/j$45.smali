.class Lcom/bytedance/sdk/openadsdk/core/p/j$45;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/c/aq/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/p/j;->hh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/p/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/p/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/j$45;->aq:Lcom/bytedance/sdk/openadsdk/core/p/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq()Lcom/bytedance/sdk/openadsdk/core/p/aq/aq;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->l()Lcom/bytedance/sdk/openadsdk/core/sa/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/fz;->hh()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/fz;->aq()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/fz;->wp()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/fz;->fz()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/fz;->ue()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/fz;->ti()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v6, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    const-string v7, "access_fine_location"

    .line 39
    .line 40
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v2, "applist"

    .line 44
    .line 45
    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v1, "external_storage"

    .line 49
    .line 50
    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v1, "wifi_state"

    .line 54
    .line 55
    invoke-virtual {v6, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string v1, "phone_state"

    .line 59
    .line 60
    invoke-virtual {v6, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v1, "can_use_androidId"

    .line 64
    .line 65
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :catchall_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->hh()Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "sdk_permission"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

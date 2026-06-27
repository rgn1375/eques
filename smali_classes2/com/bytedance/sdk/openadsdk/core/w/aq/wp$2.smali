.class Lcom/bytedance/sdk/openadsdk/core/w/aq/wp$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/mz/ue;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/w/aq/wp;->aq(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/aq/ti;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:J

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/w/aq/wp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/w/aq/wp;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/w/aq/wp$2;->hh:Lcom/bytedance/sdk/openadsdk/core/w/aq/wp;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/w/aq/wp$2;->aq:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aq(ZLjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ui/ur;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Ljava/util/List;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "creatives"

    .line 13
    .line 14
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string p1, "is_cache"

    .line 18
    .line 19
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const-string p1, "prefetch_opt_time"

    .line 25
    .line 26
    iget-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/w/aq/wp$2;->aq:J

    .line 27
    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/playable/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/playable/hh;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/w/aq/wp$2;->hh:Lcom/bytedance/sdk/openadsdk/core/w/aq/wp;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/w/aq/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/w/aq/wp;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/playable/hh;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    sub-long/2addr p2, v1

    .line 43
    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/w/aq/wp$2;->hh:Lcom/bytedance/sdk/openadsdk/core/w/aq/wp;

    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/w/aq/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/w/aq/wp;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/w/aq/wp$2;->hh:Lcom/bytedance/sdk/openadsdk/core/w/aq/wp;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/w/aq/wp;->hh(Lcom/bytedance/sdk/openadsdk/core/w/aq/wp;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/te;->ip()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :goto_2
    const-string p2, "DoGetAdsFromNetwork"

    .line 69
    .line 70
    const-string p3, "onAdLoaded error"

    .line 71
    .line 72
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    return-void
.end method

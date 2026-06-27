.class Lcom/bytedance/sdk/openadsdk/core/p/j$14;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/c/aq/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/p/j;->aq(ILcom/bytedance/sdk/openadsdk/core/kn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lorg/json/JSONObject;

.field final synthetic fz:Lcom/bytedance/sdk/openadsdk/core/p/j;

.field final synthetic hh:J

.field final synthetic ue:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/p/j;Lorg/json/JSONObject;JI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/j$14;->fz:Lcom/bytedance/sdk/openadsdk/core/p/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/p/j$14;->aq:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/p/j$14;->hh:J

    .line 6
    .line 7
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/p/j$14;->ue:I

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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->hh()Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bid_token_time"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/p/j$14;->aq:Lorg/json/JSONObject;

    .line 12
    .line 13
    const-string v2, "total"

    .line 14
    .line 15
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/p/j$14;->hh:J

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/p/j$14;->aq:Lorg/json/JSONObject;

    .line 21
    .line 22
    const-string v2, "opt_sample"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/p/j$14;->aq:Lorg/json/JSONObject;

    .line 29
    .line 30
    const-string v2, "slot_type"

    .line 31
    .line 32
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/p/j$14;->ue:I

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/p/j$14;->aq:Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :catchall_0
    return-object v0
.end method

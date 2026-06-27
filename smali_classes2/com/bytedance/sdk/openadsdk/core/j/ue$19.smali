.class final Lcom/bytedance/sdk/openadsdk/core/j/ue$19;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ti/aq/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/j/ue;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field final synthetic hh:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/ue$19;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/j/ue$19;->hh:J

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
    .locals 4
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
    const-string v1, "render_type"

    .line 7
    .line 8
    const-string v2, "h5"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "render_type_2"

    .line 19
    .line 20
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/ue$19;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/wp/aq;->aq(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "ad_extra_data"

    .line 29
    .line 30
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/ue$19;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->uf()Lcom/bytedance/sdk/openadsdk/core/ui/as;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/ue$19;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->uf()Lcom/bytedance/sdk/openadsdk/core/ui/as;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/ui/as;->hh:I

    .line 49
    .line 50
    :goto_0
    const-string v0, "preload_type"

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/ue$19;->hh:J

    .line 56
    .line 57
    const-wide/32 v2, 0x927c0

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    const-string v2, "duration"

    .line 65
    .line 66
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    return-void
.end method

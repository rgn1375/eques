.class Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ti/aq/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;->ue()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lorg/json/JSONObject;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue$3;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue$3;->aq:Lorg/json/JSONObject;

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue$3;->aq:Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue$3;->hh:Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/wp/aq;->aq(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "ad_extra_data"

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue$3;->aq:Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    return-void
.end method

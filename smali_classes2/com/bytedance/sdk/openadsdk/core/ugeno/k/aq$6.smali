.class Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq$6;
.super Lcom/bytedance/sdk/component/te/te;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->aq(Lcom/bytedance/adsdk/ugeno/hh/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/adsdk/ugeno/hh/d;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/hh/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq$6;->hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq$6;->aq:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/te/te;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq$6;->hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->e:Lorg/json/JSONObject;

    .line 6
    .line 7
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq$6$1;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq$6$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq$6;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq$6;->hh:Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;

    .line 13
    .line 14
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/aq;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->gz()Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/d/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/mz/ue;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

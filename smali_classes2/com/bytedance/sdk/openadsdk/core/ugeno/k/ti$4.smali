.class Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti$4;
.super Ljava/lang/Object;

# interfaces
.implements Lr1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti;->hh(Lorg/json/JSONObject;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti$4;->aq:Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/adsdk/ugeno/hh/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti$4;->aq:Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti;->ue(Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti;)Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti$4;->aq:Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti;->ue(Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ti;)Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ue;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k/ue;->ue(Lcom/bytedance/adsdk/ugeno/hh/d;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

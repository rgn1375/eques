.class Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq$5;
.super Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/fz;Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/ui/fz;

.field final synthetic hh:Ljava/util/Map;

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;Lcom/bytedance/sdk/openadsdk/core/ui/fz;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq$5;->ue:Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq$5;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/fz;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq$5;->hh:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq/aq;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public handleComplianceDialog(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq$5;->ue:Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq$5;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/fz;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq$5;->hh:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/fz;Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq/aq;Ljava/util/Map;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq$5;->ue:Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq$5;->hh:Ljava/util/Map;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq/aq;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public handleMarketFailedComplianceDialog()V
    .locals 0

    .line 1
    return-void
.end method

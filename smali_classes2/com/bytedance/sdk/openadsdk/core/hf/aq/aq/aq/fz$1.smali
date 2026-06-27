.class Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/fz$1;
.super Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/fz;->fz(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Ljava/util/Map;

.field final synthetic hh:I

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/fz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/fz;Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/fz$1;->ue:Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/fz;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/fz$1;->aq:Ljava/util/Map;

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/fz$1;->hh:I

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
    .locals 0

    .line 1
    return-void
.end method

.method public handleMarketFailedComplianceDialog()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/fz$1;->aq:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/fz$1;->hh:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/hh;->aq(II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/fz$1;->ue:Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/fz;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->fz:Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;

    .line 15
    .line 16
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/fz$1;->hh:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->hh(I)Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/aq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/aq;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/fz$1;->aq:Ljava/util/Map;

    .line 26
    .line 27
    const-string v1, "downloadButtonClickListener"

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/fz$1;->ue:Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/fz;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/fz$1;->aq:Ljava/util/Map;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/fz;Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq/aq;Ljava/util/Map;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/fz$1;->ue:Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/fz;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/fz$1;->aq:Ljava/util/Map;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->aq(Ljava/util/Map;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

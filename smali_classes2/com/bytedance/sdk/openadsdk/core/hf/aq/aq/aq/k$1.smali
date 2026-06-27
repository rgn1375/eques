.class Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/k$1;
.super Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/k;->fz(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Ljava/util/Map;

.field final synthetic hh:I

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/k;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/k;Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/k$1;->ue:Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/k$1;->aq:Ljava/util/Map;

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/k$1;->hh:I

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/k$1;->aq:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/k$1;->ue:Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/k;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/k;->aq(Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/k;)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/k$1;->ue:Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/k;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/k;->aq(Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/k;)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->setDownloadMode(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/k$1;->ue:Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/k;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->fz:Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;

    .line 27
    .line 28
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/k$1;->hh:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->hh(I)Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/aq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/aq;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/k$1;->aq:Ljava/util/Map;

    .line 38
    .line 39
    const-string v1, "downloadButtonClickListener"

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/k$1;->ue:Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/k;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/k$1;->aq:Ljava/util/Map;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v2, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/fz;Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq/aq;Ljava/util/Map;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/k$1;->ue:Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/k;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/k$1;->aq:Ljava/util/Map;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->aq(Ljava/util/Map;Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

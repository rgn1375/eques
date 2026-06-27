.class Lcom/bytedance/sdk/openadsdk/core/te/ue/e$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/download/api/config/IDownloadButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Ljava/util/Map;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/te/ue/e;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/te/ue/e;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e$4;->hh:Lcom/bytedance/sdk/openadsdk/core/te/ue/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e$4;->aq:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public handleComplianceDialog(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public handleMarketFailedComplianceDialog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e$4;->aq:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e$4;->hh:Lcom/bytedance/sdk/openadsdk/core/te/ue/e;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->k(Lcom/bytedance/sdk/openadsdk/core/te/ue/e;)Lcom/ss/android/downloadad/api/download/AdDownloadController;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e$4;->hh:Lcom/bytedance/sdk/openadsdk/core/te/ue/e;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->k(Lcom/bytedance/sdk/openadsdk/core/te/ue/e;)Lcom/ss/android/downloadad/api/download/AdDownloadController;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e$4;->hh:Lcom/bytedance/sdk/openadsdk/core/te/ue/e;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->hh()Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e$4;->hh:Lcom/bytedance/sdk/openadsdk/core/te/ue/e;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->hf(Lcom/bytedance/sdk/openadsdk/core/te/ue/e;)Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/aq;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/aq;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e$4;->aq:Ljava/util/Map;

    .line 40
    .line 41
    const-string v1, "downloadButtonClickListener"

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e$4;->hh:Lcom/bytedance/sdk/openadsdk/core/te/ue/e;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->m(Lcom/bytedance/sdk/openadsdk/core/te/ue/e;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e$4;->hh:Lcom/bytedance/sdk/openadsdk/core/te/ue/e;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;->aq(Lcom/bytedance/sdk/openadsdk/core/te/ue/e;Lcom/bytedance/sdk/openadsdk/core/ui/fz;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

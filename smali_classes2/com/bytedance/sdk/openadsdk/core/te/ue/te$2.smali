.class Lcom/bytedance/sdk/openadsdk/core/te/ue/te$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/download/api/config/IDownloadButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/te/ue/te;->ti(Lorg/json/JSONObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Ljava/util/Map;

.field final synthetic hh:Z

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/core/te/ue/te;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/te/ue/te;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$2;->ue:Lcom/bytedance/sdk/openadsdk/core/te/ue/te;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$2;->aq:Ljava/util/Map;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$2;->hh:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$2;->aq:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$2;->ue:Lcom/bytedance/sdk/openadsdk/core/te/ue/te;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/te;->aq(Lcom/bytedance/sdk/openadsdk/core/te/ue/te;)Lcom/ss/android/downloadad/api/download/AdDownloadController;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$2;->ue:Lcom/bytedance/sdk/openadsdk/core/te/ue/te;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/te;->aq(Lcom/bytedance/sdk/openadsdk/core/te/ue/te;)Lcom/ss/android/downloadad/api/download/AdDownloadController;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$2;->ue:Lcom/bytedance/sdk/openadsdk/core/te/ue/te;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->c()Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$2;->ue:Lcom/bytedance/sdk/openadsdk/core/te/ue/te;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->w()Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/aq;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/aq;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$2;->aq:Ljava/util/Map;

    .line 40
    .line 41
    const-string v1, "downloadButtonClickListener"

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$2;->ue:Lcom/bytedance/sdk/openadsdk/core/te/ue/te;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$2;->aq:Ljava/util/Map;

    .line 49
    .line 50
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$2;->hh:Z

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v0, v3, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/te;->aq(Lcom/bytedance/sdk/openadsdk/core/te/ue/te;Lcom/bytedance/sdk/openadsdk/core/ui/fz;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;Ljava/util/Map;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$2;->ue:Lcom/bytedance/sdk/openadsdk/core/te/ue/te;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$2;->aq:Ljava/util/Map;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/te;->aq(Lcom/bytedance/sdk/openadsdk/core/te/ue/te;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method

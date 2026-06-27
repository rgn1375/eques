.class Lcom/bytedance/sdk/openadsdk/core/te/ue/te$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/download/api/config/IDownloadButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/te/ue/te;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/fz;Ljava/util/Map;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/ui/fz;

.field final synthetic fz:Lcom/bytedance/sdk/openadsdk/core/te/ue/te;

.field final synthetic hh:Ljava/util/Map;

.field final synthetic ue:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/te/ue/te;Lcom/bytedance/sdk/openadsdk/core/ui/fz;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$7;->fz:Lcom/bytedance/sdk/openadsdk/core/te/ue/te;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$7;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/fz;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$7;->hh:Ljava/util/Map;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$7;->ue:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public handleComplianceDialog(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$7;->fz:Lcom/bytedance/sdk/openadsdk/core/te/ue/te;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$7;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/fz;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$7;->hh:Ljava/util/Map;

    .line 9
    .line 10
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$7;->ue:Z

    .line 11
    .line 12
    invoke-static {p1, v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/te/ue/te;->aq(Lcom/bytedance/sdk/openadsdk/core/te/ue/te;Lcom/bytedance/sdk/openadsdk/core/ui/fz;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;Ljava/util/Map;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$7;->fz:Lcom/bytedance/sdk/openadsdk/core/te/ue/te;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te$7;->hh:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/te;->aq(Lcom/bytedance/sdk/openadsdk/core/te/ue/te;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public handleMarketFailedComplianceDialog()V
    .locals 0

    .line 1
    return-void
.end method

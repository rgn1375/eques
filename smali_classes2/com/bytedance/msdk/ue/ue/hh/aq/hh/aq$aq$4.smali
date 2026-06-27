.class Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$aq$4;
.super Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$aq;->aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;

.field final synthetic hh:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$aq;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$aq;Lcom/bykv/vk/openvk/api/proto/Bridge;Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$aq$4;->hh:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$aq;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$aq$4;->aq:Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$aq$4;->aq:Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;->aq()V

    :cond_0
    return-void
.end method

.method public aq(ILjava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$aq$4;->hh:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$aq;

    .line 2
    invoke-static {v0}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$aq;->aq(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$aq;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$aq$4;->hh:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$aq;

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$aq;->aq(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$aq;Z)Z

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$aq$4;->hh:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$aq;

    .line 4
    iget-object v0, v0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$aq;->hh:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq;

    invoke-static {v0}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq;->aq(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq;)Lcom/bytedance/msdk/ue/ti/hh/hh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/hh/hh;->hh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/core/hh/aq;->aq(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$aq$4;->aq:Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;->aq(ILjava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public hh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$aq$4;->aq:Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;->hh()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

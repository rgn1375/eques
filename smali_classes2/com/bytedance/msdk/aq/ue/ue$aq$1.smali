.class Lcom/bytedance/msdk/aq/ue/ue$aq$1;
.super Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/aq/ue/ue$aq;->aq(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/fz/aq/k/c;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/msdk/aq/ue/ue$aq;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/aq/ue/ue$aq;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/aq/ue/ue$aq$1;->aq:Lcom/bytedance/msdk/aq/ue/ue$aq;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 0

    .line 1
    return-void
.end method

.method public aq(ILjava/lang/String;Z)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/msdk/aq/ue/ue$aq$1;->aq:Lcom/bytedance/msdk/aq/ue/ue$aq;

    .line 2
    invoke-static {p1}, Lcom/bytedance/msdk/aq/ue/ue$aq;->aq(Lcom/bytedance/msdk/aq/ue/ue$aq;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/aq/ue/ue$aq$1;->aq:Lcom/bytedance/msdk/aq/ue/ue$aq;

    const/4 p2, 0x1

    .line 3
    invoke-static {p1, p2}, Lcom/bytedance/msdk/aq/ue/ue$aq;->aq(Lcom/bytedance/msdk/aq/ue/ue$aq;Z)Z

    iget-object p1, p0, Lcom/bytedance/msdk/aq/ue/ue$aq$1;->aq:Lcom/bytedance/msdk/aq/ue/ue$aq;

    .line 4
    invoke-static {p1}, Lcom/bytedance/msdk/aq/ue/ue$aq;->hh(Lcom/bytedance/msdk/aq/ue/ue$aq;)Lcom/bytedance/msdk/aq/hh/ti;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/msdk/aq/hh/aq;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/msdk/aq/ue/ue$aq$1;->aq:Lcom/bytedance/msdk/aq/ue/ue$aq;

    .line 5
    iget-object p1, p1, Lcom/bytedance/msdk/aq/ue/ue$aq;->hh:Lcom/bytedance/msdk/aq/ue/ue;

    invoke-virtual {p1}, Lcom/bytedance/msdk/aq/aq;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/core/hh/aq;->aq(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/msdk/aq/ue/ue$aq$1;->aq:Lcom/bytedance/msdk/aq/ue/ue$aq;

    .line 6
    invoke-static {p1}, Lcom/bytedance/msdk/aq/ue/ue$aq;->ue(Lcom/bytedance/msdk/aq/ue/ue$aq;)Lcom/bytedance/msdk/aq/hh/aq;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/fz/aq/aq/aq;->C_()V

    :cond_1
    return-void
.end method

.method public hh()V
    .locals 0

    .line 1
    return-void
.end method

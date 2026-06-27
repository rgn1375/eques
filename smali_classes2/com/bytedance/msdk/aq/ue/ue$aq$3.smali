.class Lcom/bytedance/msdk/aq/ue/ue$aq$3;
.super Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/aq/ue/ue$aq;
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
    iput-object p1, p0, Lcom/bytedance/msdk/aq/ue/ue$aq$3;->aq:Lcom/bytedance/msdk/aq/ue/ue$aq;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;)V
    .locals 0

    iget-object p2, p0, Lcom/bytedance/msdk/aq/ue/ue$aq$3;->aq:Lcom/bytedance/msdk/aq/ue/ue$aq;

    .line 1
    invoke-static {p2}, Lcom/bytedance/msdk/aq/ue/ue$aq;->wp(Lcom/bytedance/msdk/aq/ue/ue$aq;)Lcom/bytedance/msdk/aq/hh/ti;

    move-result-object p2

    instance-of p2, p2, Lcom/bytedance/msdk/aq/hh/aq;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/msdk/aq/ue/ue$aq$3;->aq:Lcom/bytedance/msdk/aq/ue/ue$aq;

    .line 2
    invoke-static {p2}, Lcom/bytedance/msdk/aq/ue/ue$aq;->ue(Lcom/bytedance/msdk/aq/ue/ue$aq;)Lcom/bytedance/msdk/aq/hh/aq;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/fz/aq/aq/aq;->aq(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/msdk/aq/ue/ue$aq$3;->aq:Lcom/bytedance/msdk/aq/ue/ue$aq;

    .line 3
    invoke-static {p1}, Lcom/bytedance/msdk/aq/ue/ue$aq;->k(Lcom/bytedance/msdk/aq/ue/ue$aq;)Lcom/bytedance/msdk/aq/hh/ti;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/msdk/aq/hh/aq;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/msdk/aq/ue/ue$aq$3;->aq:Lcom/bytedance/msdk/aq/ue/ue$aq;

    .line 4
    invoke-static {p1}, Lcom/bytedance/msdk/aq/ue/ue$aq;->ue(Lcom/bytedance/msdk/aq/ue/ue$aq;)Lcom/bytedance/msdk/aq/hh/aq;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/bytedance/msdk/api/fz/aq/aq/aq;->hh(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public hh(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bytedance/msdk/aq/ue/ue$aq$3;->aq:Lcom/bytedance/msdk/aq/ue/ue$aq;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/msdk/aq/ue/ue$aq;->ti(Lcom/bytedance/msdk/aq/ue/ue$aq;)Lcom/bytedance/msdk/aq/hh/ti;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    instance-of p2, p2, Lcom/bytedance/msdk/aq/hh/aq;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bytedance/msdk/aq/ue/ue$aq$3;->aq:Lcom/bytedance/msdk/aq/ue/ue$aq;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/bytedance/msdk/aq/ue/ue$aq;->ue(Lcom/bytedance/msdk/aq/ue/ue$aq;)Lcom/bytedance/msdk/aq/hh/aq;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/fz/aq/aq/aq;->aq(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

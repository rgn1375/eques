.class Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$hh$3;
.super Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/hh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$hh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$hh;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$hh;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$hh$3;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$hh;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/hh;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq(Landroid/view/View;FF)V
    .locals 0

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p2, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$hh$3;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$hh;

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$hh$3;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$hh;

    .line 6
    iget-object p2, p2, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$hh;->hh:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq;

    invoke-virtual {p2, p1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh;->aq(Ljava/util/List;)V

    return-void
.end method

.method public aq(Landroid/view/View;I)V
    .locals 0

    iget-object p2, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$hh$3;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$hh;

    .line 1
    invoke-static {p2}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$hh;->fz(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$hh;)Lcom/bytedance/msdk/aq/hh/ti;

    move-result-object p2

    instance-of p2, p2, Lcom/bytedance/msdk/aq/hh/aq;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$hh$3;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$hh;

    .line 2
    invoke-static {p2}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$hh;->ue(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$hh;)Lcom/bytedance/msdk/aq/hh/aq;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/fz/aq/aq/aq;->aq(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public aq(Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$hh$3;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$hh;

    .line 3
    iget-object p1, p1, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$hh;->hh:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq;

    new-instance v0, Lcom/bytedance/msdk/api/aq;

    invoke-direct {v0, p3, p2}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh;->aq(Lcom/bytedance/msdk/api/aq;)V

    return-void
.end method

.method public hh(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$hh$3;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$hh;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$hh;->wp(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$hh;)Lcom/bytedance/msdk/aq/hh/ti;

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
    iget-object p2, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$hh$3;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$hh;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$hh;->ue(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$hh;)Lcom/bytedance/msdk/aq/hh/aq;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/fz/aq/aq/aq;->hh(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

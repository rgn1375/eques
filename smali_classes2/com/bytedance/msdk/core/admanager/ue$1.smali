.class Lcom/bytedance/msdk/core/admanager/ue$1;
.super Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/admanager/ue;->aq(Landroid/content/Context;Lcom/bytedance/msdk/hh/wp;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Landroid/view/View;

.field final synthetic hh:Lcom/bytedance/msdk/core/admanager/ue;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/admanager/ue;Lcom/bykv/vk/openvk/api/proto/Bridge;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/ue$1;->hh:Lcom/bytedance/msdk/core/admanager/ue;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/msdk/core/admanager/ue$1;->aq:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aq(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/ue$1;->aq:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/bytedance/msdk/core/admanager/ue$1;->aq:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

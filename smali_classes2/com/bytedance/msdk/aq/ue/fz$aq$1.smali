.class Lcom/bytedance/msdk/aq/ue/fz$aq$1;
.super Lcom/bytedance/sdk/openadsdk/d/aq/hh/aq/hh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/aq/ue/fz$aq;->hh(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/msdk/aq/ue/fz$aq;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/aq/ue/fz$aq;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/aq/ue/fz$aq$1;->aq:Lcom/bytedance/msdk/aq/ue/fz$aq;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/d/aq/hh/aq/hh;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/fz$aq$1;->aq:Lcom/bytedance/msdk/aq/ue/fz$aq;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/msdk/aq/ue/fz$aq;->aq(Lcom/bytedance/msdk/aq/ue/fz$aq;)Lcom/bytedance/msdk/api/fz/aq/k/te;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/fz$aq$1;->aq:Lcom/bytedance/msdk/aq/ue/fz$aq;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/msdk/aq/ue/fz$aq;->hh(Lcom/bytedance/msdk/aq/ue/fz$aq;)Lcom/bytedance/msdk/api/fz/aq/k/te;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/fz/aq/k/te;->aq(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

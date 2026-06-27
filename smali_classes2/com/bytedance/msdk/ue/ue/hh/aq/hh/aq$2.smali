.class Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$2;
.super Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ue;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq;->ue(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Landroid/content/Context;

.field final synthetic hh:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq;Lcom/bykv/vk/openvk/api/proto/Bridge;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$2;->hh:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$2;->aq:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ue;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aq(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$2;->hh:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq;

    .line 1
    new-instance v1, Lcom/bytedance/msdk/api/aq;

    invoke-direct {v1, p1, p2}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh;->aq(Lcom/bytedance/msdk/api/aq;)V

    return-void
.end method

.method public aq(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    new-instance v1, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$aq;

    iget-object v2, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$2;->hh:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq;

    iget-object v3, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$2;->aq:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    invoke-direct {v1, v2, v3, p1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$aq;-><init>(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$2;->hh:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq;

    .line 5
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh;->aq(Ljava/util/List;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$2;->hh:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq;

    .line 6
    new-instance v0, Lcom/bytedance/msdk/api/aq;

    const v1, 0x13881

    const-string v2, "load list is null or empty"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh;->aq(Lcom/bytedance/msdk/api/aq;)V

    return-void
.end method

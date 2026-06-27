.class Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$1;
.super Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ti;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq;->hh(Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$1;->hh:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$1;->aq:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ti;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aq(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$1;->hh:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq;

    .line 1
    new-instance v1, Lcom/bytedance/msdk/api/aq;

    invoke-direct {v1, p1, p2}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh;->aq(Lcom/bytedance/msdk/api/aq;)V

    return-void
.end method

.method public aq(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    if-eqz v0, :cond_1

    .line 4
    new-instance p1, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$hh;

    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$1;->hh:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq;

    iget-object v2, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$1;->aq:Landroid/content/Context;

    invoke-direct {p1, v1, v2, v0}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$hh;-><init>(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;)V

    invoke-virtual {p1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$hh;->c()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq$1;->hh:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/aq;

    .line 5
    new-instance v0, Lcom/bytedance/msdk/api/aq;

    const v1, 0x13881

    const-string v2, "load list is null or empty"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh;->aq(Lcom/bytedance/msdk/api/aq;)V

    return-void
.end method

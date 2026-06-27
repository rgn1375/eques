.class Lcom/bytedance/msdk/aq/ue/fz$1;
.super Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/hh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/aq/ue/fz;->aq(ZLcom/bytedance/sdk/openadsdk/core/vp;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/msdk/aq/aq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/msdk/aq/aq;

.field final synthetic hh:Z

.field final synthetic ue:Lcom/bytedance/msdk/aq/ue/fz;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/aq/ue/fz;Lcom/bykv/vk/openvk/api/proto/Bridge;Lcom/bytedance/msdk/aq/aq;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/aq/ue/fz$1;->ue:Lcom/bytedance/msdk/aq/ue/fz;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/msdk/aq/ue/fz$1;->aq:Lcom/bytedance/msdk/aq/aq;

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/bytedance/msdk/aq/ue/fz$1;->hh:Z

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/hh;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public aq(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/fz$1;->aq:Lcom/bytedance/msdk/aq/aq;

    .line 1
    new-instance v1, Lcom/bytedance/msdk/api/aq;

    invoke-direct {v1, p1, p2}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/aq/aq;->aq(Lcom/bytedance/msdk/api/aq;)V

    return-void
.end method

.method public aq(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/w/hh/hh/m;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/w/hh/hh/m;

    .line 5
    new-instance v2, Lcom/bytedance/msdk/aq/ue/fz$aq;

    iget-boolean v3, p0, Lcom/bytedance/msdk/aq/ue/fz$1;->hh:Z

    invoke-direct {v2, v1, v3}, Lcom/bytedance/msdk/aq/ue/fz$aq;-><init>(Lcom/bytedance/sdk/openadsdk/w/hh/hh/m;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/msdk/aq/ue/fz$1;->aq:Lcom/bytedance/msdk/aq/aq;

    .line 6
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/aq/aq;->hh(Ljava/util/List;)V

    return-void

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bytedance/msdk/aq/ue/fz$1;->aq:Lcom/bytedance/msdk/aq/aq;

    .line 7
    new-instance v0, Lcom/bytedance/msdk/api/aq;

    const v1, 0x13881

    const-string v2, "load\u6210\u529f\u4f46\u8fd4\u56de\u5e7f\u544a\u662f\u7a7a"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/aq/aq;->aq(Lcom/bytedance/msdk/api/aq;)V

    return-void
.end method

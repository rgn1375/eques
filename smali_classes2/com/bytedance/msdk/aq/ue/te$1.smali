.class Lcom/bytedance/msdk/aq/ue/te$1;
.super Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ti;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/aq/ue/te;->aq(ZLcom/bytedance/sdk/openadsdk/core/vp;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/msdk/aq/aq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/msdk/aq/aq;

.field final synthetic hh:Lcom/bytedance/msdk/aq/ue/te;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/aq/ue/te;Lcom/bykv/vk/openvk/api/proto/Bridge;Lcom/bytedance/msdk/aq/aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/aq/ue/te$1;->hh:Lcom/bytedance/msdk/aq/ue/te;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/msdk/aq/ue/te$1;->aq:Lcom/bytedance/msdk/aq/aq;

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

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/te$1;->aq:Lcom/bytedance/msdk/aq/aq;

    .line 1
    new-instance v1, Lcom/bytedance/msdk/api/aq;

    invoke-direct {v1, p1, p2}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/aq/aq;->aq(Lcom/bytedance/msdk/api/aq;)V

    return-void
.end method

.method public aq(Ljava/util/List;)V
    .locals 5
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

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    if-eqz v1, :cond_1

    .line 5
    new-instance v2, Lcom/bytedance/msdk/aq/ue/te$aq;

    iget-object v3, p0, Lcom/bytedance/msdk/aq/ue/te$1;->hh:Lcom/bytedance/msdk/aq/ue/te;

    iget-object v4, p0, Lcom/bytedance/msdk/aq/ue/te$1;->aq:Lcom/bytedance/msdk/aq/aq;

    invoke-direct {v2, v3, v1, v4}, Lcom/bytedance/msdk/aq/ue/te$aq;-><init>(Lcom/bytedance/msdk/aq/ue/te;Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;Lcom/bytedance/msdk/aq/aq;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bytedance/msdk/aq/ue/te$1;->aq:Lcom/bytedance/msdk/aq/aq;

    .line 6
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/aq/aq;->hh(Ljava/util/List;)V

    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bytedance/msdk/aq/ue/te$1;->aq:Lcom/bytedance/msdk/aq/aq;

    .line 7
    new-instance v0, Lcom/bytedance/msdk/api/aq;

    const v1, 0x13881

    const-string v2, "load\u6210\u529f\u4f46\u8fd4\u56de\u5e7f\u544a\u662f\u7a7a"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/aq/aq;->aq(Lcom/bytedance/msdk/api/aq;)V

    return-void
.end method

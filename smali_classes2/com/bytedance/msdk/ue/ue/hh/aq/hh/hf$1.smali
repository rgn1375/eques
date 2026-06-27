.class Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$1;
.super Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ue;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf;->aq(ZLcom/bytedance/sdk/openadsdk/core/vp;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/msdk/ue/ue/hh/aq/hh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh;

.field final synthetic fz:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

.field final synthetic ue:Z


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf;Lcom/bykv/vk/openvk/api/proto/Bridge;Lcom/bytedance/msdk/ue/ue/hh/aq/hh;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$1;->fz:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$1;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$1;->hh:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$1;->ue:Z

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ue;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public aq(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$1;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh;

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

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PangleNativeAd_onFeedAdLoad_SupportRenderControl:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$1;->hh:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$1;->hh:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$1;->fz:Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf;

    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$1;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh;

    iget-boolean v2, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$1;->ue:Z

    .line 5
    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf;->aq(Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf;Ljava/util/List;Lcom/bytedance/msdk/ue/ue/hh/aq/hh;Z)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;

    .line 8
    new-instance v2, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$aq;

    iget-boolean v3, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$1;->ue:Z

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$aq;-><init>(Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;ZZ)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$1;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh;

    .line 9
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh;->aq(Ljava/util/List;)V

    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/hh/hf$1;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/hh;

    .line 10
    new-instance v0, Lcom/bytedance/msdk/api/aq;

    const v1, 0x13881

    const-string v2, "load\u6210\u529f\u4f46\u8fd4\u56de\u5e7f\u544a\u662f\u7a7a"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh;->aq(Lcom/bytedance/msdk/api/aq;)V

    return-void
.end method

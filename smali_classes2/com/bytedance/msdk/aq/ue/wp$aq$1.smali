.class Lcom/bytedance/msdk/aq/ue/wp$aq$1;
.super Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/hh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/aq/ue/wp$aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/msdk/aq/ue/wp$aq;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/aq/ue/wp$aq;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/aq/ue/wp$aq$1;->aq:Lcom/bytedance/msdk/aq/ue/wp$aq;

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

    iget-object p1, p0, Lcom/bytedance/msdk/aq/ue/wp$aq$1;->aq:Lcom/bytedance/msdk/aq/ue/wp$aq;

    .line 5
    invoke-static {p1}, Lcom/bytedance/msdk/aq/ue/wp$aq;->k(Lcom/bytedance/msdk/aq/ue/wp$aq;)Lcom/bytedance/msdk/api/fz/aq/ue/hh;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/msdk/api/fz/aq/ue/wp;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/msdk/aq/ue/wp$aq$1;->aq:Lcom/bytedance/msdk/aq/ue/wp$aq;

    .line 6
    invoke-static {p1}, Lcom/bytedance/msdk/aq/ue/wp$aq;->hf(Lcom/bytedance/msdk/aq/ue/wp$aq;)Lcom/bytedance/msdk/api/fz/aq/ue/hh;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/api/fz/aq/ue/wp;

    invoke-interface {p1, p2, p3}, Lcom/bytedance/msdk/api/fz/aq/ue/wp;->aq(FF)V

    :cond_0
    return-void
.end method

.method public aq(Landroid/view/View;I)V
    .locals 0

    iget-object p2, p0, Lcom/bytedance/msdk/aq/ue/wp$aq$1;->aq:Lcom/bytedance/msdk/aq/ue/wp$aq;

    .line 1
    invoke-static {p2}, Lcom/bytedance/msdk/aq/ue/wp$aq;->aq(Lcom/bytedance/msdk/aq/ue/wp$aq;)Lcom/bytedance/msdk/api/fz/aq/ue/hh;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/msdk/aq/ue/wp$aq$1;->aq:Lcom/bytedance/msdk/aq/ue/wp$aq;

    .line 2
    invoke-static {p2}, Lcom/bytedance/msdk/aq/ue/wp$aq;->hh(Lcom/bytedance/msdk/aq/ue/wp$aq;)Lcom/bytedance/msdk/api/fz/aq/ue/hh;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/fz/aq/ue/hh;->aq(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public aq(Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/wp$aq$1;->aq:Lcom/bytedance/msdk/aq/ue/wp$aq;

    .line 3
    invoke-static {v0}, Lcom/bytedance/msdk/aq/ue/wp$aq;->wp(Lcom/bytedance/msdk/aq/ue/wp$aq;)Lcom/bytedance/msdk/api/fz/aq/ue/hh;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/msdk/api/fz/aq/ue/wp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/wp$aq$1;->aq:Lcom/bytedance/msdk/aq/ue/wp$aq;

    .line 4
    invoke-static {v0}, Lcom/bytedance/msdk/aq/ue/wp$aq;->ti(Lcom/bytedance/msdk/aq/ue/wp$aq;)Lcom/bytedance/msdk/api/fz/aq/ue/hh;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/api/fz/aq/ue/wp;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/msdk/api/fz/aq/ue/wp;->aq(Landroid/view/View;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public hh(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/msdk/aq/ue/wp$aq$1;->aq:Lcom/bytedance/msdk/aq/ue/wp$aq;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/msdk/aq/ue/wp$aq;->ue(Lcom/bytedance/msdk/aq/ue/wp$aq;)Lcom/bytedance/msdk/api/fz/aq/ue/hh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/msdk/aq/ue/wp$aq$1;->aq:Lcom/bytedance/msdk/aq/ue/wp$aq;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/msdk/aq/ue/wp$aq;->fz(Lcom/bytedance/msdk/aq/ue/wp$aq;)Lcom/bytedance/msdk/api/fz/aq/ue/hh;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/bytedance/msdk/api/fz/aq/ue/hh;->aq()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

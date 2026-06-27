.class Lcom/bytedance/msdk/aq/ue/fz$aq$4;
.super Lcom/bytedance/sdk/openadsdk/d/aq/hh/aq/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/aq/ue/fz$aq;
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
    iput-object p1, p0, Lcom/bytedance/msdk/aq/ue/fz$aq$4;->aq:Lcom/bytedance/msdk/aq/ue/fz$aq;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/d/aq/hh/aq/aq;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq(II)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/fz$aq$4;->aq:Lcom/bytedance/msdk/aq/ue/fz$aq;

    .line 3
    invoke-static {v0}, Lcom/bytedance/msdk/aq/ue/fz$aq;->j(Lcom/bytedance/msdk/aq/ue/fz$aq;)Lcom/bytedance/msdk/api/fz/aq/k/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/fz$aq$4;->aq:Lcom/bytedance/msdk/aq/ue/fz$aq;

    .line 4
    invoke-static {v0}, Lcom/bytedance/msdk/aq/ue/fz$aq;->l(Lcom/bytedance/msdk/aq/ue/fz$aq;)Lcom/bytedance/msdk/api/fz/aq/k/m;

    move-result-object v0

    new-instance v1, Lcom/bytedance/msdk/api/aq;

    const-string v2, "Android MediaPlay Error Code :"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/bytedance/msdk/api/fz/aq/k/m;->aq(Lcom/bytedance/msdk/api/aq;)V

    :cond_0
    return-void
.end method

.method public aq(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/fz$aq$4;->aq:Lcom/bytedance/msdk/aq/ue/fz$aq;

    .line 5
    invoke-static {v0}, Lcom/bytedance/msdk/aq/ue/fz$aq;->ui(Lcom/bytedance/msdk/aq/ue/fz$aq;)Lcom/bytedance/msdk/api/fz/aq/k/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/aq/ue/fz$aq$4;->aq:Lcom/bytedance/msdk/aq/ue/fz$aq;

    .line 6
    invoke-static {v0}, Lcom/bytedance/msdk/aq/ue/fz$aq;->x(Lcom/bytedance/msdk/aq/ue/fz$aq;)Lcom/bytedance/msdk/api/fz/aq/k/m;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/msdk/api/fz/aq/k/m;->aq(JJ)V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/msdk/aq/ue/fz$aq$4;->aq:Lcom/bytedance/msdk/aq/ue/fz$aq;

    .line 1
    invoke-static {p1}, Lcom/bytedance/msdk/aq/ue/fz$aq;->te(Lcom/bytedance/msdk/aq/ue/fz$aq;)Lcom/bytedance/msdk/api/fz/aq/k/m;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/msdk/aq/ue/fz$aq$4;->aq:Lcom/bytedance/msdk/aq/ue/fz$aq;

    .line 2
    invoke-static {p1}, Lcom/bytedance/msdk/aq/ue/fz$aq;->c(Lcom/bytedance/msdk/aq/ue/fz$aq;)Lcom/bytedance/msdk/api/fz/aq/k/m;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/fz/aq/k/m;->bn()V

    :cond_0
    return-void
.end method

.method public fz(Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/msdk/aq/ue/fz$aq$4;->aq:Lcom/bytedance/msdk/aq/ue/fz$aq;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/msdk/aq/ue/fz$aq;->q(Lcom/bytedance/msdk/aq/ue/fz$aq;)Lcom/bytedance/msdk/api/fz/aq/k/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/msdk/aq/ue/fz$aq$4;->aq:Lcom/bytedance/msdk/aq/ue/fz$aq;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/msdk/aq/ue/fz$aq;->p(Lcom/bytedance/msdk/aq/ue/fz$aq;)Lcom/bytedance/msdk/api/fz/aq/k/m;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/bytedance/msdk/api/fz/aq/k/m;->go()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public hh(Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/msdk/aq/ue/fz$aq$4;->aq:Lcom/bytedance/msdk/aq/ue/fz$aq;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/msdk/aq/ue/fz$aq;->e(Lcom/bytedance/msdk/aq/ue/fz$aq;)Lcom/bytedance/msdk/api/fz/aq/k/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/msdk/aq/ue/fz$aq$4;->aq:Lcom/bytedance/msdk/aq/ue/fz$aq;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/msdk/aq/ue/fz$aq;->td(Lcom/bytedance/msdk/aq/ue/fz$aq;)Lcom/bytedance/msdk/api/fz/aq/k/m;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/bytedance/msdk/api/fz/aq/k/m;->yq()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public ue(Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/msdk/aq/ue/fz$aq$4;->aq:Lcom/bytedance/msdk/aq/ue/fz$aq;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/msdk/aq/ue/fz$aq;->w(Lcom/bytedance/msdk/aq/ue/fz$aq;)Lcom/bytedance/msdk/api/fz/aq/k/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/msdk/aq/ue/fz$aq$4;->aq:Lcom/bytedance/msdk/aq/ue/fz$aq;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/msdk/aq/ue/fz$aq;->mz(Lcom/bytedance/msdk/aq/ue/fz$aq;)Lcom/bytedance/msdk/api/fz/aq/k/m;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/bytedance/msdk/api/fz/aq/k/m;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public wp(Lcom/bytedance/sdk/openadsdk/w/hh/hh/te;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/msdk/aq/ue/fz$aq$4;->aq:Lcom/bytedance/msdk/aq/ue/fz$aq;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/msdk/aq/ue/fz$aq;->d(Lcom/bytedance/msdk/aq/ue/fz$aq;)Lcom/bytedance/msdk/api/fz/aq/k/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/msdk/aq/ue/fz$aq$4;->aq:Lcom/bytedance/msdk/aq/ue/fz$aq;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/msdk/aq/ue/fz$aq;->v(Lcom/bytedance/msdk/aq/ue/fz$aq;)Lcom/bytedance/msdk/api/fz/aq/k/m;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/bytedance/msdk/api/fz/aq/k/m;->kt()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

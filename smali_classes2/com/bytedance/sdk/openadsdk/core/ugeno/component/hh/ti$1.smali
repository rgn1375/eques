.class Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti$1;
.super Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/hh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti;->hh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti$1;->aq:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/hh;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/aq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti$1;->aq:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti;

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti;->aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti$hh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti$1;->aq:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti;

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti;->aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti$hh;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti$hh;->aq()V

    :cond_0
    return-void
.end method

.method public aq(II)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti$1;->aq:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti;

    .line 1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti;->aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti$hh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti$1;->aq:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti;->aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti$hh;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti$hh;->aq(II)V

    :cond_0
    return-void
.end method

.method public aq(ILandroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti$1;->aq:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti;->aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti$hh;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti$1;->aq:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti;

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti;->hh(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti$1;->aq:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti;->hh(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti$1;->aq:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti;

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti;->hh(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ue;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti$1;->aq:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti;

    .line 6
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti;->aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti$hh;

    move-result-object v1

    invoke-interface {v1, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti$hh;->aq(ILandroid/view/View;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ue;)V

    :cond_0
    return-void
.end method

.method public hh(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti$1;->aq:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti;->aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti$hh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti$1;->aq:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti;->aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti$hh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/hh/ti$hh;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

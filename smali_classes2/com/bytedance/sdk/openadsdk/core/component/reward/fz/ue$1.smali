.class Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ue$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->ue()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;

    .line 23
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;)Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;

    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->wp(Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;)Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->hh(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;

    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->wp(Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;)Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue$1$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue$1;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue$aq;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->h()Z

    move-result v2

    iput-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->mz:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;

    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;)Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->pc()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz;->aq(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->mz:Z

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;

    .line 29
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->hh(Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;)V

    return-void
.end method


# virtual methods
.method public aq()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;I)I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;)Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz;->hh()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->fz(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;

    .line 4
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue$1;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->hh(Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->ue(Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->ue(Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/hh;->k()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;

    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->hh(ZZ)V

    return-void
.end method

.method public aq(ZI)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;

    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;)Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz;->hh()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->fz(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->hh(Z)V

    :cond_0
    return-void
.end method

.method public aq(ZIZ)V
    .locals 4

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;

    .line 9
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->fz(Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;)I

    move-result p3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;

    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->wp(Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;)Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;

    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->yq()Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;

    move-result-object v0

    add-int/2addr p3, v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->wp(Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;)Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->jc()J

    move-result-wide v2

    invoke-virtual {v0, p1, p3, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/ue;->aq(ZIJ)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;

    .line 12
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->hh(Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;I)I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->ti(Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;)I

    move-result p3

    add-int/lit8 v0, p2, 0x1

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->ue(Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;I)I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->ue(Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    rem-int p3, p2, p3

    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;I)I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;)Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz;->hh()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->fz(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;

    .line 17
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue$1;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;)Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/fz;->ti()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;

    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/ue;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.class Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$q;
.super Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "q"
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$q;->aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ue;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$q;->aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->aq(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$q;->aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 2
    iget-object v1, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->kl:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;->ti:Z

    .line 3
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->ue(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$q;->aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->ti:Lcom/bytedance/sdk/component/widget/recycler/aq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/aq;->fz()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$q;->aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public aq(IILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$q;->aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->aq(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$q;->aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->ti:Lcom/bytedance/sdk/component/widget/recycler/aq;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/aq;->aq(IILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$q;->hh()V

    :cond_0
    return-void
.end method

.method hh()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->ue:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$q;->aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->q:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->mz:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->te:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/aq/ue/k;->aq(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$q;->aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->d:Z

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->requestLayout()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

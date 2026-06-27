.class Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/widget/recycler/aq$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->hh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$5;->aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$5;->aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->aq(IZ)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$5;->aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 2
    iget-object v1, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->k:Lcom/bytedance/sdk/component/widget/recycler/hh;

    iget-object v2, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->aq:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/widget/recycler/hh;->ue(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    return-object p1
.end method

.method public aq(II)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$5;->aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->aq(IIZ)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$5;->aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 4
    iput-boolean v1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->gg:Z

    .line 5
    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->kl:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;

    .line 6
    iget v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;->ue:I

    add-int/2addr v0, p2

    iput v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;->ue:I

    return-void
.end method

.method public aq(IILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$5;->aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->aq(IILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$5;->aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->jc:Z

    return-void
.end method

.method public fz(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$5;->aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->ti(II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$5;->aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->gg:Z

    .line 10
    .line 11
    return-void
.end method

.method public hh(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$5;->aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->aq(IIZ)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$5;->aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->gg:Z

    .line 11
    .line 12
    return-void
.end method

.method public ue(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$5;->aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->k(II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$5;->aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->gg:Z

    .line 10
    .line 11
    return-void
.end method

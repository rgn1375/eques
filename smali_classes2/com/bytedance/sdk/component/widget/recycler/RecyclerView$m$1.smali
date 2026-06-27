.class Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/widget/recycler/l$hh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m$1;->aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m$1;->aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->a()I

    move-result v0

    return v0
.end method

.method public aq(Landroid/view/View;)I
    .locals 2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m$1;->aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;

    .line 4
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->k(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public aq(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m$1;->aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;

    .line 1
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->hf(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public hh()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m$1;->aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;

    .line 1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->pm()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m$1;->aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->dz()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public hh(Landroid/view/View;)I
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m$1;->aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;

    .line 3
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->m(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

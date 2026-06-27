.class final Lcom/bytedance/sdk/component/widget/recycler/hf$1;
.super Lcom/bytedance/sdk/component/widget/recycler/hf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/recycler/hf;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;)Lcom/bytedance/sdk/component/widget/recycler/hf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/hf;-><init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;Lcom/bytedance/sdk/component/widget/recycler/hf$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public aq(Landroid/view/View;)I
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/hf;->aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;

    .line 3
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->k(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public aq(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/hf;->aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;

    .line 1
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->m(I)V

    return-void
.end method

.method public fz()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/hf;->aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;

    .line 1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->pm()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/hf;->aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->dz()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public fz(Landroid/view/View;)I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/hf;->aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/hf;->hh:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->aq(Landroid/view/View;ZLandroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/hf;->hh:Landroid/graphics/Rect;

    .line 3
    iget p1, p1, Landroid/graphics/Rect;->left:I

    return p1
.end method

.method public hf()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/hf;->aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hh(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/hf;->aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->m(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 14
    .line 15
    add-int/2addr p1, v0

    .line 16
    return p1
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/hf;->aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->dz()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ti()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/hf;->aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->pm()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/hf;->aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->a()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/hf;->aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->dz()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public ti(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/hf;->aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;

    .line 2
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->ti(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public ue()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/hf;->aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;

    .line 1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->a()I

    move-result v0

    return v0
.end method

.method public ue(Landroid/view/View;)I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/hf;->aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/hf;->hh:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->aq(Landroid/view/View;ZLandroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/hf;->hh:Landroid/graphics/Rect;

    .line 3
    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1
.end method

.method public wp()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/hf;->aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;

    .line 1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->pm()I

    move-result v0

    return v0
.end method

.method public wp(Landroid/view/View;)I
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/hf;->aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;

    .line 3
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->wp(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

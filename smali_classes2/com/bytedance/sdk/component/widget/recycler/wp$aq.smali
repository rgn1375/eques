.class Lcom/bytedance/sdk/component/widget/recycler/wp$aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/wp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "aq"
.end annotation


# instance fields
.field aq:Lcom/bytedance/sdk/component/widget/recycler/hf;

.field fz:Z

.field hh:I

.field ue:I

.field wp:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/wp$aq;->aq()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method aq()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp$aq;->hh:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp$aq;->ue:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp$aq;->fz:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp$aq;->wp:Z

    return-void
.end method

.method public aq(Landroid/view/View;I)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp$aq;->aq:Lcom/bytedance/sdk/component/widget/recycler/hf;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/hf;->hh()I

    move-result v0

    if-ltz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/wp$aq;->hh(Landroid/view/View;I)V

    return-void

    :cond_0
    iput p2, p0, Lcom/bytedance/sdk/component/widget/recycler/wp$aq;->hh:I

    iget-boolean p2, p0, Lcom/bytedance/sdk/component/widget/recycler/wp$aq;->fz:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/wp$aq;->aq:Lcom/bytedance/sdk/component/widget/recycler/hf;

    .line 6
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/hf;->fz()I

    move-result p2

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp$aq;->aq:Lcom/bytedance/sdk/component/widget/recycler/hf;

    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/hf;->hh(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp$aq;->aq:Lcom/bytedance/sdk/component/widget/recycler/hf;

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/hf;->fz()I

    move-result v0

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp$aq;->ue:I

    if-lez p2, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp$aq;->aq:Lcom/bytedance/sdk/component/widget/recycler/hf;

    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/hf;->wp(Landroid/view/View;)I

    move-result v0

    iget v2, p0, Lcom/bytedance/sdk/component/widget/recycler/wp$aq;->ue:I

    sub-int/2addr v2, v0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp$aq;->aq:Lcom/bytedance/sdk/component/widget/recycler/hf;

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/hf;->ue()I

    move-result v0

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/wp$aq;->aq:Lcom/bytedance/sdk/component/widget/recycler/hf;

    .line 11
    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/component/widget/recycler/hf;->aq(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p1, v0

    .line 12
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr v0, p1

    sub-int/2addr v2, v0

    if-gez v2, :cond_1

    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp$aq;->ue:I

    neg-int v0, v2

    .line 13
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp$aq;->ue:I

    :cond_1
    return-void

    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/wp$aq;->aq:Lcom/bytedance/sdk/component/widget/recycler/hf;

    .line 14
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/widget/recycler/hf;->aq(Landroid/view/View;)I

    move-result p2

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/wp$aq;->aq:Lcom/bytedance/sdk/component/widget/recycler/hf;

    .line 15
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/recycler/hf;->ue()I

    move-result v2

    sub-int v2, p2, v2

    iput p2, p0, Lcom/bytedance/sdk/component/widget/recycler/wp$aq;->ue:I

    if-lez v2, :cond_3

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/wp$aq;->aq:Lcom/bytedance/sdk/component/widget/recycler/hf;

    .line 16
    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/component/widget/recycler/hf;->wp(Landroid/view/View;)I

    move-result v3

    add-int/2addr p2, v3

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/wp$aq;->aq:Lcom/bytedance/sdk/component/widget/recycler/hf;

    .line 17
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/hf;->fz()I

    move-result v3

    sub-int/2addr v3, v0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp$aq;->aq:Lcom/bytedance/sdk/component/widget/recycler/hf;

    .line 18
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/hf;->hh(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v3, p1

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp$aq;->aq:Lcom/bytedance/sdk/component/widget/recycler/hf;

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/hf;->fz()I

    move-result p1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p1, v0

    sub-int/2addr p1, p2

    if-gez p1, :cond_3

    iget p2, p0, Lcom/bytedance/sdk/component/widget/recycler/wp$aq;->ue:I

    neg-int p1, p1

    .line 20
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/bytedance/sdk/component/widget/recycler/wp$aq;->ue:I

    :cond_3
    return-void
.end method

.method aq(Landroid/view/View;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;)Z
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;->hh()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;->fz()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;->fz()I

    move-result p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;->fz()I

    move-result p2

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method hh()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp$aq;->fz:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp$aq;->aq:Lcom/bytedance/sdk/component/widget/recycler/hf;

    .line 1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/hf;->fz()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp$aq;->aq:Lcom/bytedance/sdk/component/widget/recycler/hf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/hf;->ue()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp$aq;->ue:I

    return-void
.end method

.method public hh(Landroid/view/View;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp$aq;->fz:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp$aq;->aq:Lcom/bytedance/sdk/component/widget/recycler/hf;

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/hf;->hh(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp$aq;->aq:Lcom/bytedance/sdk/component/widget/recycler/hf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/hf;->hh()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp$aq;->ue:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/wp$aq;->aq:Lcom/bytedance/sdk/component/widget/recycler/hf;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/hf;->aq(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp$aq;->ue:I

    :goto_0
    iput p2, p0, Lcom/bytedance/sdk/component/widget/recycler/wp$aq;->hh:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AnchorInfo{mPosition="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp$aq;->hh:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mCoordinate="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp$aq;->ue:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mLayoutFromEnd="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp$aq;->fz:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mValid="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/widget/recycler/wp$aq;->wp:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x7d

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

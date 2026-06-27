.class public abstract Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m$aq;
    }
.end annotation


# instance fields
.field private final aq:Lcom/bytedance/sdk/component/widget/recycler/l$hh;

.field c:Lcom/bytedance/sdk/component/widget/recycler/l;

.field e:Z

.field private fz:Z

.field hf:Lcom/bytedance/sdk/component/widget/recycler/hh;

.field private final hh:Lcom/bytedance/sdk/component/widget/recycler/l$hh;

.field j:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;

.field private k:I

.field l:Z

.field m:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

.field mz:Z

.field private q:I

.field td:Z

.field te:Lcom/bytedance/sdk/component/widget/recycler/l;

.field private ti:I

.field private ue:Z

.field w:I

.field private wp:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m$1;-><init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->aq:Lcom/bytedance/sdk/component/widget/recycler/l$hh;

    .line 10
    .line 11
    new-instance v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m$2;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m$2;-><init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->hh:Lcom/bytedance/sdk/component/widget/recycler/l$hh;

    .line 17
    .line 18
    new-instance v2, Lcom/bytedance/sdk/component/widget/recycler/l;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/component/widget/recycler/l;-><init>(Lcom/bytedance/sdk/component/widget/recycler/l$hh;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->te:Lcom/bytedance/sdk/component/widget/recycler/l;

    .line 24
    .line 25
    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/l;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/l;-><init>(Lcom/bytedance/sdk/component/widget/recycler/l$hh;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->c:Lcom/bytedance/sdk/component/widget/recycler/l;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->l:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->e:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->td:Z

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->ue:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->fz:Z

    .line 43
    .line 44
    return-void
.end method

.method public static aq(III)I
    .locals 2

    .line 17
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 18
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_0
    return p0

    .line 20
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static aq(IIIIZ)I
    .locals 4

    sub-int/2addr p0, p2

    const/4 p2, 0x0

    .line 86
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p4, :cond_2

    if-ltz p3, :cond_0

    :goto_0
    move p1, v3

    goto :goto_1

    :cond_0
    if-ne p3, v1, :cond_1

    if-eq p1, v2, :cond_4

    if-eq p1, v3, :cond_4

    :cond_1
    move p1, p2

    move p3, p1

    goto :goto_1

    :cond_2
    if-ltz p3, :cond_3

    goto :goto_0

    :cond_3
    if-ne p3, v1, :cond_5

    :cond_4
    move p3, p0

    goto :goto_1

    :cond_5
    if-ne p3, v0, :cond_1

    if-eq p1, v2, :cond_6

    if-eq p1, v3, :cond_6

    move p3, p0

    move p1, p2

    goto :goto_1

    :cond_6
    move p3, p0

    move p1, v2

    .line 87
    :goto_1
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method private aq(ILandroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->hf:Lcom/bytedance/sdk/component/widget/recycler/hh;

    .line 55
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/widget/recycler/hh;->wp(I)V

    return-void
.end method

.method private aq(Landroid/view/View;IZ)V
    .locals 4

    .line 33
    invoke-static {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->wp(Landroid/view/View;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;

    move-result-object v0

    if-nez p3, :cond_0

    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->mz()Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->m:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 35
    iget-object p3, p3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->hf:Lcom/bytedance/sdk/component/widget/recycler/e;

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/component/widget/recycler/e;->ti(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->m:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 36
    iget-object p3, p3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->hf:Lcom/bytedance/sdk/component/widget/recycler/e;

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/component/widget/recycler/e;->wp(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;)V

    .line 37
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;

    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->m()Z

    move-result v1

    if-nez v1, :cond_4

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->m:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->hf:Lcom/bytedance/sdk/component/widget/recycler/hh;

    .line 40
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/hh;->hh(Landroid/view/View;)I

    move-result v1

    const/4 v3, -0x1

    if-ne p2, v3, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->hf:Lcom/bytedance/sdk/component/widget/recycler/hh;

    .line 41
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/hh;->hh()I

    move-result p2

    :cond_1
    if-eq v1, v3, :cond_2

    if-eq v1, p2, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->m:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 42
    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->e:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;

    invoke-virtual {p1, v1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->fz(II)V

    goto :goto_2

    .line 43
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->m:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->m:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->aq()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->hf:Lcom/bytedance/sdk/component/widget/recycler/hh;

    .line 44
    invoke-virtual {v1, p1, p2, v2}, Lcom/bytedance/sdk/component/widget/recycler/hh;->aq(Landroid/view/View;IZ)V

    const/4 p2, 0x1

    .line 45
    iput-boolean p2, p3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;->ue:Z

    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->j:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;

    if-eqz p2, :cond_6

    .line 46
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;->k()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->j:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;

    .line 47
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;->hh(Landroid/view/View;)V

    goto :goto_2

    .line 48
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->m()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->te()V

    goto :goto_1

    .line 50
    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->j()V

    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->hf:Lcom/bytedance/sdk/component/widget/recycler/hh;

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v3, v2}, Lcom/bytedance/sdk/component/widget/recycler/hh;->aq(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 52
    :cond_6
    :goto_2
    iget-boolean p1, p3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;->fz:Z

    if-eqz p1, :cond_7

    .line 53
    iget-object p1, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->aq:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 54
    iput-boolean v2, p3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;->fz:Z

    :cond_7
    return-void
.end method

.method private aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;ILandroid/view/View;)V
    .locals 2

    .line 69
    invoke-static {p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->wp(Landroid/view/View;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->ae_()Z

    move-result v1

    if-nez v1, :cond_1

    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->mz()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->m:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v1, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->l:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$aq;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$aq;->hh()Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->ti(I)V

    .line 73
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->hh(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;)V

    return-void

    .line 74
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->k(I)V

    .line 75
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ue(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->m:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 76
    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->hf:Lcom/bytedance/sdk/component/widget/recycler/e;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/e;->hf(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;)V

    :cond_1
    return-void
.end method

.method private aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;II)Z
    .locals 6

    .line 109
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->a()I

    move-result v1

    .line 111
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->s()I

    move-result v2

    .line 112
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->pm()I

    move-result v3

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->dz()I

    move-result v4

    sub-int/2addr v3, v4

    .line 113
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->kn()I

    move-result v4

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->kl()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->m:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 114
    iget-object v5, v5, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->c:Landroid/graphics/Rect;

    .line 115
    invoke-virtual {p0, p1, v5}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->aq(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 116
    iget p1, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p2

    if-ge p1, v3, :cond_1

    iget p1, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p2

    if-le p1, v1, :cond_1

    iget p1, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p3

    if-ge p1, v4, :cond_1

    iget p1, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p3

    if-le p1, v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method private static hh(III)Z
    .locals 3

    .line 32
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 33
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    return v1

    :cond_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_4

    if-eqz v0, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_1

    return v1

    :cond_1
    if-ne p1, p0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    if-lt p1, p0, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method private hh(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)[I
    .locals 7

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->a()I

    move-result p4

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->s()I

    move-result v0

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->pm()I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->dz()I

    move-result v2

    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->kn()I

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->kl()I

    move-result v3

    sub-int/2addr v2, v3

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v4, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v4

    sub-int/2addr v3, v4

    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    iget v5, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result p2

    sub-int/2addr v4, p2

    .line 40
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    add-int/2addr p2, v3

    .line 41
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    add-int/2addr p3, v4

    sub-int/2addr v3, p4

    const/4 p4, 0x0

    .line 42
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v4, v0

    .line 43
    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p2, v1

    .line 44
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr p3, v2

    .line 45
    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->p()I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 47
    :cond_0
    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    goto :goto_0

    .line 48
    :cond_2
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_0
    move v1, v5

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    .line 49
    :cond_3
    invoke-static {v4, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_2
    aput v1, p1, p4

    aput v0, p1, v6

    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->m:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public aq(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public aq(Landroid/view/View;ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;)Landroid/view/View;
    .locals 0

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public aq(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;
    .locals 1

    .line 26
    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public aq(Landroid/view/ViewGroup$LayoutParams;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;
    .locals 1

    .line 23
    instance-of v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;

    check-cast p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;-><init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;)V

    return-object v0

    .line 25
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public aq(IILcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m$aq;)V
    .locals 0

    .line 3
    return-void
.end method

.method public aq(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$m$aq;)V
    .locals 0

    .line 4
    return-void
.end method

.method public aq(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;)V
    .locals 1

    .line 63
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->hf(I)Landroid/view/View;

    move-result-object v0

    .line 64
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->ti(I)V

    .line 65
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->aq(Landroid/view/View;)V

    return-void
.end method

.method public aq(Landroid/graphics/Rect;II)V
    .locals 2

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->a()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->dz()I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->s()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->kl()I

    move-result v1

    add-int/2addr p1, v1

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->vp()I

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->aq(III)I

    move-result p2

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->qs()I

    move-result v0

    invoke-static {p3, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->aq(III)I

    move-result p1

    .line 16
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->wp(II)V

    return-void
.end method

.method public aq(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->aq(Landroid/view/View;I)V

    return-void
.end method

.method public aq(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->aq(Landroid/view/View;IZ)V

    return-void
.end method

.method public aq(Landroid/view/View;II)V
    .locals 5

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->m:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 79
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->m(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 80
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/2addr p2, v2

    .line 81
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    add-int/2addr p3, v2

    .line 82
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->pm()I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->d()I

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->a()I

    move-result v3

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->dz()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    add-int/2addr v3, p2

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->ue()Z

    move-result v4

    invoke-static {v1, v2, v3, p2, v4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->aq(IIIIZ)I

    move-result p2

    .line 83
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->kn()I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->v()I

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->s()I

    move-result v3

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->kl()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    add-int/2addr v3, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->fz()Z

    move-result v4

    invoke-static {v1, v2, v3, p3, v4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->aq(IIIIZ)I

    move-result p3

    .line 84
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->aq(Landroid/view/View;IILcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public aq(Landroid/view/View;IIII)V
    .locals 3

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;

    .line 89
    iget-object v1, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;->hh:Landroid/graphics/Rect;

    .line 90
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p4, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p5, v0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public aq(Landroid/view/View;ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;)V
    .locals 2

    .line 56
    invoke-static {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->wp(Landroid/view/View;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->mz()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->m:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 58
    iget-object v1, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->hf:Lcom/bytedance/sdk/component/widget/recycler/e;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/recycler/e;->wp(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->m:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 59
    iget-object v1, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->hf:Lcom/bytedance/sdk/component/widget/recycler/e;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/recycler/e;->ti(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;)V

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->hf:Lcom/bytedance/sdk/component/widget/recycler/hh;

    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->mz()Z

    move-result v0

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/bytedance/sdk/component/widget/recycler/hh;->aq(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    return-void
.end method

.method public aq(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 101
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->aq(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public aq(Landroid/view/View;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;)V
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->ue(Landroid/view/View;)V

    .line 62
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->aq(Landroid/view/View;)V

    return-void
.end method

.method public aq(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 5

    if-eqz p2, :cond_0

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;

    iget-object p2, p2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;->hh:Landroid/graphics/Rect;

    .line 92
    iget v0, p2, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, p2

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v1, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->m:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    if-eqz p2, :cond_1

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 95
    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->m:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 96
    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->j:Landroid/graphics/RectF;

    .line 97
    invoke-virtual {v0, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 98
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 99
    iget p2, v0, Landroid/graphics/RectF;->left:F

    float-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int p2, v1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    invoke-virtual {p3, p2, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 100
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->j:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;

    if-eqz v0, :cond_0

    if-eq p1, v0, :cond_0

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->j:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;->wp()V

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->j:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->m:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 30
    invoke-virtual {p1, v0, p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;)V
    .locals 2

    .line 66
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->x()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 67
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->hf(I)Landroid/view/View;

    move-result-object v1

    .line 68
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;ILandroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;)V
    .locals 0

    const-string p1, "RecyclerView"

    const-string p2, "You must override onLayoutChildren(Recycler recycler, State state) "

    .line 22
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;II)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->m:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 119
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->wp(II)V

    return-void
.end method

.method aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->m:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->hf:Lcom/bytedance/sdk/component/widget/recycler/hh;

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->k:I

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->q:I

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->m:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 9
    iget-object v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->k:Lcom/bytedance/sdk/component/widget/recycler/hh;

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->hf:Lcom/bytedance/sdk/component/widget/recycler/hh;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->k:I

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->q:I

    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->wp:I

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->ti:I

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;I)V
    .locals 0

    const-string p1, "RecyclerView"

    const-string p2, "You must override smoothScrollToPosition to support smooth scrolling"

    .line 27
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;)V
    .locals 0

    .line 5
    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->m:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->aq(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public aq()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->td:Z

    return v0
.end method

.method aq(Landroid/view/View;IILcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;)Z
    .locals 2

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->ue:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->hh(III)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->hh(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;)Z
    .locals 0

    .line 7
    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 102
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p1

    return p1
.end method

.method public aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 2

    .line 103
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->hh(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)[I

    move-result-object p2

    const/4 p3, 0x0

    .line 104
    aget v0, p2, p3

    const/4 v1, 0x1

    .line 105
    aget p2, p2, v1

    if-eqz p5, :cond_0

    .line 106
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;II)Z

    move-result p5

    if-eqz p5, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    return p3

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 107
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->scrollBy(II)V

    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->aq(II)V

    :goto_1
    return v1
.end method

.method public aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 117
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->q()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 118
    invoke-virtual {p0, p1, p3, p4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    .line 8
    const/4 p1, 0x0

    return p1
.end method

.method as()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->hf(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    .line 19
    if-gez v4, :cond_0

    .line 20
    .line 21
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    if-gez v3, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method public c(Landroid/view/View;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;

    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;->hh:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    return p1
.end method

.method public c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->wp:I

    .line 2
    .line 3
    return v0
.end method

.method public dz()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->m:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public e(Landroid/view/View;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;

    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;->hh:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public fz(Landroid/view/View;)I
    .locals 0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;->fz()I

    move-result p1

    return p1
.end method

.method public fz(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public fz(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public fz(I)V
    .locals 0

    .line 3
    return-void
.end method

.method public fz(II)V
    .locals 2

    .line 6
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->hf(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->k(I)V

    .line 8
    invoke-virtual {p0, v0, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->ue(Landroid/view/View;I)V

    return-void

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot move a child from non-existing index:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->m:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method fz(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V
    .locals 2

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->hh(II)V

    return-void
.end method

.method public fz()Z
    .locals 1

    .line 4
    const/4 v0, 0x0

    return v0
.end method

.method public gg()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->m:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->hf:Lcom/bytedance/sdk/component/widget/recycler/hh;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/widget/recycler/hh;->ue(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    return-object v1
.end method

.method public hf(Landroid/view/View;)I
    .locals 1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->c(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public hf(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public hf(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->hf:Lcom/bytedance/sdk/component/widget/recycler/hh;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/hh;->hh(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public hh(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public hh(I)Landroid/view/View;
    .locals 5

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->x()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->hf(I)Landroid/view/View;

    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->wp(Landroid/view/View;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 18
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->fz()I

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->ae_()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->m:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v4, v4, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->kl:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;->aq()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->mz()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract hh()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;
.end method

.method hh(II)V
    .locals 1

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->k:I

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->wp:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 6
    sget-boolean p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->hh:Z

    if-nez p1, :cond_0

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->k:I

    .line 7
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->q:I

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->ti:I

    if-nez p1, :cond_1

    .line 9
    sget-boolean p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->hh:Z

    if-nez p1, :cond_1

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->q:I

    :cond_1
    return-void
.end method

.method public hh(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->hh(Landroid/view/View;I)V

    return-void
.end method

.method public hh(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->aq(Landroid/view/View;IZ)V

    return-void
.end method

.method hh(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->j:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->j:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;

    :cond_0
    return-void
.end method

.method public hh(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;)V
    .locals 0

    .line 3
    return-void
.end method

.method hh(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;)V
    .locals 6

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->wp()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_3

    .line 20
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->fz(I)Landroid/view/View;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->wp(Landroid/view/View;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->ae_()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    .line 23
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->aq(Z)V

    .line 24
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->q()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->m:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 25
    invoke-virtual {v5, v2, v4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->m:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 26
    iget-object v4, v4, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->kn:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti;

    if-eqz v4, :cond_1

    .line 27
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti;->fz(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;)V

    :cond_1
    const/4 v4, 0x1

    .line 28
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->aq(Z)V

    .line 29
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->hh(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 30
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->ti()V

    if-lez v0, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->m:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method

.method hh(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->e:Z

    .line 11
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->ue(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V

    return-void
.end method

.method hh(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->e:Z

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;)V

    return-void
.end method

.method public final hh(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->fz:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->fz:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->w:I

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->m:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->wp:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;->hh()V

    :cond_0
    return-void
.end method

.method public j(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;->hh:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    return p1
.end method

.method public jc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->m:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getAdapter()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$aq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$aq;->aq()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public k(Landroid/view/View;)I
    .locals 1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->l(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public k(I)V
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->hf(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->aq(ILandroid/view/View;)V

    return-void
.end method

.method public kl()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->m:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public kn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public l(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;->hh:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    return p1
.end method

.method public m(Landroid/view/View;)I
    .locals 1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->e(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public m(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->m:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->k(I)V

    :cond_0
    return-void
.end method

.method m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public mz()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->m:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->m:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/recycler/aq/ue/k;->aq(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public pm()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->j:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public qs()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->m:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/recycler/aq/ue/k;->wp(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->m:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method sa()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->j:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;->wp()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public td()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->m:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public te(Landroid/view/View;)I
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->j(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public te(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->m:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->ti(I)V

    :cond_0
    return-void
.end method

.method public ti(Landroid/view/View;)I
    .locals 2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;->hh:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v0

    return p1
.end method

.method public ti(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public ti(I)V
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->hf(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->hf:Lcom/bytedance/sdk/component/widget/recycler/hh;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/hh;->aq(I)V

    :cond_0
    return-void
.end method

.method public ue(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method ue(II)V
    .locals 8

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->x()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->m:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->wp(II)V

    return-void

    :cond_0
    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    const/4 v3, 0x0

    move v4, v2

    move v5, v3

    move v2, v1

    move v3, v4

    :goto_0
    if-ge v5, v0, :cond_5

    .line 6
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->hf(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->m:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 7
    iget-object v7, v7, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->c:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p0, v6, v7}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->aq(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9
    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v3, :cond_1

    move v3, v6

    .line 10
    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v1, :cond_2

    move v1, v6

    .line 11
    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v4, :cond_3

    move v4, v6

    .line 12
    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v2, :cond_4

    move v2, v6

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->m:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->m:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->aq(Landroid/graphics/Rect;II)V

    return-void
.end method

.method public ue(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->hf:Lcom/bytedance/sdk/component/widget/recycler/hh;

    .line 15
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/hh;->aq(Landroid/view/View;)V

    return-void
.end method

.method public ue(Landroid/view/View;I)V
    .locals 1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->aq(Landroid/view/View;ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;)V

    return-void
.end method

.method public ue(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;)V
    .locals 2

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->x()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 18
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->hf(I)Landroid/view/View;

    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->wp(Landroid/view/View;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->ae_()Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->aq(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ue(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V
    .locals 0

    .line 2
    return-void
.end method

.method public ue()Z
    .locals 1

    .line 3
    const/4 v0, 0x0

    return v0
.end method

.method public ui()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->ti:I

    .line 2
    .line 3
    return v0
.end method

.method public vp()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->m:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/recycler/aq/ue/k;->fz(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->fz:Z

    .line 2
    .line 3
    return v0
.end method

.method public wp(Landroid/view/View;)I
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$te;->hh:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, v0

    return p1
.end method

.method public wp(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public wp(II)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->m:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 4
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;II)V

    return-void
.end method

.method public x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->hf:Lcom/bytedance/sdk/component/widget/recycler/hh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/hh;->hh()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

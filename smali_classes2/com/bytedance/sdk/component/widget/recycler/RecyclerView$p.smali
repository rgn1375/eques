.class public abstract Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p$aq;,
        Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p$hh;
    }
.end annotation


# instance fields
.field private aq:I

.field private fz:Z

.field private hf:Z

.field private hh:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

.field private final k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p$aq;

.field private ti:Landroid/view/View;

.field private ue:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;

.field private wp:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;->aq:I

    .line 6
    .line 7
    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p$aq;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p$aq;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p$aq;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public aq(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;->hh:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 20
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->hf(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method protected abstract aq()V
.end method

.method aq(II)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;->hh:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;->wp:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;->aq:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;->wp()V

    :cond_1
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;->fz:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;->ti:Landroid/view/View;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;->ue:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;->aq:I

    .line 7
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;->fz(I)Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-nez v5, :cond_2

    iget v5, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v4, v5, v4

    if-eqz v4, :cond_3

    .line 9
    :cond_2
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    float-to-int v3, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->aq(II[I)V

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;->fz:Z

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;->ti:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;->aq(Landroid/view/View;)I

    move-result v1

    iget v3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;->aq:I

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;->ti:Landroid/view/View;

    .line 11
    iget-object v2, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->kl:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p$aq;

    invoke-virtual {p0, v1, v2, v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;->aq(Landroid/view/View;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p$aq;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p$aq;

    .line 12
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p$aq;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;->wp()V

    goto :goto_0

    :cond_4
    const-string v1, "RecyclerView"

    const-string v3, "Passed over target position while smooth scrolling."

    .line 14
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;->ti:Landroid/view/View;

    :cond_5
    :goto_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;->wp:Z

    if-eqz v1, :cond_7

    .line 15
    iget-object v1, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->kl:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p$aq;

    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;->aq(IILcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p$aq;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p$aq;

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p$aq;->aq()Z

    move-result p1

    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;->k:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p$aq;

    .line 17
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p$aq;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;->wp:Z

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;->fz:Z

    .line 18
    iget-object p1, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->a:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;->aq()V

    return-void

    .line 19
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;->wp()V

    :cond_7
    return-void
.end method

.method protected abstract aq(IILcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p$aq;)V
.end method

.method protected aq(Landroid/graphics/PointF;)V
    .locals 2

    .line 21
    iget v0, p1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v0

    iget v1, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 22
    iget v1, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 23
    iget v1, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method protected abstract aq(Landroid/view/View;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p$aq;)V
.end method

.method aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;->hf:Z

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "An instance of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was started more than once. Each instance of"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is intended to only be used once. You should create a new instance for each use."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecyclerView"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;->hh:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iput-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;->ue:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;

    iget p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;->aq:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 2
    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->kl:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;

    iput p2, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;->aq:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;->wp:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;->fz:Z

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;->hf()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;->wp(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;->ti:Landroid/view/View;

    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;->hh:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 4
    iget-object p2, p2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->a:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;->aq()V

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;->hf:Z

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid target position"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public fz(I)Landroid/graphics/PointF;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;->fz()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p$hh;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p$hh;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p$hh;->ue(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p$hh;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecyclerView"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public fz()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;->ue:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;

    return-object v0
.end method

.method public hf()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;->aq:I

    .line 2
    .line 3
    return v0
.end method

.method protected hh(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;->aq(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;->hf()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;->ti:Landroid/view/View;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;->wp:Z

    .line 2
    .line 3
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;->hh:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->e:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->x()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public ti()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;->fz:Z

    .line 2
    .line 3
    return v0
.end method

.method public ue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;->aq:I

    .line 2
    .line 3
    return-void
.end method

.method public wp(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;->hh:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->e:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->hh(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected final wp()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;->wp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;->wp:Z

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;->aq()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;->hh:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 2
    iget-object v1, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->kl:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;

    const/4 v2, -0x1

    iput v2, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;->aq:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;->ti:Landroid/view/View;

    iput v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;->aq:I

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;->fz:Z

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;->ue:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;

    .line 3
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->hh(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;->ue:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;

    iput-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$p;->hh:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    :cond_0
    return-void
.end method

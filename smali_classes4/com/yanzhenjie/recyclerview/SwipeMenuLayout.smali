.class public Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;
.super Landroid/widget/FrameLayout;
.source "SwipeMenuLayout.java"

# interfaces
.implements Lcom/yanzhenjie/recyclerview/b;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:F

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/view/View;

.field private l:Lcom/yanzhenjie/recyclerview/d;

.field private m:Lcom/yanzhenjie/recyclerview/e;

.field private n:Lcom/yanzhenjie/recyclerview/c;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Landroid/widget/OverScroller;

.field private s:Landroid/view/VelocityTracker;

.field private t:I

.field private u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput p3, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->a:I

    iput p3, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->b:I

    iput p3, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->c:I

    const/high16 p3, 0x3f000000    # 0.5f

    iput p3, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->d:F

    const/16 p3, 0xc8

    iput p3, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->e:I

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->q:Z

    .line 3
    invoke-virtual {p0, p3}, Landroid/view/View;->setClickable(Z)V

    .line 4
    sget-object p3, Lcom/yanzhenjie/recyclerview/R$styleable;->SwipeMenuLayout:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lcom/yanzhenjie/recyclerview/R$styleable;->SwipeMenuLayout_leftViewId:I

    iget p3, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->a:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->a:I

    .line 6
    sget p2, Lcom/yanzhenjie/recyclerview/R$styleable;->SwipeMenuLayout_contentViewId:I

    iget p3, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->b:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->b:I

    .line 7
    sget p2, Lcom/yanzhenjie/recyclerview/R$styleable;->SwipeMenuLayout_rightViewId:I

    iget p3, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->c:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->c:I

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->f:I

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    iput p2, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->t:I

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->u:I

    .line 13
    new-instance p1, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->r:Landroid/widget/OverScroller;

    return-void
.end method

.method private b(Landroid/view/MotionEvent;I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float v0, v0

    .line 10
    sub-float/2addr p1, v0

    .line 11
    float-to-int p1, p1

    .line 12
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->n:Lcom/yanzhenjie/recyclerview/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/yanzhenjie/recyclerview/c;->g()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    div-int/lit8 v1, v0, 0x2

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    const/high16 v3, 0x3f800000    # 1.0f

    .line 26
    .line 27
    mul-float/2addr v2, v3

    .line 28
    int-to-float v0, v0

    .line 29
    div-float/2addr v2, v0

    .line 30
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v1, v1

    .line 35
    invoke-virtual {p0, v2}, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->a(F)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    mul-float/2addr v2, v1

    .line 40
    add-float/2addr v1, v2

    .line 41
    if-lez p2, :cond_0

    .line 42
    .line 43
    int-to-float p1, p2

    .line 44
    div-float/2addr v1, p1

    .line 45
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 50
    .line 51
    mul-float/2addr p1, p2

    .line 52
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    mul-int/lit8 p1, p1, 0x4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    int-to-float p1, p1

    .line 64
    div-float/2addr p1, v0

    .line 65
    add-float/2addr p1, v3

    .line 66
    const/high16 p2, 0x42c80000    # 100.0f

    .line 67
    .line 68
    mul-float/2addr p1, p2

    .line 69
    float-to-int p1, p1

    .line 70
    :goto_0
    iget p2, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->e:I

    .line 71
    .line 72
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1
.end method

.method private n(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->n:Lcom/yanzhenjie/recyclerview/c;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    iget-object v1, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->n:Lcom/yanzhenjie/recyclerview/c;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/yanzhenjie/recyclerview/c;->f()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    iget v2, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->d:F

    .line 26
    .line 27
    mul-float/2addr v1, v2

    .line 28
    cmpl-float v0, v0, v1

    .line 29
    .line 30
    if-ltz v0, :cond_4

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget v0, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->f:I

    .line 37
    .line 38
    if-gt p1, v0, :cond_2

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget p2, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->f:I

    .line 45
    .line 46
    if-le p1, p2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->h()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->o()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->q()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->i()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->o()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->q()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->o()V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_1
    return-void
.end method

.method private r(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->n:Lcom/yanzhenjie/recyclerview/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->r:Landroid/widget/OverScroller;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2, p1}, Lcom/yanzhenjie/recyclerview/c;->b(Landroid/widget/OverScroller;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method a(F)F
    .locals 4

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    float-to-double v0, p1

    .line 5
    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double/2addr v0, v2

    .line 11
    double-to-float p1, v0

    .line 12
    float-to-double v0, p1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    double-to-float p1, v0

    .line 18
    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->l:Lcom/yanzhenjie/recyclerview/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/yanzhenjie/recyclerview/c;->c()Z

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
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->r:Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->n:Lcom/yanzhenjie/recyclerview/c;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v0, v0, Lcom/yanzhenjie/recyclerview/e;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->r:Landroid/widget/OverScroller;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->scrollTo(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->r:Landroid/widget/OverScroller;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    neg-int v0, v0

    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->scrollTo(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->m:Lcom/yanzhenjie/recyclerview/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/yanzhenjie/recyclerview/c;->c()Z

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
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->l:Lcom/yanzhenjie/recyclerview/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/yanzhenjie/recyclerview/c;->i(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->l:Lcom/yanzhenjie/recyclerview/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/yanzhenjie/recyclerview/d;->j(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->l:Lcom/yanzhenjie/recyclerview/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/yanzhenjie/recyclerview/d;->k(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public getOpenPercent()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->m:Lcom/yanzhenjie/recyclerview/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/yanzhenjie/recyclerview/c;->i(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->m:Lcom/yanzhenjie/recyclerview/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/yanzhenjie/recyclerview/e;->j(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->m:Lcom/yanzhenjie/recyclerview/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/yanzhenjie/recyclerview/e;->k(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public o()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->e:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->p(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->a:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->l:Lcom/yanzhenjie/recyclerview/d;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/yanzhenjie/recyclerview/d;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/yanzhenjie/recyclerview/d;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->l:Lcom/yanzhenjie/recyclerview/d;

    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->c:I

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->m:Lcom/yanzhenjie/recyclerview/e;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/yanzhenjie/recyclerview/e;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lcom/yanzhenjie/recyclerview/e;-><init>(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->m:Lcom/yanzhenjie/recyclerview/e;

    .line 41
    .line 42
    :cond_1
    iget v0, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->b:I

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->k:Landroid/view/View;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->k:Landroid/view/View;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance v0, Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x11

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 73
    .line 74
    .line 75
    const/high16 v1, 0x41800000    # 16.0f

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 78
    .line 79
    .line 80
    const-string v1, "You may not have set the ContentView."

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->k:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_8

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v1, v3, :cond_5

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v1, v4, :cond_3

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    if-eq v1, p1, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->r:Landroid/widget/OverScroller;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->r:Landroid/widget/OverScroller;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return v2

    .line 43
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v1, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->i:I

    .line 48
    .line 49
    int-to-float v1, v1

    .line 50
    sub-float/2addr v0, v1

    .line 51
    float-to-int v0, v0

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget v1, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->j:I

    .line 57
    .line 58
    int-to-float v1, v1

    .line 59
    sub-float/2addr p1, v1

    .line 60
    float-to-int p1, p1

    .line 61
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v4, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->f:I

    .line 66
    .line 67
    if-le v1, v4, :cond_4

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-le v0, p1, :cond_4

    .line 78
    .line 79
    move v2, v3

    .line 80
    :cond_4
    return v2

    .line 81
    :cond_5
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->n:Lcom/yanzhenjie/recyclerview/c;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {v0, v1, p1}, Lcom/yanzhenjie/recyclerview/c;->h(IF)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    move p1, v3

    .line 100
    goto :goto_0

    .line 101
    :cond_6
    move p1, v2

    .line 102
    :goto_0
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->h()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->o()V

    .line 111
    .line 112
    .line 113
    return v3

    .line 114
    :cond_7
    return v2

    .line 115
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    float-to-int v0, v0

    .line 120
    iput v0, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->g:I

    .line 121
    .line 122
    iput v0, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->i:I

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    float-to-int p1, p1

    .line 129
    iput p1, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->j:I

    .line 130
    .line 131
    return v2
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->k:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->k:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeightAndState()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object p3, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->k:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    iget p3, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 32
    .line 33
    add-int/2addr p5, p3

    .line 34
    iget-object p3, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->k:Landroid/view/View;

    .line 35
    .line 36
    add-int/2addr p1, p4

    .line 37
    add-int/2addr p2, p5

    .line 38
    invoke-virtual {p3, p4, p5, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->l:Lcom/yanzhenjie/recyclerview/d;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/yanzhenjie/recyclerview/c;->f()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeightAndState()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 64
    .line 65
    .line 66
    move-result p5

    .line 67
    iget p4, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 68
    .line 69
    add-int/2addr p5, p4

    .line 70
    neg-int p2, p2

    .line 71
    const/4 p4, 0x0

    .line 72
    add-int/2addr p3, p5

    .line 73
    invoke-virtual {p1, p2, p5, p4, p3}, Landroid/view/View;->layout(IIII)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object p1, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->m:Lcom/yanzhenjie/recyclerview/e;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/yanzhenjie/recyclerview/c;->f()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeightAndState()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 99
    .line 100
    .line 101
    move-result p5

    .line 102
    iget p4, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 103
    .line 104
    add-int/2addr p5, p4

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    add-int/2addr p2, p4

    .line 110
    add-int/2addr p3, p5

    .line 111
    invoke-virtual {p1, p4, p5, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->s:Landroid/view/VelocityTracker;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->s:Landroid/view/VelocityTracker;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->s:Landroid/view/VelocityTracker;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_12

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eq v0, v2, :cond_b

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    if-eq v0, v4, :cond_4

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_2
    iput-boolean v3, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->p:Z

    .line 46
    .line 47
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->r:Landroid/widget/OverScroller;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->r:Landroid/widget/OverScroller;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_3
    iget v0, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->i:I

    .line 63
    .line 64
    int-to-float v0, v0

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sub-float/2addr v0, v1

    .line 70
    float-to-int v0, v0

    .line 71
    iget v1, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->j:I

    .line 72
    .line 73
    int-to-float v1, v1

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sub-float/2addr v1, v2

    .line 79
    float-to-int v1, v1

    .line 80
    invoke-direct {p0, v0, v1}, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->n(II)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_4
    iget v0, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->g:I

    .line 86
    .line 87
    int-to-float v0, v0

    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sub-float/2addr v0, v1

    .line 93
    float-to-int v0, v0

    .line 94
    iget v1, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->h:I

    .line 95
    .line 96
    int-to-float v1, v1

    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    sub-float/2addr v1, v4

    .line 102
    float-to-int v1, v1

    .line 103
    iget-boolean v4, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->p:Z

    .line 104
    .line 105
    if-nez v4, :cond_5

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    iget v5, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->f:I

    .line 112
    .line 113
    if-le v4, v5, :cond_5

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-le v4, v1, :cond_5

    .line 124
    .line 125
    iput-boolean v2, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->p:Z

    .line 126
    .line 127
    :cond_5
    iget-boolean v1, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->p:Z

    .line 128
    .line 129
    if-eqz v1, :cond_13

    .line 130
    .line 131
    iget-object v1, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->n:Lcom/yanzhenjie/recyclerview/c;

    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    iget-boolean v1, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->o:Z

    .line 136
    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    :cond_6
    if-gez v0, :cond_8

    .line 140
    .line 141
    iget-object v1, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->l:Lcom/yanzhenjie/recyclerview/d;

    .line 142
    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    iput-object v1, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->n:Lcom/yanzhenjie/recyclerview/c;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_7
    iget-object v1, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->m:Lcom/yanzhenjie/recyclerview/e;

    .line 149
    .line 150
    iput-object v1, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->n:Lcom/yanzhenjie/recyclerview/c;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_8
    iget-object v1, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->m:Lcom/yanzhenjie/recyclerview/e;

    .line 154
    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    iput-object v1, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->n:Lcom/yanzhenjie/recyclerview/c;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_9
    iget-object v1, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->l:Lcom/yanzhenjie/recyclerview/d;

    .line 161
    .line 162
    iput-object v1, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->n:Lcom/yanzhenjie/recyclerview/c;

    .line 163
    .line 164
    :cond_a
    :goto_0
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->scrollBy(II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    float-to-int v0, v0

    .line 172
    iput v0, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->g:I

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    float-to-int v0, v0

    .line 179
    iput v0, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->h:I

    .line 180
    .line 181
    iput-boolean v3, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->o:Z

    .line 182
    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :cond_b
    iget v0, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->i:I

    .line 186
    .line 187
    int-to-float v0, v0

    .line 188
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    sub-float/2addr v0, v4

    .line 193
    float-to-int v0, v0

    .line 194
    iget v4, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->j:I

    .line 195
    .line 196
    int-to-float v4, v4

    .line 197
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    sub-float/2addr v4, v5

    .line 202
    float-to-int v4, v4

    .line 203
    iput-boolean v3, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->p:Z

    .line 204
    .line 205
    iget-object v3, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->s:Landroid/view/VelocityTracker;

    .line 206
    .line 207
    iget v5, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->u:I

    .line 208
    .line 209
    int-to-float v5, v5

    .line 210
    const/16 v6, 0x3e8

    .line 211
    .line 212
    invoke-virtual {v3, v6, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 213
    .line 214
    .line 215
    iget-object v3, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->s:Landroid/view/VelocityTracker;

    .line 216
    .line 217
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    float-to-int v3, v3

    .line 222
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    iget v6, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->t:I

    .line 227
    .line 228
    if-le v5, v6, :cond_f

    .line 229
    .line 230
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->n:Lcom/yanzhenjie/recyclerview/c;

    .line 231
    .line 232
    if-eqz v0, :cond_10

    .line 233
    .line 234
    invoke-direct {p0, p1, v5}, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->b(Landroid/view/MotionEvent;I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iget-object v4, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->n:Lcom/yanzhenjie/recyclerview/c;

    .line 239
    .line 240
    instance-of v4, v4, Lcom/yanzhenjie/recyclerview/e;

    .line 241
    .line 242
    if-eqz v4, :cond_d

    .line 243
    .line 244
    if-gez v3, :cond_c

    .line 245
    .line 246
    invoke-direct {p0, v0}, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->r(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_c
    invoke-virtual {p0, v0}, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->p(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_d
    if-lez v3, :cond_e

    .line 255
    .line 256
    invoke-direct {p0, v0}, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->r(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_e
    invoke-virtual {p0, v0}, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->p(I)V

    .line 261
    .line 262
    .line 263
    :goto_1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_f
    invoke-direct {p0, v0, v4}, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->n(II)V

    .line 268
    .line 269
    .line 270
    :cond_10
    :goto_2
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->s:Landroid/view/VelocityTracker;

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->s:Landroid/view/VelocityTracker;

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 278
    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    iput-object v0, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->s:Landroid/view/VelocityTracker;

    .line 282
    .line 283
    iget v0, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->i:I

    .line 284
    .line 285
    int-to-float v0, v0

    .line 286
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    sub-float/2addr v0, v3

    .line 291
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iget v3, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->f:I

    .line 296
    .line 297
    int-to-float v3, v3

    .line 298
    cmpl-float v0, v0, v3

    .line 299
    .line 300
    if-gtz v0, :cond_11

    .line 301
    .line 302
    iget v0, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->j:I

    .line 303
    .line 304
    int-to-float v0, v0

    .line 305
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    sub-float/2addr v0, v3

    .line 310
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    iget v3, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->f:I

    .line 315
    .line 316
    int-to-float v3, v3

    .line 317
    cmpl-float v0, v0, v3

    .line 318
    .line 319
    if-gtz v0, :cond_11

    .line 320
    .line 321
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->f()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_11

    .line 326
    .line 327
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->k()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_13

    .line 332
    .line 333
    :cond_11
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 334
    .line 335
    .line 336
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 337
    .line 338
    .line 339
    return v2

    .line 340
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    float-to-int v0, v0

    .line 345
    iput v0, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->g:I

    .line 346
    .line 347
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    float-to-int v0, v0

    .line 352
    iput v0, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->h:I

    .line 353
    .line 354
    :cond_13
    :goto_3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    return p1
.end method

.method public p(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->n:Lcom/yanzhenjie/recyclerview/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->r:Landroid/widget/OverScroller;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2, p1}, Lcom/yanzhenjie/recyclerview/c;->a(Landroid/widget/OverScroller;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->e:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->r(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public scrollTo(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->n:Lcom/yanzhenjie/recyclerview/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/yanzhenjie/recyclerview/c;->d(II)Lcom/yanzhenjie/recyclerview/c$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-boolean p2, p1, Lcom/yanzhenjie/recyclerview/c$a;->c:Z

    .line 14
    .line 15
    iput-boolean p2, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->o:Z

    .line 16
    .line 17
    iget p2, p1, Lcom/yanzhenjie/recyclerview/c$a;->a:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq p2, v0, :cond_1

    .line 24
    .line 25
    iget p2, p1, Lcom/yanzhenjie/recyclerview/c$a;->a:I

    .line 26
    .line 27
    iget p1, p1, Lcom/yanzhenjie/recyclerview/c$a;->b:I

    .line 28
    .line 29
    invoke-super {p0, p2, p1}, Landroid/view/View;->scrollTo(II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public setOpenPercent(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->d:F

    .line 2
    .line 3
    return-void
.end method

.method public setScrollerDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public setSwipeEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yanzhenjie/recyclerview/SwipeMenuLayout;->q:Z

    .line 2
    .line 3
    return-void
.end method

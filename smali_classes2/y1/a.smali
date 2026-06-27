.class public Ly1/a;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Lj1/d;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Ly1/a;->b(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private a(II)I
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move p1, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :cond_1
    :goto_0
    return p1
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ly1/a;->b:Landroid/view/View;

    .line 7
    .line 8
    new-instance v0, Landroid/view/View;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ly1/a;->c:Landroid/view/View;

    .line 14
    .line 15
    iget-object v0, p0, Ly1/a;->b:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ly1/a;->c:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ly1/a;->b:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 41
    .line 42
    iget-object v2, p0, Ly1/a;->b:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ly1/a;->c:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    .line 55
    iget v2, p0, Ly1/a;->e:I

    .line 56
    .line 57
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 61
    .line 62
    iget-object v2, p0, Ly1/a;->c:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Ly1/a;->d:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Ly1/a;->d:Landroid/widget/TextView;

    .line 78
    .line 79
    const/high16 v0, 0x41800000    # 16.0f

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Ly1/a;->d:Landroid/widget/TextView;

    .line 85
    .line 86
    const/16 v0, 0x11

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Ly1/a;->d:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public c(Lj1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly1/a;->a:Lj1/d;

    .line 2
    .line 3
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/a;->a:Lj1/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lj1/d;->wp()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/a;->a:Lj1/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lj1/d;->ti()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/a;->a:Lj1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p2, p3, p4, p5}, Lj1/d;->aq(IIII)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/a;->a:Lj1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lj1/d;->aq(II)[I

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {p0, p2, p1}, Ly1/a;->a(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Ly1/a;->e:I

    .line 17
    .line 18
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly1/a;->e:I

    .line 5
    .line 6
    iget-object v0, p0, Ly1/a;->a:Lj1/d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Lj1/d;->hh(IIII)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/a;->a:Lj1/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lj1/d;->aq(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ly1/a;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    const/high16 v2, 0x42c80000    # 100.0f

    .line 14
    .line 15
    div-float/2addr p1, v2

    .line 16
    int-to-float v2, v0

    .line 17
    mul-float/2addr p1, v2

    .line 18
    float-to-int v3, p1

    .line 19
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 20
    .line 21
    iget-object v3, p0, Ly1/a;->b:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ly1/a;->c:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    sub-float/2addr v2, p1

    .line 35
    float-to-int p1, v2

    .line 36
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 37
    .line 38
    iget-object p1, p0, Ly1/a;->c:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Ly1/a;->d:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    .line 51
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 52
    .line 53
    const/16 v0, 0x11

    .line 54
    .line 55
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public setProgressBgColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/a;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgressColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/a;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/a;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/a;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

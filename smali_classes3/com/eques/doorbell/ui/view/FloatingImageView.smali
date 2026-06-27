.class public Lcom/eques/doorbell/ui/view/FloatingImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "FloatingImageView.java"


# instance fields
.field private g:F

.field private h:F

.field private final i:Ljava/util/Random;

.field private final j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/eques/doorbell/ui/view/FloatingImageView;->i:Ljava/util/Random;

    .line 10
    .line 11
    new-instance p1, Lcom/eques/doorbell/ui/view/FloatingImageView$a;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/eques/doorbell/ui/view/FloatingImageView$a;-><init>(Lcom/eques/doorbell/ui/view/FloatingImageView;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/eques/doorbell/ui/view/FloatingImageView;->j:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/eques/doorbell/ui/view/FloatingImageView;->init()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static synthetic a(Lcom/eques/doorbell/ui/view/FloatingImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/view/FloatingImageView;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/FloatingImageView;->j:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/FloatingImageView;->j:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private d()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v3, p0, Lcom/eques/doorbell/ui/view/FloatingImageView;->g:F

    .line 23
    .line 24
    add-float/2addr v2, v3

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v4, p0, Lcom/eques/doorbell/ui/view/FloatingImageView;->h:F

    .line 30
    .line 31
    add-float/2addr v3, v4

    .line 32
    const/4 v4, 0x0

    .line 33
    cmpg-float v5, v2, v4

    .line 34
    .line 35
    if-lez v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    sub-int v5, v1, v5

    .line 42
    .line 43
    int-to-float v5, v5

    .line 44
    cmpl-float v5, v2, v5

    .line 45
    .line 46
    if-ltz v5, :cond_2

    .line 47
    .line 48
    :cond_1
    iget v5, p0, Lcom/eques/doorbell/ui/view/FloatingImageView;->g:F

    .line 49
    .line 50
    neg-float v5, v5

    .line 51
    iput v5, p0, Lcom/eques/doorbell/ui/view/FloatingImageView;->g:F

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    sub-int/2addr v1, v5

    .line 58
    int-to-float v1, v1

    .line 59
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :cond_2
    cmpg-float v1, v3, v4

    .line 68
    .line 69
    if-lez v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sub-int v1, v0, v1

    .line 76
    .line 77
    int-to-float v1, v1

    .line 78
    cmpl-float v1, v3, v1

    .line 79
    .line 80
    if-ltz v1, :cond_4

    .line 81
    .line 82
    :cond_3
    iget v1, p0, Lcom/eques/doorbell/ui/view/FloatingImageView;->h:F

    .line 83
    .line 84
    neg-float v1, v1

    .line 85
    iput v1, p0, Lcom/eques/doorbell/ui/view/FloatingImageView;->h:F

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    sub-int/2addr v0, v1

    .line 92
    int-to-float v0, v0

    .line 93
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setX(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v3}, Landroid/view/View;->setY(F)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private init()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/FloatingImageView;->i:Ljava/util/Random;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 8
    .line 9
    mul-double/2addr v0, v2

    .line 10
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    mul-double/2addr v0, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 21
    .line 22
    mul-double/2addr v2, v4

    .line 23
    double-to-float v2, v2

    .line 24
    iput v2, p0, Lcom/eques/doorbell/ui/view/FloatingImageView;->g:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    mul-double/2addr v0, v4

    .line 31
    double-to-float v0, v0

    .line 32
    iput v0, p0, Lcom/eques/doorbell/ui/view/FloatingImageView;->h:F

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/eques/doorbell/ui/view/FloatingImageView;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/eques/doorbell/ui/view/FloatingImageView;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

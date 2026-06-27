.class public Lcom/xiasuhuei321/loadingdialog/view/LVCircularRing;
.super Landroid/view/View;
.source "LVCircularRing.java"


# instance fields
.field public final a:Ljava/lang/String;

.field private b:F

.field private c:F

.field private d:F

.field private e:Landroid/graphics/Paint;

.field private f:I

.field private g:Landroid/graphics/Paint;

.field h:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/xiasuhuei321/loadingdialog/view/LVCircularRing;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiasuhuei321/loadingdialog/view/LVCircularRing;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/xiasuhuei321/loadingdialog/view/LVCircularRing;->b:F

    iput p1, p0, Lcom/xiasuhuei321/loadingdialog/view/LVCircularRing;->c:F

    iput p1, p0, Lcom/xiasuhuei321/loadingdialog/view/LVCircularRing;->d:F

    const/16 p1, 0x64

    const/16 p2, 0xff

    .line 4
    invoke-static {p1, p2, p2, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iput p1, p0, Lcom/xiasuhuei321/loadingdialog/view/LVCircularRing;->f:I

    .line 5
    invoke-direct {p0}, Lcom/xiasuhuei321/loadingdialog/view/LVCircularRing;->b()V

    return-void
.end method

.method static synthetic a(Lcom/xiasuhuei321/loadingdialog/view/LVCircularRing;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiasuhuei321/loadingdialog/view/LVCircularRing;->d:F

    .line 2
    .line 3
    return p1
.end method

.method private b()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/xiasuhuei321/loadingdialog/view/LVCircularRing;->e:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/xiasuhuei321/loadingdialog/view/LVCircularRing;->e:Landroid/graphics/Paint;

    .line 13
    .line 14
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/xiasuhuei321/loadingdialog/view/LVCircularRing;->e:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget v3, p0, Lcom/xiasuhuei321/loadingdialog/view/LVCircularRing;->f:I

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/xiasuhuei321/loadingdialog/view/LVCircularRing;->e:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/high16 v3, 0x41000000    # 8.0f

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/xiasuhuei321/loadingdialog/view/LVCircularRing;->g:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/xiasuhuei321/loadingdialog/view/LVCircularRing;->g:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/xiasuhuei321/loadingdialog/view/LVCircularRing;->g:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/xiasuhuei321/loadingdialog/view/LVCircularRing;->g:Landroid/graphics/Paint;

    .line 54
    .line 55
    iget v1, p0, Lcom/xiasuhuei321/loadingdialog/view/LVCircularRing;->f:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private d(FFJ)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput p2, v0, p1

    .line 9
    .line 10
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/xiasuhuei321/loadingdialog/view/LVCircularRing;->h:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {p2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/xiasuhuei321/loadingdialog/view/LVCircularRing;->h:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    new-instance p3, Landroid/view/animation/LinearInterpolator;

    .line 22
    .line 23
    invoke-direct {p3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/xiasuhuei321/loadingdialog/view/LVCircularRing;->h:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    const/4 p3, -0x1

    .line 32
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/xiasuhuei321/loadingdialog/view/LVCircularRing;->h:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/xiasuhuei321/loadingdialog/view/LVCircularRing;->h:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    new-instance p2, Lcom/xiasuhuei321/loadingdialog/view/LVCircularRing$a;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Lcom/xiasuhuei321/loadingdialog/view/LVCircularRing$a;-><init>(Lcom/xiasuhuei321/loadingdialog/view/LVCircularRing;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/xiasuhuei321/loadingdialog/view/LVCircularRing;->h:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    new-instance p2, Lcom/xiasuhuei321/loadingdialog/view/LVCircularRing$b;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Lcom/xiasuhuei321/loadingdialog/view/LVCircularRing$b;-><init>(Lcom/xiasuhuei321/loadingdialog/view/LVCircularRing;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/xiasuhuei321/loadingdialog/view/LVCircularRing;->h:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    iget-object p1, p0, Lcom/xiasuhuei321/loadingdialog/view/LVCircularRing;->h:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object p1, p0, Lcom/xiasuhuei321/loadingdialog/view/LVCircularRing;->h:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    return-object p1
.end method


# virtual methods
.method public c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xiasuhuei321/loadingdialog/view/LVCircularRing;->e()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const-wide/16 v1, 0x3e8

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/xiasuhuei321/loadingdialog/view/LVCircularRing;->d(FFJ)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiasuhuei321/loadingdialog/view/LVCircularRing;->h:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xiasuhuei321/loadingdialog/view/LVCircularRing;->h:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/xiasuhuei321/loadingdialog/view/LVCircularRing;->h:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/xiasuhuei321/loadingdialog/view/LVCircularRing;->h:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xiasuhuei321/loadingdialog/view/LVCircularRing;->g:Landroid/graphics/Paint;

    .line 5
    .line 6
    iget v1, p0, Lcom/xiasuhuei321/loadingdialog/view/LVCircularRing;->f:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/xiasuhuei321/loadingdialog/view/LVCircularRing;->b:F

    .line 12
    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float v2, v0, v1

    .line 16
    .line 17
    div-float v3, v0, v1

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    iget v1, p0, Lcom/xiasuhuei321/loadingdialog/view/LVCircularRing;->c:F

    .line 21
    .line 22
    sub-float/2addr v0, v1

    .line 23
    iget-object v1, p0, Lcom/xiasuhuei321/loadingdialog/view/LVCircularRing;->g:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/xiasuhuei321/loadingdialog/view/LVCircularRing;->e:Landroid/graphics/Paint;

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Landroid/graphics/RectF;

    .line 35
    .line 36
    iget v0, p0, Lcom/xiasuhuei321/loadingdialog/view/LVCircularRing;->c:F

    .line 37
    .line 38
    iget v1, p0, Lcom/xiasuhuei321/loadingdialog/view/LVCircularRing;->b:F

    .line 39
    .line 40
    sub-float v2, v1, v0

    .line 41
    .line 42
    sub-float/2addr v1, v0

    .line 43
    invoke-direct {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 44
    .line 45
    .line 46
    iget v4, p0, Lcom/xiasuhuei321/loadingdialog/view/LVCircularRing;->d:F

    .line 47
    .line 48
    const/high16 v5, 0x42c80000    # 100.0f

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    iget-object v7, p0, Lcom/xiasuhuei321/loadingdialog/view/LVCircularRing;->e:Landroid/graphics/Paint;

    .line 52
    .line 53
    move-object v2, p1

    .line 54
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-le p1, p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-float p1, p1

    .line 19
    iput p1, p0, Lcom/xiasuhuei321/loadingdialog/view/LVCircularRing;->b:F

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-float p1, p1

    .line 27
    iput p1, p0, Lcom/xiasuhuei321/loadingdialog/view/LVCircularRing;->b:F

    .line 28
    .line 29
    :goto_0
    const/high16 p1, 0x40a00000    # 5.0f

    .line 30
    .line 31
    iput p1, p0, Lcom/xiasuhuei321/loadingdialog/view/LVCircularRing;->c:F

    .line 32
    .line 33
    return-void
.end method

.method public setColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/xiasuhuei321/loadingdialog/view/LVCircularRing;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xiasuhuei321/loadingdialog/view/LVCircularRing;->e:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xiasuhuei321/loadingdialog/view/LVCircularRing;->g:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

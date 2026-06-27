.class public Lcom/eques/doorbell/ui/view/RadarView;
.super Landroid/view/View;
.source "RadarView.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/animation/ValueAnimator;

.field private d:F

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/eques/doorbell/ui/view/RadarView;->d:F

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/eques/doorbell/ui/view/RadarView;->f()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/eques/doorbell/ui/view/RadarView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/view/RadarView;->g(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b(Landroid/graphics/Canvas;II)V
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v8, Landroid/graphics/RadialGradient;

    .line 7
    .line 8
    int-to-float p2, p2

    .line 9
    int-to-float p3, p3

    .line 10
    iget v1, p0, Lcom/eques/doorbell/ui/view/RadarView;->e:I

    .line 11
    .line 12
    int-to-float v4, v1

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/16 v2, 0xff

    .line 16
    .line 17
    const/16 v3, 0x32

    .line 18
    .line 19
    invoke-static {v3, v1, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 24
    .line 25
    move-object v1, v8

    .line 26
    move v2, p2

    .line 27
    move v3, p3

    .line 28
    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcom/eques/doorbell/ui/view/RadarView;->e:I

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    invoke-virtual {p1, p2, p3, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private c(Landroid/graphics/Canvas;II)V
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xa7

    .line 7
    .line 8
    const/16 v2, 0xf7

    .line 9
    .line 10
    const/16 v3, 0x64

    .line 11
    .line 12
    const/16 v4, 0x89

    .line 13
    .line 14
    invoke-static {v3, v4, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    .line 24
    .line 25
    int-to-float v1, p2

    .line 26
    int-to-float v2, p3

    .line 27
    iget v3, p0, Lcom/eques/doorbell/ui/view/RadarView;->e:I

    .line 28
    .line 29
    int-to-float v3, v3

    .line 30
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/eques/doorbell/ui/view/RadarView;->e:I

    .line 34
    .line 35
    if-gtz v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x3

    .line 39
    new-array v3, v0, [F

    .line 40
    .line 41
    fill-array-data v3, :array_0

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_0
    if-ge v4, v0, :cond_1

    .line 46
    .line 47
    aget v5, v3, v4

    .line 48
    .line 49
    iget v6, p0, Lcom/eques/doorbell/ui/view/RadarView;->e:I

    .line 50
    .line 51
    int-to-float v6, v6

    .line 52
    mul-float/2addr v6, v5

    .line 53
    iget-object v5, p0, Lcom/eques/doorbell/ui/view/RadarView;->a:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2, v6, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/eques/doorbell/ui/view/RadarView;->b(Landroid/graphics/Canvas;II)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/eques/doorbell/ui/view/RadarView;->d(Landroid/graphics/Canvas;II)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private d(Landroid/graphics/Canvas;II)V
    .locals 7

    .line 1
    new-instance v6, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v6, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const v0, -0x777778

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/eques/doorbell/ui/view/RadarView;->e:I

    .line 19
    .line 20
    sub-int v1, p2, v0

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    int-to-float v4, p3

    .line 24
    add-int/2addr v0, p2

    .line 25
    int-to-float v3, v0

    .line 26
    move-object v0, p1

    .line 27
    move v2, v4

    .line 28
    move-object v5, v6

    .line 29
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    int-to-float v3, p2

    .line 33
    iget p2, p0, Lcom/eques/doorbell/ui/view/RadarView;->e:I

    .line 34
    .line 35
    sub-int v0, p3, p2

    .line 36
    .line 37
    int-to-float v2, v0

    .line 38
    add-int/2addr p3, p2

    .line 39
    int-to-float v4, p3

    .line 40
    move-object v0, p1

    .line 41
    move v1, v3

    .line 42
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private e(Landroid/graphics/Canvas;II)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/eques/doorbell/ui/view/RadarView;->d:F

    .line 5
    .line 6
    int-to-float v1, p2

    .line 7
    int-to-float v2, p3

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Landroid/graphics/RectF;

    .line 12
    .line 13
    iget v0, p0, Lcom/eques/doorbell/ui/view/RadarView;->e:I

    .line 14
    .line 15
    sub-int v1, p2, v0

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    sub-int v2, p3, v0

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    add-int/2addr p2, v0

    .line 22
    int-to-float p2, p2

    .line 23
    add-int/2addr p3, v0

    .line 24
    int-to-float p3, p3

    .line 25
    invoke-direct {v4, v1, v2, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/high16 v6, 0x41f00000    # 30.0f

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    iget-object v8, p0, Lcom/eques/doorbell/ui/view/RadarView;->b:Landroid/graphics/Paint;

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private f()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/eques/doorbell/ui/view/RadarView;->a:Landroid/graphics/Paint;

    .line 8
    .line 9
    const-string v2, "#60A0A0A0"

    .line 10
    .line 11
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/RadarView;->a:Landroid/graphics/Paint;

    .line 19
    .line 20
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/RadarView;->a:Landroid/graphics/Paint;

    .line 26
    .line 27
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/eques/doorbell/ui/view/RadarView;->b:Landroid/graphics/Paint;

    .line 38
    .line 39
    const/16 v1, 0x7c

    .line 40
    .line 41
    const/16 v2, 0xfe

    .line 42
    .line 43
    const/16 v3, 0xff

    .line 44
    .line 45
    const/16 v4, 0x4d

    .line 46
    .line 47
    invoke-static {v3, v4, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/eques/doorbell/ui/view/RadarView;->h()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private synthetic g(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/eques/doorbell/ui/view/RadarView;->d:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/eques/doorbell/ui/view/RadarView;->c:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    const-wide/16 v1, 0x7d0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/RadarView;->c:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/RadarView;->c:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/RadarView;->c:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    new-instance v1, Lp9/h;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lp9/h;-><init>(Lcom/eques/doorbell/ui/view/RadarView;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method


# virtual methods
.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/RadarView;->c:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/RadarView;->c:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/RadarView;->c:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/RadarView;->c:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/eques/doorbell/ui/view/RadarView;->d:F

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/view/RadarView;->i()V

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
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/view/RadarView;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    invoke-direct {p0, p1, v0, v1}, Lcom/eques/doorbell/ui/view/RadarView;->c(Landroid/graphics/Canvas;II)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0, v1}, Lcom/eques/doorbell/ui/view/RadarView;->e(Landroid/graphics/Canvas;II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    div-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x14

    .line 11
    .line 12
    iput p1, p0, Lcom/eques/doorbell/ui/view/RadarView;->e:I

    .line 13
    .line 14
    return-void
.end method

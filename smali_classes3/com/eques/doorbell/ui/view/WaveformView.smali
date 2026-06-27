.class public Lcom/eques/doorbell/ui/view/WaveformView;
.super Landroid/view/View;
.source "WaveformView.java"


# instance fields
.field private a:[F

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/animation/ValueAnimator;

.field private final d:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x13

    .line 5
    .line 6
    new-array p1, p1, [F

    .line 7
    .line 8
    iput-object p1, p0, Lcom/eques/doorbell/ui/view/WaveformView;->a:[F

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/eques/doorbell/ui/view/WaveformView;->d:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/eques/doorbell/ui/view/WaveformView;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/eques/doorbell/ui/view/WaveformView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/view/WaveformView;->c(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b()V
    .locals 10

    .line 1
    const v0, -0xff4101

    .line 2
    .line 3
    .line 4
    filled-new-array {v0, v0, v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/eques/doorbell/ui/view/WaveformView;->b:Landroid/graphics/Paint;

    .line 15
    .line 16
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/high16 v5, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 25
    .line 26
    move-object v1, v9

    .line 27
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    new-array v0, v0, [F

    .line 35
    .line 36
    fill-array-data v0, :array_0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/eques/doorbell/ui/view/WaveformView;->c:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    const-wide/16 v1, 0x78

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/WaveformView;->c:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 53
    .line 54
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 55
    .line 56
    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/WaveformView;->c:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    new-instance v1, Lp9/m;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lp9/m;-><init>(Lcom/eques/doorbell/ui/view/WaveformView;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f99999a    # 1.2f
    .end array-data
.end method

.method private synthetic c(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d([BI)[F
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v1, p1, 0x2

    .line 3
    .line 4
    div-int/2addr v0, v1

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v1, p1, [F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, p1, :cond_1

    .line 14
    .line 15
    mul-int v3, v2, v0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_1
    add-int/lit8 v5, v2, 0x1

    .line 19
    .line 20
    mul-int v6, v5, v0

    .line 21
    .line 22
    if-ge v3, v6, :cond_0

    .line 23
    .line 24
    array-length v6, p0

    .line 25
    if-ge v3, v6, :cond_0

    .line 26
    .line 27
    add-int/lit8 v5, v3, 0x1

    .line 28
    .line 29
    aget-byte v5, p0, v5

    .line 30
    .line 31
    shl-int/lit8 v5, v5, 0x8

    .line 32
    .line 33
    aget-byte v6, p0, v3

    .line 34
    .line 35
    or-int/2addr v5, v6

    .line 36
    int-to-short v5, v5

    .line 37
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    int-to-float v5, v5

    .line 42
    const/high16 v6, 0x47000000    # 32768.0f

    .line 43
    .line 44
    div-float/2addr v5, v6

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-int/lit8 v3, v3, 0x2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    aput v4, v1, v2

    .line 53
    .line 54
    move v2, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v1
.end method


# virtual methods
.method public e([B)V
    .locals 3

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/eques/doorbell/ui/view/WaveformView;->d([BI)[F

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/eques/doorbell/ui/view/WaveformView;->a:[F

    .line 9
    .line 10
    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/eques/doorbell/ui/view/WaveformView;->c:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/eques/doorbell/ui/view/WaveformView;->c:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    iget-object v2, p0, Lcom/eques/doorbell/ui/view/WaveformView;->c:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-float v3, v3

    .line 26
    const v4, 0x44214000    # 645.0f

    .line 27
    .line 28
    .line 29
    sub-float/2addr v3, v4

    .line 30
    div-float/2addr v3, v1

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    const/16 v5, 0x13

    .line 33
    .line 34
    if-ge v4, v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    int-to-float v5, v5

    .line 41
    const v6, 0x3f333333    # 0.7f

    .line 42
    .line 43
    .line 44
    mul-float/2addr v5, v6

    .line 45
    iget-object v6, p0, Lcom/eques/doorbell/ui/view/WaveformView;->a:[F

    .line 46
    .line 47
    aget v6, v6, v4

    .line 48
    .line 49
    mul-float/2addr v5, v6

    .line 50
    mul-float/2addr v5, v2

    .line 51
    iget-object v6, p0, Lcom/eques/doorbell/ui/view/WaveformView;->d:Landroid/graphics/RectF;

    .line 52
    .line 53
    int-to-float v7, v4

    .line 54
    const/high16 v8, 0x420c0000    # 35.0f

    .line 55
    .line 56
    mul-float/2addr v7, v8

    .line 57
    add-float/2addr v7, v3

    .line 58
    div-float/2addr v5, v1

    .line 59
    sub-float v8, v0, v5

    .line 60
    .line 61
    const/high16 v9, 0x41700000    # 15.0f

    .line 62
    .line 63
    add-float/2addr v9, v7

    .line 64
    add-float/2addr v5, v0

    .line 65
    invoke-virtual {v6, v7, v8, v9, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 66
    .line 67
    .line 68
    iget-object v5, p0, Lcom/eques/doorbell/ui/view/WaveformView;->d:Landroid/graphics/RectF;

    .line 69
    .line 70
    iget-object v6, p0, Lcom/eques/doorbell/ui/view/WaveformView;->b:Landroid/graphics/Paint;

    .line 71
    .line 72
    const/high16 v7, 0x41800000    # 16.0f

    .line 73
    .line 74
    invoke-virtual {p1, v5, v7, v7, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    return-void
.end method

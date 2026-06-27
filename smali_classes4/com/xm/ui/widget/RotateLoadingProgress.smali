.class public Lcom/xm/ui/widget/RotateLoadingProgress;
.super Landroid/view/View;
.source "RotateLoadingProgress.java"


# static fields
.field private static final DEFAULT_SHADOW_POSITION:I = 0x2

.field private static final DEFAULT_WIDTH:I = 0x3


# instance fields
.field private arc:F

.field private bottomDegree:I

.field private changeBigger:Z

.field private color:I

.field private isStart:Z

.field private loadingRectF:Landroid/graphics/RectF;

.field private mPaint:Landroid/graphics/Paint;

.field private shadowPosition:I

.field private shadowRectF:Landroid/graphics/RectF;

.field private topDegree:I

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xa

    iput v0, p0, Lcom/xm/ui/widget/RotateLoadingProgress;->topDegree:I

    const/16 v0, 0xbe

    iput v0, p0, Lcom/xm/ui/widget/RotateLoadingProgress;->bottomDegree:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xm/ui/widget/RotateLoadingProgress;->changeBigger:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xm/ui/widget/RotateLoadingProgress;->isStart:Z

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/xm/ui/widget/RotateLoadingProgress;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0xa

    iput v0, p0, Lcom/xm/ui/widget/RotateLoadingProgress;->topDegree:I

    const/16 v0, 0xbe

    iput v0, p0, Lcom/xm/ui/widget/RotateLoadingProgress;->bottomDegree:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xm/ui/widget/RotateLoadingProgress;->changeBigger:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xm/ui/widget/RotateLoadingProgress;->isStart:Z

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/xm/ui/widget/RotateLoadingProgress;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0xa

    iput p3, p0, Lcom/xm/ui/widget/RotateLoadingProgress;->topDegree:I

    const/16 p3, 0xbe

    iput p3, p0, Lcom/xm/ui/widget/RotateLoadingProgress;->bottomDegree:I

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/xm/ui/widget/RotateLoadingProgress;->changeBigger:Z

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/xm/ui/widget/RotateLoadingProgress;->isStart:Z

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/xm/ui/widget/RotateLoadingProgress;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$002(Lcom/xm/ui/widget/RotateLoadingProgress;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xm/ui/widget/RotateLoadingProgress;->isStart:Z

    .line 2
    .line 3
    return p1
.end method

.method private initView(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/xm/ui/widget/RotateLoadingProgress;->color:I

    .line 3
    .line 4
    const/high16 v1, 0x40400000    # 3.0f

    .line 5
    .line 6
    invoke-virtual {p0, p1, v1}, Lcom/xm/ui/widget/RotateLoadingProgress;->dpToPx(Landroid/content/Context;F)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iput v2, p0, Lcom/xm/ui/widget/RotateLoadingProgress;->width:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/high16 v3, 0x40000000    # 2.0f

    .line 17
    .line 18
    invoke-virtual {p0, v2, v3}, Lcom/xm/ui/widget/RotateLoadingProgress;->dpToPx(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput v2, p0, Lcom/xm/ui/widget/RotateLoadingProgress;->shadowPosition:I

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    sget-object v2, Ldemo/xm/com/libxmfunsdk/R$styleable;->RotateLoading:[I

    .line 27
    .line 28
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget v2, Ldemo/xm/com/libxmfunsdk/R$styleable;->RotateLoading_loading_color:I

    .line 33
    .line 34
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/xm/ui/widget/RotateLoadingProgress;->color:I

    .line 39
    .line 40
    sget v0, Ldemo/xm/com/libxmfunsdk/R$styleable;->RotateLoading_loading_width:I

    .line 41
    .line 42
    invoke-virtual {p0, p1, v1}, Lcom/xm/ui/widget/RotateLoadingProgress;->dpToPx(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/xm/ui/widget/RotateLoadingProgress;->width:I

    .line 51
    .line 52
    sget p1, Ldemo/xm/com/libxmfunsdk/R$styleable;->RotateLoading_shadow_position:I

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lcom/xm/ui/widget/RotateLoadingProgress;->shadowPosition:I

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    .line 63
    .line 64
    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/xm/ui/widget/RotateLoadingProgress;->mPaint:Landroid/graphics/Paint;

    .line 70
    .line 71
    iget p2, p0, Lcom/xm/ui/widget/RotateLoadingProgress;->color:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/xm/ui/widget/RotateLoadingProgress;->mPaint:Landroid/graphics/Paint;

    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/xm/ui/widget/RotateLoadingProgress;->mPaint:Landroid/graphics/Paint;

    .line 83
    .line 84
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/xm/ui/widget/RotateLoadingProgress;->mPaint:Landroid/graphics/Paint;

    .line 90
    .line 91
    iget p2, p0, Lcom/xm/ui/widget/RotateLoadingProgress;->width:I

    .line 92
    .line 93
    int-to-float p2, p2

    .line 94
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private startAnimator()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    const-string v2, "scaleX"

    .line 8
    .line 9
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-array v2, v0, [F

    .line 14
    .line 15
    fill-array-data v2, :array_1

    .line 16
    .line 17
    .line 18
    const-string v3, "scaleY"

    .line 19
    .line 20
    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-wide/16 v3, 0x12c

    .line 25
    .line 26
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 30
    .line 31
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 41
    .line 42
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 49
    .line 50
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 51
    .line 52
    .line 53
    new-array v0, v0, [Landroid/animation/Animator;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    aput-object v1, v0, v4

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    aput-object v2, v0, v1

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private stopAnimator()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    const-string v2, "scaleX"

    .line 8
    .line 9
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-array v2, v0, [F

    .line 14
    .line 15
    fill-array-data v2, :array_1

    .line 16
    .line 17
    .line 18
    const-string v3, "scaleY"

    .line 19
    .line 20
    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-wide/16 v3, 0x12c

    .line 25
    .line 26
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 30
    .line 31
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 41
    .line 42
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 49
    .line 50
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 51
    .line 52
    .line 53
    new-array v0, v0, [Landroid/animation/Animator;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    aput-object v1, v0, v4

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    aput-object v2, v0, v1

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/xm/ui/widget/RotateLoadingProgress$1;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/xm/ui/widget/RotateLoadingProgress$1;-><init>(Lcom/xm/ui/widget/RotateLoadingProgress;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public dpToPx(Landroid/content/Context;F)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    float-to-int p1, p1

    .line 15
    return p1
.end method

.method public isStart()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xm/ui/widget/RotateLoadingProgress;->isStart:Z

    .line 2
    .line 3
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/xm/ui/widget/RotateLoadingProgress;->isStart:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/xm/ui/widget/RotateLoadingProgress;->mPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    const-string v1, "#1a000000"

    .line 12
    .line 13
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/xm/ui/widget/RotateLoadingProgress;->shadowRectF:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget v0, p0, Lcom/xm/ui/widget/RotateLoadingProgress;->topDegree:I

    .line 23
    .line 24
    int-to-float v4, v0

    .line 25
    iget v5, p0, Lcom/xm/ui/widget/RotateLoadingProgress;->arc:F

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    iget-object v7, p0, Lcom/xm/ui/widget/RotateLoadingProgress;->mPaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    iget-object v9, p0, Lcom/xm/ui/widget/RotateLoadingProgress;->shadowRectF:Landroid/graphics/RectF;

    .line 35
    .line 36
    iget v0, p0, Lcom/xm/ui/widget/RotateLoadingProgress;->bottomDegree:I

    .line 37
    .line 38
    int-to-float v10, v0

    .line 39
    iget v11, p0, Lcom/xm/ui/widget/RotateLoadingProgress;->arc:F

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    iget-object v13, p0, Lcom/xm/ui/widget/RotateLoadingProgress;->mPaint:Landroid/graphics/Paint;

    .line 43
    .line 44
    move-object v8, p1

    .line 45
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/xm/ui/widget/RotateLoadingProgress;->mPaint:Landroid/graphics/Paint;

    .line 49
    .line 50
    iget v1, p0, Lcom/xm/ui/widget/RotateLoadingProgress;->color:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/xm/ui/widget/RotateLoadingProgress;->loadingRectF:Landroid/graphics/RectF;

    .line 56
    .line 57
    iget v0, p0, Lcom/xm/ui/widget/RotateLoadingProgress;->topDegree:I

    .line 58
    .line 59
    int-to-float v4, v0

    .line 60
    iget v5, p0, Lcom/xm/ui/widget/RotateLoadingProgress;->arc:F

    .line 61
    .line 62
    iget-object v7, p0, Lcom/xm/ui/widget/RotateLoadingProgress;->mPaint:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    iget-object v9, p0, Lcom/xm/ui/widget/RotateLoadingProgress;->loadingRectF:Landroid/graphics/RectF;

    .line 68
    .line 69
    iget v0, p0, Lcom/xm/ui/widget/RotateLoadingProgress;->bottomDegree:I

    .line 70
    .line 71
    int-to-float v10, v0

    .line 72
    iget v11, p0, Lcom/xm/ui/widget/RotateLoadingProgress;->arc:F

    .line 73
    .line 74
    iget-object v13, p0, Lcom/xm/ui/widget/RotateLoadingProgress;->mPaint:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    iget p1, p0, Lcom/xm/ui/widget/RotateLoadingProgress;->topDegree:I

    .line 80
    .line 81
    add-int/lit8 v0, p1, 0xa

    .line 82
    .line 83
    iput v0, p0, Lcom/xm/ui/widget/RotateLoadingProgress;->topDegree:I

    .line 84
    .line 85
    iget v1, p0, Lcom/xm/ui/widget/RotateLoadingProgress;->bottomDegree:I

    .line 86
    .line 87
    add-int/lit8 v2, v1, 0xa

    .line 88
    .line 89
    iput v2, p0, Lcom/xm/ui/widget/RotateLoadingProgress;->bottomDegree:I

    .line 90
    .line 91
    const/16 v3, 0x168

    .line 92
    .line 93
    if-le v0, v3, :cond_1

    .line 94
    .line 95
    add-int/lit16 p1, p1, -0x15e

    .line 96
    .line 97
    iput p1, p0, Lcom/xm/ui/widget/RotateLoadingProgress;->topDegree:I

    .line 98
    .line 99
    :cond_1
    if-le v2, v3, :cond_2

    .line 100
    .line 101
    add-int/lit16 v1, v1, -0x15e

    .line 102
    .line 103
    iput v1, p0, Lcom/xm/ui/widget/RotateLoadingProgress;->bottomDegree:I

    .line 104
    .line 105
    :cond_2
    iget-boolean p1, p0, Lcom/xm/ui/widget/RotateLoadingProgress;->changeBigger:Z

    .line 106
    .line 107
    const/high16 v0, 0x41200000    # 10.0f

    .line 108
    .line 109
    const/high16 v1, 0x43200000    # 160.0f

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    iget p1, p0, Lcom/xm/ui/widget/RotateLoadingProgress;->arc:F

    .line 114
    .line 115
    cmpg-float v2, p1, v1

    .line 116
    .line 117
    if-gez v2, :cond_4

    .line 118
    .line 119
    float-to-double v2, p1

    .line 120
    const-wide/high16 v4, 0x4004000000000000L    # 2.5

    .line 121
    .line 122
    add-double/2addr v2, v4

    .line 123
    double-to-float p1, v2

    .line 124
    iput p1, p0, Lcom/xm/ui/widget/RotateLoadingProgress;->arc:F

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    iget p1, p0, Lcom/xm/ui/widget/RotateLoadingProgress;->arc:F

    .line 131
    .line 132
    cmpl-float v2, p1, v0

    .line 133
    .line 134
    if-lez v2, :cond_4

    .line 135
    .line 136
    const/high16 v2, 0x40a00000    # 5.0f

    .line 137
    .line 138
    sub-float/2addr p1, v2

    .line 139
    iput p1, p0, Lcom/xm/ui/widget/RotateLoadingProgress;->arc:F

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_0
    iget p1, p0, Lcom/xm/ui/widget/RotateLoadingProgress;->arc:F

    .line 145
    .line 146
    cmpl-float v1, p1, v1

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    cmpl-float p1, p1, v0

    .line 151
    .line 152
    if-nez p1, :cond_6

    .line 153
    .line 154
    :cond_5
    iget-boolean p1, p0, Lcom/xm/ui/widget/RotateLoadingProgress;->changeBigger:Z

    .line 155
    .line 156
    xor-int/lit8 p1, p1, 0x1

    .line 157
    .line 158
    iput-boolean p1, p0, Lcom/xm/ui/widget/RotateLoadingProgress;->changeBigger:Z

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 161
    .line 162
    .line 163
    :cond_6
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    const/high16 p3, 0x41200000    # 10.0f

    .line 5
    .line 6
    iput p3, p0, Lcom/xm/ui/widget/RotateLoadingProgress;->arc:F

    .line 7
    .line 8
    new-instance p3, Landroid/graphics/RectF;

    .line 9
    .line 10
    iget p4, p0, Lcom/xm/ui/widget/RotateLoadingProgress;->width:I

    .line 11
    .line 12
    mul-int/lit8 v0, p4, 0x2

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    mul-int/lit8 v1, p4, 0x2

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    mul-int/lit8 v2, p4, 0x2

    .line 19
    .line 20
    sub-int v2, p1, v2

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    mul-int/lit8 p4, p4, 0x2

    .line 24
    .line 25
    sub-int p4, p2, p4

    .line 26
    .line 27
    int-to-float p4, p4

    .line 28
    invoke-direct {p3, v0, v1, v2, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lcom/xm/ui/widget/RotateLoadingProgress;->loadingRectF:Landroid/graphics/RectF;

    .line 32
    .line 33
    new-instance p3, Landroid/graphics/RectF;

    .line 34
    .line 35
    iget p4, p0, Lcom/xm/ui/widget/RotateLoadingProgress;->width:I

    .line 36
    .line 37
    mul-int/lit8 v0, p4, 0x2

    .line 38
    .line 39
    iget v1, p0, Lcom/xm/ui/widget/RotateLoadingProgress;->shadowPosition:I

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    int-to-float v0, v0

    .line 43
    mul-int/lit8 v2, p4, 0x2

    .line 44
    .line 45
    add-int/2addr v2, v1

    .line 46
    int-to-float v2, v2

    .line 47
    mul-int/lit8 v3, p4, 0x2

    .line 48
    .line 49
    sub-int/2addr p1, v3

    .line 50
    add-int/2addr p1, v1

    .line 51
    int-to-float p1, p1

    .line 52
    mul-int/lit8 p4, p4, 0x2

    .line 53
    .line 54
    sub-int/2addr p2, p4

    .line 55
    add-int/2addr p2, v1

    .line 56
    int-to-float p2, p2

    .line 57
    invoke-direct {p3, v0, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 58
    .line 59
    .line 60
    iput-object p3, p0, Lcom/xm/ui/widget/RotateLoadingProgress;->shadowRectF:Landroid/graphics/RectF;

    .line 61
    .line 62
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xm/ui/widget/RotateLoadingProgress;->startAnimator()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/xm/ui/widget/RotateLoadingProgress;->isStart:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xm/ui/widget/RotateLoadingProgress;->stopAnimator()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

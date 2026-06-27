.class public Lcom/xm/ui/widget/rectloadingview/RectLoadingView;
.super Landroid/view/View;
.source "RectLoadingView.java"


# static fields
.field private static final DURATION:I = 0x3e8

.field private static final RECT_COLOR:I = -0xec4a4f

.field private static final RECT_COUNT:I = 0x6


# instance fields
.field private final MAX_RECT_HEIGHT:F

.field private final MIN_RECT_HEIGHT:F

.field private animController:Lcom/xm/ui/widget/listener/IAnimController;

.field private deltaX:F

.field private deltaY:F

.field private duration:J

.field private fractions:[F

.field private mPaint:Landroid/graphics/Paint;

.field private maxRectHeight:F

.field private minRectHeight:F

.field private originrRects:[Landroid/graphics/RectF;

.field private rectColor:I

.field private rectCount:I

.field private rectWidth:F

.field private roundMode:Z

.field private tempRectf:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, 0x42480000    # 50.0f

    .line 4
    invoke-direct {p0, p3}, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->dp2pxF(F)F

    move-result p3

    iput p3, p0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->MAX_RECT_HEIGHT:F

    const/high16 v0, 0x41f00000    # 30.0f

    .line 5
    invoke-direct {p0, v0}, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->dp2pxF(F)F

    move-result v0

    iput v0, p0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->MIN_RECT_HEIGHT:F

    .line 6
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->tempRectf:Landroid/graphics/RectF;

    .line 7
    sget-object v1, Ldemo/xm/com/libxmfunsdk/R$styleable;->RectLoadingView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->RectLoadingView_maxRectHeight:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->maxRectHeight:F

    .line 9
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->RectLoadingView_minRectHeight:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->minRectHeight:F

    .line 10
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->RectLoadingView_duartion:I

    const/16 p3, 0x3e8

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-long p2, p2

    iput-wide p2, p0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->duration:J

    .line 11
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->RectLoadingView_count:I

    const/4 p3, 0x6

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->rectCount:I

    .line 12
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->RectLoadingView_color:I

    const p3, -0xec4a4f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->rectColor:I

    .line 13
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->RectLoadingView_round_mode:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->roundMode:Z

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    invoke-direct {p0}, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->checkAttr()V

    .line 16
    invoke-direct {p0}, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->initPaint()V

    .line 17
    new-instance p1, Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController;

    invoke-direct {p1}, Lcom/xm/ui/widget/rectloadingview/animcontroller/DefaultAnimController;-><init>()V

    iput-object p1, p0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->animController:Lcom/xm/ui/widget/listener/IAnimController;

    return-void
.end method

.method static synthetic access$000(Lcom/xm/ui/widget/rectloadingview/RectLoadingView;)Lcom/xm/ui/widget/listener/IAnimController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->animController:Lcom/xm/ui/widget/listener/IAnimController;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/xm/ui/widget/rectloadingview/RectLoadingView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->initFractions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkAttr()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->maxRectHeight:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, v0, v1

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->MAX_RECT_HEIGHT:F

    .line 9
    .line 10
    :cond_0
    iput v0, p0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->maxRectHeight:F

    .line 11
    .line 12
    iget v0, p0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->minRectHeight:F

    .line 13
    .line 14
    cmpg-float v1, v0, v1

    .line 15
    .line 16
    if-gez v1, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->MIN_RECT_HEIGHT:F

    .line 19
    .line 20
    :cond_1
    iput v0, p0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->minRectHeight:F

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->duration:J

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v2, v0, v2

    .line 27
    .line 28
    if-gez v2, :cond_2

    .line 29
    .line 30
    const-wide/16 v0, 0x3e8

    .line 31
    .line 32
    :cond_2
    iput-wide v0, p0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->duration:J

    .line 33
    .line 34
    iget v0, p0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->rectCount:I

    .line 35
    .line 36
    if-gez v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    :cond_3
    iput v0, p0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->rectCount:I

    .line 40
    .line 41
    return-void
.end method

.method private dp2px(F)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    float-to-int p1, p1

    .line 15
    return p1
.end method

.method private dp2pxF(F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method private drawRects(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->rectCount:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->originrRects:[Landroid/graphics/RectF;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->originrRects:[Landroid/graphics/RectF;

    .line 15
    .line 16
    aget-object v2, v2, v0

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->fractions:[F

    .line 23
    .line 24
    aget v3, v3, v0

    .line 25
    .line 26
    mul-float/2addr v2, v3

    .line 27
    sub-float/2addr v1, v2

    .line 28
    iget-object v2, p0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->tempRectf:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->originrRects:[Landroid/graphics/RectF;

    .line 31
    .line 32
    aget-object v3, v3, v0

    .line 33
    .line 34
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 35
    .line 36
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 37
    .line 38
    const/high16 v6, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v1, v6

    .line 41
    add-float/2addr v5, v1

    .line 42
    iget v7, v3, Landroid/graphics/RectF;->right:F

    .line 43
    .line 44
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 45
    .line 46
    sub-float/2addr v3, v1

    .line 47
    invoke-virtual {v2, v4, v5, v7, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 48
    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->roundMode:Z

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->tempRectf:Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    div-float/2addr v2, v6

    .line 61
    iget-object v3, p0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->tempRectf:Landroid/graphics/RectF;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    div-float/2addr v3, v6

    .line 68
    iget-object v4, p0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->mPaint:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    iget-object v1, p0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->tempRectf:Landroid/graphics/RectF;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->mPaint:Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    return-void
.end method

.method private initData()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    iget v1, p0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->rectCount:I

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    div-float/2addr v0, v2

    .line 15
    iput v0, p0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->deltaX:F

    .line 16
    .line 17
    const/high16 v2, 0x3e800000    # 0.25f

    .line 18
    .line 19
    mul-float/2addr v0, v2

    .line 20
    iput v0, p0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->rectWidth:F

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-ge v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->deltaY:F

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    rem-int/lit8 v0, v1, 0x2

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    div-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    add-int/lit8 v1, v1, -0x2

    .line 39
    .line 40
    div-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    :goto_0
    iget v0, p0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->maxRectHeight:F

    .line 43
    .line 44
    iget v2, p0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->minRectHeight:F

    .line 45
    .line 46
    sub-float/2addr v0, v2

    .line 47
    int-to-float v1, v1

    .line 48
    div-float/2addr v0, v1

    .line 49
    iput v0, p0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->deltaY:F

    .line 50
    .line 51
    :goto_1
    invoke-direct {p0}, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->initFractions()V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->rectCount:I

    .line 55
    .line 56
    new-array v0, v0, [Landroid/graphics/RectF;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->originrRects:[Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v0, v0

    .line 65
    const/high16 v1, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr v0, v1

    .line 68
    const/4 v2, 0x0

    .line 69
    :goto_2
    iget-object v3, p0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->originrRects:[Landroid/graphics/RectF;

    .line 70
    .line 71
    array-length v3, v3

    .line 72
    if-ge v2, v3, :cond_3

    .line 73
    .line 74
    int-to-double v3, v2

    .line 75
    iget v5, p0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->rectCount:I

    .line 76
    .line 77
    int-to-float v5, v5

    .line 78
    div-float/2addr v5, v1

    .line 79
    float-to-double v5, v5

    .line 80
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    cmpg-double v3, v3, v5

    .line 85
    .line 86
    if-gez v3, :cond_2

    .line 87
    .line 88
    iget v3, p0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->minRectHeight:F

    .line 89
    .line 90
    iget v4, p0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->deltaY:F

    .line 91
    .line 92
    int-to-float v5, v2

    .line 93
    :goto_3
    mul-float/2addr v4, v5

    .line 94
    add-float/2addr v3, v4

    .line 95
    goto :goto_4

    .line 96
    :cond_2
    iget v3, p0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->minRectHeight:F

    .line 97
    .line 98
    iget v4, p0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->deltaY:F

    .line 99
    .line 100
    iget v5, p0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->rectCount:I

    .line 101
    .line 102
    add-int/lit8 v5, v5, -0x1

    .line 103
    .line 104
    sub-int/2addr v5, v2

    .line 105
    int-to-float v5, v5

    .line 106
    goto :goto_3

    .line 107
    :goto_4
    iget v4, p0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->deltaX:F

    .line 108
    .line 109
    add-int/lit8 v5, v2, 0x1

    .line 110
    .line 111
    int-to-float v6, v5

    .line 112
    mul-float v7, v4, v6

    .line 113
    .line 114
    iget v8, p0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->rectWidth:F

    .line 115
    .line 116
    div-float v9, v8, v1

    .line 117
    .line 118
    sub-float/2addr v7, v9

    .line 119
    mul-float/2addr v4, v6

    .line 120
    div-float/2addr v8, v1

    .line 121
    add-float/2addr v4, v8

    .line 122
    div-float/2addr v3, v1

    .line 123
    sub-float v6, v0, v3

    .line 124
    .line 125
    add-float/2addr v3, v0

    .line 126
    iget-object v8, p0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->originrRects:[Landroid/graphics/RectF;

    .line 127
    .line 128
    new-instance v9, Landroid/graphics/RectF;

    .line 129
    .line 130
    invoke-direct {v9, v7, v6, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 131
    .line 132
    .line 133
    aput-object v9, v8, v2

    .line 134
    .line 135
    move v2, v5

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    iget-object v0, p0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->animController:Lcom/xm/ui/widget/listener/IAnimController;

    .line 138
    .line 139
    invoke-interface {v0}, Lcom/xm/ui/widget/listener/IAnimController;->stopAnim()V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->animController:Lcom/xm/ui/widget/listener/IAnimController;

    .line 143
    .line 144
    invoke-interface {v0, p0}, Lcom/xm/ui/widget/listener/IAnimController;->createAnim(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private initFractions()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->rectCount:I

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    iput-object v0, p0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->fractions:[F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->fractions:[F

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    aput v2, v1, v0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method private initPaint()V
    .locals 2

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
    iput-object v0, p0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->mPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->mPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    iget v1, p0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->rectColor:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getAnimController()Lcom/xm/ui/widget/listener/IAnimController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->animController:Lcom/xm/ui/widget/listener/IAnimController;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFractions()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->fractions:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxRectHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->maxRectHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public getMinRectHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->minRectHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public getRectColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->rectColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getRectCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->rectCount:I

    .line 2
    .line 3
    return v0
.end method

.method public isRoundMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->roundMode:Z

    .line 2
    .line 3
    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->stopAnim(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->drawRects(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    if-eq p1, v2, :cond_0

    .line 23
    .line 24
    const/high16 p1, 0x42a00000    # 80.0f

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->dp2px(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :cond_0
    if-eq p2, v2, :cond_1

    .line 31
    .line 32
    iget p1, p0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->maxRectHeight:F

    .line 33
    .line 34
    const/high16 p2, 0x41f00000    # 30.0f

    .line 35
    .line 36
    invoke-direct {p0, p2}, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->dp2px(F)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    int-to-float p2, p2

    .line 41
    add-float/2addr p1, p2

    .line 42
    float-to-int v1, p1

    .line 43
    :cond_1
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->initData()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setAnimController(Lcom/xm/ui/widget/listener/IAnimController;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->animController:Lcom/xm/ui/widget/listener/IAnimController;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/xm/ui/widget/listener/IAnimController;->stopAnim()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->animController:Lcom/xm/ui/widget/listener/IAnimController;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->initData()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->duration:J

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->initData()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setFraction(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->fractions:[F

    .line 2
    .line 3
    aput p2, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFractions([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->fractions:[F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxRectHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->maxRectHeight:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinRectHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->minRectHeight:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRectColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->rectColor:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->mPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setRectCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->rectCount:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->initData()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setRoundMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView;->roundMode:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startAnim()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xm/ui/widget/rectloadingview/RectLoadingView$1;-><init>(Lcom/xm/ui/widget/rectloadingview/RectLoadingView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public stopAnim(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xm/ui/widget/rectloadingview/RectLoadingView$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/xm/ui/widget/rectloadingview/RectLoadingView$2;-><init>(Lcom/xm/ui/widget/rectloadingview/RectLoadingView;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

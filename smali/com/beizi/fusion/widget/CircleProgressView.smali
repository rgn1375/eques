.class public Lcom/beizi/fusion/widget/CircleProgressView;
.super Landroid/view/View;
.source "CircleProgressView.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:F

.field private j:F

.field private k:F

.field private l:I

.field private m:I

.field private n:F

.field private o:F

.field private p:I

.field private q:I

.field private r:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/beizi/fusion/widget/CircleProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x64

    iput v0, p0, Lcom/beizi/fusion/widget/CircleProgressView;->p:I

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/widget/CircleProgressView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/beizi/fusion/widget/CircleProgressView;->a()V

    return-void
.end method

.method private a()V
    .locals 5

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/beizi/fusion/widget/CircleProgressView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/beizi/fusion/widget/CircleProgressView;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/beizi/fusion/widget/CircleProgressView;->e:I

    .line 15
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/beizi/fusion/widget/CircleProgressView;->a:Landroid/graphics/Paint;

    .line 16
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/beizi/fusion/widget/CircleProgressView;->c:Landroid/graphics/Paint;

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/beizi/fusion/widget/CircleProgressView;->c:Landroid/graphics/Paint;

    iget v3, p0, Lcom/beizi/fusion/widget/CircleProgressView;->h:I

    .line 19
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/beizi/fusion/widget/CircleProgressView;->c:Landroid/graphics/Paint;

    .line 20
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/beizi/fusion/widget/CircleProgressView;->c:Landroid/graphics/Paint;

    iget v4, p0, Lcom/beizi/fusion/widget/CircleProgressView;->k:F

    .line 21
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/beizi/fusion/widget/CircleProgressView;->b:Landroid/graphics/Paint;

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/beizi/fusion/widget/CircleProgressView;->b:Landroid/graphics/Paint;

    iget v4, p0, Lcom/beizi/fusion/widget/CircleProgressView;->f:I

    .line 24
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/beizi/fusion/widget/CircleProgressView;->b:Landroid/graphics/Paint;

    .line 25
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/beizi/fusion/widget/CircleProgressView;->b:Landroid/graphics/Paint;

    iget v3, p0, Lcom/beizi/fusion/widget/CircleProgressView;->k:F

    .line 26
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/beizi/fusion/widget/CircleProgressView;->b:Landroid/graphics/Paint;

    .line 27
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/beizi/fusion/widget/CircleProgressView;->d:Landroid/graphics/Paint;

    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/beizi/fusion/widget/CircleProgressView;->d:Landroid/graphics/Paint;

    .line 30
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/beizi/fusion/widget/CircleProgressView;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/beizi/fusion/widget/CircleProgressView;->g:I

    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/beizi/fusion/widget/CircleProgressView;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/beizi/fusion/widget/CircleProgressView;->i:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    div-float/2addr v1, v2

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/beizi/fusion/widget/CircleProgressView;->d:Landroid/graphics/Paint;

    const-string v1, "#000000"

    .line 33
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v3, v3, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lcom/beizi/fusion/widget/CircleProgressView;->d:Landroid/graphics/Paint;

    .line 34
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 35
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/beizi/fusion/widget/CircleProgressView;->o:F

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/beizi/fusion/R$styleable;->CircleProgressViewStyle:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/high16 v0, 0x41900000    # 18.0f

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    const/high16 v3, 0x40800000    # 4.0f

    .line 4
    invoke-static {v2, v3, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    const/high16 v4, 0x42480000    # 50.0f

    .line 5
    invoke-static {v2, v4, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    iput p2, p0, Lcom/beizi/fusion/widget/CircleProgressView;->r:F

    .line 6
    sget p2, Lcom/beizi/fusion/R$styleable;->CircleProgressViewStyle_adScopeRadius:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/beizi/fusion/widget/CircleProgressView;->i:F

    .line 7
    sget p2, Lcom/beizi/fusion/R$styleable;->CircleProgressViewStyle_adScopeStrokeWidth:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/beizi/fusion/widget/CircleProgressView;->k:F

    .line 8
    sget p2, Lcom/beizi/fusion/R$styleable;->CircleProgressViewStyle_adScopeCircleColor:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/beizi/fusion/widget/CircleProgressView;->e:I

    .line 9
    sget p2, Lcom/beizi/fusion/R$styleable;->CircleProgressViewStyle_adScopeRingColor:I

    const v0, -0xa100

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/beizi/fusion/widget/CircleProgressView;->f:I

    .line 10
    sget p2, Lcom/beizi/fusion/R$styleable;->CircleProgressViewStyle_adScopeTextColor:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/beizi/fusion/widget/CircleProgressView;->g:I

    .line 11
    sget p2, Lcom/beizi/fusion/R$styleable;->CircleProgressViewStyle_adScopeRingBgColor:I

    const v0, 0x5ebcbcbc    # 6.799976E18f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/beizi/fusion/widget/CircleProgressView;->h:I

    iget p2, p0, Lcom/beizi/fusion/widget/CircleProgressView;->i:F

    iget v0, p0, Lcom/beizi/fusion/widget/CircleProgressView;->k:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr p2, v0

    iput p2, p0, Lcom/beizi/fusion/widget/CircleProgressView;->j:F

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    div-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/beizi/fusion/widget/CircleProgressView;->l:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/2addr v0, v1

    .line 14
    iput v0, p0, Lcom/beizi/fusion/widget/CircleProgressView;->m:I

    .line 15
    .line 16
    iget v2, p0, Lcom/beizi/fusion/widget/CircleProgressView;->l:I

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    int-to-float v0, v0

    .line 20
    iget v3, p0, Lcom/beizi/fusion/widget/CircleProgressView;->i:F

    .line 21
    .line 22
    iget-object v4, p0, Lcom/beizi/fusion/widget/CircleProgressView;->a:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p1, v2, v0, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/beizi/fusion/widget/CircleProgressView;->l:I

    .line 33
    .line 34
    int-to-float v2, v0

    .line 35
    iget v3, p0, Lcom/beizi/fusion/widget/CircleProgressView;->j:F

    .line 36
    .line 37
    sub-float/2addr v2, v3

    .line 38
    iput v2, v6, Landroid/graphics/RectF;->left:F

    .line 39
    .line 40
    iget v2, p0, Lcom/beizi/fusion/widget/CircleProgressView;->m:I

    .line 41
    .line 42
    int-to-float v4, v2

    .line 43
    sub-float/2addr v4, v3

    .line 44
    iput v4, v6, Landroid/graphics/RectF;->top:F

    .line 45
    .line 46
    const/high16 v4, 0x40000000    # 2.0f

    .line 47
    .line 48
    mul-float v5, v3, v4

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    sub-float/2addr v0, v3

    .line 52
    add-float/2addr v5, v0

    .line 53
    iput v5, v6, Landroid/graphics/RectF;->right:F

    .line 54
    .line 55
    mul-float v0, v3, v4

    .line 56
    .line 57
    int-to-float v2, v2

    .line 58
    sub-float/2addr v2, v3

    .line 59
    add-float/2addr v0, v2

    .line 60
    iput v0, v6, Landroid/graphics/RectF;->bottom:F

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/high16 v8, 0x43b40000    # 360.0f

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    iget-object v10, p0, Lcom/beizi/fusion/widget/CircleProgressView;->c:Landroid/graphics/Paint;

    .line 67
    .line 68
    move-object v5, p1

    .line 69
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, Lcom/beizi/fusion/widget/CircleProgressView;->q:I

    .line 73
    .line 74
    if-lez v0, :cond_0

    .line 75
    .line 76
    new-instance v6, Landroid/graphics/RectF;

    .line 77
    .line 78
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 79
    .line 80
    .line 81
    iget v0, p0, Lcom/beizi/fusion/widget/CircleProgressView;->l:I

    .line 82
    .line 83
    int-to-float v2, v0

    .line 84
    iget v3, p0, Lcom/beizi/fusion/widget/CircleProgressView;->j:F

    .line 85
    .line 86
    sub-float/2addr v2, v3

    .line 87
    iput v2, v6, Landroid/graphics/RectF;->left:F

    .line 88
    .line 89
    iget v2, p0, Lcom/beizi/fusion/widget/CircleProgressView;->m:I

    .line 90
    .line 91
    int-to-float v5, v2

    .line 92
    sub-float/2addr v5, v3

    .line 93
    iput v5, v6, Landroid/graphics/RectF;->top:F

    .line 94
    .line 95
    mul-float v5, v3, v4

    .line 96
    .line 97
    int-to-float v0, v0

    .line 98
    sub-float/2addr v0, v3

    .line 99
    add-float/2addr v5, v0

    .line 100
    iput v5, v6, Landroid/graphics/RectF;->right:F

    .line 101
    .line 102
    mul-float v0, v3, v4

    .line 103
    .line 104
    int-to-float v2, v2

    .line 105
    sub-float/2addr v2, v3

    .line 106
    add-float/2addr v0, v2

    .line 107
    iput v0, v6, Landroid/graphics/RectF;->bottom:F

    .line 108
    .line 109
    const/high16 v7, -0x3d4c0000    # -90.0f

    .line 110
    .line 111
    iget v0, p0, Lcom/beizi/fusion/widget/CircleProgressView;->q:I

    .line 112
    .line 113
    int-to-float v0, v0

    .line 114
    iget v2, p0, Lcom/beizi/fusion/widget/CircleProgressView;->p:I

    .line 115
    .line 116
    int-to-float v2, v2

    .line 117
    div-float/2addr v0, v2

    .line 118
    const/high16 v2, 0x43b40000    # 360.0f

    .line 119
    .line 120
    mul-float v8, v0, v2

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    iget-object v10, p0, Lcom/beizi/fusion/widget/CircleProgressView;->b:Landroid/graphics/Paint;

    .line 124
    .line 125
    move-object v5, p1

    .line 126
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/beizi/fusion/widget/CircleProgressView;->d:Landroid/graphics/Paint;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    const-string/jumbo v3, "\u8df3\u8fc7"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3, v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, p0, Lcom/beizi/fusion/widget/CircleProgressView;->n:F

    .line 140
    .line 141
    iget v1, p0, Lcom/beizi/fusion/widget/CircleProgressView;->l:I

    .line 142
    .line 143
    int-to-float v1, v1

    .line 144
    div-float/2addr v0, v4

    .line 145
    sub-float/2addr v1, v0

    .line 146
    iget v0, p0, Lcom/beizi/fusion/widget/CircleProgressView;->m:I

    .line 147
    .line 148
    int-to-float v0, v0

    .line 149
    iget v2, p0, Lcom/beizi/fusion/widget/CircleProgressView;->o:F

    .line 150
    .line 151
    const/high16 v4, 0x40800000    # 4.0f

    .line 152
    .line 153
    div-float/2addr v2, v4

    .line 154
    add-float/2addr v0, v2

    .line 155
    iget-object v2, p0, Lcom/beizi/fusion/widget/CircleProgressView;->d:Landroid/graphics/Paint;

    .line 156
    .line 157
    invoke-virtual {p1, v3, v1, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget p1, p0, Lcom/beizi/fusion/widget/CircleProgressView;->r:F

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    add-float/2addr v0, p1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-float p1, p1

    .line 38
    add-float/2addr v0, p1

    .line 39
    float-to-int p1, v0

    .line 40
    :goto_0
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget p2, p0, Lcom/beizi/fusion/widget/CircleProgressView;->r:F

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    add-float/2addr v0, p2

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    int-to-float p2, p2

    .line 56
    add-float/2addr v0, p2

    .line 57
    float-to-int p2, v0

    .line 58
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/widget/CircleProgressView;->q:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

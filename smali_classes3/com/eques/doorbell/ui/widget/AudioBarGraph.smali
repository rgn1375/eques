.class public Lcom/eques/doorbell/ui/widget/AudioBarGraph;
.super Landroid/view/View;
.source "AudioBarGraph.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:F

.field private final h:Landroid/graphics/Paint;

.field private i:I

.field private j:Landroid/graphics/LinearGradient;

.field private k:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/eques/doorbell/ui/widget/AudioBarGraph;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, 0x40a00000    # 5.0f

    iput p3, p0, Lcom/eques/doorbell/ui/widget/AudioBarGraph;->g:F

    const/4 p3, 0x5

    iput p3, p0, Lcom/eques/doorbell/ui/widget/AudioBarGraph;->d:I

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/eques/doorbell/ui/widget/AudioBarGraph;->h:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    sget-object v0, Lcom/eques/doorbell/commons/R$styleable;->AudioBarGraph:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Lcom/eques/doorbell/commons/R$styleable;->AudioBarGraph_rectCount:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/eques/doorbell/ui/widget/AudioBarGraph;->d:I

    .line 8
    sget p2, Lcom/eques/doorbell/commons/R$styleable;->AudioBarGraph_rectOffset:I

    const/high16 p3, 0x40400000    # 3.0f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/eques/doorbell/ui/widget/AudioBarGraph;->g:F

    .line 9
    sget p2, Lcom/eques/doorbell/commons/R$styleable;->AudioBarGraph_delayTime:I

    const/16 p3, 0x64

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/eques/doorbell/ui/widget/AudioBarGraph;->c:I

    .line 10
    sget p2, Lcom/eques/doorbell/commons/R$styleable;->AudioBarGraph_topColor:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/eques/doorbell/ui/widget/AudioBarGraph;->a:I

    .line 11
    sget p2, Lcom/eques/doorbell/commons/R$styleable;->AudioBarGraph_bottomColor:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/eques/doorbell/ui/widget/AudioBarGraph;->b:I

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/eques/doorbell/ui/widget/AudioBarGraph;->k:[F

    .line 7
    .line 8
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 9
    .line 10
    const-wide v4, 0x3fd999999999999aL    # 0.4

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move v1, v6

    .line 19
    :goto_0
    iget v7, v0, Lcom/eques/doorbell/ui/widget/AudioBarGraph;->d:I

    .line 20
    .line 21
    if-ge v1, v7, :cond_1

    .line 22
    .line 23
    iget v7, v0, Lcom/eques/doorbell/ui/widget/AudioBarGraph;->i:I

    .line 24
    .line 25
    int-to-double v8, v7

    .line 26
    mul-double/2addr v8, v4

    .line 27
    div-double/2addr v8, v2

    .line 28
    iget v10, v0, Lcom/eques/doorbell/ui/widget/AudioBarGraph;->e:I

    .line 29
    .line 30
    mul-int v11, v10, v1

    .line 31
    .line 32
    int-to-double v11, v11

    .line 33
    add-double/2addr v8, v11

    .line 34
    iget v11, v0, Lcom/eques/doorbell/ui/widget/AudioBarGraph;->g:F

    .line 35
    .line 36
    float-to-double v11, v11

    .line 37
    add-double/2addr v8, v11

    .line 38
    double-to-float v12, v8

    .line 39
    iget-object v8, v0, Lcom/eques/doorbell/ui/widget/AudioBarGraph;->k:[F

    .line 40
    .line 41
    aget v8, v8, v1

    .line 42
    .line 43
    int-to-float v9, v6

    .line 44
    add-float v13, v8, v9

    .line 45
    .line 46
    int-to-double v7, v7

    .line 47
    mul-double/2addr v7, v4

    .line 48
    div-double/2addr v7, v2

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    mul-int/2addr v10, v1

    .line 52
    int-to-double v9, v10

    .line 53
    add-double/2addr v7, v9

    .line 54
    double-to-float v14, v7

    .line 55
    iget v7, v0, Lcom/eques/doorbell/ui/widget/AudioBarGraph;->f:I

    .line 56
    .line 57
    int-to-float v15, v7

    .line 58
    iget-object v7, v0, Lcom/eques/doorbell/ui/widget/AudioBarGraph;->h:Landroid/graphics/Paint;

    .line 59
    .line 60
    move-object/from16 v11, p1

    .line 61
    .line 62
    move-object/from16 v16, v7

    .line 63
    .line 64
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v1, v6

    .line 69
    :goto_1
    iget v7, v0, Lcom/eques/doorbell/ui/widget/AudioBarGraph;->d:I

    .line 70
    .line 71
    if-ge v1, v7, :cond_1

    .line 72
    .line 73
    iget v7, v0, Lcom/eques/doorbell/ui/widget/AudioBarGraph;->i:I

    .line 74
    .line 75
    int-to-double v8, v7

    .line 76
    mul-double/2addr v8, v4

    .line 77
    div-double/2addr v8, v2

    .line 78
    iget v10, v0, Lcom/eques/doorbell/ui/widget/AudioBarGraph;->e:I

    .line 79
    .line 80
    mul-int v11, v10, v1

    .line 81
    .line 82
    int-to-double v11, v11

    .line 83
    add-double/2addr v8, v11

    .line 84
    iget v11, v0, Lcom/eques/doorbell/ui/widget/AudioBarGraph;->g:F

    .line 85
    .line 86
    float-to-double v11, v11

    .line 87
    add-double/2addr v8, v11

    .line 88
    double-to-float v12, v8

    .line 89
    int-to-float v13, v6

    .line 90
    int-to-double v7, v7

    .line 91
    mul-double/2addr v7, v4

    .line 92
    div-double/2addr v7, v2

    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    mul-int/2addr v10, v1

    .line 96
    int-to-double v9, v10

    .line 97
    add-double/2addr v7, v9

    .line 98
    double-to-float v14, v7

    .line 99
    iget v7, v0, Lcom/eques/doorbell/ui/widget/AudioBarGraph;->f:I

    .line 100
    .line 101
    int-to-float v15, v7

    .line 102
    iget-object v7, v0, Lcom/eques/doorbell/ui/widget/AudioBarGraph;->h:Landroid/graphics/Paint;

    .line 103
    .line 104
    move-object/from16 v11, p1

    .line 105
    .line 106
    move-object/from16 v16, v7

    .line 107
    .line 108
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    iget v1, v0, Lcom/eques/doorbell/ui/widget/AudioBarGraph;->c:I

    .line 113
    .line 114
    int-to-long v1, v1

    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->postInvalidateDelayed(J)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/16 v2, 0xc8

    .line 18
    .line 19
    const/high16 v3, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v2

    .line 25
    :goto_0
    if-ne v1, v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p2, v2

    .line 29
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/eques/doorbell/ui/widget/AudioBarGraph;->i:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/eques/doorbell/ui/widget/AudioBarGraph;->f:I

    .line 15
    .line 16
    iget p1, p0, Lcom/eques/doorbell/ui/widget/AudioBarGraph;->i:I

    .line 17
    .line 18
    int-to-double p1, p1

    .line 19
    const-wide p3, 0x3fe3333333333333L    # 0.6

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    mul-double/2addr p1, p3

    .line 25
    iget p3, p0, Lcom/eques/doorbell/ui/widget/AudioBarGraph;->d:I

    .line 26
    .line 27
    int-to-double p3, p3

    .line 28
    div-double/2addr p1, p3

    .line 29
    double-to-int p1, p1

    .line 30
    iput p1, p0, Lcom/eques/doorbell/ui/widget/AudioBarGraph;->e:I

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    iget p2, p0, Lcom/eques/doorbell/ui/widget/AudioBarGraph;->e:I

    .line 37
    .line 38
    int-to-float v3, p2

    .line 39
    iget p2, p0, Lcom/eques/doorbell/ui/widget/AudioBarGraph;->f:I

    .line 40
    .line 41
    int-to-float v4, p2

    .line 42
    iget v5, p0, Lcom/eques/doorbell/ui/widget/AudioBarGraph;->a:I

    .line 43
    .line 44
    iget v6, p0, Lcom/eques/doorbell/ui/widget/AudioBarGraph;->b:I

    .line 45
    .line 46
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/eques/doorbell/ui/widget/AudioBarGraph;->j:Landroid/graphics/LinearGradient;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/eques/doorbell/ui/widget/AudioBarGraph;->h:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public setCurrentHeight([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/widget/AudioBarGraph;->k:[F

    .line 2
    .line 3
    return-void
.end method

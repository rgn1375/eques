.class public Lcom/eques/doorbell/ui/view/CircleProgressView;
.super Landroid/view/View;
.source "CircleProgressView.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/eques/doorbell/ui/view/CircleProgressView;->b:I

    .line 6
    .line 7
    const v0, -0xbb3e01

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lcom/eques/doorbell/ui/view/CircleProgressView;->c:I

    .line 11
    .line 12
    const v0, -0x111112

    .line 13
    .line 14
    .line 15
    iput v0, p0, Lcom/eques/doorbell/ui/view/CircleProgressView;->d:I

    .line 16
    .line 17
    const v0, -0xf37501

    .line 18
    .line 19
    .line 20
    iput v0, p0, Lcom/eques/doorbell/ui/view/CircleProgressView;->e:I

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/eques/doorbell/ui/view/CircleProgressView;->f:I

    .line 24
    .line 25
    const/16 v0, 0xe

    .line 26
    .line 27
    iput v0, p0, Lcom/eques/doorbell/ui/view/CircleProgressView;->g:I

    .line 28
    .line 29
    iput v0, p0, Lcom/eques/doorbell/ui/view/CircleProgressView;->h:I

    .line 30
    .line 31
    iput p2, p0, Lcom/eques/doorbell/ui/view/CircleProgressView;->i:I

    .line 32
    .line 33
    iput p2, p0, Lcom/eques/doorbell/ui/view/CircleProgressView;->j:I

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/view/CircleProgressView;->a(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/eques/doorbell/ui/view/CircleProgressView;->a:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/eques/doorbell/ui/view/CircleProgressView;->a:Landroid/graphics/Paint;

    .line 13
    .line 14
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/eques/doorbell/ui/view/CircleProgressView;->i:I

    .line 5
    .line 6
    iget v1, p0, Lcom/eques/doorbell/ui/view/CircleProgressView;->j:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    div-int/2addr v0, v1

    .line 14
    iget v2, p0, Lcom/eques/doorbell/ui/view/CircleProgressView;->g:I

    .line 15
    .line 16
    div-int/2addr v2, v1

    .line 17
    sub-int/2addr v0, v2

    .line 18
    add-int/lit8 v0, v0, -0x1e

    .line 19
    .line 20
    iget v2, p0, Lcom/eques/doorbell/ui/view/CircleProgressView;->i:I

    .line 21
    .line 22
    div-int/2addr v2, v1

    .line 23
    iget v3, p0, Lcom/eques/doorbell/ui/view/CircleProgressView;->j:I

    .line 24
    .line 25
    div-int/2addr v3, v1

    .line 26
    iget v8, p0, Lcom/eques/doorbell/ui/view/CircleProgressView;->e:I

    .line 27
    .line 28
    iget v9, p0, Lcom/eques/doorbell/ui/view/CircleProgressView;->f:I

    .line 29
    .line 30
    new-instance v11, Landroid/graphics/RadialGradient;

    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    int-to-float v3, v3

    .line 34
    int-to-float v0, v0

    .line 35
    sget-object v10, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 36
    .line 37
    move-object v4, v11

    .line 38
    move v5, v2

    .line 39
    move v6, v3

    .line 40
    move v7, v0

    .line 41
    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/eques/doorbell/ui/view/CircleProgressView;->a:Landroid/graphics/Paint;

    .line 56
    .line 57
    iget v3, p0, Lcom/eques/doorbell/ui/view/CircleProgressView;->c:I

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/eques/doorbell/ui/view/CircleProgressView;->a:Landroid/graphics/Paint;

    .line 63
    .line 64
    iget v3, p0, Lcom/eques/doorbell/ui/view/CircleProgressView;->g:I

    .line 65
    .line 66
    int-to-float v3, v3

    .line 67
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 68
    .line 69
    .line 70
    new-array v1, v1, [F

    .line 71
    .line 72
    fill-array-data v1, :array_0

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/eques/doorbell/ui/view/CircleProgressView;->a:Landroid/graphics/Paint;

    .line 76
    .line 77
    new-instance v3, Landroid/graphics/DashPathEffect;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-direct {v3, v1, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 84
    .line 85
    .line 86
    new-instance v1, Landroid/graphics/RectF;

    .line 87
    .line 88
    iget v2, p0, Lcom/eques/doorbell/ui/view/CircleProgressView;->i:I

    .line 89
    .line 90
    int-to-float v3, v2

    .line 91
    const/high16 v4, 0x40000000    # 2.0f

    .line 92
    .line 93
    div-float/2addr v3, v4

    .line 94
    sub-float/2addr v3, v0

    .line 95
    iget v5, p0, Lcom/eques/doorbell/ui/view/CircleProgressView;->j:I

    .line 96
    .line 97
    int-to-float v6, v5

    .line 98
    div-float/2addr v6, v4

    .line 99
    sub-float/2addr v6, v0

    .line 100
    int-to-float v2, v2

    .line 101
    div-float/2addr v2, v4

    .line 102
    add-float/2addr v2, v0

    .line 103
    int-to-float v5, v5

    .line 104
    div-float/2addr v5, v4

    .line 105
    add-float/2addr v5, v0

    .line 106
    invoke-direct {v1, v3, v6, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 107
    .line 108
    .line 109
    iget v0, p0, Lcom/eques/doorbell/ui/view/CircleProgressView;->g:I

    .line 110
    .line 111
    int-to-float v2, v0

    .line 112
    int-to-float v3, v0

    .line 113
    iget v4, p0, Lcom/eques/doorbell/ui/view/CircleProgressView;->i:I

    .line 114
    .line 115
    sub-int/2addr v4, v0

    .line 116
    int-to-float v4, v4

    .line 117
    iget v5, p0, Lcom/eques/doorbell/ui/view/CircleProgressView;->j:I

    .line 118
    .line 119
    sub-int/2addr v5, v0

    .line 120
    int-to-float v0, v5

    .line 121
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v7, 0x43870000    # 270.0f

    .line 125
    .line 126
    const/high16 v8, -0x3c4c0000    # -360.0f

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    iget-object v10, p0, Lcom/eques/doorbell/ui/view/CircleProgressView;->a:Landroid/graphics/Paint;

    .line 130
    .line 131
    move-object v5, p1

    .line 132
    move-object v6, v1

    .line 133
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/CircleProgressView;->a:Landroid/graphics/Paint;

    .line 137
    .line 138
    iget v2, p0, Lcom/eques/doorbell/ui/view/CircleProgressView;->d:I

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/CircleProgressView;->a:Landroid/graphics/Paint;

    .line 144
    .line 145
    iget v2, p0, Lcom/eques/doorbell/ui/view/CircleProgressView;->h:I

    .line 146
    .line 147
    int-to-float v2, v2

    .line 148
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 149
    .line 150
    .line 151
    const/high16 v7, 0x43860000    # 268.0f

    .line 152
    .line 153
    iget v0, p0, Lcom/eques/doorbell/ui/view/CircleProgressView;->b:I

    .line 154
    .line 155
    neg-int v0, v0

    .line 156
    int-to-float v8, v0

    .line 157
    iget-object v10, p0, Lcom/eques/doorbell/ui/view/CircleProgressView;->a:Landroid/graphics/Paint;

    .line 158
    .line 159
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :array_0
    .array-data 4
        0x41600000    # 14.0f
        0x42200000    # 40.0f
    .end array-data
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/eques/doorbell/ui/view/CircleProgressView;->i:I

    .line 9
    .line 10
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/eques/doorbell/ui/view/CircleProgressView;->j:I

    .line 15
    .line 16
    iget p2, p0, Lcom/eques/doorbell/ui/view/CircleProgressView;->i:I

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setProgress(F)V
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    mul-double/2addr v0, v2

    .line 5
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 6
    .line 7
    div-double/2addr v0, v2

    .line 8
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double/2addr v0, v2

    .line 14
    double-to-int v0, v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/high16 v1, 0x42c80000    # 100.0f

    .line 18
    .line 19
    cmpg-float p1, p1, v1

    .line 20
    .line 21
    if-gtz p1, :cond_0

    .line 22
    .line 23
    iput v0, p0, Lcom/eques/doorbell/ui/view/CircleProgressView;->b:I

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/view/CircleProgressView;->g:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

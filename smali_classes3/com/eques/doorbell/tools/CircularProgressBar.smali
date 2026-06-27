.class public Lcom/eques/doorbell/tools/CircularProgressBar;
.super Landroid/view/View;
.source "CircularProgressBar.java"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:I

.field private c:I

.field private d:I

.field private e:F

.field private f:F

.field private g:I

.field private h:I

.field private final i:Z

.field private final j:I

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/eques/doorbell/tools/CircularProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x4

    new-array p3, p3, [I

    iput-object p3, p0, Lcom/eques/doorbell/tools/CircularProgressBar;->r:[I

    .line 3
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/eques/doorbell/tools/CircularProgressBar;->a:Landroid/graphics/Paint;

    .line 4
    sget-object p3, Lcom/eques/doorbell/commons/R$styleable;->CircularProgressBar:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lcom/eques/doorbell/commons/R$styleable;->CircularProgressBar_roundColor:I

    const/high16 p3, -0x10000

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/eques/doorbell/tools/CircularProgressBar;->b:I

    .line 6
    sget p2, Lcom/eques/doorbell/commons/R$styleable;->CircularProgressBar_roundProgressColor:I

    const p3, -0xff0100

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/eques/doorbell/tools/CircularProgressBar;->c:I

    .line 7
    sget p2, Lcom/eques/doorbell/commons/R$styleable;->CircularProgressBar_textColor:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/eques/doorbell/tools/CircularProgressBar;->d:I

    .line 8
    sget p2, Lcom/eques/doorbell/commons/R$styleable;->CircularProgressBar_textSize:I

    const/high16 p3, 0x41700000    # 15.0f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/eques/doorbell/tools/CircularProgressBar;->e:F

    .line 9
    sget p2, Lcom/eques/doorbell/commons/R$styleable;->CircularProgressBar_roundWidth:I

    const/high16 p3, 0x40a00000    # 5.0f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/eques/doorbell/tools/CircularProgressBar;->f:F

    .line 10
    sget p2, Lcom/eques/doorbell/commons/R$styleable;->CircularProgressBar_max:I

    const/16 p3, 0x64

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/eques/doorbell/tools/CircularProgressBar;->g:I

    .line 11
    sget p2, Lcom/eques/doorbell/commons/R$styleable;->CircularProgressBar_textIsDisplayable:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/eques/doorbell/tools/CircularProgressBar;->i:Z

    .line 12
    sget p2, Lcom/eques/doorbell/commons/R$styleable;->CircularProgressBar_style:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/eques/doorbell/tools/CircularProgressBar;->j:I

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lcom/eques/doorbell/tools/CircularProgressBar;->r:[I

    const-string p2, "#78AAE8"

    .line 14
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    aput v1, p1, v0

    iget-object p1, p0, Lcom/eques/doorbell/tools/CircularProgressBar;->r:[I

    const-string v0, "#EBAE5F"

    .line 15
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, p1, p3

    iget-object p1, p0, Lcom/eques/doorbell/tools/CircularProgressBar;->r:[I

    const-string p3, "#F3756B"

    .line 16
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    const/4 v0, 0x2

    aput p3, p1, v0

    iget-object p1, p0, Lcom/eques/doorbell/tools/CircularProgressBar;->r:[I

    const/4 p3, 0x3

    .line 17
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    aput p2, p1, p3

    return-void
.end method


# virtual methods
.method public declared-synchronized a(FFFF)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/eques/doorbell/tools/CircularProgressBar;->n:F

    .line 3
    .line 4
    iput p2, p0, Lcom/eques/doorbell/tools/CircularProgressBar;->o:F

    .line 5
    .line 6
    iput p3, p0, Lcom/eques/doorbell/tools/CircularProgressBar;->p:F

    .line 7
    .line 8
    iput p4, p0, Lcom/eques/doorbell/tools/CircularProgressBar;->q:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public declared-synchronized b(FFF)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/eques/doorbell/tools/CircularProgressBar;->k:F

    .line 3
    .line 4
    iput p2, p0, Lcom/eques/doorbell/tools/CircularProgressBar;->l:F

    .line 5
    .line 6
    iput p3, p0, Lcom/eques/doorbell/tools/CircularProgressBar;->m:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public getCricleColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/tools/CircularProgressBar;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getCricleProgressColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/tools/CircularProgressBar;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized getMax()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/eques/doorbell/tools/CircularProgressBar;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized getProgress()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/eques/doorbell/tools/CircularProgressBar;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public getRoundWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/tools/CircularProgressBar;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/tools/CircularProgressBar;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/tools/CircularProgressBar;->e:F

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
    iget-object v0, p0, Lcom/eques/doorbell/tools/CircularProgressBar;->a:Landroid/graphics/Paint;

    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/tools/CircularProgressBar;->a:Landroid/graphics/Paint;

    .line 12
    .line 13
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/eques/doorbell/tools/CircularProgressBar;->a:Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/eques/doorbell/tools/CircularProgressBar;->a:Landroid/graphics/Paint;

    .line 25
    .line 26
    iget v3, p0, Lcom/eques/doorbell/tools/CircularProgressBar;->f:F

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/eques/doorbell/tools/CircularProgressBar;->a:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance v3, Landroid/graphics/SweepGradient;

    .line 34
    .line 35
    iget v4, p0, Lcom/eques/doorbell/tools/CircularProgressBar;->k:F

    .line 36
    .line 37
    iget v5, p0, Lcom/eques/doorbell/tools/CircularProgressBar;->l:F

    .line 38
    .line 39
    iget-object v6, p0, Lcom/eques/doorbell/tools/CircularProgressBar;->r:[I

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 46
    .line 47
    .line 48
    new-instance v9, Landroid/graphics/RectF;

    .line 49
    .line 50
    iget v0, p0, Lcom/eques/doorbell/tools/CircularProgressBar;->n:F

    .line 51
    .line 52
    iget v3, p0, Lcom/eques/doorbell/tools/CircularProgressBar;->o:F

    .line 53
    .line 54
    iget v4, p0, Lcom/eques/doorbell/tools/CircularProgressBar;->p:F

    .line 55
    .line 56
    iget v5, p0, Lcom/eques/doorbell/tools/CircularProgressBar;->q:F

    .line 57
    .line 58
    invoke-direct {v9, v0, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lcom/eques/doorbell/tools/CircularProgressBar;->j:I

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    if-eq v0, v2, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/tools/CircularProgressBar;->a:Landroid/graphics/Paint;

    .line 69
    .line 70
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lcom/eques/doorbell/tools/CircularProgressBar;->h:I

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const/high16 v10, 0x43870000    # 270.0f

    .line 80
    .line 81
    mul-int/lit16 v0, v0, 0x168

    .line 82
    .line 83
    iget v1, p0, Lcom/eques/doorbell/tools/CircularProgressBar;->g:I

    .line 84
    .line 85
    div-int/2addr v0, v1

    .line 86
    int-to-float v11, v0

    .line 87
    const/4 v12, 0x1

    .line 88
    iget-object v13, p0, Lcom/eques/doorbell/tools/CircularProgressBar;->a:Landroid/graphics/Paint;

    .line 89
    .line 90
    move-object v8, p1

    .line 91
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/tools/CircularProgressBar;->a:Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 98
    .line 99
    .line 100
    const/high16 v10, 0x43870000    # 270.0f

    .line 101
    .line 102
    iget v0, p0, Lcom/eques/doorbell/tools/CircularProgressBar;->h:I

    .line 103
    .line 104
    mul-int/lit16 v0, v0, 0x168

    .line 105
    .line 106
    iget v1, p0, Lcom/eques/doorbell/tools/CircularProgressBar;->g:I

    .line 107
    .line 108
    div-int/2addr v0, v1

    .line 109
    int-to-float v11, v0

    .line 110
    const/4 v12, 0x0

    .line 111
    iget-object v13, p0, Lcom/eques/doorbell/tools/CircularProgressBar;->a:Landroid/graphics/Paint;

    .line 112
    .line 113
    move-object v8, p1

    .line 114
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_0
    return-void
.end method

.method public setColor([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/tools/CircularProgressBar;->r:[I

    .line 2
    .line 3
    return-void
.end method

.method public setCricleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/tools/CircularProgressBar;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public setCricleProgressColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/tools/CircularProgressBar;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized setMax(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iput p1, p0, Lcom/eques/doorbell/tools/CircularProgressBar;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "max not less than 0"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :goto_0
    monitor-exit p0

    .line 19
    throw p1
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    :try_start_0
    iget v0, p0, Lcom/eques/doorbell/tools/CircularProgressBar;->g:I

    .line 5
    .line 6
    if-le p1, v0, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    :cond_0
    if-gt p1, v0, :cond_1

    .line 10
    .line 11
    iput p1, p0, Lcom/eques/doorbell/tools/CircularProgressBar;->h:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "progress not less than 0"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public setRoundWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/tools/CircularProgressBar;->f:F

    .line 2
    .line 3
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/tools/CircularProgressBar;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/tools/CircularProgressBar;->e:F

    .line 2
    .line 3
    return-void
.end method

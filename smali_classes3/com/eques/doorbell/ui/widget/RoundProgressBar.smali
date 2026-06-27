.class public Lcom/eques/doorbell/ui/widget/RoundProgressBar;
.super Landroid/view/View;
.source "RoundProgressBar.java"


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


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/eques/doorbell/ui/widget/RoundProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/eques/doorbell/ui/widget/RoundProgressBar;->a:Landroid/graphics/Paint;

    .line 4
    sget-object p3, Lcom/eques/doorbell/commons/R$styleable;->CircularProgressBar:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 5
    sget p3, Lcom/eques/doorbell/commons/R$styleable;->CircularProgressBar_roundColor:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/eques/doorbell/commons/R$color;->common_color_666666:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/eques/doorbell/ui/widget/RoundProgressBar;->b:I

    .line 6
    sget p3, Lcom/eques/doorbell/commons/R$styleable;->CircularProgressBar_roundProgressColor:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/eques/doorbell/commons/R$color;->common_color_fabc02:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/eques/doorbell/ui/widget/RoundProgressBar;->c:I

    .line 7
    sget p3, Lcom/eques/doorbell/commons/R$styleable;->CircularProgressBar_textColor:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/eques/doorbell/commons/R$color;->common_color_ffffff:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/eques/doorbell/ui/widget/RoundProgressBar;->d:I

    .line 8
    sget p1, Lcom/eques/doorbell/commons/R$styleable;->CircularProgressBar_textSize:I

    const/high16 p3, 0x425c0000    # 55.0f

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/eques/doorbell/ui/widget/RoundProgressBar;->e:F

    .line 9
    sget p1, Lcom/eques/doorbell/commons/R$styleable;->CircularProgressBar_roundWidth:I

    const/high16 p3, 0x41700000    # 15.0f

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/eques/doorbell/ui/widget/RoundProgressBar;->f:F

    .line 10
    sget p1, Lcom/eques/doorbell/commons/R$styleable;->CircularProgressBar_max:I

    const/16 p3, 0x64

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/eques/doorbell/ui/widget/RoundProgressBar;->g:I

    .line 11
    sget p1, Lcom/eques/doorbell/commons/R$styleable;->CircularProgressBar_textIsDisplayable:I

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/eques/doorbell/ui/widget/RoundProgressBar;->i:Z

    .line 12
    sget p1, Lcom/eques/doorbell/commons/R$styleable;->CircularProgressBar_style:I

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/eques/doorbell/ui/widget/RoundProgressBar;->j:I

    .line 13
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getCricleColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/widget/RoundProgressBar;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getCricleProgressColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/widget/RoundProgressBar;->c:I

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
    iget v0, p0, Lcom/eques/doorbell/ui/widget/RoundProgressBar;->g:I
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
    iget v0, p0, Lcom/eques/doorbell/ui/widget/RoundProgressBar;->h:I
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
    iget v0, p0, Lcom/eques/doorbell/ui/widget/RoundProgressBar;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/widget/RoundProgressBar;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/widget/RoundProgressBar;->e:F

    .line 2
    .line 3
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    int-to-float v1, v0

    .line 11
    iget v2, p0, Lcom/eques/doorbell/ui/widget/RoundProgressBar;->f:F

    .line 12
    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v2, v3

    .line 16
    sub-float v2, v1, v2

    .line 17
    .line 18
    float-to-int v2, v2

    .line 19
    iget-object v4, p0, Lcom/eques/doorbell/ui/widget/RoundProgressBar;->a:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget v5, p0, Lcom/eques/doorbell/ui/widget/RoundProgressBar;->b:I

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lcom/eques/doorbell/ui/widget/RoundProgressBar;->a:Landroid/graphics/Paint;

    .line 27
    .line 28
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lcom/eques/doorbell/ui/widget/RoundProgressBar;->a:Landroid/graphics/Paint;

    .line 34
    .line 35
    iget v6, p0, Lcom/eques/doorbell/ui/widget/RoundProgressBar;->f:F

    .line 36
    .line 37
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/eques/doorbell/ui/widget/RoundProgressBar;->a:Landroid/graphics/Paint;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 44
    .line 45
    .line 46
    int-to-float v4, v2

    .line 47
    iget-object v7, p0, Lcom/eques/doorbell/ui/widget/RoundProgressBar;->a:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v1, v4, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lcom/eques/doorbell/ui/widget/RoundProgressBar;->a:Landroid/graphics/Paint;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lcom/eques/doorbell/ui/widget/RoundProgressBar;->a:Landroid/graphics/Paint;

    .line 59
    .line 60
    iget v7, p0, Lcom/eques/doorbell/ui/widget/RoundProgressBar;->d:I

    .line 61
    .line 62
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lcom/eques/doorbell/ui/widget/RoundProgressBar;->a:Landroid/graphics/Paint;

    .line 66
    .line 67
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 68
    .line 69
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lcom/eques/doorbell/ui/widget/RoundProgressBar;->a:Landroid/graphics/Paint;

    .line 73
    .line 74
    iget v7, p0, Lcom/eques/doorbell/ui/widget/RoundProgressBar;->e:F

    .line 75
    .line 76
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lcom/eques/doorbell/ui/widget/RoundProgressBar;->a:Landroid/graphics/Paint;

    .line 80
    .line 81
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 82
    .line 83
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 84
    .line 85
    .line 86
    iget v4, p0, Lcom/eques/doorbell/ui/widget/RoundProgressBar;->h:I

    .line 87
    .line 88
    int-to-float v4, v4

    .line 89
    iget v7, p0, Lcom/eques/doorbell/ui/widget/RoundProgressBar;->g:I

    .line 90
    .line 91
    int-to-float v7, v7

    .line 92
    div-float/2addr v4, v7

    .line 93
    const/high16 v7, 0x42c80000    # 100.0f

    .line 94
    .line 95
    mul-float/2addr v4, v7

    .line 96
    float-to-int v4, v4

    .line 97
    iget-object v7, p0, Lcom/eques/doorbell/ui/widget/RoundProgressBar;->a:Landroid/graphics/Paint;

    .line 98
    .line 99
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v9, "%"

    .line 108
    .line 109
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    iget-boolean v8, p0, Lcom/eques/doorbell/ui/widget/RoundProgressBar;->i:Z

    .line 121
    .line 122
    if-eqz v8, :cond_0

    .line 123
    .line 124
    if-eqz v4, :cond_0

    .line 125
    .line 126
    iget v8, p0, Lcom/eques/doorbell/ui/widget/RoundProgressBar;->j:I

    .line 127
    .line 128
    if-nez v8, :cond_0

    .line 129
    .line 130
    new-instance v8, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    div-float/2addr v7, v3

    .line 146
    sub-float v7, v1, v7

    .line 147
    .line 148
    iget v8, p0, Lcom/eques/doorbell/ui/widget/RoundProgressBar;->e:F

    .line 149
    .line 150
    div-float/2addr v8, v3

    .line 151
    add-float/2addr v1, v8

    .line 152
    iget-object v3, p0, Lcom/eques/doorbell/ui/widget/RoundProgressBar;->a:Landroid/graphics/Paint;

    .line 153
    .line 154
    invoke-virtual {p1, v4, v7, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 155
    .line 156
    .line 157
    :cond_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/widget/RoundProgressBar;->a:Landroid/graphics/Paint;

    .line 158
    .line 159
    iget v3, p0, Lcom/eques/doorbell/ui/widget/RoundProgressBar;->f:F

    .line 160
    .line 161
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lcom/eques/doorbell/ui/widget/RoundProgressBar;->a:Landroid/graphics/Paint;

    .line 165
    .line 166
    iget v3, p0, Lcom/eques/doorbell/ui/widget/RoundProgressBar;->c:I

    .line 167
    .line 168
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    .line 170
    .line 171
    new-instance v8, Landroid/graphics/RectF;

    .line 172
    .line 173
    sub-int v1, v0, v2

    .line 174
    .line 175
    int-to-float v1, v1

    .line 176
    add-int/2addr v0, v2

    .line 177
    int-to-float v0, v0

    .line 178
    invoke-direct {v8, v1, v1, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 179
    .line 180
    .line 181
    iget v0, p0, Lcom/eques/doorbell/ui/widget/RoundProgressBar;->j:I

    .line 182
    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    if-eq v0, v6, :cond_1

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/RoundProgressBar;->a:Landroid/graphics/Paint;

    .line 189
    .line 190
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 193
    .line 194
    .line 195
    iget v0, p0, Lcom/eques/doorbell/ui/widget/RoundProgressBar;->h:I

    .line 196
    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    const/4 v9, 0x0

    .line 200
    mul-int/lit16 v0, v0, 0x168

    .line 201
    .line 202
    iget v1, p0, Lcom/eques/doorbell/ui/widget/RoundProgressBar;->g:I

    .line 203
    .line 204
    div-int/2addr v0, v1

    .line 205
    int-to-float v10, v0

    .line 206
    const/4 v11, 0x1

    .line 207
    iget-object v12, p0, Lcom/eques/doorbell/ui/widget/RoundProgressBar;->a:Landroid/graphics/Paint;

    .line 208
    .line 209
    move-object v7, p1

    .line 210
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/RoundProgressBar;->a:Landroid/graphics/Paint;

    .line 215
    .line 216
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 217
    .line 218
    .line 219
    const/4 v9, 0x0

    .line 220
    iget v0, p0, Lcom/eques/doorbell/ui/widget/RoundProgressBar;->h:I

    .line 221
    .line 222
    mul-int/lit16 v0, v0, 0x168

    .line 223
    .line 224
    iget v1, p0, Lcom/eques/doorbell/ui/widget/RoundProgressBar;->g:I

    .line 225
    .line 226
    div-int/2addr v0, v1

    .line 227
    int-to-float v10, v0

    .line 228
    const/4 v11, 0x0

    .line 229
    iget-object v12, p0, Lcom/eques/doorbell/ui/widget/RoundProgressBar;->a:Landroid/graphics/Paint;

    .line 230
    .line 231
    move-object v7, p1

    .line 232
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 233
    .line 234
    .line 235
    :cond_3
    :goto_0
    return-void
.end method

.method public setCricleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/widget/RoundProgressBar;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public setCricleProgressColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/widget/RoundProgressBar;->c:I

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
    iput p1, p0, Lcom/eques/doorbell/ui/widget/RoundProgressBar;->g:I
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
    iget v0, p0, Lcom/eques/doorbell/ui/widget/RoundProgressBar;->g:I

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
    iput p1, p0, Lcom/eques/doorbell/ui/widget/RoundProgressBar;->h:I

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
    iput p1, p0, Lcom/eques/doorbell/ui/widget/RoundProgressBar;->f:F

    .line 2
    .line 3
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/widget/RoundProgressBar;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/widget/RoundProgressBar;->e:F

    .line 2
    .line 3
    return-void
.end method

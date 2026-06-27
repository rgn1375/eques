.class public Lcom/beizi/fusion/update/ShakeArcView;
.super Landroid/view/View;
.source "ShakeArcView.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:D

.field private g:D

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/beizi/fusion/update/ShakeArcView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/beizi/fusion/update/ShakeArcView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "#CACCCA"

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/beizi/fusion/update/ShakeArcView;->a:I

    const-string p1, "#FFFFFF"

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/beizi/fusion/update/ShakeArcView;->b:I

    const/4 p1, 0x6

    iput p1, p0, Lcom/beizi/fusion/update/ShakeArcView;->c:I

    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    iput-wide p1, p0, Lcom/beizi/fusion/update/ShakeArcView;->f:D

    iput-wide p1, p0, Lcom/beizi/fusion/update/ShakeArcView;->g:D

    const/4 p1, 0x0

    iput p1, p0, Lcom/beizi/fusion/update/ShakeArcView;->h:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/beizi/fusion/update/ShakeArcView;->i:I

    .line 6
    invoke-direct {p0}, Lcom/beizi/fusion/update/ShakeArcView;->a()V

    .line 7
    invoke-direct {p0}, Lcom/beizi/fusion/update/ShakeArcView;->b()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/beizi/fusion/update/ShakeArcView;->d:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/beizi/fusion/update/ShakeArcView;->d:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lcom/beizi/fusion/update/ShakeArcView;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/beizi/fusion/update/ShakeArcView;->c:I

    int-to-float v1, v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/beizi/fusion/update/ShakeArcView;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/beizi/fusion/update/ShakeArcView;->a:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/beizi/fusion/update/ShakeArcView;->d:Landroid/graphics/Paint;

    .line 6
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/beizi/fusion/update/ShakeArcView;->d:Landroid/graphics/Paint;

    .line 7
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;ZFFFFFFI)V
    .locals 2

    .line 8
    :try_start_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    invoke-virtual {v0, p9}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p2, :cond_0

    .line 11
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 12
    :cond_0
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    :goto_0
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 14
    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    invoke-virtual {p2, p5, p6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    invoke-virtual {p2, p7, p8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 20
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/beizi/fusion/update/ShakeArcView;->e:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/beizi/fusion/update/ShakeArcView;->e:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/beizi/fusion/update/ShakeArcView;->e:Landroid/graphics/Paint;

    .line 18
    .line 19
    iget v1, p0, Lcom/beizi/fusion/update/ShakeArcView;->c:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/beizi/fusion/update/ShakeArcView;->e:Landroid/graphics/Paint;

    .line 26
    .line 27
    iget v1, p0, Lcom/beizi/fusion/update/ShakeArcView;->b:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/beizi/fusion/update/ShakeArcView;->e:Landroid/graphics/Paint;

    .line 33
    .line 34
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/beizi/fusion/update/ShakeArcView;->e:Landroid/graphics/Paint;

    .line 40
    .line 41
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v1, v11, Lcom/beizi/fusion/update/ShakeArcView;->c:I

    .line 9
    .line 10
    div-int/lit8 v2, v1, 0x2

    .line 11
    .line 12
    int-to-float v2, v2

    .line 13
    const/4 v12, 0x2

    .line 14
    div-int/2addr v1, v12

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget v4, v11, Lcom/beizi/fusion/update/ShakeArcView;->c:I

    .line 21
    .line 22
    div-int/2addr v4, v12

    .line 23
    sub-int/2addr v3, v4

    .line 24
    int-to-float v3, v3

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget v5, v11, Lcom/beizi/fusion/update/ShakeArcView;->c:I

    .line 30
    .line 31
    div-int/2addr v5, v12

    .line 32
    sub-int/2addr v4, v5

    .line 33
    int-to-float v4, v4

    .line 34
    invoke-direct {v0, v2, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    const/high16 v3, 0x43570000    # 215.0f

    .line 38
    .line 39
    const/high16 v4, 0x42dc0000    # 110.0f

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    iget-object v6, v11, Lcom/beizi/fusion/update/ShakeArcView;->d:Landroid/graphics/Paint;

    .line 43
    .line 44
    move-object/from16 v1, p1

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    iget-wide v1, v11, Lcom/beizi/fusion/update/ShakeArcView;->g:D

    .line 51
    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    cmpl-double v5, v1, v3

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    if-ltz v5, :cond_3

    .line 58
    .line 59
    iget-wide v5, v11, Lcom/beizi/fusion/update/ShakeArcView;->f:D

    .line 60
    .line 61
    cmpl-double v3, v5, v3

    .line 62
    .line 63
    if-lez v3, :cond_3

    .line 64
    .line 65
    cmpl-double v1, v1, v5

    .line 66
    .line 67
    if-ltz v1, :cond_0

    .line 68
    .line 69
    iput-wide v5, v11, Lcom/beizi/fusion/update/ShakeArcView;->g:D

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_0
    :goto_0
    iget-wide v1, v11, Lcom/beizi/fusion/update/ShakeArcView;->g:D

    .line 76
    .line 77
    double-to-float v1, v1

    .line 78
    float-to-double v1, v1

    .line 79
    div-double/2addr v1, v5

    .line 80
    double-to-float v8, v1

    .line 81
    const-string/jumbo v1, "sweepAngle"

    .line 82
    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string/jumbo v3, "sweepAngle:"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v3, ",mMaxProgress:"

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-wide v3, v11, Lcom/beizi/fusion/update/ShakeArcView;->f:D

    .line 104
    .line 105
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v3, ",mCurrentProgress:"

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-wide v3, v11, Lcom/beizi/fusion/update/ShakeArcView;->g:D

    .line 114
    .line 115
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v1, v2}, Lcom/beizi/fusion/g/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget v1, v11, Lcom/beizi/fusion/update/ShakeArcView;->h:I

    .line 126
    .line 127
    const/high16 v2, 0x42dc0000    # 110.0f

    .line 128
    .line 129
    if-ne v1, v7, :cond_1

    .line 130
    .line 131
    const/high16 v3, 0x43570000    # 215.0f

    .line 132
    .line 133
    mul-float v4, v8, v2

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    iget-object v6, v11, Lcom/beizi/fusion/update/ShakeArcView;->e:Landroid/graphics/Paint;

    .line 137
    .line 138
    move-object/from16 v1, p1

    .line 139
    .line 140
    move-object v2, v0

    .line 141
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    if-ne v1, v12, :cond_2

    .line 146
    .line 147
    const v3, 0x43a28000    # 325.0f

    .line 148
    .line 149
    .line 150
    neg-float v1, v8

    .line 151
    mul-float v4, v1, v2

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    iget-object v6, v11, Lcom/beizi/fusion/update/ShakeArcView;->e:Landroid/graphics/Paint;

    .line 155
    .line 156
    move-object/from16 v1, p1

    .line 157
    .line 158
    move-object v2, v0

    .line 159
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    const/high16 v3, 0x43870000    # 270.0f

    .line 164
    .line 165
    neg-float v1, v8

    .line 166
    const/high16 v9, 0x425c0000    # 55.0f

    .line 167
    .line 168
    mul-float v4, v1, v9

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    iget-object v6, v11, Lcom/beizi/fusion/update/ShakeArcView;->e:Landroid/graphics/Paint;

    .line 172
    .line 173
    move-object/from16 v1, p1

    .line 174
    .line 175
    move-object v2, v0

    .line 176
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 177
    .line 178
    .line 179
    const/high16 v3, 0x43870000    # 270.0f

    .line 180
    .line 181
    mul-float v4, v8, v9

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    iget-object v6, v11, Lcom/beizi/fusion/update/ShakeArcView;->e:Landroid/graphics/Paint;

    .line 185
    .line 186
    move-object/from16 v1, p1

    .line 187
    .line 188
    move-object v2, v0

    .line 189
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    :goto_1
    const-string v0, "#CACCCA"

    .line 193
    .line 194
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iget-wide v1, v11, Lcom/beizi/fusion/update/ShakeArcView;->g:D

    .line 199
    .line 200
    iget-wide v3, v11, Lcom/beizi/fusion/update/ShakeArcView;->f:D

    .line 201
    .line 202
    cmpl-double v1, v1, v3

    .line 203
    .line 204
    if-nez v1, :cond_4

    .line 205
    .line 206
    const-string v0, "#FFFFFF"

    .line 207
    .line 208
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    div-int/2addr v3, v12

    .line 225
    iget v4, v11, Lcom/beizi/fusion/update/ShakeArcView;->c:I

    .line 226
    .line 227
    iget v5, v11, Lcom/beizi/fusion/update/ShakeArcView;->i:I

    .line 228
    .line 229
    mul-int/2addr v4, v5

    .line 230
    add-int/2addr v3, v4

    .line 231
    div-int/lit8 v13, v1, 0x2

    .line 232
    .line 233
    div-int/lit8 v14, v2, 0x2

    .line 234
    .line 235
    const-wide v1, 0x4046800000000000L    # 45.0

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 241
    .line 242
    .line 243
    move-result-wide v1

    .line 244
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 245
    .line 246
    .line 247
    move-result-wide v1

    .line 248
    double-to-float v1, v1

    .line 249
    iget v2, v11, Lcom/beizi/fusion/update/ShakeArcView;->h:I

    .line 250
    .line 251
    const-wide/high16 v15, 0x3ff8000000000000L    # 1.5

    .line 252
    .line 253
    const-wide v4, 0x3fc999999999999aL    # 0.2

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    const-wide v8, 0x3fd999999999999aL    # 0.4

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    if-ne v2, v7, :cond_5

    .line 264
    .line 265
    int-to-double v6, v13

    .line 266
    mul-double/2addr v6, v15

    .line 267
    int-to-float v2, v3

    .line 268
    mul-float/2addr v1, v2

    .line 269
    float-to-double v1, v1

    .line 270
    mul-double/2addr v8, v1

    .line 271
    add-double/2addr v8, v6

    .line 272
    double-to-float v8, v8

    .line 273
    div-int/lit8 v3, v14, 0x2

    .line 274
    .line 275
    int-to-double v9, v3

    .line 276
    mul-double/2addr v1, v4

    .line 277
    sub-double/2addr v9, v1

    .line 278
    double-to-float v5, v9

    .line 279
    add-double/2addr v6, v1

    .line 280
    double-to-float v6, v6

    .line 281
    div-int/2addr v14, v12

    .line 282
    int-to-float v9, v14

    .line 283
    const/4 v3, 0x1

    .line 284
    move-object/from16 v1, p0

    .line 285
    .line 286
    move-object/from16 v2, p1

    .line 287
    .line 288
    move v4, v8

    .line 289
    move v7, v9

    .line 290
    move v10, v0

    .line 291
    invoke-direct/range {v1 .. v10}, Lcom/beizi/fusion/update/ShakeArcView;->a(Landroid/graphics/Canvas;ZFFFFFFI)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :cond_5
    if-ne v2, v12, :cond_6

    .line 297
    .line 298
    div-int/lit8 v2, v13, 0x2

    .line 299
    .line 300
    int-to-double v6, v2

    .line 301
    int-to-float v2, v3

    .line 302
    mul-float/2addr v1, v2

    .line 303
    float-to-double v1, v1

    .line 304
    mul-double/2addr v8, v1

    .line 305
    sub-double/2addr v6, v8

    .line 306
    double-to-float v8, v6

    .line 307
    div-int/lit8 v3, v14, 0x2

    .line 308
    .line 309
    int-to-double v6, v3

    .line 310
    mul-double/2addr v1, v4

    .line 311
    sub-double/2addr v6, v1

    .line 312
    double-to-float v5, v6

    .line 313
    div-int/2addr v13, v12

    .line 314
    int-to-double v3, v13

    .line 315
    sub-double/2addr v3, v1

    .line 316
    double-to-float v6, v3

    .line 317
    div-int/2addr v14, v12

    .line 318
    int-to-float v9, v14

    .line 319
    const/4 v3, 0x1

    .line 320
    move-object/from16 v1, p0

    .line 321
    .line 322
    move-object/from16 v2, p1

    .line 323
    .line 324
    move v4, v8

    .line 325
    move v7, v9

    .line 326
    move v10, v0

    .line 327
    invoke-direct/range {v1 .. v10}, Lcom/beizi/fusion/update/ShakeArcView;->a(Landroid/graphics/Canvas;ZFFFFFFI)V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_6
    div-int/lit8 v2, v13, 0x2

    .line 332
    .line 333
    int-to-double v6, v2

    .line 334
    int-to-float v2, v3

    .line 335
    mul-float/2addr v1, v2

    .line 336
    float-to-double v1, v1

    .line 337
    mul-double v17, v1, v8

    .line 338
    .line 339
    sub-double v6, v6, v17

    .line 340
    .line 341
    double-to-float v8, v6

    .line 342
    div-int/lit8 v3, v14, 0x2

    .line 343
    .line 344
    int-to-double v6, v3

    .line 345
    mul-double v19, v1, v4

    .line 346
    .line 347
    sub-double v6, v6, v19

    .line 348
    .line 349
    double-to-float v5, v6

    .line 350
    div-int/lit8 v1, v13, 0x2

    .line 351
    .line 352
    int-to-double v1, v1

    .line 353
    sub-double v1, v1, v19

    .line 354
    .line 355
    double-to-float v6, v1

    .line 356
    div-int/lit8 v1, v14, 0x2

    .line 357
    .line 358
    int-to-float v9, v1

    .line 359
    const/4 v3, 0x1

    .line 360
    move-object/from16 v1, p0

    .line 361
    .line 362
    move-object/from16 v2, p1

    .line 363
    .line 364
    move v4, v8

    .line 365
    move v7, v9

    .line 366
    move v10, v0

    .line 367
    invoke-direct/range {v1 .. v10}, Lcom/beizi/fusion/update/ShakeArcView;->a(Landroid/graphics/Canvas;ZFFFFFFI)V

    .line 368
    .line 369
    .line 370
    int-to-double v1, v13

    .line 371
    mul-double/2addr v1, v15

    .line 372
    add-double v3, v1, v17

    .line 373
    .line 374
    double-to-float v8, v3

    .line 375
    div-int/lit8 v3, v14, 0x2

    .line 376
    .line 377
    int-to-double v3, v3

    .line 378
    sub-double v3, v3, v19

    .line 379
    .line 380
    double-to-float v5, v3

    .line 381
    add-double v1, v1, v19

    .line 382
    .line 383
    double-to-float v6, v1

    .line 384
    div-int/2addr v14, v12

    .line 385
    int-to-float v9, v14

    .line 386
    const/4 v3, 0x1

    .line 387
    move-object/from16 v1, p0

    .line 388
    .line 389
    move-object/from16 v2, p1

    .line 390
    .line 391
    move v4, v8

    .line 392
    move v7, v9

    .line 393
    move v10, v0

    .line 394
    invoke-direct/range {v1 .. v10}, Lcom/beizi/fusion/update/ShakeArcView;->a(Landroid/graphics/Canvas;ZFFFFFFI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 395
    .line 396
    .line 397
    goto :goto_3

    .line 398
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 399
    .line 400
    .line 401
    :goto_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

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
    iget v0, p0, Lcom/beizi/fusion/update/ShakeArcView;->c:I

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    add-int/2addr p1, v0

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget v0, p0, Lcom/beizi/fusion/update/ShakeArcView;->c:I

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    add-int/2addr p2, v0

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setArrowDirection(I)Lcom/beizi/fusion/update/ShakeArcView;
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/update/ShakeArcView;->h:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setCurrentProgress(D)Lcom/beizi/fusion/update/ShakeArcView;
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 2
    .line 3
    mul-double/2addr p1, v0

    .line 4
    iput-wide p1, p0, Lcom/beizi/fusion/update/ShakeArcView;->g:D

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setLineRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/update/ShakeArcView;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public setLineWidth(I)V
    .locals 1

    .line 1
    :try_start_0
    iput p1, p0, Lcom/beizi/fusion/update/ShakeArcView;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/update/ShakeArcView;->d:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/beizi/fusion/update/ShakeArcView;->e:Landroid/graphics/Paint;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/beizi/fusion/update/ShakeArcView;->c:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_2
    return-void
.end method

.method public setMaxProgress(D)Lcom/beizi/fusion/update/ShakeArcView;
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 2
    .line 3
    mul-double/2addr p1, v0

    .line 4
    iput-wide p1, p0, Lcom/beizi/fusion/update/ShakeArcView;->f:D

    .line 5
    .line 6
    return-object p0
.end method

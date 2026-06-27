.class public Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;
.super Landroid/view/View;
.source "ICSeeLogoView.java"


# static fields
.field private static final ACCELERATION:F = 0.2f

.field private static final DECELERATION:F = 0.25f

.field private static final DRAW_BALL_MODE_DESCENT:I = 0x1

.field private static final DRAW_BALL_MODE_ROTATE:I


# instance fields
.field private acceleration:F

.field private afterAccelerationAngle:F

.field private afterAccelerationSpeed:F

.field private afterRotateX:F

.field private afterRotateY:F

.field private ballAngle:F

.field private ballDownMaxHeight:F

.field private ballPoints:Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

.field private ballRadius:I

.field private deceleration:F

.field private distanceToCenter:F

.field private drawBallMode:I

.field private isDown:Z

.field private isInit:Z

.field private isOutRotate:Z

.field private isShake:Z

.field private isStartAnimation:Z

.field private runTimeByAcceleration:F

.field private runTimeByDeceleration:F

.field private showBackgroundStep:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    const p1, 0x3e4ccccd    # 0.2f

    iput p1, p0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->acceleration:F

    iput p1, p0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->deceleration:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->isDown:Z

    iput-boolean p1, p0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->isOutRotate:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->drawBallMode:I

    return-void
.end method

.method private drawBackground(Landroid/graphics/Canvas;)V
    .locals 14

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
    new-instance v2, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    .line 15
    .line 16
    iget v4, p0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->showBackgroundStep:I

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    if-lt v4, v5, :cond_0

    .line 20
    .line 21
    const-string v4, "#6ac7c1"

    .line 22
    .line 23
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    div-int/2addr v4, v1

    .line 35
    int-to-float v4, v4

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    div-int/2addr v5, v1

    .line 41
    int-to-float v5, v5

    .line 42
    int-to-float v0, v0

    .line 43
    invoke-virtual {p1, v4, v5, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget v0, p0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->showBackgroundStep:I

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    if-lt v0, v4, :cond_2

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->isShake:Z

    .line 52
    .line 53
    const-wide v4, 0x3fc4395810624dd3L    # 0.158

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget v0, p0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->drawBallMode:I

    .line 61
    .line 62
    if-ne v0, v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    div-int/2addr v0, v1

    .line 69
    int-to-double v6, v0

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-double v8, v0

    .line 75
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    const-wide v12, 0x3f96872b020c49b8L    # 0.021999999999999992

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    mul-double/2addr v10, v12

    .line 85
    add-double/2addr v10, v4

    .line 86
    mul-double/2addr v8, v10

    .line 87
    :goto_0
    sub-double/2addr v6, v8

    .line 88
    double-to-int v0, v6

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    div-int/2addr v0, v1

    .line 95
    int-to-double v6, v0

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-double v8, v0

    .line 101
    mul-double/2addr v8, v4

    .line 102
    goto :goto_0

    .line 103
    :goto_1
    const-string v4, "#00a89c"

    .line 104
    .line 105
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    div-int/2addr v4, v1

    .line 117
    int-to-float v4, v4

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    div-int/2addr v5, v1

    .line 123
    int-to-float v5, v5

    .line 124
    int-to-float v0, v0

    .line 125
    invoke-virtual {p1, v4, v5, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget v0, p0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->showBackgroundStep:I

    .line 129
    .line 130
    if-lt v0, v1, :cond_3

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    div-int/2addr v0, v1

    .line 137
    int-to-double v4, v0

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    int-to-double v6, v0

    .line 143
    const-wide v8, 0x3fcac083126e978dL    # 0.209

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    mul-double/2addr v6, v8

    .line 149
    sub-double/2addr v4, v6

    .line 150
    double-to-int v0, v4

    .line 151
    const-string v4, "#35b3ae"

    .line 152
    .line 153
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    div-int/2addr v4, v1

    .line 165
    int-to-float v4, v4

    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    div-int/2addr v5, v1

    .line 171
    int-to-float v5, v5

    .line 172
    int-to-float v0, v0

    .line 173
    invoke-virtual {p1, v4, v5, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    iget v0, p0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->showBackgroundStep:I

    .line 177
    .line 178
    if-lt v0, v3, :cond_4

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    div-int/2addr v0, v1

    .line 185
    int-to-double v4, v0

    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    int-to-double v6, v0

    .line 191
    const-wide v8, 0x3fd4ac083126e979L    # 0.323

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    mul-double/2addr v6, v8

    .line 197
    sub-double/2addr v4, v6

    .line 198
    double-to-int v0, v4

    .line 199
    const-string v4, "#593e2f"

    .line 200
    .line 201
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    div-int/2addr v4, v1

    .line 213
    int-to-float v4, v4

    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    div-int/2addr v5, v1

    .line 219
    int-to-float v5, v5

    .line 220
    int-to-float v0, v0

    .line 221
    invoke-virtual {p1, v4, v5, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 222
    .line 223
    .line 224
    :cond_4
    iget v0, p0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->showBackgroundStep:I

    .line 225
    .line 226
    if-ltz v0, :cond_5

    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    div-int/2addr v0, v1

    .line 233
    int-to-double v4, v0

    .line 234
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    int-to-double v6, v0

    .line 239
    const-wide v8, 0x3fda4dd2f1a9fbe7L    # 0.411

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    mul-double/2addr v6, v8

    .line 245
    sub-double/2addr v4, v6

    .line 246
    double-to-int v0, v4

    .line 247
    const-string v4, "#2e221b"

    .line 248
    .line 249
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    div-int/2addr v4, v1

    .line 261
    int-to-float v4, v4

    .line 262
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    div-int/2addr v5, v1

    .line 267
    int-to-float v5, v5

    .line 268
    int-to-float v0, v0

    .line 269
    invoke-virtual {p1, v4, v5, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 270
    .line 271
    .line 272
    const-string v0, "#555454"

    .line 273
    .line 274
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    div-int/2addr v0, v1

    .line 286
    int-to-double v4, v0

    .line 287
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 288
    .line 289
    .line 290
    move-result-wide v6

    .line 291
    const-wide/high16 v8, -0x3ff8000000000000L    # -3.0

    .line 292
    .line 293
    mul-double/2addr v6, v8

    .line 294
    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    .line 295
    .line 296
    add-double/2addr v6, v8

    .line 297
    add-double/2addr v4, v6

    .line 298
    double-to-float v0, v4

    .line 299
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    div-int/lit8 v5, v5, 0x19

    .line 308
    .line 309
    sub-int/2addr v4, v5

    .line 310
    div-int/2addr v4, v1

    .line 311
    int-to-double v4, v4

    .line 312
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 313
    .line 314
    .line 315
    move-result-wide v6

    .line 316
    const-wide/high16 v10, -0x3ff0000000000000L    # -4.0

    .line 317
    .line 318
    mul-double/2addr v6, v10

    .line 319
    add-double/2addr v6, v8

    .line 320
    add-double/2addr v4, v6

    .line 321
    double-to-float v1, v4

    .line 322
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    div-int/lit8 v4, v4, 0x19

    .line 327
    .line 328
    int-to-float v4, v4

    .line 329
    invoke-virtual {p1, v0, v1, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 330
    .line 331
    .line 332
    :cond_5
    iget-boolean v0, p0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->isStartAnimation:Z

    .line 333
    .line 334
    if-eqz v0, :cond_8

    .line 335
    .line 336
    iget v0, p0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->drawBallMode:I

    .line 337
    .line 338
    if-eqz v0, :cond_7

    .line 339
    .line 340
    if-eq v0, v3, :cond_6

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_6
    invoke-direct {p0, p1}, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->drawBallDescent(Landroid/graphics/Canvas;)V

    .line 344
    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_7
    invoke-direct {p0, p1}, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->drawBallRotate(Landroid/graphics/Canvas;)V

    .line 348
    .line 349
    .line 350
    :cond_8
    :goto_2
    return-void
.end method

.method private drawBallDescent(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->ballPoints:Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 17
    .line 18
    iget v4, v3, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 19
    .line 20
    iget v3, v3, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 21
    .line 22
    iget v5, v0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->ballRadius:I

    .line 23
    .line 24
    int-to-float v5, v5

    .line 25
    move-object/from16 v6, p1

    .line 26
    .line 27
    invoke-virtual {v6, v4, v3, v5, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, v0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->isDown:Z

    .line 31
    .line 32
    const/high16 v3, 0x40000000    # 2.0f

    .line 33
    .line 34
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 35
    .line 36
    const/high16 v7, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iput v9, v0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->runTimeByDeceleration:F

    .line 43
    .line 44
    iput v9, v0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->afterAccelerationSpeed:F

    .line 45
    .line 46
    iput v9, v0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->afterAccelerationAngle:F

    .line 47
    .line 48
    iget-object v1, v0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->ballPoints:Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 49
    .line 50
    iget v2, v0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->afterRotateY:F

    .line 51
    .line 52
    iget v6, v0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->runTimeByAcceleration:F

    .line 53
    .line 54
    add-float/2addr v6, v7

    .line 55
    iput v6, v0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->runTimeByAcceleration:F

    .line 56
    .line 57
    float-to-double v6, v6

    .line 58
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    const-wide v6, 0x3fc99999a0000000L    # 0.20000000298023224

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    mul-double/2addr v4, v6

    .line 68
    double-to-float v4, v4

    .line 69
    div-float/2addr v4, v3

    .line 70
    add-float/2addr v2, v4

    .line 71
    iput v2, v1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 72
    .line 73
    iget-object v1, v0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->ballPoints:Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 74
    .line 75
    iget v1, v1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 76
    .line 77
    iget v2, v0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->ballRadius:I

    .line 78
    .line 79
    int-to-float v2, v2

    .line 80
    add-float/2addr v1, v2

    .line 81
    iget v2, v0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->ballDownMaxHeight:F

    .line 82
    .line 83
    cmpl-float v1, v1, v2

    .line 84
    .line 85
    if-ltz v1, :cond_3

    .line 86
    .line 87
    iput-boolean v8, v0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->isDown:Z

    .line 88
    .line 89
    const v1, 0x3e4ccccd    # 0.2f

    .line 90
    .line 91
    .line 92
    iget v2, v0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->runTimeByAcceleration:F

    .line 93
    .line 94
    mul-float/2addr v2, v1

    .line 95
    iput v2, v0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->afterAccelerationSpeed:F

    .line 96
    .line 97
    iget v1, v0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->ballAngle:F

    .line 98
    .line 99
    iput v1, v0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->afterAccelerationAngle:F

    .line 100
    .line 101
    iput v9, v0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->runTimeByAcceleration:F

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    iget v1, v0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->runTimeByDeceleration:F

    .line 105
    .line 106
    add-float/2addr v1, v7

    .line 107
    iput v1, v0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->runTimeByDeceleration:F

    .line 108
    .line 109
    iget-object v1, v0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->ballPoints:Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    iget v11, v0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->ballRadius:I

    .line 116
    .line 117
    sub-int/2addr v10, v11

    .line 118
    int-to-float v10, v10

    .line 119
    iget v11, v0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->afterAccelerationSpeed:F

    .line 120
    .line 121
    iget v12, v0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->runTimeByDeceleration:F

    .line 122
    .line 123
    mul-float/2addr v11, v12

    .line 124
    float-to-double v13, v11

    .line 125
    float-to-double v11, v12

    .line 126
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 127
    .line 128
    .line 129
    move-result-wide v11

    .line 130
    const-wide/high16 v15, 0x3fd0000000000000L    # 0.25

    .line 131
    .line 132
    mul-double/2addr v11, v15

    .line 133
    div-double/2addr v11, v4

    .line 134
    sub-double/2addr v13, v11

    .line 135
    double-to-float v4, v13

    .line 136
    sub-float/2addr v10, v4

    .line 137
    iput v10, v1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 138
    .line 139
    iget-object v1, v0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->ballPoints:Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 140
    .line 141
    iget v1, v1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 142
    .line 143
    iget v4, v0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->ballRadius:I

    .line 144
    .line 145
    int-to-float v5, v4

    .line 146
    add-float/2addr v5, v1

    .line 147
    iget v10, v0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->ballDownMaxHeight:F

    .line 148
    .line 149
    cmpl-float v5, v5, v10

    .line 150
    .line 151
    if-ltz v5, :cond_2

    .line 152
    .line 153
    iget v1, v0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->runTimeByDeceleration:F

    .line 154
    .line 155
    const/high16 v3, 0x3e800000    # 0.25f

    .line 156
    .line 157
    mul-float/2addr v1, v3

    .line 158
    iget v4, v0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->afterAccelerationSpeed:F

    .line 159
    .line 160
    sub-float/2addr v1, v4

    .line 161
    sub-float/2addr v1, v7

    .line 162
    iput v1, v0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->afterAccelerationSpeed:F

    .line 163
    .line 164
    iput v9, v0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->runTimeByDeceleration:F

    .line 165
    .line 166
    cmpg-float v1, v1, v9

    .line 167
    .line 168
    if-gtz v1, :cond_1

    .line 169
    .line 170
    iput v3, v0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->deceleration:F

    .line 171
    .line 172
    iput v8, v0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->drawBallMode:I

    .line 173
    .line 174
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    div-int/lit8 v1, v1, 0x2

    .line 179
    .line 180
    int-to-float v1, v1

    .line 181
    sub-float/2addr v10, v1

    .line 182
    iget v1, v0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->ballRadius:I

    .line 183
    .line 184
    int-to-float v1, v1

    .line 185
    sub-float/2addr v10, v1

    .line 186
    iput v10, v0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->distanceToCenter:F

    .line 187
    .line 188
    const/high16 v1, 0x43390000    # 185.0f

    .line 189
    .line 190
    iput v1, v0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->afterAccelerationAngle:F

    .line 191
    .line 192
    iput-boolean v8, v0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->isDown:Z

    .line 193
    .line 194
    invoke-direct/range {p0 .. p1}, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->drawBallRotate(Landroid/graphics/Canvas;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_1
    iput-boolean v2, v0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->isShake:Z

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_2
    int-to-float v2, v4

    .line 202
    add-float/2addr v1, v2

    .line 203
    div-float/2addr v10, v3

    .line 204
    cmpg-float v1, v1, v10

    .line 205
    .line 206
    if-gtz v1, :cond_3

    .line 207
    .line 208
    iput-boolean v8, v0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->isShake:Z

    .line 209
    .line 210
    :cond_3
    :goto_0
    new-instance v1, Landroid/os/Handler;

    .line 211
    .line 212
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView$2;

    .line 220
    .line 221
    invoke-direct {v2, v0}, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView$2;-><init>(Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;)V

    .line 222
    .line 223
    .line 224
    const-wide/16 v3, 0xa

    .line 225
    .line 226
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method private drawBallRotate(Landroid/graphics/Canvas;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->isShake:Z

    .line 4
    .line 5
    iget v2, v0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->ballAngle:F

    .line 6
    .line 7
    const/high16 v3, 0x43b40000    # 360.0f

    .line 8
    .line 9
    cmpg-float v4, v2, v3

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-gtz v4, :cond_0

    .line 14
    .line 15
    cmpl-float v2, v2, v6

    .line 16
    .line 17
    if-ltz v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    .line 26
    .line 27
    const/4 v4, -0x1

    .line 28
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    div-int/lit8 v7, v7, 0x2

    .line 38
    .line 39
    int-to-float v7, v7

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    div-int/lit8 v8, v8, 0x2

    .line 45
    .line 46
    int-to-float v8, v8

    .line 47
    invoke-direct {v4, v7, v8}, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;-><init>(FF)V

    .line 48
    .line 49
    .line 50
    iget v7, v0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->ballAngle:F

    .line 51
    .line 52
    iget v8, v0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->distanceToCenter:F

    .line 53
    .line 54
    invoke-static {v7, v8, v4}, Lcom/xm/ui/widget/drawgeometry/utils/GeometryUtils;->getSameAngleDifferRadius(FFLcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput-object v4, v0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->ballPoints:Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 59
    .line 60
    iget v7, v4, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 61
    .line 62
    iget v4, v4, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 63
    .line 64
    iget v8, v0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->ballRadius:I

    .line 65
    .line 66
    int-to-float v8, v8

    .line 67
    move-object/from16 v9, p1

    .line 68
    .line 69
    invoke-virtual {v9, v7, v4, v8, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object/from16 v9, p1

    .line 74
    .line 75
    :goto_0
    iget-boolean v2, v0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->isDown:Z

    .line 76
    .line 77
    const/high16 v4, 0x43340000    # 180.0f

    .line 78
    .line 79
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 80
    .line 81
    const/high16 v10, 0x3f800000    # 1.0f

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    iput v6, v0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->runTimeByDeceleration:F

    .line 86
    .line 87
    iput v6, v0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->afterAccelerationSpeed:F

    .line 88
    .line 89
    iput v6, v0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->afterAccelerationAngle:F

    .line 90
    .line 91
    iget v2, v0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->runTimeByAcceleration:F

    .line 92
    .line 93
    add-float/2addr v2, v10

    .line 94
    iput v2, v0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->runTimeByAcceleration:F

    .line 95
    .line 96
    float-to-double v10, v2

    .line 97
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    const-wide v10, 0x3fc99999a0000000L    # 0.20000000298023224

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    mul-double/2addr v7, v10

    .line 107
    double-to-float v2, v7

    .line 108
    const/high16 v7, 0x40000000    # 2.0f

    .line 109
    .line 110
    div-float/2addr v2, v7

    .line 111
    iput v2, v0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->ballAngle:F

    .line 112
    .line 113
    cmpl-float v4, v2, v4

    .line 114
    .line 115
    if-lez v4, :cond_4

    .line 116
    .line 117
    iput-boolean v1, v0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->isDown:Z

    .line 118
    .line 119
    const v1, 0x3e4ccccd    # 0.2f

    .line 120
    .line 121
    .line 122
    iget v4, v0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->runTimeByAcceleration:F

    .line 123
    .line 124
    mul-float/2addr v4, v1

    .line 125
    iput v4, v0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->afterAccelerationSpeed:F

    .line 126
    .line 127
    iput v2, v0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->afterAccelerationAngle:F

    .line 128
    .line 129
    iput v6, v0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->runTimeByAcceleration:F

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    iget v1, v0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->runTimeByDeceleration:F

    .line 133
    .line 134
    add-float/2addr v1, v10

    .line 135
    iput v1, v0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->runTimeByDeceleration:F

    .line 136
    .line 137
    iget v2, v0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->afterAccelerationAngle:F

    .line 138
    .line 139
    iget v11, v0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->afterAccelerationSpeed:F

    .line 140
    .line 141
    mul-float/2addr v11, v1

    .line 142
    float-to-double v11, v11

    .line 143
    iget v13, v0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->deceleration:F

    .line 144
    .line 145
    float-to-double v13, v13

    .line 146
    float-to-double v5, v1

    .line 147
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    mul-double/2addr v13, v5

    .line 152
    div-double/2addr v13, v7

    .line 153
    sub-double/2addr v11, v13

    .line 154
    double-to-float v1, v11

    .line 155
    add-float/2addr v2, v1

    .line 156
    iput v2, v0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->ballAngle:F

    .line 157
    .line 158
    iget v1, v0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->afterAccelerationAngle:F

    .line 159
    .line 160
    cmpl-float v5, v1, v4

    .line 161
    .line 162
    if-lez v5, :cond_2

    .line 163
    .line 164
    sub-float v5, v3, v1

    .line 165
    .line 166
    cmpg-float v5, v2, v5

    .line 167
    .line 168
    if-ltz v5, :cond_3

    .line 169
    .line 170
    :cond_2
    cmpg-float v4, v1, v4

    .line 171
    .line 172
    if-gez v4, :cond_4

    .line 173
    .line 174
    sub-float v1, v3, v1

    .line 175
    .line 176
    cmpl-float v1, v2, v1

    .line 177
    .line 178
    if-lez v1, :cond_4

    .line 179
    .line 180
    :cond_3
    iget v1, v0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->deceleration:F

    .line 181
    .line 182
    iget v4, v0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->runTimeByDeceleration:F

    .line 183
    .line 184
    mul-float/2addr v1, v4

    .line 185
    iget v4, v0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->afterAccelerationSpeed:F

    .line 186
    .line 187
    sub-float/2addr v1, v4

    .line 188
    add-float/2addr v1, v10

    .line 189
    iput v1, v0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->afterAccelerationSpeed:F

    .line 190
    .line 191
    iput v2, v0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->afterAccelerationAngle:F

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    iput v1, v0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->runTimeByDeceleration:F

    .line 195
    .line 196
    :cond_4
    :goto_1
    iget v1, v0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->ballAngle:F

    .line 197
    .line 198
    cmpl-float v1, v1, v3

    .line 199
    .line 200
    if-lez v1, :cond_6

    .line 201
    .line 202
    const/4 v1, 0x1

    .line 203
    iput v1, v0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->drawBallMode:I

    .line 204
    .line 205
    iget-boolean v1, v0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->isOutRotate:Z

    .line 206
    .line 207
    if-eqz v1, :cond_5

    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    int-to-float v1, v1

    .line 214
    goto :goto_2

    .line 215
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    int-to-double v1, v1

    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    int-to-double v3, v3

    .line 225
    const-wide v5, 0x3fc3333333333333L    # 0.15

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    mul-double/2addr v3, v5

    .line 231
    sub-double/2addr v1, v3

    .line 232
    double-to-float v1, v1

    .line 233
    :goto_2
    iput v1, v0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->ballDownMaxHeight:F

    .line 234
    .line 235
    iget-object v1, v0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->ballPoints:Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 236
    .line 237
    iget v2, v1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 238
    .line 239
    iput v2, v0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->afterRotateX:F

    .line 240
    .line 241
    iget v1, v1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 242
    .line 243
    iput v1, v0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->afterRotateY:F

    .line 244
    .line 245
    iget-boolean v1, v0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->isOutRotate:Z

    .line 246
    .line 247
    const/4 v2, 0x1

    .line 248
    xor-int/2addr v1, v2

    .line 249
    iput-boolean v1, v0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->isOutRotate:Z

    .line 250
    .line 251
    iput-boolean v2, v0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->isDown:Z

    .line 252
    .line 253
    invoke-direct/range {p0 .. p1}, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->drawBallDescent(Landroid/graphics/Canvas;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_6
    new-instance v1, Landroid/os/Handler;

    .line 258
    .line 259
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 264
    .line 265
    .line 266
    new-instance v2, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView$1;

    .line 267
    .line 268
    invoke-direct {v2, p0}, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView$1;-><init>(Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;)V

    .line 269
    .line 270
    .line 271
    const-wide/16 v3, 0xa

    .line 272
    .line 273
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method private measureHeight(I)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v1, v2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v1, v2

    .line 28
    const/high16 v2, -0x80000000

    .line 29
    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move p1, v1

    .line 38
    :goto_0
    return p1
.end method

.method private measureWidth(I)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v1, v2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v1, v2

    .line 28
    const/high16 v2, -0x80000000

    .line 29
    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move p1, v1

    .line 38
    :goto_0
    return p1
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

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
    div-int/lit8 v0, v0, 0x14

    .line 9
    .line 10
    iput v0, p0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->ballRadius:I

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->drawBackground(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->measureWidth(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0, p2}, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->measureHeight(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->isInit:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    div-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    int-to-double v0, p1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-double v2, p1

    .line 22
    const-wide v4, 0x3fc4395810624dd3L    # 0.158

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-double/2addr v2, v4

    .line 28
    sub-double/2addr v0, v2

    .line 29
    iget p1, p0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->ballRadius:I

    .line 30
    .line 31
    int-to-double v2, p1

    .line 32
    sub-double/2addr v0, v2

    .line 33
    double-to-float p1, v0

    .line 34
    iput p1, p0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->distanceToCenter:F

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    iput p1, p0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->ballDownMaxHeight:F

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->isInit:Z

    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public setBackgroundStep(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x40800000    # 4.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    iput p1, p0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->showBackgroundStep:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 8
    .line 9
    .line 10
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "showBackgroundStep:"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->showBackgroundStep:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public startAnimation()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->isStartAnimation:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public stopAnimation()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;->isStartAnimation:Z

    .line 3
    .line 4
    return-void
.end method

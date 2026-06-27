.class final Landroidx/core/content/res/ViewingConditions;
.super Ljava/lang/Object;
.source "ViewingConditions.java"


# static fields
.field static final DEFAULT:Landroidx/core/content/res/ViewingConditions;


# instance fields
.field private final mAw:F

.field private final mC:F

.field private final mFl:F

.field private final mFlRoot:F

.field private final mN:F

.field private final mNbb:F

.field private final mNc:F

.field private final mNcb:F

.field private final mRgbD:[F

.field private final mZ:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Landroidx/core/content/res/CamUtils;->WHITE_POINT_D65:[F

    .line 2
    .line 3
    const/high16 v1, 0x42480000    # 50.0f

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/core/content/res/CamUtils;->yFromLStar(F)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    float-to-double v2, v2

    .line 10
    const-wide v4, 0x404fd4bbab8b494cL    # 63.66197723675813

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    mul-double/2addr v2, v4

    .line 16
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 17
    .line 18
    div-double/2addr v2, v4

    .line 19
    double-to-float v2, v2

    .line 20
    const/high16 v3, 0x40000000    # 2.0f

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v0, v2, v1, v3, v4}, Landroidx/core/content/res/ViewingConditions;->make([FFFFZ)Landroidx/core/content/res/ViewingConditions;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Landroidx/core/content/res/ViewingConditions;->DEFAULT:Landroidx/core/content/res/ViewingConditions;

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>(FFFFFF[FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/core/content/res/ViewingConditions;->mN:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/core/content/res/ViewingConditions;->mAw:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/core/content/res/ViewingConditions;->mNbb:F

    .line 9
    .line 10
    iput p4, p0, Landroidx/core/content/res/ViewingConditions;->mNcb:F

    .line 11
    .line 12
    iput p5, p0, Landroidx/core/content/res/ViewingConditions;->mC:F

    .line 13
    .line 14
    iput p6, p0, Landroidx/core/content/res/ViewingConditions;->mNc:F

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/core/content/res/ViewingConditions;->mRgbD:[F

    .line 17
    .line 18
    iput p8, p0, Landroidx/core/content/res/ViewingConditions;->mFl:F

    .line 19
    .line 20
    iput p9, p0, Landroidx/core/content/res/ViewingConditions;->mFlRoot:F

    .line 21
    .line 22
    iput p10, p0, Landroidx/core/content/res/ViewingConditions;->mZ:F

    .line 23
    .line 24
    return-void
.end method

.method static make([FFFFZ)Landroidx/core/content/res/ViewingConditions;
    .locals 22
    .param p0    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Landroidx/core/content/res/CamUtils;->XYZ_TO_CAM16RGB:[[F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    aget-object v4, v1, v2

    .line 9
    .line 10
    aget v5, v4, v2

    .line 11
    .line 12
    mul-float/2addr v5, v3

    .line 13
    const/4 v6, 0x1

    .line 14
    aget v7, p0, v6

    .line 15
    .line 16
    aget v8, v4, v6

    .line 17
    .line 18
    mul-float/2addr v8, v7

    .line 19
    add-float/2addr v5, v8

    .line 20
    const/4 v8, 0x2

    .line 21
    aget v9, p0, v8

    .line 22
    .line 23
    aget v4, v4, v8

    .line 24
    .line 25
    mul-float/2addr v4, v9

    .line 26
    add-float/2addr v5, v4

    .line 27
    aget-object v4, v1, v6

    .line 28
    .line 29
    aget v10, v4, v2

    .line 30
    .line 31
    mul-float/2addr v10, v3

    .line 32
    aget v11, v4, v6

    .line 33
    .line 34
    mul-float/2addr v11, v7

    .line 35
    add-float/2addr v10, v11

    .line 36
    aget v4, v4, v8

    .line 37
    .line 38
    mul-float/2addr v4, v9

    .line 39
    add-float/2addr v10, v4

    .line 40
    aget-object v1, v1, v8

    .line 41
    .line 42
    aget v4, v1, v2

    .line 43
    .line 44
    mul-float/2addr v3, v4

    .line 45
    aget v4, v1, v6

    .line 46
    .line 47
    mul-float/2addr v7, v4

    .line 48
    add-float/2addr v3, v7

    .line 49
    aget v1, v1, v8

    .line 50
    .line 51
    mul-float/2addr v9, v1

    .line 52
    add-float/2addr v3, v9

    .line 53
    const/high16 v1, 0x41200000    # 10.0f

    .line 54
    .line 55
    div-float v4, p3, v1

    .line 56
    .line 57
    const v7, 0x3f4ccccd    # 0.8f

    .line 58
    .line 59
    .line 60
    add-float/2addr v4, v7

    .line 61
    float-to-double v11, v4

    .line 62
    const-wide v13, 0x3feccccccccccccdL    # 0.9

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmpl-double v9, v11, v13

    .line 68
    .line 69
    const v11, 0x3f170a3d    # 0.59f

    .line 70
    .line 71
    .line 72
    if-ltz v9, :cond_0

    .line 73
    .line 74
    const v7, 0x3f666666    # 0.9f

    .line 75
    .line 76
    .line 77
    sub-float v7, v4, v7

    .line 78
    .line 79
    mul-float/2addr v7, v1

    .line 80
    const v1, 0x3f30a3d7    # 0.69f

    .line 81
    .line 82
    .line 83
    invoke-static {v11, v1, v7}, Landroidx/core/content/res/CamUtils;->lerp(FFF)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :goto_0
    move/from16 v16, v1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    sub-float v7, v4, v7

    .line 91
    .line 92
    mul-float/2addr v7, v1

    .line 93
    const v1, 0x3f066666    # 0.525f

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v11, v7}, Landroidx/core/content/res/CamUtils;->lerp(FFF)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    goto :goto_0

    .line 101
    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 102
    .line 103
    if-eqz p4, :cond_1

    .line 104
    .line 105
    move v7, v1

    .line 106
    goto :goto_2

    .line 107
    :cond_1
    neg-float v7, v0

    .line 108
    const/high16 v9, 0x42280000    # 42.0f

    .line 109
    .line 110
    sub-float/2addr v7, v9

    .line 111
    const/high16 v9, 0x42b80000    # 92.0f

    .line 112
    .line 113
    div-float/2addr v7, v9

    .line 114
    float-to-double v11, v7

    .line 115
    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v11

    .line 119
    double-to-float v7, v11

    .line 120
    const v9, 0x3e8e38e4

    .line 121
    .line 122
    .line 123
    mul-float/2addr v7, v9

    .line 124
    sub-float v7, v1, v7

    .line 125
    .line 126
    mul-float/2addr v7, v4

    .line 127
    :goto_2
    float-to-double v11, v7

    .line 128
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 129
    .line 130
    cmpl-double v9, v11, v13

    .line 131
    .line 132
    if-lez v9, :cond_2

    .line 133
    .line 134
    move v7, v1

    .line 135
    goto :goto_3

    .line 136
    :cond_2
    const-wide/16 v13, 0x0

    .line 137
    .line 138
    cmpg-double v9, v11, v13

    .line 139
    .line 140
    if-gez v9, :cond_3

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    :cond_3
    :goto_3
    const/4 v9, 0x3

    .line 144
    new-array v15, v9, [F

    .line 145
    .line 146
    const/high16 v11, 0x42c80000    # 100.0f

    .line 147
    .line 148
    div-float v12, v11, v5

    .line 149
    .line 150
    mul-float/2addr v12, v7

    .line 151
    add-float/2addr v12, v1

    .line 152
    sub-float/2addr v12, v7

    .line 153
    aput v12, v15, v2

    .line 154
    .line 155
    div-float v12, v11, v10

    .line 156
    .line 157
    mul-float/2addr v12, v7

    .line 158
    add-float/2addr v12, v1

    .line 159
    sub-float/2addr v12, v7

    .line 160
    aput v12, v15, v6

    .line 161
    .line 162
    div-float/2addr v11, v3

    .line 163
    mul-float/2addr v11, v7

    .line 164
    add-float/2addr v11, v1

    .line 165
    sub-float/2addr v11, v7

    .line 166
    aput v11, v15, v8

    .line 167
    .line 168
    const/high16 v7, 0x40a00000    # 5.0f

    .line 169
    .line 170
    mul-float/2addr v7, v0

    .line 171
    add-float/2addr v7, v1

    .line 172
    div-float v7, v1, v7

    .line 173
    .line 174
    mul-float v11, v7, v7

    .line 175
    .line 176
    mul-float/2addr v11, v7

    .line 177
    mul-float/2addr v11, v7

    .line 178
    sub-float/2addr v1, v11

    .line 179
    mul-float/2addr v11, v0

    .line 180
    const v7, 0x3dcccccd    # 0.1f

    .line 181
    .line 182
    .line 183
    mul-float/2addr v7, v1

    .line 184
    mul-float/2addr v7, v1

    .line 185
    const-wide/high16 v12, 0x4014000000000000L    # 5.0

    .line 186
    .line 187
    float-to-double v0, v0

    .line 188
    mul-double/2addr v0, v12

    .line 189
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    double-to-float v0, v0

    .line 194
    mul-float/2addr v7, v0

    .line 195
    add-float v0, v11, v7

    .line 196
    .line 197
    invoke-static/range {p2 .. p2}, Landroidx/core/content/res/CamUtils;->yFromLStar(F)F

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    aget v7, p0, v6

    .line 202
    .line 203
    div-float v12, v1, v7

    .line 204
    .line 205
    float-to-double v13, v12

    .line 206
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 207
    .line 208
    .line 209
    move-result-wide v6

    .line 210
    double-to-float v6, v6

    .line 211
    const v7, 0x3fbd70a4    # 1.48f

    .line 212
    .line 213
    .line 214
    add-float v21, v6, v7

    .line 215
    .line 216
    const-wide v6, 0x3fc999999999999aL    # 0.2

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 222
    .line 223
    .line 224
    move-result-wide v6

    .line 225
    double-to-float v6, v6

    .line 226
    const v7, 0x3f39999a    # 0.725f

    .line 227
    .line 228
    .line 229
    div-float v6, v7, v6

    .line 230
    .line 231
    new-array v7, v9, [F

    .line 232
    .line 233
    aget v9, v15, v2

    .line 234
    .line 235
    mul-float/2addr v9, v0

    .line 236
    mul-float/2addr v9, v5

    .line 237
    float-to-double v13, v9

    .line 238
    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    .line 239
    .line 240
    div-double v13, v13, v17

    .line 241
    .line 242
    const-wide v8, 0x3fdae147ae147ae1L    # 0.42

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 248
    .line 249
    .line 250
    move-result-wide v13

    .line 251
    double-to-float v11, v13

    .line 252
    aput v11, v7, v2

    .line 253
    .line 254
    const/4 v1, 0x1

    .line 255
    aget v11, v15, v1

    .line 256
    .line 257
    mul-float/2addr v11, v0

    .line 258
    mul-float/2addr v11, v10

    .line 259
    float-to-double v10, v11

    .line 260
    div-double v10, v10, v17

    .line 261
    .line 262
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 263
    .line 264
    .line 265
    move-result-wide v10

    .line 266
    double-to-float v10, v10

    .line 267
    aput v10, v7, v1

    .line 268
    .line 269
    const/4 v5, 0x2

    .line 270
    aget v10, v15, v5

    .line 271
    .line 272
    mul-float/2addr v10, v0

    .line 273
    mul-float/2addr v10, v3

    .line 274
    float-to-double v10, v10

    .line 275
    div-double v10, v10, v17

    .line 276
    .line 277
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 278
    .line 279
    .line 280
    move-result-wide v8

    .line 281
    double-to-float v3, v8

    .line 282
    aput v3, v7, v5

    .line 283
    .line 284
    aget v2, v7, v2

    .line 285
    .line 286
    const/high16 v5, 0x43c80000    # 400.0f

    .line 287
    .line 288
    mul-float v8, v2, v5

    .line 289
    .line 290
    const v9, 0x41d90a3d    # 27.13f

    .line 291
    .line 292
    .line 293
    add-float/2addr v2, v9

    .line 294
    div-float/2addr v8, v2

    .line 295
    const/4 v1, 0x1

    .line 296
    aget v1, v7, v1

    .line 297
    .line 298
    mul-float v2, v1, v5

    .line 299
    .line 300
    add-float/2addr v1, v9

    .line 301
    div-float/2addr v2, v1

    .line 302
    mul-float/2addr v5, v3

    .line 303
    add-float/2addr v3, v9

    .line 304
    div-float/2addr v5, v3

    .line 305
    const/high16 v1, 0x40000000    # 2.0f

    .line 306
    .line 307
    mul-float/2addr v8, v1

    .line 308
    add-float/2addr v8, v2

    .line 309
    const v1, 0x3d4ccccd    # 0.05f

    .line 310
    .line 311
    .line 312
    mul-float/2addr v5, v1

    .line 313
    add-float/2addr v8, v5

    .line 314
    mul-float v13, v8, v6

    .line 315
    .line 316
    new-instance v1, Landroidx/core/content/res/ViewingConditions;

    .line 317
    .line 318
    float-to-double v2, v0

    .line 319
    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    .line 320
    .line 321
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 322
    .line 323
    .line 324
    move-result-wide v2

    .line 325
    double-to-float v2, v2

    .line 326
    move-object v11, v1

    .line 327
    move v14, v6

    .line 328
    move-object v3, v15

    .line 329
    move v15, v6

    .line 330
    move/from16 v17, v4

    .line 331
    .line 332
    move-object/from16 v18, v3

    .line 333
    .line 334
    move/from16 v19, v0

    .line 335
    .line 336
    move/from16 v20, v2

    .line 337
    .line 338
    invoke-direct/range {v11 .. v21}, Landroidx/core/content/res/ViewingConditions;-><init>(FFFFFF[FFFF)V

    .line 339
    .line 340
    .line 341
    return-object v1
.end method


# virtual methods
.method getAw()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/res/ViewingConditions;->mAw:F

    .line 2
    .line 3
    return v0
.end method

.method getC()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/res/ViewingConditions;->mC:F

    .line 2
    .line 3
    return v0
.end method

.method getFl()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/res/ViewingConditions;->mFl:F

    .line 2
    .line 3
    return v0
.end method

.method getFlRoot()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/res/ViewingConditions;->mFlRoot:F

    .line 2
    .line 3
    return v0
.end method

.method getN()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/res/ViewingConditions;->mN:F

    .line 2
    .line 3
    return v0
.end method

.method getNbb()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/res/ViewingConditions;->mNbb:F

    .line 2
    .line 3
    return v0
.end method

.method getNc()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/res/ViewingConditions;->mNc:F

    .line 2
    .line 3
    return v0
.end method

.method getNcb()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/res/ViewingConditions;->mNcb:F

    .line 2
    .line 3
    return v0
.end method

.method getRgbD()[F
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/res/ViewingConditions;->mRgbD:[F

    .line 2
    .line 3
    return-object v0
.end method

.method getZ()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/res/ViewingConditions;->mZ:F

    .line 2
    .line 3
    return v0
.end method

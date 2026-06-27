.class public Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;
.super Ljava/lang/Object;
.source "GeometryInfo.java"


# static fields
.field private static final ARROW_LINE_RATIO:F = 0.1f

.field private static final ARROW_RATIO:F = 0.05f

.field private static final DISTANCE:I = 0x1e

.field public static final GEOMETRY_AO:I = 0x8

.field public static final GEOMETRY_CIRCULAR:I = 0x1

.field public static final GEOMETRY_CUSTOM:I = 0x9

.field public static final GEOMETRY_L:I = 0x6

.field public static final GEOMETRY_LINE:I = 0x2

.field public static final GEOMETRY_NULL:I = 0x0

.field public static final GEOMETRY_PENTAGON:I = 0x5

.field public static final GEOMETRY_RECTANGLE:I = 0x4

.field public static final GEOMETRY_RECTANGLE_SMALL:I = 0xc

.field public static final GEOMETRY_TRAPEZOID:I = 0xa

.field public static final GEOMETRY_TRAPEZOID_NO_MATCH:I = 0xd

.field public static final GEOMETRY_TRAPEZOID_SMALL:I = 0xb

.field public static final GEOMETRY_TRIANGLE:I = 0x3

.field public static final LINE_DIRECITON_DOWN:I = 0x2

.field public static final LINE_DIRECTION_UP:I = 0x1

.field public static final LINE_NO_DIRECTION:I = 0x0

.field public static final LINE_TWO_WAY:I = 0x3

.field public static final MAX_CUSTOM_COUNT:I = 0x8

.field private static final MIN_RADIUS:I = 0xc8

.field private static final RADIUS:I = 0x32


# instance fields
.field private isSupportRotate:Z

.field private mAngle:F

.field private mCenterPoints:Lcom/xm/ui/widget/drawgeometry/model/CircularPoints;

.field private mCheckedPointsItem:I

.field private mGeometryType:I

.field private mIconWidth:F

.field private mIsClosed:Z

.field private mLineDirection:I

.field private mLineDirectionPath:Landroid/graphics/Path;

.field private mLineDirectionPoints1:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

.field private mLineDirectionPoints2:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

.field private mMaxRadius:F

.field private mMinRadius:F

.field private mOperationPoints:Lcom/xm/ui/widget/drawgeometry/model/CircularPoints;

.field private mOriginalAngle:F

.field private mOriginalPoints:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

.field private mPath:Landroid/graphics/Path;

.field private mPoints:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

.field private mPointsCount:I

.field private mScale:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mGeometryType:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mCheckedPointsItem:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mAngle:F

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->isSupportRotate:Z

    .line 14
    .line 15
    const/high16 v2, 0x43480000    # 200.0f

    .line 16
    .line 17
    iput v2, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mMinRadius:F

    .line 18
    .line 19
    iput v0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mLineDirection:I

    .line 20
    .line 21
    new-array v2, v0, [Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 22
    .line 23
    iput-object v2, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mPoints:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 24
    .line 25
    new-array v0, v0, [Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mOriginalPoints:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 28
    .line 29
    new-instance v0, Lcom/xm/ui/widget/drawgeometry/model/CircularPoints;

    .line 30
    .line 31
    invoke-direct {v0, v1, v1, v1}, Lcom/xm/ui/widget/drawgeometry/model/CircularPoints;-><init>(FFF)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mCenterPoints:Lcom/xm/ui/widget/drawgeometry/model/CircularPoints;

    .line 35
    .line 36
    return-void
.end method

.method private createLineDirection()Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mGeometryType:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    if-ne v1, v3, :cond_9

    .line 8
    .line 9
    iget v1, v0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mLineDirection:I

    .line 10
    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    iget-object v1, v0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mPoints:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 14
    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    iget-object v1, v0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mLineDirectionPoints1:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-array v1, v4, [Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 28
    .line 29
    iput-object v1, v0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mLineDirectionPoints1:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 30
    .line 31
    new-instance v7, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 32
    .line 33
    invoke-direct {v7}, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;-><init>()V

    .line 34
    .line 35
    .line 36
    aput-object v7, v1, v2

    .line 37
    .line 38
    iget-object v1, v0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mLineDirectionPoints1:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 39
    .line 40
    new-instance v7, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 41
    .line 42
    invoke-direct {v7}, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;-><init>()V

    .line 43
    .line 44
    .line 45
    aput-object v7, v1, v6

    .line 46
    .line 47
    iget-object v1, v0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mLineDirectionPoints1:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 48
    .line 49
    new-instance v7, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 50
    .line 51
    invoke-direct {v7}, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;-><init>()V

    .line 52
    .line 53
    .line 54
    aput-object v7, v1, v3

    .line 55
    .line 56
    iget-object v1, v0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mLineDirectionPoints1:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 57
    .line 58
    new-instance v7, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 59
    .line 60
    invoke-direct {v7}, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;-><init>()V

    .line 61
    .line 62
    .line 63
    aput-object v7, v1, v5

    .line 64
    .line 65
    :cond_1
    iget-object v1, v0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mPoints:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 66
    .line 67
    aget-object v7, v1, v2

    .line 68
    .line 69
    iget v8, v7, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 70
    .line 71
    aget-object v1, v1, v6

    .line 72
    .line 73
    iget v9, v1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 74
    .line 75
    add-float v10, v8, v9

    .line 76
    .line 77
    const/high16 v11, 0x40000000    # 2.0f

    .line 78
    .line 79
    div-float/2addr v10, v11

    .line 80
    iget v7, v7, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 81
    .line 82
    iget v1, v1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 83
    .line 84
    add-float v12, v7, v1

    .line 85
    .line 86
    div-float/2addr v12, v11

    .line 87
    sub-float/2addr v8, v9

    .line 88
    float-to-double v8, v8

    .line 89
    sub-float/2addr v7, v1

    .line 90
    float-to-double v13, v7

    .line 91
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    double-to-float v1, v7

    .line 96
    iget-object v7, v0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mPoints:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 97
    .line 98
    aget-object v8, v7, v2

    .line 99
    .line 100
    iget v9, v8, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 101
    .line 102
    cmpl-float v11, v12, v9

    .line 103
    .line 104
    const v13, 0x3dcccccd    # 0.1f

    .line 105
    .line 106
    .line 107
    const/high16 v14, 0x43b40000    # 360.0f

    .line 108
    .line 109
    if-nez v11, :cond_2

    .line 110
    .line 111
    new-instance v7, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 112
    .line 113
    mul-float/2addr v13, v1

    .line 114
    sub-float v8, v12, v13

    .line 115
    .line 116
    invoke-direct {v7, v10, v8}, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;-><init>(FF)V

    .line 117
    .line 118
    .line 119
    new-instance v8, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 120
    .line 121
    add-float/2addr v12, v13

    .line 122
    invoke-direct {v8, v10, v12}, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;-><init>(FF)V

    .line 123
    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    iget v8, v8, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 128
    .line 129
    aget-object v7, v7, v6

    .line 130
    .line 131
    iget v11, v7, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 132
    .line 133
    sub-float/2addr v8, v11

    .line 134
    float-to-double v4, v8

    .line 135
    iget v7, v7, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 136
    .line 137
    sub-float/2addr v9, v7

    .line 138
    float-to-double v7, v9

    .line 139
    invoke-static {v4, v5, v7, v8}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->getAngle(DD)D

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    double-to-float v9, v4

    .line 144
    const/high16 v4, 0x42b40000    # 90.0f

    .line 145
    .line 146
    sub-float v5, v9, v4

    .line 147
    .line 148
    add-float/2addr v5, v14

    .line 149
    rem-float/2addr v5, v14

    .line 150
    mul-float/2addr v13, v1

    .line 151
    new-instance v7, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 152
    .line 153
    invoke-direct {v7, v10, v12}, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;-><init>(FF)V

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v13, v7}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->getSameAngleDifferRadius(FFLcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    add-float/2addr v4, v9

    .line 161
    rem-float/2addr v4, v14

    .line 162
    new-instance v5, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 163
    .line 164
    invoke-direct {v5, v10, v12}, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;-><init>(FF)V

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v13, v5}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->getSameAngleDifferRadius(FFLcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    :goto_0
    iget v4, v0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mLineDirection:I

    .line 172
    .line 173
    const v5, 0x3d4ccccd    # 0.05f

    .line 174
    .line 175
    .line 176
    const/high16 v10, 0x42f00000    # 120.0f

    .line 177
    .line 178
    const/high16 v12, 0x42700000    # 60.0f

    .line 179
    .line 180
    if-ne v4, v6, :cond_4

    .line 181
    .line 182
    iget v4, v7, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 183
    .line 184
    iget v11, v8, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 185
    .line 186
    cmpg-float v4, v4, v11

    .line 187
    .line 188
    if-gez v4, :cond_3

    .line 189
    .line 190
    iget-object v4, v0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mLineDirectionPoints1:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 191
    .line 192
    aput-object v7, v4, v2

    .line 193
    .line 194
    aput-object v8, v4, v6

    .line 195
    .line 196
    add-float/2addr v12, v9

    .line 197
    rem-float/2addr v12, v14

    .line 198
    add-float/2addr v9, v10

    .line 199
    :goto_1
    rem-float/2addr v9, v14

    .line 200
    goto :goto_2

    .line 201
    :cond_3
    iget-object v4, v0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mLineDirectionPoints1:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 202
    .line 203
    aput-object v8, v4, v2

    .line 204
    .line 205
    aput-object v7, v4, v6

    .line 206
    .line 207
    sub-float v4, v9, v12

    .line 208
    .line 209
    add-float/2addr v4, v14

    .line 210
    rem-float v12, v4, v14

    .line 211
    .line 212
    sub-float/2addr v9, v10

    .line 213
    add-float/2addr v9, v14

    .line 214
    goto :goto_1

    .line 215
    :goto_2
    iget-object v4, v0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mLineDirectionPoints1:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 216
    .line 217
    mul-float/2addr v1, v5

    .line 218
    new-instance v5, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 219
    .line 220
    aget-object v7, v4, v2

    .line 221
    .line 222
    iget v8, v7, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 223
    .line 224
    iget v7, v7, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 225
    .line 226
    invoke-direct {v5, v8, v7}, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;-><init>(FF)V

    .line 227
    .line 228
    .line 229
    invoke-static {v12, v1, v5}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->getSameAngleDifferRadius(FFLcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    aput-object v5, v4, v3

    .line 234
    .line 235
    iget-object v3, v0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mLineDirectionPoints1:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 236
    .line 237
    new-instance v4, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 238
    .line 239
    aget-object v2, v3, v2

    .line 240
    .line 241
    iget v5, v2, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 242
    .line 243
    iget v2, v2, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 244
    .line 245
    invoke-direct {v4, v5, v2}, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;-><init>(FF)V

    .line 246
    .line 247
    .line 248
    invoke-static {v9, v1, v4}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->getSameAngleDifferRadius(FFLcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/4 v2, 0x3

    .line 253
    aput-object v1, v3, v2

    .line 254
    .line 255
    goto/16 :goto_5

    .line 256
    .line 257
    :cond_4
    if-ne v4, v3, :cond_6

    .line 258
    .line 259
    iget v4, v7, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 260
    .line 261
    iget v11, v8, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 262
    .line 263
    cmpl-float v4, v4, v11

    .line 264
    .line 265
    if-lez v4, :cond_5

    .line 266
    .line 267
    iget-object v4, v0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mLineDirectionPoints1:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 268
    .line 269
    aput-object v7, v4, v2

    .line 270
    .line 271
    aput-object v8, v4, v6

    .line 272
    .line 273
    add-float/2addr v12, v9

    .line 274
    rem-float/2addr v12, v14

    .line 275
    add-float/2addr v9, v10

    .line 276
    :goto_3
    rem-float/2addr v9, v14

    .line 277
    goto :goto_4

    .line 278
    :cond_5
    iget-object v4, v0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mLineDirectionPoints1:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 279
    .line 280
    aput-object v8, v4, v2

    .line 281
    .line 282
    aput-object v7, v4, v6

    .line 283
    .line 284
    sub-float v4, v9, v12

    .line 285
    .line 286
    add-float/2addr v4, v14

    .line 287
    rem-float v12, v4, v14

    .line 288
    .line 289
    sub-float/2addr v9, v10

    .line 290
    add-float/2addr v9, v14

    .line 291
    goto :goto_3

    .line 292
    :goto_4
    iget-object v4, v0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mLineDirectionPoints1:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 293
    .line 294
    mul-float/2addr v1, v5

    .line 295
    new-instance v5, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 296
    .line 297
    aget-object v7, v4, v2

    .line 298
    .line 299
    iget v8, v7, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 300
    .line 301
    iget v7, v7, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 302
    .line 303
    invoke-direct {v5, v8, v7}, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;-><init>(FF)V

    .line 304
    .line 305
    .line 306
    invoke-static {v12, v1, v5}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->getSameAngleDifferRadius(FFLcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    aput-object v5, v4, v3

    .line 311
    .line 312
    iget-object v3, v0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mLineDirectionPoints1:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 313
    .line 314
    new-instance v4, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 315
    .line 316
    aget-object v2, v3, v2

    .line 317
    .line 318
    iget v5, v2, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 319
    .line 320
    iget v2, v2, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 321
    .line 322
    invoke-direct {v4, v5, v2}, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;-><init>(FF)V

    .line 323
    .line 324
    .line 325
    invoke-static {v9, v1, v4}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->getSameAngleDifferRadius(FFLcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const/4 v13, 0x3

    .line 330
    aput-object v1, v3, v13

    .line 331
    .line 332
    goto/16 :goto_5

    .line 333
    .line 334
    :cond_6
    const/4 v13, 0x3

    .line 335
    if-ne v4, v13, :cond_8

    .line 336
    .line 337
    iget-object v4, v0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mLineDirectionPoints2:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 338
    .line 339
    if-nez v4, :cond_7

    .line 340
    .line 341
    const/4 v4, 0x4

    .line 342
    new-array v4, v4, [Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 343
    .line 344
    iput-object v4, v0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mLineDirectionPoints2:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 345
    .line 346
    new-instance v11, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 347
    .line 348
    invoke-direct {v11}, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;-><init>()V

    .line 349
    .line 350
    .line 351
    aput-object v11, v4, v2

    .line 352
    .line 353
    iget-object v4, v0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mLineDirectionPoints2:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 354
    .line 355
    new-instance v11, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 356
    .line 357
    invoke-direct {v11}, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;-><init>()V

    .line 358
    .line 359
    .line 360
    aput-object v11, v4, v6

    .line 361
    .line 362
    iget-object v4, v0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mLineDirectionPoints2:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 363
    .line 364
    new-instance v11, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 365
    .line 366
    invoke-direct {v11}, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;-><init>()V

    .line 367
    .line 368
    .line 369
    aput-object v11, v4, v3

    .line 370
    .line 371
    iget-object v4, v0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mLineDirectionPoints2:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 372
    .line 373
    new-instance v11, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 374
    .line 375
    invoke-direct {v11}, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;-><init>()V

    .line 376
    .line 377
    .line 378
    const/4 v13, 0x3

    .line 379
    aput-object v11, v4, v13

    .line 380
    .line 381
    :cond_7
    iget-object v4, v0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mLineDirectionPoints1:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 382
    .line 383
    aput-object v7, v4, v2

    .line 384
    .line 385
    aput-object v8, v4, v6

    .line 386
    .line 387
    add-float v11, v9, v12

    .line 388
    .line 389
    rem-float/2addr v11, v14

    .line 390
    add-float v13, v9, v10

    .line 391
    .line 392
    rem-float/2addr v13, v14

    .line 393
    mul-float/2addr v1, v5

    .line 394
    new-instance v5, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 395
    .line 396
    iget v15, v7, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 397
    .line 398
    iget v10, v7, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 399
    .line 400
    invoke-direct {v5, v15, v10}, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;-><init>(FF)V

    .line 401
    .line 402
    .line 403
    invoke-static {v11, v1, v5}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->getSameAngleDifferRadius(FFLcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    aput-object v5, v4, v3

    .line 408
    .line 409
    iget-object v4, v0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mLineDirectionPoints1:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 410
    .line 411
    new-instance v5, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 412
    .line 413
    aget-object v10, v4, v2

    .line 414
    .line 415
    iget v11, v10, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 416
    .line 417
    iget v10, v10, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 418
    .line 419
    invoke-direct {v5, v11, v10}, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;-><init>(FF)V

    .line 420
    .line 421
    .line 422
    invoke-static {v13, v1, v5}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->getSameAngleDifferRadius(FFLcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    const/4 v10, 0x3

    .line 427
    aput-object v5, v4, v10

    .line 428
    .line 429
    iget-object v4, v0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mLineDirectionPoints2:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 430
    .line 431
    aput-object v8, v4, v2

    .line 432
    .line 433
    aput-object v7, v4, v6

    .line 434
    .line 435
    sub-float v5, v9, v12

    .line 436
    .line 437
    add-float/2addr v5, v14

    .line 438
    rem-float/2addr v5, v14

    .line 439
    const/high16 v7, 0x42f00000    # 120.0f

    .line 440
    .line 441
    sub-float/2addr v9, v7

    .line 442
    add-float/2addr v9, v14

    .line 443
    rem-float/2addr v9, v14

    .line 444
    new-instance v7, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 445
    .line 446
    iget v10, v8, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 447
    .line 448
    iget v8, v8, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 449
    .line 450
    invoke-direct {v7, v10, v8}, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;-><init>(FF)V

    .line 451
    .line 452
    .line 453
    invoke-static {v5, v1, v7}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->getSameAngleDifferRadius(FFLcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    aput-object v5, v4, v3

    .line 458
    .line 459
    iget-object v3, v0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mLineDirectionPoints2:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 460
    .line 461
    new-instance v4, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 462
    .line 463
    aget-object v2, v3, v2

    .line 464
    .line 465
    iget v5, v2, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 466
    .line 467
    iget v2, v2, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 468
    .line 469
    invoke-direct {v4, v5, v2}, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;-><init>(FF)V

    .line 470
    .line 471
    .line 472
    invoke-static {v9, v1, v4}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->getSameAngleDifferRadius(FFLcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const/4 v2, 0x3

    .line 477
    aput-object v1, v3, v2

    .line 478
    .line 479
    :cond_8
    :goto_5
    return v6

    .line 480
    :cond_9
    return v2
.end method

.method private createOperationGeometry()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mOriginalPoints:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget v2, v0, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 7
    .line 8
    iget-object v3, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mCenterPoints:Lcom/xm/ui/widget/drawgeometry/model/CircularPoints;

    .line 9
    .line 10
    iget v4, v3, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 11
    .line 12
    sub-float/2addr v2, v4

    .line 13
    float-to-double v4, v2

    .line 14
    iget v0, v0, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 15
    .line 16
    iget v2, v3, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 17
    .line 18
    sub-float/2addr v0, v2

    .line 19
    float-to-double v2, v0

    .line 20
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget v0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mIconWidth:F

    .line 25
    .line 26
    float-to-double v4, v0

    .line 27
    add-double/2addr v2, v4

    .line 28
    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 29
    .line 30
    add-double/2addr v2, v4

    .line 31
    double-to-float v0, v2

    .line 32
    iget-object v2, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mOriginalPoints:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 33
    .line 34
    aget-object v1, v2, v1

    .line 35
    .line 36
    iget v2, v1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 37
    .line 38
    iget-object v3, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mCenterPoints:Lcom/xm/ui/widget/drawgeometry/model/CircularPoints;

    .line 39
    .line 40
    iget v4, v3, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 41
    .line 42
    sub-float/2addr v2, v4

    .line 43
    float-to-double v4, v2

    .line 44
    iget v1, v1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 45
    .line 46
    iget v2, v3, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 47
    .line 48
    sub-float/2addr v1, v2

    .line 49
    float-to-double v1, v1

    .line 50
    invoke-static {v4, v5, v1, v2}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->getAngle(DD)D

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    double-to-float v1, v1

    .line 55
    iput v1, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mOriginalAngle:F

    .line 56
    .line 57
    iget v2, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mAngle:F

    .line 58
    .line 59
    add-float/2addr v1, v2

    .line 60
    const/high16 v2, 0x43b40000    # 360.0f

    .line 61
    .line 62
    rem-float/2addr v1, v2

    .line 63
    iget-object v2, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mCenterPoints:Lcom/xm/ui/widget/drawgeometry/model/CircularPoints;

    .line 64
    .line 65
    invoke-static {v1, v0, v2}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->getSameAngleDifferRadius(FFLcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mOperationPoints:Lcom/xm/ui/widget/drawgeometry/model/CircularPoints;

    .line 70
    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    new-instance v2, Lcom/xm/ui/widget/drawgeometry/model/CircularPoints;

    .line 74
    .line 75
    iget v3, v1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 76
    .line 77
    iget v1, v1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 78
    .line 79
    invoke-direct {v2, v3, v1, v0}, Lcom/xm/ui/widget/drawgeometry/model/CircularPoints;-><init>(FFF)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mOperationPoints:Lcom/xm/ui/widget/drawgeometry/model/CircularPoints;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget v3, v1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 86
    .line 87
    iput v3, v2, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 88
    .line 89
    iget v1, v1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 90
    .line 91
    iput v1, v2, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 92
    .line 93
    iput v0, v2, Lcom/xm/ui/widget/drawgeometry/model/CircularPoints;->mRadius:F

    .line 94
    .line 95
    :goto_0
    return-void
.end method

.method private findCenterPoints()V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    iget v1, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mGeometryType:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v1, v2, :cond_6

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v1, v3, :cond_6

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mIsClosed:Z

    .line 13
    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    iget-object v1, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mPoints:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aget-object v5, v1, v4

    .line 20
    .line 21
    iget v6, v5, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 22
    .line 23
    aput v6, v0, v4

    .line 24
    .line 25
    iget v5, v5, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 26
    .line 27
    aput v5, v0, v2

    .line 28
    .line 29
    aput v6, v0, v3

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    aput v5, v0, v6

    .line 33
    .line 34
    iget-object v5, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mCenterPoints:Lcom/xm/ui/widget/drawgeometry/model/CircularPoints;

    .line 35
    .line 36
    iget v7, v5, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 37
    .line 38
    iget v5, v5, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 39
    .line 40
    array-length v5, v1

    .line 41
    move v7, v4

    .line 42
    :goto_0
    if-ge v7, v5, :cond_5

    .line 43
    .line 44
    aget-object v8, v1, v7

    .line 45
    .line 46
    if-nez v8, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    aget v9, v0, v4

    .line 50
    .line 51
    iget v10, v8, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 52
    .line 53
    cmpl-float v9, v9, v10

    .line 54
    .line 55
    if-lez v9, :cond_1

    .line 56
    .line 57
    aput v10, v0, v4

    .line 58
    .line 59
    :cond_1
    aget v9, v0, v2

    .line 60
    .line 61
    iget v8, v8, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 62
    .line 63
    cmpl-float v9, v9, v8

    .line 64
    .line 65
    if-lez v9, :cond_2

    .line 66
    .line 67
    aput v8, v0, v2

    .line 68
    .line 69
    :cond_2
    aget v9, v0, v3

    .line 70
    .line 71
    cmpg-float v9, v9, v10

    .line 72
    .line 73
    if-gez v9, :cond_3

    .line 74
    .line 75
    aput v10, v0, v3

    .line 76
    .line 77
    :cond_3
    aget v9, v0, v6

    .line 78
    .line 79
    cmpg-float v9, v9, v8

    .line 80
    .line 81
    if-gez v9, :cond_4

    .line 82
    .line 83
    aput v8, v0, v6

    .line 84
    .line 85
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mCenterPoints:Lcom/xm/ui/widget/drawgeometry/model/CircularPoints;

    .line 89
    .line 90
    aget v4, v0, v4

    .line 91
    .line 92
    aget v3, v0, v3

    .line 93
    .line 94
    add-float v5, v4, v3

    .line 95
    .line 96
    const/high16 v7, 0x40000000    # 2.0f

    .line 97
    .line 98
    div-float/2addr v5, v7

    .line 99
    iput v5, v1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 100
    .line 101
    aget v2, v0, v2

    .line 102
    .line 103
    aget v0, v0, v6

    .line 104
    .line 105
    add-float v5, v2, v0

    .line 106
    .line 107
    div-float/2addr v5, v7

    .line 108
    iput v5, v1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 109
    .line 110
    sub-float/2addr v4, v3

    .line 111
    float-to-double v3, v4

    .line 112
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 113
    .line 114
    div-double/2addr v3, v5

    .line 115
    sub-float/2addr v2, v0

    .line 116
    float-to-double v7, v2

    .line 117
    div-double/2addr v7, v5

    .line 118
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    double-to-float v0, v2

    .line 123
    iput v0, v1, Lcom/xm/ui/widget/drawgeometry/model/CircularPoints;->mRadius:F

    .line 124
    .line 125
    :cond_6
    return-void
.end method

.method public static getAngle(DD)D
    .locals 6

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->getQuadrant(DD)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    const-wide/16 p0, 0x0

    .line 28
    .line 29
    return-wide p0

    .line 30
    :cond_0
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide p2

    .line 34
    div-double/2addr p0, p2

    .line 35
    invoke-static {p0, p1}, Ljava/lang/Math;->asin(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    :goto_0
    mul-double/2addr p0, v4

    .line 40
    div-double/2addr p0, v2

    .line 41
    sub-double/2addr v4, p0

    .line 42
    return-wide v4

    .line 43
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    div-double/2addr p0, p2

    .line 48
    invoke-static {p0, p1}, Ljava/lang/Math;->asin(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide p2

    .line 57
    div-double/2addr p0, p2

    .line 58
    invoke-static {p0, p1}, Ljava/lang/Math;->asin(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    mul-double/2addr p0, v4

    .line 63
    div-double/2addr p0, v2

    .line 64
    const-wide p2, 0x4076800000000000L    # 360.0

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    add-double/2addr p0, p2

    .line 70
    return-wide p0

    .line 71
    :cond_3
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    .line 72
    .line 73
    .line 74
    move-result-wide p2

    .line 75
    div-double/2addr p0, p2

    .line 76
    invoke-static {p0, p1}, Ljava/lang/Math;->asin(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    mul-double/2addr p0, v4

    .line 81
    div-double/2addr p0, v2

    .line 82
    return-wide p0
.end method

.method private static getQuadrant(DD)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double p0, p0, v0

    .line 4
    .line 5
    if-ltz p0, :cond_1

    .line 6
    .line 7
    cmpl-double p0, p2, v0

    .line 8
    .line 9
    if-ltz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    :goto_0
    return p0

    .line 15
    :cond_1
    cmpl-double p0, p2, v0

    .line 16
    .line 17
    if-ltz p0, :cond_2

    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/4 p0, 0x2

    .line 22
    :goto_1
    return p0
.end method

.method public static getSameAngleDifferRadius(FFLcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;
    .locals 6

    .line 1
    new-instance v0, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;-><init>(FF)V

    .line 5
    .line 6
    .line 7
    cmpl-float v1, p0, v1

    .line 8
    .line 9
    const/high16 v2, 0x42b40000    # 90.0f

    .line 10
    .line 11
    const/high16 v3, -0x40800000    # -1.0f

    .line 12
    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    cmpg-float v1, p0, v2

    .line 16
    .line 17
    if-gez v1, :cond_0

    .line 18
    .line 19
    float-to-double v1, p0

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    double-to-float p0, v4

    .line 29
    mul-float/2addr p0, p1

    .line 30
    iget v4, p2, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 31
    .line 32
    add-float/2addr p0, v4

    .line 33
    iput p0, v0, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    double-to-float p0, v1

    .line 44
    mul-float/2addr p0, v3

    .line 45
    mul-float/2addr p0, p1

    .line 46
    iget p1, p2, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 47
    .line 48
    add-float/2addr p0, p1

    .line 49
    iput p0, v0, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_0
    cmpl-float v1, p0, v2

    .line 54
    .line 55
    const/high16 v2, 0x43340000    # 180.0f

    .line 56
    .line 57
    if-ltz v1, :cond_1

    .line 58
    .line 59
    cmpg-float v1, p0, v2

    .line 60
    .line 61
    if-gez v1, :cond_1

    .line 62
    .line 63
    float-to-double v1, p0

    .line 64
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    double-to-float p0, v4

    .line 73
    mul-float/2addr p0, p1

    .line 74
    iget v4, p2, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 75
    .line 76
    add-float/2addr p0, v4

    .line 77
    iput p0, v0, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 78
    .line 79
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    double-to-float p0, v1

    .line 88
    mul-float/2addr p0, v3

    .line 89
    mul-float/2addr p0, p1

    .line 90
    iget p1, p2, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 91
    .line 92
    add-float/2addr p0, p1

    .line 93
    iput p0, v0, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    cmpl-float v1, p0, v2

    .line 97
    .line 98
    const/high16 v2, 0x43870000    # 270.0f

    .line 99
    .line 100
    if-ltz v1, :cond_2

    .line 101
    .line 102
    cmpg-float v1, p0, v2

    .line 103
    .line 104
    if-gez v1, :cond_2

    .line 105
    .line 106
    float-to-double v1, p0

    .line 107
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    double-to-float p0, v4

    .line 116
    mul-float/2addr p0, p1

    .line 117
    iget v4, p2, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 118
    .line 119
    add-float/2addr p0, v4

    .line 120
    iput p0, v0, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 121
    .line 122
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    double-to-float p0, v1

    .line 131
    mul-float/2addr p0, v3

    .line 132
    mul-float/2addr p0, p1

    .line 133
    iget p1, p2, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 134
    .line 135
    add-float/2addr p0, p1

    .line 136
    iput p0, v0, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    cmpl-float v1, p0, v2

    .line 140
    .line 141
    if-ltz v1, :cond_3

    .line 142
    .line 143
    const/high16 v1, 0x43b40000    # 360.0f

    .line 144
    .line 145
    cmpg-float v1, p0, v1

    .line 146
    .line 147
    if-gez v1, :cond_3

    .line 148
    .line 149
    float-to-double v1, p0

    .line 150
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    double-to-float p0, v4

    .line 159
    mul-float/2addr p0, p1

    .line 160
    iget v4, p2, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 161
    .line 162
    add-float/2addr p0, v4

    .line 163
    iput p0, v0, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 164
    .line 165
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    double-to-float p0, v1

    .line 174
    mul-float/2addr p0, v3

    .line 175
    mul-float/2addr p0, p1

    .line 176
    iget p1, p2, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 177
    .line 178
    add-float/2addr p0, p1

    .line 179
    iput p0, v0, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 180
    .line 181
    :cond_3
    :goto_0
    return-object v0
.end method

.method private pointInCircular(Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mPointsCount:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    iget v2, p1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 8
    .line 9
    iget-object v3, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mPoints:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 10
    .line 11
    aget-object v3, v3, v1

    .line 12
    .line 13
    iget v4, v3, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 14
    .line 15
    sub-float/2addr v2, v4

    .line 16
    float-to-double v4, v2

    .line 17
    iget v2, p1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 18
    .line 19
    iget v3, v3, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 20
    .line 21
    sub-float/2addr v2, v3

    .line 22
    float-to-double v2, v2

    .line 23
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v4, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mPoints:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 28
    .line 29
    aget-object v4, v4, v1

    .line 30
    .line 31
    check-cast v4, Lcom/xm/ui/widget/drawgeometry/model/CircularPoints;

    .line 32
    .line 33
    iget v4, v4, Lcom/xm/ui/widget/drawgeometry/model/CircularPoints;->mRadius:F

    .line 34
    .line 35
    float-to-double v4, v4

    .line 36
    cmpg-double v2, v2, v4

    .line 37
    .line 38
    if-gtz v2, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return v0
.end method

.method private pointInGeometry(Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    move v4, v3

    .line 8
    :goto_0
    iget v5, v0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mPointsCount:I

    .line 9
    .line 10
    if-ge v3, v5, :cond_7

    .line 11
    .line 12
    add-int/lit8 v7, v3, 0x1

    .line 13
    .line 14
    if-lt v7, v5, :cond_0

    .line 15
    .line 16
    move v5, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v5, v7

    .line 19
    :goto_1
    iget-object v8, v0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mPoints:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 20
    .line 21
    aget-object v5, v8, v5

    .line 22
    .line 23
    iget v9, v5, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 24
    .line 25
    aget-object v3, v8, v3

    .line 26
    .line 27
    iget v8, v3, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 28
    .line 29
    cmpl-float v10, v9, v8

    .line 30
    .line 31
    if-eqz v10, :cond_1

    .line 32
    .line 33
    iget v5, v5, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 34
    .line 35
    iget v10, v3, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 36
    .line 37
    sub-float/2addr v5, v10

    .line 38
    sub-float v10, v9, v8

    .line 39
    .line 40
    div-float/2addr v5, v10

    .line 41
    float-to-double v10, v5

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-wide/16 v10, 0x0

    .line 44
    .line 45
    :goto_2
    iget v5, v1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 46
    .line 47
    cmpg-float v12, v8, v5

    .line 48
    .line 49
    if-gtz v12, :cond_2

    .line 50
    .line 51
    cmpg-float v12, v5, v9

    .line 52
    .line 53
    if-gez v12, :cond_2

    .line 54
    .line 55
    const/4 v12, 0x1

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    move v12, v2

    .line 58
    :goto_3
    cmpg-float v9, v9, v5

    .line 59
    .line 60
    if-gtz v9, :cond_3

    .line 61
    .line 62
    cmpg-float v9, v5, v8

    .line 63
    .line 64
    if-gez v9, :cond_3

    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    goto :goto_4

    .line 68
    :cond_3
    move v9, v2

    .line 69
    :goto_4
    iget v13, v1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 70
    .line 71
    float-to-double v13, v13

    .line 72
    sub-float/2addr v5, v8

    .line 73
    move v15, v7

    .line 74
    float-to-double v6, v5

    .line 75
    mul-double/2addr v10, v6

    .line 76
    iget v3, v3, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 77
    .line 78
    float-to-double v5, v3

    .line 79
    add-double/2addr v10, v5

    .line 80
    cmpg-double v3, v13, v10

    .line 81
    .line 82
    if-gez v3, :cond_4

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    goto :goto_5

    .line 86
    :cond_4
    move v6, v2

    .line 87
    :goto_5
    if-nez v12, :cond_5

    .line 88
    .line 89
    if-eqz v9, :cond_6

    .line 90
    .line 91
    :cond_5
    if-eqz v6, :cond_6

    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    :cond_6
    move v3, v15

    .line 96
    goto :goto_0

    .line 97
    :cond_7
    rem-int/lit8 v4, v4, 0x2

    .line 98
    .line 99
    if-eqz v4, :cond_8

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    :cond_8
    return v2
.end method

.method private pointInLine(Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)Z
    .locals 10

    .line 1
    iget v0, p1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mPoints:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v3, v1, v2

    .line 7
    .line 8
    iget v4, v3, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 9
    .line 10
    sub-float v5, v0, v4

    .line 11
    .line 12
    const/high16 v6, 0x42480000    # 50.0f

    .line 13
    .line 14
    cmpl-float v5, v5, v6

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    if-lez v5, :cond_0

    .line 18
    .line 19
    aget-object v5, v1, v7

    .line 20
    .line 21
    iget v5, v5, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 22
    .line 23
    sub-float v5, v0, v5

    .line 24
    .line 25
    cmpl-float v5, v5, v6

    .line 26
    .line 27
    if-gtz v5, :cond_3

    .line 28
    .line 29
    :cond_0
    sub-float v5, v4, v0

    .line 30
    .line 31
    cmpl-float v5, v5, v6

    .line 32
    .line 33
    if-lez v5, :cond_1

    .line 34
    .line 35
    aget-object v5, v1, v7

    .line 36
    .line 37
    iget v5, v5, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 38
    .line 39
    sub-float/2addr v5, v0

    .line 40
    cmpl-float v5, v5, v6

    .line 41
    .line 42
    if-gtz v5, :cond_3

    .line 43
    .line 44
    :cond_1
    iget v5, p1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 45
    .line 46
    iget v3, v3, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 47
    .line 48
    sub-float v8, v5, v3

    .line 49
    .line 50
    cmpl-float v8, v8, v6

    .line 51
    .line 52
    if-lez v8, :cond_2

    .line 53
    .line 54
    aget-object v8, v1, v7

    .line 55
    .line 56
    iget v8, v8, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 57
    .line 58
    sub-float v8, v5, v8

    .line 59
    .line 60
    cmpl-float v8, v8, v6

    .line 61
    .line 62
    if-gtz v8, :cond_3

    .line 63
    .line 64
    :cond_2
    sub-float/2addr v3, v5

    .line 65
    cmpl-float v3, v3, v6

    .line 66
    .line 67
    if-lez v3, :cond_4

    .line 68
    .line 69
    aget-object v3, v1, v7

    .line 70
    .line 71
    iget v3, v3, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 72
    .line 73
    sub-float/2addr v3, v5

    .line 74
    cmpl-float v3, v3, v6

    .line 75
    .line 76
    if-lez v3, :cond_4

    .line 77
    .line 78
    :cond_3
    return v2

    .line 79
    :cond_4
    aget-object v1, v1, v7

    .line 80
    .line 81
    iget v1, v1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 82
    .line 83
    cmpl-float v1, v1, v4

    .line 84
    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    sub-float/2addr v4, v0

    .line 88
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    cmpg-float v0, v0, v6

    .line 93
    .line 94
    if-gez v0, :cond_5

    .line 95
    .line 96
    return v7

    .line 97
    :cond_5
    iget-object v0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mPoints:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 98
    .line 99
    aget-object v1, v0, v7

    .line 100
    .line 101
    iget v1, v1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 102
    .line 103
    aget-object v0, v0, v2

    .line 104
    .line 105
    iget v0, v0, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 106
    .line 107
    cmpl-float v1, v1, v0

    .line 108
    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    iget v1, p1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 112
    .line 113
    sub-float/2addr v0, v1

    .line 114
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    cmpg-float v0, v0, v6

    .line 119
    .line 120
    if-gez v0, :cond_6

    .line 121
    .line 122
    return v7

    .line 123
    :cond_6
    iget-object v0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mPoints:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 124
    .line 125
    aget-object v1, v0, v7

    .line 126
    .line 127
    iget v3, v1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 128
    .line 129
    aget-object v0, v0, v2

    .line 130
    .line 131
    iget v4, v0, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 132
    .line 133
    sub-float/2addr v3, v4

    .line 134
    float-to-double v3, v3

    .line 135
    iget v1, v1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 136
    .line 137
    iget v0, v0, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 138
    .line 139
    sub-float/2addr v1, v0

    .line 140
    float-to-double v0, v1

    .line 141
    invoke-static {v3, v4, v0, v1}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->getAngle(DD)D

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    double-to-float v0, v0

    .line 146
    iget v1, p1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 147
    .line 148
    iget-object v3, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mPoints:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 149
    .line 150
    aget-object v3, v3, v2

    .line 151
    .line 152
    iget v4, v3, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 153
    .line 154
    sub-float/2addr v1, v4

    .line 155
    float-to-double v4, v1

    .line 156
    iget p1, p1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 157
    .line 158
    iget v1, v3, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 159
    .line 160
    sub-float/2addr p1, v1

    .line 161
    float-to-double v8, p1

    .line 162
    invoke-static {v4, v5, v8, v9}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->getAngle(DD)D

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    double-to-float p1, v3

    .line 167
    sub-float/2addr v0, p1

    .line 168
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    const/high16 v0, 0x41200000    # 10.0f

    .line 173
    .line 174
    cmpg-float p1, p1, v0

    .line 175
    .line 176
    if-gez p1, :cond_7

    .line 177
    .line 178
    return v7

    .line 179
    :cond_7
    return v2
.end method


# virtual methods
.method public addCustomPoints(Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mGeometryType:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mIsClosed:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mPoints:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 13
    .line 14
    iget v1, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mPointsCount:I

    .line 15
    .line 16
    aput-object p1, v0, v1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    add-int/2addr v1, p1

    .line 20
    iput v1, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mPointsCount:I

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    if-lt v1, v0, :cond_1

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mIsClosed:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->isSupportRotate:Z

    .line 29
    .line 30
    :cond_1
    return p1

    .line 31
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public changeGeometry(ILcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)V
    .locals 5

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mPointsCount:I

    if-ge p1, v0, :cond_2

    iget v0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mGeometryType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mPoints:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 2
    aget-object v0, v0, p1

    check-cast v0, Lcom/xm/ui/widget/drawgeometry/model/CircularPoints;

    .line 3
    iget v1, p2, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    iget v2, v0, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    sub-float/2addr v1, v2

    float-to-double v1, v1

    iget p2, p2, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    iget v0, v0, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    sub-float/2addr p2, v0

    float-to-double v3, p2

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float p2, v0

    iget-object v0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mPoints:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 4
    aget-object v0, v0, p1

    check-cast v0, Lcom/xm/ui/widget/drawgeometry/model/CircularPoints;

    iput p2, v0, Lcom/xm/ui/widget/drawgeometry/model/CircularPoints;->mRadius:F

    iget-object v0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mOriginalPoints:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 5
    aget-object p1, v0, p1

    check-cast p1, Lcom/xm/ui/widget/drawgeometry/model/CircularPoints;

    iput p2, p1, Lcom/xm/ui/widget/drawgeometry/model/CircularPoints;->mRadius:F

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mPoints:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 6
    aput-object p2, v0, p1

    .line 7
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->findCenterPoints()V

    const/4 p1, 0x0

    :goto_1
    iget p2, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mPointsCount:I

    if-ge p1, p2, :cond_4

    iget-object p2, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mPoints:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 8
    aget-object p2, p2, p1

    iget v0, p2, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    iget-object v1, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mCenterPoints:Lcom/xm/ui/widget/drawgeometry/model/CircularPoints;

    iget v2, v1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    sub-float/2addr v0, v2

    float-to-double v2, v0

    iget p2, p2, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    iget v0, v1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    sub-float/2addr p2, v0

    float-to-double v0, p2

    invoke-static {v2, v3, v0, v1}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->getAngle(DD)D

    move-result-wide v0

    double-to-float p2, v0

    iget v0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mAngle:F

    sub-float/2addr p2, v0

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_3

    const/high16 v0, 0x43b40000    # 360.0f

    add-float/2addr p2, v0

    :cond_3
    iget-object v0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mPoints:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 9
    aget-object v0, v0, p1

    iget v1, v0, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    iget-object v2, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mCenterPoints:Lcom/xm/ui/widget/drawgeometry/model/CircularPoints;

    iget v3, v2, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    sub-float/2addr v1, v3

    float-to-double v3, v1

    iget v0, v0, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    iget v1, v2, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mCenterPoints:Lcom/xm/ui/widget/drawgeometry/model/CircularPoints;

    invoke-static {p2, v0, v1}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->getSameAngleDifferRadius(FFLcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    move-result-object p2

    iget-object v0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mOriginalPoints:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 10
    aput-object p2, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 11
    :cond_4
    invoke-direct {p0}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->createOperationGeometry()V

    .line 12
    invoke-direct {p0}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->createLineDirection()Z

    return-void
.end method

.method public changeGeometry(Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)V
    .locals 1

    iget v0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mCheckedPointsItem:I

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->changeGeometry(ILcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)V

    return-void
.end method

.method public createGeometry(II)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, v0, p1, p2}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->createGeometry([Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;II)V

    return-void
.end method

.method public createGeometry(IIII)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->createGeometry(II)V

    int-to-float p1, p3

    iput p1, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mIconWidth:F

    return-void
.end method

.method public createGeometry([Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;II)V
    .locals 9

    int-to-float v0, p2

    iput v0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mMaxRadius:F

    iget v0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mGeometryType:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_1

    iput v5, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mPointsCount:I

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    if-ne v0, v5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    div-int/lit8 v5, p2, 0x4

    int-to-float v5, v5

    mul-int/lit8 v6, p3, 0x3

    div-int/2addr v6, v3

    int-to-float v6, v6

    invoke-direct {v0, v5, v6}, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;-><init>(FF)V

    invoke-virtual {p0, v4, v0}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->setPoints(ILcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)V

    .line 3
    new-instance v0, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    mul-int/2addr p2, v1

    div-int/2addr p2, v3

    int-to-float p2, p2

    div-int/2addr p3, v3

    int-to-float p3, p3

    invoke-direct {v0, p2, p3}, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;-><init>(FF)V

    invoke-virtual {p0, v2, v0}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->setPoints(ILcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)V

    move v2, v4

    :goto_0
    iput-boolean v4, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->isSupportRotate:Z

    goto :goto_3

    :cond_1
    const/4 v6, 0x0

    if-ne v0, v1, :cond_3

    iput v1, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mPointsCount:I

    iput-boolean v2, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mIsClosed:Z

    iput-boolean v2, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->isSupportRotate:Z

    if-eqz p1, :cond_2

    .line 4
    array-length v0, p1

    if-ne v0, v1, :cond_2

    move p2, v2

    goto :goto_1

    .line 5
    :cond_2
    div-int/lit8 v0, p3, 0x3

    int-to-float v0, v0

    new-instance v1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    div-int/2addr p2, v5

    int-to-float p2, p2

    div-int/2addr p3, v5

    int-to-float p3, p3

    invoke-direct {v1, p2, p3}, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;-><init>(FF)V

    invoke-static {v6, v0, v1}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->getSameAngleDifferRadius(FFLcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    move-result-object v1

    invoke-virtual {p0, v4, v1}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->setPoints(ILcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)V

    .line 6
    new-instance v1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    invoke-direct {v1, p2, p3}, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;-><init>(FF)V

    const/high16 v3, 0x43700000    # 240.0f

    invoke-static {v3, v0, v1}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->getSameAngleDifferRadius(FFLcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->setPoints(ILcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)V

    .line 7
    new-instance v1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    invoke-direct {v1, p2, p3}, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;-><init>(FF)V

    const/high16 p2, 0x42f00000    # 120.0f

    invoke-static {p2, v0, v1}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->getSameAngleDifferRadius(FFLcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    move-result-object p2

    invoke-virtual {p0, v5, p2}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->setPoints(ILcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)V

    move p2, v4

    :goto_1
    iput-boolean v2, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->isSupportRotate:Z

    move v2, p2

    goto :goto_3

    :cond_3
    if-ne v0, v2, :cond_5

    iput v2, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mPointsCount:I

    iput-boolean v2, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mIsClosed:Z

    iget-object v0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mCenterPoints:Lcom/xm/ui/widget/drawgeometry/model/CircularPoints;

    .line 8
    div-int/2addr p2, v5

    int-to-float p2, p2

    iput p2, v0, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 9
    div-int/lit8 v1, p3, 0x2

    int-to-float v1, v1

    iput v1, v0, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    if-eqz p1, :cond_4

    .line 10
    array-length v0, p1

    if-ne v0, v2, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    new-instance v0, Lcom/xm/ui/widget/drawgeometry/model/CircularPoints;

    div-int/2addr p3, v3

    int-to-float p3, p3

    invoke-direct {v0, p2, v1, p3}, Lcom/xm/ui/widget/drawgeometry/model/CircularPoints;-><init>(FFF)V

    invoke-virtual {p0, v4, v0}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->setPoints(ILcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)V

    move v2, v4

    :goto_2
    iput-boolean v4, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->isSupportRotate:Z

    :goto_3
    if-eqz v2, :cond_16

    goto/16 :goto_4

    :cond_5
    if-ne v0, v3, :cond_7

    iput v3, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mPointsCount:I

    iput-boolean v2, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mIsClosed:Z

    iput-boolean v2, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->isSupportRotate:Z

    if-eqz p1, :cond_6

    .line 12
    array-length v0, p1

    if-ne v0, v3, :cond_6

    goto/16 :goto_4

    .line 13
    :cond_6
    new-instance p1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    div-int/lit8 v0, p2, 0x4

    int-to-float v0, v0

    div-int/lit8 v6, p3, 0x4

    int-to-float v6, v6

    invoke-direct {p1, v0, v6}, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;-><init>(FF)V

    invoke-virtual {p0, v4, p1}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->setPoints(ILcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)V

    .line 14
    new-instance p1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    mul-int/2addr p3, v1

    div-int/2addr p3, v3

    int-to-float p3, p3

    invoke-direct {p1, v0, p3}, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;-><init>(FF)V

    invoke-virtual {p0, v2, p1}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->setPoints(ILcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)V

    .line 15
    new-instance p1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    mul-int/2addr p2, v1

    div-int/2addr p2, v3

    int-to-float p2, p2

    invoke-direct {p1, p2, p3}, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;-><init>(FF)V

    invoke-virtual {p0, v5, p1}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->setPoints(ILcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)V

    .line 16
    new-instance p1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    invoke-direct {p1, p2, v6}, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;-><init>(FF)V

    invoke-virtual {p0, v1, p1}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->setPoints(ILcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)V

    goto/16 :goto_5

    :cond_7
    const/4 v7, 0x5

    if-ne v0, v7, :cond_9

    iput v7, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mPointsCount:I

    iput-boolean v2, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mIsClosed:Z

    iput-boolean v2, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->isSupportRotate:Z

    if-eqz p1, :cond_8

    .line 17
    array-length v0, p1

    if-ne v0, v7, :cond_8

    goto/16 :goto_4

    .line 18
    :cond_8
    div-int/lit8 p1, p3, 0x3

    int-to-float p1, p1

    new-instance v0, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    div-int/2addr p2, v5

    int-to-float p2, p2

    div-int/2addr p3, v5

    int-to-float p3, p3

    invoke-direct {v0, p2, p3}, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;-><init>(FF)V

    invoke-static {v6, p1, v0}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->getSameAngleDifferRadius(FFLcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->setPoints(ILcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)V

    .line 19
    new-instance v0, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    invoke-direct {v0, p2, p3}, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;-><init>(FF)V

    const/high16 v4, 0x43900000    # 288.0f

    invoke-static {v4, p1, v0}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->getSameAngleDifferRadius(FFLcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->setPoints(ILcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)V

    .line 20
    new-instance v0, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    invoke-direct {v0, p2, p3}, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;-><init>(FF)V

    const/high16 v2, 0x43580000    # 216.0f

    invoke-static {v2, p1, v0}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->getSameAngleDifferRadius(FFLcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->setPoints(ILcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)V

    .line 21
    new-instance v0, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    invoke-direct {v0, p2, p3}, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;-><init>(FF)V

    const/high16 v2, 0x43100000    # 144.0f

    invoke-static {v2, p1, v0}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->getSameAngleDifferRadius(FFLcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->setPoints(ILcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)V

    .line 22
    new-instance v0, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    invoke-direct {v0, p2, p3}, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;-><init>(FF)V

    const/high16 p2, 0x42900000    # 72.0f

    invoke-static {p2, p1, v0}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->getSameAngleDifferRadius(FFLcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->setPoints(ILcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)V

    goto/16 :goto_5

    :cond_9
    const/4 v6, 0x6

    if-ne v0, v6, :cond_b

    iput v6, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mPointsCount:I

    iput-boolean v2, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mIsClosed:Z

    iput-boolean v2, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->isSupportRotate:Z

    if-eqz p1, :cond_a

    .line 23
    array-length v0, p1

    if-ne v0, v6, :cond_a

    goto/16 :goto_4

    .line 24
    :cond_a
    new-instance p1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    div-int/lit8 v0, p2, 0x4

    int-to-float v0, v0

    div-int/lit8 v6, p3, 0x4

    int-to-float v6, v6

    invoke-direct {p1, v0, v6}, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;-><init>(FF)V

    invoke-virtual {p0, v4, p1}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->setPoints(ILcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)V

    .line 25
    new-instance p1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    mul-int/lit8 v4, p3, 0x3

    div-int/2addr v4, v3

    int-to-float v4, v4

    invoke-direct {p1, v0, v4}, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;-><init>(FF)V

    invoke-virtual {p0, v2, p1}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->setPoints(ILcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)V

    .line 26
    new-instance p1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    mul-int/lit8 v0, p2, 0x3

    div-int/2addr v0, v3

    int-to-float v0, v0

    invoke-direct {p1, v0, v4}, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;-><init>(FF)V

    invoke-virtual {p0, v5, p1}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->setPoints(ILcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)V

    .line 27
    new-instance p1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    div-int/2addr p3, v5

    int-to-float p3, p3

    invoke-direct {p1, v0, p3}, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;-><init>(FF)V

    invoke-virtual {p0, v1, p1}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->setPoints(ILcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)V

    .line 28
    new-instance p1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    div-int/2addr p2, v5

    int-to-float p2, p2

    invoke-direct {p1, p2, p3}, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;-><init>(FF)V

    invoke-virtual {p0, v3, p1}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->setPoints(ILcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)V

    .line 29
    new-instance p1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    invoke-direct {p1, p2, v6}, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;-><init>(FF)V

    invoke-virtual {p0, v7, p1}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->setPoints(ILcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)V

    goto/16 :goto_5

    :cond_b
    const/16 v8, 0x8

    if-ne v0, v8, :cond_d

    iput v8, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mPointsCount:I

    iput-boolean v2, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mIsClosed:Z

    iput-boolean v2, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->isSupportRotate:Z

    if-eqz p1, :cond_c

    .line 30
    array-length v0, p1

    if-ne v0, v8, :cond_c

    goto/16 :goto_4

    .line 31
    :cond_c
    new-instance p1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    div-int/lit8 v0, p2, 0x4

    int-to-float v0, v0

    div-int/lit8 v8, p3, 0x5

    int-to-float v8, v8

    invoke-direct {p1, v0, v8}, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;-><init>(FF)V

    invoke-virtual {p0, v4, p1}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->setPoints(ILcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)V

    .line 32
    new-instance p1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    mul-int/lit8 v4, p3, 0x4

    div-int/2addr v4, v7

    int-to-float v4, v4

    invoke-direct {p1, v0, v4}, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;-><init>(FF)V

    invoke-virtual {p0, v2, p1}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->setPoints(ILcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)V

    .line 33
    new-instance p1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    mul-int/lit8 v0, p2, 0x3

    div-int/2addr v0, v3

    int-to-float v0, v0

    invoke-direct {p1, v0, v4}, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;-><init>(FF)V

    invoke-virtual {p0, v5, p1}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->setPoints(ILcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)V

    .line 34
    new-instance p1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    mul-int/lit8 v2, p3, 0x3

    div-int/2addr v2, v7

    int-to-float v2, v2

    invoke-direct {p1, v0, v2}, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;-><init>(FF)V

    invoke-virtual {p0, v1, p1}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->setPoints(ILcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)V

    .line 35
    new-instance p1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    div-int/2addr p2, v5

    int-to-float p2, p2

    invoke-direct {p1, p2, v2}, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;-><init>(FF)V

    invoke-virtual {p0, v3, p1}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->setPoints(ILcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)V

    .line 36
    new-instance p1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    mul-int/2addr p3, v5

    div-int/2addr p3, v7

    int-to-float p3, p3

    invoke-direct {p1, p2, p3}, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;-><init>(FF)V

    invoke-virtual {p0, v7, p1}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->setPoints(ILcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)V

    .line 37
    new-instance p1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    invoke-direct {p1, v0, p3}, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;-><init>(FF)V

    invoke-virtual {p0, v6, p1}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->setPoints(ILcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)V

    .line 38
    new-instance p1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    invoke-direct {p1, v0, v8}, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;-><init>(FF)V

    const/4 p2, 0x7

    invoke-virtual {p0, p2, p1}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->setPoints(ILcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)V

    goto/16 :goto_5

    :cond_d
    const/16 v6, 0x9

    if-ne v0, v6, :cond_e

    iput v2, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mPointsCount:I

    iput-boolean v4, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mIsClosed:Z

    iput-boolean v4, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->isSupportRotate:Z

    .line 39
    new-instance p1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    div-int/2addr p2, v3

    int-to-float p2, p2

    div-int/2addr p3, v3

    int-to-float p3, p3

    invoke-direct {p1, p2, p3}, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;-><init>(FF)V

    invoke-virtual {p0, v4, p1}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->setPoints(ILcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)V

    goto/16 :goto_5

    :cond_e
    const/16 v6, 0xa

    if-ne v0, v6, :cond_10

    iput v3, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mPointsCount:I

    iput-boolean v2, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mIsClosed:Z

    iput-boolean v2, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->isSupportRotate:Z

    if-eqz p1, :cond_f

    .line 40
    array-length v0, p1

    if-ne v0, v3, :cond_f

    goto/16 :goto_4

    .line 41
    :cond_f
    new-instance p1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    div-int/lit8 v0, p2, 0x3

    int-to-float v0, v0

    div-int/lit8 v6, p3, 0x5

    int-to-float v6, v6

    invoke-direct {p1, v0, v6}, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;-><init>(FF)V

    invoke-virtual {p0, v4, p1}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->setPoints(ILcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)V

    .line 42
    new-instance p1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    div-int/lit8 v0, p2, 0x4

    int-to-float v0, v0

    mul-int/lit8 v4, p3, 0x4

    div-int/2addr v4, v7

    int-to-float v4, v4

    invoke-direct {p1, v0, v4}, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;-><init>(FF)V

    invoke-virtual {p0, v2, p1}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->setPoints(ILcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)V

    .line 43
    new-instance p1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    mul-int/lit8 v0, p2, 0x3

    div-int/2addr v0, v3

    int-to-float v0, v0

    invoke-direct {p1, v0, v4}, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;-><init>(FF)V

    invoke-virtual {p0, v5, p1}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->setPoints(ILcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)V

    .line 44
    new-instance p1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    mul-int/2addr p2, v5

    div-int/2addr p2, v1

    int-to-float p2, p2

    div-int/2addr p3, v7

    int-to-float p3, p3

    invoke-direct {p1, p2, p3}, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;-><init>(FF)V

    invoke-virtual {p0, v1, p1}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->setPoints(ILcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)V

    goto/16 :goto_5

    :cond_10
    const/16 v6, 0xb

    if-ne v0, v6, :cond_12

    iput v3, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mPointsCount:I

    iput-boolean v2, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mIsClosed:Z

    iput-boolean v2, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->isSupportRotate:Z

    if-eqz p1, :cond_11

    .line 45
    array-length v0, p1

    if-ne v0, v3, :cond_11

    goto/16 :goto_4

    .line 46
    :cond_11
    new-instance p1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    div-int/lit8 v0, p2, 0x3

    int-to-float v0, v0

    mul-int/lit8 v6, p3, 0x2

    div-int/2addr v6, v7

    int-to-float v6, v6

    invoke-direct {p1, v0, v6}, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;-><init>(FF)V

    invoke-virtual {p0, v4, p1}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->setPoints(ILcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)V

    .line 47
    new-instance p1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    div-int/lit8 v0, p2, 0x4

    int-to-float v0, v0

    mul-int/2addr p3, v3

    div-int/2addr p3, v7

    int-to-float p3, p3

    invoke-direct {p1, v0, p3}, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;-><init>(FF)V

    invoke-virtual {p0, v2, p1}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->setPoints(ILcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)V

    .line 48
    new-instance p1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    mul-int/lit8 v0, p2, 0x3

    div-int/2addr v0, v3

    int-to-float v0, v0

    invoke-direct {p1, v0, p3}, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;-><init>(FF)V

    invoke-virtual {p0, v5, p1}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->setPoints(ILcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)V

    .line 49
    new-instance p1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    mul-int/2addr p2, v5

    div-int/2addr p2, v1

    int-to-float p2, p2

    invoke-direct {p1, p2, v6}, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;-><init>(FF)V

    invoke-virtual {p0, v1, p1}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->setPoints(ILcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)V

    goto/16 :goto_5

    :cond_12
    const/16 v6, 0xc

    if-ne v0, v6, :cond_14

    iput v3, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mPointsCount:I

    iput-boolean v2, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mIsClosed:Z

    iput-boolean v2, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->isSupportRotate:Z

    if-eqz p1, :cond_13

    .line 50
    array-length v0, p1

    if-ne v0, v3, :cond_13

    goto :goto_4

    .line 51
    :cond_13
    new-instance p1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    div-int/lit8 v0, p2, 0x4

    int-to-float v0, v0

    div-int/2addr p3, v3

    int-to-float p3, p3

    invoke-direct {p1, v0, p3}, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;-><init>(FF)V

    invoke-virtual {p0, v4, p1}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->setPoints(ILcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)V

    .line 52
    new-instance p1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    div-int/lit8 v4, p2, 0x2

    int-to-float v4, v4

    invoke-direct {p1, v0, v4}, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;-><init>(FF)V

    invoke-virtual {p0, v2, p1}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->setPoints(ILcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)V

    .line 53
    new-instance p1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    mul-int/2addr p2, v1

    div-int/2addr p2, v3

    int-to-float p2, p2

    invoke-direct {p1, p2, v4}, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;-><init>(FF)V

    invoke-virtual {p0, v5, p1}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->setPoints(ILcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)V

    .line 54
    new-instance p1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    invoke-direct {p1, p2, p3}, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;-><init>(FF)V

    invoke-virtual {p0, v1, p1}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->setPoints(ILcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)V

    goto :goto_5

    :cond_14
    const/16 v6, 0xd

    if-ne v0, v6, :cond_16

    iput v3, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mPointsCount:I

    iput-boolean v2, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mIsClosed:Z

    iput-boolean v2, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->isSupportRotate:Z

    if-eqz p1, :cond_15

    .line 55
    array-length v0, p1

    if-ne v0, v3, :cond_15

    .line 56
    :goto_4
    array-length p2, p1

    if-ge v4, p2, :cond_16

    .line 57
    aget-object p2, p1, v4

    invoke-virtual {p0, v4, p2}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->setPoints(ILcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 58
    :cond_15
    new-instance p1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    div-int/lit8 v0, p2, 0x4

    int-to-float v0, v0

    div-int/lit8 v6, p3, 0x5

    int-to-float v6, v6

    invoke-direct {p1, v0, v6}, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;-><init>(FF)V

    invoke-virtual {p0, v4, p1}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->setPoints(ILcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)V

    .line 59
    new-instance p1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    mul-int/lit8 v0, p2, 0x7

    div-int/lit8 v0, v0, 0x18

    int-to-float v0, v0

    mul-int/lit8 v4, p3, 0x4

    div-int/2addr v4, v7

    int-to-float v4, v4

    invoke-direct {p1, v0, v4}, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;-><init>(FF)V

    invoke-virtual {p0, v2, p1}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->setPoints(ILcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)V

    .line 60
    new-instance p1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    mul-int/lit8 v0, p2, 0x3

    div-int/2addr v0, v3

    int-to-float v0, v0

    invoke-direct {p1, v0, v4}, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;-><init>(FF)V

    invoke-virtual {p0, v5, p1}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->setPoints(ILcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)V

    .line 61
    new-instance p1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    mul-int/2addr p2, v5

    div-int/2addr p2, v1

    int-to-float p2, p2

    div-int/2addr p3, v7

    int-to-float p3, p3

    invoke-direct {p1, p2, p3}, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;-><init>(FF)V

    invoke-virtual {p0, v1, p1}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->setPoints(ILcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)V

    .line 62
    :cond_16
    :goto_5
    invoke-direct {p0}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->findCenterPoints()V

    .line 63
    invoke-direct {p0}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->createOperationGeometry()V

    return-void
.end method

.method public createGeometry([Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;IIII)V
    .locals 0

    .line 66
    invoke-virtual {p0, p1, p2, p3}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->createGeometry([Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;II)V

    int-to-float p1, p4

    iput p1, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mIconWidth:F

    return-void
.end method

.method public getAllPoint()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mPoints:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-object v0
.end method

.method public getAllPoints()[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mPoints:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCenterPoints()Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mCenterPoints:Lcom/xm/ui/widget/drawgeometry/model/CircularPoints;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGeometryType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mGeometryType:I

    .line 2
    .line 3
    return v0
.end method

.method public getLineDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mLineDirection:I

    .line 2
    .line 3
    return v0
.end method

.method public getLineDirectionPath()Landroid/graphics/Path;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mLineDirectionPath:Landroid/graphics/Path;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mLineDirectionPath:Landroid/graphics/Path;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mLineDirectionPath:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mLineDirectionPath:Landroid/graphics/Path;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mLineDirectionPoints1:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    iget v3, v1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 25
    .line 26
    iget v1, v1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 27
    .line 28
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mLineDirectionPath:Landroid/graphics/Path;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mLineDirectionPoints1:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    aget-object v1, v1, v3

    .line 37
    .line 38
    iget v4, v1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 39
    .line 40
    iget v1, v1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 41
    .line 42
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mLineDirectionPath:Landroid/graphics/Path;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mLineDirectionPoints1:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 48
    .line 49
    aget-object v1, v1, v2

    .line 50
    .line 51
    iget v4, v1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 52
    .line 53
    iget v1, v1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 54
    .line 55
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mLineDirectionPath:Landroid/graphics/Path;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mLineDirectionPoints1:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    aget-object v1, v1, v4

    .line 64
    .line 65
    iget v5, v1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 66
    .line 67
    iget v1, v1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 68
    .line 69
    invoke-virtual {v0, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mLineDirectionPath:Landroid/graphics/Path;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mLineDirectionPoints1:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 75
    .line 76
    aget-object v1, v1, v2

    .line 77
    .line 78
    iget v5, v1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 79
    .line 80
    iget v1, v1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 81
    .line 82
    invoke-virtual {v0, v5, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mLineDirectionPath:Landroid/graphics/Path;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mLineDirectionPoints1:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 88
    .line 89
    const/4 v5, 0x3

    .line 90
    aget-object v1, v1, v5

    .line 91
    .line 92
    iget v6, v1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 93
    .line 94
    iget v1, v1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 95
    .line 96
    invoke-virtual {v0, v6, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    .line 98
    .line 99
    iget v0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mLineDirection:I

    .line 100
    .line 101
    if-ne v0, v5, :cond_1

    .line 102
    .line 103
    iget-object v0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mLineDirectionPath:Landroid/graphics/Path;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mLineDirectionPoints2:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 106
    .line 107
    aget-object v1, v1, v2

    .line 108
    .line 109
    iget v6, v1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 110
    .line 111
    iget v1, v1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 112
    .line 113
    invoke-virtual {v0, v6, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mLineDirectionPath:Landroid/graphics/Path;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mLineDirectionPoints2:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 119
    .line 120
    aget-object v1, v1, v3

    .line 121
    .line 122
    iget v3, v1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 123
    .line 124
    iget v1, v1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 125
    .line 126
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mLineDirectionPath:Landroid/graphics/Path;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mLineDirectionPoints2:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 132
    .line 133
    aget-object v1, v1, v2

    .line 134
    .line 135
    iget v3, v1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 136
    .line 137
    iget v1, v1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 138
    .line 139
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mLineDirectionPath:Landroid/graphics/Path;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mLineDirectionPoints2:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 145
    .line 146
    aget-object v1, v1, v4

    .line 147
    .line 148
    iget v3, v1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 149
    .line 150
    iget v1, v1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 151
    .line 152
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mLineDirectionPath:Landroid/graphics/Path;

    .line 156
    .line 157
    iget-object v1, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mLineDirectionPoints2:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 158
    .line 159
    aget-object v1, v1, v2

    .line 160
    .line 161
    iget v2, v1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 162
    .line 163
    iget v1, v1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 164
    .line 165
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mLineDirectionPath:Landroid/graphics/Path;

    .line 169
    .line 170
    iget-object v1, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mLineDirectionPoints2:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 171
    .line 172
    aget-object v1, v1, v5

    .line 173
    .line 174
    iget v2, v1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 175
    .line 176
    iget v1, v1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 177
    .line 178
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 179
    .line 180
    .line 181
    :cond_1
    iget-object v0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mLineDirectionPath:Landroid/graphics/Path;

    .line 182
    .line 183
    return-object v0
.end method

.method public getOperationPoints()Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mOperationPoints:Lcom/xm/ui/widget/drawgeometry/model/CircularPoints;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/xm/ui/widget/drawgeometry/model/CircularPoints;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1, v1}, Lcom/xm/ui/widget/drawgeometry/model/CircularPoints;-><init>(FFF)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 6

    .line 1
    iget v0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mPointsCount:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mPath:Landroid/graphics/Path;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mPath:Landroid/graphics/Path;

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mPath:Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mGeometryType:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :pswitch_0
    goto/16 :goto_2

    .line 31
    .line 32
    :pswitch_1
    iget-object v0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mPath:Landroid/graphics/Path;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mPoints:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 35
    .line 36
    aget-object v3, v3, v2

    .line 37
    .line 38
    iget v4, v3, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 39
    .line 40
    iget v3, v3, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 41
    .line 42
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 43
    .line 44
    .line 45
    move v0, v1

    .line 46
    :goto_0
    iget v3, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mPointsCount:I

    .line 47
    .line 48
    if-ge v0, v3, :cond_3

    .line 49
    .line 50
    iget-object v3, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mPoints:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 51
    .line 52
    aget-object v3, v3, v0

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iget-object v4, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mPath:Landroid/graphics/Path;

    .line 57
    .line 58
    iget v5, v3, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 59
    .line 60
    iget v3, v3, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 61
    .line 62
    invoke-virtual {v4, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-boolean v0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mIsClosed:Z

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mPath:Landroid/graphics/Path;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mPoints:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 75
    .line 76
    aget-object v2, v3, v2

    .line 77
    .line 78
    iget v3, v2, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 79
    .line 80
    iget v2, v2, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 81
    .line 82
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    .line 84
    .line 85
    iput-boolean v1, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->isSupportRotate:Z

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :pswitch_2
    iget-object v0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mPath:Landroid/graphics/Path;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mPoints:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 91
    .line 92
    aget-object v2, v3, v2

    .line 93
    .line 94
    iget v3, v2, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 95
    .line 96
    iget v2, v2, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 97
    .line 98
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 99
    .line 100
    .line 101
    iget v0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mPointsCount:I

    .line 102
    .line 103
    sub-int/2addr v0, v1

    .line 104
    :goto_1
    iget v1, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mPointsCount:I

    .line 105
    .line 106
    if-ge v0, v1, :cond_4

    .line 107
    .line 108
    if-ltz v0, :cond_4

    .line 109
    .line 110
    iget-object v1, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mPath:Landroid/graphics/Path;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mPoints:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 113
    .line 114
    aget-object v2, v2, v0

    .line 115
    .line 116
    iget v3, v2, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 117
    .line 118
    iget v2, v2, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 119
    .line 120
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v0, v0, -0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    iget-object v0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mPath:Landroid/graphics/Path;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :pswitch_3
    iget-object v0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mPath:Landroid/graphics/Path;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mPoints:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 135
    .line 136
    aget-object v1, v1, v2

    .line 137
    .line 138
    iget v2, v1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 139
    .line 140
    iget v3, v1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 141
    .line 142
    check-cast v1, Lcom/xm/ui/widget/drawgeometry/model/CircularPoints;

    .line 143
    .line 144
    iget v1, v1, Lcom/xm/ui/widget/drawgeometry/model/CircularPoints;->mRadius:F

    .line 145
    .line 146
    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 147
    .line 148
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mPath:Landroid/graphics/Path;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mPath:Landroid/graphics/Path;

    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public getPoints(I)Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mPoints:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mPointsCount:I

    .line 6
    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public getPointsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mPointsCount:I

    .line 2
    .line 3
    return v0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mIsClosed:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRotate(Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->isSupportRotate:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 7
    .line 8
    iget-object v2, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mOperationPoints:Lcom/xm/ui/widget/drawgeometry/model/CircularPoints;

    .line 9
    .line 10
    iget v3, v2, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 11
    .line 12
    sub-float/2addr v0, v3

    .line 13
    float-to-double v3, v0

    .line 14
    iget p1, p1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 15
    .line 16
    iget v0, v2, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 17
    .line 18
    sub-float/2addr p1, v0

    .line 19
    float-to-double v5, p1

    .line 20
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    .line 25
    .line 26
    cmpg-double p1, v2, v4

    .line 27
    .line 28
    if-gtz p1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    return v1
.end method

.method public isSelectedFirstItem()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mCheckedPointsItem:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isSupportRotate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->isSupportRotate:Z

    .line 2
    .line 3
    return v0
.end method

.method public moveAllPoints(FF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mPoints:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget v5, v4, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 13
    .line 14
    add-float/2addr v5, p1

    .line 15
    iput v5, v4, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 16
    .line 17
    iget v5, v4, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 18
    .line 19
    add-float/2addr v5, p2

    .line 20
    iput v5, v4, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mOriginalPoints:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    :goto_1
    if-ge v2, v1, :cond_3

    .line 29
    .line 30
    aget-object v3, v0, v2

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget v4, v3, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 35
    .line 36
    add-float/2addr v4, p1

    .line 37
    iput v4, v3, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 38
    .line 39
    iget v4, v3, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 40
    .line 41
    add-float/2addr v4, p2

    .line 42
    iput v4, v3, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 43
    .line 44
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mCenterPoints:Lcom/xm/ui/widget/drawgeometry/model/CircularPoints;

    .line 48
    .line 49
    iget v1, v0, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 50
    .line 51
    add-float/2addr v1, p1

    .line 52
    iput v1, v0, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 53
    .line 54
    iget v1, v0, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 55
    .line 56
    add-float/2addr v1, p2

    .line 57
    iput v1, v0, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 58
    .line 59
    iget-object v0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mOperationPoints:Lcom/xm/ui/widget/drawgeometry/model/CircularPoints;

    .line 60
    .line 61
    iget v1, v0, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 62
    .line 63
    add-float/2addr v1, p1

    .line 64
    iput v1, v0, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 65
    .line 66
    iget p1, v0, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 67
    .line 68
    add-float/2addr p1, p2

    .line 69
    iput p1, v0, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->createLineDirection()Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public pointInside(Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mGeometryType:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    goto :goto_0

    .line 8
    :pswitch_1
    iget-boolean v0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mIsClosed:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->pointInGeometry(Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->pointInLine(Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->pointInCircular(Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_0
    :goto_0
    return v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public pointIsIntersection(Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mGeometryType:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mPoints:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    check-cast v1, Lcom/xm/ui/widget/drawgeometry/model/CircularPoints;

    .line 15
    .line 16
    iget v3, p1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 17
    .line 18
    iget v4, v1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 19
    .line 20
    sub-float/2addr v3, v4

    .line 21
    float-to-double v3, v3

    .line 22
    iget p1, p1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 23
    .line 24
    iget v5, v1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 25
    .line 26
    sub-float/2addr p1, v5

    .line 27
    float-to-double v5, p1

    .line 28
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iget p1, v1, Lcom/xm/ui/widget/drawgeometry/model/CircularPoints;->mRadius:F

    .line 33
    .line 34
    float-to-double v5, p1

    .line 35
    sub-double/2addr v3, v5

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    const-wide v5, 0x40b3880000000000L    # 5000.0

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmpg-double p1, v3, v5

    .line 46
    .line 47
    if-gtz p1, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_1
    move v1, v0

    .line 51
    :goto_0
    iget v3, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mPointsCount:I

    .line 52
    .line 53
    if-ge v1, v3, :cond_4

    .line 54
    .line 55
    iget-object v3, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mPoints:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 56
    .line 57
    aget-object v3, v3, v1

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    return v0

    .line 62
    :cond_2
    iget v4, p1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 63
    .line 64
    iget v5, v3, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 65
    .line 66
    sub-float/2addr v4, v5

    .line 67
    float-to-double v4, v4

    .line 68
    iget v6, p1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 69
    .line 70
    iget v3, v3, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 71
    .line 72
    sub-float/2addr v6, v3

    .line 73
    float-to-double v6, v6

    .line 74
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    const-wide/high16 v5, 0x4049000000000000L    # 50.0

    .line 79
    .line 80
    cmpg-double v3, v3, v5

    .line 81
    .line 82
    if-gtz v3, :cond_3

    .line 83
    .line 84
    iput v1, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mCheckedPointsItem:I

    .line 85
    .line 86
    return v2

    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    return v0
.end method

.method public reset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mIsClosed:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mCenterPoints:Lcom/xm/ui/widget/drawgeometry/model/CircularPoints;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mOperationPoints:Lcom/xm/ui/widget/drawgeometry/model/CircularPoints;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mOriginalPoints:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mPoints:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 12
    .line 13
    iput v0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mPointsCount:I

    .line 14
    .line 15
    iput-object v1, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mPath:Landroid/graphics/Path;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    iput v1, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mCheckedPointsItem:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mOriginalAngle:F

    .line 22
    .line 23
    iput v1, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mAngle:F

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->isSupportRotate:Z

    .line 26
    .line 27
    return-void
.end method

.method public retreatPoints()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mGeometryType:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mPointsCount:I

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    iput v0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mPointsCount:I

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mPoints:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v3, v0

    .line 22
    .line 23
    :cond_0
    iput-boolean v2, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mIsClosed:Z

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    return v2
.end method

.method public rotateCenterOfGeometry(Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mOperationPoints:Lcom/xm/ui/widget/drawgeometry/model/CircularPoints;

    .line 2
    .line 3
    iget v1, v0, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 4
    .line 5
    iget-object v2, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mCenterPoints:Lcom/xm/ui/widget/drawgeometry/model/CircularPoints;

    .line 6
    .line 7
    iget v3, v2, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 8
    .line 9
    sub-float/2addr v1, v3

    .line 10
    float-to-double v3, v1

    .line 11
    iget v0, v0, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 12
    .line 13
    iget v1, v2, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 14
    .line 15
    sub-float/2addr v0, v1

    .line 16
    float-to-double v0, v0

    .line 17
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    double-to-float v0, v0

    .line 22
    iget v1, p1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 23
    .line 24
    iget-object v2, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mCenterPoints:Lcom/xm/ui/widget/drawgeometry/model/CircularPoints;

    .line 25
    .line 26
    iget v3, v2, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 27
    .line 28
    sub-float/2addr v1, v3

    .line 29
    float-to-double v3, v1

    .line 30
    iget v1, p1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 31
    .line 32
    iget v2, v2, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 33
    .line 34
    sub-float/2addr v1, v2

    .line 35
    float-to-double v1, v1

    .line 36
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    double-to-float v1, v1

    .line 41
    iget-object v2, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mOperationPoints:Lcom/xm/ui/widget/drawgeometry/model/CircularPoints;

    .line 42
    .line 43
    iget v3, p1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 44
    .line 45
    iget-object v4, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mCenterPoints:Lcom/xm/ui/widget/drawgeometry/model/CircularPoints;

    .line 46
    .line 47
    iget v5, v4, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 48
    .line 49
    sub-float/2addr v3, v5

    .line 50
    mul-float/2addr v3, v0

    .line 51
    div-float/2addr v3, v1

    .line 52
    add-float/2addr v3, v5

    .line 53
    iput v3, v2, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 54
    .line 55
    iget p1, p1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 56
    .line 57
    iget v5, v4, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 58
    .line 59
    sub-float/2addr p1, v5

    .line 60
    mul-float/2addr p1, v0

    .line 61
    div-float/2addr p1, v1

    .line 62
    add-float/2addr p1, v5

    .line 63
    iput p1, v2, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 64
    .line 65
    iget v0, v4, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 66
    .line 67
    sub-float/2addr v3, v0

    .line 68
    iget v0, v4, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 69
    .line 70
    sub-float/2addr p1, v0

    .line 71
    float-to-double v0, v3

    .line 72
    float-to-double v2, p1

    .line 73
    invoke-static {v0, v1, v2, v3}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->getAngle(DD)D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    double-to-float p1, v0

    .line 78
    iget v0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mOriginalAngle:F

    .line 79
    .line 80
    sub-float/2addr p1, v0

    .line 81
    const/high16 v0, 0x43b40000    # 360.0f

    .line 82
    .line 83
    add-float/2addr p1, v0

    .line 84
    rem-float/2addr p1, v0

    .line 85
    iput p1, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mAngle:F

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    :goto_0
    iget v1, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mPointsCount:I

    .line 89
    .line 90
    if-ge p1, v1, :cond_1

    .line 91
    .line 92
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v3, "----x:"

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mOriginalPoints:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 105
    .line 106
    aget-object v3, v3, p1

    .line 107
    .line 108
    iget v3, v3, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v3, "y:"

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mOriginalPoints:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 119
    .line 120
    aget-object v3, v3, p1

    .line 121
    .line 122
    iget v3, v3, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v3, "----x2:"

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mPoints:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 145
    .line 146
    aget-object v3, v3, p1

    .line 147
    .line 148
    iget v3, v3, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v3, "y2:"

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mPoints:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 159
    .line 160
    aget-object v3, v3, p1

    .line 161
    .line 162
    iget v3, v3, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mOriginalPoints:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 175
    .line 176
    aget-object v2, v2, p1

    .line 177
    .line 178
    iget v3, v2, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 179
    .line 180
    iget-object v4, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mCenterPoints:Lcom/xm/ui/widget/drawgeometry/model/CircularPoints;

    .line 181
    .line 182
    iget v5, v4, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 183
    .line 184
    sub-float/2addr v3, v5

    .line 185
    iget v2, v2, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 186
    .line 187
    iget v4, v4, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 188
    .line 189
    sub-float/2addr v2, v4

    .line 190
    const/4 v4, 0x0

    .line 191
    cmpl-float v5, v3, v4

    .line 192
    .line 193
    if-nez v5, :cond_0

    .line 194
    .line 195
    cmpl-float v4, v2, v4

    .line 196
    .line 197
    if-nez v4, :cond_0

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_0
    float-to-double v3, v3

    .line 201
    float-to-double v5, v2

    .line 202
    invoke-static {v3, v4, v5, v6}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->getAngle(DD)D

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    double-to-float v2, v2

    .line 207
    iget v3, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mAngle:F

    .line 208
    .line 209
    add-float/2addr v3, v2

    .line 210
    rem-float/2addr v3, v0

    .line 211
    iget-object v4, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mOriginalPoints:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 212
    .line 213
    aget-object v4, v4, p1

    .line 214
    .line 215
    iget v5, v4, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 216
    .line 217
    iget-object v6, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mCenterPoints:Lcom/xm/ui/widget/drawgeometry/model/CircularPoints;

    .line 218
    .line 219
    iget v7, v6, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 220
    .line 221
    sub-float/2addr v5, v7

    .line 222
    float-to-double v7, v5

    .line 223
    iget v4, v4, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 224
    .line 225
    iget v5, v6, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 226
    .line 227
    sub-float/2addr v4, v5

    .line 228
    float-to-double v4, v4

    .line 229
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    double-to-float v4, v4

    .line 234
    new-instance v5, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v6, "angle:"

    .line 240
    .line 241
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget v6, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mAngle:F

    .line 245
    .line 246
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v6, "oldAngle:"

    .line 250
    .line 251
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v2, "totalAngel:"

    .line 258
    .line 259
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mCenterPoints:Lcom/xm/ui/widget/drawgeometry/model/CircularPoints;

    .line 273
    .line 274
    invoke-static {v3, v4, v1}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->getSameAngleDifferRadius(FFLcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-object v2, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mPoints:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 279
    .line 280
    aget-object v2, v2, p1

    .line 281
    .line 282
    iget v3, v1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 283
    .line 284
    iput v3, v2, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 285
    .line 286
    iget v1, v1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 287
    .line 288
    iput v1, v2, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 289
    .line 290
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_1
    return-void
.end method

.method public rotateCenterOfPoints(Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;F)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mPoints:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mOriginalPoints:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    iget v2, v1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 12
    .line 13
    iget v3, p1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 14
    .line 15
    sub-float/2addr v2, v3

    .line 16
    float-to-double v2, v2

    .line 17
    iget v1, v1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 18
    .line 19
    iget v4, p1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 20
    .line 21
    sub-float/2addr v1, v4

    .line 22
    float-to-double v4, v1

    .line 23
    invoke-static {v2, v3, v4, v5}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->getAngle(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    double-to-float v1, v1

    .line 28
    iget-object v2, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mPoints:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 29
    .line 30
    add-float/2addr v1, p2

    .line 31
    const/high16 v3, 0x43b40000    # 360.0f

    .line 32
    .line 33
    rem-float/2addr v1, v3

    .line 34
    aget-object v3, v2, v0

    .line 35
    .line 36
    iget v4, v3, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 37
    .line 38
    iget v5, p1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 39
    .line 40
    sub-float/2addr v4, v5

    .line 41
    float-to-double v4, v4

    .line 42
    iget v3, v3, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 43
    .line 44
    iget v6, p1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 45
    .line 46
    sub-float/2addr v3, v6

    .line 47
    float-to-double v6, v3

    .line 48
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    double-to-float v3, v3

    .line 53
    invoke-static {v1, v3, p1}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->getSameAngleDifferRadius(FFLcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    aput-object v1, v2, v0

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget p1, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mGeometryType:I

    .line 63
    .line 64
    const/4 p2, 0x2

    .line 65
    if-ne p1, p2, :cond_1

    .line 66
    .line 67
    iget p1, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mLineDirection:I

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->createLineDirection()Z

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public setCenterPoints(Lcom/xm/ui/widget/drawgeometry/model/CircularPoints;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mCenterPoints:Lcom/xm/ui/widget/drawgeometry/model/CircularPoints;

    .line 2
    .line 3
    return-void
.end method

.method public setClosed(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mIsClosed:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mGeometryType:I

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->isSupportRotate:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setGeometryType(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->reset()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mGeometryType:I

    .line 5
    .line 6
    new-array v0, p1, [Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mPoints:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 9
    .line 10
    new-array p1, p1, [Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mOriginalPoints:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 13
    .line 14
    new-instance p1, Lcom/xm/ui/widget/drawgeometry/model/CircularPoints;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, v0, v0, v0}, Lcom/xm/ui/widget/drawgeometry/model/CircularPoints;-><init>(FFF)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mCenterPoints:Lcom/xm/ui/widget/drawgeometry/model/CircularPoints;

    .line 21
    .line 22
    return-void
.end method

.method public setLineDirection(I)Z
    .locals 0

    .line 1
    iput p1, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mLineDirection:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->createLineDirection()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setPoints(ILcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mPoints:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mPointsCount:I

    .line 6
    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    aput-object p2, v0, p1

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mOriginalPoints:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->clone()Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    aput-object p2, v0, p1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    return-void
.end method

.method public setScale(F)Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mScale:F

    .line 2
    .line 3
    cmpg-float v1, v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-gez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mCenterPoints:Lcom/xm/ui/widget/drawgeometry/model/CircularPoints;

    .line 9
    .line 10
    iget v1, v1, Lcom/xm/ui/widget/drawgeometry/model/CircularPoints;->mRadius:F

    .line 11
    .line 12
    iget v3, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mMaxRadius:F

    .line 13
    .line 14
    cmpl-float v1, v1, v3

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mCenterPoints:Lcom/xm/ui/widget/drawgeometry/model/CircularPoints;

    .line 24
    .line 25
    iget v0, v0, Lcom/xm/ui/widget/drawgeometry/model/CircularPoints;->mRadius:F

    .line 26
    .line 27
    iget v1, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mMinRadius:F

    .line 28
    .line 29
    cmpg-float v0, v0, v1

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    iput p1, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mScale:F

    .line 35
    .line 36
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "scale:"

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, "radius:"

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mCenterPoints:Lcom/xm/ui/widget/drawgeometry/model/CircularPoints;

    .line 57
    .line 58
    iget v3, v3, Lcom/xm/ui/widget/drawgeometry/model/CircularPoints;->mRadius:F

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget v0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mPointsCount:I

    .line 71
    .line 72
    if-ge v2, v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mPoints:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 75
    .line 76
    aget-object v0, v0, v2

    .line 77
    .line 78
    iget v1, v0, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 79
    .line 80
    iget-object v3, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mCenterPoints:Lcom/xm/ui/widget/drawgeometry/model/CircularPoints;

    .line 81
    .line 82
    iget v4, v3, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 83
    .line 84
    sub-float/2addr v1, v4

    .line 85
    float-to-double v4, v1

    .line 86
    iget v0, v0, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 87
    .line 88
    iget v1, v3, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 89
    .line 90
    sub-float/2addr v0, v1

    .line 91
    float-to-double v0, v0

    .line 92
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    double-to-float v0, v0

    .line 97
    iget-object v1, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mPoints:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 98
    .line 99
    aget-object v1, v1, v2

    .line 100
    .line 101
    iget v3, v1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 102
    .line 103
    iget-object v4, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mCenterPoints:Lcom/xm/ui/widget/drawgeometry/model/CircularPoints;

    .line 104
    .line 105
    iget v5, v4, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->x:F

    .line 106
    .line 107
    sub-float/2addr v3, v5

    .line 108
    float-to-double v5, v3

    .line 109
    iget v1, v1, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 110
    .line 111
    iget v3, v4, Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;->y:F

    .line 112
    .line 113
    sub-float/2addr v1, v3

    .line 114
    float-to-double v3, v1

    .line 115
    invoke-static {v5, v6, v3, v4}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->getAngle(DD)D

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    double-to-float v1, v3

    .line 120
    float-to-double v3, v0

    .line 121
    float-to-double v5, p1

    .line 122
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    mul-double/2addr v3, v5

    .line 127
    double-to-float v0, v3

    .line 128
    iget-object v3, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mPoints:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 129
    .line 130
    iget-object v4, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mCenterPoints:Lcom/xm/ui/widget/drawgeometry/model/CircularPoints;

    .line 131
    .line 132
    invoke-static {v1, v0, v4}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->getSameAngleDifferRadius(FFLcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    aput-object v4, v3, v2

    .line 137
    .line 138
    iget-object v3, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mOriginalPoints:[Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 139
    .line 140
    iget v4, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mAngle:F

    .line 141
    .line 142
    sub-float/2addr v1, v4

    .line 143
    const/high16 v4, 0x43b40000    # 360.0f

    .line 144
    .line 145
    add-float/2addr v1, v4

    .line 146
    rem-float/2addr v1, v4

    .line 147
    iget-object v4, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mCenterPoints:Lcom/xm/ui/widget/drawgeometry/model/CircularPoints;

    .line 148
    .line 149
    invoke-static {v1, v0, v4}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->getSameAngleDifferRadius(FFLcom/xm/ui/widget/drawgeometry/model/GeometryPoints;)Lcom/xm/ui/widget/drawgeometry/model/GeometryPoints;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    aput-object v0, v3, v2

    .line 154
    .line 155
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    invoke-direct {p0}, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->createOperationGeometry()V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->mCenterPoints:Lcom/xm/ui/widget/drawgeometry/model/CircularPoints;

    .line 162
    .line 163
    iget v1, v0, Lcom/xm/ui/widget/drawgeometry/model/CircularPoints;->mRadius:F

    .line 164
    .line 165
    float-to-double v1, v1

    .line 166
    float-to-double v3, p1

    .line 167
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    mul-double/2addr v1, v3

    .line 172
    double-to-float p1, v1

    .line 173
    iput p1, v0, Lcom/xm/ui/widget/drawgeometry/model/CircularPoints;->mRadius:F

    .line 174
    .line 175
    const/4 p1, 0x1

    .line 176
    return p1
.end method

.method public setSupportRotate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xm/ui/widget/drawgeometry/model/GeometryInfo;->isSupportRotate:Z

    .line 2
    .line 3
    return-void
.end method

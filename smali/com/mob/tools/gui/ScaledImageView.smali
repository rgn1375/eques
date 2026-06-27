.class public Lcom/mob/tools/gui/ScaledImageView;
.super Landroid/widget/ImageView;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mob/tools/gui/ScaledImageView$OnMatrixChangedListener;
    }
.end annotation


# static fields
.field private static final DRAG_1:I = 0x1

.field private static final DRAG_2:I = 0x2

.field private static final NONE:I = 0x0

.field private static final ZOOM:I = 0x3


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private distSquare:F

.field private downPoint:[F

.field private dragScrollMinDistSquare:I

.field private listener:Lcom/mob/tools/gui/ScaledImageView$OnMatrixChangedListener;

.field private matrix:Landroid/graphics/Matrix;

.field private mode:I

.field private savedMatrix:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/mob/tools/gui/ScaledImageView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/mob/tools/gui/ScaledImageView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/mob/tools/gui/ScaledImageView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    mul-int/2addr p1, p1

    .line 10
    iput p1, p0, Lcom/mob/tools/gui/ScaledImageView;->dragScrollMinDistSquare:I

    .line 11
    .line 12
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getCropedBitmap(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {p0, v1, v2}, Lcom/mob/tools/utils/BitmapHelper;->captureView(Landroid/view/View;II)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "ivPhoto.getDrawingCache() returns null"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {v1, v2, v3, v4, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :goto_0
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, p1}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    if-eq v0, p1, :cond_7

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const/4 v4, 0x5

    .line 16
    if-eq v0, v4, :cond_3

    .line 17
    .line 18
    const/4 v4, 0x6

    .line 19
    if-eq v0, v4, :cond_2

    .line 20
    .line 21
    const/16 v4, 0x105

    .line 22
    .line 23
    if-eq v0, v4, :cond_1

    .line 24
    .line 25
    const/16 v3, 0x106

    .line 26
    .line 27
    if-eq v0, v3, :cond_0

    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    new-array v0, v1, [F

    .line 31
    .line 32
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    aput v1, v0, v2

    .line 37
    .line 38
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    aput p2, v0, p1

    .line 43
    .line 44
    iput-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->downPoint:[F

    .line 45
    .line 46
    iget-object p2, p0, Lcom/mob/tools/gui/ScaledImageView;->savedMatrix:Landroid/graphics/Matrix;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 51
    .line 52
    .line 53
    iput p1, p0, Lcom/mob/tools/gui/ScaledImageView;->mode:I

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :catchall_0
    move-exception p2

    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_1
    new-array v0, v1, [F

    .line 61
    .line 62
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    aput v4, v0, v2

    .line 67
    .line 68
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    aput v4, v0, p1

    .line 73
    .line 74
    new-array v1, v1, [F

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    aput v4, v1, v2

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    aput p2, v1, p1

    .line 87
    .line 88
    aget v4, v0, v2

    .line 89
    .line 90
    aget v1, v1, v2

    .line 91
    .line 92
    sub-float/2addr v4, v1

    .line 93
    aget v0, v0, p1

    .line 94
    .line 95
    sub-float/2addr v0, p2

    .line 96
    mul-float/2addr v4, v4

    .line 97
    mul-float/2addr v0, v0

    .line 98
    add-float/2addr v4, v0

    .line 99
    iput v4, p0, Lcom/mob/tools/gui/ScaledImageView;->distSquare:F

    .line 100
    .line 101
    iput v3, p0, Lcom/mob/tools/gui/ScaledImageView;->mode:I

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_2
    new-array v0, v1, [F

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    aput v3, v0, v2

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    aput p2, v0, p1

    .line 118
    .line 119
    iput-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->downPoint:[F

    .line 120
    .line 121
    iget-object p2, p0, Lcom/mob/tools/gui/ScaledImageView;->savedMatrix:Landroid/graphics/Matrix;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 126
    .line 127
    .line 128
    iput v1, p0, Lcom/mob/tools/gui/ScaledImageView;->mode:I

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_3
    new-array v0, v1, [F

    .line 133
    .line 134
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    aput v4, v0, v2

    .line 139
    .line 140
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    aput v4, v0, p1

    .line 145
    .line 146
    new-array v1, v1, [F

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    aput v4, v1, v2

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    aput p2, v1, p1

    .line 159
    .line 160
    aget v4, v0, v2

    .line 161
    .line 162
    aget v1, v1, v2

    .line 163
    .line 164
    sub-float/2addr v4, v1

    .line 165
    aget v0, v0, p1

    .line 166
    .line 167
    sub-float/2addr v0, p2

    .line 168
    mul-float/2addr v4, v4

    .line 169
    mul-float/2addr v0, v0

    .line 170
    add-float/2addr v4, v0

    .line 171
    iput v4, p0, Lcom/mob/tools/gui/ScaledImageView;->distSquare:F

    .line 172
    .line 173
    iput v3, p0, Lcom/mob/tools/gui/ScaledImageView;->mode:I

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_4
    iget v0, p0, Lcom/mob/tools/gui/ScaledImageView;->mode:I

    .line 178
    .line 179
    if-ne v0, p1, :cond_5

    .line 180
    .line 181
    new-array v0, v1, [F

    .line 182
    .line 183
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    aput v1, v0, v2

    .line 188
    .line 189
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    aput p2, v0, p1

    .line 194
    .line 195
    iget-object p2, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    .line 196
    .line 197
    iget-object v1, p0, Lcom/mob/tools/gui/ScaledImageView;->savedMatrix:Landroid/graphics/Matrix;

    .line 198
    .line 199
    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 200
    .line 201
    .line 202
    iget-object p2, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    .line 203
    .line 204
    aget v1, v0, v2

    .line 205
    .line 206
    iget-object v3, p0, Lcom/mob/tools/gui/ScaledImageView;->downPoint:[F

    .line 207
    .line 208
    aget v2, v3, v2

    .line 209
    .line 210
    sub-float/2addr v1, v2

    .line 211
    aget v0, v0, p1

    .line 212
    .line 213
    aget v2, v3, p1

    .line 214
    .line 215
    sub-float/2addr v0, v2

    .line 216
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_5
    if-ne v0, v1, :cond_6

    .line 222
    .line 223
    new-array v0, v1, [F

    .line 224
    .line 225
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    aput v1, v0, v2

    .line 230
    .line 231
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    aput p2, v0, p1

    .line 236
    .line 237
    iget-object p2, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    .line 238
    .line 239
    iget-object v1, p0, Lcom/mob/tools/gui/ScaledImageView;->savedMatrix:Landroid/graphics/Matrix;

    .line 240
    .line 241
    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 242
    .line 243
    .line 244
    iget-object p2, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    .line 245
    .line 246
    aget v1, v0, v2

    .line 247
    .line 248
    iget-object v3, p0, Lcom/mob/tools/gui/ScaledImageView;->downPoint:[F

    .line 249
    .line 250
    aget v2, v3, v2

    .line 251
    .line 252
    sub-float/2addr v1, v2

    .line 253
    aget v0, v0, p1

    .line 254
    .line 255
    aget v2, v3, p1

    .line 256
    .line 257
    sub-float/2addr v0, v2

    .line 258
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_6
    if-ne v0, v3, :cond_b

    .line 264
    .line 265
    new-array v0, v1, [F

    .line 266
    .line 267
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    aput v3, v0, v2

    .line 272
    .line 273
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    aput v3, v0, p1

    .line 278
    .line 279
    new-array v1, v1, [F

    .line 280
    .line 281
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    aput v3, v1, v2

    .line 286
    .line 287
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    aput p2, v1, p1

    .line 292
    .line 293
    aget v3, v0, v2

    .line 294
    .line 295
    aget v4, v1, v2

    .line 296
    .line 297
    sub-float/2addr v3, v4

    .line 298
    aget v4, v0, p1

    .line 299
    .line 300
    sub-float/2addr v4, p2

    .line 301
    mul-float/2addr v3, v3

    .line 302
    mul-float/2addr v4, v4

    .line 303
    add-float/2addr v3, v4

    .line 304
    iget-object p2, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    .line 305
    .line 306
    iget-object v4, p0, Lcom/mob/tools/gui/ScaledImageView;->savedMatrix:Landroid/graphics/Matrix;

    .line 307
    .line 308
    invoke-virtual {p2, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 309
    .line 310
    .line 311
    iget p2, p0, Lcom/mob/tools/gui/ScaledImageView;->distSquare:F

    .line 312
    .line 313
    div-float/2addr v3, p2

    .line 314
    float-to-double v3, v3

    .line 315
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 316
    .line 317
    .line 318
    move-result-wide v3

    .line 319
    double-to-float p2, v3

    .line 320
    aget v3, v0, v2

    .line 321
    .line 322
    aget v2, v1, v2

    .line 323
    .line 324
    add-float/2addr v3, v2

    .line 325
    const/high16 v2, 0x40000000    # 2.0f

    .line 326
    .line 327
    div-float/2addr v3, v2

    .line 328
    aget v0, v0, p1

    .line 329
    .line 330
    aget v1, v1, p1

    .line 331
    .line 332
    add-float/2addr v0, v1

    .line 333
    div-float/2addr v0, v2

    .line 334
    iget-object v1, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    .line 335
    .line 336
    invoke-virtual {v1, p2, p2, v3, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 337
    .line 338
    .line 339
    goto :goto_0

    .line 340
    :cond_7
    iget-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->listener:Lcom/mob/tools/gui/ScaledImageView$OnMatrixChangedListener;

    .line 341
    .line 342
    if-eqz v0, :cond_8

    .line 343
    .line 344
    iget-object v1, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    .line 345
    .line 346
    invoke-interface {v0, v1}, Lcom/mob/tools/gui/ScaledImageView$OnMatrixChangedListener;->onMactrixChage(Landroid/graphics/Matrix;)V

    .line 347
    .line 348
    .line 349
    :cond_8
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    iget-object v1, p0, Lcom/mob/tools/gui/ScaledImageView;->downPoint:[F

    .line 354
    .line 355
    aget v1, v1, v2

    .line 356
    .line 357
    sub-float/2addr v0, v1

    .line 358
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    iget-object v1, p0, Lcom/mob/tools/gui/ScaledImageView;->downPoint:[F

    .line 363
    .line 364
    aget v1, v1, p1

    .line 365
    .line 366
    sub-float/2addr p2, v1

    .line 367
    iget v1, p0, Lcom/mob/tools/gui/ScaledImageView;->mode:I

    .line 368
    .line 369
    if-ne v1, p1, :cond_9

    .line 370
    .line 371
    mul-float/2addr v0, v0

    .line 372
    mul-float/2addr p2, p2

    .line 373
    add-float/2addr v0, p2

    .line 374
    iget p2, p0, Lcom/mob/tools/gui/ScaledImageView;->dragScrollMinDistSquare:I

    .line 375
    .line 376
    int-to-float p2, p2

    .line 377
    cmpg-float p2, v0, p2

    .line 378
    .line 379
    if-gtz p2, :cond_9

    .line 380
    .line 381
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 382
    .line 383
    .line 384
    :cond_9
    iput v2, p0, Lcom/mob/tools/gui/ScaledImageView;->mode:I

    .line 385
    .line 386
    goto :goto_0

    .line 387
    :cond_a
    new-instance v0, Landroid/graphics/Matrix;

    .line 388
    .line 389
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 390
    .line 391
    .line 392
    iput-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    .line 393
    .line 394
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 399
    .line 400
    .line 401
    new-instance v0, Landroid/graphics/Matrix;

    .line 402
    .line 403
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 404
    .line 405
    .line 406
    iput-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->savedMatrix:Landroid/graphics/Matrix;

    .line 407
    .line 408
    iget-object v3, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    .line 409
    .line 410
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 411
    .line 412
    .line 413
    new-array v0, v1, [F

    .line 414
    .line 415
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    aput v1, v0, v2

    .line 420
    .line 421
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 422
    .line 423
    .line 424
    move-result p2

    .line 425
    aput p2, v0, p1

    .line 426
    .line 427
    iput-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->downPoint:[F

    .line 428
    .line 429
    iput p1, p0, Lcom/mob/tools/gui/ScaledImageView;->mode:I

    .line 430
    .line 431
    :cond_b
    :goto_0
    iget-object p2, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    .line 432
    .line 433
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    .line 435
    .line 436
    goto :goto_2

    .line 437
    :goto_1
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0, p2}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    .line 442
    .line 443
    .line 444
    :goto_2
    return p1
.end method

.method public rotateLeft()V
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    new-array v1, v1, [F

    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/mob/tools/gui/ScaledImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iget-object v7, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    iget-object v2, p0, Lcom/mob/tools/gui/ScaledImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroid/graphics/Matrix;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    new-array v2, v0, [I

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v4, 0x0

    .line 89
    aput v3, v2, v4

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v5, 0x1

    .line 96
    aput v3, v2, v5

    .line 97
    .line 98
    new-array v3, v0, [F

    .line 99
    .line 100
    aget v6, v1, v4

    .line 101
    .line 102
    iget-object v7, p0, Lcom/mob/tools/gui/ScaledImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 103
    .line 104
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    int-to-float v7, v7

    .line 109
    mul-float/2addr v6, v7

    .line 110
    aput v6, v3, v4

    .line 111
    .line 112
    const/4 v6, 0x4

    .line 113
    aget v6, v1, v6

    .line 114
    .line 115
    iget-object v7, p0, Lcom/mob/tools/gui/ScaledImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 116
    .line 117
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    int-to-float v7, v7

    .line 122
    mul-float/2addr v6, v7

    .line 123
    aput v6, v3, v5

    .line 124
    .line 125
    aget v7, v2, v4

    .line 126
    .line 127
    int-to-float v7, v7

    .line 128
    aget v3, v3, v4

    .line 129
    .line 130
    sub-float/2addr v7, v3

    .line 131
    const/high16 v3, 0x40000000    # 2.0f

    .line 132
    .line 133
    div-float/2addr v7, v3

    .line 134
    aget v2, v2, v5

    .line 135
    .line 136
    int-to-float v2, v2

    .line 137
    sub-float/2addr v2, v6

    .line 138
    div-float/2addr v2, v3

    .line 139
    aput v7, v1, v0

    .line 140
    .line 141
    const/4 v0, 0x5

    .line 142
    aput v2, v1, v0

    .line 143
    .line 144
    iget-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->listener:Lcom/mob/tools/gui/ScaledImageView$OnMatrixChangedListener;

    .line 150
    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    iget-object v1, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    .line 154
    .line 155
    invoke-interface {v0, v1}, Lcom/mob/tools/gui/ScaledImageView$OnMatrixChangedListener;->onMactrixChage(Landroid/graphics/Matrix;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    iget-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :goto_1
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    .line 169
    .line 170
    .line 171
    :goto_2
    return-void

    .line 172
    nop

    .line 173
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public rotateRight()V
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    new-array v1, v1, [F

    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/mob/tools/gui/ScaledImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iget-object v7, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    iget-object v2, p0, Lcom/mob/tools/gui/ScaledImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroid/graphics/Matrix;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    new-array v2, v0, [I

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v4, 0x0

    .line 89
    aput v3, v2, v4

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v5, 0x1

    .line 96
    aput v3, v2, v5

    .line 97
    .line 98
    new-array v3, v0, [F

    .line 99
    .line 100
    aget v6, v1, v4

    .line 101
    .line 102
    iget-object v7, p0, Lcom/mob/tools/gui/ScaledImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 103
    .line 104
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    int-to-float v7, v7

    .line 109
    mul-float/2addr v6, v7

    .line 110
    aput v6, v3, v4

    .line 111
    .line 112
    const/4 v6, 0x4

    .line 113
    aget v6, v1, v6

    .line 114
    .line 115
    iget-object v7, p0, Lcom/mob/tools/gui/ScaledImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 116
    .line 117
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    int-to-float v7, v7

    .line 122
    mul-float/2addr v6, v7

    .line 123
    aput v6, v3, v5

    .line 124
    .line 125
    aget v7, v2, v4

    .line 126
    .line 127
    int-to-float v7, v7

    .line 128
    aget v3, v3, v4

    .line 129
    .line 130
    sub-float/2addr v7, v3

    .line 131
    const/high16 v3, 0x40000000    # 2.0f

    .line 132
    .line 133
    div-float/2addr v7, v3

    .line 134
    aget v2, v2, v5

    .line 135
    .line 136
    int-to-float v2, v2

    .line 137
    sub-float/2addr v2, v6

    .line 138
    div-float/2addr v2, v3

    .line 139
    aput v7, v1, v0

    .line 140
    .line 141
    const/4 v0, 0x5

    .line 142
    aput v2, v1, v0

    .line 143
    .line 144
    iget-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->listener:Lcom/mob/tools/gui/ScaledImageView$OnMatrixChangedListener;

    .line 150
    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    iget-object v1, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    .line 154
    .line 155
    invoke-interface {v0, v1}, Lcom/mob/tools/gui/ScaledImageView$OnMatrixChangedListener;->onMactrixChage(Landroid/graphics/Matrix;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    iget-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :goto_1
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    .line 169
    .line 170
    .line 171
    :goto_2
    return-void

    .line 172
    nop

    .line 173
    :array_0
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/mob/tools/gui/ScaledImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    filled-new-array {p1, v0}, [I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/mob/tools/gui/ScaledImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    filled-new-array {v0, v1}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p1}, Lcom/mob/tools/utils/BitmapHelper;->fixRect([I[I)[I

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    aget v3, p1, v2

    .line 40
    .line 41
    aget v4, v1, v2

    .line 42
    .line 43
    sub-int/2addr v3, v4

    .line 44
    const/4 v5, 0x2

    .line 45
    div-int/2addr v3, v5

    .line 46
    const/4 v6, 0x1

    .line 47
    aget p1, p1, v6

    .line 48
    .line 49
    aget v1, v1, v6

    .line 50
    .line 51
    sub-int/2addr p1, v1

    .line 52
    div-int/2addr p1, v5

    .line 53
    filled-new-array {v3, p1}, [I

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-array v3, v5, [F

    .line 58
    .line 59
    int-to-float v4, v4

    .line 60
    aget v5, v0, v2

    .line 61
    .line 62
    int-to-float v5, v5

    .line 63
    div-float/2addr v4, v5

    .line 64
    aput v4, v3, v2

    .line 65
    .line 66
    int-to-float v1, v1

    .line 67
    aget v0, v0, v6

    .line 68
    .line 69
    int-to-float v0, v0

    .line 70
    div-float/2addr v1, v0

    .line 71
    aput v1, v3, v6

    .line 72
    .line 73
    new-instance v0, Landroid/graphics/Matrix;

    .line 74
    .line 75
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    .line 88
    .line 89
    aget v1, v3, v2

    .line 90
    .line 91
    aget v3, v3, v6

    .line 92
    .line 93
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    .line 97
    .line 98
    aget v1, p1, v2

    .line 99
    .line 100
    int-to-float v1, v1

    .line 101
    aget p1, p1, v6

    .line 102
    .line 103
    int-to-float p1, p1

    .line 104
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/mob/tools/gui/ScaledImageView;->listener:Lcom/mob/tools/gui/ScaledImageView$OnMatrixChangedListener;

    .line 108
    .line 109
    if-eqz p1, :cond_0

    .line 110
    .line 111
    iget-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    .line 112
    .line 113
    invoke-interface {p1, v0}, Lcom/mob/tools/gui/ScaledImageView$OnMatrixChangedListener;->onMactrixChage(Landroid/graphics/Matrix;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    iget-object p1, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public setOnMatrixChangedListener(Lcom/mob/tools/gui/ScaledImageView$OnMatrixChangedListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mob/tools/gui/ScaledImageView;->listener:Lcom/mob/tools/gui/ScaledImageView$OnMatrixChangedListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/mob/tools/gui/ScaledImageView$OnMatrixChangedListener;->onMactrixChage(Landroid/graphics/Matrix;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public zoomIn()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    .line 16
    .line 17
    const v1, 0x3f89374c    # 1.072f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->listener:Lcom/mob/tools/gui/ScaledImageView$OnMatrixChangedListener;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/mob/tools/gui/ScaledImageView$OnMatrixChangedListener;->onMactrixChage(Landroid/graphics/Matrix;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public zoomOut()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    .line 16
    .line 17
    const v1, 0x3f6ed917    # 0.933f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->listener:Lcom/mob/tools/gui/ScaledImageView$OnMatrixChangedListener;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/mob/tools/gui/ScaledImageView$OnMatrixChangedListener;->onMactrixChage(Landroid/graphics/Matrix;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/mob/tools/gui/ScaledImageView;->matrix:Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

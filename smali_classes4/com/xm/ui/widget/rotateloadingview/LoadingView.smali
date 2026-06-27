.class public Lcom/xm/ui/widget/rotateloadingview/LoadingView;
.super Landroid/view/View;
.source "LoadingView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xm/ui/widget/rotateloadingview/LoadingView$ShapeType;,
        Lcom/xm/ui/widget/rotateloadingview/LoadingView$Shape;
    }
.end annotation


# static fields
.field public static final SHAPE_TYPE_ROUND:I = 0x1

.field public static final SHAPE_TYPE_SQUARE:I


# instance fields
.field private dm:Landroid/util/DisplayMetrics;

.field private mFourColor:I

.field private mIsAuto:Z

.field private mLoadText:Ljava/lang/String;

.field private mOneColor:I

.field private mPaint:Landroid/graphics/Paint;

.field private mShape:Lcom/xm/ui/widget/rotateloadingview/LoadingView$Shape;

.field private mShapeType:I

.field private mTextAppearance:I

.field private mThreeColor:I

.field private mTwoColor:I

.field private path:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object v1, Lcom/xm/ui/widget/rotateloadingview/LoadingView$Shape;->SHAPE_ONE:Lcom/xm/ui/widget/rotateloadingview/LoadingView$Shape;

    iput-object v1, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mShape:Lcom/xm/ui/widget/rotateloadingview/LoadingView$Shape;

    iput v0, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mShapeType:I

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    sget-object p3, Lcom/xm/ui/widget/rotateloadingview/LoadingView$Shape;->SHAPE_ONE:Lcom/xm/ui/widget/rotateloadingview/LoadingView$Shape;

    iput-object p3, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mShape:Lcom/xm/ui/widget/rotateloadingview/LoadingView$Shape;

    const/4 p3, 0x0

    iput p3, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mShapeType:I

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 9
    sget-object p3, Lcom/xm/ui/widget/rotateloadingview/LoadingView$Shape;->SHAPE_ONE:Lcom/xm/ui/widget/rotateloadingview/LoadingView$Shape;

    iput-object p3, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mShape:Lcom/xm/ui/widget/rotateloadingview/LoadingView$Shape;

    const/4 p3, 0x0

    iput p3, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mShapeType:I

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private dealWithRound(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/xm/ui/widget/rotateloadingview/LoadingView$2;->$SwitchMap$com$xm$ui$widget$rotateloadingview$LoadingView$Shape:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mShape:Lcom/xm/ui/widget/rotateloadingview/LoadingView$Shape;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const v2, 0x3f547ae1    # 0.83f

    .line 13
    .line 14
    .line 15
    const v3, 0x3f1c28f6    # 0.61f

    .line 16
    .line 17
    .line 18
    const v4, 0x3ec7ae14    # 0.39f

    .line 19
    .line 20
    .line 21
    const v5, 0x3e2e147b    # 0.17f

    .line 22
    .line 23
    .line 24
    const/high16 v6, 0x40000000    # 2.0f

    .line 25
    .line 26
    const v7, 0x3de147ae    # 0.11f

    .line 27
    .line 28
    .line 29
    const/high16 v8, 0x3f000000    # 0.5f

    .line 30
    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_0
    sget-object v0, Lcom/xm/ui/widget/rotateloadingview/LoadingView$Shape;->SHAPE_ONE:Lcom/xm/ui/widget/rotateloadingview/LoadingView$Shape;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mShape:Lcom/xm/ui/widget/rotateloadingview/LoadingView$Shape;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mPaint:Landroid/graphics/Paint;

    .line 49
    .line 50
    iget v1, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mOneColor:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v5}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-direct {p0, v8}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeYFromView(F)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-direct {p0, v7}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    div-float/2addr v5, v6

    .line 68
    iget-object v9, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mPaint:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1, v5, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mPaint:Landroid/graphics/Paint;

    .line 74
    .line 75
    iget v1, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mTwoColor:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v4}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-direct {p0, v8}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeYFromView(F)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-direct {p0, v7}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    div-float/2addr v4, v6

    .line 93
    iget-object v5, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mPaint:Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mPaint:Landroid/graphics/Paint;

    .line 99
    .line 100
    iget v1, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mThreeColor:I

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v3}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-direct {p0, v8}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeYFromView(F)F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-direct {p0, v7}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    div-float/2addr v3, v6

    .line 118
    iget-object v4, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mPaint:Landroid/graphics/Paint;

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mPaint:Landroid/graphics/Paint;

    .line 124
    .line 125
    iget v1, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mFourColor:I

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v2}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-direct {p0, v8}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeYFromView(F)F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-direct {p0, v7}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    div-float/2addr v2, v6

    .line 143
    iget-object v3, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mPaint:Landroid/graphics/Paint;

    .line 144
    .line 145
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_1
    sget-object v0, Lcom/xm/ui/widget/rotateloadingview/LoadingView$Shape;->SHAPE_FOUR:Lcom/xm/ui/widget/rotateloadingview/LoadingView$Shape;

    .line 151
    .line 152
    iput-object v0, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mShape:Lcom/xm/ui/widget/rotateloadingview/LoadingView$Shape;

    .line 153
    .line 154
    iget-object v0, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mPaint:Landroid/graphics/Paint;

    .line 155
    .line 156
    iget v1, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mTwoColor:I

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v5}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-direct {p0, v8}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeYFromView(F)F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-direct {p0, v7}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    div-float/2addr v5, v6

    .line 174
    iget-object v9, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mPaint:Landroid/graphics/Paint;

    .line 175
    .line 176
    invoke-virtual {p1, v0, v1, v5, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mPaint:Landroid/graphics/Paint;

    .line 180
    .line 181
    iget v1, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mThreeColor:I

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, v4}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-direct {p0, v8}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeYFromView(F)F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-direct {p0, v7}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    div-float/2addr v4, v6

    .line 199
    iget-object v5, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mPaint:Landroid/graphics/Paint;

    .line 200
    .line 201
    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mPaint:Landroid/graphics/Paint;

    .line 205
    .line 206
    iget v1, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mFourColor:I

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, v3}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-direct {p0, v8}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeYFromView(F)F

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-direct {p0, v7}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    div-float/2addr v3, v6

    .line 224
    iget-object v4, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mPaint:Landroid/graphics/Paint;

    .line 225
    .line 226
    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mPaint:Landroid/graphics/Paint;

    .line 230
    .line 231
    iget v1, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mOneColor:I

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 234
    .line 235
    .line 236
    invoke-direct {p0, v2}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-direct {p0, v8}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeYFromView(F)F

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-direct {p0, v7}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    div-float/2addr v2, v6

    .line 249
    iget-object v3, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mPaint:Landroid/graphics/Paint;

    .line 250
    .line 251
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_2
    sget-object v0, Lcom/xm/ui/widget/rotateloadingview/LoadingView$Shape;->SHAPE_THREE:Lcom/xm/ui/widget/rotateloadingview/LoadingView$Shape;

    .line 257
    .line 258
    iput-object v0, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mShape:Lcom/xm/ui/widget/rotateloadingview/LoadingView$Shape;

    .line 259
    .line 260
    iget-object v0, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mPaint:Landroid/graphics/Paint;

    .line 261
    .line 262
    iget v1, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mThreeColor:I

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 265
    .line 266
    .line 267
    invoke-direct {p0, v5}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-direct {p0, v8}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeYFromView(F)F

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-direct {p0, v7}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    div-float/2addr v5, v6

    .line 280
    iget-object v9, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mPaint:Landroid/graphics/Paint;

    .line 281
    .line 282
    invoke-virtual {p1, v0, v1, v5, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mPaint:Landroid/graphics/Paint;

    .line 286
    .line 287
    iget v1, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mFourColor:I

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 290
    .line 291
    .line 292
    invoke-direct {p0, v4}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-direct {p0, v8}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeYFromView(F)F

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-direct {p0, v7}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    div-float/2addr v4, v6

    .line 305
    iget-object v5, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mPaint:Landroid/graphics/Paint;

    .line 306
    .line 307
    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mPaint:Landroid/graphics/Paint;

    .line 311
    .line 312
    iget v1, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mOneColor:I

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 315
    .line 316
    .line 317
    invoke-direct {p0, v3}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-direct {p0, v8}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeYFromView(F)F

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-direct {p0, v7}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    div-float/2addr v3, v6

    .line 330
    iget-object v4, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mPaint:Landroid/graphics/Paint;

    .line 331
    .line 332
    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mPaint:Landroid/graphics/Paint;

    .line 336
    .line 337
    iget v1, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mTwoColor:I

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 340
    .line 341
    .line 342
    invoke-direct {p0, v2}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-direct {p0, v8}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeYFromView(F)F

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-direct {p0, v7}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    div-float/2addr v2, v6

    .line 355
    iget-object v3, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mPaint:Landroid/graphics/Paint;

    .line 356
    .line 357
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 358
    .line 359
    .line 360
    goto :goto_0

    .line 361
    :cond_3
    sget-object v0, Lcom/xm/ui/widget/rotateloadingview/LoadingView$Shape;->SHAPE_TWO:Lcom/xm/ui/widget/rotateloadingview/LoadingView$Shape;

    .line 362
    .line 363
    iput-object v0, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mShape:Lcom/xm/ui/widget/rotateloadingview/LoadingView$Shape;

    .line 364
    .line 365
    iget-object v0, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mPaint:Landroid/graphics/Paint;

    .line 366
    .line 367
    iget v1, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mFourColor:I

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 370
    .line 371
    .line 372
    invoke-direct {p0, v5}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-direct {p0, v8}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeYFromView(F)F

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    invoke-direct {p0, v7}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    div-float/2addr v5, v6

    .line 385
    iget-object v9, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mPaint:Landroid/graphics/Paint;

    .line 386
    .line 387
    invoke-virtual {p1, v0, v1, v5, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mPaint:Landroid/graphics/Paint;

    .line 391
    .line 392
    iget v1, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mOneColor:I

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 395
    .line 396
    .line 397
    invoke-direct {p0, v4}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-direct {p0, v8}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeYFromView(F)F

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-direct {p0, v7}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    div-float/2addr v4, v6

    .line 410
    iget-object v5, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mPaint:Landroid/graphics/Paint;

    .line 411
    .line 412
    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mPaint:Landroid/graphics/Paint;

    .line 416
    .line 417
    iget v1, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mTwoColor:I

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 420
    .line 421
    .line 422
    invoke-direct {p0, v3}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-direct {p0, v8}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeYFromView(F)F

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    invoke-direct {p0, v7}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    div-float/2addr v3, v6

    .line 435
    iget-object v4, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mPaint:Landroid/graphics/Paint;

    .line 436
    .line 437
    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mPaint:Landroid/graphics/Paint;

    .line 441
    .line 442
    iget v1, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mThreeColor:I

    .line 443
    .line 444
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 445
    .line 446
    .line 447
    invoke-direct {p0, v2}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-direct {p0, v8}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeYFromView(F)F

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    invoke-direct {p0, v7}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    div-float/2addr v2, v6

    .line 460
    iget-object v3, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mPaint:Landroid/graphics/Paint;

    .line 461
    .line 462
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 463
    .line 464
    .line 465
    :goto_0
    return-void
.end method

.method private dealWithSquare(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/xm/ui/widget/rotateloadingview/LoadingView$2;->$SwitchMap$com$xm$ui$widget$rotateloadingview$LoadingView$Shape:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mShape:Lcom/xm/ui/widget/rotateloadingview/LoadingView$Shape;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const v2, 0x3dcccccd    # 0.1f

    .line 13
    .line 14
    .line 15
    const v3, 0x3c23d70a    # 0.01f

    .line 16
    .line 17
    .line 18
    const/high16 v4, 0x40000000    # 2.0f

    .line 19
    .line 20
    const/high16 v5, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-eq v0, v1, :cond_4

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    sget-object v0, Lcom/xm/ui/widget/rotateloadingview/LoadingView$Shape;->SHAPE_ONE:Lcom/xm/ui/widget/rotateloadingview/LoadingView$Shape;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mShape:Lcom/xm/ui/widget/rotateloadingview/LoadingView$Shape;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mPaint:Landroid/graphics/Paint;

    .line 43
    .line 44
    iget v1, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mFourColor:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v5}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    div-float/2addr v0, v4

    .line 54
    invoke-direct {p0, v3}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sub-float/2addr v0, v1

    .line 59
    invoke-direct {p0, v2}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sub-float v7, v0, v1

    .line 64
    .line 65
    invoke-direct {p0, v5}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeYFromView(F)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    div-float/2addr v0, v4

    .line 70
    invoke-direct {p0, v3}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sub-float/2addr v0, v1

    .line 75
    invoke-direct {p0, v2}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    sub-float v8, v0, v1

    .line 80
    .line 81
    invoke-direct {p0, v5}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    div-float/2addr v0, v4

    .line 86
    invoke-direct {p0, v3}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sub-float v9, v0, v1

    .line 91
    .line 92
    invoke-direct {p0, v5}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeYFromView(F)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    div-float/2addr v0, v4

    .line 97
    invoke-direct {p0, v3}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    sub-float v10, v0, v1

    .line 102
    .line 103
    iget-object v11, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mPaint:Landroid/graphics/Paint;

    .line 104
    .line 105
    move-object v6, p1

    .line 106
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_1
    sget-object v0, Lcom/xm/ui/widget/rotateloadingview/LoadingView$Shape;->SHAPE_FIVE:Lcom/xm/ui/widget/rotateloadingview/LoadingView$Shape;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mShape:Lcom/xm/ui/widget/rotateloadingview/LoadingView$Shape;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mPaint:Landroid/graphics/Paint;

    .line 116
    .line 117
    iget v1, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mOneColor:I

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v5}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    div-float/2addr v0, v4

    .line 127
    invoke-direct {p0, v3}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-float v7, v0, v1

    .line 132
    .line 133
    invoke-direct {p0, v5}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeYFromView(F)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    div-float/2addr v0, v4

    .line 138
    invoke-direct {p0, v3}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    sub-float/2addr v0, v1

    .line 143
    invoke-direct {p0, v2}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    sub-float v8, v0, v1

    .line 148
    .line 149
    invoke-direct {p0, v5}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    div-float/2addr v0, v4

    .line 154
    invoke-direct {p0, v3}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    add-float/2addr v0, v1

    .line 159
    invoke-direct {p0, v2}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    add-float v9, v0, v1

    .line 164
    .line 165
    invoke-direct {p0, v5}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeYFromView(F)F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    div-float/2addr v0, v4

    .line 170
    invoke-direct {p0, v3}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    sub-float v10, v0, v1

    .line 175
    .line 176
    iget-object v11, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mPaint:Landroid/graphics/Paint;

    .line 177
    .line 178
    move-object v6, p1

    .line 179
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mPaint:Landroid/graphics/Paint;

    .line 183
    .line 184
    iget v1, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mTwoColor:I

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, v5}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    div-float/2addr v0, v4

    .line 194
    invoke-direct {p0, v3}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    add-float v7, v0, v1

    .line 199
    .line 200
    invoke-direct {p0, v5}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeYFromView(F)F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    div-float/2addr v0, v4

    .line 205
    invoke-direct {p0, v3}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    add-float v8, v0, v1

    .line 210
    .line 211
    invoke-direct {p0, v5}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    div-float/2addr v0, v4

    .line 216
    invoke-direct {p0, v3}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    add-float/2addr v0, v1

    .line 221
    invoke-direct {p0, v2}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    add-float v9, v0, v1

    .line 226
    .line 227
    invoke-direct {p0, v5}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeYFromView(F)F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    div-float/2addr v0, v4

    .line 232
    invoke-direct {p0, v3}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    add-float/2addr v0, v1

    .line 237
    invoke-direct {p0, v2}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    add-float v10, v0, v1

    .line 242
    .line 243
    iget-object v11, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mPaint:Landroid/graphics/Paint;

    .line 244
    .line 245
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mPaint:Landroid/graphics/Paint;

    .line 249
    .line 250
    iget v1, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mThreeColor:I

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 253
    .line 254
    .line 255
    invoke-direct {p0, v5}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    div-float/2addr v0, v4

    .line 260
    invoke-direct {p0, v3}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    sub-float/2addr v0, v1

    .line 265
    invoke-direct {p0, v2}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    sub-float v7, v0, v1

    .line 270
    .line 271
    invoke-direct {p0, v5}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeYFromView(F)F

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    div-float/2addr v0, v4

    .line 276
    invoke-direct {p0, v3}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    add-float v8, v0, v1

    .line 281
    .line 282
    invoke-direct {p0, v5}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    div-float/2addr v0, v4

    .line 287
    invoke-direct {p0, v3}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    sub-float v9, v0, v1

    .line 292
    .line 293
    invoke-direct {p0, v5}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeYFromView(F)F

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    div-float/2addr v0, v4

    .line 298
    invoke-direct {p0, v3}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    add-float/2addr v0, v1

    .line 303
    invoke-direct {p0, v2}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    add-float v10, v0, v1

    .line 308
    .line 309
    iget-object v11, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mPaint:Landroid/graphics/Paint;

    .line 310
    .line 311
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mPaint:Landroid/graphics/Paint;

    .line 315
    .line 316
    iget v1, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mFourColor:I

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 319
    .line 320
    .line 321
    invoke-direct {p0, v5}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    div-float/2addr v0, v4

    .line 326
    invoke-direct {p0, v3}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    sub-float/2addr v0, v1

    .line 331
    invoke-direct {p0, v2}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    sub-float v7, v0, v1

    .line 336
    .line 337
    invoke-direct {p0, v5}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeYFromView(F)F

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    div-float/2addr v0, v4

    .line 342
    invoke-direct {p0, v3}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    sub-float/2addr v0, v1

    .line 347
    invoke-direct {p0, v2}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    sub-float v8, v0, v1

    .line 352
    .line 353
    invoke-direct {p0, v5}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    div-float/2addr v0, v4

    .line 358
    invoke-direct {p0, v3}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    sub-float v9, v0, v1

    .line 363
    .line 364
    invoke-direct {p0, v5}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeYFromView(F)F

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    div-float/2addr v0, v4

    .line 369
    invoke-direct {p0, v3}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    sub-float v10, v0, v1

    .line 374
    .line 375
    iget-object v11, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mPaint:Landroid/graphics/Paint;

    .line 376
    .line 377
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_2
    sget-object v0, Lcom/xm/ui/widget/rotateloadingview/LoadingView$Shape;->SHAPE_FOUR:Lcom/xm/ui/widget/rotateloadingview/LoadingView$Shape;

    .line 383
    .line 384
    iput-object v0, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mShape:Lcom/xm/ui/widget/rotateloadingview/LoadingView$Shape;

    .line 385
    .line 386
    iget-object v0, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mPaint:Landroid/graphics/Paint;

    .line 387
    .line 388
    iget v1, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mOneColor:I

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 391
    .line 392
    .line 393
    invoke-direct {p0, v5}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    div-float/2addr v0, v4

    .line 398
    invoke-direct {p0, v3}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    add-float v7, v0, v1

    .line 403
    .line 404
    invoke-direct {p0, v5}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeYFromView(F)F

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    div-float/2addr v0, v4

    .line 409
    invoke-direct {p0, v3}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    sub-float/2addr v0, v1

    .line 414
    invoke-direct {p0, v2}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    sub-float v8, v0, v1

    .line 419
    .line 420
    invoke-direct {p0, v5}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    div-float/2addr v0, v4

    .line 425
    invoke-direct {p0, v3}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    add-float/2addr v0, v1

    .line 430
    invoke-direct {p0, v2}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    add-float v9, v0, v1

    .line 435
    .line 436
    invoke-direct {p0, v5}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeYFromView(F)F

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    div-float/2addr v0, v4

    .line 441
    invoke-direct {p0, v3}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    sub-float v10, v0, v1

    .line 446
    .line 447
    iget-object v11, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mPaint:Landroid/graphics/Paint;

    .line 448
    .line 449
    move-object v6, p1

    .line 450
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mPaint:Landroid/graphics/Paint;

    .line 454
    .line 455
    iget v1, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mTwoColor:I

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 458
    .line 459
    .line 460
    invoke-direct {p0, v5}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    div-float/2addr v0, v4

    .line 465
    invoke-direct {p0, v3}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    add-float v7, v0, v1

    .line 470
    .line 471
    invoke-direct {p0, v5}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeYFromView(F)F

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    div-float/2addr v0, v4

    .line 476
    invoke-direct {p0, v3}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    add-float v8, v0, v1

    .line 481
    .line 482
    invoke-direct {p0, v5}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    div-float/2addr v0, v4

    .line 487
    invoke-direct {p0, v3}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    add-float/2addr v0, v1

    .line 492
    invoke-direct {p0, v2}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    add-float v9, v0, v1

    .line 497
    .line 498
    invoke-direct {p0, v5}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeYFromView(F)F

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    div-float/2addr v0, v4

    .line 503
    invoke-direct {p0, v3}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    add-float/2addr v0, v1

    .line 508
    invoke-direct {p0, v2}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    add-float v10, v0, v1

    .line 513
    .line 514
    iget-object v11, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mPaint:Landroid/graphics/Paint;

    .line 515
    .line 516
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 517
    .line 518
    .line 519
    iget-object v0, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mPaint:Landroid/graphics/Paint;

    .line 520
    .line 521
    iget v1, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mThreeColor:I

    .line 522
    .line 523
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 524
    .line 525
    .line 526
    invoke-direct {p0, v5}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    div-float/2addr v0, v4

    .line 531
    invoke-direct {p0, v3}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    sub-float/2addr v0, v1

    .line 536
    invoke-direct {p0, v2}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    sub-float v7, v0, v1

    .line 541
    .line 542
    invoke-direct {p0, v5}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeYFromView(F)F

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    div-float/2addr v0, v4

    .line 547
    invoke-direct {p0, v3}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    add-float v8, v0, v1

    .line 552
    .line 553
    invoke-direct {p0, v5}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    div-float/2addr v0, v4

    .line 558
    invoke-direct {p0, v3}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    sub-float v9, v0, v1

    .line 563
    .line 564
    invoke-direct {p0, v5}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeYFromView(F)F

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    div-float/2addr v0, v4

    .line 569
    invoke-direct {p0, v3}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    add-float/2addr v0, v1

    .line 574
    invoke-direct {p0, v2}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    add-float v10, v0, v1

    .line 579
    .line 580
    iget-object v11, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mPaint:Landroid/graphics/Paint;

    .line 581
    .line 582
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_0

    .line 586
    .line 587
    :cond_3
    sget-object v0, Lcom/xm/ui/widget/rotateloadingview/LoadingView$Shape;->SHAPE_THREE:Lcom/xm/ui/widget/rotateloadingview/LoadingView$Shape;

    .line 588
    .line 589
    iput-object v0, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mShape:Lcom/xm/ui/widget/rotateloadingview/LoadingView$Shape;

    .line 590
    .line 591
    iget-object v0, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mPaint:Landroid/graphics/Paint;

    .line 592
    .line 593
    iget v1, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mOneColor:I

    .line 594
    .line 595
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 596
    .line 597
    .line 598
    invoke-direct {p0, v5}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    div-float/2addr v0, v4

    .line 603
    invoke-direct {p0, v3}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    add-float v7, v0, v1

    .line 608
    .line 609
    invoke-direct {p0, v5}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeYFromView(F)F

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    div-float/2addr v0, v4

    .line 614
    invoke-direct {p0, v3}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    sub-float/2addr v0, v1

    .line 619
    invoke-direct {p0, v2}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    sub-float v8, v0, v1

    .line 624
    .line 625
    invoke-direct {p0, v5}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    div-float/2addr v0, v4

    .line 630
    invoke-direct {p0, v3}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    add-float/2addr v0, v1

    .line 635
    invoke-direct {p0, v2}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    add-float v9, v0, v1

    .line 640
    .line 641
    invoke-direct {p0, v5}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeYFromView(F)F

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    div-float/2addr v0, v4

    .line 646
    invoke-direct {p0, v3}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    sub-float v10, v0, v1

    .line 651
    .line 652
    iget-object v11, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mPaint:Landroid/graphics/Paint;

    .line 653
    .line 654
    move-object v6, p1

    .line 655
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 656
    .line 657
    .line 658
    iget-object v0, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mPaint:Landroid/graphics/Paint;

    .line 659
    .line 660
    iget v1, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mTwoColor:I

    .line 661
    .line 662
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 663
    .line 664
    .line 665
    invoke-direct {p0, v5}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    div-float/2addr v0, v4

    .line 670
    invoke-direct {p0, v3}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    add-float v7, v0, v1

    .line 675
    .line 676
    invoke-direct {p0, v5}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeYFromView(F)F

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    div-float/2addr v0, v4

    .line 681
    invoke-direct {p0, v3}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    add-float v8, v0, v1

    .line 686
    .line 687
    invoke-direct {p0, v5}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    div-float/2addr v0, v4

    .line 692
    invoke-direct {p0, v3}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    add-float/2addr v0, v1

    .line 697
    invoke-direct {p0, v2}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    add-float v9, v0, v1

    .line 702
    .line 703
    invoke-direct {p0, v5}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeYFromView(F)F

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    div-float/2addr v0, v4

    .line 708
    invoke-direct {p0, v3}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    add-float/2addr v0, v1

    .line 713
    invoke-direct {p0, v2}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    add-float v10, v0, v1

    .line 718
    .line 719
    iget-object v11, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mPaint:Landroid/graphics/Paint;

    .line 720
    .line 721
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 722
    .line 723
    .line 724
    goto :goto_0

    .line 725
    :cond_4
    sget-object v0, Lcom/xm/ui/widget/rotateloadingview/LoadingView$Shape;->SHAPE_TWO:Lcom/xm/ui/widget/rotateloadingview/LoadingView$Shape;

    .line 726
    .line 727
    iput-object v0, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mShape:Lcom/xm/ui/widget/rotateloadingview/LoadingView$Shape;

    .line 728
    .line 729
    iget-object v0, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mPaint:Landroid/graphics/Paint;

    .line 730
    .line 731
    iget v1, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mOneColor:I

    .line 732
    .line 733
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 734
    .line 735
    .line 736
    invoke-direct {p0, v5}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    div-float/2addr v0, v4

    .line 741
    invoke-direct {p0, v3}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    add-float v7, v0, v1

    .line 746
    .line 747
    invoke-direct {p0, v5}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeYFromView(F)F

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    div-float/2addr v0, v4

    .line 752
    invoke-direct {p0, v3}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    sub-float/2addr v0, v1

    .line 757
    invoke-direct {p0, v2}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    sub-float v8, v0, v1

    .line 762
    .line 763
    invoke-direct {p0, v5}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    div-float/2addr v0, v4

    .line 768
    invoke-direct {p0, v3}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    add-float/2addr v0, v1

    .line 773
    invoke-direct {p0, v2}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    add-float v9, v0, v1

    .line 778
    .line 779
    invoke-direct {p0, v5}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeYFromView(F)F

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    div-float/2addr v0, v4

    .line 784
    invoke-direct {p0, v3}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->relativeXFromView(F)F

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    sub-float v10, v0, v1

    .line 789
    .line 790
    iget-object v11, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mPaint:Landroid/graphics/Paint;

    .line 791
    .line 792
    move-object v6, p1

    .line 793
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 794
    .line 795
    .line 796
    :goto_0
    return-void
.end method

.method private init()V
    .locals 3

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mPaint:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldemo/xm/com/libxmfunsdk/R$color;->one:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mPaint:Landroid/graphics/Paint;

    .line 11
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldemo/xm/com/libxmfunsdk/R$color;->one:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mOneColor:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldemo/xm/com/libxmfunsdk/R$color;->two:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mTwoColor:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldemo/xm/com/libxmfunsdk/R$color;->three:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mThreeColor:I

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldemo/xm/com/libxmfunsdk/R$color;->four:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mFourColor:I

    .line 16
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->path:Landroid/graphics/Path;

    .line 17
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->dm:Landroid/util/DisplayMetrics;

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    sget-object v0, Ldemo/xm/com/libxmfunsdk/R$styleable;->LoadingView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->LoadingView_loadingText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mLoadText:Ljava/lang/String;

    .line 3
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->LoadingView_loadingTextAppearance:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mTextAppearance:I

    .line 4
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->LoadingView_loadingType:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mShapeType:I

    .line 5
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->LoadingView_loadingAuto:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mIsAuto:Z

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->init()V

    return-void
.end method

.method private relativeXFromView(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p1

    .line 7
    return v0
.end method

.method private relativeYFromView(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p1

    .line 7
    return v0
.end method


# virtual methods
.method public changeShape()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getShape()Lcom/xm/ui/widget/rotateloadingview/LoadingView$Shape;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mShape:Lcom/xm/ui/widget/rotateloadingview/LoadingView$Shape;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mIsAuto:Z

    .line 6
    .line 7
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mShapeType:I

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->dealWithSquare(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->dealWithRound(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-direct {p0, p1}, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->dealWithSquare(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-boolean p1, p0, Lcom/xm/ui/widget/rotateloadingview/LoadingView;->mIsAuto:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    new-instance p1, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/xm/ui/widget/rotateloadingview/LoadingView$1;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/xm/ui/widget/rotateloadingview/LoadingView$1;-><init>(Lcom/xm/ui/widget/rotateloadingview/LoadingView;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v1, 0x12c

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

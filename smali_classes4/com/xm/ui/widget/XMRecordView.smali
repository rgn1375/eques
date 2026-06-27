.class public Lcom/xm/ui/widget/XMRecordView;
.super Landroid/view/View;
.source "XMRecordView.java"


# static fields
.field private static final BOTTOM_LINE_HEIGHT:I = 0x28


# instance fields
.field private mAlpha:I

.field private mLineColor:I

.field private mLinePaint:Landroid/graphics/Paint;

.field private mPaint:Landroid/graphics/Paint;

.field private mRecordInfos:[[C

.field private mShowTime:Ljava/lang/String;

.field private mTimeBottomPadding:F

.field private mTimeLineSize:F

.field private mTimeTextColor:I

.field private mTimeTextSize:F

.field private mTimeUnit:I

.field private mbLast:Z

.field private mbShow:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/xm/ui/widget/XMRecordView;->mPaint:Landroid/graphics/Paint;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/xm/ui/widget/XMRecordView;->mLinePaint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xm/ui/widget/XMRecordView;->mbShow:Z

    iput-boolean p1, p0, Lcom/xm/ui/widget/XMRecordView;->mbLast:Z

    .line 4
    invoke-direct {p0}, Lcom/xm/ui/widget/XMRecordView;->initData()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xm/ui/widget/XMRecordView;->mPaint:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xm/ui/widget/XMRecordView;->mLinePaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xm/ui/widget/XMRecordView;->mbShow:Z

    iput-boolean v0, p0, Lcom/xm/ui/widget/XMRecordView;->mbLast:Z

    .line 8
    sget-object v0, Ldemo/xm/com/libxmfunsdk/R$styleable;->TimeAxis:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->TimeAxis_TimeLineColor:I

    const v0, -0x777778

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/xm/ui/widget/XMRecordView;->mLineColor:I

    .line 10
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->TimeAxis_TimeLineColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/xm/ui/widget/XMRecordView;->mTimeTextColor:I

    .line 11
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->TimeAxis_TimeTextSize:I

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/xm/ui/widget/XMRecordView;->mTimeTextSize:F

    .line 12
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->TimeAxis_TimeTextSize:I

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/xm/ui/widget/XMRecordView;->mTimeBottomPadding:F

    .line 13
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->TimeAxis_TimeLineSize:I

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/xm/ui/widget/XMRecordView;->mTimeLineSize:F

    .line 14
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->TimeAxis_TimeAxisAlpha:I

    const/16 v0, 0xcc

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/xm/ui/widget/XMRecordView;->mAlpha:I

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    invoke-direct {p0}, Lcom/xm/ui/widget/XMRecordView;->initData()V

    return-void
.end method

.method private initData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/XMRecordView;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/xm/ui/widget/XMRecordView;->mTimeLineSize:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xm/ui/widget/XMRecordView;->mPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/xm/ui/widget/XMRecordView;->mPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    iget v2, p0, Lcom/xm/ui/widget/XMRecordView;->mAlpha:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/xm/ui/widget/XMRecordView;->mLinePaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget v2, p0, Lcom/xm/ui/widget/XMRecordView;->mTimeLineSize:F

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/xm/ui/widget/XMRecordView;->mLinePaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/xm/ui/widget/XMRecordView;->mLinePaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    iget v1, p0, Lcom/xm/ui/widget/XMRecordView;->mLineColor:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/xm/ui/widget/XMRecordView;->mLinePaint:Landroid/graphics/Paint;

    .line 41
    .line 42
    iget v1, p0, Lcom/xm/ui/widget/XMRecordView;->mTimeTextSize:F

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public getTimeUnit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xm/ui/widget/XMRecordView;->mTimeUnit:I

    .line 2
    .line 3
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/xm/ui/widget/XMRecordView;->mbShow:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/xm/ui/widget/XMRecordView;->mRecordInfos:[[C

    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-lez v2, :cond_5

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    move v5, v4

    .line 19
    :goto_0
    if-ge v4, v2, :cond_5

    .line 20
    .line 21
    aget-object v6, v1, v4

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    array-length v7, v6

    .line 28
    move v8, v3

    .line 29
    :goto_1
    if-ge v8, v7, :cond_4

    .line 30
    .line 31
    aget-char v9, v6, v8

    .line 32
    .line 33
    and-int/lit8 v10, v9, 0xf

    .line 34
    .line 35
    sget-object v11, Lcom/xm/ui/widget/data/RecordInfo;->color_type:[I

    .line 36
    .line 37
    array-length v12, v11

    .line 38
    if-ge v10, v12, :cond_2

    .line 39
    .line 40
    if-lez v10, :cond_2

    .line 41
    .line 42
    iget-object v12, v0, Lcom/xm/ui/widget/XMRecordView;->mPaint:Landroid/graphics/Paint;

    .line 43
    .line 44
    aget v10, v11, v10

    .line 45
    .line 46
    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    mul-int/lit8 v10, v5, 0x3c

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    mul-int/2addr v10, v12

    .line 56
    iget v12, v0, Lcom/xm/ui/widget/XMRecordView;->mTimeUnit:I

    .line 57
    .line 58
    div-int/2addr v10, v12

    .line 59
    int-to-float v13, v10

    .line 60
    const/4 v14, 0x0

    .line 61
    add-int/lit8 v10, v5, 0x1

    .line 62
    .line 63
    mul-int/lit8 v10, v10, 0x3c

    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    mul-int/2addr v10, v12

    .line 70
    iget v12, v0, Lcom/xm/ui/widget/XMRecordView;->mTimeUnit:I

    .line 71
    .line 72
    div-int/2addr v10, v12

    .line 73
    int-to-float v15, v10

    .line 74
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    add-int/lit8 v10, v10, -0x28

    .line 79
    .line 80
    int-to-float v10, v10

    .line 81
    iget-object v12, v0, Lcom/xm/ui/widget/XMRecordView;->mPaint:Landroid/graphics/Paint;

    .line 82
    .line 83
    move-object/from16 v17, v12

    .line 84
    .line 85
    move-object/from16 v12, p1

    .line 86
    .line 87
    move/from16 v16, v10

    .line 88
    .line 89
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    add-int/lit8 v10, v5, 0x1

    .line 93
    .line 94
    shr-int/lit8 v9, v9, 0x4

    .line 95
    .line 96
    and-int/lit8 v9, v9, 0xf

    .line 97
    .line 98
    array-length v12, v11

    .line 99
    if-ge v9, v12, :cond_3

    .line 100
    .line 101
    if-lez v9, :cond_3

    .line 102
    .line 103
    iget-object v12, v0, Lcom/xm/ui/widget/XMRecordView;->mPaint:Landroid/graphics/Paint;

    .line 104
    .line 105
    aget v9, v11, v9

    .line 106
    .line 107
    invoke-virtual {v12, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    .line 109
    .line 110
    mul-int/lit8 v10, v10, 0x3c

    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    mul-int/2addr v10, v9

    .line 117
    iget v9, v0, Lcom/xm/ui/widget/XMRecordView;->mTimeUnit:I

    .line 118
    .line 119
    div-int/2addr v10, v9

    .line 120
    int-to-float v12, v10

    .line 121
    const/4 v13, 0x0

    .line 122
    add-int/lit8 v9, v5, 0x2

    .line 123
    .line 124
    mul-int/lit8 v9, v9, 0x3c

    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    mul-int/2addr v9, v10

    .line 131
    iget v10, v0, Lcom/xm/ui/widget/XMRecordView;->mTimeUnit:I

    .line 132
    .line 133
    div-int/2addr v9, v10

    .line 134
    int-to-float v14, v9

    .line 135
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    add-int/lit8 v9, v9, -0x28

    .line 140
    .line 141
    int-to-float v15, v9

    .line 142
    iget-object v9, v0, Lcom/xm/ui/widget/XMRecordView;->mPaint:Landroid/graphics/Paint;

    .line 143
    .line 144
    move-object/from16 v11, p1

    .line 145
    .line 146
    move-object/from16 v16, v9

    .line 147
    .line 148
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    add-int/lit8 v5, v5, 0x2

    .line 152
    .line 153
    add-int/lit8 v8, v8, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_5
    const/4 v7, 0x0

    .line 161
    const/high16 v8, 0x3f800000    # 1.0f

    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    int-to-float v9, v1

    .line 168
    const/high16 v10, 0x3f800000    # 1.0f

    .line 169
    .line 170
    iget-object v11, v0, Lcom/xm/ui/widget/XMRecordView;->mLinePaint:Landroid/graphics/Paint;

    .line 171
    .line 172
    move-object/from16 v6, p1

    .line 173
    .line 174
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 175
    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    add-int/lit8 v1, v1, -0x28

    .line 183
    .line 184
    int-to-float v3, v1

    .line 185
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    int-to-float v4, v1

    .line 190
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    add-int/lit8 v1, v1, -0x28

    .line 195
    .line 196
    int-to-float v5, v1

    .line 197
    iget-object v6, v0, Lcom/xm/ui/widget/XMRecordView;->mLinePaint:Landroid/graphics/Paint;

    .line 198
    .line 199
    move-object/from16 v1, p1

    .line 200
    .line 201
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    add-int/lit8 v1, v1, -0x28

    .line 209
    .line 210
    int-to-float v9, v1

    .line 211
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    int-to-float v11, v1

    .line 216
    iget-object v12, v0, Lcom/xm/ui/widget/XMRecordView;->mLinePaint:Landroid/graphics/Paint;

    .line 217
    .line 218
    move-object/from16 v7, p1

    .line 219
    .line 220
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 221
    .line 222
    .line 223
    const/4 v1, 0x1

    .line 224
    :goto_3
    const/4 v2, 0x6

    .line 225
    if-ge v1, v2, :cond_6

    .line 226
    .line 227
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    mul-int/2addr v3, v1

    .line 232
    div-int/2addr v3, v2

    .line 233
    int-to-float v5, v3

    .line 234
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    add-int/lit8 v3, v3, -0x28

    .line 239
    .line 240
    int-to-float v6, v3

    .line 241
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    mul-int/2addr v3, v1

    .line 246
    div-int/2addr v3, v2

    .line 247
    int-to-float v7, v3

    .line 248
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    add-int/lit8 v2, v2, -0x14

    .line 253
    .line 254
    int-to-float v8, v2

    .line 255
    iget-object v9, v0, Lcom/xm/ui/widget/XMRecordView;->mLinePaint:Landroid/graphics/Paint;

    .line 256
    .line 257
    move-object/from16 v4, p1

    .line 258
    .line 259
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 260
    .line 261
    .line 262
    add-int/lit8 v1, v1, 0x1

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_6
    iget-object v1, v0, Lcom/xm/ui/widget/XMRecordView;->mShowTime:Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v1, :cond_7

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-lez v1, :cond_7

    .line 274
    .line 275
    iget-object v1, v0, Lcom/xm/ui/widget/XMRecordView;->mShowTime:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    int-to-float v2, v2

    .line 282
    iget v3, v0, Lcom/xm/ui/widget/XMRecordView;->mTimeBottomPadding:F

    .line 283
    .line 284
    sub-float/2addr v2, v3

    .line 285
    iget-object v3, v0, Lcom/xm/ui/widget/XMRecordView;->mLinePaint:Landroid/graphics/Paint;

    .line 286
    .line 287
    const/4 v4, 0x0

    .line 288
    move-object/from16 v5, p1

    .line 289
    .line 290
    invoke-virtual {v5, v1, v4, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_7
    move-object/from16 v5, p1

    .line 295
    .line 296
    :goto_4
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 297
    .line 298
    .line 299
    return-void
.end method

.method public setData([[C)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/XMRecordView;->mRecordInfos:[[C

    .line 2
    .line 3
    return-void
.end method

.method public setLastTime(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xm/ui/widget/XMRecordView;->mbLast:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xm/ui/widget/XMRecordView;->mbShow:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/XMRecordView;->mShowTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTimeUnit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xm/ui/widget/XMRecordView;->mTimeUnit:I

    .line 2
    .line 3
    return-void
.end method

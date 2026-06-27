.class public Lcom/xm/ui/widget/XCRoundRectImageView;
.super Landroid/widget/ImageView;
.source "XCRoundRectImageView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field private mMaskBitmap:Landroid/graphics/Bitmap;

.field private mPaint:Landroid/graphics/Paint;

.field private mRadius:F

.field private mText:Ljava/lang/String;

.field private mTextColor:I

.field private mTextSize:F

.field private mWeakBitmap:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mXfermode:Landroid/graphics/Xfermode;

.field xDown:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xm/ui/widget/XCRoundRectImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/xm/ui/widget/XCRoundRectImageView;->mText:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/xm/ui/widget/XCRoundRectImageView;->mTextColor:I

    const/high16 v1, 0x41200000    # 10.0f

    iput v1, p0, Lcom/xm/ui/widget/XCRoundRectImageView;->mTextSize:F

    .line 3
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, Lcom/xm/ui/widget/XCRoundRectImageView;->mXfermode:Landroid/graphics/Xfermode;

    .line 4
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/xm/ui/widget/XCRoundRectImageView;->mPaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v1, 0x0

    .line 6
    :try_start_0
    sget-object v2, Ldemo/xm/com/libxmfunsdk/R$styleable;->XCRoundRectImageView:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 7
    sget p1, Ldemo/xm/com/libxmfunsdk/R$styleable;->XCRoundRectImageView_xc_text:I

    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xm/ui/widget/XCRoundRectImageView;->mText:Ljava/lang/String;

    .line 8
    sget p1, Ldemo/xm/com/libxmfunsdk/R$styleable;->XCRoundRectImageView_xc_textColor:I

    const/4 p2, -0x1

    invoke-virtual {v1, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/xm/ui/widget/XCRoundRectImageView;->mTextColor:I

    .line 9
    sget p1, Ldemo/xm/com/libxmfunsdk/R$styleable;->XCRoundRectImageView_xc_textSize:I

    invoke-virtual {v1, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/xm/ui/widget/XCRoundRectImageView;->mTextSize:F

    .line 10
    sget p1, Ldemo/xm/com/libxmfunsdk/R$styleable;->XCRoundRectImageView_xc_radius:I

    const/4 p2, 0x0

    invoke-virtual {v1, p1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/xm/ui/widget/XCRoundRectImageView;->mRadius:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    throw p1
.end method

.method private getRoundBitmap()Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/high16 v3, -0x1000000

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    int-to-float v4, v4

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    int-to-float v5, v5

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    iget v4, p0, Lcom/xm/ui/widget/XCRoundRectImageView;->mRadius:F

    .line 48
    .line 49
    invoke-virtual {v1, v3, v4, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method


# virtual methods
.method public invalidate()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xm/ui/widget/XCRoundRectImageView;->mWeakBitmap:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/xm/ui/widget/XCRoundRectImageView;->mMaskBitmap:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/xm/ui/widget/XCRoundRectImageView;->mMaskBitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/XCRoundRectImageView;->mWeakBitmap:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/Bitmap;

    .line 13
    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v4, p0, Lcom/xm/ui/widget/XCRoundRectImageView;->mPaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/xm/ui/widget/XCRoundRectImageView;->mPaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-instance v7, Landroid/graphics/Canvas;

    .line 66
    .line 67
    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    int-to-float v8, v8

    .line 75
    const/high16 v9, 0x3f800000    # 1.0f

    .line 76
    .line 77
    mul-float/2addr v8, v9

    .line 78
    int-to-float v4, v4

    .line 79
    div-float/2addr v8, v4

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    int-to-float v10, v10

    .line 85
    mul-float/2addr v10, v9

    .line 86
    int-to-float v5, v5

    .line 87
    div-float/2addr v10, v5

    .line 88
    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    mul-float/2addr v4, v8

    .line 93
    float-to-int v4, v4

    .line 94
    mul-float/2addr v8, v5

    .line 95
    float-to-int v5, v8

    .line 96
    invoke-virtual {v0, v2, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/xm/ui/widget/XCRoundRectImageView;->mMaskBitmap:Landroid/graphics/Bitmap;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    :cond_4
    invoke-direct {p0}, Lcom/xm/ui/widget/XCRoundRectImageView;->getRoundBitmap()Landroid/graphics/Bitmap;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/xm/ui/widget/XCRoundRectImageView;->mMaskBitmap:Landroid/graphics/Bitmap;

    .line 117
    .line 118
    :cond_5
    iget-object v0, p0, Lcom/xm/ui/widget/XCRoundRectImageView;->mPaint:Landroid/graphics/Paint;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/xm/ui/widget/XCRoundRectImageView;->mPaint:Landroid/graphics/Paint;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/xm/ui/widget/XCRoundRectImageView;->mPaint:Landroid/graphics/Paint;

    .line 129
    .line 130
    iget-object v4, p0, Lcom/xm/ui/widget/XCRoundRectImageView;->mXfermode:Landroid/graphics/Xfermode;

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/xm/ui/widget/XCRoundRectImageView;->mMaskBitmap:Landroid/graphics/Bitmap;

    .line 136
    .line 137
    iget-object v4, p0, Lcom/xm/ui/widget/XCRoundRectImageView;->mPaint:Landroid/graphics/Paint;

    .line 138
    .line 139
    invoke-virtual {v7, v0, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/xm/ui/widget/XCRoundRectImageView;->mPaint:Landroid/graphics/Paint;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v6, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 151
    .line 152
    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lcom/xm/ui/widget/XCRoundRectImageView;->mWeakBitmap:Ljava/lang/ref/WeakReference;

    .line 156
    .line 157
    :goto_2
    iget-object v0, p0, Lcom/xm/ui/widget/XCRoundRectImageView;->mText:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    new-instance v0, Landroid/graphics/Rect;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-direct {v0, v2, v2, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Landroid/graphics/Paint;

    .line 175
    .line 176
    const/4 v3, 0x1

    .line 177
    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 178
    .line 179
    .line 180
    const/high16 v3, 0x40400000    # 3.0f

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const/16 v4, 0x8

    .line 190
    .line 191
    invoke-static {v3, v4}, Lcom/utils/XUtils;->dp2px(Landroid/content/Context;I)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    int-to-float v3, v3

    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v4, v3}, Lcom/utils/XUtils;->dp2px(Landroid/content/Context;F)I

    .line 201
    .line 202
    .line 203
    iget v3, p0, Lcom/xm/ui/widget/XCRoundRectImageView;->mTextSize:F

    .line 204
    .line 205
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 206
    .line 207
    .line 208
    iget-object v3, p0, Lcom/xm/ui/widget/XCRoundRectImageView;->mText:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 214
    .line 215
    .line 216
    const/4 v2, -0x1

    .line 217
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 225
    .line 226
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 227
    .line 228
    add-int/2addr v4, v5

    .line 229
    iget v5, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 230
    .line 231
    sub-int/2addr v4, v5

    .line 232
    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 233
    .line 234
    sub-int/2addr v4, v2

    .line 235
    div-int/lit8 v4, v4, 0x2

    .line 236
    .line 237
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    int-to-float v0, v0

    .line 247
    int-to-float v2, v4

    .line 248
    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 249
    .line 250
    .line 251
    :cond_6
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setImageRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xm/ui/widget/XCRoundRectImageView;->mRadius:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xm/ui/widget/XCRoundRectImageView;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/XCRoundRectImageView;->mText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xm/ui/widget/XCRoundRectImageView;->mTextColor:I

    .line 2
    .line 3
    return-void
.end method

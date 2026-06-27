.class Lcom/beizi/fusion/work/nativead/e$5;
.super Ljava/lang/Object;
.source "BeiZiNativeWorker.java"

# interfaces
.implements Lcom/beizi/ad/internal/utilities/ImageManager$BitmapLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/nativead/e;->c(Lcom/beizi/ad/NativeAdResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/beizi/ad/NativeAdResponse;

.field final synthetic c:Lcom/beizi/fusion/work/nativead/e;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/work/nativead/e;Landroid/widget/ImageView;Lcom/beizi/ad/NativeAdResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/nativead/e$5;->c:Lcom/beizi/fusion/work/nativead/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/fusion/work/nativead/e$5;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/beizi/fusion/work/nativead/e$5;->b:Lcom/beizi/ad/NativeAdResponse;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onBitmapLoadFailed()V
    .locals 3

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showBeiZiNativeAd onBitmapLoadFailed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/e$5;->c:Lcom/beizi/fusion/work/nativead/e;

    .line 9
    .line 10
    const-string v1, "sdk custom error "

    .line 11
    .line 12
    const-string v2, "onBitmapLoadFailed"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x18697

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/work/nativead/e;->b(Lcom/beizi/fusion/work/nativead/e;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "showBeiZiNativeAd onBitmapLoaded"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-double v3, v1

    .line 17
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    mul-double/2addr v3, v5

    .line 20
    int-to-double v1, v2

    .line 21
    div-double/2addr v3, v1

    .line 22
    double-to-float v1, v3

    .line 23
    iget-object v2, p0, Lcom/beizi/fusion/work/nativead/e$5;->c:Lcom/beizi/fusion/work/nativead/e;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/beizi/fusion/work/nativead/e;->c(Lcom/beizi/fusion/work/nativead/e;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/beizi/fusion/work/nativead/e$5;->c:Lcom/beizi/fusion/work/nativead/e;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/beizi/fusion/work/nativead/e;->d(Lcom/beizi/fusion/work/nativead/e;)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v2, v3}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Lcom/beizi/fusion/work/nativead/e$5;->c:Lcom/beizi/fusion/work/nativead/e;

    .line 40
    .line 41
    invoke-static {v3}, Lcom/beizi/fusion/work/nativead/e;->e(Lcom/beizi/fusion/work/nativead/e;)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x0

    .line 46
    cmpl-float v3, v3, v4

    .line 47
    .line 48
    if-lez v3, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/e$5;->c:Lcom/beizi/fusion/work/nativead/e;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/beizi/fusion/work/nativead/e;->c(Lcom/beizi/fusion/work/nativead/e;)Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v3, p0, Lcom/beizi/fusion/work/nativead/e$5;->c:Lcom/beizi/fusion/work/nativead/e;

    .line 57
    .line 58
    invoke-static {v3}, Lcom/beizi/fusion/work/nativead/e;->e(Lcom/beizi/fusion/work/nativead/e;)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v1, v3}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_0
    int-to-float v3, v2

    .line 71
    div-float/2addr v3, v1

    .line 72
    float-to-int v1, v3

    .line 73
    :goto_0
    iget-object v3, p0, Lcom/beizi/fusion/work/nativead/e$5;->a:Landroid/widget/ImageView;

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 84
    .line 85
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 86
    .line 87
    iget-object v4, p0, Lcom/beizi/fusion/work/nativead/e$5;->a:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v3, p0, Lcom/beizi/fusion/work/nativead/e$5;->a:Landroid/widget/ImageView;

    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    iget-object v3, p0, Lcom/beizi/fusion/work/nativead/e$5;->c:Lcom/beizi/fusion/work/nativead/e;

    .line 97
    .line 98
    invoke-static {v3}, Lcom/beizi/fusion/work/nativead/e;->c(Lcom/beizi/fusion/work/nativead/e;)Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/high16 v4, 0x41a00000    # 20.0f

    .line 103
    .line 104
    invoke-static {v3, p1, v4}, Lcom/beizi/fusion/g/ac;->a(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 109
    .line 110
    invoke-direct {v4, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lcom/beizi/fusion/work/nativead/e$5;->a:Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Lcom/beizi/fusion/work/nativead/e$5;->a:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 124
    .line 125
    invoke-direct {v3, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 126
    .line 127
    .line 128
    iget-object v4, p0, Lcom/beizi/fusion/work/nativead/e$5;->c:Lcom/beizi/fusion/work/nativead/e;

    .line 129
    .line 130
    invoke-static {v4}, Lcom/beizi/fusion/work/nativead/e;->f(Lcom/beizi/fusion/work/nativead/e;)Landroid/view/ViewGroup;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-eqz v4, :cond_7

    .line 135
    .line 136
    iget-object v4, p0, Lcom/beizi/fusion/work/nativead/e$5;->c:Lcom/beizi/fusion/work/nativead/e;

    .line 137
    .line 138
    invoke-static {v4}, Lcom/beizi/fusion/work/nativead/e;->f(Lcom/beizi/fusion/work/nativead/e;)Landroid/view/ViewGroup;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 143
    .line 144
    .line 145
    iget-object v4, p0, Lcom/beizi/fusion/work/nativead/e$5;->c:Lcom/beizi/fusion/work/nativead/e;

    .line 146
    .line 147
    invoke-static {v4}, Lcom/beizi/fusion/work/nativead/e;->f(Lcom/beizi/fusion/work/nativead/e;)Landroid/view/ViewGroup;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    new-instance v4, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v5, "mNativeAd != null ? "

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v5, p0, Lcom/beizi/fusion/work/nativead/e$5;->c:Lcom/beizi/fusion/work/nativead/e;

    .line 165
    .line 166
    invoke-static {v5}, Lcom/beizi/fusion/work/nativead/e;->a(Lcom/beizi/fusion/work/nativead/e;)Lcom/beizi/ad/NativeAd;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v7, 0x1

    .line 172
    if-eqz v5, :cond_3

    .line 173
    .line 174
    move v5, v7

    .line 175
    goto :goto_1

    .line 176
    :cond_3
    move v5, v6

    .line 177
    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v5, ",renderViewBean != null ? "

    .line 181
    .line 182
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v5, p0, Lcom/beizi/fusion/work/nativead/e$5;->c:Lcom/beizi/fusion/work/nativead/e;

    .line 186
    .line 187
    invoke-static {v5}, Lcom/beizi/fusion/work/nativead/e;->g(Lcom/beizi/fusion/work/nativead/e;)Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    if-eqz v5, :cond_4

    .line 192
    .line 193
    move v6, v7

    .line 194
    :cond_4
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v0, v4}, Lcom/beizi/fusion/g/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v4, p0, Lcom/beizi/fusion/work/nativead/e$5;->c:Lcom/beizi/fusion/work/nativead/e;

    .line 205
    .line 206
    invoke-static {v4}, Lcom/beizi/fusion/work/nativead/e;->f(Lcom/beizi/fusion/work/nativead/e;)Landroid/view/ViewGroup;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    iget-object v5, p0, Lcom/beizi/fusion/work/nativead/e$5;->a:Landroid/widget/ImageView;

    .line 211
    .line 212
    invoke-virtual {v4, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    .line 214
    .line 215
    iget-object v3, p0, Lcom/beizi/fusion/work/nativead/e$5;->c:Lcom/beizi/fusion/work/nativead/e;

    .line 216
    .line 217
    iget-object v4, p0, Lcom/beizi/fusion/work/nativead/e$5;->b:Lcom/beizi/ad/NativeAdResponse;

    .line 218
    .line 219
    invoke-static {v3, v4}, Lcom/beizi/fusion/work/nativead/e;->b(Lcom/beizi/fusion/work/nativead/e;Lcom/beizi/ad/NativeAdResponse;)V

    .line 220
    .line 221
    .line 222
    iget-object v3, p0, Lcom/beizi/fusion/work/nativead/e$5;->c:Lcom/beizi/fusion/work/nativead/e;

    .line 223
    .line 224
    invoke-static {v3}, Lcom/beizi/fusion/work/nativead/e;->h(Lcom/beizi/fusion/work/nativead/e;)V

    .line 225
    .line 226
    .line 227
    iget-object v3, p0, Lcom/beizi/fusion/work/nativead/e$5;->c:Lcom/beizi/fusion/work/nativead/e;

    .line 228
    .line 229
    iget-object v4, p0, Lcom/beizi/fusion/work/nativead/e$5;->b:Lcom/beizi/ad/NativeAdResponse;

    .line 230
    .line 231
    invoke-static {v3, v4}, Lcom/beizi/fusion/work/nativead/e;->c(Lcom/beizi/fusion/work/nativead/e;Lcom/beizi/ad/NativeAdResponse;)V

    .line 232
    .line 233
    .line 234
    iget-object v3, p0, Lcom/beizi/fusion/work/nativead/e$5;->c:Lcom/beizi/fusion/work/nativead/e;

    .line 235
    .line 236
    iget-object v4, p0, Lcom/beizi/fusion/work/nativead/e$5;->b:Lcom/beizi/ad/NativeAdResponse;

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-static {v3, v4, v2, v1, p1}, Lcom/beizi/fusion/work/nativead/e;->a(Lcom/beizi/fusion/work/nativead/e;Lcom/beizi/ad/NativeAdResponse;III)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/e$5;->c:Lcom/beizi/fusion/work/nativead/e;

    .line 246
    .line 247
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/e;->i(Lcom/beizi/fusion/work/nativead/e;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/e$5;->c:Lcom/beizi/fusion/work/nativead/e;

    .line 251
    .line 252
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/e;->j(Lcom/beizi/fusion/work/nativead/e;)Lcom/beizi/fusion/b/b;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-eqz p1, :cond_5

    .line 257
    .line 258
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/e$5;->c:Lcom/beizi/fusion/work/nativead/e;

    .line 259
    .line 260
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/e;->k(Lcom/beizi/fusion/work/nativead/e;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-eqz p1, :cond_5

    .line 265
    .line 266
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/e$5;->c:Lcom/beizi/fusion/work/nativead/e;

    .line 267
    .line 268
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/e;->l(Lcom/beizi/fusion/work/nativead/e;)Lcom/beizi/fusion/b/b;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/e$5;->c:Lcom/beizi/fusion/work/nativead/e;

    .line 273
    .line 274
    invoke-static {v1}, Lcom/beizi/fusion/work/nativead/e;->k(Lcom/beizi/fusion/work/nativead/e;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;->getDislikeUuid()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {p1, v1}, Lcom/beizi/fusion/b/b;->Q(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/e$5;->c:Lcom/beizi/fusion/work/nativead/e;

    .line 286
    .line 287
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/e;->m(Lcom/beizi/fusion/work/nativead/e;)V

    .line 288
    .line 289
    .line 290
    :cond_5
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/e$5;->c:Lcom/beizi/fusion/work/nativead/e;

    .line 291
    .line 292
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/e;->n(Lcom/beizi/fusion/work/nativead/e;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_6

    .line 297
    .line 298
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/e$5;->c:Lcom/beizi/fusion/work/nativead/e;

    .line 299
    .line 300
    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/e$5;->b:Lcom/beizi/ad/NativeAdResponse;

    .line 301
    .line 302
    invoke-static {p1, v1}, Lcom/beizi/fusion/work/nativead/e;->d(Lcom/beizi/fusion/work/nativead/e;Lcom/beizi/ad/NativeAdResponse;)V

    .line 303
    .line 304
    .line 305
    :cond_6
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/e$5;->c:Lcom/beizi/fusion/work/nativead/e;

    .line 306
    .line 307
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/e;->f(Lcom/beizi/fusion/work/nativead/e;)Landroid/view/ViewGroup;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {p1, v1}, Lcom/beizi/fusion/work/nativead/e;->a(Lcom/beizi/fusion/work/nativead/e;Landroid/view/View;)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/e$5;->c:Lcom/beizi/fusion/work/nativead/e;

    .line 315
    .line 316
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/e;->p(Lcom/beizi/fusion/work/nativead/e;)Lcom/beizi/fusion/g/ag;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/e$5;->c:Lcom/beizi/fusion/work/nativead/e;

    .line 321
    .line 322
    invoke-static {v1}, Lcom/beizi/fusion/work/nativead/e;->o(Lcom/beizi/fusion/work/nativead/e;)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {p1, v1}, Lcom/beizi/fusion/g/ag;->a(Landroid/view/View;)V

    .line 327
    .line 328
    .line 329
    :cond_7
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/e$5;->c:Lcom/beizi/fusion/work/nativead/e;

    .line 330
    .line 331
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/e;->a(Lcom/beizi/fusion/work/nativead/e;)Lcom/beizi/ad/NativeAd;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    if-eqz p1, :cond_8

    .line 336
    .line 337
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/e$5;->c:Lcom/beizi/fusion/work/nativead/e;

    .line 338
    .line 339
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/e;->g(Lcom/beizi/fusion/work/nativead/e;)Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    if-eqz p1, :cond_8

    .line 344
    .line 345
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/e$5;->c:Lcom/beizi/fusion/work/nativead/e;

    .line 346
    .line 347
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/e;->a(Lcom/beizi/fusion/work/nativead/e;)Lcom/beizi/ad/NativeAd;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/e$5;->c:Lcom/beizi/fusion/work/nativead/e;

    .line 352
    .line 353
    invoke-static {v1}, Lcom/beizi/fusion/work/nativead/e;->q(Lcom/beizi/fusion/work/nativead/e;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {p1, v1}, Lcom/beizi/ad/NativeAd;->setOrderOptimizeList(Ljava/util/List;)V

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/e$5;->c:Lcom/beizi/fusion/work/nativead/e;

    .line 361
    .line 362
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/e;->a(Lcom/beizi/fusion/work/nativead/e;)Lcom/beizi/ad/NativeAd;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/e$5;->c:Lcom/beizi/fusion/work/nativead/e;

    .line 367
    .line 368
    invoke-static {v1}, Lcom/beizi/fusion/work/nativead/e;->g(Lcom/beizi/fusion/work/nativead/e;)Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getOptimizePercent()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-virtual {p1, v1}, Lcom/beizi/ad/NativeAd;->setAdOptimizePercent(I)V

    .line 377
    .line 378
    .line 379
    new-instance p1, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    const-string v1, "percent = "

    .line 385
    .line 386
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/e$5;->c:Lcom/beizi/fusion/work/nativead/e;

    .line 390
    .line 391
    invoke-static {v1}, Lcom/beizi/fusion/work/nativead/e;->g(Lcom/beizi/fusion/work/nativead/e;)Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getOptimizePercent()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-static {v0, p1}, Lcom/beizi/fusion/g/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/e$5;->c:Lcom/beizi/fusion/work/nativead/e;

    .line 410
    .line 411
    invoke-static {p1}, Lcom/beizi/fusion/work/nativead/e;->f(Lcom/beizi/fusion/work/nativead/e;)Landroid/view/ViewGroup;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    new-instance v0, Lcom/beizi/fusion/work/nativead/e$5$1;

    .line 416
    .line 417
    invoke-direct {v0, p0}, Lcom/beizi/fusion/work/nativead/e$5$1;-><init>(Lcom/beizi/fusion/work/nativead/e$5;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 421
    .line 422
    .line 423
    :cond_8
    iget-object p1, p0, Lcom/beizi/fusion/work/nativead/e$5;->c:Lcom/beizi/fusion/work/nativead/e;

    .line 424
    .line 425
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/e$5;->b:Lcom/beizi/ad/NativeAdResponse;

    .line 426
    .line 427
    invoke-static {p1, v0}, Lcom/beizi/fusion/work/nativead/e;->e(Lcom/beizi/fusion/work/nativead/e;Lcom/beizi/ad/NativeAdResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 428
    .line 429
    .line 430
    goto :goto_3

    .line 431
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 432
    .line 433
    .line 434
    :goto_3
    return-void
.end method

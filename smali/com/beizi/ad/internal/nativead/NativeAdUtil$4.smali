.class Lcom/beizi/ad/internal/nativead/NativeAdUtil$4;
.super Ljava/lang/Object;
.source "NativeAdUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/nativead/NativeAdUtil;->getOneAdBitmap(Lcom/beizi/ad/NativeAdResponse;Lcom/beizi/ad/internal/utilities/ImageManager$BitmapLoadedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:[Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/beizi/ad/internal/utilities/ImageManager$BitmapLoadedListener;

.field final synthetic d:Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;

.field final synthetic e:Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;


# direct methods
.method constructor <init>(Ljava/util/concurrent/CountDownLatch;[Landroid/graphics/Bitmap;Lcom/beizi/ad/internal/utilities/ImageManager$BitmapLoadedListener;Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/nativead/NativeAdUtil$4;->a:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/ad/internal/nativead/NativeAdUtil$4;->b:[Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/beizi/ad/internal/nativead/NativeAdUtil$4;->c:Lcom/beizi/ad/internal/utilities/ImageManager$BitmapLoadedListener;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/beizi/ad/internal/nativead/NativeAdUtil$4;->d:Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/beizi/ad/internal/nativead/NativeAdUtil$4;->e:Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/NativeAdUtil$4;->a:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/beizi/ad/internal/nativead/NativeAdUtil$4;->b:[Landroid/graphics/Bitmap;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget-object v1, v1, v2

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lcom/beizi/ad/internal/nativead/NativeAdUtil$4$1;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/beizi/ad/internal/nativead/NativeAdUtil$4$1;-><init>(Lcom/beizi/ad/internal/nativead/NativeAdUtil$4;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v3, p0, Lcom/beizi/ad/internal/nativead/NativeAdUtil$4;->b:[Landroid/graphics/Bitmap;

    .line 39
    .line 40
    aget-object v3, v3, v2

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v3, Landroid/graphics/Canvas;

    .line 53
    .line 54
    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Lcom/beizi/ad/internal/h;->e()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/high16 v6, 0x41600000    # 14.0f

    .line 71
    .line 72
    invoke-static {v5, v6}, Lcom/beizi/ad/internal/utilities/ViewUtil;->dip2px(Landroid/content/Context;F)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    int-to-float v5, v5

    .line 77
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Lcom/beizi/ad/internal/nativead/NativeAdUtil$4;->b:[Landroid/graphics/Bitmap;

    .line 81
    .line 82
    aget-object v5, v5, v2

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-virtual {v3, v5, v6, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, p0, Lcom/beizi/ad/internal/nativead/NativeAdUtil$4;->b:[Landroid/graphics/Bitmap;

    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    aget-object v5, v5, v7

    .line 92
    .line 93
    const/16 v7, 0x2a

    .line 94
    .line 95
    if-nez v5, :cond_1

    .line 96
    .line 97
    iget-object v5, p0, Lcom/beizi/ad/internal/nativead/NativeAdUtil$4;->d:Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;

    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;->getType()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    sget v8, Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;->TYPE_TEXT:I

    .line 104
    .line 105
    if-ne v5, v8, :cond_2

    .line 106
    .line 107
    new-instance v5, Landroid/graphics/Rect;

    .line 108
    .line 109
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v8, p0, Lcom/beizi/ad/internal/nativead/NativeAdUtil$4;->d:Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;

    .line 113
    .line 114
    invoke-virtual {v8}, Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;->getAdurl()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iget-object v9, p0, Lcom/beizi/ad/internal/nativead/NativeAdUtil$4;->d:Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;

    .line 119
    .line 120
    invoke-virtual {v9}, Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;->getAdurl()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    invoke-virtual {v4, v8, v2, v9, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    iget-object v8, p0, Lcom/beizi/ad/internal/nativead/NativeAdUtil$4;->d:Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;

    .line 139
    .line 140
    invoke-virtual {v8}, Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;->getAdurl()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    sub-int/2addr v9, v5

    .line 149
    add-int/lit8 v9, v9, -0x3

    .line 150
    .line 151
    int-to-float v5, v9

    .line 152
    invoke-virtual {v3, v8, v6, v5, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    const/16 v8, 0x55

    .line 157
    .line 158
    invoke-static {v5, v8, v7, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    sub-int/2addr v8, v9

    .line 171
    int-to-float v8, v8

    .line 172
    invoke-virtual {v3, v5, v6, v8, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    :goto_0
    iget-object v5, p0, Lcom/beizi/ad/internal/nativead/NativeAdUtil$4;->b:[Landroid/graphics/Bitmap;

    .line 176
    .line 177
    const/4 v6, 0x2

    .line 178
    aget-object v5, v5, v6

    .line 179
    .line 180
    if-nez v5, :cond_3

    .line 181
    .line 182
    iget-object v5, p0, Lcom/beizi/ad/internal/nativead/NativeAdUtil$4;->e:Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;

    .line 183
    .line 184
    invoke-virtual {v5}, Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;->getType()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    sget v6, Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;->TYPE_TEXT:I

    .line 189
    .line 190
    if-ne v5, v6, :cond_4

    .line 191
    .line 192
    new-instance v5, Landroid/graphics/Rect;

    .line 193
    .line 194
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 195
    .line 196
    .line 197
    iget-object v6, p0, Lcom/beizi/ad/internal/nativead/NativeAdUtil$4;->e:Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;

    .line 198
    .line 199
    invoke-virtual {v6}, Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;->getAdurl()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    iget-object v7, p0, Lcom/beizi/ad/internal/nativead/NativeAdUtil$4;->e:Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;

    .line 204
    .line 205
    invoke-virtual {v7}, Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;->getAdurl()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    invoke-virtual {v4, v6, v2, v7, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    iget-object v6, p0, Lcom/beizi/ad/internal/nativead/NativeAdUtil$4;->d:Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;

    .line 225
    .line 226
    invoke-virtual {v6}, Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;->getAdurl()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    sub-int/2addr v7, v2

    .line 235
    add-int/lit8 v7, v7, -0x3

    .line 236
    .line 237
    int-to-float v2, v7

    .line 238
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    sub-int/2addr v7, v5

    .line 243
    add-int/lit8 v7, v7, -0x3

    .line 244
    .line 245
    int-to-float v5, v7

    .line 246
    invoke-virtual {v3, v6, v2, v5, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_3
    invoke-static {v5, v7, v7, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    sub-int/2addr v5, v6

    .line 263
    int-to-float v5, v5

    .line 264
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    sub-int/2addr v6, v7

    .line 273
    int-to-float v6, v6

    .line 274
    invoke-virtual {v3, v2, v5, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 275
    .line 276
    .line 277
    :cond_4
    :goto_1
    new-instance v2, Lcom/beizi/ad/internal/nativead/NativeAdUtil$4$2;

    .line 278
    .line 279
    invoke-direct {v2, p0, v1}, Lcom/beizi/ad/internal/nativead/NativeAdUtil$4$2;-><init>(Lcom/beizi/ad/internal/nativead/NativeAdUtil$4;Landroid/graphics/Bitmap;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 287
    .line 288
    .line 289
    :goto_3
    return-void
.end method

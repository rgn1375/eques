.class Lcom/eques/doorbell/ui/widget/CustomSurfaceView$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "CustomSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/widget/CustomSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/widget/CustomSurfaceView;


# direct methods
.method private constructor <init>(Lcom/eques/doorbell/ui/widget/CustomSurfaceView;)V
    .locals 0

    iput-object p1, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView$c;->a:Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/eques/doorbell/ui/widget/CustomSurfaceView;Lcom/eques/doorbell/ui/widget/CustomSurfaceView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/widget/CustomSurfaceView$c;-><init>(Lcom/eques/doorbell/ui/widget/CustomSurfaceView;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    const-string/jumbo p1, "\u53cc\u51fb\u5c4f\u5e55"

    .line 2
    .line 3
    .line 4
    const-string v0, "MyGesture"

    .line 5
    .line 6
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView$c;->a:Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView$c;->a:Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView$c;->a:Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView$c;->a:Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView$c;->a:Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v1, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView$c;->a:Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->c(Lcom/eques/doorbell/ui/widget/CustomSurfaceView;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-wide/16 v2, 0xa

    .line 42
    .line 43
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 44
    .line 45
    const v6, 0x3e99999a    # 0.3f

    .line 46
    .line 47
    .line 48
    if-le p1, v1, :cond_5

    .line 49
    .line 50
    const-string/jumbo p1, "\u7f29\u5c0f\u6a21\u5f0f"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView$c;->a:Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView$c;->a:Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->c(Lcom/eques/doorbell/ui/widget/CustomSurfaceView;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-le p1, v0, :cond_7

    .line 69
    .line 70
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView$c;->a:Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-float p1, p1

    .line 77
    mul-float/2addr p1, v6

    .line 78
    float-to-double v0, p1

    .line 79
    div-double/2addr v0, v4

    .line 80
    double-to-int p1, v0

    .line 81
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView$c;->a:Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    div-int/lit8 p1, p1, 0x2

    .line 88
    .line 89
    add-int/2addr v0, p1

    .line 90
    iget-object v1, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView$c;->a:Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    sub-int/2addr v1, p1

    .line 97
    iget-object v7, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView$c;->a:Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

    .line 98
    .line 99
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    sub-int/2addr v7, p1

    .line 104
    iget-object v8, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView$c;->a:Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

    .line 105
    .line 106
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    add-int/2addr v8, p1

    .line 111
    const/4 p1, 0x0

    .line 112
    if-ltz v0, :cond_0

    .line 113
    .line 114
    move v0, p1

    .line 115
    :cond_0
    iget-object v9, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView$c;->a:Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

    .line 116
    .line 117
    invoke-static {v9}, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->b(Lcom/eques/doorbell/ui/widget/CustomSurfaceView;)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-gt v1, v9, :cond_1

    .line 122
    .line 123
    iget-object v1, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView$c;->a:Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

    .line 124
    .line 125
    invoke-static {v1}, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->b(Lcom/eques/doorbell/ui/widget/CustomSurfaceView;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    :cond_1
    if-ltz v8, :cond_2

    .line 130
    .line 131
    move v8, p1

    .line 132
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView$c;->a:Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

    .line 133
    .line 134
    iget v9, p1, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->j:I

    .line 135
    .line 136
    if-gt v7, v9, :cond_3

    .line 137
    .line 138
    move v7, v9

    .line 139
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iget-object v9, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView$c;->a:Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

    .line 144
    .line 145
    invoke-static {v9}, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->e(Lcom/eques/doorbell/ui/widget/CustomSurfaceView;)I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-le p1, v9, :cond_4

    .line 150
    .line 151
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView$c;->a:Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iget-object v9, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView$c;->a:Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

    .line 158
    .line 159
    invoke-static {v9}, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->c(Lcom/eques/doorbell/ui/widget/CustomSurfaceView;)I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-le p1, v9, :cond_4

    .line 164
    .line 165
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView$c;->a:Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

    .line 166
    .line 167
    invoke-static {p1, v0, v8, v1, v7}, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->d(Lcom/eques/doorbell/ui/widget/CustomSurfaceView;IIII)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView$c;->a:Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

    .line 172
    .line 173
    iget v0, p1, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->i:I

    .line 174
    .line 175
    iget v1, p1, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->g:I

    .line 176
    .line 177
    iget v7, p1, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->h:I

    .line 178
    .line 179
    iget v8, p1, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->j:I

    .line 180
    .line 181
    invoke-static {p1, v0, v1, v7, v8}, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->d(Lcom/eques/doorbell/ui/widget/CustomSurfaceView;IIII)V

    .line 182
    .line 183
    .line 184
    :goto_1
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :catch_0
    move-exception p1

    .line 190
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_5
    const-string/jumbo p1, "\u653e\u5927\u6a21\u5f0f"

    .line 196
    .line 197
    .line 198
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView$c;->a:Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView$c;->a:Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

    .line 208
    .line 209
    invoke-static {v0}, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->c(Lcom/eques/doorbell/ui/widget/CustomSurfaceView;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-gt p1, v0, :cond_7

    .line 214
    .line 215
    :goto_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView$c;->a:Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView$c;->a:Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

    .line 222
    .line 223
    invoke-static {v0}, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->f(Lcom/eques/doorbell/ui/widget/CustomSurfaceView;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    mul-int/lit8 v0, v0, 0x2

    .line 228
    .line 229
    if-ge p1, v0, :cond_7

    .line 230
    .line 231
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView$c;->a:Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    int-to-float p1, p1

    .line 238
    mul-float/2addr p1, v6

    .line 239
    float-to-double v0, p1

    .line 240
    div-double/2addr v0, v4

    .line 241
    double-to-int p1, v0

    .line 242
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView$c;->a:Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    div-int/lit8 p1, p1, 0x2

    .line 249
    .line 250
    sub-int/2addr v0, p1

    .line 251
    iget-object v1, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView$c;->a:Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

    .line 252
    .line 253
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    add-int/2addr v1, p1

    .line 258
    iget-object v7, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView$c;->a:Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

    .line 259
    .line 260
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    add-int/2addr v7, p1

    .line 265
    iget-object v8, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView$c;->a:Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

    .line 266
    .line 267
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    sub-int/2addr v8, p1

    .line 272
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView$c;->a:Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

    .line 273
    .line 274
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    iget-object v9, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView$c;->a:Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

    .line 279
    .line 280
    invoke-static {v9}, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->b(Lcom/eques/doorbell/ui/widget/CustomSurfaceView;)I

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    mul-int/lit8 v9, v9, 0x3

    .line 285
    .line 286
    if-gt p1, v9, :cond_6

    .line 287
    .line 288
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView$c;->a:Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    iget-object v9, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView$c;->a:Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

    .line 295
    .line 296
    invoke-static {v9}, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->c(Lcom/eques/doorbell/ui/widget/CustomSurfaceView;)I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    mul-int/lit8 v9, v9, 0x3

    .line 301
    .line 302
    if-gt p1, v9, :cond_6

    .line 303
    .line 304
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/CustomSurfaceView$c;->a:Lcom/eques/doorbell/ui/widget/CustomSurfaceView;

    .line 305
    .line 306
    add-int/lit8 v0, v0, -0xa

    .line 307
    .line 308
    add-int/lit8 v8, v8, -0xa

    .line 309
    .line 310
    add-int/lit8 v1, v1, -0xa

    .line 311
    .line 312
    add-int/lit8 v7, v7, -0xa

    .line 313
    .line 314
    invoke-static {p1, v0, v8, v1, v7}, Lcom/eques/doorbell/ui/widget/CustomSurfaceView;->d(Lcom/eques/doorbell/ui/widget/CustomSurfaceView;IIII)V

    .line 315
    .line 316
    .line 317
    :cond_6
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :catch_1
    move-exception p1

    .line 322
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_7
    const/4 p1, 0x1

    .line 327
    return p1
.end method

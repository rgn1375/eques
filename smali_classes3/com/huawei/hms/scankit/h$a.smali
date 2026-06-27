.class Lcom/huawei/hms/scankit/h$a;
.super Ljava/lang/Object;
.source "IRemoteLocalViewDelegateImpl.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/scankit/h;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/scankit/h;


# direct methods
.method constructor <init>(Lcom/huawei/hms/scankit/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/scankit/h$a;->a:Lcom/huawei/hms/scankit/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/hms/scankit/h$a;->a:Lcom/huawei/hms/scankit/h;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v1, Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/huawei/hms/scankit/h$a;->a:Lcom/huawei/hms/scankit/h;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 29
    .line 30
    check-cast v1, Landroid/app/Activity;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/huawei/hms/scankit/p/y6;->c(Landroid/app/Activity;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_6

    .line 37
    .line 38
    iget-object v1, p0, Lcom/huawei/hms/scankit/h$a;->a:Lcom/huawei/hms/scankit/h;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 41
    .line 42
    check-cast v1, Landroid/app/Activity;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    sub-int/2addr v1, v0

    .line 63
    invoke-static {}, Lcom/huawei/hms/scankit/p/y6;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/huawei/hms/scankit/h$a;->a:Lcom/huawei/hms/scankit/h;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/huawei/hms/scankit/h;->a(Lcom/huawei/hms/scankit/h;)Landroid/widget/LinearLayout;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v2, p0, Lcom/huawei/hms/scankit/h$a;->a:Lcom/huawei/hms/scankit/h;

    .line 88
    .line 89
    iget-object v3, v2, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v2}, Lcom/huawei/hms/scankit/h;->b(Lcom/huawei/hms/scankit/h;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    add-int/lit8 v2, v2, -0xc

    .line 96
    .line 97
    invoke-static {v3, v2}, Lcom/huawei/hms/scankit/p/d7;->a(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eq v1, v2, :cond_6

    .line 102
    .line 103
    iget-object v1, p0, Lcom/huawei/hms/scankit/h$a;->a:Lcom/huawei/hms/scankit/h;

    .line 104
    .line 105
    iget-object v2, v1, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/huawei/hms/scankit/h;->b(Lcom/huawei/hms/scankit/h;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/lit8 v1, v1, -0xc

    .line 112
    .line 113
    invoke-static {v2, v1}, Lcom/huawei/hms/scankit/p/d7;->a(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget-object v2, p0, Lcom/huawei/hms/scankit/h$a;->a:Lcom/huawei/hms/scankit/h;

    .line 127
    .line 128
    iget-object v3, v2, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 129
    .line 130
    invoke-static {v2}, Lcom/huawei/hms/scankit/h;->b(Lcom/huawei/hms/scankit/h;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    add-int/lit8 v2, v2, -0xc

    .line 135
    .line 136
    invoke-static {v3, v2}, Lcom/huawei/hms/scankit/p/d7;->a(Landroid/content/Context;I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iget-object v3, p0, Lcom/huawei/hms/scankit/h$a;->a:Lcom/huawei/hms/scankit/h;

    .line 141
    .line 142
    iget-object v3, v3, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 143
    .line 144
    invoke-static {v3}, Lcom/huawei/hms/scankit/p/d7;->a(Landroid/content/Context;)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    add-int/2addr v2, v3

    .line 149
    if-eq v1, v2, :cond_6

    .line 150
    .line 151
    iget-object v1, p0, Lcom/huawei/hms/scankit/h$a;->a:Lcom/huawei/hms/scankit/h;

    .line 152
    .line 153
    iget-object v2, v1, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 154
    .line 155
    invoke-static {v1}, Lcom/huawei/hms/scankit/h;->b(Lcom/huawei/hms/scankit/h;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/lit8 v1, v1, -0xc

    .line 160
    .line 161
    invoke-static {v2, v1}, Lcom/huawei/hms/scankit/p/d7;->a(Landroid/content/Context;I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iget-object v2, p0, Lcom/huawei/hms/scankit/h$a;->a:Lcom/huawei/hms/scankit/h;

    .line 166
    .line 167
    iget-object v2, v2, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 168
    .line 169
    invoke-static {v2}, Lcom/huawei/hms/scankit/p/d7;->a(Landroid/content/Context;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    add-int/2addr v1, v2

    .line 174
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/scankit/h$a;->a:Lcom/huawei/hms/scankit/h;

    .line 180
    .line 181
    invoke-static {v0}, Lcom/huawei/hms/scankit/h;->c(Lcom/huawei/hms/scankit/h;)Landroid/widget/RelativeLayout;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 190
    .line 191
    iget-object v2, p0, Lcom/huawei/hms/scankit/h$a;->a:Lcom/huawei/hms/scankit/h;

    .line 192
    .line 193
    invoke-static {v2}, Lcom/huawei/hms/scankit/h;->d(Lcom/huawei/hms/scankit/h;)Landroid/widget/LinearLayout;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 202
    .line 203
    if-eqz v1, :cond_4

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iget-object v3, p0, Lcom/huawei/hms/scankit/h$a;->a:Lcom/huawei/hms/scankit/h;

    .line 210
    .line 211
    iget-object v4, v3, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 212
    .line 213
    invoke-static {v3}, Lcom/huawei/hms/scankit/h;->b(Lcom/huawei/hms/scankit/h;)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    add-int/lit8 v3, v3, -0xc

    .line 218
    .line 219
    invoke-static {v4, v3}, Lcom/huawei/hms/scankit/p/d7;->a(Landroid/content/Context;I)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eq v1, v3, :cond_3

    .line 224
    .line 225
    iget-object v1, p0, Lcom/huawei/hms/scankit/h$a;->a:Lcom/huawei/hms/scankit/h;

    .line 226
    .line 227
    iget-object v3, v1, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 228
    .line 229
    invoke-static {v1}, Lcom/huawei/hms/scankit/h;->b(Lcom/huawei/hms/scankit/h;)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    add-int/lit8 v1, v1, -0xc

    .line 234
    .line 235
    invoke-static {v3, v1}, Lcom/huawei/hms/scankit/p/d7;->a(Landroid/content/Context;I)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 240
    .line 241
    .line 242
    :cond_3
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iget-object v1, p0, Lcom/huawei/hms/scankit/h$a;->a:Lcom/huawei/hms/scankit/h;

    .line 247
    .line 248
    iget-object v3, v1, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 249
    .line 250
    invoke-static {v1}, Lcom/huawei/hms/scankit/h;->b(Lcom/huawei/hms/scankit/h;)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    add-int/lit8 v1, v1, -0xc

    .line 255
    .line 256
    invoke-static {v3, v1}, Lcom/huawei/hms/scankit/p/d7;->a(Landroid/content/Context;I)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eq v0, v1, :cond_6

    .line 261
    .line 262
    iget-object v0, p0, Lcom/huawei/hms/scankit/h$a;->a:Lcom/huawei/hms/scankit/h;

    .line 263
    .line 264
    iget-object v1, v0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 265
    .line 266
    invoke-static {v0}, Lcom/huawei/hms/scankit/h;->b(Lcom/huawei/hms/scankit/h;)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    add-int/lit8 v0, v0, -0xc

    .line 271
    .line 272
    invoke-static {v1, v0}, Lcom/huawei/hms/scankit/p/d7;->a(Landroid/content/Context;I)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    iget-object v3, p0, Lcom/huawei/hms/scankit/h$a;->a:Lcom/huawei/hms/scankit/h;

    .line 285
    .line 286
    iget-object v4, v3, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 287
    .line 288
    invoke-static {v3}, Lcom/huawei/hms/scankit/h;->b(Lcom/huawei/hms/scankit/h;)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    add-int/lit8 v3, v3, -0xc

    .line 293
    .line 294
    invoke-static {v4, v3}, Lcom/huawei/hms/scankit/p/d7;->a(Landroid/content/Context;I)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    iget-object v4, p0, Lcom/huawei/hms/scankit/h$a;->a:Lcom/huawei/hms/scankit/h;

    .line 299
    .line 300
    iget-object v4, v4, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 301
    .line 302
    invoke-static {v4}, Lcom/huawei/hms/scankit/p/d7;->a(Landroid/content/Context;)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    add-int/2addr v3, v4

    .line 307
    if-eq v1, v3, :cond_5

    .line 308
    .line 309
    iget-object v1, p0, Lcom/huawei/hms/scankit/h$a;->a:Lcom/huawei/hms/scankit/h;

    .line 310
    .line 311
    iget-object v3, v1, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 312
    .line 313
    invoke-static {v1}, Lcom/huawei/hms/scankit/h;->b(Lcom/huawei/hms/scankit/h;)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    add-int/lit8 v1, v1, -0xc

    .line 318
    .line 319
    invoke-static {v3, v1}, Lcom/huawei/hms/scankit/p/d7;->a(Landroid/content/Context;I)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    iget-object v3, p0, Lcom/huawei/hms/scankit/h$a;->a:Lcom/huawei/hms/scankit/h;

    .line 324
    .line 325
    iget-object v3, v3, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 326
    .line 327
    invoke-static {v3}, Lcom/huawei/hms/scankit/p/d7;->a(Landroid/content/Context;)I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    add-int/2addr v1, v3

    .line 332
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 333
    .line 334
    .line 335
    :cond_5
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    iget-object v1, p0, Lcom/huawei/hms/scankit/h$a;->a:Lcom/huawei/hms/scankit/h;

    .line 340
    .line 341
    iget-object v3, v1, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 342
    .line 343
    invoke-static {v1}, Lcom/huawei/hms/scankit/h;->b(Lcom/huawei/hms/scankit/h;)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    add-int/lit8 v1, v1, -0xc

    .line 348
    .line 349
    invoke-static {v3, v1}, Lcom/huawei/hms/scankit/p/d7;->a(Landroid/content/Context;I)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    iget-object v3, p0, Lcom/huawei/hms/scankit/h$a;->a:Lcom/huawei/hms/scankit/h;

    .line 354
    .line 355
    iget-object v3, v3, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 356
    .line 357
    invoke-static {v3}, Lcom/huawei/hms/scankit/p/d7;->a(Landroid/content/Context;)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    add-int/2addr v1, v3

    .line 362
    if-eq v0, v1, :cond_6

    .line 363
    .line 364
    iget-object v0, p0, Lcom/huawei/hms/scankit/h$a;->a:Lcom/huawei/hms/scankit/h;

    .line 365
    .line 366
    iget-object v1, v0, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 367
    .line 368
    invoke-static {v0}, Lcom/huawei/hms/scankit/h;->b(Lcom/huawei/hms/scankit/h;)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    add-int/lit8 v0, v0, -0xc

    .line 373
    .line 374
    invoke-static {v1, v0}, Lcom/huawei/hms/scankit/p/d7;->a(Landroid/content/Context;I)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    iget-object v1, p0, Lcom/huawei/hms/scankit/h$a;->a:Lcom/huawei/hms/scankit/h;

    .line 379
    .line 380
    iget-object v1, v1, Lcom/huawei/hms/scankit/e;->c:Landroid/content/Context;

    .line 381
    .line 382
    invoke-static {v1}, Lcom/huawei/hms/scankit/p/d7;->a(Landroid/content/Context;)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    add-int/2addr v0, v1

    .line 387
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 388
    .line 389
    .line 390
    :cond_6
    :goto_0
    return-void
.end method

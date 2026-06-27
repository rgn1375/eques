.class Lf3/a$c;
.super Ljava/lang/Object;
.source "CustomPlayerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf3/a;


# direct methods
.method constructor <init>(Lf3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3/a$c;->a:Lf3/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/dou361/ijkplayer/R$id;->app_video_fullscreen:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lf3/a$c;->a:Lf3/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lf3/a;->K0()Lf3/a;

    .line 12
    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget v1, Lcom/dou361/ijkplayer/R$id;->relayout_start:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_4

    .line 23
    .line 24
    iget-object p1, p0, Lf3/a$c;->a:Lf3/a;

    .line 25
    .line 26
    invoke-static {p1}, Lf3/a;->y(Lf3/a;)Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->isPlaying()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lf3/a$c;->a:Lf3/a;

    .line 37
    .line 38
    invoke-static {p1}, Lf3/a;->b(Lf3/a;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lf3/a$c;->a:Lf3/a;

    .line 45
    .line 46
    invoke-static {p1}, Lf3/a;->y(Lf3/a;)Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->R()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Lf3/a$c;->a:Lf3/a;

    .line 55
    .line 56
    invoke-virtual {p1}, Lf3/a;->v0()Lf3/a;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p1, p0, Lf3/a$c;->a:Lf3/a;

    .line 61
    .line 62
    invoke-virtual {p1}, Lf3/a;->G0()Lf3/a;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lf3/a$c;->a:Lf3/a;

    .line 66
    .line 67
    invoke-static {p1}, Lf3/a;->y(Lf3/a;)Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->isPlaying()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lf3/a$c;->a:Lf3/a;

    .line 78
    .line 79
    const/16 v0, 0x14c

    .line 80
    .line 81
    invoke-static {p1, v0}, Lf3/a;->O(Lf3/a;I)I

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lf3/a$c;->a:Lf3/a;

    .line 85
    .line 86
    invoke-static {p1}, Lf3/a;->P(Lf3/a;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    iget-object p1, p0, Lf3/a$c;->a:Lf3/a;

    .line 90
    .line 91
    invoke-static {p1}, Lf3/a;->N(Lf3/a;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sget v1, Lcom/dou361/ijkplayer/R$id;->app_video_finish:I

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    if-ne v0, v1, :cond_7

    .line 104
    .line 105
    iget-object p1, p0, Lf3/a$c;->a:Lf3/a;

    .line 106
    .line 107
    invoke-static {p1}, Lf3/a;->c(Lf3/a;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    iget-object p1, p0, Lf3/a$c;->a:Lf3/a;

    .line 114
    .line 115
    invoke-static {p1}, Lf3/a;->d(Lf3/a;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    iget-object p1, p0, Lf3/a$c;->a:Lf3/a;

    .line 122
    .line 123
    invoke-static {p1}, Lf3/a;->e(Lf3/a;)Landroid/app/Activity;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :cond_5
    iget-object p1, p0, Lf3/a$c;->a:Lf3/a;

    .line 133
    .line 134
    invoke-static {p1}, Lf3/a;->f(Lf3/a;)Le3/a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    iget-object p1, p0, Lf3/a$c;->a:Lf3/a;

    .line 141
    .line 142
    invoke-static {p1}, Lf3/a;->f(Lf3/a;)Le3/a;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p1}, Le3/a;->a()V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :cond_6
    iget-object p1, p0, Lf3/a$c;->a:Lf3/a;

    .line 152
    .line 153
    invoke-static {p1}, Lf3/a;->e(Lf3/a;)Landroid/app/Activity;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_6

    .line 161
    .line 162
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    sget v1, Lcom/dou361/ijkplayer/R$id;->relayout_share_big:I

    .line 167
    .line 168
    if-ne v0, v1, :cond_b

    .line 169
    .line 170
    iget-object p1, p0, Lf3/a$c;->a:Lf3/a;

    .line 171
    .line 172
    invoke-static {p1}, Lf3/a;->c(Lf3/a;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_8

    .line 177
    .line 178
    iget-object p1, p0, Lf3/a$c;->a:Lf3/a;

    .line 179
    .line 180
    invoke-static {p1}, Lf3/a;->d(Lf3/a;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_8

    .line 185
    .line 186
    iget-object p1, p0, Lf3/a$c;->a:Lf3/a;

    .line 187
    .line 188
    invoke-static {p1}, Lf3/a;->e(Lf3/a;)Landroid/app/Activity;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_6

    .line 196
    .line 197
    :cond_8
    iget-object p1, p0, Lf3/a$c;->a:Lf3/a;

    .line 198
    .line 199
    invoke-static {p1}, Lf3/a;->g(Lf3/a;)Le3/b;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-eqz p1, :cond_1c

    .line 204
    .line 205
    iget-object p1, p0, Lf3/a$c;->a:Lf3/a;

    .line 206
    .line 207
    invoke-static {p1}, Lf3/a;->y(Lf3/a;)Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->isPlaying()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_a

    .line 216
    .line 217
    iget-object p1, p0, Lf3/a$c;->a:Lf3/a;

    .line 218
    .line 219
    invoke-static {p1}, Lf3/a;->b(Lf3/a;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_9

    .line 224
    .line 225
    iget-object p1, p0, Lf3/a$c;->a:Lf3/a;

    .line 226
    .line 227
    invoke-static {p1}, Lf3/a;->y(Lf3/a;)Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->R()V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_9
    iget-object p1, p0, Lf3/a$c;->a:Lf3/a;

    .line 236
    .line 237
    invoke-virtual {p1}, Lf3/a;->v0()Lf3/a;

    .line 238
    .line 239
    .line 240
    :cond_a
    :goto_1
    iget-object p1, p0, Lf3/a$c;->a:Lf3/a;

    .line 241
    .line 242
    invoke-static {p1}, Lf3/a;->g(Lf3/a;)Le3/b;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-interface {p1}, Le3/b;->b()V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_6

    .line 250
    .line 251
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    sget v1, Lcom/dou361/ijkplayer/R$id;->relayout_collect:I

    .line 256
    .line 257
    if-ne v0, v1, :cond_f

    .line 258
    .line 259
    iget-object p1, p0, Lf3/a$c;->a:Lf3/a;

    .line 260
    .line 261
    invoke-static {p1}, Lf3/a;->c(Lf3/a;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-nez p1, :cond_c

    .line 266
    .line 267
    iget-object p1, p0, Lf3/a$c;->a:Lf3/a;

    .line 268
    .line 269
    invoke-static {p1}, Lf3/a;->d(Lf3/a;)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-nez p1, :cond_c

    .line 274
    .line 275
    iget-object p1, p0, Lf3/a$c;->a:Lf3/a;

    .line 276
    .line 277
    invoke-static {p1}, Lf3/a;->e(Lf3/a;)Landroid/app/Activity;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_6

    .line 285
    .line 286
    :cond_c
    iget-object p1, p0, Lf3/a$c;->a:Lf3/a;

    .line 287
    .line 288
    invoke-static {p1}, Lf3/a;->g(Lf3/a;)Le3/b;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    if-eqz p1, :cond_1c

    .line 293
    .line 294
    iget-object p1, p0, Lf3/a$c;->a:Lf3/a;

    .line 295
    .line 296
    invoke-static {p1}, Lf3/a;->y(Lf3/a;)Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->isPlaying()Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_e

    .line 305
    .line 306
    iget-object p1, p0, Lf3/a$c;->a:Lf3/a;

    .line 307
    .line 308
    invoke-static {p1}, Lf3/a;->b(Lf3/a;)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_d

    .line 313
    .line 314
    iget-object p1, p0, Lf3/a$c;->a:Lf3/a;

    .line 315
    .line 316
    invoke-static {p1}, Lf3/a;->y(Lf3/a;)Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p1}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->R()V

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_d
    iget-object p1, p0, Lf3/a$c;->a:Lf3/a;

    .line 325
    .line 326
    invoke-virtual {p1}, Lf3/a;->v0()Lf3/a;

    .line 327
    .line 328
    .line 329
    :cond_e
    :goto_2
    iget-object p1, p0, Lf3/a$c;->a:Lf3/a;

    .line 330
    .line 331
    invoke-static {p1}, Lf3/a;->g(Lf3/a;)Le3/b;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-interface {p1}, Le3/b;->c()V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_6

    .line 339
    .line 340
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    sget v1, Lcom/dou361/ijkplayer/R$id;->relayout_share_small:I

    .line 345
    .line 346
    if-ne v0, v1, :cond_13

    .line 347
    .line 348
    iget-object p1, p0, Lf3/a$c;->a:Lf3/a;

    .line 349
    .line 350
    invoke-static {p1}, Lf3/a;->c(Lf3/a;)Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-nez p1, :cond_10

    .line 355
    .line 356
    iget-object p1, p0, Lf3/a$c;->a:Lf3/a;

    .line 357
    .line 358
    invoke-static {p1}, Lf3/a;->d(Lf3/a;)Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-nez p1, :cond_10

    .line 363
    .line 364
    iget-object p1, p0, Lf3/a$c;->a:Lf3/a;

    .line 365
    .line 366
    invoke-static {p1}, Lf3/a;->e(Lf3/a;)Landroid/app/Activity;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {p1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_6

    .line 374
    .line 375
    :cond_10
    iget-object p1, p0, Lf3/a$c;->a:Lf3/a;

    .line 376
    .line 377
    invoke-static {p1}, Lf3/a;->g(Lf3/a;)Le3/b;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    if-eqz p1, :cond_1c

    .line 382
    .line 383
    iget-object p1, p0, Lf3/a$c;->a:Lf3/a;

    .line 384
    .line 385
    invoke-static {p1}, Lf3/a;->y(Lf3/a;)Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {p1}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->isPlaying()Z

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    if-eqz p1, :cond_12

    .line 394
    .line 395
    iget-object p1, p0, Lf3/a$c;->a:Lf3/a;

    .line 396
    .line 397
    invoke-static {p1}, Lf3/a;->b(Lf3/a;)Z

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    if-eqz p1, :cond_11

    .line 402
    .line 403
    iget-object p1, p0, Lf3/a$c;->a:Lf3/a;

    .line 404
    .line 405
    invoke-static {p1}, Lf3/a;->y(Lf3/a;)Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-virtual {p1}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->R()V

    .line 410
    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_11
    iget-object p1, p0, Lf3/a$c;->a:Lf3/a;

    .line 414
    .line 415
    invoke-virtual {p1}, Lf3/a;->v0()Lf3/a;

    .line 416
    .line 417
    .line 418
    :cond_12
    :goto_3
    iget-object p1, p0, Lf3/a$c;->a:Lf3/a;

    .line 419
    .line 420
    invoke-static {p1}, Lf3/a;->g(Lf3/a;)Le3/b;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-interface {p1}, Le3/b;->a()V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_6

    .line 428
    .line 429
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    sget v1, Lcom/dou361/ijkplayer/R$id;->app_video_del_info:I

    .line 434
    .line 435
    if-ne v0, v1, :cond_17

    .line 436
    .line 437
    iget-object p1, p0, Lf3/a$c;->a:Lf3/a;

    .line 438
    .line 439
    invoke-static {p1}, Lf3/a;->c(Lf3/a;)Z

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    if-nez p1, :cond_14

    .line 444
    .line 445
    iget-object p1, p0, Lf3/a$c;->a:Lf3/a;

    .line 446
    .line 447
    invoke-static {p1}, Lf3/a;->d(Lf3/a;)Z

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    if-nez p1, :cond_14

    .line 452
    .line 453
    iget-object p1, p0, Lf3/a$c;->a:Lf3/a;

    .line 454
    .line 455
    invoke-static {p1}, Lf3/a;->e(Lf3/a;)Landroid/app/Activity;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-virtual {p1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_6

    .line 463
    .line 464
    :cond_14
    iget-object p1, p0, Lf3/a$c;->a:Lf3/a;

    .line 465
    .line 466
    invoke-static {p1}, Lf3/a;->g(Lf3/a;)Le3/b;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    if-eqz p1, :cond_1c

    .line 471
    .line 472
    iget-object p1, p0, Lf3/a$c;->a:Lf3/a;

    .line 473
    .line 474
    invoke-static {p1}, Lf3/a;->y(Lf3/a;)Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-virtual {p1}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->isPlaying()Z

    .line 479
    .line 480
    .line 481
    move-result p1

    .line 482
    if-eqz p1, :cond_16

    .line 483
    .line 484
    iget-object p1, p0, Lf3/a$c;->a:Lf3/a;

    .line 485
    .line 486
    invoke-static {p1}, Lf3/a;->b(Lf3/a;)Z

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    if-eqz p1, :cond_15

    .line 491
    .line 492
    iget-object p1, p0, Lf3/a$c;->a:Lf3/a;

    .line 493
    .line 494
    invoke-static {p1}, Lf3/a;->y(Lf3/a;)Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-virtual {p1}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->R()V

    .line 499
    .line 500
    .line 501
    goto :goto_4

    .line 502
    :cond_15
    iget-object p1, p0, Lf3/a$c;->a:Lf3/a;

    .line 503
    .line 504
    invoke-virtual {p1}, Lf3/a;->v0()Lf3/a;

    .line 505
    .line 506
    .line 507
    :cond_16
    :goto_4
    iget-object p1, p0, Lf3/a$c;->a:Lf3/a;

    .line 508
    .line 509
    invoke-static {p1}, Lf3/a;->g(Lf3/a;)Le3/b;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    invoke-interface {p1}, Le3/b;->e()V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_6

    .line 517
    .line 518
    :cond_17
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    sget v1, Lcom/dou361/ijkplayer/R$id;->app_video_save_album:I

    .line 523
    .line 524
    if-ne v0, v1, :cond_1b

    .line 525
    .line 526
    iget-object p1, p0, Lf3/a$c;->a:Lf3/a;

    .line 527
    .line 528
    invoke-static {p1}, Lf3/a;->c(Lf3/a;)Z

    .line 529
    .line 530
    .line 531
    move-result p1

    .line 532
    if-nez p1, :cond_18

    .line 533
    .line 534
    iget-object p1, p0, Lf3/a$c;->a:Lf3/a;

    .line 535
    .line 536
    invoke-static {p1}, Lf3/a;->d(Lf3/a;)Z

    .line 537
    .line 538
    .line 539
    move-result p1

    .line 540
    if-nez p1, :cond_18

    .line 541
    .line 542
    iget-object p1, p0, Lf3/a$c;->a:Lf3/a;

    .line 543
    .line 544
    invoke-static {p1}, Lf3/a;->e(Lf3/a;)Landroid/app/Activity;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    invoke-virtual {p1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 549
    .line 550
    .line 551
    goto :goto_6

    .line 552
    :cond_18
    iget-object p1, p0, Lf3/a$c;->a:Lf3/a;

    .line 553
    .line 554
    invoke-static {p1}, Lf3/a;->g(Lf3/a;)Le3/b;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    if-eqz p1, :cond_1c

    .line 559
    .line 560
    iget-object p1, p0, Lf3/a$c;->a:Lf3/a;

    .line 561
    .line 562
    invoke-static {p1}, Lf3/a;->y(Lf3/a;)Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    invoke-virtual {p1}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->isPlaying()Z

    .line 567
    .line 568
    .line 569
    move-result p1

    .line 570
    if-eqz p1, :cond_1a

    .line 571
    .line 572
    iget-object p1, p0, Lf3/a$c;->a:Lf3/a;

    .line 573
    .line 574
    invoke-static {p1}, Lf3/a;->b(Lf3/a;)Z

    .line 575
    .line 576
    .line 577
    move-result p1

    .line 578
    if-eqz p1, :cond_19

    .line 579
    .line 580
    iget-object p1, p0, Lf3/a$c;->a:Lf3/a;

    .line 581
    .line 582
    invoke-static {p1}, Lf3/a;->y(Lf3/a;)Lcom/dou361/ijkplayer/widget/IjkVideoView;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    invoke-virtual {p1}, Lcom/dou361/ijkplayer/widget/IjkVideoView;->R()V

    .line 587
    .line 588
    .line 589
    goto :goto_5

    .line 590
    :cond_19
    iget-object p1, p0, Lf3/a$c;->a:Lf3/a;

    .line 591
    .line 592
    invoke-virtual {p1}, Lf3/a;->v0()Lf3/a;

    .line 593
    .line 594
    .line 595
    :cond_1a
    :goto_5
    iget-object p1, p0, Lf3/a$c;->a:Lf3/a;

    .line 596
    .line 597
    invoke-static {p1}, Lf3/a;->g(Lf3/a;)Le3/b;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    invoke-interface {p1}, Le3/b;->d()V

    .line 602
    .line 603
    .line 604
    goto :goto_6

    .line 605
    :cond_1b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 606
    .line 607
    .line 608
    move-result p1

    .line 609
    sget v0, Lcom/dou361/ijkplayer/R$id;->app_video_netTie_icon:I

    .line 610
    .line 611
    if-ne p1, v0, :cond_1c

    .line 612
    .line 613
    iget-object p1, p0, Lf3/a$c;->a:Lf3/a;

    .line 614
    .line 615
    const/4 v0, 0x0

    .line 616
    invoke-static {p1, v0}, Lf3/a;->h(Lf3/a;Z)Z

    .line 617
    .line 618
    .line 619
    iget-object p1, p0, Lf3/a$c;->a:Lf3/a;

    .line 620
    .line 621
    invoke-static {p1}, Lf3/a;->P(Lf3/a;)V

    .line 622
    .line 623
    .line 624
    iget-object p1, p0, Lf3/a$c;->a:Lf3/a;

    .line 625
    .line 626
    invoke-virtual {p1}, Lf3/a;->G0()Lf3/a;

    .line 627
    .line 628
    .line 629
    iget-object p1, p0, Lf3/a$c;->a:Lf3/a;

    .line 630
    .line 631
    invoke-static {p1}, Lf3/a;->N(Lf3/a;)V

    .line 632
    .line 633
    .line 634
    :cond_1c
    :goto_6
    return-void
.end method

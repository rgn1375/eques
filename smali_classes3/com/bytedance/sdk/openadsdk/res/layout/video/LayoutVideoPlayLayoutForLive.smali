.class public Lcom/bytedance/sdk/openadsdk/res/layout/video/LayoutVideoPlayLayoutForLive;
.super Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/res/layout/video/LayoutVideoPlayLayoutForLive;->aq(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private aq(Landroid/content/Context;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const v2, 0x7e06ff08

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    const/4 v4, -0x2

    .line 18
    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const v5, 0x7e06ffc2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 36
    .line 37
    invoke-direct {v5, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    .line 46
    .line 47
    const/16 v6, 0x11

    .line 48
    .line 49
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    const v7, 0x7e06fec9

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 64
    .line 65
    invoke-direct {v7, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 74
    .line 75
    .line 76
    new-instance v7, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    .line 77
    .line 78
    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    const v8, 0x7e06feb5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 85
    .line 86
    .line 87
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 88
    .line 89
    const/high16 v9, 0x42700000    # 60.0f

    .line 90
    .line 91
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-direct {v8, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 100
    .line 101
    .line 102
    const/16 v9, 0xd

    .line 103
    .line 104
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    const-string/jumbo v8, "tt_video_loading_progress_bar"

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v8}, Lcom/bytedance/sdk/component/utils/ui;->ue(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lcom/bytedance/sdk/openadsdk/res/layout/video/ue;

    .line 130
    .line 131
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/res/layout/video/ue;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/res/layout/video/ue;->hh(Landroid/content/Context;)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const v6, 0x7e06ffb6

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lcom/bytedance/sdk/openadsdk/res/layout/video/fz;

    .line 148
    .line 149
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/res/layout/video/fz;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/res/layout/video/fz;->hh(Landroid/content/Context;)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const v6, 0x7e06feee

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Landroid/widget/ImageView;

    .line 166
    .line 167
    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    const v6, 0x7e06feb0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    .line 174
    .line 175
    .line 176
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 177
    .line 178
    invoke-direct {v6, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 185
    .line 186
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 187
    .line 188
    .line 189
    const-string/jumbo v6, "tt_play_movebar_textpage"

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v6, v2}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 193
    .line 194
    .line 195
    const/16 v6, 0x8

    .line 196
    .line 197
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    new-instance v2, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    .line 204
    .line 205
    const-string/jumbo v7, "tt_Widget_ProgressBar_Horizontal"

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v7}, Lcom/bytedance/sdk/component/utils/ui;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    const/4 v8, 0x0

    .line 213
    invoke-direct {v2, v0, v8, v7}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 214
    .line 215
    .line 216
    const v7, 0x7e06fecb

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    .line 220
    .line 221
    .line 222
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 223
    .line 224
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 225
    .line 226
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    invoke-direct {v7, v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 231
    .line 232
    .line 233
    const/16 v10, 0xc

    .line 234
    .line 235
    invoke-virtual {v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v8}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 242
    .line 243
    .line 244
    const/16 v8, 0x64

    .line 245
    .line 246
    invoke-virtual {v2, v8}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 247
    .line 248
    .line 249
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 250
    .line 251
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v10, "#A5FFFFFF"

    .line 255
    .line 256
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    invoke-virtual {v8, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 261
    .line 262
    .line 263
    const/high16 v10, 0x3f800000    # 1.0f

    .line 264
    .line 265
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    int-to-float v10, v10

    .line 270
    invoke-virtual {v8, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 271
    .line 272
    .line 273
    const/high16 v11, 0x40000000    # 2.0f

    .line 274
    .line 275
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    invoke-virtual {v8, v3, v11}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 280
    .line 281
    .line 282
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    .line 283
    .line 284
    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v13, "#FFFFFFFF"

    .line 288
    .line 289
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    invoke-virtual {v12, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v12, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v12, v3, v11}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 300
    .line 301
    .line 302
    new-instance v13, Landroid/graphics/drawable/ClipDrawable;

    .line 303
    .line 304
    const/4 v14, 0x3

    .line 305
    const/4 v15, 0x1

    .line 306
    invoke-direct {v13, v12, v14, v15}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 307
    .line 308
    .line 309
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    .line 310
    .line 311
    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string v16, "#FFF85959"

    .line 315
    .line 316
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    invoke-virtual {v12, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v12, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v12, v3, v11}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 327
    .line 328
    .line 329
    new-instance v9, Landroid/graphics/drawable/ClipDrawable;

    .line 330
    .line 331
    invoke-direct {v9, v12, v14, v15}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 332
    .line 333
    .line 334
    new-array v10, v14, [Landroid/graphics/drawable/Drawable;

    .line 335
    .line 336
    aput-object v8, v10, v5

    .line 337
    .line 338
    aput-object v13, v10, v15

    .line 339
    .line 340
    const/4 v5, 0x2

    .line 341
    aput-object v9, v10, v5

    .line 342
    .line 343
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    .line 344
    .line 345
    invoke-direct {v5, v10}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 355
    .line 356
    .line 357
    new-instance v2, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    .line 358
    .line 359
    new-instance v5, Lcom/bytedance/sdk/openadsdk/res/layout/video/ti;

    .line 360
    .line 361
    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/res/layout/video/ti;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-direct {v2, v0, v5}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/res/layout/aq;)V

    .line 365
    .line 366
    .line 367
    const v5, 0x7e06ff26

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 371
    .line 372
    .line 373
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 374
    .line 375
    invoke-direct {v5, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 382
    .line 383
    .line 384
    new-instance v2, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    .line 385
    .line 386
    new-instance v5, Lcom/bytedance/sdk/openadsdk/res/layout/video/hh;

    .line 387
    .line 388
    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/res/layout/video/hh;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-direct {v2, v0, v5}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/res/layout/aq;)V

    .line 392
    .line 393
    .line 394
    const v5, 0x7e06fed8

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 398
    .line 399
    .line 400
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 401
    .line 402
    invoke-direct {v5, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 409
    .line 410
    .line 411
    new-instance v2, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    .line 412
    .line 413
    new-instance v3, Lcom/bytedance/sdk/openadsdk/res/layout/video/k;

    .line 414
    .line 415
    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/res/layout/video/k;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-direct {v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/res/layout/aq;)V

    .line 419
    .line 420
    .line 421
    const v0, 0x7e06ff7a

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 425
    .line 426
    .line 427
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 428
    .line 429
    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 430
    .line 431
    .line 432
    const/16 v3, 0xd

    .line 433
    .line 434
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v0, p0

    .line 444
    .line 445
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 446
    .line 447
    .line 448
    return-void
.end method

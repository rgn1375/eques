.class public Lcom/bytedance/sdk/openadsdk/res/layout/aq/hh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/res/layout/aq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hh(Landroid/content/Context;)Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const v2, 0x7e06fe98

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    const/4 v4, -0x2

    .line 18
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    invoke-direct {v5, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const v6, 0x7e06fe97

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 43
    .line 44
    const/high16 v7, 0x42300000    # 44.0f

    .line 45
    .line 46
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-direct {v6, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    const v7, 0x7e06feff

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 65
    .line 66
    .line 67
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 68
    .line 69
    invoke-direct {v8, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 70
    .line 71
    .line 72
    const/16 v9, 0xf

    .line 73
    .line 74
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 75
    .line 76
    .line 77
    const/high16 v10, 0x40a00000    # 5.0f

    .line 78
    .line 79
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    invoke-virtual {v8, v11, v12, v13, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v2}, Landroid/view/View;->setClickable(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    invoke-virtual {v6, v8, v11, v12, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 124
    .line 125
    .line 126
    const-string v8, "#484848"

    .line 127
    .line 128
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    new-instance v11, Lcom/bytedance/sdk/openadsdk/res/aq;

    .line 133
    .line 134
    const/16 v12, 0x30

    .line 135
    .line 136
    invoke-direct {v11, v12}, Lcom/bytedance/sdk/openadsdk/res/aq;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11, v8}, Lcom/bytedance/sdk/openadsdk/res/aq;->aq(I)V

    .line 140
    .line 141
    .line 142
    const/high16 v13, 0x40000000    # 2.0f

    .line 143
    .line 144
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    int-to-float v13, v13

    .line 149
    invoke-virtual {v11, v13}, Lcom/bytedance/sdk/openadsdk/res/aq;->aq(F)V

    .line 150
    .line 151
    .line 152
    const-string v14, "#666666"

    .line 153
    .line 154
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    new-instance v15, Lcom/bytedance/sdk/openadsdk/res/aq;

    .line 159
    .line 160
    invoke-direct {v15, v12}, Lcom/bytedance/sdk/openadsdk/res/aq;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v15, v14}, Lcom/bytedance/sdk/openadsdk/res/aq;->aq(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v15, v13}, Lcom/bytedance/sdk/openadsdk/res/aq;->aq(F)V

    .line 167
    .line 168
    .line 169
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    .line 170
    .line 171
    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 172
    .line 173
    .line 174
    const v16, 0x10100a7

    .line 175
    .line 176
    .line 177
    filled-new-array/range {v16 .. v16}, [I

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-virtual {v3, v12, v11}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    const/4 v11, 0x0

    .line 185
    new-array v12, v11, [I

    .line 186
    .line 187
    invoke-virtual {v3, v12, v15}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    new-instance v3, Landroid/widget/ImageView;

    .line 197
    .line 198
    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    const v6, 0x7e06fefe

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 205
    .line 206
    .line 207
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 208
    .line 209
    invoke-direct {v6, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 213
    .line 214
    .line 215
    const/16 v12, 0x11

    .line 216
    .line 217
    invoke-virtual {v6, v12, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    invoke-virtual {v3, v6, v7, v15, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 246
    .line 247
    .line 248
    new-instance v6, Lcom/bytedance/sdk/openadsdk/res/ue;

    .line 249
    .line 250
    const/16 v7, 0x30

    .line 251
    .line 252
    invoke-direct {v6, v7}, Lcom/bytedance/sdk/openadsdk/res/ue;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/res/ue;->aq(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v13}, Lcom/bytedance/sdk/openadsdk/res/ue;->aq(F)V

    .line 259
    .line 260
    .line 261
    new-instance v8, Lcom/bytedance/sdk/openadsdk/res/ue;

    .line 262
    .line 263
    invoke-direct {v8, v7}, Lcom/bytedance/sdk/openadsdk/res/ue;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8, v14}, Lcom/bytedance/sdk/openadsdk/res/ue;->aq(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v13}, Lcom/bytedance/sdk/openadsdk/res/ue;->aq(F)V

    .line 270
    .line 271
    .line 272
    new-instance v7, Landroid/graphics/drawable/StateListDrawable;

    .line 273
    .line 274
    invoke-direct {v7}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 275
    .line 276
    .line 277
    filled-new-array/range {v16 .. v16}, [I

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-virtual {v7, v10, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 282
    .line 283
    .line 284
    new-array v6, v11, [I

    .line 285
    .line 286
    invoke-virtual {v7, v6, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 293
    .line 294
    .line 295
    new-instance v3, Landroid/widget/TextView;

    .line 296
    .line 297
    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 298
    .line 299
    .line 300
    const v6, 0x7e06fff0

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 304
    .line 305
    .line 306
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 307
    .line 308
    const/high16 v7, 0x43480000    # 200.0f

    .line 309
    .line 310
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    invoke-direct {v6, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 315
    .line 316
    .line 317
    const/16 v7, 0xd

    .line 318
    .line 319
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 323
    .line 324
    .line 325
    const/high16 v8, 0x41c80000    # 25.0f

    .line 326
    .line 327
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    invoke-virtual {v6, v10, v11, v13, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 339
    .line 340
    .line 341
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 342
    .line 343
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 347
    .line 348
    .line 349
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    invoke-virtual {v3, v10, v11, v8, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 364
    .line 365
    .line 366
    new-instance v3, Landroid/widget/TextView;

    .line 367
    .line 368
    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 369
    .line 370
    .line 371
    const v8, 0x7e06feb1

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v8}, Landroid/view/View;->setId(I)V

    .line 375
    .line 376
    .line 377
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 378
    .line 379
    invoke-direct {v8, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 380
    .line 381
    .line 382
    const/16 v4, 0x15

    .line 383
    .line 384
    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 385
    .line 386
    .line 387
    const/16 v10, 0xb

    .line 388
    .line 389
    invoke-virtual {v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 393
    .line 394
    .line 395
    const/high16 v9, 0x41700000    # 15.0f

    .line 396
    .line 397
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 398
    .line 399
    .line 400
    move-result v13

    .line 401
    invoke-virtual {v8, v11, v11, v13, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 408
    .line 409
    .line 410
    const v6, 0x800005

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 417
    .line 418
    .line 419
    const-string/jumbo v6, "tt_feedback"

    .line 420
    .line 421
    .line 422
    invoke-static {v0, v6}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    const-string v6, "#808080"

    .line 430
    .line 431
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 442
    .line 443
    .line 444
    new-instance v3, Landroid/widget/LinearLayout;

    .line 445
    .line 446
    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 447
    .line 448
    .line 449
    const v5, 0x7e06fee2    # 4.4859995E37f

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 453
    .line 454
    .line 455
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 456
    .line 457
    const/high16 v6, 0x429a0000    # 77.0f

    .line 458
    .line 459
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    const/4 v8, -0x1

    .line 464
    invoke-direct {v5, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 468
    .line 469
    .line 470
    const-string v6, "#ffffff"

    .line 471
    .line 472
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 480
    .line 481
    .line 482
    const/16 v6, 0x8

    .line 483
    .line 484
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 485
    .line 486
    .line 487
    new-instance v6, Landroid/widget/ImageView;

    .line 488
    .line 489
    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 490
    .line 491
    .line 492
    const v8, 0x7e06fe96

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    .line 496
    .line 497
    .line 498
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 499
    .line 500
    const/high16 v13, 0x3f800000    # 1.0f

    .line 501
    .line 502
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 503
    .line 504
    .line 505
    move-result v13

    .line 506
    const/4 v14, -0x1

    .line 507
    invoke-direct {v8, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 511
    .line 512
    .line 513
    const-string v8, "#F2F2F2"

    .line 514
    .line 515
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 523
    .line 524
    .line 525
    new-instance v6, Landroid/widget/TextView;

    .line 526
    .line 527
    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 528
    .line 529
    .line 530
    const v8, 0x7e06fea0    # 4.485966E37f

    .line 531
    .line 532
    .line 533
    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    .line 534
    .line 535
    .line 536
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 537
    .line 538
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 539
    .line 540
    .line 541
    move-result v13

    .line 542
    const/4 v14, -0x1

    .line 543
    invoke-direct {v8, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 544
    .line 545
    .line 546
    const/high16 v13, 0x41800000    # 16.0f

    .line 547
    .line 548
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 549
    .line 550
    .line 551
    move-result v14

    .line 552
    const/high16 v15, 0x41000000    # 8.0f

    .line 553
    .line 554
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 555
    .line 556
    .line 557
    move-result v10

    .line 558
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    invoke-virtual {v8, v14, v10, v4, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 566
    .line 567
    .line 568
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 569
    .line 570
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 574
    .line 575
    .line 576
    const-string v8, "#999999"

    .line 577
    .line 578
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 579
    .line 580
    .line 581
    move-result v10

    .line 582
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 583
    .line 584
    .line 585
    const/4 v10, 0x2

    .line 586
    const/high16 v14, 0x41200000    # 10.0f

    .line 587
    .line 588
    invoke-virtual {v6, v10, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 592
    .line 593
    .line 594
    new-instance v6, Landroid/widget/TextView;

    .line 595
    .line 596
    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 597
    .line 598
    .line 599
    const v7, 0x7e06fefb

    .line 600
    .line 601
    .line 602
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 603
    .line 604
    .line 605
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 606
    .line 607
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 608
    .line 609
    .line 610
    move-result v9

    .line 611
    const/4 v12, -0x1

    .line 612
    invoke-direct {v7, v12, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 613
    .line 614
    .line 615
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 616
    .line 617
    .line 618
    move-result v9

    .line 619
    const/high16 v12, 0x40e00000    # 7.0f

    .line 620
    .line 621
    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 622
    .line 623
    .line 624
    move-result v12

    .line 625
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 626
    .line 627
    .line 628
    move-result v13

    .line 629
    invoke-virtual {v7, v9, v12, v13, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 639
    .line 640
    .line 641
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v6, v10, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 652
    .line 653
    .line 654
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 655
    .line 656
    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 657
    .line 658
    .line 659
    const v4, 0x7e06fe95

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 663
    .line 664
    .line 665
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 666
    .line 667
    const/4 v6, -0x1

    .line 668
    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 669
    .line 670
    .line 671
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 672
    .line 673
    .line 674
    move-result v6

    .line 675
    invoke-virtual {v5, v11, v6, v11, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 679
    .line 680
    .line 681
    const-string v4, "#26C4C4C4"

    .line 682
    .line 683
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 688
    .line 689
    .line 690
    new-instance v4, Landroid/widget/TextView;

    .line 691
    .line 692
    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 693
    .line 694
    .line 695
    const v5, 0x7e06fe94

    .line 696
    .line 697
    .line 698
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 699
    .line 700
    .line 701
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 702
    .line 703
    const/high16 v6, 0x428c0000    # 70.0f

    .line 704
    .line 705
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 706
    .line 707
    .line 708
    move-result v7

    .line 709
    const/4 v8, -0x1

    .line 710
    invoke-direct {v5, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 711
    .line 712
    .line 713
    const/16 v7, 0x14

    .line 714
    .line 715
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 716
    .line 717
    .line 718
    const/16 v7, 0x9

    .line 719
    .line 720
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 721
    .line 722
    .line 723
    const/16 v7, 0xa

    .line 724
    .line 725
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 726
    .line 727
    .line 728
    const/16 v8, 0xc

    .line 729
    .line 730
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 731
    .line 732
    .line 733
    const/high16 v8, 0x42800000    # 64.0f

    .line 734
    .line 735
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 736
    .line 737
    .line 738
    move-result v8

    .line 739
    invoke-virtual {v5, v8, v11, v11, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 743
    .line 744
    .line 745
    const/16 v5, 0x11

    .line 746
    .line 747
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 748
    .line 749
    .line 750
    const-string/jumbo v5, "\u5e94\u7528\u6743\u9650"

    .line 751
    .line 752
    .line 753
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 754
    .line 755
    .line 756
    const-string v5, "#1A73E8"

    .line 757
    .line 758
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 759
    .line 760
    .line 761
    move-result v5

    .line 762
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 763
    .line 764
    .line 765
    const/high16 v5, 0x41400000    # 12.0f

    .line 766
    .line 767
    invoke-virtual {v4, v10, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 771
    .line 772
    .line 773
    new-instance v4, Landroid/widget/ImageView;

    .line 774
    .line 775
    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 776
    .line 777
    .line 778
    const v5, 0x7e06fe93

    .line 779
    .line 780
    .line 781
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 782
    .line 783
    .line 784
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 785
    .line 786
    const/high16 v8, 0x3f000000    # 0.5f

    .line 787
    .line 788
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 789
    .line 790
    .line 791
    move-result v8

    .line 792
    const/high16 v9, 0x41100000    # 9.0f

    .line 793
    .line 794
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 795
    .line 796
    .line 797
    move-result v9

    .line 798
    invoke-direct {v5, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 799
    .line 800
    .line 801
    const/16 v8, 0xd

    .line 802
    .line 803
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 807
    .line 808
    .line 809
    const-string v5, "#D8D8D8"

    .line 810
    .line 811
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 819
    .line 820
    .line 821
    new-instance v4, Landroid/widget/TextView;

    .line 822
    .line 823
    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 824
    .line 825
    .line 826
    const v5, 0x7e06fefa

    .line 827
    .line 828
    .line 829
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 830
    .line 831
    .line 832
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 833
    .line 834
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 835
    .line 836
    .line 837
    move-result v6

    .line 838
    const/4 v8, -0x1

    .line 839
    invoke-direct {v5, v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 840
    .line 841
    .line 842
    const/16 v6, 0x15

    .line 843
    .line 844
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 845
    .line 846
    .line 847
    const/16 v6, 0xb

    .line 848
    .line 849
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 853
    .line 854
    .line 855
    const/16 v6, 0xc

    .line 856
    .line 857
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 858
    .line 859
    .line 860
    const/high16 v6, 0x42800000    # 64.0f

    .line 861
    .line 862
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    invoke-virtual {v5, v11, v11, v0, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 870
    .line 871
    .line 872
    const/16 v0, 0x11

    .line 873
    .line 874
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 875
    .line 876
    .line 877
    const-string/jumbo v0, "\u9690\u79c1\u534f\u8bae"

    .line 878
    .line 879
    .line 880
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 881
    .line 882
    .line 883
    const-string v0, "#1A73E8"

    .line 884
    .line 885
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 890
    .line 891
    .line 892
    const/high16 v0, 0x41400000    # 12.0f

    .line 893
    .line 894
    invoke-virtual {v4, v10, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 904
    .line 905
    .line 906
    return-object v1
.end method

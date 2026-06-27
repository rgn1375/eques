.class public Lcom/bytedance/sdk/openadsdk/res/layout/aq/fz;
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
    new-instance v3, Landroid/widget/RelativeLayout;

    .line 296
    .line 297
    invoke-direct {v3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 298
    .line 299
    .line 300
    const v6, 0x7e06fe92

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
    const/4 v7, -0x1

    .line 309
    invoke-direct {v6, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 310
    .line 311
    .line 312
    const/16 v8, 0xd

    .line 313
    .line 314
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v12}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 321
    .line 322
    .line 323
    new-instance v6, Landroid/widget/LinearLayout;

    .line 324
    .line 325
    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 326
    .line 327
    .line 328
    const v10, 0x7e06fe91

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v10}, Landroid/view/View;->setId(I)V

    .line 332
    .line 333
    .line 334
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 335
    .line 336
    invoke-direct {v10, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 340
    .line 341
    .line 342
    const/high16 v7, 0x41c80000    # 25.0f

    .line 343
    .line 344
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 345
    .line 346
    .line 347
    move-result v13

    .line 348
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    invoke-virtual {v10, v13, v11, v7, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    .line 357
    .line 358
    const/16 v7, 0x10

    .line 359
    .line 360
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 364
    .line 365
    .line 366
    new-instance v7, Landroid/widget/ImageView;

    .line 367
    .line 368
    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 369
    .line 370
    .line 371
    const v10, 0x7e06ff89

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7, v10}, Landroid/view/View;->setId(I)V

    .line 375
    .line 376
    .line 377
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 378
    .line 379
    const/high16 v13, 0x41880000    # 17.0f

    .line 380
    .line 381
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 382
    .line 383
    .line 384
    move-result v14

    .line 385
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 386
    .line 387
    .line 388
    move-result v15

    .line 389
    invoke-direct {v10, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 390
    .line 391
    .line 392
    const/high16 v14, 0x40c00000    # 6.0f

    .line 393
    .line 394
    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 395
    .line 396
    .line 397
    move-result v14

    .line 398
    invoke-virtual {v10, v11, v11, v14, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 402
    .line 403
    .line 404
    const-string v10, "gift_box.png"

    .line 405
    .line 406
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/k/ue;->aq(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/hf/hh;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/ti/te;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    invoke-interface {v10, v7}, Lcom/bytedance/sdk/component/ti/te;->aq(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/ti/m;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 418
    .line 419
    .line 420
    new-instance v7, Landroid/widget/TextView;

    .line 421
    .line 422
    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 423
    .line 424
    .line 425
    const v10, 0x7e06fff0

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7, v10}, Landroid/view/View;->setId(I)V

    .line 429
    .line 430
    .line 431
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 432
    .line 433
    invoke-direct {v10, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 443
    .line 444
    .line 445
    const-string/jumbo v10, "\u8bf7\u7a0d\u540e..."

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    .line 450
    .line 451
    const/high16 v10, -0x1000000

    .line 452
    .line 453
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 454
    .line 455
    .line 456
    const/4 v10, 0x2

    .line 457
    invoke-virtual {v7, v10, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 458
    .line 459
    .line 460
    sget-object v13, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 461
    .line 462
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 472
    .line 473
    .line 474
    new-instance v3, Landroid/widget/TextView;

    .line 475
    .line 476
    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 477
    .line 478
    .line 479
    const v6, 0x7e06feb1

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 483
    .line 484
    .line 485
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 486
    .line 487
    invoke-direct {v6, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 488
    .line 489
    .line 490
    const/16 v4, 0x15

    .line 491
    .line 492
    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 493
    .line 494
    .line 495
    const/16 v7, 0xb

    .line 496
    .line 497
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 501
    .line 502
    .line 503
    const/high16 v9, 0x41700000    # 15.0f

    .line 504
    .line 505
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 506
    .line 507
    .line 508
    move-result v13

    .line 509
    invoke-virtual {v6, v11, v11, v13, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 513
    .line 514
    .line 515
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 516
    .line 517
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 518
    .line 519
    .line 520
    const v6, 0x800005

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 527
    .line 528
    .line 529
    const-string/jumbo v6, "tt_feedback"

    .line 530
    .line 531
    .line 532
    invoke-static {v0, v6}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 537
    .line 538
    .line 539
    const-string v6, "#808080"

    .line 540
    .line 541
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 552
    .line 553
    .line 554
    new-instance v3, Landroid/widget/LinearLayout;

    .line 555
    .line 556
    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 557
    .line 558
    .line 559
    const v5, 0x7e06fee2    # 4.4859995E37f

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 563
    .line 564
    .line 565
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 566
    .line 567
    const/high16 v6, 0x429a0000    # 77.0f

    .line 568
    .line 569
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    const/4 v13, -0x1

    .line 574
    invoke-direct {v5, v13, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 578
    .line 579
    .line 580
    const-string v6, "#ffffff"

    .line 581
    .line 582
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 590
    .line 591
    .line 592
    const/16 v6, 0x8

    .line 593
    .line 594
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 595
    .line 596
    .line 597
    new-instance v6, Landroid/widget/ImageView;

    .line 598
    .line 599
    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 600
    .line 601
    .line 602
    const v13, 0x7e06fe96

    .line 603
    .line 604
    .line 605
    invoke-virtual {v6, v13}, Landroid/view/View;->setId(I)V

    .line 606
    .line 607
    .line 608
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 609
    .line 610
    const/high16 v14, 0x3f800000    # 1.0f

    .line 611
    .line 612
    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 613
    .line 614
    .line 615
    move-result v14

    .line 616
    const/4 v15, -0x1

    .line 617
    invoke-direct {v13, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v6, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 621
    .line 622
    .line 623
    const-string v13, "#F2F2F2"

    .line 624
    .line 625
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 626
    .line 627
    .line 628
    move-result v13

    .line 629
    invoke-virtual {v6, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 633
    .line 634
    .line 635
    new-instance v6, Landroid/widget/TextView;

    .line 636
    .line 637
    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 638
    .line 639
    .line 640
    const v13, 0x7e06fea0    # 4.485966E37f

    .line 641
    .line 642
    .line 643
    invoke-virtual {v6, v13}, Landroid/view/View;->setId(I)V

    .line 644
    .line 645
    .line 646
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 647
    .line 648
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 649
    .line 650
    .line 651
    move-result v14

    .line 652
    const/4 v15, -0x1

    .line 653
    invoke-direct {v13, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 654
    .line 655
    .line 656
    const/high16 v14, 0x41800000    # 16.0f

    .line 657
    .line 658
    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 659
    .line 660
    .line 661
    move-result v15

    .line 662
    const/high16 v7, 0x41000000    # 8.0f

    .line 663
    .line 664
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 669
    .line 670
    .line 671
    move-result v8

    .line 672
    invoke-virtual {v13, v15, v4, v8, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v6, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 676
    .line 677
    .line 678
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 679
    .line 680
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 684
    .line 685
    .line 686
    const-string v8, "#999999"

    .line 687
    .line 688
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 689
    .line 690
    .line 691
    move-result v13

    .line 692
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 693
    .line 694
    .line 695
    const/high16 v13, 0x41200000    # 10.0f

    .line 696
    .line 697
    invoke-virtual {v6, v10, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 701
    .line 702
    .line 703
    new-instance v6, Landroid/widget/TextView;

    .line 704
    .line 705
    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 706
    .line 707
    .line 708
    const v15, 0x7e06fefb

    .line 709
    .line 710
    .line 711
    invoke-virtual {v6, v15}, Landroid/view/View;->setId(I)V

    .line 712
    .line 713
    .line 714
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 715
    .line 716
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 717
    .line 718
    .line 719
    move-result v9

    .line 720
    const/4 v12, -0x1

    .line 721
    invoke-direct {v15, v12, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 722
    .line 723
    .line 724
    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 725
    .line 726
    .line 727
    move-result v9

    .line 728
    const/high16 v12, 0x40e00000    # 7.0f

    .line 729
    .line 730
    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 731
    .line 732
    .line 733
    move-result v12

    .line 734
    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 735
    .line 736
    .line 737
    move-result v14

    .line 738
    invoke-virtual {v15, v9, v12, v14, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v6, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 748
    .line 749
    .line 750
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v6, v10, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 761
    .line 762
    .line 763
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 764
    .line 765
    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 766
    .line 767
    .line 768
    const v4, 0x7e06fe95

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 772
    .line 773
    .line 774
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 775
    .line 776
    const/4 v6, -0x1

    .line 777
    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 778
    .line 779
    .line 780
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 781
    .line 782
    .line 783
    move-result v6

    .line 784
    invoke-virtual {v5, v11, v6, v11, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 788
    .line 789
    .line 790
    const-string v4, "#26C4C4C4"

    .line 791
    .line 792
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 797
    .line 798
    .line 799
    new-instance v4, Landroid/widget/TextView;

    .line 800
    .line 801
    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 802
    .line 803
    .line 804
    const v5, 0x7e06fe94

    .line 805
    .line 806
    .line 807
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 808
    .line 809
    .line 810
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 811
    .line 812
    const/high16 v6, 0x428c0000    # 70.0f

    .line 813
    .line 814
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 815
    .line 816
    .line 817
    move-result v7

    .line 818
    const/4 v8, -0x1

    .line 819
    invoke-direct {v5, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 820
    .line 821
    .line 822
    const/16 v7, 0x14

    .line 823
    .line 824
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 825
    .line 826
    .line 827
    const/16 v7, 0x9

    .line 828
    .line 829
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 830
    .line 831
    .line 832
    const/16 v7, 0xa

    .line 833
    .line 834
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 835
    .line 836
    .line 837
    const/16 v7, 0xc

    .line 838
    .line 839
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 840
    .line 841
    .line 842
    const/high16 v7, 0x42800000    # 64.0f

    .line 843
    .line 844
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 845
    .line 846
    .line 847
    move-result v7

    .line 848
    invoke-virtual {v5, v7, v11, v11, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 852
    .line 853
    .line 854
    const/16 v5, 0x11

    .line 855
    .line 856
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 857
    .line 858
    .line 859
    const-string/jumbo v5, "\u5e94\u7528\u6743\u9650"

    .line 860
    .line 861
    .line 862
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 863
    .line 864
    .line 865
    const-string v5, "#1A73E8"

    .line 866
    .line 867
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 868
    .line 869
    .line 870
    move-result v5

    .line 871
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 872
    .line 873
    .line 874
    const/high16 v5, 0x41400000    # 12.0f

    .line 875
    .line 876
    invoke-virtual {v4, v10, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 880
    .line 881
    .line 882
    new-instance v4, Landroid/widget/ImageView;

    .line 883
    .line 884
    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 885
    .line 886
    .line 887
    const v5, 0x7e06fe93

    .line 888
    .line 889
    .line 890
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 891
    .line 892
    .line 893
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 894
    .line 895
    const/high16 v7, 0x3f000000    # 0.5f

    .line 896
    .line 897
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 898
    .line 899
    .line 900
    move-result v7

    .line 901
    const/high16 v8, 0x41100000    # 9.0f

    .line 902
    .line 903
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 904
    .line 905
    .line 906
    move-result v8

    .line 907
    invoke-direct {v5, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 908
    .line 909
    .line 910
    const/16 v7, 0xd

    .line 911
    .line 912
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 916
    .line 917
    .line 918
    const-string v5, "#D8D8D8"

    .line 919
    .line 920
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 921
    .line 922
    .line 923
    move-result v5

    .line 924
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 928
    .line 929
    .line 930
    new-instance v4, Landroid/widget/TextView;

    .line 931
    .line 932
    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 933
    .line 934
    .line 935
    const v5, 0x7e06fefa

    .line 936
    .line 937
    .line 938
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 939
    .line 940
    .line 941
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 942
    .line 943
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 944
    .line 945
    .line 946
    move-result v6

    .line 947
    const/4 v7, -0x1

    .line 948
    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 949
    .line 950
    .line 951
    const/16 v6, 0x15

    .line 952
    .line 953
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 954
    .line 955
    .line 956
    const/16 v6, 0xb

    .line 957
    .line 958
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 959
    .line 960
    .line 961
    const/16 v6, 0xa

    .line 962
    .line 963
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 964
    .line 965
    .line 966
    const/16 v6, 0xc

    .line 967
    .line 968
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 969
    .line 970
    .line 971
    const/high16 v6, 0x42800000    # 64.0f

    .line 972
    .line 973
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    invoke-virtual {v5, v11, v11, v0, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 981
    .line 982
    .line 983
    const/16 v0, 0x11

    .line 984
    .line 985
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 986
    .line 987
    .line 988
    const-string/jumbo v0, "\u9690\u79c1\u534f\u8bae"

    .line 989
    .line 990
    .line 991
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 992
    .line 993
    .line 994
    const-string v0, "#1A73E8"

    .line 995
    .line 996
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1001
    .line 1002
    .line 1003
    const/high16 v0, 0x41400000    # 12.0f

    .line 1004
    .line 1005
    invoke-virtual {v4, v10, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1015
    .line 1016
    .line 1017
    return-object v1
.end method

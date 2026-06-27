.class public abstract Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;
.super Ljava/lang/Object;
.source "OnekeyShareThemeImpl.java"

# interfaces
.implements Lcn/sharesdk/framework/PlatformActionListener;
.implements Landroid/os/Handler$Callback;


# instance fields
.field public callback:Lcn/sharesdk/framework/PlatformActionListener;

.field protected context:Landroid/content/Context;

.field protected customerLogos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/sharesdk/onekeyshare/CustomerLogo;",
            ">;"
        }
    .end annotation
.end field

.field protected customizeCallback:Lcn/sharesdk/onekeyshare/ShareContentCustomizeCallback;

.field protected dialogMode:Z

.field protected disableSSO:Z

.field protected hiddenPlatforms:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected shareParamsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected silent:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->callback:Lcn/sharesdk/framework/PlatformActionListener;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic access$000(Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;Lcn/sharesdk/framework/Platform;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->prepareForEditPage(Lcn/sharesdk/framework/Platform;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->toast(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->dealShareParamsMap(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dealShareParamsMap(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->shareParamsMap:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "shareType"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->shareParamsMap:Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v2, "imagePath"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->shareParamsMap:Ljava/util/HashMap;

    .line 24
    .line 25
    const-string/jumbo v3, "videoPath"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->shareParamsMap:Ljava/util/HashMap;

    .line 37
    .line 38
    const-string v4, "filePath"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Ljava/io/File;

    .line 49
    .line 50
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/16 v5, 0x9

    .line 58
    .line 59
    const-string v6, ".gif"

    .line 60
    .line 61
    const/4 v7, 0x2

    .line 62
    const/4 v8, 0x4

    .line 63
    const-string/jumbo v9, "url"

    .line 64
    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->shareParamsMap:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->shareParamsMap:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    :cond_1
    move v5, v8

    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_2
    move v5, v7

    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_3
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->shareParamsMap:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v4, 0x5

    .line 115
    const-string v10, "musicUrl"

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->shareParamsMap:Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->shareParamsMap:Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->shareParamsMap:Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_1

    .line 154
    .line 155
    if-eqz p1, :cond_1

    .line 156
    .line 157
    :goto_0
    move v5, v4

    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_4
    new-instance v0, Ljava/io/File;

    .line 161
    .line 162
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    const/4 v5, 0x6

    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_5
    new-instance v0, Ljava/io/File;

    .line 175
    .line 176
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    const/16 v5, 0x8

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_6
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->shareParamsMap:Ljava/util/HashMap;

    .line 190
    .line 191
    const-string/jumbo v2, "viewToShare"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lcom/mob/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Landroid/graphics/Bitmap;

    .line 203
    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_7

    .line 211
    .line 212
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->shareParamsMap:Ljava/util/HashMap;

    .line 213
    .line 214
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_2

    .line 219
    .line 220
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->shareParamsMap:Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_2

    .line 233
    .line 234
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->shareParamsMap:Ljava/util/HashMap;

    .line 235
    .line 236
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_1

    .line 241
    .line 242
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->shareParamsMap:Ljava/util/HashMap;

    .line 243
    .line 244
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_1

    .line 255
    .line 256
    if-eqz p1, :cond_1

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_7
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->shareParamsMap:Ljava/util/HashMap;

    .line 260
    .line 261
    const-string v2, "imageUrl"

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_9

    .line 268
    .line 269
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-nez v2, :cond_9

    .line 278
    .line 279
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_8

    .line 288
    .line 289
    if-eqz p1, :cond_8

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_8
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->shareParamsMap:Ljava/util/HashMap;

    .line 294
    .line 295
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_2

    .line 300
    .line 301
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->shareParamsMap:Ljava/util/HashMap;

    .line 302
    .line 303
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_2

    .line 314
    .line 315
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->shareParamsMap:Ljava/util/HashMap;

    .line 316
    .line 317
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_1

    .line 322
    .line 323
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->shareParamsMap:Ljava/util/HashMap;

    .line 324
    .line 325
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_1

    .line 336
    .line 337
    if-eqz p1, :cond_1

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_9
    iget-object v2, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->shareParamsMap:Ljava/util/HashMap;

    .line 342
    .line 343
    const-string v3, "imageData"

    .line 344
    .line 345
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Landroid/graphics/Bitmap;

    .line 350
    .line 351
    if-eqz v2, :cond_b

    .line 352
    .line 353
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_a

    .line 362
    .line 363
    if-eqz p1, :cond_a

    .line 364
    .line 365
    goto :goto_1

    .line 366
    :cond_a
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->shareParamsMap:Ljava/util/HashMap;

    .line 367
    .line 368
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_2

    .line 373
    .line 374
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->shareParamsMap:Ljava/util/HashMap;

    .line 375
    .line 376
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_2

    .line 387
    .line 388
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->shareParamsMap:Ljava/util/HashMap;

    .line 389
    .line 390
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_1

    .line 395
    .line 396
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->shareParamsMap:Ljava/util/HashMap;

    .line 397
    .line 398
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_1

    .line 409
    .line 410
    if-eqz p1, :cond_1

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_b
    const/4 v5, 0x1

    .line 415
    :goto_1
    iget-object p1, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->shareParamsMap:Ljava/util/HashMap;

    .line 416
    .line 417
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    :cond_c
    return-void
.end method

.method private prepareForEditPage(Lcn/sharesdk/framework/Platform;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl$5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl$5;-><init>(Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;Lcn/sharesdk/framework/Platform;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->formateShareData(Lcn/sharesdk/framework/Platform;Lcn/sharesdk/framework/ShareSDKCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private realCallback(Lcn/sharesdk/framework/Platform;Lcn/sharesdk/framework/ShareSDKCallback;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/sharesdk/framework/Platform;",
            "Lcn/sharesdk/framework/ShareSDKCallback<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl$6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p2, p4}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl$6;-><init>(Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;ZLcn/sharesdk/framework/ShareSDKCallback;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcn/sharesdk/framework/Platform;->isClientValid(Lcn/sharesdk/framework/ShareSDKCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private toast(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl$7;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl$7;-><init>(Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/mob/tools/utils/UIHandler;->sendEmptyMessage(ILandroid/os/Handler$Callback;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final disableSSO()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->disableSSO:Z

    .line 3
    .line 4
    return-void
.end method

.method final formateShareData(Lcn/sharesdk/framework/Platform;Lcn/sharesdk/framework/ShareSDKCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/sharesdk/framework/Platform;",
            "Lcn/sharesdk/framework/ShareSDKCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Alipay"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_10

    .line 13
    .line 14
    const-string v1, "AlipayMoments"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    const-string v1, "KakaoTalk"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v0, "ssdk_kakaotalk_client_inavailable"

    .line 33
    .line 34
    invoke-direct {p0, p1, p2, v2, v0}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->realCallback(Lcn/sharesdk/framework/Platform;Lcn/sharesdk/framework/ShareSDKCallback;ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_1
    const-string v1, "KakaoStory"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const-string v0, "ssdk_kakaostory_client_inavailable"

    .line 48
    .line 49
    invoke-direct {p0, p1, p2, v2, v0}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->realCallback(Lcn/sharesdk/framework/Platform;Lcn/sharesdk/framework/ShareSDKCallback;ZLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_2
    const-string v1, "Line"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const-string v0, "ssdk_line_client_inavailable"

    .line 63
    .line 64
    invoke-direct {p0, p1, p2, v2, v0}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->realCallback(Lcn/sharesdk/framework/Platform;Lcn/sharesdk/framework/ShareSDKCallback;ZLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_3
    const-string v1, "WhatsApp"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    const-string/jumbo v0, "ssdk_whatsapp_client_inavailable"

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1, p2, v2, v0}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->realCallback(Lcn/sharesdk/framework/Platform;Lcn/sharesdk/framework/ShareSDKCallback;ZLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_4
    const-string v1, "Pinterest"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    const-string/jumbo v0, "ssdk_pinterest_client_inavailable"

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p1, p2, v2, v0}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->realCallback(Lcn/sharesdk/framework/Platform;Lcn/sharesdk/framework/ShareSDKCallback;ZLjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_5
    const-string v1, "Instagram"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    const-string v0, "ssdk_instagram_client_inavailable"

    .line 110
    .line 111
    invoke-direct {p0, p1, p2, v2, v0}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->realCallback(Lcn/sharesdk/framework/Platform;Lcn/sharesdk/framework/ShareSDKCallback;ZLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_6
    const-string v1, "QZone"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    const-string/jumbo v0, "ssdk_qq_client_inavailable"

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1, p2, v2, v0}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->realCallback(Lcn/sharesdk/framework/Platform;Lcn/sharesdk/framework/ShareSDKCallback;ZLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_7
    const-string v1, "Laiwang"

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_f

    .line 139
    .line 140
    const-string v1, "LaiwangMoments"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    const-string v1, "YixinMoments"

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_e

    .line 156
    .line 157
    const-string v1, "Yixin"

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_9

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_9
    const-string v1, "WechatFavorite"

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const/4 v3, 0x1

    .line 173
    if-nez v1, :cond_d

    .line 174
    .line 175
    const-string v1, "Wechat"

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_d

    .line 182
    .line 183
    const-string v1, "WechatMoments"

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_a

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_a
    const-string v1, "FacebookMessenger"

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_b

    .line 199
    .line 200
    const-string v0, "ssdk_facebookmessenger_client_inavailable"

    .line 201
    .line 202
    invoke-direct {p0, p1, p2, v3, v0}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->realCallback(Lcn/sharesdk/framework/Platform;Lcn/sharesdk/framework/ShareSDKCallback;ZLjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_b
    const-string v1, "Telegram"

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    const-string/jumbo v0, "ssdk_telegram_client_inavailable"

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, p1, p2, v3, v0}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->realCallback(Lcn/sharesdk/framework/Platform;Lcn/sharesdk/framework/ShareSDKCallback;ZLjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_c
    invoke-direct {p0, v2}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->dealShareParamsMap(Z)V

    .line 222
    .line 223
    .line 224
    if-eqz p2, :cond_11

    .line 225
    .line 226
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-interface {p2, p1}, Lcn/sharesdk/framework/ShareSDKCallback;->onCallback(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_d
    :goto_0
    const-string/jumbo v0, "ssdk_wechat_client_inavailable"

    .line 233
    .line 234
    .line 235
    invoke-direct {p0, p1, p2, v3, v0}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->realCallback(Lcn/sharesdk/framework/Platform;Lcn/sharesdk/framework/ShareSDKCallback;ZLjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_e
    :goto_1
    const-string/jumbo v0, "ssdk_yixin_client_inavailable"

    .line 240
    .line 241
    .line 242
    invoke-direct {p0, p1, p2, v2, v0}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->realCallback(Lcn/sharesdk/framework/Platform;Lcn/sharesdk/framework/ShareSDKCallback;ZLjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_f
    :goto_2
    const-string v0, "ssdk_laiwang_client_inavailable"

    .line 247
    .line 248
    invoke-direct {p0, p1, p2, v2, v0}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->realCallback(Lcn/sharesdk/framework/Platform;Lcn/sharesdk/framework/ShareSDKCallback;ZLjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_10
    :goto_3
    const-string v0, "ssdk_alipay_client_inavailable"

    .line 253
    .line 254
    invoke-direct {p0, p1, p2, v2, v0}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->realCallback(Lcn/sharesdk/framework/Platform;Lcn/sharesdk/framework/ShareSDKCallback;ZLjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_11
    :goto_4
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_c

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    const-string/jumbo p1, "ssdk_oks_share_canceled"

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->toast(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "WechatClientNotExistException"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_b

    .line 39
    .line 40
    const-string v0, "WechatTimelineNotSupportedException"

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_b

    .line 47
    .line 48
    const-string v0, "WechatFavoriteNotSupportedException"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_2
    const-string v0, "GooglePlusClientNotExistException"

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const-string p1, "ssdk_google_plus_client_inavailable"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->toast(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_3
    const-string v0, "QQClientNotExistException"

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const-string/jumbo p1, "ssdk_qq_client_inavailable"

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->toast(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_4
    const-string v0, "YixinClientNotExistException"

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_a

    .line 96
    .line 97
    const-string v0, "YixinTimelineNotSupportedException"

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    const-string v0, "KakaoTalkClientNotExistException"

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    const-string p1, "ssdk_kakaotalk_client_inavailable"

    .line 115
    .line 116
    invoke-direct {p0, p1}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->toast(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    const-string v0, "KakaoStoryClientNotExistException"

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    const-string p1, "ssdk_kakaostory_client_inavailable"

    .line 129
    .line 130
    invoke-direct {p0, p1}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->toast(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    const-string v0, "WhatsAppClientNotExistException"

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    const-string/jumbo p1, "ssdk_whatsapp_client_inavailable"

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, p1}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->toast(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    const-string v0, "FacebookMessengerClientNotExistException"

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    const-string p1, "ssdk_facebookmessenger_client_inavailable"

    .line 158
    .line 159
    invoke-direct {p0, p1}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->toast(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_9
    const-string/jumbo p1, "ssdk_oks_share_failed"

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, p1}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->toast(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_a
    :goto_0
    const-string/jumbo p1, "ssdk_yixin_client_inavailable"

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, p1}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->toast(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_b
    :goto_1
    const-string/jumbo p1, "ssdk_wechat_client_inavailable"

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, p1}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->toast(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_c
    iget-object p1, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->context:Landroid/content/Context;

    .line 185
    .line 186
    const-string/jumbo v0, "ssdk_oks_share_completed"

    .line 187
    .line 188
    .line 189
    invoke-static {p1, v0}, Lcom/mob/tools/utils/ResHelper;->getStringRes(Landroid/content/Context;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-lez p1, :cond_d

    .line 194
    .line 195
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->context:Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-direct {p0, p1}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->toast(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_d
    :goto_2
    const/4 p1, 0x0

    .line 205
    return p1
.end method

.method final isUseClientToShare(Lcn/sharesdk/framework/Platform;Lcn/sharesdk/framework/ShareSDKCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/sharesdk/framework/Platform;",
            "Lcn/sharesdk/framework/ShareSDKCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Lcn/sharesdk/framework/ShareSDKCallback;->onCallback(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "SinaWeibo"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_7

    .line 22
    .line 23
    const-string v1, "Wechat"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_7

    .line 30
    .line 31
    const-string v1, "WechatMoments"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_7

    .line 38
    .line 39
    const-string v1, "WechatFavorite"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_7

    .line 46
    .line 47
    const-string v1, "ShortMessage"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_7

    .line 54
    .line 55
    const-string v1, "Email"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_7

    .line 62
    .line 63
    const-string v1, "Qzone"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_7

    .line 70
    .line 71
    const-string v1, "QQ"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_7

    .line 78
    .line 79
    const-string v1, "Pinterest"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_7

    .line 86
    .line 87
    const-string v1, "Instagram"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_7

    .line 94
    .line 95
    const-string v1, "Yixin"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_7

    .line 102
    .line 103
    const-string v1, "YixinMoments"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_7

    .line 110
    .line 111
    const-string v1, "QZone"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_7

    .line 118
    .line 119
    const-string v1, "Mingdao"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_7

    .line 126
    .line 127
    const-string v1, "Line"

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_7

    .line 134
    .line 135
    const-string v1, "KakaoStory"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_7

    .line 142
    .line 143
    const-string v1, "KakaoTalk"

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_7

    .line 150
    .line 151
    const-string v1, "Bluetooth"

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_7

    .line 158
    .line 159
    const-string v1, "WhatsApp"

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_7

    .line 166
    .line 167
    const-string v1, "BaiduTieba"

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_7

    .line 174
    .line 175
    const-string v1, "Laiwang"

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_7

    .line 182
    .line 183
    const-string v1, "LaiwangMoments"

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_7

    .line 190
    .line 191
    const-string v1, "Alipay"

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_7

    .line 198
    .line 199
    const-string v1, "AlipayMoments"

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_7

    .line 206
    .line 207
    const-string v1, "FacebookMessenger"

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_7

    .line 214
    .line 215
    const-string v1, "GooglePlus"

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_7

    .line 222
    .line 223
    const-string v1, "Dingding"

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_7

    .line 230
    .line 231
    const-string v1, "Youtube"

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_7

    .line 238
    .line 239
    const-string v1, "Meipai"

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_7

    .line 246
    .line 247
    const-string v1, "Telegram"

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_7

    .line 254
    .line 255
    const-string v1, "Douyin"

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_7

    .line 262
    .line 263
    const-string v1, "Oasis"

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_7

    .line 270
    .line 271
    const-string v1, "Tiktok"

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_7

    .line 278
    .line 279
    const-string v1, "Pocket"

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_2

    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_2
    const-string v1, "Evernote"

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    const-string v2, "ShareByAppClient"

    .line 295
    .line 296
    const-string/jumbo v3, "true"

    .line 297
    .line 298
    .line 299
    if-eqz v1, :cond_4

    .line 300
    .line 301
    invoke-virtual {p1, v2}, Lcn/sharesdk/framework/Platform;->getDevinfo(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_3

    .line 310
    .line 311
    if-eqz p2, :cond_8

    .line 312
    .line 313
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-interface {p2, p1}, Lcn/sharesdk/framework/ShareSDKCallback;->onCallback(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_3
    if-eqz p2, :cond_8

    .line 320
    .line 321
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-interface {p2, p1}, Lcn/sharesdk/framework/ShareSDKCallback;->onCallback(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_4
    const-string v1, "Facebook"

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_5

    .line 334
    .line 335
    invoke-virtual {p1, v2}, Lcn/sharesdk/framework/Platform;->getDevinfo(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    new-instance v1, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl$2;

    .line 344
    .line 345
    invoke-direct {v1, p0, v0, p2}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl$2;-><init>(Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;ZLcn/sharesdk/framework/ShareSDKCallback;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v1}, Lcn/sharesdk/framework/Platform;->isClientValid(Lcn/sharesdk/framework/ShareSDKCallback;)V

    .line 349
    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_5
    const-string v1, "LinkedIn"

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_6

    .line 359
    .line 360
    invoke-virtual {p1, v2}, Lcn/sharesdk/framework/Platform;->getDevinfo(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    new-instance v1, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl$3;

    .line 369
    .line 370
    invoke-direct {v1, p0, v0, p2}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl$3;-><init>(Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;ZLcn/sharesdk/framework/ShareSDKCallback;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v1}, Lcn/sharesdk/framework/Platform;->isClientValid(Lcn/sharesdk/framework/ShareSDKCallback;)V

    .line 374
    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_6
    if-eqz p2, :cond_8

    .line 378
    .line 379
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 380
    .line 381
    invoke-interface {p2, p1}, Lcn/sharesdk/framework/ShareSDKCallback;->onCallback(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto :goto_1

    .line 385
    :cond_7
    :goto_0
    if-eqz p2, :cond_8

    .line 386
    .line 387
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 388
    .line 389
    invoke-interface {p2, p1}, Lcn/sharesdk/framework/ShareSDKCallback;->onCallback(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_8
    :goto_1
    return-void
.end method

.method public final onCancel(Lcn/sharesdk/framework/Platform;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 8
    .line 9
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 10
    .line 11
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/mob/tools/utils/UIHandler;->sendMessage(Landroid/os/Message;Landroid/os/Handler$Callback;)Z

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x5

    .line 17
    invoke-static {p2, p1}, Lcn/sharesdk/framework/ShareSDK;->logDemoEvent(ILcn/sharesdk/framework/Platform;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/sharesdk/framework/Platform;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p3, Landroid/os/Message;

    .line 2
    .line 3
    invoke-direct {p3}, Landroid/os/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p3, Landroid/os/Message;->arg1:I

    .line 8
    .line 9
    iput p2, p3, Landroid/os/Message;->arg2:I

    .line 10
    .line 11
    iput-object p1, p3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p3, p0}, Lcom/mob/tools/utils/UIHandler;->sendMessage(Landroid/os/Message;Landroid/os/Handler$Callback;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Message;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 11
    .line 12
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 13
    .line 14
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, p0}, Lcom/mob/tools/utils/UIHandler;->sendMessage(Landroid/os/Message;Landroid/os/Handler$Callback;)Z

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    invoke-static {p2, p1}, Lcn/sharesdk/framework/ShareSDK;->logDemoEvent(ILcn/sharesdk/framework/Platform;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setCustomerLogos(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/sharesdk/onekeyshare/CustomerLogo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->customerLogos:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setDialogMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->dialogMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHiddenPlatforms(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->hiddenPlatforms:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlatformActionListener(Lcn/sharesdk/framework/PlatformActionListener;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    :cond_0
    iput-object p1, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->callback:Lcn/sharesdk/framework/PlatformActionListener;

    .line 5
    .line 6
    return-void
.end method

.method public final setShareContentCustomizeCallback(Lcn/sharesdk/onekeyshare/ShareContentCustomizeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->customizeCallback:Lcn/sharesdk/onekeyshare/ShareContentCustomizeCallback;

    .line 2
    .line 3
    return-void
.end method

.method public final setShareParamsMap(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->shareParamsMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method public final setSilent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->silent:Z

    .line 2
    .line 3
    return-void
.end method

.method final shareDataToShareParams(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/framework/Platform$ShareParams;
    .locals 8

    .line 1
    const-string v0, "imagePath"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "ssdk_oks_share_failed"

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->shareParamsMap:Ljava/util/HashMap;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/mob/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->shareParamsMap:Ljava/util/HashMap;

    .line 26
    .line 27
    const-string/jumbo v4, "viewToShare"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lcom/mob/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/graphics/Bitmap;

    .line 39
    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v4, "screenshot"

    .line 59
    .line 60
    invoke-static {p1, v4}, Lcom/mob/tools/utils/ResHelper;->getCachePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v4, Ljava/io/File;

    .line 65
    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v6, ".jpg"

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Ljava/io/FileOutputStream;

    .line 95
    .line 96
    invoke-direct {p1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 97
    .line 98
    .line 99
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 100
    .line 101
    const/16 v6, 0x64

    .line 102
    .line 103
    invoke-virtual {v3, v5, v6, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->shareParamsMap:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    :goto_0
    new-instance p1, Lcn/sharesdk/framework/Platform$ShareParams;

    .line 125
    .line 126
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->shareParamsMap:Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-direct {p1, v0}, Lcn/sharesdk/framework/Platform$ShareParams;-><init>(Ljava/util/HashMap;)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v2}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->toast(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_2
    :goto_2
    invoke-direct {p0, v2}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->toast(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v1
.end method

.method final shareSilently(Lcn/sharesdk/framework/Platform;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl$4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl$4;-><init>(Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;Lcn/sharesdk/framework/Platform;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->formateShareData(Lcn/sharesdk/framework/Platform;Lcn/sharesdk/framework/ShareSDKCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final show(Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->shareParamsMap:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "platform"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->shareParamsMap:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :try_start_0
    invoke-static {p1}, Lcn/sharesdk/framework/ShareSDK;->getPlatform(Ljava/lang/String;)Lcn/sharesdk/framework/Platform;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    instance-of v0, p1, Lcn/sharesdk/framework/CustomPlatform;

    .line 30
    .line 31
    new-instance v1, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl$1;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0, p1}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl$1;-><init>(Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;ZLcn/sharesdk/framework/Platform;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v1}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->isUseClientToShare(Lcn/sharesdk/framework/Platform;Lcn/sharesdk/framework/ShareSDKCallback;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p0, p1}, Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;->showPlatformPage(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void
.end method

.method protected abstract showEditPage(Landroid/content/Context;Lcn/sharesdk/framework/Platform;Lcn/sharesdk/framework/Platform$ShareParams;)V
.end method

.method protected abstract showPlatformPage(Landroid/content/Context;)V
.end method

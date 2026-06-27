.class Lcn/sharesdk/facebook/ShareActivity$1;
.super Ljava/lang/Object;
.source "ShareActivity.java"

# interfaces
.implements Lcom/mob/tools/utils/DH$DHResponder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/facebook/ShareActivity;->startShareIntent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/facebook/ShareActivity;


# direct methods
.method constructor <init>(Lcn/sharesdk/facebook/ShareActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/facebook/ShareActivity$1;->a:Lcn/sharesdk/facebook/ShareActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onResponse(Lcom/mob/tools/utils/DH$DHResponse;)V
    .locals 14

    .line 1
    const-string v0, "TITLE"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "dk"

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mob/tools/utils/DH$DHResponse;->getDeviceKey()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v2, "nt"

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mob/tools/utils/DH$DHResponse;->getNetworkType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v2, "dnwktfs"

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mob/tools/utils/DH$DHResponse;->getDetailNetworkTypeForStatic()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v2, "srs"

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/mob/tools/utils/DH$DHResponse;->getScreenSize()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v2, "car"

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/mob/tools/utils/DH$DHResponse;->getCarrier()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/mob/tools/utils/DH$DHResponse;->getNetworkTypeForStatic()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1}, Lcom/mob/tools/utils/DH$DHResponse;->getAppName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v3, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v4, "DATA_FAILURES_FATAL"

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lcn/sharesdk/facebook/ShareActivity$1;->a:Lcn/sharesdk/facebook/ShareActivity;

    .line 73
    .line 74
    invoke-static {v4}, Lcn/sharesdk/facebook/ShareActivity;->access$000(Lcn/sharesdk/facebook/ShareActivity;)Lcn/sharesdk/framework/Platform$ShareParams;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Lcn/sharesdk/framework/InnerShareParams;->getTitle()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lcn/sharesdk/facebook/ShareActivity$1;->a:Lcn/sharesdk/facebook/ShareActivity;

    .line 86
    .line 87
    invoke-static {v4}, Lcn/sharesdk/facebook/ShareActivity;->access$000(Lcn/sharesdk/facebook/ShareActivity;)Lcn/sharesdk/framework/Platform$ShareParams;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Lcn/sharesdk/framework/InnerShareParams;->getUrl()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    const-string v6, "com.facebook.katana"

    .line 100
    .line 101
    const-string/jumbo v7, "type"

    .line 102
    .line 103
    .line 104
    const-string v8, "HASHTAG"

    .line 105
    .line 106
    const-string v9, "LINK"

    .line 107
    .line 108
    if-nez v4, :cond_1

    .line 109
    .line 110
    :try_start_1
    iget-object v0, p0, Lcn/sharesdk/facebook/ShareActivity$1;->a:Lcn/sharesdk/facebook/ShareActivity;

    .line 111
    .line 112
    invoke-static {v0}, Lcn/sharesdk/facebook/ShareActivity;->access$100(Lcn/sharesdk/facebook/ShareActivity;)Lcn/sharesdk/framework/Platform;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v4, p0, Lcn/sharesdk/facebook/ShareActivity$1;->a:Lcn/sharesdk/facebook/ShareActivity;

    .line 117
    .line 118
    invoke-static {v4}, Lcn/sharesdk/facebook/ShareActivity;->access$000(Lcn/sharesdk/facebook/ShareActivity;)Lcn/sharesdk/framework/Platform$ShareParams;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Lcn/sharesdk/framework/InnerShareParams;->getUrl()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v0, v4, v5, v1}, Lcn/sharesdk/framework/Platform;->getShortLintk(Ljava/lang/String;ZLjava/util/HashMap;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v7, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcn/sharesdk/facebook/ShareActivity$1;->a:Lcn/sharesdk/facebook/ShareActivity;

    .line 137
    .line 138
    invoke-static {v0}, Lcn/sharesdk/facebook/ShareActivity;->access$000(Lcn/sharesdk/facebook/ShareActivity;)Lcn/sharesdk/framework/Platform$ShareParams;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcn/sharesdk/framework/InnerShareParams;->getQuote()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_0

    .line 151
    .line 152
    const-string v0, "QUOTE"

    .line 153
    .line 154
    iget-object v1, p0, Lcn/sharesdk/facebook/ShareActivity$1;->a:Lcn/sharesdk/facebook/ShareActivity;

    .line 155
    .line 156
    invoke-static {v1}, Lcn/sharesdk/facebook/ShareActivity;->access$000(Lcn/sharesdk/facebook/ShareActivity;)Lcn/sharesdk/framework/Platform$ShareParams;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lcn/sharesdk/framework/InnerShareParams;->getQuote()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :catchall_0
    move-exception p1

    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/sharesdk/facebook/ShareActivity$1;->a:Lcn/sharesdk/facebook/ShareActivity;

    .line 172
    .line 173
    invoke-static {v0}, Lcn/sharesdk/facebook/ShareActivity;->access$000(Lcn/sharesdk/facebook/ShareActivity;)Lcn/sharesdk/framework/Platform$ShareParams;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcn/sharesdk/framework/InnerShareParams;->getHashtag()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_9

    .line 186
    .line 187
    iget-object v0, p0, Lcn/sharesdk/facebook/ShareActivity$1;->a:Lcn/sharesdk/facebook/ShareActivity;

    .line 188
    .line 189
    invoke-static {v0}, Lcn/sharesdk/facebook/ShareActivity;->access$000(Lcn/sharesdk/facebook/ShareActivity;)Lcn/sharesdk/framework/Platform$ShareParams;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcn/sharesdk/framework/InnerShareParams;->getHashtag()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v3, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_4

    .line 201
    .line 202
    :cond_1
    iget-object v1, p0, Lcn/sharesdk/facebook/ShareActivity$1;->a:Lcn/sharesdk/facebook/ShareActivity;

    .line 203
    .line 204
    invoke-static {v1}, Lcn/sharesdk/facebook/ShareActivity;->access$000(Lcn/sharesdk/facebook/ShareActivity;)Lcn/sharesdk/framework/Platform$ShareParams;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Lcn/sharesdk/framework/InnerShareParams;->getFilePath()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    const-string v4, "DESCRIPTION"

    .line 217
    .line 218
    const/4 v5, 0x3

    .line 219
    const-string v10, ".cn.sharesdk.ShareSDKFileProvider"

    .line 220
    .line 221
    if-nez v1, :cond_3

    .line 222
    .line 223
    :try_start_2
    new-instance v1, Ljava/io/File;

    .line 224
    .line 225
    iget-object v9, p0, Lcn/sharesdk/facebook/ShareActivity$1;->a:Lcn/sharesdk/facebook/ShareActivity;

    .line 226
    .line 227
    invoke-static {v9}, Lcn/sharesdk/facebook/ShareActivity;->access$000(Lcn/sharesdk/facebook/ShareActivity;)Lcn/sharesdk/framework/Platform$ShareParams;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-virtual {v9}, Lcn/sharesdk/framework/InnerShareParams;->getFilePath()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-direct {v1, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 239
    .line 240
    .line 241
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 242
    const-string v11, "VIDEO"

    .line 243
    .line 244
    if-eqz v9, :cond_2

    .line 245
    .line 246
    :try_start_3
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    new-instance v12, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-static {v9, v10, v1}, Lcn/sharesdk/framework/utils/ShareSDKFileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-virtual {v9, v6, v1, v5}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v3, v11, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_2
    invoke-virtual {v3, v7, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, p0, Lcn/sharesdk/facebook/ShareActivity$1;->a:Lcn/sharesdk/facebook/ShareActivity;

    .line 295
    .line 296
    invoke-static {v1}, Lcn/sharesdk/facebook/ShareActivity;->access$000(Lcn/sharesdk/facebook/ShareActivity;)Lcn/sharesdk/framework/Platform$ShareParams;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1}, Lcn/sharesdk/framework/InnerShareParams;->getText()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, p0, Lcn/sharesdk/facebook/ShareActivity$1;->a:Lcn/sharesdk/facebook/ShareActivity;

    .line 308
    .line 309
    invoke-static {v1}, Lcn/sharesdk/facebook/ShareActivity;->access$000(Lcn/sharesdk/facebook/ShareActivity;)Lcn/sharesdk/framework/Platform$ShareParams;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1}, Lcn/sharesdk/framework/InnerShareParams;->getTitle()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Lcn/sharesdk/facebook/ShareActivity$1;->a:Lcn/sharesdk/facebook/ShareActivity;

    .line 321
    .line 322
    invoke-static {v0}, Lcn/sharesdk/facebook/ShareActivity;->access$000(Lcn/sharesdk/facebook/ShareActivity;)Lcn/sharesdk/framework/Platform$ShareParams;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Lcn/sharesdk/framework/InnerShareParams;->getHashtag()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_9

    .line 335
    .line 336
    iget-object v0, p0, Lcn/sharesdk/facebook/ShareActivity$1;->a:Lcn/sharesdk/facebook/ShareActivity;

    .line 337
    .line 338
    invoke-static {v0}, Lcn/sharesdk/facebook/ShareActivity;->access$000(Lcn/sharesdk/facebook/ShareActivity;)Lcn/sharesdk/framework/Platform$ShareParams;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Lcn/sharesdk/framework/InnerShareParams;->getHashtag()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v3, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_4

    .line 350
    .line 351
    :cond_3
    iget-object v0, p0, Lcn/sharesdk/facebook/ShareActivity$1;->a:Lcn/sharesdk/facebook/ShareActivity;

    .line 352
    .line 353
    invoke-static {v0}, Lcn/sharesdk/facebook/ShareActivity;->access$000(Lcn/sharesdk/facebook/ShareActivity;)Lcn/sharesdk/framework/Platform$ShareParams;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Lcn/sharesdk/framework/InnerShareParams;->getImageArray()[Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_8

    .line 362
    .line 363
    iget-object v0, p0, Lcn/sharesdk/facebook/ShareActivity$1;->a:Lcn/sharesdk/facebook/ShareActivity;

    .line 364
    .line 365
    invoke-static {v0}, Lcn/sharesdk/facebook/ShareActivity;->access$000(Lcn/sharesdk/facebook/ShareActivity;)Lcn/sharesdk/framework/Platform$ShareParams;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Lcn/sharesdk/framework/InnerShareParams;->getImageArray()[Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    array-length v0, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 374
    if-lez v0, :cond_8

    .line 375
    .line 376
    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 379
    .line 380
    .line 381
    new-instance v1, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 384
    .line 385
    .line 386
    iget-object v7, p0, Lcn/sharesdk/facebook/ShareActivity$1;->a:Lcn/sharesdk/facebook/ShareActivity;

    .line 387
    .line 388
    invoke-static {v7}, Lcn/sharesdk/facebook/ShareActivity;->access$000(Lcn/sharesdk/facebook/ShareActivity;)Lcn/sharesdk/framework/Platform$ShareParams;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-virtual {v7}, Lcn/sharesdk/framework/InnerShareParams;->getImageArray()[Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    if-nez v7, :cond_4

    .line 397
    .line 398
    goto :goto_1

    .line 399
    :cond_4
    iget-object v1, p0, Lcn/sharesdk/facebook/ShareActivity$1;->a:Lcn/sharesdk/facebook/ShareActivity;

    .line 400
    .line 401
    invoke-static {v1}, Lcn/sharesdk/facebook/ShareActivity;->access$000(Lcn/sharesdk/facebook/ShareActivity;)Lcn/sharesdk/framework/Platform$ShareParams;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v1}, Lcn/sharesdk/framework/InnerShareParams;->getImageArray()[Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    if-eqz v7, :cond_6

    .line 422
    .line 423
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    check-cast v7, Ljava/lang/String;

    .line 428
    .line 429
    new-instance v9, Ljava/io/File;

    .line 430
    .line 431
    invoke-direct {v9, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    if-eqz v7, :cond_5

    .line 439
    .line 440
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    new-instance v11, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    invoke-static {v7, v11, v9}, Lcn/sharesdk/framework/utils/ShareSDKFileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    invoke-virtual {v9, v6, v7, v5}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 476
    .line 477
    .line 478
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    goto :goto_2

    .line 486
    :catchall_1
    move-exception v0

    .line 487
    goto :goto_3

    .line 488
    :cond_5
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    const-string v9, "Facebook share iamge ShareActivity file is not exist"

    .line 493
    .line 494
    invoke-virtual {v7, v9}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/String;)I

    .line 495
    .line 496
    .line 497
    goto :goto_2

    .line 498
    :cond_6
    iget-object v1, p0, Lcn/sharesdk/facebook/ShareActivity$1;->a:Lcn/sharesdk/facebook/ShareActivity;

    .line 499
    .line 500
    invoke-static {v1}, Lcn/sharesdk/facebook/ShareActivity;->access$000(Lcn/sharesdk/facebook/ShareActivity;)Lcn/sharesdk/framework/Platform$ShareParams;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v1}, Lcn/sharesdk/framework/InnerShareParams;->getHashtag()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-nez v1, :cond_7

    .line 513
    .line 514
    iget-object v1, p0, Lcn/sharesdk/facebook/ShareActivity$1;->a:Lcn/sharesdk/facebook/ShareActivity;

    .line 515
    .line 516
    invoke-static {v1}, Lcn/sharesdk/facebook/ShareActivity;->access$000(Lcn/sharesdk/facebook/ShareActivity;)Lcn/sharesdk/framework/Platform$ShareParams;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v1}, Lcn/sharesdk/framework/InnerShareParams;->getHashtag()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v3, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    :cond_7
    const-string v1, "PHOTOS"

    .line 528
    .line 529
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 530
    .line 531
    .line 532
    iget-object v0, p0, Lcn/sharesdk/facebook/ShareActivity$1;->a:Lcn/sharesdk/facebook/ShareActivity;

    .line 533
    .line 534
    invoke-static {v0}, Lcn/sharesdk/facebook/ShareActivity;->access$000(Lcn/sharesdk/facebook/ShareActivity;)Lcn/sharesdk/framework/Platform$ShareParams;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0}, Lcn/sharesdk/framework/InnerShareParams;->getText()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    const-string v0, "NAME"

    .line 546
    .line 547
    iget-object v1, p0, Lcn/sharesdk/facebook/ShareActivity$1;->a:Lcn/sharesdk/facebook/ShareActivity;

    .line 548
    .line 549
    invoke-static {v1}, Lcn/sharesdk/facebook/ShareActivity;->access$000(Lcn/sharesdk/facebook/ShareActivity;)Lcn/sharesdk/framework/Platform$ShareParams;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v1}, Lcn/sharesdk/framework/InnerShareParams;->getTitle()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 558
    .line 559
    .line 560
    goto :goto_4

    .line 561
    :goto_3
    :try_start_5
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v1, v0}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    .line 566
    .line 567
    .line 568
    goto :goto_4

    .line 569
    :cond_8
    const-string v0, ""

    .line 570
    .line 571
    invoke-virtual {v3, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3, v7, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    iget-object v0, p0, Lcn/sharesdk/facebook/ShareActivity$1;->a:Lcn/sharesdk/facebook/ShareActivity;

    .line 578
    .line 579
    invoke-static {v0}, Lcn/sharesdk/facebook/ShareActivity;->access$000(Lcn/sharesdk/facebook/ShareActivity;)Lcn/sharesdk/framework/Platform$ShareParams;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v0}, Lcn/sharesdk/framework/InnerShareParams;->getText()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-nez v0, :cond_9

    .line 592
    .line 593
    iget-object v0, p0, Lcn/sharesdk/facebook/ShareActivity$1;->a:Lcn/sharesdk/facebook/ShareActivity;

    .line 594
    .line 595
    invoke-static {v0}, Lcn/sharesdk/facebook/ShareActivity;->access$000(Lcn/sharesdk/facebook/ShareActivity;)Lcn/sharesdk/framework/Platform$ShareParams;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0}, Lcn/sharesdk/framework/InnerShareParams;->getText()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v3, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    :cond_9
    :goto_4
    new-instance v0, Landroid/content/Intent;

    .line 607
    .line 608
    const-string v1, "com.facebook.platform.PLATFORM_ACTIVITY"

    .line 609
    .line 610
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 614
    .line 615
    .line 616
    const-string v1, "android.intent.category.DEFAULT"

    .line 617
    .line 618
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 619
    .line 620
    .line 621
    new-instance v1, Landroid/os/Bundle;

    .line 622
    .line 623
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 624
    .line 625
    .line 626
    const-string v4, "action_id"

    .line 627
    .line 628
    const-string v5, "cf61947c-a8fe-4fa3-aa7c-fbeb7f291352"

    .line 629
    .line 630
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    if-nez v4, :cond_a

    .line 638
    .line 639
    const-string v4, "none"

    .line 640
    .line 641
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-eqz v2, :cond_a

    .line 646
    .line 647
    const-string v2, "app_name"

    .line 648
    .line 649
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    :cond_a
    const-string p1, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 653
    .line 654
    const v2, 0x133c96b

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    const-string v2, "com.facebook.platform.protocol.PROTOCOL_ACTION"

    .line 662
    .line 663
    const-string v4, "com.facebook.platform.action.request.FEED_DIALOG"

    .line 664
    .line 665
    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    const-string v2, "com.facebook.platform.extra.APPLICATION_ID"

    .line 670
    .line 671
    iget-object v4, p0, Lcn/sharesdk/facebook/ShareActivity$1;->a:Lcn/sharesdk/facebook/ShareActivity;

    .line 672
    .line 673
    invoke-static {v4}, Lcn/sharesdk/facebook/ShareActivity;->access$200(Lcn/sharesdk/facebook/ShareActivity;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 678
    .line 679
    .line 680
    const-string p1, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 681
    .line 682
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 683
    .line 684
    .line 685
    const-string p1, "com.facebook.platform.protocol.METHOD_ARGS"

    .line 686
    .line 687
    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 688
    .line 689
    .line 690
    iget-object p1, p0, Lcn/sharesdk/facebook/ShareActivity$1;->a:Lcn/sharesdk/facebook/ShareActivity;

    .line 691
    .line 692
    invoke-static {p1}, Lcn/sharesdk/facebook/ShareActivity;->access$300(Lcn/sharesdk/facebook/ShareActivity;)Landroid/app/Activity;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    const v1, 0xface

    .line 697
    .line 698
    .line 699
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 700
    .line 701
    .line 702
    goto :goto_6

    .line 703
    :goto_5
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Throwable;)I

    .line 708
    .line 709
    .line 710
    :goto_6
    return-void
.end method

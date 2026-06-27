.class Lcom/eques/doorbell/ui/activity/ShareDevActivity$g;
.super Landroid/os/Handler;
.source "ShareDevActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/ShareDevActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/ShareDevActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/ShareDevActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/activity/ShareDevActivity$g;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity$g;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/ShareDevActivity$g;->b:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "&nickName="

    .line 6
    .line 7
    iget-object v3, v1, Lcom/eques/doorbell/ui/activity/ShareDevActivity$g;->b:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/eques/doorbell/ui/activity/ShareDevActivity;

    .line 14
    .line 15
    if-eqz v3, :cond_9

    .line 16
    .line 17
    iget v4, v2, Landroid/os/Message;->what:I

    .line 18
    .line 19
    const/4 v5, -0x1

    .line 20
    if-eq v4, v5, :cond_8

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    if-eq v4, v6, :cond_7

    .line 24
    .line 25
    const-string v7, "code"

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x2

    .line 29
    const/4 v10, 0x0

    .line 30
    packed-switch v4, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :pswitch_0
    invoke-virtual {v3}, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->g2()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    new-instance v4, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-static {v3, v6}, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->N1(Lcom/eques/doorbell/ui/activity/ShareDevActivity;I)I

    .line 54
    .line 55
    .line 56
    sget v0, Lcom/eques/doorbell/commons/R$string;->equipment_sharing_settings:I

    .line 57
    .line 58
    invoke-virtual {v3, v0, v8}, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->e2(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->D1(Lcom/eques/doorbell/ui/activity/ShareDevActivity;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->O1(Lcom/eques/doorbell/ui/activity/ShareDevActivity;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_a

    .line 74
    .line 75
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->D1(Lcom/eques/doorbell/ui/activity/ShareDevActivity;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->O1(Lcom/eques/doorbell/ui/activity/ShareDevActivity;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/eques/doorbell/entity/n;

    .line 88
    .line 89
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->P1(Lcom/eques/doorbell/ui/activity/ShareDevActivity;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v0, v4}, Lcom/eques/doorbell/entity/n;->e(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->F1(Lcom/eques/doorbell/ui/activity/ShareDevActivity;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :catch_0
    move-exception v0

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    iget-object v4, v1, Lcom/eques/doorbell/ui/activity/ShareDevActivity$g;->a:Ljava/lang/String;

    .line 104
    .line 105
    new-array v5, v9, [Ljava/lang/Object;

    .line 106
    .line 107
    const-string v7, "ShareDevActivity, SetShareDeviceNickName Failed, ErrorCode: "

    .line 108
    .line 109
    aput-object v7, v5, v10

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    aput-object v7, v5, v6

    .line 116
    .line 117
    invoke-static {v4, v5}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/16 v4, 0x1200

    .line 121
    .line 122
    if-ne v0, v4, :cond_1

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget v4, Lcom/eques/doorbell/commons/R$string;->share_dev_revise_nick_fail:I

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v3, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_1
    invoke-virtual {v3}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget v4, Lcom/eques/doorbell/commons/R$string;->internet_error:I

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v3, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :pswitch_1
    invoke-virtual {v3}, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->g2()V

    .line 160
    .line 161
    .line 162
    :try_start_1
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ljava/lang/String;

    .line 165
    .line 166
    new-instance v4, Lorg/json/JSONObject;

    .line 167
    .line 168
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_2

    .line 176
    .line 177
    sget v0, Lcom/eques/doorbell/commons/R$string;->setting_success:I

    .line 178
    .line 179
    invoke-static {v3, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v6}, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->N1(Lcom/eques/doorbell/ui/activity/ShareDevActivity;I)I

    .line 183
    .line 184
    .line 185
    sget v0, Lcom/eques/doorbell/commons/R$string;->equipment_sharing_settings:I

    .line 186
    .line 187
    invoke-virtual {v3, v0, v8}, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->e2(ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->D1(Lcom/eques/doorbell/ui/activity/ShareDevActivity;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->O1(Lcom/eques/doorbell/ui/activity/ShareDevActivity;)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->F1(Lcom/eques/doorbell/ui/activity/ShareDevActivity;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_5

    .line 205
    .line 206
    :catch_1
    move-exception v0

    .line 207
    goto :goto_1

    .line 208
    :cond_2
    iget-object v4, v1, Lcom/eques/doorbell/ui/activity/ShareDevActivity$g;->a:Ljava/lang/String;

    .line 209
    .line 210
    new-array v5, v9, [Ljava/lang/Object;

    .line 211
    .line 212
    const-string v7, "ShareDevActivity, canCel ShareDevice Failed, ErrorCode: "

    .line 213
    .line 214
    aput-object v7, v5, v10

    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    aput-object v0, v5, v6

    .line 221
    .line 222
    invoke-static {v4, v5}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sget v4, Lcom/eques/doorbell/commons/R$string;->internet_error:I

    .line 230
    .line 231
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v3, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 236
    .line 237
    .line 238
    goto/16 :goto_5

    .line 239
    .line 240
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_5

    .line 244
    .line 245
    :pswitch_2
    invoke-virtual {v3}, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->g2()V

    .line 246
    .line 247
    .line 248
    :try_start_2
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v4, Ljava/lang/String;

    .line 251
    .line 252
    new-instance v11, Lorg/json/JSONObject;

    .line 253
    .line 254
    invoke-direct {v11, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-nez v4, :cond_6

    .line 262
    .line 263
    const-string v4, "baseurl"

    .line 264
    .line 265
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    const-string/jumbo v7, "share_token"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    const-string v12, "expires"

    .line 277
    .line 278
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    const-string v12, "invitation_code"

    .line 282
    .line 283
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    const-string/jumbo v13, "shareUrl"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    const-string v14, "downAppLink"

    .line 295
    .line 296
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    invoke-static {v4}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    const/4 v14, 0x4

    .line 305
    const/4 v15, 0x3

    .line 306
    const/4 v8, 0x5

    .line 307
    if-eqz v4, :cond_3

    .line 308
    .line 309
    invoke-static {v7}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_3

    .line 314
    .line 315
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->K1(Lcom/eques/doorbell/ui/activity/ShareDevActivity;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-static {v4}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_3

    .line 324
    .line 325
    new-array v4, v8, [Ljava/lang/String;

    .line 326
    .line 327
    aput-object v11, v4, v10

    .line 328
    .line 329
    const-string v16, "?share_token="

    .line 330
    .line 331
    aput-object v16, v4, v6

    .line 332
    .line 333
    aput-object v7, v4, v9

    .line 334
    .line 335
    aput-object v0, v4, v15

    .line 336
    .line 337
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->K1(Lcom/eques/doorbell/ui/activity/ShareDevActivity;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v16

    .line 341
    aput-object v16, v4, v14

    .line 342
    .line 343
    invoke-static {v4}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    new-array v5, v8, [Ljava/lang/String;

    .line 348
    .line 349
    aput-object v11, v5, v10

    .line 350
    .line 351
    const-string v11, "&share_token="

    .line 352
    .line 353
    aput-object v11, v5, v6

    .line 354
    .line 355
    aput-object v7, v5, v9

    .line 356
    .line 357
    aput-object v0, v5, v15

    .line 358
    .line 359
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->K1(Lcom/eques/doorbell/ui/activity/ShareDevActivity;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    aput-object v0, v5, v14

    .line 364
    .line 365
    invoke-static {v5}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    goto :goto_2

    .line 370
    :catch_2
    move-exception v0

    .line 371
    goto/16 :goto_4

    .line 372
    .line 373
    :cond_3
    const/4 v0, 0x0

    .line 374
    const/4 v4, 0x0

    .line 375
    :goto_2
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-eqz v5, :cond_4

    .line 380
    .line 381
    invoke-static {v13}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-eqz v5, :cond_4

    .line 386
    .line 387
    invoke-static {v12}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-eqz v5, :cond_4

    .line 392
    .line 393
    new-array v5, v8, [Ljava/lang/String;

    .line 394
    .line 395
    aput-object v13, v5, v10

    .line 396
    .line 397
    const-string v7, "?invitation_code="

    .line 398
    .line 399
    aput-object v7, v5, v6

    .line 400
    .line 401
    aput-object v12, v5, v9

    .line 402
    .line 403
    const-string v7, "&qr_code_url="

    .line 404
    .line 405
    aput-object v7, v5, v15

    .line 406
    .line 407
    aput-object v0, v5, v14

    .line 408
    .line 409
    invoke-static {v5}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v3, v0}, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->M1(Lcom/eques/doorbell/ui/activity/ShareDevActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    :cond_4
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/ShareDevActivity$g;->a:Ljava/lang/String;

    .line 417
    .line 418
    new-array v5, v9, [Ljava/lang/Object;

    .line 419
    .line 420
    const-string v7, " qrCodeStr\uff1a "

    .line 421
    .line 422
    aput-object v7, v5, v10

    .line 423
    .line 424
    aput-object v4, v5, v6

    .line 425
    .line 426
    invoke-static {v0, v5}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/ShareDevActivity$g;->a:Ljava/lang/String;

    .line 430
    .line 431
    new-array v5, v9, [Ljava/lang/Object;

    .line 432
    .line 433
    const-string v7, " shareUrlSms\uff1a "

    .line 434
    .line 435
    aput-object v7, v5, v10

    .line 436
    .line 437
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->L1(Lcom/eques/doorbell/ui/activity/ShareDevActivity;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    aput-object v7, v5, v6

    .line 442
    .line 443
    invoke-static {v0, v5}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 444
    .line 445
    .line 446
    :try_start_3
    new-instance v0, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;

    .line 447
    .line 448
    invoke-direct {v0}, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v6}, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;->setBitmapMargin(I)Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const/high16 v5, -0x1000000

    .line 456
    .line 457
    invoke-virtual {v0, v5}, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;->setBitmapColor(I)Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    const/4 v5, -0x1

    .line 462
    invoke-virtual {v0, v5}, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;->setBitmapBackgroundColor(I)Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;->create()Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    const/16 v5, 0xd2

    .line 471
    .line 472
    invoke-static {v4, v6, v5, v5, v0}, Lcom/huawei/hms/hmsscankit/ScanUtil;->buildBitmap(Ljava/lang/String;IIILcom/huawei/hms/ml/scan/HmsBuildBitmapOption;)Landroid/graphics/Bitmap;

    .line 473
    .line 474
    .line 475
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 476
    goto :goto_3

    .line 477
    :catch_3
    move-exception v0

    .line 478
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 479
    .line 480
    .line 481
    const/4 v8, 0x0

    .line 482
    :goto_3
    if-eqz v8, :cond_5

    .line 483
    .line 484
    iget-object v0, v3, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->ivShareQRcode:Landroid/widget/ImageView;

    .line 485
    .line 486
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v3, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->ivShareQRcodeCard:Landroid/widget/ImageView;

    .line 490
    .line 491
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v3, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->tvinvitationCode:Landroid/widget/TextView;

    .line 495
    .line 496
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v3, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->tvInvitationCodeCard:Landroid/widget/TextView;

    .line 500
    .line 501
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    .line 503
    .line 504
    goto :goto_5

    .line 505
    :cond_5
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/ShareDevActivity$g;->a:Ljava/lang/String;

    .line 506
    .line 507
    new-array v4, v6, [Ljava/lang/Object;

    .line 508
    .line 509
    const-string v5, "ShareDevActivity, Get ShareQrCode Failed QRCodeBitmap is Null!!!"

    .line 510
    .line 511
    aput-object v5, v4, v10

    .line 512
    .line 513
    invoke-static {v0, v4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    sget v4, Lcom/eques/doorbell/commons/R$string;->internet_error:I

    .line 521
    .line 522
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v3, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    goto :goto_5

    .line 530
    :cond_6
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/ShareDevActivity$g;->a:Ljava/lang/String;

    .line 531
    .line 532
    new-array v5, v9, [Ljava/lang/Object;

    .line 533
    .line 534
    const-string v7, "ShareDevActivity, Get ShareQrCode Failed, ErrorCode: "

    .line 535
    .line 536
    aput-object v7, v5, v10

    .line 537
    .line 538
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    aput-object v4, v5, v6

    .line 543
    .line 544
    invoke-static {v0, v5}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    sget v4, Lcom/eques/doorbell/commons/R$string;->internet_error:I

    .line 552
    .line 553
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v3, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 558
    .line 559
    .line 560
    goto :goto_5

    .line 561
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 562
    .line 563
    .line 564
    goto :goto_5

    .line 565
    :pswitch_3
    const-string v0, " \u63a5\u6536\u901a\u77e5 "

    .line 566
    .line 567
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    const-string v4, "DeviceShareHttpsThread"

    .line 572
    .line 573
    invoke-static {v4, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3}, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->g2()V

    .line 577
    .line 578
    .line 579
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Ljava/util/ArrayList;

    .line 582
    .line 583
    invoke-static {v3, v0}, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->E1(Lcom/eques/doorbell/ui/activity/ShareDevActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 584
    .line 585
    .line 586
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->F1(Lcom/eques/doorbell/ui/activity/ShareDevActivity;)V

    .line 587
    .line 588
    .line 589
    goto :goto_5

    .line 590
    :cond_7
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Ljava/lang/String;

    .line 593
    .line 594
    invoke-static {v3, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    goto :goto_5

    .line 598
    :cond_8
    invoke-virtual {v3}, Lcom/eques/doorbell/ui/activity/ShareDevActivity;->g2()V

    .line 599
    .line 600
    .line 601
    goto :goto_5

    .line 602
    :cond_9
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/ShareDevActivity$g;->a:Ljava/lang/String;

    .line 603
    .line 604
    const-string v3, " ShareDevActivity-->activity is null... "

    .line 605
    .line 606
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-static {v0, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    :cond_a
    :goto_5
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

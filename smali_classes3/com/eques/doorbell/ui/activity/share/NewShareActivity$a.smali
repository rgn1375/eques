.class final Lcom/eques/doorbell/ui/activity/share/NewShareActivity$a;
.super Landroid/os/Handler;
.source "NewShareActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/share/NewShareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/share/NewShareActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/share/NewShareActivity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v0, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/share/NewShareActivity$a;->a:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/share/NewShareActivity$a;->b:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
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
    const-string v3, "msg"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v1, Lcom/eques/doorbell/ui/activity/share/NewShareActivity$a;->b:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;

    .line 19
    .line 20
    if-eqz v3, :cond_9

    .line 21
    .line 22
    iget v4, v2, Landroid/os/Message;->what:I

    .line 23
    .line 24
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq v4, v6, :cond_8

    .line 28
    .line 29
    const-string v7, "code"

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    const/4 v9, 0x0

    .line 33
    packed-switch v4, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :pswitch_0
    invoke-virtual {v3}, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->m2()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0, v5}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    new-instance v4, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->J1(Lcom/eques/doorbell/ui/activity/share/NewShareActivity;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->H1(Lcom/eques/doorbell/ui/activity/share/NewShareActivity;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->J1(Lcom/eques/doorbell/ui/activity/share/NewShareActivity;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->H1(Lcom/eques/doorbell/ui/activity/share/NewShareActivity;)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/eques/doorbell/entity/n;

    .line 92
    .line 93
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->G1(Lcom/eques/doorbell/ui/activity/share/NewShareActivity;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v0, v4}, Lcom/eques/doorbell/entity/n;->e(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->M1(Lcom/eques/doorbell/ui/activity/share/NewShareActivity;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    :goto_0
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->F1(Lcom/eques/doorbell/ui/activity/share/NewShareActivity;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_1
    iget-object v4, v1, Lcom/eques/doorbell/ui/activity/share/NewShareActivity$a;->a:Ljava/lang/String;

    .line 112
    .line 113
    new-array v5, v8, [Ljava/lang/Object;

    .line 114
    .line 115
    const-string v7, "ShareDevActivity, SetShareDeviceNickName Failed, ErrorCode: "

    .line 116
    .line 117
    aput-object v7, v5, v9

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    aput-object v7, v5, v6

    .line 124
    .line 125
    invoke-static {v4, v5}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/16 v4, 0x1200

    .line 129
    .line 130
    if-ne v0, v4, :cond_2

    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget v4, Lcom/eques/doorbell/commons/R$string;->share_dev_revise_nick_fail:I

    .line 137
    .line 138
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v3, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_2
    invoke-virtual {v3}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget v4, Lcom/eques/doorbell/commons/R$string;->internet_error:I

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v3, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    goto/16 :goto_6

    .line 161
    .line 162
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_6

    .line 166
    .line 167
    :pswitch_1
    invoke-virtual {v3}, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->m2()V

    .line 168
    .line 169
    .line 170
    :try_start_1
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v0, v5}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast v0, Ljava/lang/String;

    .line 176
    .line 177
    new-instance v4, Lorg/json/JSONObject;

    .line 178
    .line 179
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_3

    .line 187
    .line 188
    sget v0, Lcom/eques/doorbell/commons/R$string;->setting_success:I

    .line 189
    .line 190
    invoke-static {v3, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->J1(Lcom/eques/doorbell/ui/activity/share/NewShareActivity;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->H1(Lcom/eques/doorbell/ui/activity/share/NewShareActivity;)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->M1(Lcom/eques/doorbell/ui/activity/share/NewShareActivity;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->F1(Lcom/eques/doorbell/ui/activity/share/NewShareActivity;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_6

    .line 214
    .line 215
    :catch_1
    move-exception v0

    .line 216
    goto :goto_2

    .line 217
    :cond_3
    iget-object v4, v1, Lcom/eques/doorbell/ui/activity/share/NewShareActivity$a;->a:Ljava/lang/String;

    .line 218
    .line 219
    new-array v5, v8, [Ljava/lang/Object;

    .line 220
    .line 221
    const-string v7, "ShareDevActivity, canCel ShareDevice Failed, ErrorCode: "

    .line 222
    .line 223
    aput-object v7, v5, v9

    .line 224
    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    aput-object v0, v5, v6

    .line 230
    .line 231
    invoke-static {v4, v5}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sget v4, Lcom/eques/doorbell/commons/R$string;->internet_error:I

    .line 239
    .line 240
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v3, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 245
    .line 246
    .line 247
    goto/16 :goto_6

    .line 248
    .line 249
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_6

    .line 253
    .line 254
    :pswitch_2
    :try_start_2
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    check-cast v4, Ljava/lang/String;

    .line 260
    .line 261
    new-instance v5, Lorg/json/JSONObject;

    .line 262
    .line 263
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-nez v4, :cond_7

    .line 271
    .line 272
    const-string v4, "baseurl"

    .line 273
    .line 274
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    const-string/jumbo v7, "share_token"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    const-string v10, "expires"

    .line 286
    .line 287
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    const-string v10, "invitation_code"

    .line 291
    .line 292
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    const-string/jumbo v11, "shareUrl"

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    const-string v12, "downAppLink"

    .line 304
    .line 305
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v4}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    const/4 v12, 0x4

    .line 314
    const/4 v13, 0x3

    .line 315
    const/4 v14, 0x5

    .line 316
    if-eqz v4, :cond_4

    .line 317
    .line 318
    invoke-static {v7}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_4

    .line 323
    .line 324
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->K1(Lcom/eques/doorbell/ui/activity/share/NewShareActivity;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-static {v4}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_4

    .line 333
    .line 334
    new-array v4, v14, [Ljava/lang/String;

    .line 335
    .line 336
    aput-object v5, v4, v9

    .line 337
    .line 338
    const-string v16, "?share_token="

    .line 339
    .line 340
    aput-object v16, v4, v6

    .line 341
    .line 342
    aput-object v7, v4, v8

    .line 343
    .line 344
    aput-object v0, v4, v13

    .line 345
    .line 346
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->K1(Lcom/eques/doorbell/ui/activity/share/NewShareActivity;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v16

    .line 350
    aput-object v16, v4, v12

    .line 351
    .line 352
    invoke-static {v4}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    new-array v15, v14, [Ljava/lang/String;

    .line 357
    .line 358
    aput-object v5, v15, v9

    .line 359
    .line 360
    const-string v5, "&share_token="

    .line 361
    .line 362
    aput-object v5, v15, v6

    .line 363
    .line 364
    aput-object v7, v15, v8

    .line 365
    .line 366
    aput-object v0, v15, v13

    .line 367
    .line 368
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->K1(Lcom/eques/doorbell/ui/activity/share/NewShareActivity;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    aput-object v0, v15, v12

    .line 373
    .line 374
    invoke-static {v15}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    goto :goto_3

    .line 379
    :catch_2
    move-exception v0

    .line 380
    goto/16 :goto_5

    .line 381
    .line 382
    :cond_4
    const/4 v0, 0x0

    .line 383
    const/4 v4, 0x0

    .line 384
    :goto_3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_5

    .line 389
    .line 390
    invoke-static {v11}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-eqz v5, :cond_5

    .line 395
    .line 396
    invoke-static {v10}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-eqz v5, :cond_5

    .line 401
    .line 402
    new-array v5, v14, [Ljava/lang/String;

    .line 403
    .line 404
    aput-object v11, v5, v9

    .line 405
    .line 406
    const-string v7, "?invitation_code="

    .line 407
    .line 408
    aput-object v7, v5, v6

    .line 409
    .line 410
    aput-object v10, v5, v8

    .line 411
    .line 412
    const-string v7, "&qr_code_url="

    .line 413
    .line 414
    aput-object v7, v5, v13

    .line 415
    .line 416
    aput-object v0, v5, v12

    .line 417
    .line 418
    invoke-static {v5}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v3, v0}, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->L1(Lcom/eques/doorbell/ui/activity/share/NewShareActivity;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :cond_5
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/share/NewShareActivity$a;->a:Ljava/lang/String;

    .line 426
    .line 427
    new-array v5, v8, [Ljava/lang/Object;

    .line 428
    .line 429
    const-string v7, " qrCodeStr\uff1a "

    .line 430
    .line 431
    aput-object v7, v5, v9

    .line 432
    .line 433
    aput-object v4, v5, v6

    .line 434
    .line 435
    invoke-static {v0, v5}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/share/NewShareActivity$a;->a:Ljava/lang/String;

    .line 439
    .line 440
    new-array v5, v8, [Ljava/lang/Object;

    .line 441
    .line 442
    const-string v7, " shareUrlSms\uff1a "

    .line 443
    .line 444
    aput-object v7, v5, v9

    .line 445
    .line 446
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->I1(Lcom/eques/doorbell/ui/activity/share/NewShareActivity;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    aput-object v7, v5, v6

    .line 451
    .line 452
    invoke-static {v0, v5}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 453
    .line 454
    .line 455
    :try_start_3
    new-instance v0, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;

    .line 456
    .line 457
    invoke-direct {v0}, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v6}, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;->setBitmapMargin(I)Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    const/high16 v5, -0x1000000

    .line 465
    .line 466
    invoke-virtual {v0, v5}, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;->setBitmapColor(I)Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    const/4 v5, -0x1

    .line 471
    invoke-virtual {v0, v5}, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;->setBitmapBackgroundColor(I)Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;->create()Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    const/16 v5, 0xd2

    .line 480
    .line 481
    invoke-static {v4, v6, v5, v5, v0}, Lcom/huawei/hms/hmsscankit/ScanUtil;->buildBitmap(Ljava/lang/String;IIILcom/huawei/hms/ml/scan/HmsBuildBitmapOption;)Landroid/graphics/Bitmap;

    .line 482
    .line 483
    .line 484
    move-result-object v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 485
    goto :goto_4

    .line 486
    :catch_3
    move-exception v0

    .line 487
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 488
    .line 489
    .line 490
    const/4 v15, 0x0

    .line 491
    :goto_4
    if-eqz v15, :cond_6

    .line 492
    .line 493
    invoke-virtual {v3}, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->R1()Landroid/widget/ImageView;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 498
    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_6
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/share/NewShareActivity$a;->a:Ljava/lang/String;

    .line 502
    .line 503
    new-array v4, v6, [Ljava/lang/Object;

    .line 504
    .line 505
    const-string v5, "ShareDevActivity, Get ShareQrCode Failed QRCodeBitmap is Null!!!"

    .line 506
    .line 507
    aput-object v5, v4, v9

    .line 508
    .line 509
    invoke-static {v0, v4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    sget v4, Lcom/eques/doorbell/commons/R$string;->internet_error:I

    .line 517
    .line 518
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v3, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    goto :goto_6

    .line 526
    :cond_7
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/share/NewShareActivity$a;->a:Ljava/lang/String;

    .line 527
    .line 528
    new-array v5, v8, [Ljava/lang/Object;

    .line 529
    .line 530
    const-string v7, "ShareDevActivity, Get ShareQrCode Failed, ErrorCode: "

    .line 531
    .line 532
    aput-object v7, v5, v9

    .line 533
    .line 534
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    aput-object v4, v5, v6

    .line 539
    .line 540
    invoke-static {v0, v5}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    sget v4, Lcom/eques/doorbell/commons/R$string;->internet_error:I

    .line 548
    .line 549
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v3, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 554
    .line 555
    .line 556
    goto :goto_6

    .line 557
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 558
    .line 559
    .line 560
    goto :goto_6

    .line 561
    :pswitch_3
    invoke-virtual {v3}, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->m2()V

    .line 562
    .line 563
    .line 564
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 565
    .line 566
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v3, v0}, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->N1(Lcom/eques/doorbell/ui/activity/share/NewShareActivity;Ljava/util/List;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->M1(Lcom/eques/doorbell/ui/activity/share/NewShareActivity;)V

    .line 574
    .line 575
    .line 576
    goto :goto_6

    .line 577
    :cond_8
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 578
    .line 579
    invoke-static {v0, v5}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    check-cast v0, Ljava/lang/String;

    .line 583
    .line 584
    invoke-static {v3, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    goto :goto_6

    .line 588
    :cond_9
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/share/NewShareActivity$a;->a:Ljava/lang/String;

    .line 589
    .line 590
    const-string v3, " ShareDevActivity-->activity is null... "

    .line 591
    .line 592
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-static {v0, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    :goto_6
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class Lcn/sharesdk/loopshare/utils/MobLinkImpl$AppListener;
.super Lcn/sharesdk/loopshare/utils/AppStatus$OnAppStatusListener;
.source "MobLinkImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/sharesdk/loopshare/utils/MobLinkImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AppListener"
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/loopshare/utils/MobLinkImpl;


# direct methods
.method private constructor <init>(Lcn/sharesdk/loopshare/utils/MobLinkImpl;)V
    .locals 0

    iput-object p1, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl$AppListener;->a:Lcn/sharesdk/loopshare/utils/MobLinkImpl;

    .line 1
    invoke-direct {p0}, Lcn/sharesdk/loopshare/utils/AppStatus$OnAppStatusListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/sharesdk/loopshare/utils/MobLinkImpl;Lcn/sharesdk/loopshare/utils/MobLinkImpl$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/sharesdk/loopshare/utils/MobLinkImpl$AppListener;-><init>(Lcn/sharesdk/loopshare/utils/MobLinkImpl;)V

    return-void
.end method


# virtual methods
.method public onAppStatusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl$AppListener;->a:Lcn/sharesdk/loopshare/utils/MobLinkImpl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->a(Lcn/sharesdk/loopshare/utils/MobLinkImpl;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl$AppListener;->a:Lcn/sharesdk/loopshare/utils/MobLinkImpl;

    .line 6
    .line 7
    const-string v1, "onCreated"

    .line 8
    .line 9
    invoke-static {v0, v1, p2, p1}, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->a(Lcn/sharesdk/loopshare/utils/MobLinkImpl;Ljava/lang/String;Landroid/content/Intent;Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/mob/MobSDK;->isAuth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {}, Lcn/sharesdk/loopshare/utils/MobLinkLog;->getInstance()Lcom/mob/tools/log/NLog;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "onCreated is intAuth, "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "[MOBLINK]%s"

    .line 42
    .line 43
    invoke-virtual {v1, v3, v2}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcn/sharesdk/loopshare/utils/MobLinkLog;->getInstance()Lcom/mob/tools/log/NLog;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v4, "onCreated is intAuth className, "

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v3, v2}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl$AppListener;->a:Lcn/sharesdk/loopshare/utils/MobLinkImpl;

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v1, v2}, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->a(Lcn/sharesdk/loopshare/utils/MobLinkImpl;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v4, "onCreated(intAuth)=="

    .line 97
    .line 98
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v4, "Moblink"

    .line 113
    .line 114
    invoke-virtual {v1, v4, v2}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v5, "onCreated(activity)=="

    .line 127
    .line 128
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1, v4, v2}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v5, "onCreated(MOBLINK_INTERNAL_INTENT)=="

    .line 159
    .line 160
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v5, "moblink_internal_intent"

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    invoke-virtual {p2, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v1, v4, v2}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    instance-of v1, p1, Lcn/sharesdk/loopshare/LoopShareActivity;

    .line 185
    .line 186
    if-nez v1, :cond_1

    .line 187
    .line 188
    invoke-virtual {p2, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_0

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_0
    invoke-static {}, Lcn/sharesdk/loopshare/utils/MobLinkLog;->getInstance()Lcom/mob/tools/log/NLog;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string p2, "Not internal intent, ignore!"

    .line 200
    .line 201
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p1, v3, p2}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 206
    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 211
    if-eq v0, v2, :cond_3

    .line 212
    .line 213
    const/4 v2, 0x2

    .line 214
    if-ne v0, v2, :cond_2

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_2
    if-eqz v1, :cond_7

    .line 218
    .line 219
    invoke-static {}, Lcn/sharesdk/loopshare/utils/MobLinkLog;->getInstance()Lcom/mob/tools/log/NLog;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v1, "Privacy Agreement is not agree, open client launchAc"

    .line 224
    .line 225
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0, v3, v1}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl$AppListener;->a:Lcn/sharesdk/loopshare/utils/MobLinkImpl;

    .line 233
    .line 234
    invoke-static {v0, p1, p2}, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->a(Lcn/sharesdk/loopshare/utils/MobLinkImpl;Landroid/app/Activity;Landroid/content/Intent;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :cond_3
    :goto_1
    invoke-virtual {p2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    if-nez v1, :cond_4

    .line 243
    .line 244
    invoke-static {}, Lcn/sharesdk/loopshare/utils/MobLinkLog;->getInstance()Lcom/mob/tools/log/NLog;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-string v1, "=====> Start main logic during CREATE."

    .line 249
    .line 250
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0, v3, v1}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 255
    .line 256
    .line 257
    :cond_4
    const-string v0, "_wxobject_message_ext"

    .line 258
    .line 259
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Lcn/sharesdk/loopshare/utils/c;->a(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_5

    .line 268
    .line 269
    invoke-static {}, Lcn/sharesdk/loopshare/utils/MobLinkLog;->getInstance()Lcom/mob/tools/log/NLog;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-instance v2, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string/jumbo v5, "wechat mini program url: "

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v1, v3, v2}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl$AppListener;->a:Lcn/sharesdk/loopshare/utils/MobLinkImpl;

    .line 306
    .line 307
    invoke-static {v0, p2, p1}, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->a(Lcn/sharesdk/loopshare/utils/MobLinkImpl;Landroid/content/Intent;Landroid/app/Activity;)V

    .line 308
    .line 309
    .line 310
    :cond_5
    invoke-static {p2}, Lcn/sharesdk/loopshare/utils/c;->b(Landroid/content/Intent;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_6

    .line 315
    .line 316
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const-string v1, "onCreated moblink\u6709\u6570\u636e"

    .line 321
    .line 322
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v0, v4, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    const-string v2, "onCreated moblink\u6709\u6570\u636e(activity)=="

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v0, v4, v1}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 359
    .line 360
    .line 361
    invoke-static {}, Lcn/sharesdk/loopshare/utils/MobLinkLog;->getInstance()Lcom/mob/tools/log/NLog;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const-string v1, "HAS scene, process."

    .line 366
    .line 367
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v0, v3, v1}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl$AppListener;->a:Lcn/sharesdk/loopshare/utils/MobLinkImpl;

    .line 375
    .line 376
    invoke-static {v0, p2, p1}, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->a(Lcn/sharesdk/loopshare/utils/MobLinkImpl;Landroid/content/Intent;Landroid/app/Activity;)V

    .line 377
    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_6
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    const-string p2, "moblink\u65e0\u6570\u636e"

    .line 385
    .line 386
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    invoke-virtual {p1, v4, p2}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 391
    .line 392
    .line 393
    invoke-static {}, Lcn/sharesdk/loopshare/utils/MobLinkLog;->getInstance()Lcom/mob/tools/log/NLog;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    const-string p2, "NO scene, ignore."

    .line 398
    .line 399
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    invoke-virtual {p1, v3, p2}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 404
    .line 405
    .line 406
    :cond_7
    :goto_2
    return-void
.end method

.method public onResumed(Landroid/app/Activity;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcn/sharesdk/loopshare/utils/AppStatus$OnAppStatusListener;->onResumed(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl$AppListener;->a:Lcn/sharesdk/loopshare/utils/MobLinkImpl;

    .line 9
    .line 10
    const-string v2, "onResumed"

    .line 11
    .line 12
    invoke-static {v1, v2, v0, p1}, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->a(Lcn/sharesdk/loopshare/utils/MobLinkImpl;Ljava/lang/String;Landroid/content/Intent;Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl$AppListener;->a:Lcn/sharesdk/loopshare/utils/MobLinkImpl;

    .line 16
    .line 17
    invoke-static {v1}, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->b(Lcn/sharesdk/loopshare/utils/MobLinkImpl;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl$AppListener;->a:Lcn/sharesdk/loopshare/utils/MobLinkImpl;

    .line 24
    .line 25
    invoke-static {}, Lcom/mob/MobSDK;->isAuth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->a(Lcn/sharesdk/loopshare/utils/MobLinkImpl;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl$AppListener;->a:Lcn/sharesdk/loopshare/utils/MobLinkImpl;

    .line 37
    .line 38
    invoke-static {v1}, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->b(Lcn/sharesdk/loopshare/utils/MobLinkImpl;)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl$AppListener;->a:Lcn/sharesdk/loopshare/utils/MobLinkImpl;

    .line 49
    .line 50
    invoke-static {v1, p1, v0}, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->b(Lcn/sharesdk/loopshare/utils/MobLinkImpl;Landroid/app/Activity;Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "onResumed(intAuth)=="

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl$AppListener;->a:Lcn/sharesdk/loopshare/utils/MobLinkImpl;

    .line 68
    .line 69
    invoke-static {v3}, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->b(Lcn/sharesdk/loopshare/utils/MobLinkImpl;)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "Moblink"

    .line 85
    .line 86
    invoke-virtual {v1, v3, v2}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcn/sharesdk/loopshare/utils/MobLinkLog;->getInstance()Lcom/mob/tools/log/NLog;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v4, "onResumed is saveIsAuth,"

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl$AppListener;->a:Lcn/sharesdk/loopshare/utils/MobLinkImpl;

    .line 104
    .line 105
    invoke-static {v4}, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->b(Lcn/sharesdk/loopshare/utils/MobLinkImpl;)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v4, "[MOBLINK]%s"

    .line 121
    .line 122
    invoke-virtual {v1, v4, v2}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl$AppListener;->a:Lcn/sharesdk/loopshare/utils/MobLinkImpl;

    .line 126
    .line 127
    invoke-static {v1}, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->b(Lcn/sharesdk/loopshare/utils/MobLinkImpl;)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/4 v2, 0x1

    .line 136
    if-eq v1, v2, :cond_3

    .line 137
    .line 138
    iget-object v1, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl$AppListener;->a:Lcn/sharesdk/loopshare/utils/MobLinkImpl;

    .line 139
    .line 140
    invoke-static {v1}, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->b(Lcn/sharesdk/loopshare/utils/MobLinkImpl;)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/4 v2, 0x2

    .line 149
    if-ne v1, v2, :cond_2

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    instance-of v1, p1, Lcn/sharesdk/loopshare/LoopShareActivity;

    .line 153
    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    invoke-static {}, Lcn/sharesdk/loopshare/utils/MobLinkLog;->getInstance()Lcom/mob/tools/log/NLog;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v2, "Privacy Agreement is not agree, open client launchAc"

    .line 161
    .line 162
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v1, v4, v2}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl$AppListener;->a:Lcn/sharesdk/loopshare/utils/MobLinkImpl;

    .line 170
    .line 171
    invoke-static {v1, p1, v0}, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->a(Lcn/sharesdk/loopshare/utils/MobLinkImpl;Landroid/app/Activity;Landroid/content/Intent;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :cond_3
    :goto_0
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v5, "onResumed\uff08MOBLINK_INTERNAL_INTENT\uff09=="

    .line 186
    .line 187
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v5, "moblink_internal_intent"

    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v1, v3, v2}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_4

    .line 216
    .line 217
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lcn/sharesdk/loopshare/utils/MobLinkLog;->getInstance()Lcom/mob/tools/log/NLog;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v2, "=====> Start main logic during RESUME."

    .line 225
    .line 226
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v1, v4, v2}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl$AppListener;->a:Lcn/sharesdk/loopshare/utils/MobLinkImpl;

    .line 234
    .line 235
    invoke-static {v1, v0, p1}, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->a(Lcn/sharesdk/loopshare/utils/MobLinkImpl;Landroid/content/Intent;Landroid/app/Activity;)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_4
    invoke-static {}, Lcn/sharesdk/loopshare/utils/MobLinkLog;->getInstance()Lcom/mob/tools/log/NLog;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v2, "=====> NO main logic during RESUME."

    .line 244
    .line 245
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v1, v4, v2}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 250
    .line 251
    .line 252
    :goto_1
    const-string v1, "moblink_skip_server_restore"

    .line 253
    .line 254
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_5

    .line 259
    .line 260
    invoke-static {}, Lcn/sharesdk/loopshare/utils/MobLinkLog;->getInstance()Lcom/mob/tools/log/NLog;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    const-string v2, "Restored through scheme, skip server-restoring."

    .line 265
    .line 266
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {p1, v4, v2}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_5
    iget-object v1, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl$AppListener;->a:Lcn/sharesdk/loopshare/utils/MobLinkImpl;

    .line 278
    .line 279
    invoke-static {v1, v0}, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->a(Lcn/sharesdk/loopshare/utils/MobLinkImpl;Landroid/content/Intent;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_6

    .line 284
    .line 285
    invoke-static {}, Lcn/sharesdk/framework/utils/SSDKLog;->b()Lcn/sharesdk/framework/utils/SSDKLog;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v2, "onresume\u91cc\u9762\u7684\u670d\u52a1\u5668\u8fd8\u539f"

    .line 290
    .line 291
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v1, v3, v2}, Lcn/sharesdk/framework/utils/SSDKLog;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, Lcn/sharesdk/loopshare/utils/MobLinkImpl$AppListener;->a:Lcn/sharesdk/loopshare/utils/MobLinkImpl;

    .line 299
    .line 300
    invoke-static {v1, v0, p1}, Lcn/sharesdk/loopshare/utils/MobLinkImpl;->b(Lcn/sharesdk/loopshare/utils/MobLinkImpl;Landroid/content/Intent;Landroid/app/Activity;)V

    .line 301
    .line 302
    .line 303
    :cond_6
    :goto_2
    return-void
.end method

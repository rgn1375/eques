.class Lcom/eques/doorbell/ui/activity/SplashActivity$b;
.super Landroid/os/Handler;
.source "SplashActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/SplashActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/SplashActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/eques/doorbell/ui/activity/SplashActivity;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const-string v0, "SplashActivity_Handler"

    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/SplashActivity$b;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/SplashActivity$b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/eques/doorbell/ui/activity/SplashActivity;Lcom/eques/doorbell/ui/activity/SplashActivity$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/SplashActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/SplashActivity;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/SplashActivity$b;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/eques/doorbell/ui/activity/SplashActivity;

    .line 8
    .line 9
    const-string v1, "SplashActivity_Handler"

    .line 10
    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    iget p1, p1, Landroid/os/Message;->what:I

    .line 14
    .line 15
    const-string v2, "bid"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "com.eques.doorbell.MainHomeActivity"

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    packed-switch p1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v2, "show_pay_dialog"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :pswitch_1
    const-string p1, " \u8fdb\u5165 Login "

    .line 41
    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Landroid/content/Intent;

    .line 50
    .line 51
    const-string v2, "com.eques.doorbell.LoginActivity"

    .line 52
    .line 53
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :pswitch_2
    const-string p1, " \u8fdb\u5165 Click Push Ac "

    .line 59
    .line 60
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lr3/h;->b()Lr3/h;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/SplashActivity;->G0(Lcom/eques/doorbell/ui/activity/SplashActivity;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/SplashActivity;->H0(Lcom/eques/doorbell/ui/activity/SplashActivity;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {p1, v1, v2}, Lr3/h;->f(ZZ)Lr3/h;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/SplashActivity;->O0()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1, v0, v1, v5}, Lr3/h;->g(Landroid/app/Activity;Ljava/lang/String;Z)Lr3/h;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_3
    new-instance p1, Landroid/content/Intent;

    .line 92
    .line 93
    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :pswitch_4
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/SplashActivity;->K0(Lcom/eques/doorbell/ui/activity/SplashActivity;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_0

    .line 107
    .line 108
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/SplashActivity;->I0(Lcom/eques/doorbell/ui/activity/SplashActivity;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_0

    .line 117
    .line 118
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/SplashActivity;->I0(Lcom/eques/doorbell/ui/activity/SplashActivity;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/SplashActivity;->K0(Lcom/eques/doorbell/ui/activity/SplashActivity;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {p1, v6, v7}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-nez p1, :cond_0

    .line 135
    .line 136
    invoke-static {}, Lm3/d0;->d()Lm3/d0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/SplashActivity;->K0(Lcom/eques/doorbell/ui/activity/SplashActivity;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/SplashActivity;->I0(Lcom/eques/doorbell/ui/activity/SplashActivity;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {p1, v6, v7}, Lm3/d0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/c0;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_0

    .line 153
    .line 154
    invoke-virtual {p1}, Ll3/c0;->j()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {v0, p1}, Lcom/eques/doorbell/ui/activity/SplashActivity;->J0(Lcom/eques/doorbell/ui/activity/SplashActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    :cond_0
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/SplashActivity;->I0(Lcom/eques/doorbell/ui/activity/SplashActivity;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_1

    .line 170
    .line 171
    new-instance p1, Landroid/content/Intent;

    .line 172
    .line 173
    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    :cond_1
    invoke-static {v5}, Lr3/q;->V(Z)V

    .line 179
    .line 180
    .line 181
    invoke-static {v5}, Lr3/q;->U(Z)V

    .line 182
    .line 183
    .line 184
    new-instance p1, Landroid/content/Intent;

    .line 185
    .line 186
    const-string v4, "com.eques.doorbell.InComingCallActivity"

    .line 187
    .line 188
    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/SplashActivity;->I0(Lcom/eques/doorbell/ui/activity/SplashActivity;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    const-string v2, "is_jg_tuisong"

    .line 199
    .line 200
    invoke-virtual {p1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    const-string v2, "ring_time"

    .line 204
    .line 205
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/SplashActivity;->L0(Lcom/eques/doorbell/ui/activity/SplashActivity;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    const-string v2, "op_type"

    .line 213
    .line 214
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/SplashActivity;->M0(Lcom/eques/doorbell/ui/activity/SplashActivity;)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    const-string v2, "inComingFlagHangupCall"

    .line 222
    .line 223
    invoke-virtual {p1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    goto/16 :goto_4

    .line 227
    .line 228
    :pswitch_5
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/SplashActivity;->I0(Lcom/eques/doorbell/ui/activity/SplashActivity;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_3

    .line 237
    .line 238
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/SplashActivity;->K0(Lcom/eques/doorbell/ui/activity/SplashActivity;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_3

    .line 247
    .line 248
    invoke-static {}, Lm3/d0;->d()Lm3/d0;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/SplashActivity;->K0(Lcom/eques/doorbell/ui/activity/SplashActivity;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/SplashActivity;->I0(Lcom/eques/doorbell/ui/activity/SplashActivity;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {p1, v4, v5}, Lm3/d0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/c0;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-eqz p1, :cond_2

    .line 265
    .line 266
    invoke-virtual {p1}, Ll3/c0;->e()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {v0, p1}, Lcom/eques/doorbell/ui/activity/SplashActivity;->J0(Lcom/eques/doorbell/ui/activity/SplashActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    :cond_2
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/SplashActivity;->I0(Lcom/eques/doorbell/ui/activity/SplashActivity;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/SplashActivity;->K0(Lcom/eques/doorbell/ui/activity/SplashActivity;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {p1, v4, v5}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    if-eqz p1, :cond_3

    .line 290
    .line 291
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    goto :goto_0

    .line 296
    :cond_3
    move p1, v3

    .line 297
    :goto_0
    const/16 v4, 0x3eb

    .line 298
    .line 299
    if-eq p1, v4, :cond_7

    .line 300
    .line 301
    const/16 v4, 0x3f2

    .line 302
    .line 303
    if-eq p1, v4, :cond_7

    .line 304
    .line 305
    const/16 v4, 0x3fc

    .line 306
    .line 307
    if-eq p1, v4, :cond_7

    .line 308
    .line 309
    const/16 v4, 0x3f9

    .line 310
    .line 311
    if-eq p1, v4, :cond_7

    .line 312
    .line 313
    const/16 v4, 0x3fb

    .line 314
    .line 315
    if-eq p1, v4, :cond_7

    .line 316
    .line 317
    const/16 v4, 0x405

    .line 318
    .line 319
    if-eq p1, v4, :cond_7

    .line 320
    .line 321
    const/16 v4, 0x3f7

    .line 322
    .line 323
    if-eq p1, v4, :cond_7

    .line 324
    .line 325
    const/16 v4, 0x3f6

    .line 326
    .line 327
    if-eq p1, v4, :cond_7

    .line 328
    .line 329
    const/16 v4, 0x3fa

    .line 330
    .line 331
    if-eq p1, v4, :cond_7

    .line 332
    .line 333
    const/16 v4, 0x3fd

    .line 334
    .line 335
    if-eq p1, v4, :cond_7

    .line 336
    .line 337
    const/16 v4, 0x402

    .line 338
    .line 339
    if-eq p1, v4, :cond_7

    .line 340
    .line 341
    const/16 v4, 0x403

    .line 342
    .line 343
    if-eq p1, v4, :cond_7

    .line 344
    .line 345
    const/16 v4, 0x404

    .line 346
    .line 347
    if-eq p1, v4, :cond_7

    .line 348
    .line 349
    const/16 v4, 0x40b

    .line 350
    .line 351
    if-eq p1, v4, :cond_7

    .line 352
    .line 353
    const/16 v4, 0x400

    .line 354
    .line 355
    if-eq p1, v4, :cond_7

    .line 356
    .line 357
    const/16 v4, 0x406

    .line 358
    .line 359
    if-eq p1, v4, :cond_7

    .line 360
    .line 361
    const/16 v4, 0x40d

    .line 362
    .line 363
    if-eq p1, v4, :cond_7

    .line 364
    .line 365
    const/16 v4, 0x40c

    .line 366
    .line 367
    if-eq p1, v4, :cond_7

    .line 368
    .line 369
    const/16 v4, 0x40e

    .line 370
    .line 371
    if-eq p1, v4, :cond_7

    .line 372
    .line 373
    const/16 v4, 0x7d00

    .line 374
    .line 375
    if-eq p1, v4, :cond_7

    .line 376
    .line 377
    const/16 v4, 0x407

    .line 378
    .line 379
    if-eq p1, v4, :cond_7

    .line 380
    .line 381
    const/16 v4, 0x409

    .line 382
    .line 383
    if-eq p1, v4, :cond_7

    .line 384
    .line 385
    const/16 v4, 0x408

    .line 386
    .line 387
    if-eq p1, v4, :cond_7

    .line 388
    .line 389
    const/16 v4, 0x401

    .line 390
    .line 391
    if-eq p1, v4, :cond_7

    .line 392
    .line 393
    const/16 v4, 0x40a

    .line 394
    .line 395
    if-eq p1, v4, :cond_7

    .line 396
    .line 397
    const/16 v4, 0x3f8

    .line 398
    .line 399
    if-ne p1, v4, :cond_4

    .line 400
    .line 401
    goto :goto_2

    .line 402
    :cond_4
    const/16 v4, 0x5dc1

    .line 403
    .line 404
    if-eq p1, v4, :cond_6

    .line 405
    .line 406
    const/16 v4, 0x5dc2

    .line 407
    .line 408
    if-eq p1, v4, :cond_6

    .line 409
    .line 410
    const/16 v4, 0x5dc3

    .line 411
    .line 412
    if-ne p1, v4, :cond_5

    .line 413
    .line 414
    goto :goto_1

    .line 415
    :cond_5
    new-instance v4, Landroid/content/Intent;

    .line 416
    .line 417
    const-string v5, "com.eques.doorbell.NewMessageManagerFragment"

    .line 418
    .line 419
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_6
    :goto_1
    new-instance v4, Landroid/content/Intent;

    .line 424
    .line 425
    const-string v5, "com.eques.doorbell.AnimalAlarmActivity"

    .line 426
    .line 427
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_7
    :goto_2
    new-instance v4, Landroid/content/Intent;

    .line 432
    .line 433
    const-string v5, "com.eques.doorbell.DevMsgDetailsActivity"

    .line 434
    .line 435
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :goto_3
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/SplashActivity;->I0(Lcom/eques/doorbell/ui/activity/SplashActivity;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 443
    .line 444
    .line 445
    const-string/jumbo v2, "userName"

    .line 446
    .line 447
    .line 448
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/SplashActivity;->K0(Lcom/eques/doorbell/ui/activity/SplashActivity;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 453
    .line 454
    .line 455
    const-string v2, "dev_role"

    .line 456
    .line 457
    invoke-virtual {v4, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 458
    .line 459
    .line 460
    move-object p1, v4

    .line 461
    :goto_4
    if-eqz p1, :cond_9

    .line 462
    .line 463
    const-string v2, " intent is not null... "

    .line 464
    .line 465
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    const-string/jumbo v1, "whetherClickAdvert"

    .line 473
    .line 474
    .line 475
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/SplashActivity;->H0(Lcom/eques/doorbell/ui/activity/SplashActivity;)Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 496
    .line 497
    .line 498
    goto :goto_5

    .line 499
    :cond_8
    const-string p1, " activity is null... "

    .line 500
    .line 501
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    :cond_9
    :goto_5
    return-void

    .line 509
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

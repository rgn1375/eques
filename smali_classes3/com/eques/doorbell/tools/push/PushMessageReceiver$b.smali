.class Lcom/eques/doorbell/tools/push/PushMessageReceiver$b;
.super Landroid/os/Handler;
.source "PushMessageReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/tools/push/PushMessageReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/tools/push/PushMessageReceiver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/eques/doorbell/tools/push/PushMessageReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/eques/doorbell/tools/push/PushMessageReceiver$b;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/tools/push/PushMessageReceiver$b;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/eques/doorbell/tools/push/PushMessageReceiver;

    .line 11
    .line 12
    const-string v1, "PushMessageReceiver_Handler"

    .line 13
    .line 14
    if-eqz v0, :cond_f

    .line 15
    .line 16
    invoke-static {}, Lr3/q;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v3, p1, Landroid/os/Message;->what:I

    .line 21
    .line 22
    const/16 v4, 0x65

    .line 23
    .line 24
    const/high16 v5, 0x10000000

    .line 25
    .line 26
    const-string v6, "bid"

    .line 27
    .line 28
    if-eq v3, v4, :cond_b

    .line 29
    .line 30
    const/16 v4, 0x66

    .line 31
    .line 32
    if-eq v3, v4, :cond_7

    .line 33
    .line 34
    const/16 v4, 0x6c

    .line 35
    .line 36
    if-eq v3, v4, :cond_3

    .line 37
    .line 38
    const/16 p1, 0x6d

    .line 39
    .line 40
    if-eq v3, p1, :cond_0

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_0
    invoke-static {v0}, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->a(Lcom/eques/doorbell/tools/push/PushMessageReceiver;)Lj9/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    new-instance p1, Lj9/b;

    .line 51
    .line 52
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {p1, v3}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1}, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->b(Lcom/eques/doorbell/tools/push/PushMessageReceiver;Lj9/b;)Lj9/b;

    .line 60
    .line 61
    .line 62
    :cond_1
    if-nez v2, :cond_2

    .line 63
    .line 64
    const-string p1, " Login state intercept unregister JPush... "

    .line 65
    .line 66
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-static {}, Lr3/y;->d()V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_3
    invoke-static {v0}, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->a(Lcom/eques/doorbell/tools/push/PushMessageReceiver;)Lj9/b;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    new-instance v3, Lj9/b;

    .line 86
    .line 87
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-direct {v3, v4}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v3}, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->b(Lcom/eques/doorbell/tools/push/PushMessageReceiver;Lj9/b;)Lj9/b;

    .line 95
    .line 96
    .line 97
    :cond_4
    if-eqz v2, :cond_5

    .line 98
    .line 99
    const-string p1, " Logged out intercept register JPush... "

    .line 100
    .line 101
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 110
    .line 111
    instance-of v2, p1, Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    check-cast p1, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->c:Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {v0, p1}, Lr3/y;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_6
    const-string p1, " \u6781\u5149\u6ce8\u518c \u6570\u636e\u4e3a\u7a7a "

    .line 125
    .line 126
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_a

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->d()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_a

    .line 154
    .line 155
    invoke-static {}, Lm3/d0;->d()Lm3/d0;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v0}, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->d()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v2, v3, p1}, Lm3/d0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/c0;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_8

    .line 168
    .line 169
    invoke-virtual {v2}, Ll3/c0;->e()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :cond_8
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v0}, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->d()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v2, p1, v3}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_9

    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    goto :goto_0

    .line 192
    :cond_9
    const/4 v2, 0x0

    .line 193
    :goto_0
    const-string v3, " \u62a5\u8b66\u5217\u8868\u9875\u9762 "

    .line 194
    .line 195
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v1, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Landroid/content/Intent;

    .line 203
    .line 204
    const-string v3, "com.eques.doorbell.NewMessageManagerFragment"

    .line 205
    .line 206
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v3, v0, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->c:Landroid/content/Context;

    .line 210
    .line 211
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    const-string/jumbo p1, "userName"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->d()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    const-string p1, "dev_role"

    .line 232
    .line 233
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    iget-object p1, v0, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->c:Landroid/content/Context;

    .line 240
    .line 241
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_a
    const-string p1, " userName or bidAlarm is null... "

    .line 247
    .line 248
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p1, Lorg/json/JSONObject;

    .line 259
    .line 260
    if-nez p1, :cond_c

    .line 261
    .line 262
    return-void

    .line 263
    :cond_c
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const-string v3, "op_type"

    .line 268
    .line 269
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    invoke-virtual {v0}, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->d()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v4}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-eqz v7, :cond_e

    .line 282
    .line 283
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_e

    .line 288
    .line 289
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-virtual {v7, v2, v4}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    if-nez v7, :cond_d

    .line 298
    .line 299
    invoke-static {}, Lm3/d0;->d()Lm3/d0;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-virtual {v7, v4, v2}, Lm3/d0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/c0;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    if-eqz v4, :cond_d

    .line 308
    .line 309
    invoke-virtual {v4}, Ll3/c0;->j()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    :cond_d
    const-string v4, " \u95e8\u94c3\u754c\u9762 "

    .line 314
    .line 315
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-static {v1, v4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    new-instance v1, Landroid/content/Intent;

    .line 323
    .line 324
    const-string v4, "com.eques.doorbell.InComingCallActivity"

    .line 325
    .line 326
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object v4, v0, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->c:Landroid/content/Context;

    .line 330
    .line 331
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 342
    .line 343
    .line 344
    const-string p1, "is_jg_tuisong"

    .line 345
    .line 346
    const/4 v2, 0x1

    .line 347
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 348
    .line 349
    .line 350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 351
    .line 352
    .line 353
    move-result-wide v3

    .line 354
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    const-string v3, "ring_time"

    .line 359
    .line 360
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 361
    .line 362
    .line 363
    const-string p1, "inComingFlagHangupCall"

    .line 364
    .line 365
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 369
    .line 370
    .line 371
    iget-object p1, v0, Lcom/eques/doorbell/tools/push/PushMessageReceiver;->c:Landroid/content/Context;

    .line 372
    .line 373
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 374
    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_e
    const-string p1, "  userName or bidRing is null... "

    .line 378
    .line 379
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_f
    const-string p1, " activity is null... "

    .line 388
    .line 389
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :goto_1
    return-void
.end method

.class final Lcom/vivo/push/f/v;
.super Ljava/lang/Object;
.source "OnNotificationArrivedReceiveTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vivo/push/model/InsideNotificationItem;

.field final synthetic b:Lcom/vivo/push/b/q;

.field final synthetic c:Lcom/vivo/push/f/u;


# direct methods
.method constructor <init>(Lcom/vivo/push/f/u;Lcom/vivo/push/model/InsideNotificationItem;Lcom/vivo/push/b/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/push/f/v;->c:Lcom/vivo/push/f/u;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vivo/push/f/v;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vivo/push/f/v;->b:Lcom/vivo/push/b/q;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/vivo/push/f/v;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vivo/push/model/InsideNotificationItem;->isNoShowOnForeground()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "msg "

    .line 8
    .line 9
    const-string v2, "OnNotificationArrivedTask"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vivo/push/f/v;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/vivo/push/model/UPSNotificationMessage;->getMsgId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " no show on foreground"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/vivo/push/f/v;->c:Lcom/vivo/push/f/u;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/vivo/push/f/aa;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/vivo/push/f/v;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/vivo/push/util/v;->a(Lcom/vivo/push/model/InsideNotificationItem;)Lcom/vivo/push/model/UPSNotificationMessage;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Lcom/vivo/push/sdk/PushMessageCallback;->onForegroundMessageArrived(Lcom/vivo/push/model/UPSNotificationMessage;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/vivo/push/f/v;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/vivo/push/model/UPSNotificationMessage;->isAppInstallCompleteMsg()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/vivo/push/f/v;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/vivo/push/model/UPSNotificationMessage;->getMsgId()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, " notify app install"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v2, v0}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/vivo/push/f/v;->c:Lcom/vivo/push/f/u;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/vivo/push/f/aa;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/vivo/push/f/v;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/vivo/push/model/UPSNotificationMessage;->getThirdPackageName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0, v1}, Lcom/vivo/push/sdk/PushMessageCallback;->onAppInstallCompleteShowMsg(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/vivo/push/f/v;->c:Lcom/vivo/push/f/u;

    .line 102
    .line 103
    iget-object v1, v0, Lcom/vivo/push/f/aa;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/vivo/push/f/u;->a(Lcom/vivo/push/f/u;)Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v3, p0, Lcom/vivo/push/f/v;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 110
    .line 111
    invoke-static {v3}, Lcom/vivo/push/util/v;->a(Lcom/vivo/push/model/InsideNotificationItem;)Lcom/vivo/push/model/UPSNotificationMessage;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v1, v0, v3}, Lcom/vivo/push/sdk/PushMessageCallback;->onNotificationMessageArrived(Landroid/content/Context;Lcom/vivo/push/model/UPSNotificationMessage;)Lcom/vivo/push/model/NotifyArriveCallbackByUser;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    iget-object v0, p0, Lcom/vivo/push/f/v;->c:Lcom/vivo/push/f/u;

    .line 120
    .line 121
    invoke-virtual {v0, v11}, Lcom/vivo/push/f/aa;->a(Lcom/vivo/push/model/NotifyArriveCallbackByUser;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const-string v1, "remoteAppId"

    .line 126
    .line 127
    const-string v3, "messageID"

    .line 128
    .line 129
    if-lez v0, :cond_3

    .line 130
    .line 131
    new-instance v2, Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v4, p0, Lcom/vivo/push/f/v;->b:Lcom/vivo/push/b/q;

    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/vivo/push/b/v;->g()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v3}, Lcom/vivo/push/restructure/b/a;->a()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_2

    .line 166
    .line 167
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_2
    iget-object v1, p0, Lcom/vivo/push/f/v;->c:Lcom/vivo/push/f/u;

    .line 171
    .line 172
    invoke-static {v1}, Lcom/vivo/push/f/u;->b(Lcom/vivo/push/f/u;)Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v3, p0, Lcom/vivo/push/f/v;->c:Lcom/vivo/push/f/u;

    .line 177
    .line 178
    invoke-static {v3}, Lcom/vivo/push/f/u;->c(Lcom/vivo/push/f/u;)Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v1, v3}, Lcom/vivo/push/util/ag;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v3, "clientsdkver"

    .line 195
    .line 196
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    int-to-long v0, v0

    .line 200
    invoke-static {v0, v1, v2}, Lcom/vivo/push/util/f;->a(JLjava/util/HashMap;)Z

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_3
    iget-object v0, p0, Lcom/vivo/push/f/v;->c:Lcom/vivo/push/f/u;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/vivo/push/f/aa;->b()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-lez v0, :cond_5

    .line 211
    .line 212
    new-instance v4, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v5, "pkg name : "

    .line 215
    .line 216
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v5, p0, Lcom/vivo/push/f/v;->c:Lcom/vivo/push/f/u;

    .line 220
    .line 221
    invoke-static {v5}, Lcom/vivo/push/f/u;->d(Lcom/vivo/push/f/u;)Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v5, " notify channel switch is "

    .line 233
    .line 234
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v2, v4}, Lcom/vivo/push/util/u;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    iget-object v2, p0, Lcom/vivo/push/f/v;->c:Lcom/vivo/push/f/u;

    .line 248
    .line 249
    invoke-static {v2}, Lcom/vivo/push/f/u;->e(Lcom/vivo/push/f/u;)Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const-string v4, "\u5141\u8bb8\u901a\u77e5\u5f00\u5173\u6216\u8005\u63a8\u9001\u901a\u77e5\u6e20\u9053\u5f00\u5173\u5173\u95ed\uff0c\u5bfc\u81f4\u901a\u77e5\u65e0\u6cd5\u5c55\u793a\uff0c\u8bf7\u5230\u8bbe\u7f6e\u9875\u6253\u5f00\u5e94\u7528\u901a\u77e5\u5f00\u5173 "

    .line 254
    .line 255
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-static {v2, v4}, Lcom/vivo/push/util/u;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    new-instance v2, Ljava/util/HashMap;

    .line 267
    .line 268
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 269
    .line 270
    .line 271
    iget-object v4, p0, Lcom/vivo/push/f/v;->b:Lcom/vivo/push/b/q;

    .line 272
    .line 273
    invoke-virtual {v4}, Lcom/vivo/push/b/v;->g()J

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v3}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-interface {v3}, Lcom/vivo/push/restructure/b/a;->a()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-nez v4, :cond_4

    .line 301
    .line 302
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    :cond_4
    int-to-long v0, v0

    .line 306
    invoke-static {v0, v1, v2}, Lcom/vivo/push/util/f;->a(JLjava/util/HashMap;)Z

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_5
    new-instance v0, Lcom/vivo/push/util/p;

    .line 311
    .line 312
    iget-object v1, p0, Lcom/vivo/push/f/v;->c:Lcom/vivo/push/f/u;

    .line 313
    .line 314
    invoke-static {v1}, Lcom/vivo/push/f/u;->f(Lcom/vivo/push/f/u;)Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    iget-object v6, p0, Lcom/vivo/push/f/v;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 319
    .line 320
    iget-object v1, p0, Lcom/vivo/push/f/v;->b:Lcom/vivo/push/b/q;

    .line 321
    .line 322
    invoke-virtual {v1}, Lcom/vivo/push/b/v;->g()J

    .line 323
    .line 324
    .line 325
    move-result-wide v7

    .line 326
    iget-object v1, p0, Lcom/vivo/push/f/v;->c:Lcom/vivo/push/f/u;

    .line 327
    .line 328
    iget-object v3, v1, Lcom/vivo/push/f/aa;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    .line 329
    .line 330
    invoke-static {v1}, Lcom/vivo/push/f/u;->g(Lcom/vivo/push/f/u;)Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-interface {v3, v1}, Lcom/vivo/push/sdk/PushMessageCallback;->isAllowNet(Landroid/content/Context;)Z

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    new-instance v10, Lcom/vivo/push/f/w;

    .line 339
    .line 340
    invoke-direct {v10, p0}, Lcom/vivo/push/f/w;-><init>(Lcom/vivo/push/f/v;)V

    .line 341
    .line 342
    .line 343
    move-object v4, v0

    .line 344
    invoke-direct/range {v4 .. v11}, Lcom/vivo/push/util/p;-><init>(Landroid/content/Context;Lcom/vivo/push/model/InsideNotificationItem;JZLcom/vivo/push/f/u$a;Lcom/vivo/push/model/NotifyArriveCallbackByUser;)V

    .line 345
    .line 346
    .line 347
    iget-object v1, p0, Lcom/vivo/push/f/v;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 348
    .line 349
    invoke-virtual {v1}, Lcom/vivo/push/model/InsideNotificationItem;->isShowBigPicOnMobileNet()Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    iget-object v3, p0, Lcom/vivo/push/f/v;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 354
    .line 355
    invoke-virtual {v3}, Lcom/vivo/push/model/UPSNotificationMessage;->getPurePicUrl()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_6

    .line 364
    .line 365
    iget-object v3, p0, Lcom/vivo/push/f/v;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 366
    .line 367
    invoke-virtual {v3}, Lcom/vivo/push/model/UPSNotificationMessage;->getCoverUrl()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    :cond_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-nez v4, :cond_b

    .line 376
    .line 377
    const-string v4, "showCode="

    .line 378
    .line 379
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-static {v2, v4}, Lcom/vivo/push/util/u;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    if-nez v1, :cond_a

    .line 391
    .line 392
    iget-object v1, p0, Lcom/vivo/push/f/v;->c:Lcom/vivo/push/f/u;

    .line 393
    .line 394
    invoke-static {v1}, Lcom/vivo/push/f/u;->h(Lcom/vivo/push/f/u;)Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string v2, "mobile net unshow"

    .line 399
    .line 400
    invoke-static {v1, v2}, Lcom/vivo/push/util/u;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-object v1, p0, Lcom/vivo/push/f/v;->c:Lcom/vivo/push/f/u;

    .line 404
    .line 405
    invoke-static {v1}, Lcom/vivo/push/f/u;->i(Lcom/vivo/push/f/u;)Landroid/content/Context;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v1}, Lcom/vivo/push/util/x;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    if-nez v1, :cond_7

    .line 414
    .line 415
    goto :goto_0

    .line 416
    :cond_7
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 421
    .line 422
    if-eq v2, v4, :cond_8

    .line 423
    .line 424
    goto :goto_0

    .line 425
    :cond_8
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    const/4 v2, 0x1

    .line 430
    if-ne v1, v2, :cond_9

    .line 431
    .line 432
    goto :goto_0

    .line 433
    :cond_9
    if-nez v1, :cond_b

    .line 434
    .line 435
    iget-object v1, p0, Lcom/vivo/push/f/v;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 436
    .line 437
    invoke-virtual {v1}, Lcom/vivo/push/model/UPSNotificationMessage;->clearCoverUrl()V

    .line 438
    .line 439
    .line 440
    iget-object v1, p0, Lcom/vivo/push/f/v;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 441
    .line 442
    invoke-virtual {v1}, Lcom/vivo/push/model/UPSNotificationMessage;->clearPurePicUrl()V

    .line 443
    .line 444
    .line 445
    const/4 v3, 0x0

    .line 446
    goto :goto_0

    .line 447
    :cond_a
    iget-object v1, p0, Lcom/vivo/push/f/v;->c:Lcom/vivo/push/f/u;

    .line 448
    .line 449
    invoke-static {v1}, Lcom/vivo/push/f/u;->j(Lcom/vivo/push/f/u;)Landroid/content/Context;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const-string v2, "mobile net show"

    .line 454
    .line 455
    invoke-static {v1, v2}, Lcom/vivo/push/util/u;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :cond_b
    :goto_0
    iget-object v1, p0, Lcom/vivo/push/f/v;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 459
    .line 460
    invoke-virtual {v1}, Lcom/vivo/push/model/UPSNotificationMessage;->getIconUrl()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 469
    .line 470
    .line 471
    return-void
.end method

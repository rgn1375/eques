.class Lx3/f0$b;
.super Lh4/b;
.source "LeaveMsgRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lx3/f0;


# direct methods
.method private constructor <init>(Lx3/f0;)V
    .locals 0

    iput-object p1, p0, Lx3/f0$b;->b:Lx3/f0;

    .line 1
    invoke-direct {p0}, Lh4/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lx3/f0;Lx3/f0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lx3/f0$b;-><init>(Lx3/f0;)V

    return-void
.end method


# virtual methods
.method public d(Lokhttp3/Call;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx3/f0$b;->b:Lx3/f0;

    .line 2
    .line 3
    invoke-static {p1}, Lx3/f0;->c(Lx3/f0;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p3, 0x3

    .line 8
    invoke-virtual {p1, p3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx3/f0$b;->i(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 7

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x3

    .line 6
    if-eqz p2, :cond_11

    .line 7
    .line 8
    invoke-static {}, Lx3/f0;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v1, " \u7559\u8a00\u6570\u636e: "

    .line 13
    .line 14
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "code"

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object v1, p0, Lx3/f0$b;->b:Lx3/f0;

    .line 33
    .line 34
    invoke-static {v1}, Lx3/f0;->b(Lx3/f0;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v3, 0x4

    .line 40
    const/4 v4, 0x7

    .line 41
    const/4 v5, 0x5

    .line 42
    if-ne v1, v2, :cond_3

    .line 43
    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lx3/f0$b;->b:Lx3/f0;

    .line 47
    .line 48
    invoke-static {v1}, Lx3/f0;->c(Lx3/f0;)Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_0
    :goto_0
    const/16 v1, 0x121b

    .line 60
    .line 61
    if-eq p2, v1, :cond_1

    .line 62
    .line 63
    const/16 v1, 0x121c

    .line 64
    .line 65
    if-ne p2, v1, :cond_2

    .line 66
    .line 67
    :cond_1
    iget-object v1, p0, Lx3/f0$b;->b:Lx3/f0;

    .line 68
    .line 69
    invoke-static {v1}, Lx3/f0;->c(Lx3/f0;)Landroid/os/Handler;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    const/16 v1, 0x121d

    .line 77
    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    iget-object v1, p0, Lx3/f0$b;->b:Lx3/f0;

    .line 81
    .line 82
    invoke-static {v1}, Lx3/f0;->c(Lx3/f0;)Landroid/os/Handler;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v1, p0, Lx3/f0$b;->b:Lx3/f0;

    .line 90
    .line 91
    invoke-static {v1}, Lx3/f0;->b(Lx3/f0;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v2, 0x2

    .line 96
    if-ne v1, v2, :cond_5

    .line 97
    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    const-class v1, Lcom/eques/doorbell/bean/LeaveMsgDataBean;

    .line 101
    .line 102
    invoke-static {p1, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/eques/doorbell/bean/LeaveMsgDataBean;

    .line 107
    .line 108
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput v5, v2, Landroid/os/Message;->what:I

    .line 113
    .line 114
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v1, p0, Lx3/f0$b;->b:Lx3/f0;

    .line 117
    .line 118
    invoke-static {v1}, Lx3/f0;->c(Lx3/f0;)Landroid/os/Handler;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    iget-object v1, p0, Lx3/f0$b;->b:Lx3/f0;

    .line 127
    .line 128
    invoke-static {v1}, Lx3/f0;->c(Lx3/f0;)Landroid/os/Handler;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_1
    iget-object v1, p0, Lx3/f0$b;->b:Lx3/f0;

    .line 136
    .line 137
    invoke-static {v1}, Lx3/f0;->b(Lx3/f0;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v2, 0x6

    .line 142
    if-ne v1, v2, :cond_6

    .line 143
    .line 144
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput v2, v1, Landroid/os/Message;->what:I

    .line 149
    .line 150
    iput p2, v1, Landroid/os/Message;->arg1:I

    .line 151
    .line 152
    iget-object v6, p0, Lx3/f0$b;->b:Lx3/f0;

    .line 153
    .line 154
    invoke-static {v6}, Lx3/f0;->c(Lx3/f0;)Landroid/os/Handler;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v6, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 159
    .line 160
    .line 161
    :cond_6
    iget-object v1, p0, Lx3/f0$b;->b:Lx3/f0;

    .line 162
    .line 163
    invoke-static {v1}, Lx3/f0;->b(Lx3/f0;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eq v1, v0, :cond_7

    .line 168
    .line 169
    iget-object v1, p0, Lx3/f0$b;->b:Lx3/f0;

    .line 170
    .line 171
    invoke-static {v1}, Lx3/f0;->b(Lx3/f0;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const/16 v6, 0x9

    .line 176
    .line 177
    if-ne v1, v6, :cond_9

    .line 178
    .line 179
    :cond_7
    if-nez p2, :cond_8

    .line 180
    .line 181
    iget-object v1, p0, Lx3/f0$b;->b:Lx3/f0;

    .line 182
    .line 183
    invoke-static {v1}, Lx3/f0;->c(Lx3/f0;)Landroid/os/Handler;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_8
    iget-object v1, p0, Lx3/f0$b;->b:Lx3/f0;

    .line 192
    .line 193
    invoke-static {v1}, Lx3/f0;->c(Lx3/f0;)Landroid/os/Handler;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 198
    .line 199
    .line 200
    :cond_9
    :goto_2
    iget-object v1, p0, Lx3/f0$b;->b:Lx3/f0;

    .line 201
    .line 202
    invoke-static {v1}, Lx3/f0;->b(Lx3/f0;)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-ne v1, v3, :cond_b

    .line 207
    .line 208
    if-nez p2, :cond_a

    .line 209
    .line 210
    const-class v1, Lcom/eques/doorbell/bean/LeaveMsgRecUser;

    .line 211
    .line 212
    invoke-static {p1, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lcom/eques/doorbell/bean/LeaveMsgRecUser;

    .line 217
    .line 218
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iput v4, v2, Landroid/os/Message;->what:I

    .line 223
    .line 224
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v1, p0, Lx3/f0$b;->b:Lx3/f0;

    .line 227
    .line 228
    invoke-static {v1}, Lx3/f0;->c(Lx3/f0;)Landroid/os/Handler;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_a
    iget-object v1, p0, Lx3/f0$b;->b:Lx3/f0;

    .line 237
    .line 238
    invoke-static {v1}, Lx3/f0;->c(Lx3/f0;)Landroid/os/Handler;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 243
    .line 244
    .line 245
    :cond_b
    :goto_3
    iget-object v1, p0, Lx3/f0$b;->b:Lx3/f0;

    .line 246
    .line 247
    invoke-static {v1}, Lx3/f0;->b(Lx3/f0;)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-ne v1, v5, :cond_d

    .line 252
    .line 253
    if-nez p2, :cond_c

    .line 254
    .line 255
    const-class v1, Lcom/eques/doorbell/bean/UserNumberBean;

    .line 256
    .line 257
    invoke-static {p1, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lcom/eques/doorbell/bean/UserNumberBean;

    .line 262
    .line 263
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iput v5, v2, Landroid/os/Message;->what:I

    .line 268
    .line 269
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 270
    .line 271
    iget-object v1, p0, Lx3/f0$b;->b:Lx3/f0;

    .line 272
    .line 273
    invoke-static {v1}, Lx3/f0;->c(Lx3/f0;)Landroid/os/Handler;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_c
    iget-object v1, p0, Lx3/f0$b;->b:Lx3/f0;

    .line 282
    .line 283
    invoke-static {v1}, Lx3/f0;->c(Lx3/f0;)Landroid/os/Handler;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 288
    .line 289
    .line 290
    :cond_d
    :goto_4
    iget-object v1, p0, Lx3/f0$b;->b:Lx3/f0;

    .line 291
    .line 292
    invoke-static {v1}, Lx3/f0;->b(Lx3/f0;)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-ne v1, v4, :cond_f

    .line 297
    .line 298
    if-nez p2, :cond_e

    .line 299
    .line 300
    const-class v1, Lcom/eques/doorbell/bean/LeaveMsgPlayBean;

    .line 301
    .line 302
    invoke-static {p1, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lcom/eques/doorbell/bean/LeaveMsgPlayBean;

    .line 307
    .line 308
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iput v5, v2, Landroid/os/Message;->what:I

    .line 313
    .line 314
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 315
    .line 316
    iget-object v1, p0, Lx3/f0$b;->b:Lx3/f0;

    .line 317
    .line 318
    invoke-static {v1}, Lx3/f0;->c(Lx3/f0;)Landroid/os/Handler;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_e
    iget-object v1, p0, Lx3/f0$b;->b:Lx3/f0;

    .line 327
    .line 328
    invoke-static {v1}, Lx3/f0;->c(Lx3/f0;)Landroid/os/Handler;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 333
    .line 334
    .line 335
    :cond_f
    :goto_5
    iget-object v1, p0, Lx3/f0$b;->b:Lx3/f0;

    .line 336
    .line 337
    invoke-static {v1}, Lx3/f0;->b(Lx3/f0;)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    const/16 v2, 0x8

    .line 342
    .line 343
    if-ne v1, v2, :cond_12

    .line 344
    .line 345
    if-nez p2, :cond_10

    .line 346
    .line 347
    const-class p2, Lcom/eques/doorbell/bean/LeaveMsgCountBean;

    .line 348
    .line 349
    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Lcom/eques/doorbell/bean/LeaveMsgCountBean;

    .line 354
    .line 355
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    iput v5, p2, Landroid/os/Message;->what:I

    .line 360
    .line 361
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 362
    .line 363
    iget-object p1, p0, Lx3/f0$b;->b:Lx3/f0;

    .line 364
    .line 365
    invoke-static {p1}, Lx3/f0;->c(Lx3/f0;)Landroid/os/Handler;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_10
    iget-object p1, p0, Lx3/f0$b;->b:Lx3/f0;

    .line 374
    .line 375
    invoke-static {p1}, Lx3/f0;->c(Lx3/f0;)Landroid/os/Handler;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    .line 381
    .line 382
    goto :goto_7

    .line 383
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 384
    .line 385
    .line 386
    iget-object p1, p0, Lx3/f0$b;->b:Lx3/f0;

    .line 387
    .line 388
    invoke-static {p1}, Lx3/f0;->c(Lx3/f0;)Landroid/os/Handler;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_11
    invoke-static {}, Lx3/f0;->a()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    const-string p2, " response is null... "

    .line 401
    .line 402
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    iget-object p1, p0, Lx3/f0$b;->b:Lx3/f0;

    .line 410
    .line 411
    invoke-static {p1}, Lx3/f0;->c(Lx3/f0;)Landroid/os/Handler;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 416
    .line 417
    .line 418
    :cond_12
    :goto_7
    return-void
.end method

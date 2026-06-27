.class Lcn/jiguang/ag/c$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/ag/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/ag/c;


# direct methods
.method public constructor <init>(Lcn/jiguang/ag/c;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/ag/c$a;->a:Lcn/jiguang/ag/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v0, v0, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const-string v2, " isGpsEnable="

    .line 8
    .line 9
    const-string v3, " location canCollect "

    .line 10
    .line 11
    const-string v4, "request "

    .line 12
    .line 13
    const/16 v5, 0x804

    .line 14
    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/16 v6, 0x5de

    .line 20
    .line 21
    const-string v7, " time out "

    .line 22
    .line 23
    const/16 v8, 0x805

    .line 24
    .line 25
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const-string v9, "JLocationGps"

    .line 30
    .line 31
    const/16 v10, 0x3e9

    .line 32
    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :pswitch_0
    goto/16 :goto_4

    .line 37
    .line 38
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "get only network "

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Lcn/jiguang/ag/c$a;->a:Lcn/jiguang/ag/c;

    .line 49
    .line 50
    invoke-static {v2}, Lcn/jiguang/ag/c;->a(Lcn/jiguang/ag/c;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-static {v9, v0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v8}, Lcn/jiguang/bs/a;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, Lcn/jiguang/ag/c$a;->a:Lcn/jiguang/ag/c;

    .line 75
    .line 76
    invoke-static {v0}, Lcn/jiguang/ag/c;->b(Lcn/jiguang/ag/c;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :pswitch_2
    const-string v0, "LOAD_GPS_ACTION_REQUEST_ONLY_NETWORK"

    .line 82
    .line 83
    invoke-static {v9, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/16 v10, 0x3ed

    .line 87
    .line 88
    :pswitch_3
    :try_start_0
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v6}, Lcn/jiguang/g/a;->e(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {}, Lcn/jiguang/ag/a;->a()Lcn/jiguang/ag/a;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6}, Lcn/jiguang/ag/a;->e()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_0

    .line 105
    .line 106
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const/16 v11, 0x800

    .line 111
    .line 112
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v7, v11}, Lcn/jiguang/bs/a;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    if-nez v6, :cond_1

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    :cond_1
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7, v5}, Lcn/jiguang/bs/a;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v5, v1, Lcn/jiguang/ag/c$a;->a:Lcn/jiguang/ag/c;

    .line 131
    .line 132
    invoke-static {v5}, Lcn/jiguang/ag/c;->e(Lcn/jiguang/ag/c;)Landroid/location/LocationManager;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    iget-object v5, v1, Lcn/jiguang/ag/c$a;->a:Lcn/jiguang/ag/c;

    .line 137
    .line 138
    invoke-static {v5}, Lcn/jiguang/ag/c;->a(Lcn/jiguang/ag/c;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    const-wide/16 v13, 0x7d0

    .line 143
    .line 144
    const/4 v15, 0x0

    .line 145
    iget-object v5, v1, Lcn/jiguang/ag/c$a;->a:Lcn/jiguang/ag/c;

    .line 146
    .line 147
    invoke-static {v5}, Lcn/jiguang/ag/c;->d(Lcn/jiguang/ag/c;)Landroid/location/LocationListener;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    invoke-virtual/range {v11 .. v16}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v4, v1, Lcn/jiguang/ag/c$a;->a:Lcn/jiguang/ag/c;

    .line 163
    .line 164
    invoke-static {v4}, Lcn/jiguang/ag/c;->a(Lcn/jiguang/ag/c;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v9, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v1, Lcn/jiguang/ag/c$a;->a:Lcn/jiguang/ag/c;

    .line 191
    .line 192
    iget-object v0, v0, Lcn/jiguang/ag/c;->a:Landroid/os/Handler;

    .line 193
    .line 194
    const-wide/16 v2, 0x7530

    .line 195
    .line 196
    invoke-virtual {v0, v10, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .line 198
    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :catchall_0
    const-string v0, "The provider is illegal argument!"

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :catch_0
    const-string v0, "No suitable permission when get last known location!"

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_4
    :try_start_1
    iget-object v0, v1, Lcn/jiguang/ag/c$a;->a:Lcn/jiguang/ag/c;

    .line 210
    .line 211
    invoke-static {v0}, Lcn/jiguang/ag/c;->a(Lcn/jiguang/ag/c;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    iget-object v0, v1, Lcn/jiguang/ag/c$a;->a:Lcn/jiguang/ag/c;

    .line 218
    .line 219
    invoke-static {v0}, Lcn/jiguang/ag/c;->a(Lcn/jiguang/ag/c;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v11, "network"

    .line 224
    .line 225
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    const-string v0, "get gps with network time out "

    .line 232
    .line 233
    invoke-static {v9, v0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v1, Lcn/jiguang/ag/c$a;->a:Lcn/jiguang/ag/c;

    .line 237
    .line 238
    const-string v7, "gps"

    .line 239
    .line 240
    invoke-static {v0, v7}, Lcn/jiguang/ag/c;->a(Lcn/jiguang/ag/c;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    iget-object v0, v1, Lcn/jiguang/ag/c$a;->a:Lcn/jiguang/ag/c;

    .line 244
    .line 245
    invoke-static {v0}, Lcn/jiguang/ag/c;->c(Lcn/jiguang/ag/c;)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0, v6}, Lcn/jiguang/g/a;->e(I)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {}, Lcn/jiguang/ag/a;->a()Lcn/jiguang/ag/a;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v6}, Lcn/jiguang/ag/a;->e()Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-nez v6, :cond_4

    .line 265
    .line 266
    if-eqz v0, :cond_3

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_3
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    const/16 v7, 0x812

    .line 274
    .line 275
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v5, v7}, Lcn/jiguang/bs/a;->b(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :catchall_1
    move-exception v0

    .line 284
    goto :goto_3

    .line 285
    :cond_4
    :goto_1
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-virtual {v7, v5}, Lcn/jiguang/bs/a;->b(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v5, v1, Lcn/jiguang/ag/c$a;->a:Lcn/jiguang/ag/c;

    .line 293
    .line 294
    invoke-static {v5}, Lcn/jiguang/ag/c;->e(Lcn/jiguang/ag/c;)Landroid/location/LocationManager;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    iget-object v5, v1, Lcn/jiguang/ag/c$a;->a:Lcn/jiguang/ag/c;

    .line 299
    .line 300
    invoke-static {v5}, Lcn/jiguang/ag/c;->a(Lcn/jiguang/ag/c;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    const-wide/16 v13, 0x7d0

    .line 305
    .line 306
    const/4 v15, 0x0

    .line 307
    iget-object v5, v1, Lcn/jiguang/ag/c$a;->a:Lcn/jiguang/ag/c;

    .line 308
    .line 309
    invoke-static {v5}, Lcn/jiguang/ag/c;->d(Lcn/jiguang/ag/c;)Landroid/location/LocationListener;

    .line 310
    .line 311
    .line 312
    move-result-object v16

    .line 313
    invoke-virtual/range {v11 .. v16}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 314
    .line 315
    .line 316
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    iget-object v4, v1, Lcn/jiguang/ag/c$a;->a:Lcn/jiguang/ag/c;

    .line 325
    .line 326
    invoke-static {v4}, Lcn/jiguang/ag/c;->a(Lcn/jiguang/ag/c;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v9, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v1, Lcn/jiguang/ag/c$a;->a:Lcn/jiguang/ag/c;

    .line 353
    .line 354
    iget-object v0, v0, Lcn/jiguang/ag/c;->a:Landroid/os/Handler;

    .line 355
    .line 356
    const-wide/16 v2, 0x3a98

    .line 357
    .line 358
    invoke-virtual {v0, v10, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    const-string v2, "get "

    .line 368
    .line 369
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    iget-object v2, v1, Lcn/jiguang/ag/c$a;->a:Lcn/jiguang/ag/c;

    .line 373
    .line 374
    invoke-static {v2}, Lcn/jiguang/ag/c;->a(Lcn/jiguang/ag/c;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v9, v0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0, v8}, Lcn/jiguang/bs/a;->b(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v1, Lcn/jiguang/ag/c$a;->a:Lcn/jiguang/ag/c;

    .line 399
    .line 400
    invoke-static {v0}, Lcn/jiguang/ag/c;->b(Lcn/jiguang/ag/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 401
    .line 402
    .line 403
    goto :goto_4

    .line 404
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    .line 408
    .line 409
    const-string/jumbo v3, "when location time out "

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :goto_4
    return-void

    .line 429
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

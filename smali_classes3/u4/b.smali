.class public Lu4/b;
.super Ljava/lang/Object;
.source "PermissionNameConvert.java"


# direct methods
.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string/jumbo v2, "\u3001"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_3
    :goto_1
    const-string p0, ""

    .line 57
    .line 58
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_33

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v4, 0x1f

    .line 36
    .line 37
    const/16 v5, 0x1e

    .line 38
    .line 39
    const-string v6, "android.permission.ACCESS_COARSE_LOCATION"

    .line 40
    .line 41
    const-string v7, "android.permission.BODY_SENSORS"

    .line 42
    .line 43
    const-string v8, "android.permission.ACCESS_FINE_LOCATION"

    .line 44
    .line 45
    const/16 v9, 0x1d

    .line 46
    .line 47
    const/16 v10, 0x21

    .line 48
    .line 49
    const/4 v11, -0x1

    .line 50
    sparse-switch v3, :sswitch_data_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :sswitch_0
    const-string v3, "com.android.voicemail.permission.ADD_VOICEMAIL"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_3
    const/16 v11, 0x2c

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :sswitch_1
    const-string v3, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_4
    const/16 v11, 0x2b

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :sswitch_2
    const-string v3, "android.permission.BLUETOOTH_SCAN"

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_5
    const/16 v11, 0x2a

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :sswitch_3
    const-string v3, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_6

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_6
    const/16 v11, 0x29

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :sswitch_4
    const-string v3, "android.permission.READ_CONTACTS"

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_7

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_7
    const/16 v11, 0x28

    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :sswitch_5
    const-string v3, "android.permission.RECORD_AUDIO"

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_8

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :cond_8
    const/16 v11, 0x27

    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :sswitch_6
    const-string v3, "android.permission.ACTIVITY_RECOGNITION"

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_9

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :cond_9
    const/16 v11, 0x26

    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :sswitch_7
    const-string v3, "android.permission.REQUEST_INSTALL_PACKAGES"

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_a

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_a
    const/16 v11, 0x25

    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :sswitch_8
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_b

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_b
    const/16 v11, 0x24

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :sswitch_9
    const-string v3, "android.permission.GET_ACCOUNTS"

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_c

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_c
    const/16 v11, 0x23

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :sswitch_a
    const-string v3, "android.permission.BLUETOOTH_ADVERTISE"

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_d

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_d
    const/16 v11, 0x22

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :sswitch_b
    const-string v3, "android.permission.PROCESS_OUTGOING_CALLS"

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_e

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_e
    move v11, v10

    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :sswitch_c
    const-string v3, "android.permission.USE_SIP"

    .line 223
    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_f

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_f
    const/16 v11, 0x20

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :sswitch_d
    const-string v3, "android.permission.READ_MEDIA_VIDEO"

    .line 237
    .line 238
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_10

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_10
    move v11, v4

    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :sswitch_e
    const-string v3, "android.permission.READ_MEDIA_AUDIO"

    .line 250
    .line 251
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_11

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_11
    move v11, v5

    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :sswitch_f
    const-string v3, "android.permission.WRITE_CALL_LOG"

    .line 263
    .line 264
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-nez v2, :cond_12

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_12
    move v11, v9

    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :sswitch_10
    const-string v3, "android.permission.WRITE_CALENDAR"

    .line 276
    .line 277
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_13

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_13
    const/16 v11, 0x1c

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :sswitch_11
    const-string v3, "android.permission.CAMERA"

    .line 290
    .line 291
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-nez v2, :cond_14

    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_14
    const/16 v11, 0x1b

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :sswitch_12
    const-string v3, "android.permission.BODY_SENSORS_BACKGROUND"

    .line 304
    .line 305
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-nez v2, :cond_15

    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_15
    const/16 v11, 0x1a

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :sswitch_13
    const-string v3, "android.permission.WRITE_CONTACTS"

    .line 318
    .line 319
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-nez v2, :cond_16

    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_16
    const/16 v11, 0x19

    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :sswitch_14
    const-string v3, "android.permission.READ_MEDIA_IMAGES"

    .line 332
    .line 333
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-nez v2, :cond_17

    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_17
    const/16 v11, 0x18

    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :sswitch_15
    const-string v3, "android.permission.CALL_PHONE"

    .line 346
    .line 347
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-nez v2, :cond_18

    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_18
    const/16 v11, 0x17

    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :sswitch_16
    const-string v3, "android.permission.SEND_SMS"

    .line 360
    .line 361
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-nez v2, :cond_19

    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_19
    const/16 v11, 0x16

    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :sswitch_17
    const-string v3, "android.permission.READ_PHONE_STATE"

    .line 374
    .line 375
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-nez v2, :cond_1a

    .line 380
    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :cond_1a
    const/16 v11, 0x15

    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :sswitch_18
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-nez v2, :cond_1b

    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :cond_1b
    const/16 v11, 0x14

    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :sswitch_19
    const-string v3, "android.permission.BIND_VPN_SERVICE"

    .line 400
    .line 401
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-nez v2, :cond_1c

    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :cond_1c
    const/16 v11, 0x13

    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :sswitch_1a
    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    .line 414
    .line 415
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-nez v2, :cond_1d

    .line 420
    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :cond_1d
    const/16 v11, 0x12

    .line 424
    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :sswitch_1b
    const-string v3, "android.permission.PICTURE_IN_PICTURE"

    .line 428
    .line 429
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-nez v2, :cond_1e

    .line 434
    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :cond_1e
    const/16 v11, 0x11

    .line 438
    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :sswitch_1c
    const-string v3, "android.permission.BLUETOOTH_CONNECT"

    .line 442
    .line 443
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-nez v2, :cond_1f

    .line 448
    .line 449
    goto/16 :goto_1

    .line 450
    .line 451
    :cond_1f
    const/16 v11, 0x10

    .line 452
    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :sswitch_1d
    const-string v3, "android.permission.RECEIVE_SMS"

    .line 456
    .line 457
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-nez v2, :cond_20

    .line 462
    .line 463
    goto/16 :goto_1

    .line 464
    .line 465
    :cond_20
    const/16 v11, 0xf

    .line 466
    .line 467
    goto/16 :goto_1

    .line 468
    .line 469
    :sswitch_1e
    const-string v3, "android.permission.RECEIVE_MMS"

    .line 470
    .line 471
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-nez v2, :cond_21

    .line 476
    .line 477
    goto/16 :goto_1

    .line 478
    .line 479
    :cond_21
    const/16 v11, 0xe

    .line 480
    .line 481
    goto/16 :goto_1

    .line 482
    .line 483
    :sswitch_1f
    const-string v3, "android.permission.NEARBY_WIFI_DEVICES"

    .line 484
    .line 485
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-nez v2, :cond_22

    .line 490
    .line 491
    goto/16 :goto_1

    .line 492
    .line 493
    :cond_22
    const/16 v11, 0xd

    .line 494
    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :sswitch_20
    const-string v3, "android.permission.READ_PHONE_NUMBERS"

    .line 498
    .line 499
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-nez v2, :cond_23

    .line 504
    .line 505
    goto/16 :goto_1

    .line 506
    .line 507
    :cond_23
    const/16 v11, 0xc

    .line 508
    .line 509
    goto/16 :goto_1

    .line 510
    .line 511
    :sswitch_21
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-nez v2, :cond_24

    .line 516
    .line 517
    goto/16 :goto_1

    .line 518
    .line 519
    :cond_24
    const/16 v11, 0xb

    .line 520
    .line 521
    goto/16 :goto_1

    .line 522
    .line 523
    :sswitch_22
    const-string v3, "android.permission.RECEIVE_WAP_PUSH"

    .line 524
    .line 525
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-nez v2, :cond_25

    .line 530
    .line 531
    goto/16 :goto_1

    .line 532
    .line 533
    :cond_25
    const/16 v11, 0xa

    .line 534
    .line 535
    goto/16 :goto_1

    .line 536
    .line 537
    :sswitch_23
    const-string v3, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 538
    .line 539
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-nez v2, :cond_26

    .line 544
    .line 545
    goto/16 :goto_1

    .line 546
    .line 547
    :cond_26
    const/16 v11, 0x9

    .line 548
    .line 549
    goto/16 :goto_1

    .line 550
    .line 551
    :sswitch_24
    const-string v3, "android.permission.NOTIFICATION_SERVICE"

    .line 552
    .line 553
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-nez v2, :cond_27

    .line 558
    .line 559
    goto/16 :goto_1

    .line 560
    .line 561
    :cond_27
    const/16 v11, 0x8

    .line 562
    .line 563
    goto :goto_1

    .line 564
    :sswitch_25
    const-string v3, "android.permission.ANSWER_PHONE_CALLS"

    .line 565
    .line 566
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-nez v2, :cond_28

    .line 571
    .line 572
    goto :goto_1

    .line 573
    :cond_28
    const/4 v11, 0x7

    .line 574
    goto :goto_1

    .line 575
    :sswitch_26
    const-string v3, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 576
    .line 577
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-nez v2, :cond_29

    .line 582
    .line 583
    goto :goto_1

    .line 584
    :cond_29
    const/4 v11, 0x6

    .line 585
    goto :goto_1

    .line 586
    :sswitch_27
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-nez v2, :cond_2a

    .line 591
    .line 592
    goto :goto_1

    .line 593
    :cond_2a
    const/4 v11, 0x5

    .line 594
    goto :goto_1

    .line 595
    :sswitch_28
    const-string v3, "android.permission.READ_CALL_LOG"

    .line 596
    .line 597
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-nez v2, :cond_2b

    .line 602
    .line 603
    goto :goto_1

    .line 604
    :cond_2b
    const/4 v11, 0x4

    .line 605
    goto :goto_1

    .line 606
    :sswitch_29
    const-string v3, "android.permission.POST_NOTIFICATIONS"

    .line 607
    .line 608
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-nez v2, :cond_2c

    .line 613
    .line 614
    goto :goto_1

    .line 615
    :cond_2c
    const/4 v11, 0x3

    .line 616
    goto :goto_1

    .line 617
    :sswitch_2a
    const-string v3, "android.permission.READ_CALENDAR"

    .line 618
    .line 619
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    if-nez v2, :cond_2d

    .line 624
    .line 625
    goto :goto_1

    .line 626
    :cond_2d
    const/4 v11, 0x2

    .line 627
    goto :goto_1

    .line 628
    :sswitch_2b
    const-string v3, "android.permission.READ_SMS"

    .line 629
    .line 630
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-nez v2, :cond_2e

    .line 635
    .line 636
    goto :goto_1

    .line 637
    :cond_2e
    const/4 v11, 0x1

    .line 638
    goto :goto_1

    .line 639
    :sswitch_2c
    const-string v3, "android.permission.WRITE_SETTINGS"

    .line 640
    .line 641
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-nez v2, :cond_2f

    .line 646
    .line 647
    goto :goto_1

    .line 648
    :cond_2f
    const/4 v11, 0x0

    .line 649
    :goto_1
    packed-switch v11, :pswitch_data_0

    .line 650
    .line 651
    .line 652
    goto/16 :goto_0

    .line 653
    .line 654
    :pswitch_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 655
    .line 656
    if-lt v2, v9, :cond_2

    .line 657
    .line 658
    sget v2, Lcom/eques/doorbell/commons/R$string;->common_permission_media_location:I

    .line 659
    .line 660
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    if-nez v3, :cond_2

    .line 669
    .line 670
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    goto/16 :goto_0

    .line 674
    .line 675
    :pswitch_1
    sget v2, Lcom/eques/doorbell/commons/R$string;->common_permission_microphone:I

    .line 676
    .line 677
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    if-nez v3, :cond_2

    .line 686
    .line 687
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    goto/16 :goto_0

    .line 691
    .line 692
    :pswitch_2
    sget v2, Lcom/eques/doorbell/commons/R$string;->common_permission_activity_recognition:I

    .line 693
    .line 694
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    if-nez v3, :cond_2

    .line 703
    .line 704
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    goto/16 :goto_0

    .line 708
    .line 709
    :pswitch_3
    sget v2, Lcom/eques/doorbell/commons/R$string;->common_permission_install:I

    .line 710
    .line 711
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    if-nez v3, :cond_2

    .line 720
    .line 721
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    goto/16 :goto_0

    .line 725
    .line 726
    :pswitch_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 727
    .line 728
    if-lt v2, v10, :cond_2

    .line 729
    .line 730
    sget v2, Lcom/eques/doorbell/commons/R$string;->common_permission_audio:I

    .line 731
    .line 732
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    if-nez v3, :cond_2

    .line 741
    .line 742
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    goto/16 :goto_0

    .line 746
    .line 747
    :pswitch_5
    sget v2, Lcom/eques/doorbell/commons/R$string;->common_permission_camera:I

    .line 748
    .line 749
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    if-nez v3, :cond_2

    .line 758
    .line 759
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    goto/16 :goto_0

    .line 763
    .line 764
    :pswitch_6
    sget v2, Lcom/eques/doorbell/commons/R$string;->common_permission_contacts:I

    .line 765
    .line 766
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    if-nez v3, :cond_2

    .line 775
    .line 776
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    goto/16 :goto_0

    .line 780
    .line 781
    :pswitch_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 782
    .line 783
    if-lt v2, v10, :cond_2

    .line 784
    .line 785
    sget v2, Lcom/eques/doorbell/commons/R$string;->common_permission_image_and_video:I

    .line 786
    .line 787
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    if-nez v3, :cond_2

    .line 796
    .line 797
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    goto/16 :goto_0

    .line 801
    .line 802
    :pswitch_8
    sget v2, Lcom/eques/doorbell/commons/R$string;->common_permission_vpn:I

    .line 803
    .line 804
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    if-nez v3, :cond_2

    .line 813
    .line 814
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    goto/16 :goto_0

    .line 818
    .line 819
    :pswitch_9
    sget v2, Lcom/eques/doorbell/commons/R$string;->common_permission_storage:I

    .line 820
    .line 821
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    if-nez v3, :cond_2

    .line 830
    .line 831
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    goto/16 :goto_0

    .line 835
    .line 836
    :pswitch_a
    sget v2, Lcom/eques/doorbell/commons/R$string;->common_permission_picture_in_picture:I

    .line 837
    .line 838
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    if-nez v3, :cond_2

    .line 847
    .line 848
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    goto/16 :goto_0

    .line 852
    .line 853
    :pswitch_b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 854
    .line 855
    if-lt v2, v4, :cond_2

    .line 856
    .line 857
    sget v2, Lcom/eques/doorbell/commons/R$string;->common_permission_wireless_devices:I

    .line 858
    .line 859
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    if-nez v3, :cond_2

    .line 868
    .line 869
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    goto/16 :goto_0

    .line 873
    .line 874
    :pswitch_c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 875
    .line 876
    if-lt v2, v10, :cond_2

    .line 877
    .line 878
    sget v2, Lcom/eques/doorbell/commons/R$string;->common_permission_wireless_devices:I

    .line 879
    .line 880
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    if-nez v3, :cond_2

    .line 889
    .line 890
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    goto/16 :goto_0

    .line 894
    .line 895
    :pswitch_d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 896
    .line 897
    if-lt v2, v10, :cond_30

    .line 898
    .line 899
    invoke-interface {p1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    if-nez v2, :cond_30

    .line 904
    .line 905
    sget v2, Lcom/eques/doorbell/commons/R$string;->common_permission_sensors_background:I

    .line 906
    .line 907
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    goto :goto_2

    .line 912
    :cond_30
    sget v2, Lcom/eques/doorbell/commons/R$string;->common_permission_sensors:I

    .line 913
    .line 914
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    :goto_2
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    if-nez v3, :cond_2

    .line 923
    .line 924
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    goto/16 :goto_0

    .line 928
    .line 929
    :pswitch_e
    sget v2, Lcom/eques/doorbell/commons/R$string;->common_permission_window:I

    .line 930
    .line 931
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v3

    .line 939
    if-nez v3, :cond_2

    .line 940
    .line 941
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    goto/16 :goto_0

    .line 945
    .line 946
    :pswitch_f
    sget v2, Lcom/eques/doorbell/commons/R$string;->common_permission_notification:I

    .line 947
    .line 948
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    if-nez v3, :cond_2

    .line 957
    .line 958
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    goto/16 :goto_0

    .line 962
    .line 963
    :pswitch_10
    sget v2, Lcom/eques/doorbell/commons/R$string;->common_permission_phone:I

    .line 964
    .line 965
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    if-nez v3, :cond_2

    .line 974
    .line 975
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    goto/16 :goto_0

    .line 979
    .line 980
    :pswitch_11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 981
    .line 982
    if-lt v2, v5, :cond_2

    .line 983
    .line 984
    sget v2, Lcom/eques/doorbell/commons/R$string;->common_permission_manage_storage:I

    .line 985
    .line 986
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    if-nez v3, :cond_2

    .line 995
    .line 996
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    goto/16 :goto_0

    .line 1000
    .line 1001
    :pswitch_12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1002
    .line 1003
    if-lt v2, v9, :cond_31

    .line 1004
    .line 1005
    invoke-interface {p1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    if-nez v2, :cond_31

    .line 1010
    .line 1011
    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v2

    .line 1015
    if-nez v2, :cond_31

    .line 1016
    .line 1017
    sget v2, Lcom/eques/doorbell/commons/R$string;->common_permission_location_background:I

    .line 1018
    .line 1019
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    goto :goto_3

    .line 1024
    :cond_31
    sget v2, Lcom/eques/doorbell/commons/R$string;->common_permission_location:I

    .line 1025
    .line 1026
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    :goto_3
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v3

    .line 1034
    if-nez v3, :cond_2

    .line 1035
    .line 1036
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_0

    .line 1040
    .line 1041
    :pswitch_13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1042
    .line 1043
    if-lt v2, v9, :cond_32

    .line 1044
    .line 1045
    sget v2, Lcom/eques/doorbell/commons/R$string;->common_permission_call_log:I

    .line 1046
    .line 1047
    goto :goto_4

    .line 1048
    :cond_32
    sget v2, Lcom/eques/doorbell/commons/R$string;->common_permission_phone:I

    .line 1049
    .line 1050
    :goto_4
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v3

    .line 1058
    if-nez v3, :cond_2

    .line 1059
    .line 1060
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    goto/16 :goto_0

    .line 1064
    .line 1065
    :pswitch_14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1066
    .line 1067
    if-lt v2, v10, :cond_2

    .line 1068
    .line 1069
    sget v2, Lcom/eques/doorbell/commons/R$string;->common_permission_post_notifications:I

    .line 1070
    .line 1071
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    if-nez v3, :cond_2

    .line 1080
    .line 1081
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    goto/16 :goto_0

    .line 1085
    .line 1086
    :pswitch_15
    sget v2, Lcom/eques/doorbell/commons/R$string;->common_permission_calendar:I

    .line 1087
    .line 1088
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v3

    .line 1096
    if-nez v3, :cond_2

    .line 1097
    .line 1098
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    goto/16 :goto_0

    .line 1102
    .line 1103
    :pswitch_16
    sget v2, Lcom/eques/doorbell/commons/R$string;->common_permission_sms:I

    .line 1104
    .line 1105
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v3

    .line 1113
    if-nez v3, :cond_2

    .line 1114
    .line 1115
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    goto/16 :goto_0

    .line 1119
    .line 1120
    :pswitch_17
    sget v2, Lcom/eques/doorbell/commons/R$string;->common_permission_setting:I

    .line 1121
    .line 1122
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v3

    .line 1130
    if-nez v3, :cond_2

    .line 1131
    .line 1132
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    goto/16 :goto_0

    .line 1136
    .line 1137
    :cond_33
    return-object v0

    .line 1138
    nop

    .line 1139
    :sswitch_data_0
    .sparse-switch
        -0x7be1381d -> :sswitch_2c
        -0x7aed85b0 -> :sswitch_2b
        -0x72f13779 -> :sswitch_2a
        -0x72ca2557 -> :sswitch_29
        -0x7286b8f4 -> :sswitch_28
        -0x70918bc1 -> :sswitch_27
        -0x6c1165bf -> :sswitch_26
        -0x63d1e83d -> :sswitch_25
        -0x60aa1d7f -> :sswitch_24
        -0x5d1492dd -> :sswitch_23
        -0x583351d1 -> :sswitch_22
        -0x49cb6684 -> :sswitch_21
        -0x456a1f70 -> :sswitch_20
        -0x363647ed -> :sswitch_1f
        -0x3562fc09 -> :sswitch_1e
        -0x3562e583 -> :sswitch_1d
        -0x2f9abb27 -> :sswitch_1c
        -0x23b322fb -> :sswitch_1b
        -0x1833add0 -> :sswitch_1a
        -0x103e9398 -> :sswitch_19
        -0x3c1ac56 -> :sswitch_18
        -0x550ba9 -> :sswitch_17
        0x322a742 -> :sswitch_16
        0x6afff6d -> :sswitch_15
        0xa7a881c -> :sswitch_14
        0xcc96c13 -> :sswitch_13
        0x158e77d1 -> :sswitch_12
        0x1b9efa65 -> :sswitch_11
        0x23fb06fe -> :sswitch_10
        0x24658583 -> :sswitch_f
        0x2933cd92 -> :sswitch_e
        0x2a564637 -> :sswitch_d
        0x2ec2d2a2 -> :sswitch_c
        0x38cade52 -> :sswitch_b
        0x4586b056 -> :sswitch_a
        0x4bcdda0f -> :sswitch_9
        0x516a29a7 -> :sswitch_8
        0x69eee241 -> :sswitch_7
        0x6a1dc9a7 -> :sswitch_6
        0x6d24f988 -> :sswitch_5
        0x75dd2d9c -> :sswitch_4
        0x78aeb38b -> :sswitch_3
        0x7aed10ce -> :sswitch_2
        0x7e09eacb -> :sswitch_1
        0x7f2f307d -> :sswitch_0
    .end sparse-switch

    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_16
        :pswitch_d
        :pswitch_10
        :pswitch_c
        :pswitch_16
        :pswitch_16
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_12
        :pswitch_10
        :pswitch_16
        :pswitch_10
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_15
        :pswitch_13
        :pswitch_4
        :pswitch_7
        :pswitch_10
        :pswitch_13
        :pswitch_b
        :pswitch_6
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_12
        :pswitch_b
        :pswitch_0
        :pswitch_10
    .end packed-switch
.end method

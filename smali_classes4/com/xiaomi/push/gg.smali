.class public final enum Lcom/xiaomi/push/gg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/push/gg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/xiaomi/push/gg;

.field public static final enum B:Lcom/xiaomi/push/gg;

.field public static final enum C:Lcom/xiaomi/push/gg;

.field public static final enum D:Lcom/xiaomi/push/gg;

.field public static final enum E:Lcom/xiaomi/push/gg;

.field public static final enum F:Lcom/xiaomi/push/gg;

.field public static final enum G:Lcom/xiaomi/push/gg;

.field public static final enum H:Lcom/xiaomi/push/gg;

.field public static final enum I:Lcom/xiaomi/push/gg;

.field public static final enum J:Lcom/xiaomi/push/gg;

.field public static final enum K:Lcom/xiaomi/push/gg;

.field public static final enum a:Lcom/xiaomi/push/gg;

.field private static final synthetic a:[Lcom/xiaomi/push/gg;

.field public static final enum b:Lcom/xiaomi/push/gg;

.field public static final enum c:Lcom/xiaomi/push/gg;

.field public static final enum d:Lcom/xiaomi/push/gg;

.field public static final enum e:Lcom/xiaomi/push/gg;

.field public static final enum f:Lcom/xiaomi/push/gg;

.field public static final enum g:Lcom/xiaomi/push/gg;

.field public static final enum h:Lcom/xiaomi/push/gg;

.field public static final enum i:Lcom/xiaomi/push/gg;

.field public static final enum j:Lcom/xiaomi/push/gg;

.field public static final enum k:Lcom/xiaomi/push/gg;

.field public static final enum l:Lcom/xiaomi/push/gg;

.field public static final enum m:Lcom/xiaomi/push/gg;

.field public static final enum n:Lcom/xiaomi/push/gg;

.field public static final enum o:Lcom/xiaomi/push/gg;

.field public static final enum p:Lcom/xiaomi/push/gg;

.field public static final enum q:Lcom/xiaomi/push/gg;

.field public static final enum r:Lcom/xiaomi/push/gg;

.field public static final enum s:Lcom/xiaomi/push/gg;

.field public static final enum t:Lcom/xiaomi/push/gg;

.field public static final enum u:Lcom/xiaomi/push/gg;

.field public static final enum v:Lcom/xiaomi/push/gg;

.field public static final enum w:Lcom/xiaomi/push/gg;

.field public static final enum x:Lcom/xiaomi/push/gg;

.field public static final enum y:Lcom/xiaomi/push/gg;

.field public static final enum z:Lcom/xiaomi/push/gg;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 41

    .line 1
    new-instance v1, Lcom/xiaomi/push/gg;

    .line 2
    .line 3
    move-object v0, v1

    .line 4
    const-string v2, "Registration"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-direct {v1, v2, v3, v4}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/xiaomi/push/gg;->a:Lcom/xiaomi/push/gg;

    .line 12
    .line 13
    new-instance v2, Lcom/xiaomi/push/gg;

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    const-string v3, "UnRegistration"

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    invoke-direct {v2, v3, v4, v5}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/xiaomi/push/gg;->b:Lcom/xiaomi/push/gg;

    .line 23
    .line 24
    new-instance v3, Lcom/xiaomi/push/gg;

    .line 25
    .line 26
    move-object v2, v3

    .line 27
    const-string v4, "Subscription"

    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    invoke-direct {v3, v4, v5, v6}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lcom/xiaomi/push/gg;->c:Lcom/xiaomi/push/gg;

    .line 34
    .line 35
    new-instance v4, Lcom/xiaomi/push/gg;

    .line 36
    .line 37
    move-object v3, v4

    .line 38
    const-string v5, "UnSubscription"

    .line 39
    .line 40
    const/4 v7, 0x4

    .line 41
    invoke-direct {v4, v5, v6, v7}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v4, Lcom/xiaomi/push/gg;->d:Lcom/xiaomi/push/gg;

    .line 45
    .line 46
    new-instance v5, Lcom/xiaomi/push/gg;

    .line 47
    .line 48
    move-object v4, v5

    .line 49
    const-string v6, "SendMessage"

    .line 50
    .line 51
    const/4 v8, 0x5

    .line 52
    invoke-direct {v5, v6, v7, v8}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v5, Lcom/xiaomi/push/gg;->e:Lcom/xiaomi/push/gg;

    .line 56
    .line 57
    new-instance v6, Lcom/xiaomi/push/gg;

    .line 58
    .line 59
    move-object v5, v6

    .line 60
    const-string v7, "AckMessage"

    .line 61
    .line 62
    const/4 v9, 0x6

    .line 63
    invoke-direct {v6, v7, v8, v9}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    sput-object v6, Lcom/xiaomi/push/gg;->f:Lcom/xiaomi/push/gg;

    .line 67
    .line 68
    new-instance v7, Lcom/xiaomi/push/gg;

    .line 69
    .line 70
    move-object v6, v7

    .line 71
    const-string v8, "SetConfig"

    .line 72
    .line 73
    const/4 v10, 0x7

    .line 74
    invoke-direct {v7, v8, v9, v10}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v7, Lcom/xiaomi/push/gg;->g:Lcom/xiaomi/push/gg;

    .line 78
    .line 79
    new-instance v8, Lcom/xiaomi/push/gg;

    .line 80
    .line 81
    move-object v7, v8

    .line 82
    const-string v9, "ReportFeedback"

    .line 83
    .line 84
    const/16 v11, 0x8

    .line 85
    .line 86
    invoke-direct {v8, v9, v10, v11}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v8, Lcom/xiaomi/push/gg;->h:Lcom/xiaomi/push/gg;

    .line 90
    .line 91
    new-instance v9, Lcom/xiaomi/push/gg;

    .line 92
    .line 93
    move-object v8, v9

    .line 94
    const-string v10, "Notification"

    .line 95
    .line 96
    const/16 v12, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v11, v12}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lcom/xiaomi/push/gg;->i:Lcom/xiaomi/push/gg;

    .line 102
    .line 103
    new-instance v10, Lcom/xiaomi/push/gg;

    .line 104
    .line 105
    move-object v9, v10

    .line 106
    const-string v11, "Command"

    .line 107
    .line 108
    const/16 v13, 0xa

    .line 109
    .line 110
    invoke-direct {v10, v11, v12, v13}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    sput-object v10, Lcom/xiaomi/push/gg;->j:Lcom/xiaomi/push/gg;

    .line 114
    .line 115
    new-instance v11, Lcom/xiaomi/push/gg;

    .line 116
    .line 117
    move-object v10, v11

    .line 118
    const-string v12, "MultiConnectionBroadcast"

    .line 119
    .line 120
    const/16 v14, 0xb

    .line 121
    .line 122
    invoke-direct {v11, v12, v13, v14}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v11, Lcom/xiaomi/push/gg;->k:Lcom/xiaomi/push/gg;

    .line 126
    .line 127
    new-instance v12, Lcom/xiaomi/push/gg;

    .line 128
    .line 129
    move-object v11, v12

    .line 130
    const-string v13, "MultiConnectionResult"

    .line 131
    .line 132
    const/16 v15, 0xc

    .line 133
    .line 134
    invoke-direct {v12, v13, v14, v15}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 135
    .line 136
    .line 137
    sput-object v12, Lcom/xiaomi/push/gg;->l:Lcom/xiaomi/push/gg;

    .line 138
    .line 139
    new-instance v13, Lcom/xiaomi/push/gg;

    .line 140
    .line 141
    move-object v12, v13

    .line 142
    const-string v14, "ConnectionKick"

    .line 143
    .line 144
    move-object/from16 v37, v0

    .line 145
    .line 146
    const/16 v0, 0xd

    .line 147
    .line 148
    invoke-direct {v13, v14, v15, v0}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 149
    .line 150
    .line 151
    sput-object v13, Lcom/xiaomi/push/gg;->m:Lcom/xiaomi/push/gg;

    .line 152
    .line 153
    new-instance v14, Lcom/xiaomi/push/gg;

    .line 154
    .line 155
    move-object v13, v14

    .line 156
    const-string v15, "ApnsMessage"

    .line 157
    .line 158
    move-object/from16 v38, v1

    .line 159
    .line 160
    const/16 v1, 0xe

    .line 161
    .line 162
    invoke-direct {v14, v15, v0, v1}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 163
    .line 164
    .line 165
    sput-object v14, Lcom/xiaomi/push/gg;->n:Lcom/xiaomi/push/gg;

    .line 166
    .line 167
    new-instance v0, Lcom/xiaomi/push/gg;

    .line 168
    .line 169
    move-object v14, v0

    .line 170
    const-string v15, "IOSDeviceTokenWrite"

    .line 171
    .line 172
    move-object/from16 v39, v2

    .line 173
    .line 174
    const/16 v2, 0xf

    .line 175
    .line 176
    invoke-direct {v0, v15, v1, v2}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 177
    .line 178
    .line 179
    sput-object v0, Lcom/xiaomi/push/gg;->o:Lcom/xiaomi/push/gg;

    .line 180
    .line 181
    new-instance v0, Lcom/xiaomi/push/gg;

    .line 182
    .line 183
    move-object v15, v0

    .line 184
    const-string v1, "SaveInvalidRegId"

    .line 185
    .line 186
    move-object/from16 v40, v3

    .line 187
    .line 188
    const/16 v3, 0x10

    .line 189
    .line 190
    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 191
    .line 192
    .line 193
    sput-object v0, Lcom/xiaomi/push/gg;->p:Lcom/xiaomi/push/gg;

    .line 194
    .line 195
    new-instance v0, Lcom/xiaomi/push/gg;

    .line 196
    .line 197
    move-object/from16 v16, v0

    .line 198
    .line 199
    const-string v1, "ApnsCertChanged"

    .line 200
    .line 201
    const/16 v2, 0x11

    .line 202
    .line 203
    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 204
    .line 205
    .line 206
    sput-object v0, Lcom/xiaomi/push/gg;->q:Lcom/xiaomi/push/gg;

    .line 207
    .line 208
    new-instance v0, Lcom/xiaomi/push/gg;

    .line 209
    .line 210
    move-object/from16 v17, v0

    .line 211
    .line 212
    const-string v1, "RegisterDevice"

    .line 213
    .line 214
    const/16 v3, 0x12

    .line 215
    .line 216
    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 217
    .line 218
    .line 219
    sput-object v0, Lcom/xiaomi/push/gg;->r:Lcom/xiaomi/push/gg;

    .line 220
    .line 221
    new-instance v0, Lcom/xiaomi/push/gg;

    .line 222
    .line 223
    move-object/from16 v18, v0

    .line 224
    .line 225
    const-string v1, "ExpandTopicInXmq"

    .line 226
    .line 227
    const/16 v2, 0x13

    .line 228
    .line 229
    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 230
    .line 231
    .line 232
    sput-object v0, Lcom/xiaomi/push/gg;->s:Lcom/xiaomi/push/gg;

    .line 233
    .line 234
    new-instance v0, Lcom/xiaomi/push/gg;

    .line 235
    .line 236
    move-object/from16 v19, v0

    .line 237
    .line 238
    const-string v1, "SendMessageNew"

    .line 239
    .line 240
    const/16 v3, 0x16

    .line 241
    .line 242
    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 243
    .line 244
    .line 245
    sput-object v0, Lcom/xiaomi/push/gg;->t:Lcom/xiaomi/push/gg;

    .line 246
    .line 247
    new-instance v0, Lcom/xiaomi/push/gg;

    .line 248
    .line 249
    move-object/from16 v20, v0

    .line 250
    .line 251
    const-string v1, "ExpandTopicInXmqNew"

    .line 252
    .line 253
    const/16 v2, 0x14

    .line 254
    .line 255
    const/16 v3, 0x17

    .line 256
    .line 257
    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 258
    .line 259
    .line 260
    sput-object v0, Lcom/xiaomi/push/gg;->u:Lcom/xiaomi/push/gg;

    .line 261
    .line 262
    new-instance v0, Lcom/xiaomi/push/gg;

    .line 263
    .line 264
    move-object/from16 v21, v0

    .line 265
    .line 266
    const-string v1, "DeleteInvalidMessage"

    .line 267
    .line 268
    const/16 v2, 0x15

    .line 269
    .line 270
    const/16 v3, 0x18

    .line 271
    .line 272
    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 273
    .line 274
    .line 275
    sput-object v0, Lcom/xiaomi/push/gg;->v:Lcom/xiaomi/push/gg;

    .line 276
    .line 277
    new-instance v0, Lcom/xiaomi/push/gg;

    .line 278
    .line 279
    move-object/from16 v22, v0

    .line 280
    .line 281
    const-string v1, "BadAction"

    .line 282
    .line 283
    const/16 v2, 0x63

    .line 284
    .line 285
    const/16 v3, 0x16

    .line 286
    .line 287
    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 288
    .line 289
    .line 290
    sput-object v0, Lcom/xiaomi/push/gg;->w:Lcom/xiaomi/push/gg;

    .line 291
    .line 292
    new-instance v0, Lcom/xiaomi/push/gg;

    .line 293
    .line 294
    move-object/from16 v23, v0

    .line 295
    .line 296
    const-string v1, "Presence"

    .line 297
    .line 298
    const/16 v2, 0x64

    .line 299
    .line 300
    const/16 v3, 0x17

    .line 301
    .line 302
    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 303
    .line 304
    .line 305
    sput-object v0, Lcom/xiaomi/push/gg;->x:Lcom/xiaomi/push/gg;

    .line 306
    .line 307
    new-instance v0, Lcom/xiaomi/push/gg;

    .line 308
    .line 309
    move-object/from16 v24, v0

    .line 310
    .line 311
    const-string v1, "FetchOfflineMessage"

    .line 312
    .line 313
    const/16 v2, 0x65

    .line 314
    .line 315
    const/16 v3, 0x18

    .line 316
    .line 317
    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 318
    .line 319
    .line 320
    sput-object v0, Lcom/xiaomi/push/gg;->y:Lcom/xiaomi/push/gg;

    .line 321
    .line 322
    new-instance v0, Lcom/xiaomi/push/gg;

    .line 323
    .line 324
    move-object/from16 v25, v0

    .line 325
    .line 326
    const/16 v1, 0x19

    .line 327
    .line 328
    const/16 v2, 0x66

    .line 329
    .line 330
    const-string v3, "SaveJob"

    .line 331
    .line 332
    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 333
    .line 334
    .line 335
    sput-object v0, Lcom/xiaomi/push/gg;->z:Lcom/xiaomi/push/gg;

    .line 336
    .line 337
    new-instance v0, Lcom/xiaomi/push/gg;

    .line 338
    .line 339
    move-object/from16 v26, v0

    .line 340
    .line 341
    const/16 v1, 0x1a

    .line 342
    .line 343
    const/16 v2, 0x67

    .line 344
    .line 345
    const-string v3, "Broadcast"

    .line 346
    .line 347
    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 348
    .line 349
    .line 350
    sput-object v0, Lcom/xiaomi/push/gg;->A:Lcom/xiaomi/push/gg;

    .line 351
    .line 352
    new-instance v0, Lcom/xiaomi/push/gg;

    .line 353
    .line 354
    move-object/from16 v27, v0

    .line 355
    .line 356
    const/16 v1, 0x1b

    .line 357
    .line 358
    const/16 v2, 0x68

    .line 359
    .line 360
    const-string v3, "BatchPresence"

    .line 361
    .line 362
    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 363
    .line 364
    .line 365
    sput-object v0, Lcom/xiaomi/push/gg;->B:Lcom/xiaomi/push/gg;

    .line 366
    .line 367
    new-instance v0, Lcom/xiaomi/push/gg;

    .line 368
    .line 369
    move-object/from16 v28, v0

    .line 370
    .line 371
    const/16 v1, 0x1c

    .line 372
    .line 373
    const/16 v2, 0x69

    .line 374
    .line 375
    const-string v3, "BatchMessage"

    .line 376
    .line 377
    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 378
    .line 379
    .line 380
    sput-object v0, Lcom/xiaomi/push/gg;->C:Lcom/xiaomi/push/gg;

    .line 381
    .line 382
    new-instance v0, Lcom/xiaomi/push/gg;

    .line 383
    .line 384
    move-object/from16 v29, v0

    .line 385
    .line 386
    const/16 v1, 0x1d

    .line 387
    .line 388
    const/16 v2, 0x6b

    .line 389
    .line 390
    const-string v3, "StatCounter"

    .line 391
    .line 392
    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 393
    .line 394
    .line 395
    sput-object v0, Lcom/xiaomi/push/gg;->D:Lcom/xiaomi/push/gg;

    .line 396
    .line 397
    new-instance v0, Lcom/xiaomi/push/gg;

    .line 398
    .line 399
    move-object/from16 v30, v0

    .line 400
    .line 401
    const/16 v1, 0x1e

    .line 402
    .line 403
    const/16 v2, 0x6c

    .line 404
    .line 405
    const-string v3, "FetchTopicMessage"

    .line 406
    .line 407
    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 408
    .line 409
    .line 410
    sput-object v0, Lcom/xiaomi/push/gg;->E:Lcom/xiaomi/push/gg;

    .line 411
    .line 412
    new-instance v0, Lcom/xiaomi/push/gg;

    .line 413
    .line 414
    move-object/from16 v31, v0

    .line 415
    .line 416
    const/16 v1, 0x1f

    .line 417
    .line 418
    const/16 v2, 0x6d

    .line 419
    .line 420
    const-string v3, "DeleteAliasCache"

    .line 421
    .line 422
    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 423
    .line 424
    .line 425
    sput-object v0, Lcom/xiaomi/push/gg;->F:Lcom/xiaomi/push/gg;

    .line 426
    .line 427
    new-instance v0, Lcom/xiaomi/push/gg;

    .line 428
    .line 429
    move-object/from16 v32, v0

    .line 430
    .line 431
    const/16 v1, 0x20

    .line 432
    .line 433
    const/16 v2, 0x6e

    .line 434
    .line 435
    const-string v3, "UpdateRegistration"

    .line 436
    .line 437
    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 438
    .line 439
    .line 440
    sput-object v0, Lcom/xiaomi/push/gg;->G:Lcom/xiaomi/push/gg;

    .line 441
    .line 442
    new-instance v0, Lcom/xiaomi/push/gg;

    .line 443
    .line 444
    move-object/from16 v33, v0

    .line 445
    .line 446
    const/16 v1, 0x21

    .line 447
    .line 448
    const/16 v2, 0x70

    .line 449
    .line 450
    const-string v3, "BatchMessageNew"

    .line 451
    .line 452
    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 453
    .line 454
    .line 455
    sput-object v0, Lcom/xiaomi/push/gg;->H:Lcom/xiaomi/push/gg;

    .line 456
    .line 457
    new-instance v0, Lcom/xiaomi/push/gg;

    .line 458
    .line 459
    move-object/from16 v34, v0

    .line 460
    .line 461
    const/16 v1, 0x22

    .line 462
    .line 463
    const/16 v2, 0x71

    .line 464
    .line 465
    const-string v3, "PublicWelfareMessage"

    .line 466
    .line 467
    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 468
    .line 469
    .line 470
    sput-object v0, Lcom/xiaomi/push/gg;->I:Lcom/xiaomi/push/gg;

    .line 471
    .line 472
    new-instance v0, Lcom/xiaomi/push/gg;

    .line 473
    .line 474
    move-object/from16 v35, v0

    .line 475
    .line 476
    const/16 v1, 0x23

    .line 477
    .line 478
    const/16 v2, 0x72

    .line 479
    .line 480
    const-string v3, "RevokeMessage"

    .line 481
    .line 482
    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 483
    .line 484
    .line 485
    sput-object v0, Lcom/xiaomi/push/gg;->J:Lcom/xiaomi/push/gg;

    .line 486
    .line 487
    new-instance v0, Lcom/xiaomi/push/gg;

    .line 488
    .line 489
    move-object/from16 v36, v0

    .line 490
    .line 491
    const/16 v1, 0x24

    .line 492
    .line 493
    const/16 v2, 0xc8

    .line 494
    .line 495
    const-string v3, "SimulatorJob"

    .line 496
    .line 497
    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/gg;-><init>(Ljava/lang/String;II)V

    .line 498
    .line 499
    .line 500
    sput-object v0, Lcom/xiaomi/push/gg;->K:Lcom/xiaomi/push/gg;

    .line 501
    .line 502
    move-object/from16 v0, v37

    .line 503
    .line 504
    move-object/from16 v1, v38

    .line 505
    .line 506
    move-object/from16 v2, v39

    .line 507
    .line 508
    move-object/from16 v3, v40

    .line 509
    .line 510
    filled-new-array/range {v0 .. v36}, [Lcom/xiaomi/push/gg;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    sput-object v0, Lcom/xiaomi/push/gg;->a:[Lcom/xiaomi/push/gg;

    .line 515
    .line 516
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/xiaomi/push/gg;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lcom/xiaomi/push/gg;
    .locals 1

    .line 2
    const/16 v0, 0xc8

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/xiaomi/push/gg;->J:Lcom/xiaomi/push/gg;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/xiaomi/push/gg;->I:Lcom/xiaomi/push/gg;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/xiaomi/push/gg;->H:Lcom/xiaomi/push/gg;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/xiaomi/push/gg;->G:Lcom/xiaomi/push/gg;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/xiaomi/push/gg;->F:Lcom/xiaomi/push/gg;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/xiaomi/push/gg;->E:Lcom/xiaomi/push/gg;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/xiaomi/push/gg;->D:Lcom/xiaomi/push/gg;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/xiaomi/push/gg;->C:Lcom/xiaomi/push/gg;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/xiaomi/push/gg;->B:Lcom/xiaomi/push/gg;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/xiaomi/push/gg;->A:Lcom/xiaomi/push/gg;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/xiaomi/push/gg;->z:Lcom/xiaomi/push/gg;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/xiaomi/push/gg;->y:Lcom/xiaomi/push/gg;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/xiaomi/push/gg;->x:Lcom/xiaomi/push/gg;

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/xiaomi/push/gg;->w:Lcom/xiaomi/push/gg;

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/xiaomi/push/gg;->v:Lcom/xiaomi/push/gg;

    return-object p0

    :pswitch_f
    sget-object p0, Lcom/xiaomi/push/gg;->u:Lcom/xiaomi/push/gg;

    return-object p0

    :pswitch_10
    sget-object p0, Lcom/xiaomi/push/gg;->t:Lcom/xiaomi/push/gg;

    return-object p0

    :pswitch_11
    sget-object p0, Lcom/xiaomi/push/gg;->s:Lcom/xiaomi/push/gg;

    return-object p0

    :pswitch_12
    sget-object p0, Lcom/xiaomi/push/gg;->r:Lcom/xiaomi/push/gg;

    return-object p0

    :pswitch_13
    sget-object p0, Lcom/xiaomi/push/gg;->q:Lcom/xiaomi/push/gg;

    return-object p0

    :pswitch_14
    sget-object p0, Lcom/xiaomi/push/gg;->p:Lcom/xiaomi/push/gg;

    return-object p0

    :pswitch_15
    sget-object p0, Lcom/xiaomi/push/gg;->o:Lcom/xiaomi/push/gg;

    return-object p0

    :pswitch_16
    sget-object p0, Lcom/xiaomi/push/gg;->n:Lcom/xiaomi/push/gg;

    return-object p0

    :pswitch_17
    sget-object p0, Lcom/xiaomi/push/gg;->m:Lcom/xiaomi/push/gg;

    return-object p0

    :pswitch_18
    sget-object p0, Lcom/xiaomi/push/gg;->l:Lcom/xiaomi/push/gg;

    return-object p0

    :pswitch_19
    sget-object p0, Lcom/xiaomi/push/gg;->k:Lcom/xiaomi/push/gg;

    return-object p0

    :pswitch_1a
    sget-object p0, Lcom/xiaomi/push/gg;->j:Lcom/xiaomi/push/gg;

    return-object p0

    :pswitch_1b
    sget-object p0, Lcom/xiaomi/push/gg;->i:Lcom/xiaomi/push/gg;

    return-object p0

    :pswitch_1c
    sget-object p0, Lcom/xiaomi/push/gg;->h:Lcom/xiaomi/push/gg;

    return-object p0

    :pswitch_1d
    sget-object p0, Lcom/xiaomi/push/gg;->g:Lcom/xiaomi/push/gg;

    return-object p0

    :pswitch_1e
    sget-object p0, Lcom/xiaomi/push/gg;->f:Lcom/xiaomi/push/gg;

    return-object p0

    :pswitch_1f
    sget-object p0, Lcom/xiaomi/push/gg;->e:Lcom/xiaomi/push/gg;

    return-object p0

    :pswitch_20
    sget-object p0, Lcom/xiaomi/push/gg;->d:Lcom/xiaomi/push/gg;

    return-object p0

    :pswitch_21
    sget-object p0, Lcom/xiaomi/push/gg;->c:Lcom/xiaomi/push/gg;

    return-object p0

    :pswitch_22
    sget-object p0, Lcom/xiaomi/push/gg;->b:Lcom/xiaomi/push/gg;

    return-object p0

    :pswitch_23
    sget-object p0, Lcom/xiaomi/push/gg;->a:Lcom/xiaomi/push/gg;

    return-object p0

    :cond_0
    sget-object p0, Lcom/xiaomi/push/gg;->K:Lcom/xiaomi/push/gg;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x6b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x70
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/push/gg;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/push/gg;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/xiaomi/push/gg;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/xiaomi/push/gg;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/push/gg;->a:[Lcom/xiaomi/push/gg;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/xiaomi/push/gg;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/xiaomi/push/gg;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/push/gg;->a:I

    return v0
.end method

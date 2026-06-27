.class public final enum Lcom/unicom/online/account/kernel/j;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unicom/online/account/kernel/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic B:[Lcom/unicom/online/account/kernel/j;

.field public static final enum a:Lcom/unicom/online/account/kernel/j;

.field public static final enum b:Lcom/unicom/online/account/kernel/j;

.field public static final enum c:Lcom/unicom/online/account/kernel/j;

.field public static final enum d:Lcom/unicom/online/account/kernel/j;

.field public static final enum e:Lcom/unicom/online/account/kernel/j;

.field public static final enum f:Lcom/unicom/online/account/kernel/j;

.field public static final enum g:Lcom/unicom/online/account/kernel/j;

.field public static final enum h:Lcom/unicom/online/account/kernel/j;

.field public static final enum i:Lcom/unicom/online/account/kernel/j;

.field public static final enum j:Lcom/unicom/online/account/kernel/j;

.field public static final enum k:Lcom/unicom/online/account/kernel/j;

.field public static final enum l:Lcom/unicom/online/account/kernel/j;

.field public static final enum m:Lcom/unicom/online/account/kernel/j;

.field public static final enum n:Lcom/unicom/online/account/kernel/j;

.field public static final enum o:Lcom/unicom/online/account/kernel/j;

.field public static final enum p:Lcom/unicom/online/account/kernel/j;

.field public static final enum q:Lcom/unicom/online/account/kernel/j;

.field public static final enum r:Lcom/unicom/online/account/kernel/j;

.field public static final enum s:Lcom/unicom/online/account/kernel/j;

.field public static final enum t:Lcom/unicom/online/account/kernel/j;

.field public static final enum u:Lcom/unicom/online/account/kernel/j;

.field public static final enum v:Lcom/unicom/online/account/kernel/j;

.field public static final enum w:Lcom/unicom/online/account/kernel/j;

.field public static final enum x:Lcom/unicom/online/account/kernel/j;

.field public static final enum y:Lcom/unicom/online/account/kernel/j;


# instance fields
.field final A:Ljava/lang/String;

.field final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v1, Lcom/unicom/online/account/kernel/j;

    .line 2
    .line 3
    move-object v0, v1

    .line 4
    const-string v2, "-10104"

    .line 5
    .line 6
    const-string v3, "Unauthorized access."

    .line 7
    .line 8
    const-string v4, "E10104"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/unicom/online/account/kernel/j;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/unicom/online/account/kernel/j;->a:Lcom/unicom/online/account/kernel/j;

    .line 15
    .line 16
    new-instance v2, Lcom/unicom/online/account/kernel/j;

    .line 17
    .line 18
    move-object v1, v2

    .line 19
    const-string v3, "-10108"

    .line 20
    .line 21
    const-string v4, "Bad file path."

    .line 22
    .line 23
    const-string v5, "E10108"

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-direct {v2, v5, v6, v3, v4}, Lcom/unicom/online/account/kernel/j;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/unicom/online/account/kernel/j;->b:Lcom/unicom/online/account/kernel/j;

    .line 30
    .line 31
    new-instance v3, Lcom/unicom/online/account/kernel/j;

    .line 32
    .line 33
    move-object v2, v3

    .line 34
    const-string v4, "-10109"

    .line 35
    .line 36
    const-string v5, "Not Found file."

    .line 37
    .line 38
    const-string v6, "E10109"

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    invoke-direct {v3, v6, v7, v4, v5}, Lcom/unicom/online/account/kernel/j;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v3, Lcom/unicom/online/account/kernel/j;->c:Lcom/unicom/online/account/kernel/j;

    .line 45
    .line 46
    new-instance v4, Lcom/unicom/online/account/kernel/j;

    .line 47
    .line 48
    move-object v3, v4

    .line 49
    const-string v5, "-10200"

    .line 50
    .line 51
    const-string v6, "Failed to encrypt data using SM2 public key."

    .line 52
    .line 53
    const-string v7, "E10200"

    .line 54
    .line 55
    const/4 v8, 0x3

    .line 56
    invoke-direct {v4, v7, v8, v5, v6}, Lcom/unicom/online/account/kernel/j;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/unicom/online/account/kernel/j;->d:Lcom/unicom/online/account/kernel/j;

    .line 60
    .line 61
    new-instance v5, Lcom/unicom/online/account/kernel/j;

    .line 62
    .line 63
    move-object v4, v5

    .line 64
    const-string v6, "-10201"

    .line 65
    .line 66
    const-string v7, "Failed to decrypt data using SM2 private key."

    .line 67
    .line 68
    const-string v8, "E10201"

    .line 69
    .line 70
    const/4 v9, 0x4

    .line 71
    invoke-direct {v5, v8, v9, v6, v7}, Lcom/unicom/online/account/kernel/j;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v5, Lcom/unicom/online/account/kernel/j;->e:Lcom/unicom/online/account/kernel/j;

    .line 75
    .line 76
    new-instance v6, Lcom/unicom/online/account/kernel/j;

    .line 77
    .line 78
    move-object v5, v6

    .line 79
    const-string v7, "-10202"

    .line 80
    .line 81
    const-string v8, "Failed to signature data using SM2 private key."

    .line 82
    .line 83
    const-string v9, "E10202"

    .line 84
    .line 85
    const/4 v10, 0x5

    .line 86
    invoke-direct {v6, v9, v10, v7, v8}, Lcom/unicom/online/account/kernel/j;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v6, Lcom/unicom/online/account/kernel/j;->f:Lcom/unicom/online/account/kernel/j;

    .line 90
    .line 91
    new-instance v7, Lcom/unicom/online/account/kernel/j;

    .line 92
    .line 93
    move-object v6, v7

    .line 94
    const-string v8, "-10203"

    .line 95
    .line 96
    const-string v9, "Failed to verify data using SM2 public key."

    .line 97
    .line 98
    const-string v10, "E10203"

    .line 99
    .line 100
    const/4 v11, 0x6

    .line 101
    invoke-direct {v7, v10, v11, v8, v9}, Lcom/unicom/online/account/kernel/j;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sput-object v7, Lcom/unicom/online/account/kernel/j;->g:Lcom/unicom/online/account/kernel/j;

    .line 105
    .line 106
    new-instance v8, Lcom/unicom/online/account/kernel/j;

    .line 107
    .line 108
    move-object v7, v8

    .line 109
    const-string v9, "-10204"

    .line 110
    .line 111
    const-string v10, "Failed to encrypt data using SM4 algorithm."

    .line 112
    .line 113
    const-string v11, "E10204"

    .line 114
    .line 115
    const/4 v12, 0x7

    .line 116
    invoke-direct {v8, v11, v12, v9, v10}, Lcom/unicom/online/account/kernel/j;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sput-object v8, Lcom/unicom/online/account/kernel/j;->h:Lcom/unicom/online/account/kernel/j;

    .line 120
    .line 121
    new-instance v9, Lcom/unicom/online/account/kernel/j;

    .line 122
    .line 123
    move-object v8, v9

    .line 124
    const-string v10, "-10205"

    .line 125
    .line 126
    const-string v11, "Failed to decrypt data using SM4 algorithm."

    .line 127
    .line 128
    const-string v12, "E10205"

    .line 129
    .line 130
    const/16 v13, 0x8

    .line 131
    .line 132
    invoke-direct {v9, v12, v13, v10, v11}, Lcom/unicom/online/account/kernel/j;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v9, Lcom/unicom/online/account/kernel/j;->i:Lcom/unicom/online/account/kernel/j;

    .line 136
    .line 137
    new-instance v10, Lcom/unicom/online/account/kernel/j;

    .line 138
    .line 139
    move-object v9, v10

    .line 140
    const-string v11, "-10400"

    .line 141
    .line 142
    const-string v12, "Illegal Argument: cannot be NULL."

    .line 143
    .line 144
    const-string v13, "E10400"

    .line 145
    .line 146
    const/16 v14, 0x9

    .line 147
    .line 148
    invoke-direct {v10, v13, v14, v11, v12}, Lcom/unicom/online/account/kernel/j;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sput-object v10, Lcom/unicom/online/account/kernel/j;->j:Lcom/unicom/online/account/kernel/j;

    .line 152
    .line 153
    new-instance v11, Lcom/unicom/online/account/kernel/j;

    .line 154
    .line 155
    move-object v10, v11

    .line 156
    const-string v12, "-10403"

    .line 157
    .line 158
    const-string v13, "Illegal Argument: SM2 public key error, must be 65 bytes and in the format 04||X||Y."

    .line 159
    .line 160
    const-string v14, "E10403"

    .line 161
    .line 162
    const/16 v15, 0xa

    .line 163
    .line 164
    invoke-direct {v11, v14, v15, v12, v13}, Lcom/unicom/online/account/kernel/j;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sput-object v11, Lcom/unicom/online/account/kernel/j;->k:Lcom/unicom/online/account/kernel/j;

    .line 168
    .line 169
    new-instance v12, Lcom/unicom/online/account/kernel/j;

    .line 170
    .line 171
    move-object v11, v12

    .line 172
    const-string v13, "-10405"

    .line 173
    .line 174
    const-string v14, "Illegal Argument: SM2 signature error, must be 64 bytes and in the format r||s."

    .line 175
    .line 176
    const-string v15, "E10405"

    .line 177
    .line 178
    move-object/from16 v25, v0

    .line 179
    .line 180
    const/16 v0, 0xb

    .line 181
    .line 182
    invoke-direct {v12, v15, v0, v13, v14}, Lcom/unicom/online/account/kernel/j;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sput-object v12, Lcom/unicom/online/account/kernel/j;->l:Lcom/unicom/online/account/kernel/j;

    .line 186
    .line 187
    new-instance v0, Lcom/unicom/online/account/kernel/j;

    .line 188
    .line 189
    move-object v12, v0

    .line 190
    const-string v13, "-10406"

    .line 191
    .line 192
    const-string v14, "Illegal Argument: SM2 cipher text error, must be more than 96 bytes and in the format C1||C3||C2."

    .line 193
    .line 194
    const-string v15, "E10406"

    .line 195
    .line 196
    move-object/from16 v26, v1

    .line 197
    .line 198
    const/16 v1, 0xc

    .line 199
    .line 200
    invoke-direct {v0, v15, v1, v13, v14}, Lcom/unicom/online/account/kernel/j;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sput-object v0, Lcom/unicom/online/account/kernel/j;->m:Lcom/unicom/online/account/kernel/j;

    .line 204
    .line 205
    new-instance v0, Lcom/unicom/online/account/kernel/j;

    .line 206
    .line 207
    move-object v13, v0

    .line 208
    const-string v1, "-10408"

    .line 209
    .line 210
    const-string v14, "Illegal Argument: The plaintext data length error, The data length must be a multiple of 16."

    .line 211
    .line 212
    const-string v15, "E10408"

    .line 213
    .line 214
    move-object/from16 v27, v2

    .line 215
    .line 216
    const/16 v2, 0xd

    .line 217
    .line 218
    invoke-direct {v0, v15, v2, v1, v14}, Lcom/unicom/online/account/kernel/j;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sput-object v0, Lcom/unicom/online/account/kernel/j;->n:Lcom/unicom/online/account/kernel/j;

    .line 222
    .line 223
    new-instance v0, Lcom/unicom/online/account/kernel/j;

    .line 224
    .line 225
    move-object v14, v0

    .line 226
    const-string v1, "-10409"

    .line 227
    .line 228
    const-string v2, "Illegal Argument: The cipher text length error, The data length must be a multiple of 16."

    .line 229
    .line 230
    const-string v15, "E10409"

    .line 231
    .line 232
    move-object/from16 v28, v3

    .line 233
    .line 234
    const/16 v3, 0xe

    .line 235
    .line 236
    invoke-direct {v0, v15, v3, v1, v2}, Lcom/unicom/online/account/kernel/j;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sput-object v0, Lcom/unicom/online/account/kernel/j;->o:Lcom/unicom/online/account/kernel/j;

    .line 240
    .line 241
    new-instance v0, Lcom/unicom/online/account/kernel/j;

    .line 242
    .line 243
    move-object v15, v0

    .line 244
    const-string v1, "-10410"

    .line 245
    .line 246
    const-string v2, "Illegal Argument: SM4 secret key error, must be 16 bytes."

    .line 247
    .line 248
    const-string v3, "E10410"

    .line 249
    .line 250
    move-object/from16 v29, v4

    .line 251
    .line 252
    const/16 v4, 0xf

    .line 253
    .line 254
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/unicom/online/account/kernel/j;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sput-object v0, Lcom/unicom/online/account/kernel/j;->p:Lcom/unicom/online/account/kernel/j;

    .line 258
    .line 259
    new-instance v0, Lcom/unicom/online/account/kernel/j;

    .line 260
    .line 261
    move-object/from16 v16, v0

    .line 262
    .line 263
    const-string v1, "-10411"

    .line 264
    .line 265
    const-string v2, "Illegal Argument: The size of IV error, must be 16 bytes."

    .line 266
    .line 267
    const-string v3, "E10411"

    .line 268
    .line 269
    const/16 v4, 0x10

    .line 270
    .line 271
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/unicom/online/account/kernel/j;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    sput-object v0, Lcom/unicom/online/account/kernel/j;->q:Lcom/unicom/online/account/kernel/j;

    .line 275
    .line 276
    new-instance v0, Lcom/unicom/online/account/kernel/j;

    .line 277
    .line 278
    move-object/from16 v17, v0

    .line 279
    .line 280
    const-string v1, "-10415"

    .line 281
    .line 282
    const-string v2, "Illegal Argument: The size of msg too small."

    .line 283
    .line 284
    const-string v3, "E10415"

    .line 285
    .line 286
    const/16 v4, 0x11

    .line 287
    .line 288
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/unicom/online/account/kernel/j;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    sput-object v0, Lcom/unicom/online/account/kernel/j;->r:Lcom/unicom/online/account/kernel/j;

    .line 292
    .line 293
    new-instance v0, Lcom/unicom/online/account/kernel/j;

    .line 294
    .line 295
    move-object/from16 v18, v0

    .line 296
    .line 297
    const-string v1, "-10416"

    .line 298
    .line 299
    const-string v2, "Illegal Argument: SM2 public key error."

    .line 300
    .line 301
    const-string v3, "E10416"

    .line 302
    .line 303
    const/16 v4, 0x12

    .line 304
    .line 305
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/unicom/online/account/kernel/j;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    sput-object v0, Lcom/unicom/online/account/kernel/j;->s:Lcom/unicom/online/account/kernel/j;

    .line 309
    .line 310
    new-instance v0, Lcom/unicom/online/account/kernel/j;

    .line 311
    .line 312
    move-object/from16 v19, v0

    .line 313
    .line 314
    const-string v1, "-10417"

    .line 315
    .line 316
    const-string v2, "Illegal Argument: SM2 public key error, must be 65 bytes."

    .line 317
    .line 318
    const-string v3, "E10417"

    .line 319
    .line 320
    const/16 v4, 0x13

    .line 321
    .line 322
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/unicom/online/account/kernel/j;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    sput-object v0, Lcom/unicom/online/account/kernel/j;->t:Lcom/unicom/online/account/kernel/j;

    .line 326
    .line 327
    new-instance v0, Lcom/unicom/online/account/kernel/j;

    .line 328
    .line 329
    move-object/from16 v20, v0

    .line 330
    .line 331
    const-string v1, "-10418"

    .line 332
    .line 333
    const-string v2, "Illegal Argument: SM2 private key error, must be 32 bytes."

    .line 334
    .line 335
    const-string v3, "E10418"

    .line 336
    .line 337
    const/16 v4, 0x14

    .line 338
    .line 339
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/unicom/online/account/kernel/j;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    sput-object v0, Lcom/unicom/online/account/kernel/j;->u:Lcom/unicom/online/account/kernel/j;

    .line 343
    .line 344
    new-instance v0, Lcom/unicom/online/account/kernel/j;

    .line 345
    .line 346
    move-object/from16 v21, v0

    .line 347
    .line 348
    const-string v1, "-10419"

    .line 349
    .line 350
    const-string v2, "Illegal Argument: SM2 cipher text error, must be more than 97 bytes."

    .line 351
    .line 352
    const-string v3, "E10419"

    .line 353
    .line 354
    const/16 v4, 0x15

    .line 355
    .line 356
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/unicom/online/account/kernel/j;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    sput-object v0, Lcom/unicom/online/account/kernel/j;->v:Lcom/unicom/online/account/kernel/j;

    .line 360
    .line 361
    new-instance v0, Lcom/unicom/online/account/kernel/j;

    .line 362
    .line 363
    move-object/from16 v22, v0

    .line 364
    .line 365
    const-string v1, "-10421"

    .line 366
    .line 367
    const-string v2, "Illegal Argument: Wrong public key."

    .line 368
    .line 369
    const-string v3, "E10421"

    .line 370
    .line 371
    const/16 v4, 0x16

    .line 372
    .line 373
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/unicom/online/account/kernel/j;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    sput-object v0, Lcom/unicom/online/account/kernel/j;->w:Lcom/unicom/online/account/kernel/j;

    .line 377
    .line 378
    new-instance v0, Lcom/unicom/online/account/kernel/j;

    .line 379
    .line 380
    move-object/from16 v23, v0

    .line 381
    .line 382
    const-string v1, "-10424"

    .line 383
    .line 384
    const-string v2, "Illegal Argument: SM2 cipher text format error, must be start with 04."

    .line 385
    .line 386
    const-string v3, "E10424"

    .line 387
    .line 388
    const/16 v4, 0x17

    .line 389
    .line 390
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/unicom/online/account/kernel/j;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    sput-object v0, Lcom/unicom/online/account/kernel/j;->x:Lcom/unicom/online/account/kernel/j;

    .line 394
    .line 395
    new-instance v0, Lcom/unicom/online/account/kernel/j;

    .line 396
    .line 397
    move-object/from16 v24, v0

    .line 398
    .line 399
    const-string v1, "-10501"

    .line 400
    .line 401
    const-string v2, "DER encoded data encoding or decoding error."

    .line 402
    .line 403
    const-string v3, "E10501"

    .line 404
    .line 405
    const/16 v4, 0x18

    .line 406
    .line 407
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/unicom/online/account/kernel/j;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    sput-object v0, Lcom/unicom/online/account/kernel/j;->y:Lcom/unicom/online/account/kernel/j;

    .line 411
    .line 412
    move-object/from16 v0, v25

    .line 413
    .line 414
    move-object/from16 v1, v26

    .line 415
    .line 416
    move-object/from16 v2, v27

    .line 417
    .line 418
    move-object/from16 v3, v28

    .line 419
    .line 420
    move-object/from16 v4, v29

    .line 421
    .line 422
    filled-new-array/range {v0 .. v24}, [Lcom/unicom/online/account/kernel/j;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    sput-object v0, Lcom/unicom/online/account/kernel/j;->B:[Lcom/unicom/online/account/kernel/j;

    .line 427
    .line 428
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/unicom/online/account/kernel/j;->z:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/unicom/online/account/kernel/j;->A:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unicom/online/account/kernel/j;
    .locals 1

    .line 1
    const-class v0, Lcom/unicom/online/account/kernel/j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/unicom/online/account/kernel/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/unicom/online/account/kernel/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/unicom/online/account/kernel/j;->B:[Lcom/unicom/online/account/kernel/j;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/unicom/online/account/kernel/j;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/unicom/online/account/kernel/j;

    .line 8
    .line 9
    return-object v0
.end method

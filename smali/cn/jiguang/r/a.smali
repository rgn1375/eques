.class public Lcn/jiguang/r/a;
.super Ljava/lang/Object;


# static fields
.field private static A:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static B:Ljava/text/SimpleDateFormat; = null

.field private static C:J = 0x0L

.field private static D:Ljava/lang/String; = null

.field private static final E:Ljava/io/FileFilter;

.field private static F:Lorg/json/JSONObject; = null

.field public static a:Lorg/json/JSONArray; = null

.field private static b:Ljava/lang/String; = ""

.field private static c:Ljava/lang/String; = ""

.field private static final d:[B

.field private static final e:[B

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;

.field private static final q:Ljava/lang/String;

.field private static final r:Ljava/lang/String;

.field private static final s:Ljava/lang/String;

.field private static final t:Ljava/lang/String;

.field private static final u:Ljava/lang/String;

.field private static final v:Ljava/lang/String;

.field private static final w:Ljava/lang/String;

.field private static final x:Ljava/lang/String;

.field private static y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcn/jiguang/r/a;->d:[B

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    new-array v2, v1, [B

    .line 12
    .line 13
    fill-array-data v2, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v2, Lcn/jiguang/r/a;->e:[B

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [B

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/16 v4, 0x36

    .line 23
    .line 24
    aput-byte v4, v2, v3

    .line 25
    .line 26
    invoke-static {v2}, Lcn/jiguang/bv/k;->b([B)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sput-object v2, Lcn/jiguang/r/a;->f:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    new-array v4, v3, [B

    .line 35
    .line 36
    fill-array-data v4, :array_2

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Lcn/jiguang/bv/k;->b([B)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sput-object v4, Lcn/jiguang/r/a;->g:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v5, 0xb

    .line 46
    .line 47
    new-array v6, v5, [B

    .line 48
    .line 49
    fill-array-data v6, :array_3

    .line 50
    .line 51
    .line 52
    invoke-static {v6}, Lcn/jiguang/bv/k;->b([B)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    sput-object v6, Lcn/jiguang/r/a;->h:Ljava/lang/String;

    .line 57
    .line 58
    const/16 v7, 0x11

    .line 59
    .line 60
    new-array v8, v7, [B

    .line 61
    .line 62
    fill-array-data v8, :array_4

    .line 63
    .line 64
    .line 65
    invoke-static {v8}, Lcn/jiguang/bv/k;->b([B)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    sput-object v8, Lcn/jiguang/r/a;->i:Ljava/lang/String;

    .line 70
    .line 71
    const/16 v9, 0x13

    .line 72
    .line 73
    new-array v9, v9, [B

    .line 74
    .line 75
    fill-array-data v9, :array_5

    .line 76
    .line 77
    .line 78
    invoke-static {v9}, Lcn/jiguang/bv/k;->b([B)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    sput-object v9, Lcn/jiguang/r/a;->j:Ljava/lang/String;

    .line 83
    .line 84
    new-array v3, v3, [B

    .line 85
    .line 86
    fill-array-data v3, :array_6

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lcn/jiguang/bv/k;->b([B)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sput-object v3, Lcn/jiguang/r/a;->k:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v10, 0x4

    .line 96
    new-array v11, v10, [B

    .line 97
    .line 98
    fill-array-data v11, :array_7

    .line 99
    .line 100
    .line 101
    invoke-static {v11}, Lcn/jiguang/bv/k;->b([B)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    sput-object v11, Lcn/jiguang/r/a;->l:Ljava/lang/String;

    .line 106
    .line 107
    new-array v12, v5, [B

    .line 108
    .line 109
    fill-array-data v12, :array_8

    .line 110
    .line 111
    .line 112
    invoke-static {v12}, Lcn/jiguang/bv/k;->b([B)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    sput-object v12, Lcn/jiguang/r/a;->m:Ljava/lang/String;

    .line 117
    .line 118
    const/16 v13, 0x10

    .line 119
    .line 120
    new-array v13, v13, [B

    .line 121
    .line 122
    fill-array-data v13, :array_9

    .line 123
    .line 124
    .line 125
    invoke-static {v13}, Lcn/jiguang/bv/k;->b([B)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    sput-object v13, Lcn/jiguang/r/a;->n:Ljava/lang/String;

    .line 130
    .line 131
    new-array v14, v5, [B

    .line 132
    .line 133
    fill-array-data v14, :array_a

    .line 134
    .line 135
    .line 136
    invoke-static {v14}, Lcn/jiguang/bv/k;->b([B)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    sput-object v14, Lcn/jiguang/r/a;->o:Ljava/lang/String;

    .line 141
    .line 142
    new-array v5, v5, [B

    .line 143
    .line 144
    fill-array-data v5, :array_b

    .line 145
    .line 146
    .line 147
    invoke-static {v5}, Lcn/jiguang/bv/k;->b([B)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    sput-object v5, Lcn/jiguang/r/a;->p:Ljava/lang/String;

    .line 152
    .line 153
    new-array v15, v1, [B

    .line 154
    .line 155
    fill-array-data v15, :array_c

    .line 156
    .line 157
    .line 158
    invoke-static {v15}, Lcn/jiguang/bv/k;->b([B)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    sput-object v15, Lcn/jiguang/r/a;->q:Ljava/lang/String;

    .line 163
    .line 164
    new-array v7, v10, [B

    .line 165
    .line 166
    fill-array-data v7, :array_d

    .line 167
    .line 168
    .line 169
    invoke-static {v7}, Lcn/jiguang/bv/k;->b([B)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    sput-object v7, Lcn/jiguang/r/a;->r:Ljava/lang/String;

    .line 174
    .line 175
    const/4 v10, 0x7

    .line 176
    new-array v10, v10, [B

    .line 177
    .line 178
    fill-array-data v10, :array_e

    .line 179
    .line 180
    .line 181
    invoke-static {v10}, Lcn/jiguang/bv/k;->b([B)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    sput-object v10, Lcn/jiguang/r/a;->s:Ljava/lang/String;

    .line 186
    .line 187
    new-array v1, v1, [B

    .line 188
    .line 189
    fill-array-data v1, :array_f

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Lcn/jiguang/bv/k;->b([B)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sput-object v1, Lcn/jiguang/r/a;->t:Ljava/lang/String;

    .line 197
    .line 198
    new-array v0, v0, [B

    .line 199
    .line 200
    fill-array-data v0, :array_10

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Lcn/jiguang/bv/k;->b([B)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Lcn/jiguang/r/a;->u:Ljava/lang/String;

    .line 208
    .line 209
    move-object/from16 v18, v0

    .line 210
    .line 211
    const/4 v0, 0x4

    .line 212
    new-array v0, v0, [B

    .line 213
    .line 214
    fill-array-data v0, :array_11

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lcn/jiguang/bv/k;->b([B)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sput-object v0, Lcn/jiguang/r/a;->v:Ljava/lang/String;

    .line 222
    .line 223
    move-object/from16 v17, v0

    .line 224
    .line 225
    const/16 v0, 0xd

    .line 226
    .line 227
    new-array v0, v0, [B

    .line 228
    .line 229
    fill-array-data v0, :array_12

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Lcn/jiguang/bv/k;->b([B)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sput-object v0, Lcn/jiguang/r/a;->w:Ljava/lang/String;

    .line 237
    .line 238
    move-object/from16 v19, v0

    .line 239
    .line 240
    const/16 v0, 0x11

    .line 241
    .line 242
    new-array v0, v0, [B

    .line 243
    .line 244
    fill-array-data v0, :array_13

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Lcn/jiguang/bv/k;->b([B)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sput-object v0, Lcn/jiguang/r/a;->x:Ljava/lang/String;

    .line 252
    .line 253
    new-instance v16, Ljava/util/HashMap;

    .line 254
    .line 255
    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 256
    .line 257
    .line 258
    sput-object v16, Lcn/jiguang/r/a;->y:Ljava/util/Map;

    .line 259
    .line 260
    new-instance v16, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    sput-object v16, Lcn/jiguang/r/a;->z:Ljava/util/List;

    .line 266
    .line 267
    new-instance v16, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    sput-object v16, Lcn/jiguang/r/a;->A:Ljava/util/List;

    .line 273
    .line 274
    move-object/from16 v16, v0

    .line 275
    .line 276
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 277
    .line 278
    move-object/from16 v20, v1

    .line 279
    .line 280
    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.SSSSSSSSS Z"

    .line 281
    .line 282
    .line 283
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    sput-object v0, Lcn/jiguang/r/a;->B:Ljava/text/SimpleDateFormat;

    .line 287
    .line 288
    const-wide v0, 0x757b12c00L

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    sput-wide v0, Lcn/jiguang/r/a;->C:J

    .line 294
    .line 295
    sget-object v0, Lcn/jiguang/r/a;->y:Ljava/util/Map;

    .line 296
    .line 297
    const-string v1, "p_root"

    .line 298
    .line 299
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    sget-object v0, Lcn/jiguang/r/a;->y:Ljava/util/Map;

    .line 303
    .line 304
    const-string v1, "p_data"

    .line 305
    .line 306
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    sget-object v0, Lcn/jiguang/r/a;->y:Ljava/util/Map;

    .line 310
    .line 311
    const-string v1, "p_etc"

    .line 312
    .line 313
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    sget-object v0, Lcn/jiguang/r/a;->y:Ljava/util/Map;

    .line 317
    .line 318
    const-string v1, "p_emu"

    .line 319
    .line 320
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    sget-object v0, Lcn/jiguang/r/a;->y:Ljava/util/Map;

    .line 324
    .line 325
    const-string v1, "p_emu0"

    .line 326
    .line 327
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    sget-object v0, Lcn/jiguang/r/a;->y:Ljava/util/Map;

    .line 331
    .line 332
    const-string v1, "p_user"

    .line 333
    .line 334
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    sget-object v0, Lcn/jiguang/r/a;->y:Ljava/util/Map;

    .line 338
    .line 339
    const-string v1, "p_mnt"

    .line 340
    .line 341
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    sget-object v0, Lcn/jiguang/r/a;->y:Ljava/util/Map;

    .line 345
    .line 346
    const-string v1, "p_app"

    .line 347
    .line 348
    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    sget-object v0, Lcn/jiguang/r/a;->y:Ljava/util/Map;

    .line 352
    .line 353
    const-string v1, "p_papp"

    .line 354
    .line 355
    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    sget-object v0, Lcn/jiguang/r/a;->y:Ljava/util/Map;

    .line 359
    .line 360
    const-string v1, "p_bin"

    .line 361
    .line 362
    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    sget-object v0, Lcn/jiguang/r/a;->y:Ljava/util/Map;

    .line 366
    .line 367
    const-string v1, "p_usr"

    .line 368
    .line 369
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    sget-object v0, Lcn/jiguang/r/a;->y:Ljava/util/Map;

    .line 373
    .line 374
    const-string v1, "p_acct"

    .line 375
    .line 376
    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    sget-object v0, Lcn/jiguang/r/a;->y:Ljava/util/Map;

    .line 380
    .line 381
    const-string v1, "p_dev"

    .line 382
    .line 383
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    sget-object v0, Lcn/jiguang/r/a;->y:Ljava/util/Map;

    .line 387
    .line 388
    const-string v1, "p_con"

    .line 389
    .line 390
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    sget-object v0, Lcn/jiguang/r/a;->y:Ljava/util/Map;

    .line 394
    .line 395
    const-string v1, "p_datas"

    .line 396
    .line 397
    move-object/from16 v2, v20

    .line 398
    .line 399
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    sget-object v0, Lcn/jiguang/r/a;->y:Ljava/util/Map;

    .line 403
    .line 404
    const-string v1, "p_pro"

    .line 405
    .line 406
    move-object/from16 v2, v18

    .line 407
    .line 408
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    sget-object v0, Lcn/jiguang/r/a;->y:Ljava/util/Map;

    .line 412
    .line 413
    const-string v1, "p_sys"

    .line 414
    .line 415
    move-object/from16 v2, v17

    .line 416
    .line 417
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    sget-object v0, Lcn/jiguang/r/a;->y:Ljava/util/Map;

    .line 421
    .line 422
    const-string v1, "p_sfont"

    .line 423
    .line 424
    move-object/from16 v2, v19

    .line 425
    .line 426
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    sget-object v0, Lcn/jiguang/r/a;->y:Ljava/util/Map;

    .line 430
    .line 431
    const-string v1, "p_fram"

    .line 432
    .line 433
    move-object/from16 v2, v16

    .line 434
    .line 435
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    sget-object v0, Lcn/jiguang/r/a;->z:Ljava/util/List;

    .line 439
    .line 440
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    sget-object v0, Lcn/jiguang/r/a;->z:Ljava/util/List;

    .line 444
    .line 445
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    sget-object v0, Lcn/jiguang/r/a;->A:Ljava/util/List;

    .line 449
    .line 450
    const-string v1, ":00:00."

    .line 451
    .line 452
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    new-instance v0, Lcn/jiguang/r/a$2;

    .line 456
    .line 457
    invoke-direct {v0}, Lcn/jiguang/r/a$2;-><init>()V

    .line 458
    .line 459
    .line 460
    sput-object v0, Lcn/jiguang/r/a;->E:Ljava/io/FileFilter;

    .line 461
    .line 462
    new-instance v0, Lorg/json/JSONArray;

    .line 463
    .line 464
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 465
    .line 466
    .line 467
    sput-object v0, Lcn/jiguang/r/a;->a:Lorg/json/JSONArray;

    .line 468
    .line 469
    return-void

    .line 470
    nop

    .line 471
    :array_0
    .array-data 1
        0x7bt
        0x62t
        0x70t
        0x44t
        0x0t
        0x34t
        0x6et
        0x36t
    .end array-data

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    :array_1
    .array-data 1
        0x43t
        0x54t
        0x78t
        0x7ct
        0x36t
    .end array-data

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    nop

    .line 487
    :array_2
    .array-data 1
        0x3et
        0x54t
        0x41t
        0x6dt
        0x69t
        0x39t
        0x75t
        0x51t
        0x54t
        0x78t
    .end array-data

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    nop

    .line 497
    :array_3
    .array-data 1
        0x1ft
        0x53t
        0x60t
        0x7bt
        0x62t
        0x74t
        0x5dt
        0xft
        0x7ct
        0x7ct
        0x75t
    .end array-data

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    :array_4
    .array-data 1
        0x1ft
        0x53t
        0x6dt
        0x67t
        0x64t
        0x70t
        0x57t
        0x45t
        0x36t
        0x6dt
        0x7bt
        0x64t
        0x5ct
        0x41t
        0x6dt
        0x6dt
        0x72t
    .end array-data

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    nop

    .line 521
    :array_5
    .array-data 1
        0x36t
        0x7bt
        0x62t
        0x7et
        0x42t
        0x41t
        0x7et
        0x6dt
        0x39t
        0x74t
        0x5dt
        0x55t
        0x75t
        0x69t
        0x62t
        0x74t
        0x54t
        0xft
        0x29t
    .end array-data

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    :array_6
    .array-data 1
        0x3et
        0x54t
        0x41t
        0x6dt
        0x69t
        0x39t
        0x64t
        0x43t
        0x45t
        0x6bt
    .end array-data

    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    nop

    .line 545
    :array_7
    .array-data 1
        0x3et
        0x5dt
        0x4et
        0x6dt
    .end array-data

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    :array_8
    .array-data 1
        0x1ft
        0x53t
        0x60t
        0x7bt
        0x62t
        0x74t
        0x5dt
        0xft
        0x78t
        0x78t
        0x66t
    .end array-data

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    :array_9
    .array-data 1
        0x3et
        0x43t
        0x59t
        0x6at
        0x7ct
        0x73t
        0x7ct
        0x1ft
        0x50t
        0x6bt
        0x61t
        0x60t
        0x3ct
        0x51t
        0x50t
        0x69t
    .end array-data

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    :array_a
    .array-data 1
        0x1ft
        0x53t
        0x60t
        0x7bt
        0x62t
        0x74t
        0x5dt
        0xft
        0x7bt
        0x61t
        0x78t
    .end array-data

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    :array_b
    .array-data 1
        0x1ft
        0x53t
        0x60t
        0x7bt
        0x62t
        0x74t
        0x5dt
        0xft
        0x6ct
        0x7bt
        0x64t
    .end array-data

    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    :array_c
    .array-data 1
        0x1ft
        0x41t
        0x7at
        0x6bt
        0x62t
    .end array-data

    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    nop

    .line 601
    :array_d
    .array-data 1
        0x3et
        0x54t
        0x45t
        0x6ft
    .end array-data

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    :array_e
    .array-data 1
        0x36t
        0x6bt
        0x79t
        0x7ft
        0x56t
        0x49t
        0x7et
    .end array-data

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    :array_f
    .array-data 1
        0x1ft
        0x44t
        0x78t
        0x7ct
        0x77t
    .end array-data

    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    nop

    .line 623
    :array_10
    .array-data 1
        0x27t
        0x66t
        0x63t
        0x5ft
        0x44t
        0x6ct
        0x6bt
        0x62t
    .end array-data

    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    :array_11
    .array-data 1
        0x3et
        0x43t
        0x59t
        0x6at
    .end array-data

    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    :array_12
    .array-data 1
        0x36t
        0x7bt
        0x6ft
        0x62t
        0x44t
        0x45t
        0x74t
        0x27t
        0x70t
        0x7et
        0x5et
        0x54t
        0x6at
    .end array-data

    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    nop

    .line 649
    :array_13
    .array-data 1
        0x1ft
        0x53t
        0x60t
        0x7bt
        0x62t
        0x74t
        0x5dt
        0xft
        0x7ft
        0x7at
        0x77t
        0x7ct
        0x55t
        0x57t
        0x76t
        0x7at
        0x7dt
    .end array-data
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/jiguang/r/a;->D:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 2
    new-instance v0, Lcn/jiguang/r/a$1;

    invoke-direct {v0, p0}, Lcn/jiguang/r/a$1;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x3fc

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3, v0}, Lcn/jiguang/n/d;->b(Landroid/content/Context;IZZLcn/jiguang/n/d$b;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    sput-object p0, Lcn/jiguang/r/a;->D:Ljava/lang/String;

    :cond_0
    sget-object p0, Lcn/jiguang/r/a;->D:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5

    .line 3
    const/4 v0, 0x0

    const/16 v1, 0x35

    if-eq p1, v1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcn/jiguang/r/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, Lcn/jiguang/r/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "rom_type"

    invoke-static {}, Lcn/jiguang/bf/b;->a()Lcn/jiguang/bf/b;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcn/jiguang/bf/b;->b(Landroid/content/Context;)B

    move-result v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "regid"

    invoke-static {}, Lcn/jiguang/bf/b;->a()Lcn/jiguang/bf/b;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcn/jiguang/bf/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "rom_info"

    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "cmd"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "content"

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    sput-object p0, Lcn/jiguang/r/a;->D:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcn/jiguang/e/a;

    const-string v2, "n_udp_report_device_info"

    const-string v3, ""

    const-string v4, "cn.jpush.preferences.v2"

    invoke-direct {v1, v4, v2, v3}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lcn/jiguang/e/a;

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {p0, v2}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "save device info:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "JDeviceHelper"

    invoke-static {p1, p0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcn/jiguang/r/a;->d:[B

    invoke-static {v1}, Lcn/jiguang/bv/k;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcn/jiguang/s/c;->a([Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "Blocks"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Blocks:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const-string v3, "Free:"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v2, :cond_1

    if-ltz v3, :cond_1

    add-int/lit8 v2, v2, 0xf

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v2, "ID"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "ID:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const-string v3, "Namelen:"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v2, :cond_0

    if-ltz v3, :cond_0

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 2

    .line 2
    new-instance v0, Lcn/jiguang/r/a$3;

    invoke-direct {v0, p0}, Lcn/jiguang/r/a$3;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x3fe

    invoke-static {p0, v1, v0}, Lcn/jiguang/n/e;->a(Landroid/content/Context;ILcn/jiguang/n/e$b;)Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    invoke-static {p0}, Lcn/jiguang/n/e;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONArray;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    :try_start_0
    invoke-static {p0}, Lcn/jiguang/bk/a;->a(Landroid/content/Context;)Lcn/jiguang/bk/a;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "sim_slots"

    invoke-static {p0}, Lcn/jiguang/r/a;->b(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "packagename"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "appkey"

    invoke-static {p0}, Lcn/jiguang/ax/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "platform"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "apkversion"

    iget-object v4, v0, Lcn/jiguang/bk/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "systemversion"

    iget-object v4, v0, Lcn/jiguang/bk/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "modelnumber"

    iget-object v4, v0, Lcn/jiguang/bk/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "basebandversion"

    iget-object v4, v0, Lcn/jiguang/bk/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "buildnumber"

    iget-object v4, v0, Lcn/jiguang/bk/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "channel"

    iget-object v4, v0, Lcn/jiguang/bk/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "PushSDKVer"

    invoke-static {}, Lcn/jiguang/bf/b;->a()Lcn/jiguang/bf/b;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcn/jiguang/bf/b;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "StatisticSDKVer"

    invoke-static {}, Lcn/jiguang/bf/b;->a()Lcn/jiguang/bf/b;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcn/jiguang/bf/b;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "ShareSDKVer"

    invoke-static {}, Lcn/jiguang/bf/b;->a()Lcn/jiguang/bf/b;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcn/jiguang/bf/b;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "CoreSDKVer"

    invoke-static {}, Lcn/jiguang/bf/b;->a()Lcn/jiguang/bf/b;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lcn/jiguang/bf/b;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "SspSDKVer"

    invoke-static {}, Lcn/jiguang/bf/b;->a()Lcn/jiguang/bf/b;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Lcn/jiguang/bf/b;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "VerificationSDKVer"

    invoke-static {}, Lcn/jiguang/bf/b;->a()Lcn/jiguang/bf/b;

    move-result-object v5

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Lcn/jiguang/bf/b;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "sdkver"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "installation"

    iget v4, v0, Lcn/jiguang/bk/a;->g:I

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "business"

    invoke-static {}, Lcn/jiguang/bf/b;->a()Lcn/jiguang/bf/b;

    move-result-object v4

    invoke-virtual {v4}, Lcn/jiguang/bf/b;->b()S

    move-result v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "device_id_status"

    sget v4, Lcn/jiguang/bv/g;->a:I

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "device_id"

    invoke-static {p0}, Lcn/jiguang/bv/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "resolution"

    iget-object v4, v0, Lcn/jiguang/bk/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "android_id"

    iget-object v0, v0, Lcn/jiguang/bk/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "mac_address"

    invoke-static {}, Lcn/jiguang/bv/a;->a()Lcn/jiguang/bv/a;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, p0, v4, v3}, Lcn/jiguang/bv/a;->b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcn/jiguang/r/a;->e:[B

    invoke-static {v1}, Lcn/jiguang/bv/k;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcn/jiguang/s/c;->a([Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catchall_0
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "Access:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_0
    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcn/jiguang/r/a;->A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_2
    sget-object v1, Lcn/jiguang/r/a;->B:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sget-wide v3, Lcn/jiguang/r/a;->C:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    return-object v0

    :cond_3
    return-object v1
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lcn/jiguang/e/a;

    .line 2
    .line 3
    const-string v1, "cn.jpush.preferences.v2"

    .line 4
    .line 5
    const-string v2, "n_udp_report_device_info"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lcn/jiguang/e/b;->b(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcn/jiguang/e/a;

    .line 25
    .line 26
    const-string/jumbo v2, "udp_report_device_info"

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3}, Lcn/jiguang/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Lcn/jiguang/e/b;->b(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-static {p0, v0}, Lcn/jiguang/r/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    .line 56
    .line 57
    .line 58
    move-object v0, p0

    .line 59
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v1, "read deviceinfo:"

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string v1, "JDeviceHelper"

    .line 77
    .line 78
    invoke-static {v1, p0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    const-string/jumbo v0, "uuid"

    .line 2
    .line 3
    .line 4
    const-string v1, "imei"

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    :try_start_0
    new-instance v3, Lcn/jiguang/bk/c;

    .line 9
    .line 10
    invoke-direct {v3}, Lcn/jiguang/bk/c;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p0}, Lcn/jiguang/bk/c;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    new-instance v3, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v4, "cid"

    .line 34
    .line 35
    const-string v5, "deviceId"

    .line 36
    .line 37
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v1, "android_id"

    .line 52
    .line 53
    const-string v4, "androidId"

    .line 54
    .line 55
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v0, "time_stamp"

    .line 70
    .line 71
    .line 72
    const-string v1, "genIdTimeStamp"

    .line 73
    .line 74
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-virtual {p0, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v0, "f_type"

    .line 84
    .line 85
    const-string v1, "deviceIdFromType"

    .line 86
    .line 87
    const/4 v4, -0x1

    .line 88
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string v0, "imei_udid"

    .line 96
    .line 97
    const-string v1, "newImei"

    .line 98
    .line 99
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v1, "cid failed, "

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-string v0, "JDeviceHelper"

    .line 130
    .line 131
    invoke-static {v0, p0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_0
    const/4 p0, 0x0

    .line 135
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 9

    .line 1
    const-string v0, "JDeviceHelper"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x405

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcn/jiguang/g/a;->e(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    sget-object v1, Lcn/jiguang/r/a;->F:Lorg/json/JSONObject;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    sget-object p0, Lcn/jiguang/r/a;->F:Lorg/json/JSONObject;

    .line 26
    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v3, Lcn/jiguang/r/a;->y:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    const-string v5, ""

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v6}, Lcn/jiguang/r/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    sget-object v8, Lcn/jiguang/r/a;->z:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_1

    .line 82
    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v8, "&"

    .line 89
    .line 90
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-static {v6}, Lcn/jiguang/r/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    invoke-static {}, Lcn/jiguang/bv/a;->a()Lcn/jiguang/bv/a;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3, p0, v5}, Lcn/jiguang/bv/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {}, Lcn/jiguang/bv/a;->a()Lcn/jiguang/bv/a;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4, p0}, Lcn/jiguang/bv/a;->y(Landroid/content/Context;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v4, "p_imei"

    .line 152
    .line 153
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcn/jiguang/bv/a;->a()Lcn/jiguang/bv/a;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3, p0}, Lcn/jiguang/bv/a;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const-string v4, "p_android_id"

    .line 168
    .line 169
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    .line 175
    :try_start_2
    invoke-static {p0}, Lcn/jiguang/u/a;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-eqz p0, :cond_3

    .line 180
    .line 181
    const-string v3, "joad"

    .line 182
    .line 183
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    const-string v3, "p_oaid"

    .line 188
    .line 189
    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :catchall_1
    move-exception p0

    .line 197
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v4, "ncid box data throwable "

    .line 203
    .line 204
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-static {v0, p0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-static {p0}, Lcn/jiguang/bv/v;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    const-string v2, "new_cid_all"

    .line 226
    .line 227
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    new-instance p0, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v2, "ncid box data is aaa "

    .line 236
    .line 237
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-static {v0, p0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    sput-object v1, Lcn/jiguang/r/a;->F:Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 255
    .line 256
    return-object v1

    .line 257
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v2, "ncid failed, "

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-static {v0, p0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_4
    const/4 p0, 0x0

    .line 282
    return-object p0
.end method

.method static synthetic g(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/jiguang/r/a;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic h(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/jiguang/r/a;->j(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v3, 0x1f

    .line 24
    .line 25
    if-lt v2, v3, :cond_0

    .line 26
    .line 27
    :try_start_0
    move-object v1, p0

    .line 28
    check-cast v1, Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "getMaximumWindowMetrics"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v1, v2, v3, v3}, Lcn/jiguang/bv/s;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "getBounds"

    .line 42
    .line 43
    invoke-static {v1, v2, v3, v3}, Lcn/jiguang/bv/s;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/graphics/Rect;

    .line 48
    .line 49
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    sub-int/2addr v2, v3

    .line 54
    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 55
    .line 56
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    sub-int/2addr v2, v1

    .line 61
    iput v2, v0, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 65
    .line 66
    .line 67
    :catch_0
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    instance-of p0, p0, Landroid/app/Activity;

    .line 76
    .line 77
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 78
    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    iget p0, v0, Landroid/graphics/Point;->x:I

    .line 82
    .line 83
    int-to-float p0, p0

    .line 84
    iget v4, v1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 85
    .line 86
    div-float/2addr p0, v4

    .line 87
    float-to-double v4, p0

    .line 88
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    iget p0, v0, Landroid/graphics/Point;->y:I

    .line 93
    .line 94
    :goto_1
    int-to-float p0, p0

    .line 95
    iget v0, v1, Landroid/util/DisplayMetrics;->ydpi:F

    .line 96
    .line 97
    div-float/2addr p0, v0

    .line 98
    float-to-double v0, p0

    .line 99
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    iget p0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 105
    .line 106
    int-to-float p0, p0

    .line 107
    iget v0, v1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 108
    .line 109
    div-float/2addr p0, v0

    .line 110
    float-to-double v4, p0

    .line 111
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    iget p0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :goto_2
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 119
    .line 120
    add-double/2addr v4, v0

    .line 121
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "%.1f"

    .line 134
    .line 135
    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method private static j(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcn/jiguang/r/c;->b(Landroid/content/Context;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lorg/json/JSONArray;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcn/jiguang/q/a;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lcn/jiguang/q/a;->a()Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "getSimInfos is "

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v1, "JDeviceHelper"

    .line 66
    .line 67
    invoke-static {v1, p0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

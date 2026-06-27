.class public Lcom/beizi/ad/internal/utilities/W3CEvent;
.super Ljava/lang/Object;
.source "W3CEvent.java"


# static fields
.field static final W3C_DAILY:Ljava/lang/String; = "daily"

.field static final W3C_MONTHLY:Ljava/lang/String; = "monthly"

.field static final W3C_WEEKLY:Ljava/lang/String; = "weekly"

.field static final W3C_YEARLY:Ljava/lang/String; = "yearly"

.field private static format1:Ljava/text/SimpleDateFormat; = null

.field private static format2:Ljava/text/SimpleDateFormat; = null

.field public static useMIME:Z = false


# instance fields
.field private description:Ljava/lang/String;

.field private end:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private location:Ljava/lang/String;

.field private recurrence:Lcom/beizi/ad/internal/utilities/W3CRepeatRule;

.field private reminder:Ljava/lang/String;

.field private start:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private summary:Ljava/lang/String;

.field private transparency:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    const-string/jumbo v2, "yyyy-MM-dd\'T\'HH:mm:ssZZZZZ"

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/beizi/ad/internal/utilities/W3CEvent;->format1:Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    const-string/jumbo v2, "yyyy-MM-dd\'T\'HH:mmZZZZZ"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/beizi/ad/internal/utilities/W3CEvent;->format2:Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createFromJSON(Ljava/lang/String;)Lcom/beizi/ad/internal/utilities/W3CEvent;
    .locals 22

    .line 1
    const-string v0, "monthsInYear"

    .line 2
    .line 3
    const-string/jumbo v1, "weeksInMonth"

    .line 4
    .line 5
    .line 6
    const-string v2, "daysInYear"

    .line 7
    .line 8
    const-string v3, "daysInMonth"

    .line 9
    .line 10
    const-string v4, "daysInWeek"

    .line 11
    .line 12
    const-string v5, "exceptionDates"

    .line 13
    .line 14
    const-string v6, "expires"

    .line 15
    .line 16
    const-string v7, "interval"

    .line 17
    .line 18
    const-string v8, "frequency"

    .line 19
    .line 20
    const-string v9, "recurrence"

    .line 21
    .line 22
    const-string v10, "reminder"

    .line 23
    .line 24
    const-string v11, "freebusy"

    .line 25
    .line 26
    const-string/jumbo v12, "status"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v13, "summary"

    .line 30
    .line 31
    .line 32
    const-string v14, "location"

    .line 33
    .line 34
    const-string v15, "description"

    .line 35
    .line 36
    move-object/from16 v16, v0

    .line 37
    .line 38
    const-string v0, "id"

    .line 39
    .line 40
    move-object/from16 v17, v1

    .line 41
    .line 42
    const-string v1, "end"

    .line 43
    .line 44
    move-object/from16 v18, v2

    .line 45
    .line 46
    const-string/jumbo v2, "start"

    .line 47
    .line 48
    .line 49
    move-object/from16 v19, v3

    .line 50
    .line 51
    new-instance v3, Lcom/beizi/ad/internal/utilities/W3CEvent;

    .line 52
    .line 53
    invoke-direct {v3}, Lcom/beizi/ad/internal/utilities/W3CEvent;-><init>()V

    .line 54
    .line 55
    .line 56
    move-object/from16 v20, v4

    .line 57
    .line 58
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 59
    .line 60
    move-object/from16 v21, v5

    .line 61
    .line 62
    move-object/from16 v5, p0

    .line 63
    .line 64
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_0

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, Lcom/beizi/ad/internal/utilities/W3CEvent;->setId(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v0}, Lcom/beizi/ad/internal/utilities/W3CEvent;->setDescription(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v0}, Lcom/beizi/ad/internal/utilities/W3CEvent;->setLocation(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v3, v0}, Lcom/beizi/ad/internal/utilities/W3CEvent;->setSummary(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3, v0}, Lcom/beizi/ad/internal/utilities/W3CEvent;->setStart(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v3, v0}, Lcom/beizi/ad/internal/utilities/W3CEvent;->setStart(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v3, v0}, Lcom/beizi/ad/internal/utilities/W3CEvent;->setEnd(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_7

    .line 163
    .line 164
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v3, v0}, Lcom/beizi/ad/internal/utilities/W3CEvent;->setStatus(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v3, v0}, Lcom/beizi/ad/internal/utilities/W3CEvent;->setTransparency(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_9

    .line 189
    .line 190
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v3, v0}, Lcom/beizi/ad/internal/utilities/W3CEvent;->setReminder(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_12

    .line 202
    .line 203
    new-instance v0, Lcom/beizi/ad/internal/utilities/W3CRepeatRule;

    .line 204
    .line 205
    invoke-direct {v0}, Lcom/beizi/ad/internal/utilities/W3CRepeatRule;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v0}, Lcom/beizi/ad/internal/utilities/W3CEvent;->setRecurrence(Lcom/beizi/ad/internal/utilities/W3CRepeatRule;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_a

    .line 220
    .line 221
    invoke-virtual {v3}, Lcom/beizi/ad/internal/utilities/W3CEvent;->getRecurrence()Lcom/beizi/ad/internal/utilities/W3CRepeatRule;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v1, v2}, Lcom/beizi/ad/internal/utilities/W3CRepeatRule;->setFrequency(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_a
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_b

    .line 237
    .line 238
    invoke-virtual {v3}, Lcom/beizi/ad/internal/utilities/W3CEvent;->getRecurrence()Lcom/beizi/ad/internal/utilities/W3CRepeatRule;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-virtual {v1, v2}, Lcom/beizi/ad/internal/utilities/W3CRepeatRule;->setInterval(I)V

    .line 247
    .line 248
    .line 249
    :cond_b
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_c

    .line 254
    .line 255
    invoke-virtual {v3}, Lcom/beizi/ad/internal/utilities/W3CEvent;->getRecurrence()Lcom/beizi/ad/internal/utilities/W3CRepeatRule;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v1, v2}, Lcom/beizi/ad/internal/utilities/W3CRepeatRule;->setExpires(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_c
    move-object/from16 v1, v21

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    const/4 v4, 0x0

    .line 273
    if-nez v2, :cond_d

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-virtual {v3}, Lcom/beizi/ad/internal/utilities/W3CEvent;->getRecurrence()Lcom/beizi/ad/internal/utilities/W3CRepeatRule;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    new-array v6, v2, [Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v5, v6}, Lcom/beizi/ad/internal/utilities/W3CRepeatRule;->setExceptionDates([Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    move v5, v4

    .line 293
    :goto_0
    if-ge v5, v2, :cond_d

    .line 294
    .line 295
    invoke-virtual {v3}, Lcom/beizi/ad/internal/utilities/W3CEvent;->getRecurrence()Lcom/beizi/ad/internal/utilities/W3CRepeatRule;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-virtual {v6}, Lcom/beizi/ad/internal/utilities/W3CRepeatRule;->getExceptionDates()[Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    aput-object v7, v6, v5

    .line 308
    .line 309
    add-int/lit8 v5, v5, 0x1

    .line 310
    .line 311
    goto :goto_0

    .line 312
    :cond_d
    move-object/from16 v1, v20

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-nez v2, :cond_e

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-virtual {v3}, Lcom/beizi/ad/internal/utilities/W3CEvent;->getRecurrence()Lcom/beizi/ad/internal/utilities/W3CRepeatRule;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    new-array v6, v2, [I

    .line 333
    .line 334
    invoke-virtual {v5, v6}, Lcom/beizi/ad/internal/utilities/W3CRepeatRule;->setDaysInWeek([I)V

    .line 335
    .line 336
    .line 337
    move v5, v4

    .line 338
    :goto_1
    if-ge v5, v2, :cond_e

    .line 339
    .line 340
    invoke-virtual {v3}, Lcom/beizi/ad/internal/utilities/W3CEvent;->getRecurrence()Lcom/beizi/ad/internal/utilities/W3CRepeatRule;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-virtual {v6}, Lcom/beizi/ad/internal/utilities/W3CRepeatRule;->getDaysInWeek()[I

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getInt(I)I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    aput v7, v6, v5

    .line 353
    .line 354
    add-int/lit8 v5, v5, 0x1

    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_e
    move-object/from16 v1, v19

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-nez v2, :cond_f

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    invoke-virtual {v3}, Lcom/beizi/ad/internal/utilities/W3CEvent;->getRecurrence()Lcom/beizi/ad/internal/utilities/W3CRepeatRule;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    new-array v6, v2, [I

    .line 378
    .line 379
    invoke-virtual {v5, v6}, Lcom/beizi/ad/internal/utilities/W3CRepeatRule;->setDaysInMonth([I)V

    .line 380
    .line 381
    .line 382
    move v5, v4

    .line 383
    :goto_2
    if-ge v5, v2, :cond_f

    .line 384
    .line 385
    invoke-virtual {v3}, Lcom/beizi/ad/internal/utilities/W3CEvent;->getRecurrence()Lcom/beizi/ad/internal/utilities/W3CRepeatRule;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-virtual {v6}, Lcom/beizi/ad/internal/utilities/W3CRepeatRule;->getDaysInMonth()[I

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getInt(I)I

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    aput v7, v6, v5

    .line 398
    .line 399
    add-int/lit8 v5, v5, 0x1

    .line 400
    .line 401
    goto :goto_2

    .line 402
    :cond_f
    move-object/from16 v1, v18

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-nez v2, :cond_10

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    invoke-virtual {v3}, Lcom/beizi/ad/internal/utilities/W3CEvent;->getRecurrence()Lcom/beizi/ad/internal/utilities/W3CRepeatRule;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    new-array v6, v2, [I

    .line 423
    .line 424
    invoke-virtual {v5, v6}, Lcom/beizi/ad/internal/utilities/W3CRepeatRule;->setDaysInYear([I)V

    .line 425
    .line 426
    .line 427
    move v5, v4

    .line 428
    :goto_3
    if-ge v5, v2, :cond_10

    .line 429
    .line 430
    invoke-virtual {v3}, Lcom/beizi/ad/internal/utilities/W3CEvent;->getRecurrence()Lcom/beizi/ad/internal/utilities/W3CRepeatRule;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-virtual {v6}, Lcom/beizi/ad/internal/utilities/W3CRepeatRule;->getDaysInYear()[I

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getInt(I)I

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    aput v7, v6, v5

    .line 443
    .line 444
    add-int/lit8 v5, v5, 0x1

    .line 445
    .line 446
    goto :goto_3

    .line 447
    :cond_10
    move-object/from16 v1, v17

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-nez v2, :cond_11

    .line 454
    .line 455
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    invoke-virtual {v3}, Lcom/beizi/ad/internal/utilities/W3CEvent;->getRecurrence()Lcom/beizi/ad/internal/utilities/W3CRepeatRule;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    new-array v6, v2, [I

    .line 468
    .line 469
    invoke-virtual {v5, v6}, Lcom/beizi/ad/internal/utilities/W3CRepeatRule;->setWeeksInMonth([I)V

    .line 470
    .line 471
    .line 472
    move v5, v4

    .line 473
    :goto_4
    if-ge v5, v2, :cond_11

    .line 474
    .line 475
    invoke-virtual {v3}, Lcom/beizi/ad/internal/utilities/W3CEvent;->getRecurrence()Lcom/beizi/ad/internal/utilities/W3CRepeatRule;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-virtual {v6}, Lcom/beizi/ad/internal/utilities/W3CRepeatRule;->getWeeksInMonth()[I

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getInt(I)I

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    aput v7, v6, v5

    .line 488
    .line 489
    add-int/lit8 v5, v5, 0x1

    .line 490
    .line 491
    goto :goto_4

    .line 492
    :cond_11
    move-object/from16 v1, v16

    .line 493
    .line 494
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-nez v2, :cond_12

    .line 499
    .line 500
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    invoke-virtual {v3}, Lcom/beizi/ad/internal/utilities/W3CEvent;->getRecurrence()Lcom/beizi/ad/internal/utilities/W3CRepeatRule;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    new-array v5, v1, [I

    .line 513
    .line 514
    invoke-virtual {v2, v5}, Lcom/beizi/ad/internal/utilities/W3CRepeatRule;->setMonthsInYear([I)V

    .line 515
    .line 516
    .line 517
    :goto_5
    if-ge v4, v1, :cond_12

    .line 518
    .line 519
    invoke-virtual {v3}, Lcom/beizi/ad/internal/utilities/W3CEvent;->getRecurrence()Lcom/beizi/ad/internal/utilities/W3CRepeatRule;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v2}, Lcom/beizi/ad/internal/utilities/W3CRepeatRule;->getMonthsInYear()[I

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getInt(I)I

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    aput v5, v2, v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 532
    .line 533
    add-int/lit8 v4, v4, 0x1

    .line 534
    .line 535
    goto :goto_5

    .line 536
    :catch_0
    :cond_12
    return-object v3
.end method

.method private millisFromDateString(Ljava/lang/String;)J
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/beizi/ad/internal/utilities/W3CEvent;->format1:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-wide v0

    .line 12
    :catch_0
    :try_start_1
    sget-object v0, Lcom/beizi/ad/internal/utilities/W3CEvent;->format2:Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    return-wide v0

    .line 23
    :catch_1
    :try_start_2
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 27
    return-wide v0

    .line 28
    :catch_2
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    return-wide v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/utilities/W3CEvent;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/utilities/W3CEvent;->end:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/utilities/W3CEvent;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInsertIntent()Landroid/content/Intent;
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "InlinedApi"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/beizi/ad/internal/utilities/W3CEvent;->useMIME:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    const-string v2, "android.intent.action.EDIT"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v3, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "Y29udGVudDovL2NvbS5hbmRyb2lkLmNhbGVuZGFyL2V2ZW50cw=="

    .line 16
    .line 17
    invoke-static {v2}, Lcom/beizi/ad/lance/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v3, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, "vnd.android.cursor.item/event"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/beizi/ad/internal/utilities/W3CEvent;->getDescription()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lcom/beizi/ad/internal/utilities/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    const-string/jumbo v3, "title"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/beizi/ad/internal/utilities/W3CEvent;->getDescription()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/beizi/ad/internal/utilities/W3CEvent;->getLocation()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lcom/beizi/ad/internal/utilities/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    const-string v3, "eventLocation"

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/beizi/ad/internal/utilities/W3CEvent;->getLocation()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p0}, Lcom/beizi/ad/internal/utilities/W3CEvent;->getSummary()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, Lcom/beizi/ad/internal/utilities/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    const-string v3, "description"

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/beizi/ad/internal/utilities/W3CEvent;->getSummary()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {p0}, Lcom/beizi/ad/internal/utilities/W3CEvent;->getStart()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3}, Lcom/beizi/ad/internal/utilities/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const-wide/16 v4, 0x0

    .line 109
    .line 110
    if-nez v3, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/beizi/ad/internal/utilities/W3CEvent;->getStart()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-direct {p0, v3}, Lcom/beizi/ad/internal/utilities/W3CEvent;->millisFromDateString(Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    cmp-long v3, v6, v4

    .line 121
    .line 122
    if-lez v3, :cond_4

    .line 123
    .line 124
    const-string v3, "beginTime"

    .line 125
    .line 126
    invoke-virtual {v2, v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-virtual {p0}, Lcom/beizi/ad/internal/utilities/W3CEvent;->getEnd()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3}, Lcom/beizi/ad/internal/utilities/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_5

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/beizi/ad/internal/utilities/W3CEvent;->getEnd()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-direct {p0, v3}, Lcom/beizi/ad/internal/utilities/W3CEvent;->millisFromDateString(Ljava/lang/String;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    cmp-long v3, v6, v4

    .line 148
    .line 149
    if-lez v3, :cond_5

    .line 150
    .line 151
    const-string v3, "endTime"

    .line 152
    .line 153
    invoke-virtual {v2, v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-virtual {p0}, Lcom/beizi/ad/internal/utilities/W3CEvent;->getStatus()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3}, Lcom/beizi/ad/internal/utilities/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_6

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    const-string v3, "eventStatus"

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/beizi/ad/internal/utilities/W3CEvent;->getStatus()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-virtual {p0}, Lcom/beizi/ad/internal/utilities/W3CEvent;->getTransparency()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v3}, Lcom/beizi/ad/internal/utilities/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_7

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/beizi/ad/internal/utilities/W3CEvent;->getTransparency()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const-string v6, "opaque"

    .line 194
    .line 195
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    xor-int/lit8 v3, v3, 0x1

    .line 200
    .line 201
    const-string/jumbo v6, "visible"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    :cond_7
    invoke-virtual {p0}, Lcom/beizi/ad/internal/utilities/W3CEvent;->getReminder()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v3}, Lcom/beizi/ad/internal/utilities/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_9

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/beizi/ad/internal/utilities/W3CEvent;->getReminder()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-direct {p0, v3}, Lcom/beizi/ad/internal/utilities/W3CEvent;->millisFromDateString(Ljava/lang/String;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v6

    .line 225
    cmp-long v3, v6, v4

    .line 226
    .line 227
    const-wide/32 v8, 0xea60

    .line 228
    .line 229
    .line 230
    const-string v10, "minutes"

    .line 231
    .line 232
    if-gez v3, :cond_8

    .line 233
    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    div-long/2addr v6, v8

    .line 237
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v3

    .line 241
    invoke-virtual {v2, v10, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_8
    invoke-virtual {p0}, Lcom/beizi/ad/internal/utilities/W3CEvent;->getStart()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v3}, Lcom/beizi/ad/internal/utilities/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_9

    .line 254
    .line 255
    if-eqz v0, :cond_9

    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/beizi/ad/internal/utilities/W3CEvent;->getStart()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-direct {p0, v0}, Lcom/beizi/ad/internal/utilities/W3CEvent;->millisFromDateString(Ljava/lang/String;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v11

    .line 265
    cmp-long v0, v11, v4

    .line 266
    .line 267
    if-lez v0, :cond_9

    .line 268
    .line 269
    sub-long/2addr v11, v6

    .line 270
    div-long/2addr v11, v8

    .line 271
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 272
    .line 273
    .line 274
    move-result-wide v3

    .line 275
    invoke-virtual {v2, v10, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    :cond_9
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v3, ""

    .line 281
    .line 282
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/beizi/ad/internal/utilities/W3CEvent;->getRecurrence()Lcom/beizi/ad/internal/utilities/W3CRepeatRule;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    if-eqz v4, :cond_1c

    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/beizi/ad/internal/utilities/W3CEvent;->getRecurrence()Lcom/beizi/ad/internal/utilities/W3CRepeatRule;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v4}, Lcom/beizi/ad/internal/utilities/W3CRepeatRule;->getFrequency()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {v4}, Lcom/beizi/ad/internal/utilities/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    const-string/jumbo v6, "weekly"

    .line 304
    .line 305
    .line 306
    const-string/jumbo v7, "yearly"

    .line 307
    .line 308
    .line 309
    const-string v8, "monthly"

    .line 310
    .line 311
    if-nez v5, :cond_d

    .line 312
    .line 313
    const-string v5, "daily"

    .line 314
    .line 315
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_a

    .line 320
    .line 321
    const-string v3, "FREQ=DAILY;"

    .line 322
    .line 323
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_a
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_b

    .line 332
    .line 333
    const-string v3, "FREQ=WEEKLY;"

    .line 334
    .line 335
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_b
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_c

    .line 344
    .line 345
    const-string v3, "FREQ=MONTHLY;"

    .line 346
    .line 347
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_c
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_d

    .line 356
    .line 357
    const-string v3, "FREQ=YEARLY;"

    .line 358
    .line 359
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    :goto_2
    move-object v3, v4

    .line 363
    :cond_d
    invoke-virtual {p0}, Lcom/beizi/ad/internal/utilities/W3CEvent;->getRecurrence()Lcom/beizi/ad/internal/utilities/W3CRepeatRule;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v4}, Lcom/beizi/ad/internal/utilities/W3CRepeatRule;->getInterval()I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    const-string v5, ";"

    .line 372
    .line 373
    if-lez v4, :cond_e

    .line 374
    .line 375
    const-string v4, "INTERVAL="

    .line 376
    .line 377
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Lcom/beizi/ad/internal/utilities/W3CEvent;->getRecurrence()Lcom/beizi/ad/internal/utilities/W3CRepeatRule;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v4}, Lcom/beizi/ad/internal/utilities/W3CRepeatRule;->getInterval()I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    :cond_e
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    const/16 v6, 0x3b

    .line 399
    .line 400
    if-eqz v4, :cond_10

    .line 401
    .line 402
    invoke-virtual {p0}, Lcom/beizi/ad/internal/utilities/W3CEvent;->getRecurrence()Lcom/beizi/ad/internal/utilities/W3CRepeatRule;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v4}, Lcom/beizi/ad/internal/utilities/W3CRepeatRule;->getDaysInWeek()[I

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    if-eqz v4, :cond_10

    .line 411
    .line 412
    invoke-virtual {p0}, Lcom/beizi/ad/internal/utilities/W3CEvent;->getRecurrence()Lcom/beizi/ad/internal/utilities/W3CRepeatRule;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-virtual {v4}, Lcom/beizi/ad/internal/utilities/W3CRepeatRule;->getDaysInWeek()[I

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    array-length v4, v4

    .line 421
    if-lez v4, :cond_10

    .line 422
    .line 423
    const-string v4, "BYDAY="

    .line 424
    .line 425
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0}, Lcom/beizi/ad/internal/utilities/W3CEvent;->getRecurrence()Lcom/beizi/ad/internal/utilities/W3CRepeatRule;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {v4}, Lcom/beizi/ad/internal/utilities/W3CRepeatRule;->getDaysInWeek()[I

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    array-length v9, v4

    .line 437
    move v10, v1

    .line 438
    :goto_3
    if-ge v10, v9, :cond_f

    .line 439
    .line 440
    aget v11, v4, v10

    .line 441
    .line 442
    packed-switch v11, :pswitch_data_0

    .line 443
    .line 444
    .line 445
    goto :goto_4

    .line 446
    :pswitch_0
    const-string v11, "SA,"

    .line 447
    .line 448
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    goto :goto_4

    .line 452
    :pswitch_1
    const-string v11, "FR,"

    .line 453
    .line 454
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    goto :goto_4

    .line 458
    :pswitch_2
    const-string v11, "TH,"

    .line 459
    .line 460
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    goto :goto_4

    .line 464
    :pswitch_3
    const-string v11, "WE,"

    .line 465
    .line 466
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    goto :goto_4

    .line 470
    :pswitch_4
    const-string v11, "TU,"

    .line 471
    .line 472
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    goto :goto_4

    .line 476
    :pswitch_5
    const-string v11, "MO,"

    .line 477
    .line 478
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    goto :goto_4

    .line 482
    :pswitch_6
    const-string v11, "SU,"

    .line 483
    .line 484
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 488
    .line 489
    goto :goto_3

    .line 490
    :cond_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    add-int/lit8 v4, v4, -0x1

    .line 495
    .line 496
    invoke-virtual {v0, v4, v6}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 497
    .line 498
    .line 499
    :cond_10
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    const-string v9, ","

    .line 504
    .line 505
    if-eqz v4, :cond_12

    .line 506
    .line 507
    invoke-virtual {p0}, Lcom/beizi/ad/internal/utilities/W3CEvent;->getRecurrence()Lcom/beizi/ad/internal/utilities/W3CRepeatRule;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-virtual {v4}, Lcom/beizi/ad/internal/utilities/W3CRepeatRule;->getDaysInMonth()[I

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    if-eqz v4, :cond_12

    .line 516
    .line 517
    invoke-virtual {p0}, Lcom/beizi/ad/internal/utilities/W3CEvent;->getRecurrence()Lcom/beizi/ad/internal/utilities/W3CRepeatRule;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-virtual {v4}, Lcom/beizi/ad/internal/utilities/W3CRepeatRule;->getDaysInMonth()[I

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    array-length v4, v4

    .line 526
    if-lez v4, :cond_12

    .line 527
    .line 528
    const-string v4, "BYMONTHDAY="

    .line 529
    .line 530
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {p0}, Lcom/beizi/ad/internal/utilities/W3CEvent;->getRecurrence()Lcom/beizi/ad/internal/utilities/W3CRepeatRule;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-virtual {v4}, Lcom/beizi/ad/internal/utilities/W3CRepeatRule;->getDaysInMonth()[I

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    array-length v10, v4

    .line 542
    move v11, v1

    .line 543
    :goto_5
    if-ge v11, v10, :cond_11

    .line 544
    .line 545
    aget v12, v4, v11

    .line 546
    .line 547
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    add-int/lit8 v11, v11, 0x1

    .line 554
    .line 555
    goto :goto_5

    .line 556
    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    add-int/lit8 v4, v4, -0x1

    .line 561
    .line 562
    invoke-virtual {v0, v4, v6}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 563
    .line 564
    .line 565
    :cond_12
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-eqz v4, :cond_14

    .line 570
    .line 571
    invoke-virtual {p0}, Lcom/beizi/ad/internal/utilities/W3CEvent;->getRecurrence()Lcom/beizi/ad/internal/utilities/W3CRepeatRule;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    invoke-virtual {v4}, Lcom/beizi/ad/internal/utilities/W3CRepeatRule;->getDaysInYear()[I

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    if-eqz v4, :cond_14

    .line 580
    .line 581
    invoke-virtual {p0}, Lcom/beizi/ad/internal/utilities/W3CEvent;->getRecurrence()Lcom/beizi/ad/internal/utilities/W3CRepeatRule;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-virtual {v4}, Lcom/beizi/ad/internal/utilities/W3CRepeatRule;->getDaysInYear()[I

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    array-length v4, v4

    .line 590
    if-lez v4, :cond_14

    .line 591
    .line 592
    const-string v4, "BYYEARDAY="

    .line 593
    .line 594
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {p0}, Lcom/beizi/ad/internal/utilities/W3CEvent;->getRecurrence()Lcom/beizi/ad/internal/utilities/W3CRepeatRule;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    invoke-virtual {v4}, Lcom/beizi/ad/internal/utilities/W3CRepeatRule;->getDaysInYear()[I

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    array-length v10, v4

    .line 606
    move v11, v1

    .line 607
    :goto_6
    if-ge v11, v10, :cond_13

    .line 608
    .line 609
    aget v12, v4, v11

    .line 610
    .line 611
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    add-int/lit8 v11, v11, 0x1

    .line 618
    .line 619
    goto :goto_6

    .line 620
    :cond_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    add-int/lit8 v4, v4, -0x1

    .line 625
    .line 626
    invoke-virtual {v0, v4, v6}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 627
    .line 628
    .line 629
    :cond_14
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    if-eqz v4, :cond_16

    .line 634
    .line 635
    invoke-virtual {p0}, Lcom/beizi/ad/internal/utilities/W3CEvent;->getRecurrence()Lcom/beizi/ad/internal/utilities/W3CRepeatRule;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    invoke-virtual {v4}, Lcom/beizi/ad/internal/utilities/W3CRepeatRule;->getMonthsInYear()[I

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    if-eqz v4, :cond_16

    .line 644
    .line 645
    invoke-virtual {p0}, Lcom/beizi/ad/internal/utilities/W3CEvent;->getRecurrence()Lcom/beizi/ad/internal/utilities/W3CRepeatRule;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    invoke-virtual {v4}, Lcom/beizi/ad/internal/utilities/W3CRepeatRule;->getMonthsInYear()[I

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    array-length v4, v4

    .line 654
    if-lez v4, :cond_16

    .line 655
    .line 656
    const-string v4, "BYMONTH="

    .line 657
    .line 658
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {p0}, Lcom/beizi/ad/internal/utilities/W3CEvent;->getRecurrence()Lcom/beizi/ad/internal/utilities/W3CRepeatRule;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    invoke-virtual {v4}, Lcom/beizi/ad/internal/utilities/W3CRepeatRule;->getMonthsInYear()[I

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    array-length v7, v4

    .line 670
    move v10, v1

    .line 671
    :goto_7
    if-ge v10, v7, :cond_15

    .line 672
    .line 673
    aget v11, v4, v10

    .line 674
    .line 675
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    add-int/lit8 v10, v10, 0x1

    .line 682
    .line 683
    goto :goto_7

    .line 684
    :cond_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    add-int/lit8 v4, v4, -0x1

    .line 689
    .line 690
    invoke-virtual {v0, v4, v6}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 691
    .line 692
    .line 693
    :cond_16
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    if-eqz v3, :cond_18

    .line 698
    .line 699
    invoke-virtual {p0}, Lcom/beizi/ad/internal/utilities/W3CEvent;->getRecurrence()Lcom/beizi/ad/internal/utilities/W3CRepeatRule;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    invoke-virtual {v3}, Lcom/beizi/ad/internal/utilities/W3CRepeatRule;->getWeeksInMonth()[I

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    if-eqz v3, :cond_18

    .line 708
    .line 709
    invoke-virtual {p0}, Lcom/beizi/ad/internal/utilities/W3CEvent;->getRecurrence()Lcom/beizi/ad/internal/utilities/W3CRepeatRule;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    invoke-virtual {v3}, Lcom/beizi/ad/internal/utilities/W3CRepeatRule;->getWeeksInMonth()[I

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    array-length v3, v3

    .line 718
    if-lez v3, :cond_18

    .line 719
    .line 720
    const-string v3, "BYWEEKNO="

    .line 721
    .line 722
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {p0}, Lcom/beizi/ad/internal/utilities/W3CEvent;->getRecurrence()Lcom/beizi/ad/internal/utilities/W3CRepeatRule;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    invoke-virtual {v3}, Lcom/beizi/ad/internal/utilities/W3CRepeatRule;->getWeeksInMonth()[I

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    array-length v4, v3

    .line 734
    move v7, v1

    .line 735
    :goto_8
    if-ge v7, v4, :cond_17

    .line 736
    .line 737
    aget v8, v3, v7

    .line 738
    .line 739
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    add-int/lit8 v7, v7, 0x1

    .line 746
    .line 747
    goto :goto_8

    .line 748
    :cond_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    add-int/lit8 v3, v3, -0x1

    .line 753
    .line 754
    invoke-virtual {v0, v3, v6}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 755
    .line 756
    .line 757
    :cond_18
    invoke-virtual {p0}, Lcom/beizi/ad/internal/utilities/W3CEvent;->getRecurrence()Lcom/beizi/ad/internal/utilities/W3CRepeatRule;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    invoke-virtual {v3}, Lcom/beizi/ad/internal/utilities/W3CRepeatRule;->getExpires()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    invoke-static {v3}, Lcom/beizi/ad/internal/utilities/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    if-nez v3, :cond_19

    .line 770
    .line 771
    const-string v3, "UNTIL="

    .line 772
    .line 773
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {p0}, Lcom/beizi/ad/internal/utilities/W3CEvent;->getRecurrence()Lcom/beizi/ad/internal/utilities/W3CRepeatRule;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    invoke-virtual {v3}, Lcom/beizi/ad/internal/utilities/W3CRepeatRule;->getExpires()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    :cond_19
    invoke-virtual {p0}, Lcom/beizi/ad/internal/utilities/W3CEvent;->getRecurrence()Lcom/beizi/ad/internal/utilities/W3CRepeatRule;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    invoke-virtual {v3}, Lcom/beizi/ad/internal/utilities/W3CRepeatRule;->getExceptionDates()[Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    if-eqz v3, :cond_1b

    .line 799
    .line 800
    invoke-virtual {p0}, Lcom/beizi/ad/internal/utilities/W3CEvent;->getRecurrence()Lcom/beizi/ad/internal/utilities/W3CRepeatRule;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    invoke-virtual {v3}, Lcom/beizi/ad/internal/utilities/W3CRepeatRule;->getExceptionDates()[Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    array-length v3, v3

    .line 809
    if-lez v3, :cond_1b

    .line 810
    .line 811
    const-string v3, "EXDATE="

    .line 812
    .line 813
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {p0}, Lcom/beizi/ad/internal/utilities/W3CEvent;->getRecurrence()Lcom/beizi/ad/internal/utilities/W3CRepeatRule;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    invoke-virtual {v3}, Lcom/beizi/ad/internal/utilities/W3CRepeatRule;->getExceptionDates()[Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    array-length v4, v3

    .line 825
    :goto_9
    if-ge v1, v4, :cond_1a

    .line 826
    .line 827
    aget-object v5, v3, v1

    .line 828
    .line 829
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    add-int/lit8 v1, v1, 0x1

    .line 836
    .line 837
    goto :goto_9

    .line 838
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    add-int/lit8 v1, v1, -0x1

    .line 843
    .line 844
    invoke-virtual {v0, v1, v6}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 845
    .line 846
    .line 847
    :cond_1b
    const-string v1, "rrule"

    .line 848
    .line 849
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 854
    .line 855
    .line 856
    :cond_1c
    return-object v2

    .line 857
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/utilities/W3CEvent;->location:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecurrence()Lcom/beizi/ad/internal/utilities/W3CRepeatRule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/utilities/W3CEvent;->recurrence:Lcom/beizi/ad/internal/utilities/W3CRepeatRule;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReminder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/utilities/W3CEvent;->reminder:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStart()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/utilities/W3CEvent;->start:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/utilities/W3CEvent;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/utilities/W3CEvent;->summary:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransparency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/utilities/W3CEvent;->transparency:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/utilities/W3CEvent;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEnd(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/utilities/W3CEvent;->end:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/utilities/W3CEvent;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/utilities/W3CEvent;->location:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRecurrence(Lcom/beizi/ad/internal/utilities/W3CRepeatRule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/utilities/W3CEvent;->recurrence:Lcom/beizi/ad/internal/utilities/W3CRepeatRule;

    .line 2
    .line 3
    return-void
.end method

.method public setReminder(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/utilities/W3CEvent;->reminder:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/utilities/W3CEvent;->start:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/utilities/W3CEvent;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSummary(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/utilities/W3CEvent;->summary:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTransparency(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/utilities/W3CEvent;->transparency:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

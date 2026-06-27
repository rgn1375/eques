.class public Lcom/alibaba/fastjson/serializer/DateSerializer;
.super Ljava/lang/Object;
.source "DateSerializer.java"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/serializer/DateSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/serializer/DateSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/DateSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/fastjson/serializer/DateSerializer;->instance:Lcom/alibaba/fastjson/serializer/DateSerializer;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getWriter()Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v3, v1, Ljava/util/Date;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Ljava/util/Date;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/util/TypeUtils;->castToDate(Ljava/lang/Object;)Ljava/util/Date;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteDateUseDateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getDateFormat()Ljava/text/DateFormat;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 42
    .line 43
    sget-object v1, Lcom/alibaba/fastjson/JSON;->DEFFAULT_DATE_FORMAT:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object/from16 v5, p4

    .line 69
    .line 70
    if-eq v4, v5, :cond_5

    .line 71
    .line 72
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-class v4, Ljava/util/Date;

    .line 77
    .line 78
    if-ne v3, v4, :cond_4

    .line 79
    .line 80
    const-string v0, "new Date("

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v0, v1

    .line 86
    check-cast v0, Ljava/util/Date;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    const/16 v3, 0x29

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLongAndChar(JC)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/16 v3, 0x7b

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 101
    .line 102
    .line 103
    sget-object v3, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v0, v1

    .line 120
    check-cast v0, Ljava/util/Date;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    const/16 v3, 0x2c

    .line 127
    .line 128
    const-string/jumbo v4, "val"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldValue(CLjava/lang/String;J)V

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x7d

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 137
    .line 138
    .line 139
    :goto_1
    return-void

    .line 140
    :cond_5
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseISO8601DateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_c

    .line 151
    .line 152
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    const/16 v6, 0x22

    .line 159
    .line 160
    const/16 v7, 0x27

    .line 161
    .line 162
    if-eqz v5, :cond_6

    .line 163
    .line 164
    invoke-virtual {v2, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v5, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 176
    .line 177
    .line 178
    const/4 v3, 0x1

    .line 179
    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    const/4 v8, 0x2

    .line 184
    invoke-virtual {v5, v8}, Ljava/util/Calendar;->get(I)I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    add-int/2addr v8, v3

    .line 189
    const/4 v3, 0x5

    .line 190
    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    const/16 v9, 0xb

    .line 195
    .line 196
    invoke-virtual {v5, v9}, Ljava/util/Calendar;->get(I)I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    const/16 v10, 0xc

    .line 201
    .line 202
    invoke-virtual {v5, v10}, Ljava/util/Calendar;->get(I)I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    const/16 v11, 0xd

    .line 207
    .line 208
    invoke-virtual {v5, v11}, Ljava/util/Calendar;->get(I)I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    const/16 v13, 0xe

    .line 213
    .line 214
    invoke-virtual {v5, v13}, Ljava/util/Calendar;->get(I)I

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    const/16 v14, 0x10

    .line 219
    .line 220
    const/16 v15, 0x13

    .line 221
    .line 222
    if-eqz v13, :cond_7

    .line 223
    .line 224
    const-string v16, "0000-00-00T00:00:00.000"

    .line 225
    .line 226
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toCharArray()[C

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    const/16 v6, 0x17

    .line 231
    .line 232
    invoke-static {v13, v6, v7}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 233
    .line 234
    .line 235
    invoke-static {v12, v15, v7}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 236
    .line 237
    .line 238
    invoke-static {v10, v14, v7}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 239
    .line 240
    .line 241
    invoke-static {v9, v11, v7}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 242
    .line 243
    .line 244
    const/16 v6, 0xa

    .line 245
    .line 246
    invoke-static {v3, v6, v7}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 247
    .line 248
    .line 249
    const/4 v13, 0x7

    .line 250
    invoke-static {v8, v13, v7}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 251
    .line 252
    .line 253
    const/4 v3, 0x4

    .line 254
    invoke-static {v4, v3, v7}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_7
    const/16 v6, 0xa

    .line 259
    .line 260
    const/4 v7, 0x4

    .line 261
    const/4 v13, 0x7

    .line 262
    if-nez v12, :cond_8

    .line 263
    .line 264
    if-nez v10, :cond_8

    .line 265
    .line 266
    if-nez v9, :cond_8

    .line 267
    .line 268
    const-string v9, "0000-00-00"

    .line 269
    .line 270
    invoke-virtual {v9}, Ljava/lang/String;->toCharArray()[C

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-static {v3, v6, v9}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 275
    .line 276
    .line 277
    invoke-static {v8, v13, v9}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 278
    .line 279
    .line 280
    invoke-static {v4, v7, v9}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 281
    .line 282
    .line 283
    move-object v7, v9

    .line 284
    goto :goto_3

    .line 285
    :cond_8
    const-string v6, "0000-00-00T00:00:00"

    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-static {v12, v15, v7}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 292
    .line 293
    .line 294
    invoke-static {v10, v14, v7}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 295
    .line 296
    .line 297
    invoke-static {v9, v11, v7}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 298
    .line 299
    .line 300
    const/16 v6, 0xa

    .line 301
    .line 302
    invoke-static {v3, v6, v7}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 303
    .line 304
    .line 305
    const/4 v3, 0x7

    .line 306
    invoke-static {v8, v3, v7}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 307
    .line 308
    .line 309
    const/4 v3, 0x4

    .line 310
    invoke-static {v4, v3, v7}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 311
    .line 312
    .line 313
    :goto_3
    invoke-virtual {v2, v7}, Ljava/io/Writer;->write([C)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v3}, Ljava/util/TimeZone;->getRawOffset()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    const v4, 0x36ee80

    .line 325
    .line 326
    .line 327
    div-int/2addr v3, v4

    .line 328
    if-nez v3, :cond_9

    .line 329
    .line 330
    const-string v3, "Z"

    .line 331
    .line 332
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_9
    const-string v4, ":00"

    .line 337
    .line 338
    const-string v5, "%02d"

    .line 339
    .line 340
    if-lez v3, :cond_a

    .line 341
    .line 342
    const-string v6, "+"

    .line 343
    .line 344
    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v6, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_a
    const-string v6, "-"

    .line 369
    .line 370
    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    neg-int v3, v3

    .line 375
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v6, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 392
    .line 393
    .line 394
    :goto_4
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_b

    .line 399
    .line 400
    const/16 v0, 0x27

    .line 401
    .line 402
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 403
    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_b
    const/16 v0, 0x22

    .line 407
    .line 408
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 409
    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_c
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    .line 413
    .line 414
    .line 415
    :goto_5
    return-void
.end method

.class public final Lcom/alibaba/fastjson/serializer/ListSerializer;
.super Ljava/lang/Object;
.source "ListSerializer.java"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/serializer/ListSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/serializer/ListSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/ListSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/fastjson/serializer/ListSerializer;->instance:Lcom/alibaba/fastjson/serializer/ListSerializer;

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
.method public final write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 8
    .line 9
    invoke-virtual {v7, v2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getWriter()Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v8, :cond_0

    .line 19
    .line 20
    instance-of v3, v1, Ljava/lang/reflect/ParameterizedType;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    aget-object v1, v1, v2

    .line 31
    .line 32
    :goto_0
    move-object v10, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    const-string v1, "[]"

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 41
    .line 42
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual {v9}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 53
    .line 54
    .line 55
    :goto_2
    return-void

    .line 56
    :cond_2
    move-object v3, v0

    .line 57
    check-cast v3, Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getContext()Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    move-object/from16 v12, p3

    .line 74
    .line 75
    invoke-virtual {v7, v11, v0, v12, v2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->setContext(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    :try_start_0
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 79
    .line 80
    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/16 v13, 0x5d

    .line 85
    .line 86
    const/16 v14, 0x2c

    .line 87
    .line 88
    const/16 v4, 0x5b

    .line 89
    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->incrementIndent()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    move v15, v2

    .line 103
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-eqz v15, :cond_4

    .line 114
    .line 115
    invoke-virtual {v9, v14}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto/16 :goto_a

    .line 121
    .line 122
    :cond_4
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V

    .line 123
    .line 124
    .line 125
    if-eqz v6, :cond_6

    .line 126
    .line 127
    invoke-virtual {v7, v6}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->containsReference(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-virtual {v7, v6}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->writeReference(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v7, v1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    new-instance v5, Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    move-object v1, v5

    .line 152
    move-object v2, v11

    .line 153
    move-object/from16 v3, p2

    .line 154
    .line 155
    move-object/from16 v4, p3

    .line 156
    .line 157
    move-object v14, v5

    .line 158
    move/from16 v5, v17

    .line 159
    .line 160
    move-object/from16 v17, v6

    .line 161
    .line 162
    move/from16 v6, v18

    .line 163
    .line 164
    invoke-direct/range {v1 .. v6}, Lcom/alibaba/fastjson/serializer/SerialContext;-><init>(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v14}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->setContext(Lcom/alibaba/fastjson/serializer/SerialContext;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const/4 v6, 0x0

    .line 175
    move-object/from16 v1, v16

    .line 176
    .line 177
    move-object/from16 v2, p1

    .line 178
    .line 179
    move-object/from16 v3, v17

    .line 180
    .line 181
    move-object v5, v10

    .line 182
    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getWriter()Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 191
    .line 192
    .line 193
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 194
    .line 195
    const/16 v14, 0x2c

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->decrementIdent()V

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v13}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v11}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->setContext(Lcom/alibaba/fastjson/serializer/SerialContext;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_8
    :try_start_1
    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 212
    .line 213
    .line 214
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    move v15, v2

    .line 219
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_f

    .line 224
    .line 225
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    if-eqz v15, :cond_9

    .line 230
    .line 231
    const/16 v5, 0x2c

    .line 232
    .line 233
    invoke-virtual {v9, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_9
    const/16 v5, 0x2c

    .line 238
    .line 239
    :goto_7
    if-nez v6, :cond_a

    .line 240
    .line 241
    const-string v1, "null"

    .line 242
    .line 243
    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 244
    .line 245
    .line 246
    :goto_8
    move/from16 v18, v5

    .line 247
    .line 248
    goto/16 :goto_9

    .line 249
    .line 250
    :cond_a
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-class v2, Ljava/lang/Integer;

    .line 255
    .line 256
    if-ne v1, v2, :cond_b

    .line 257
    .line 258
    check-cast v6, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeInt(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_b
    const-class v2, Ljava/lang/Long;

    .line 269
    .line 270
    if-ne v1, v2, :cond_d

    .line 271
    .line 272
    check-cast v6, Ljava/lang/Long;

    .line 273
    .line 274
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 275
    .line 276
    .line 277
    move-result-wide v1

    .line 278
    if-eqz v8, :cond_c

    .line 279
    .line 280
    const/16 v3, 0x4c

    .line 281
    .line 282
    invoke-virtual {v9, v1, v2, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLongAndChar(JC)V

    .line 283
    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_c
    invoke-virtual {v9, v1, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    .line 287
    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_d
    new-instance v4, Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 291
    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    move-object v1, v4

    .line 297
    move-object v2, v11

    .line 298
    move-object/from16 v3, p2

    .line 299
    .line 300
    move-object v13, v4

    .line 301
    move-object/from16 v4, p3

    .line 302
    .line 303
    move/from16 v18, v5

    .line 304
    .line 305
    move/from16 v5, v16

    .line 306
    .line 307
    move-object v0, v6

    .line 308
    move/from16 v6, v17

    .line 309
    .line 310
    invoke-direct/range {v1 .. v6}, Lcom/alibaba/fastjson/serializer/SerialContext;-><init>(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v13}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->setContext(Lcom/alibaba/fastjson/serializer/SerialContext;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->containsReference(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_e

    .line 321
    .line 322
    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->writeReference(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v7, v1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    const/4 v6, 0x0

    .line 339
    move-object/from16 v2, p1

    .line 340
    .line 341
    move-object v3, v0

    .line 342
    move-object v5, v10

    .line 343
    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    .line 344
    .line 345
    .line 346
    :goto_9
    add-int/lit8 v15, v15, 0x1

    .line 347
    .line 348
    move-object/from16 v0, p2

    .line 349
    .line 350
    const/16 v13, 0x5d

    .line 351
    .line 352
    goto/16 :goto_6

    .line 353
    .line 354
    :cond_f
    move v0, v13

    .line 355
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7, v11}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->setContext(Lcom/alibaba/fastjson/serializer/SerialContext;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :goto_a
    invoke-virtual {v7, v11}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->setContext(Lcom/alibaba/fastjson/serializer/SerialContext;)V

    .line 363
    .line 364
    .line 365
    throw v0
.end method

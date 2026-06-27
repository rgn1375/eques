.class public Lcom/alibaba/fastjson/parser/deserializer/StackTraceElementDeserializer;
.super Ljava/lang/Object;
.source "StackTraceElementDeserializer.java"

# interfaces
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/parser/deserializer/StackTraceElementDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/parser/deserializer/StackTraceElementDeserializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/parser/deserializer/StackTraceElementDeserializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/StackTraceElementDeserializer;->instance:Lcom/alibaba/fastjson/parser/deserializer/StackTraceElementDeserializer;

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
.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getLexer()Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v4, 0xc

    .line 23
    .line 24
    const/16 v5, 0x10

    .line 25
    .line 26
    if-eq v1, v4, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, v5, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v3, "syntax error: "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 68
    move v8, v1

    .line 69
    move-object v4, v2

    .line 70
    move-object v6, v4

    .line 71
    move-object v7, v6

    .line 72
    :cond_3
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getSymbolTable()Lcom/alibaba/fastjson/parser/SymbolTable;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-interface {v0, v9}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const/16 v10, 0xd

    .line 81
    .line 82
    if-nez v9, :cond_5

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-ne v11, v10, :cond_4

    .line 89
    .line 90
    invoke-interface {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_4
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-ne v11, v5, :cond_5

    .line 100
    .line 101
    sget-object v11, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    .line 102
    .line 103
    invoke-interface {v0, v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const/4 v11, 0x4

    .line 111
    invoke-interface {v0, v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithColon(I)V

    .line 112
    .line 113
    .line 114
    const-string v12, "className"

    .line 115
    .line 116
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    const-string/jumbo v13, "syntax error"

    .line 121
    .line 122
    .line 123
    if-eqz v12, :cond_8

    .line 124
    .line 125
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-ne v4, v3, :cond_6

    .line 130
    .line 131
    move-object v4, v2

    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :cond_6
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-ne v4, v11, :cond_7

    .line 139
    .line 140
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :cond_7
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 147
    .line 148
    invoke-direct {v0, v13}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_8
    const-string v12, "methodName"

    .line 153
    .line 154
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_b

    .line 159
    .line 160
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-ne v6, v3, :cond_9

    .line 165
    .line 166
    move-object v6, v2

    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :cond_9
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-ne v6, v11, :cond_a

    .line 174
    .line 175
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :cond_a
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 182
    .line 183
    invoke-direct {v0, v13}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_b
    const-string v12, "fileName"

    .line 188
    .line 189
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-eqz v12, :cond_e

    .line 194
    .line 195
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-ne v7, v3, :cond_c

    .line 200
    .line 201
    move-object v7, v2

    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :cond_c
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-ne v7, v11, :cond_d

    .line 209
    .line 210
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :cond_d
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 217
    .line 218
    invoke-direct {v0, v13}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_e
    const-string v12, "lineNumber"

    .line 223
    .line 224
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    if-eqz v12, :cond_11

    .line 229
    .line 230
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-ne v8, v3, :cond_f

    .line 235
    .line 236
    move v8, v1

    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :cond_f
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    const/4 v9, 0x2

    .line 244
    if-ne v8, v9, :cond_10

    .line 245
    .line 246
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    goto :goto_2

    .line 251
    :cond_10
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 252
    .line 253
    invoke-direct {v0, v13}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_11
    const-string v12, "nativeMethod"

    .line 258
    .line 259
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    if-eqz v12, :cond_15

    .line 264
    .line 265
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    if-ne v9, v3, :cond_12

    .line 270
    .line 271
    invoke-interface {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_12
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    const/4 v11, 0x6

    .line 280
    if-ne v9, v11, :cond_13

    .line 281
    .line 282
    invoke-interface {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_13
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    const/4 v11, 0x7

    .line 291
    if-ne v9, v11, :cond_14

    .line 292
    .line 293
    invoke-interface {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_14
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 298
    .line 299
    invoke-direct {v0, v13}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_15
    sget-object v12, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    .line 304
    .line 305
    const-string/jumbo v14, "syntax error : "

    .line 306
    .line 307
    .line 308
    if-ne v9, v12, :cond_19

    .line 309
    .line 310
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    if-ne v9, v11, :cond_17

    .line 315
    .line 316
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    const-string v11, "java.lang.StackTraceElement"

    .line 321
    .line 322
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    if-eqz v11, :cond_16

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_16
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 330
    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_17
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    if-ne v9, v3, :cond_18

    .line 355
    .line 356
    :goto_2
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    if-ne v9, v10, :cond_3

    .line 361
    .line 362
    invoke-interface {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 363
    .line 364
    .line 365
    :goto_3
    new-instance v0, Ljava/lang/StackTraceElement;

    .line 366
    .line 367
    invoke-direct {v0, v4, v6, v7, v8}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 368
    .line 369
    .line 370
    return-object v0

    .line 371
    :cond_18
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 372
    .line 373
    invoke-direct {v0, v13}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_19
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 378
    .line 379
    new-instance v1, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v0
.end method

.method public getFastMatchToken()I
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    return v0
.end method

.class public Lq3/k;
.super Ljava/lang/Object;
.source "Json_E1ProAlarmMsgInfo.java"


# static fields
.field private static final a:Ljava/lang/String; = "k"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lq3/k;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-static/range {p0 .. p0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_6

    .line 12
    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    const-string v3, "create_time"

    .line 16
    .line 17
    const-string/jumbo v4, "time"

    .line 18
    .line 19
    .line 20
    const-string v5, "record_id"

    .line 21
    .line 22
    const-string v6, "lock_id"

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    if-eq v2, v8, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    sget-object v9, Lq3/k;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v10, " E1Pro\u5f00\u9501\u6d88\u606f\u901a\u77e5\u6570\u636e: "

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    filled-new-array {v10, v11}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-static {v9, v10}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v10, "identifier"

    .line 48
    .line 49
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v11, "iden_nick"

    .line 58
    .line 59
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const-string v12, "lock_detail_id"

    .line 64
    .line 65
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    const-string v13, "head_portrait"

    .line 70
    .line 71
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string/jumbo v14, "state"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    const-string/jumbo v15, "type"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-static {v3, v4}, Lv3/d;->n(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, " msg dayStr: "

    .line 106
    .line 107
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v9, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Ll3/m;

    .line 115
    .line 116
    invoke-direct {v2}, Ll3/m;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ll3/m;->S(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v6}, Ll3/m;->L(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v10}, Ll3/m;->H(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v11}, Ll3/m;->G(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v12}, Ll3/m;->K(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v13}, Ll3/m;->E(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v5}, Ll3/m;->O(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v14}, Ll3/m;->P(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v15}, Ll3/m;->R(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v7, v8}, Ll3/m;->Q(J)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3, v4}, Ll3/m;->z(J)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v1}, Ll3/m;->A(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    invoke-virtual {v2, v1}, Ll3/m;->I(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lm3/m;->f()Lm3/m;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3, v2, v1}, Lm3/m;->a(Ll3/m;I)V

    .line 164
    .line 165
    .line 166
    :goto_0
    move-object v1, v6

    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :cond_1
    sget-object v2, Lq3/k;->a:Ljava/lang/String;

    .line 170
    .line 171
    const-string v7, " E1Pro\u5f00\u9501\u62a5\u8b66\u901a\u77e5\u6570\u636e: "

    .line 172
    .line 173
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-static {v2, v7}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    const-string v7, "lock_aid"

    .line 189
    .line 190
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    const-string v8, "alarm"

    .line 195
    .line 196
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v9

    .line 204
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    const-string v11, "fid"

    .line 213
    .line 214
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    const-string v12, "pid"

    .line 219
    .line 220
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    const-string v13, "category"

    .line 225
    .line 226
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    if-nez v14, :cond_2

    .line 231
    .line 232
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    goto :goto_1

    .line 237
    :cond_2
    const/4 v1, 0x0

    .line 238
    :goto_1
    invoke-static {v3, v4}, Lv3/d;->n(J)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    const-string v14, " alarm dayStr: "

    .line 243
    .line 244
    filled-new-array {v14, v13}, [Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    invoke-static {v2, v14}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    new-instance v2, Ll3/m;

    .line 252
    .line 253
    invoke-direct {v2}, Ll3/m;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v0}, Ll3/m;->S(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v6}, Ll3/m;->L(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v7}, Ll3/m;->J(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v5}, Ll3/m;->O(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v8}, Ll3/m;->v(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v11}, Ll3/m;->D(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v12}, Ll3/m;->N(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v9, v10}, Ll3/m;->Q(J)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v1}, Ll3/m;->R(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v3, v4}, Ll3/m;->w(J)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v3, v4}, Ll3/m;->z(J)V

    .line 287
    .line 288
    .line 289
    const/4 v1, 0x0

    .line 290
    invoke-virtual {v2, v1}, Ll3/m;->I(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v13}, Ll3/m;->A(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {}, Lm3/m;->f()Lm3/m;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v3, v2, v1}, Lm3/m;->a(Ll3/m;I)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :goto_2
    invoke-static {v1}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-nez v2, :cond_7

    .line 310
    .line 311
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v2, v1, v0}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v2}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-nez v3, :cond_5

    .line 324
    .line 325
    invoke-virtual {v2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    const/16 v3, 0x3ed

    .line 330
    .line 331
    if-eq v2, v3, :cond_3

    .line 332
    .line 333
    const/16 v3, 0x2f

    .line 334
    .line 335
    if-ne v2, v3, :cond_7

    .line 336
    .line 337
    :cond_3
    if-nez p2, :cond_4

    .line 338
    .line 339
    invoke-static {}, Lm3/b;->e()Lm3/b;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    const/4 v3, 0x0

    .line 344
    invoke-virtual {v2, v3, v1, v0}, Lm3/b;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_4
    const/4 v3, 0x0

    .line 349
    invoke-static {}, Lm3/b;->e()Lm3/b;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v2, v3, v1, v0}, Lm3/b;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_5
    sget-object v0, Lq3/k;->a:Ljava/lang/String;

    .line 358
    .line 359
    const-string v1, " insertE1ProAlarmMsgData() buddyInfo is null... "

    .line 360
    .line 361
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_6
    sget-object v0, Lq3/k;->a:Ljava/lang/String;

    .line 370
    .line 371
    const-string v1, " E1Pro\u5f00\u9501\u6d88\u606f\u3001\u62a5\u8b66\u901a\u77e5\u6570\u636e\u4e3a\u7a7a... "

    .line 372
    .line 373
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_7
    :goto_3
    return-void
.end method

.method public static c(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V
    .locals 10

    .line 1
    sget-object v0, Lq3/k;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " Json_E1ProAlarmMsgInfo setE1ProAlarmMsgData() start... "

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-static {p2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const-string/jumbo v1, "total"

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v3, "context"

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    if-lez v1, :cond_1

    .line 41
    .line 42
    const-string p2, " Json_E1ProAlarmMsgInfo total > 0... "

    .line 43
    .line 44
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {v0, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string p2, " Json_E1ProAlarmMsgInfo total: "

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    filled-new-array {p2, v1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {v0, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string p2, "list"

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-lez v5, :cond_0

    .line 75
    .line 76
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, " len: "

    .line 81
    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, " Json_E1ProAlarmMsgInfo list.len > 0-->infoType: "

    .line 87
    .line 88
    filled-new-array {v2, p1, p2, v1}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Lq3/k$a;

    .line 100
    .line 101
    move-object v4, p2

    .line 102
    move-object v7, p0

    .line 103
    move v9, p3

    .line 104
    invoke-direct/range {v4 .. v9}, Lq3/k$a;-><init>(ILorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const-string p0, " Json_E1ProAlarmInfo list <= 0... "

    .line 112
    .line 113
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {v0, p0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-static {}, Lm3/l;->d()Lm3/l;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, p0, p2, v2}, Lm3/l;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    const-string p0, " Json_E1ProAlarmInfo E1Pro alarm total <=0 clear db... "

    .line 129
    .line 130
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {v0, p0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    const-string p0, " Json_E1ProAlarmMsgCountInfo setE1ProAlarmMsgCountData() userName or lock_id or jsonObject is null... "

    .line 139
    .line 140
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {v0, p0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    return-void
.end method

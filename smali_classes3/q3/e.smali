.class public Lq3/e;
.super Ljava/lang/Object;
.source "Json_CustomMsgInfo.java"


# static fields
.field private static final a:Ljava/lang/String; = "e"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ll3/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ll3/e;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ll3/e;->H(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ll3/e;->O(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ll3/e;->P(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ll3/e;->x(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ll3/e;->I(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Ll3/e;->M(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p4}, Ll3/e;->y(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p5}, Ll3/e;->z(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p6}, Ll3/e;->D(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p7}, Ll3/e;->C(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p8}, Ll3/e;->N(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p9}, Ll3/e;->G(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lm3/g;->f()Lm3/g;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, v0}, Lm3/g;->g(Ll3/e;)I

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static b(Lorg/json/JSONArray;Ljava/lang/String;Ljava/util/List;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/database/bean/TabBuddyInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v3, "dev_type"

    .line 6
    .line 7
    const-string v4, "button"

    .line 8
    .line 9
    sget-object v0, Lq3/e;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, " getCustomMsgInfo() start... "

    .line 12
    .line 13
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v0, v5}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_9

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-lez v5, :cond_9

    .line 27
    .line 28
    const-string v5, " jsonArray has data... "

    .line 29
    .line 30
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v0, v5}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    move v6, v5

    .line 39
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONArray;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge v6, v0, :cond_a

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v7, "id"

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-string/jumbo v8, "title"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v18

    .line 62
    const-string v8, "icon"

    .line 63
    .line 64
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v19

    .line 68
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    const-string/jumbo v10, "titleUrl"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v20

    .line 83
    const-string v10, "isHelpGuide"

    .line 84
    .line 85
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v21

    .line 89
    const/16 v22, -0x1

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    if-nez v8, :cond_0

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    goto :goto_1

    .line 99
    :catch_0
    move-exception v0

    .line 100
    goto/16 :goto_9

    .line 101
    .line 102
    :cond_0
    move-object v8, v10

    .line 103
    :goto_1
    if-nez v9, :cond_1

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    move-object v0, v10

    .line 111
    :goto_2
    if-eqz v8, :cond_2

    .line 112
    .line 113
    const-string v9, "label"

    .line 114
    .line 115
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    const-string/jumbo v9, "url"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    move-object/from16 v24, v8

    .line 127
    .line 128
    move-object/from16 v23, v10

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_2
    move-object/from16 v23, v10

    .line 132
    .line 133
    move-object/from16 v24, v23

    .line 134
    .line 135
    :goto_3
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-lez v8, :cond_6

    .line 142
    .line 143
    move v15, v5

    .line 144
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-ge v15, v8, :cond_8

    .line 149
    .line 150
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-lez v8, :cond_5

    .line 167
    .line 168
    move v13, v5

    .line 169
    :goto_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-ge v13, v8, :cond_5

    .line 174
    .line 175
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    check-cast v8, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 180
    .line 181
    invoke-virtual {v8}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 190
    .line 191
    invoke-virtual {v8}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    if-ne v14, v12, :cond_4

    .line 196
    .line 197
    invoke-static {}, Lm3/g;->f()Lm3/g;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    const/16 v17, 0x1

    .line 202
    .line 203
    move-object/from16 v9, v16

    .line 204
    .line 205
    move-object/from16 v10, p1

    .line 206
    .line 207
    move-object v11, v7

    .line 208
    move/from16 v22, v13

    .line 209
    .line 210
    move/from16 v13, v17

    .line 211
    .line 212
    invoke-virtual/range {v8 .. v13}, Lm3/g;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ll3/e;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    if-eqz v8, :cond_3

    .line 217
    .line 218
    move-object v9, v7

    .line 219
    move-object/from16 v10, v18

    .line 220
    .line 221
    move-object/from16 v11, v23

    .line 222
    .line 223
    move-object/from16 v12, v24

    .line 224
    .line 225
    move-object/from16 v13, v19

    .line 226
    .line 227
    move/from16 v25, v14

    .line 228
    .line 229
    move/from16 v26, v15

    .line 230
    .line 231
    move-object/from16 v15, v20

    .line 232
    .line 233
    move/from16 v16, v21

    .line 234
    .line 235
    invoke-static/range {v8 .. v16}, Lq3/e;->c(Ll3/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_3
    move/from16 v25, v14

    .line 240
    .line 241
    move/from16 v26, v15

    .line 242
    .line 243
    move-object/from16 v8, p1

    .line 244
    .line 245
    move-object/from16 v9, v16

    .line 246
    .line 247
    move-object v10, v7

    .line 248
    move-object/from16 v11, v18

    .line 249
    .line 250
    move-object/from16 v12, v23

    .line 251
    .line 252
    move-object/from16 v13, v24

    .line 253
    .line 254
    move-object/from16 v14, v19

    .line 255
    .line 256
    move/from16 v15, v25

    .line 257
    .line 258
    move-object/from16 v16, v20

    .line 259
    .line 260
    move/from16 v17, v21

    .line 261
    .line 262
    invoke-static/range {v8 .. v17}, Lq3/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_4
    move/from16 v22, v13

    .line 267
    .line 268
    move/from16 v25, v14

    .line 269
    .line 270
    move/from16 v26, v15

    .line 271
    .line 272
    :goto_6
    add-int/lit8 v13, v22, 0x1

    .line 273
    .line 274
    move/from16 v14, v25

    .line 275
    .line 276
    move/from16 v15, v26

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_5
    move/from16 v26, v15

    .line 280
    .line 281
    add-int/lit8 v15, v26, 0x1

    .line 282
    .line 283
    goto/16 :goto_4

    .line 284
    .line 285
    :cond_6
    if-eqz v2, :cond_8

    .line 286
    .line 287
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-lez v0, :cond_8

    .line 292
    .line 293
    move v0, v5

    .line 294
    :goto_7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-ge v0, v8, :cond_8

    .line 299
    .line 300
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    check-cast v8, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 305
    .line 306
    invoke-virtual {v8}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-static {}, Lm3/g;->f()Lm3/g;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    const/4 v10, 0x1

    .line 315
    move-object/from16 v15, p1

    .line 316
    .line 317
    invoke-virtual {v8, v9, v15, v7, v10}, Lm3/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ll3/e;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    if-eqz v8, :cond_7

    .line 322
    .line 323
    move-object v9, v7

    .line 324
    move-object/from16 v10, v18

    .line 325
    .line 326
    move-object/from16 v11, v23

    .line 327
    .line 328
    move-object/from16 v12, v24

    .line 329
    .line 330
    move-object/from16 v13, v19

    .line 331
    .line 332
    move/from16 v14, v22

    .line 333
    .line 334
    move-object/from16 v15, v20

    .line 335
    .line 336
    move/from16 v16, v21

    .line 337
    .line 338
    invoke-static/range {v8 .. v16}, Lq3/e;->c(Ll3/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_7
    move-object/from16 v8, p1

    .line 343
    .line 344
    move-object v10, v7

    .line 345
    move-object/from16 v11, v18

    .line 346
    .line 347
    move-object/from16 v12, v23

    .line 348
    .line 349
    move-object/from16 v13, v24

    .line 350
    .line 351
    move-object/from16 v14, v19

    .line 352
    .line 353
    move/from16 v15, v22

    .line 354
    .line 355
    move-object/from16 v16, v20

    .line 356
    .line 357
    move/from16 v17, v21

    .line 358
    .line 359
    invoke-static/range {v8 .. v17}, Lq3/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    .line 361
    .line 362
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 366
    .line 367
    .line 368
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_9
    const-string v1, " Json_CustomMsgInfo is null... "

    .line 373
    .line 374
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_a
    return-void
.end method

.method public static c(Ll3/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll3/e;->j()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ll3/e;->E(Ljava/lang/Long;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ll3/e;->I(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ll3/e;->M(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3}, Ll3/e;->y(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p4}, Ll3/e;->z(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p5}, Ll3/e;->D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p6}, Ll3/e;->C(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p7}, Ll3/e;->N(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p8}, Ll3/e;->G(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lm3/g;->f()Lm3/g;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p0}, Lm3/g;->o(Ll3/e;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

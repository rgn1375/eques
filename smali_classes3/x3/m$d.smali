.class public Lx3/m$d;
.super Lh4/b;
.source "GetE1ProAlarmMsgCountRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field final synthetic e:Lx3/m;


# direct methods
.method public constructor <init>(Lx3/m;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/m$d;->e:Lx3/m;

    .line 2
    .line 3
    invoke-direct {p0}, Lh4/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lx3/m$d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lx3/m$d;->c:I

    .line 9
    .line 10
    iput p4, p0, Lx3/m$d;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public d(Lokhttp3/Call;Ljava/lang/Exception;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lx3/m$d;->e:Lx3/m;

    .line 2
    .line 3
    invoke-static {p1}, Lx3/m;->a(Lx3/m;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p3, p0, Lx3/m$d;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, " e: "

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v1, " \u83b7\u53d6E1Pro\u62a5\u8b66\u6216\u6d88\u606f\u6570\u91cf\u5f02\u5e38 \u505c\u6b62\u66f4\u65b0 "

    .line 16
    .line 17
    filled-new-array {v1, p3, v0, p2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lo3/a;

    .line 29
    .line 30
    const/16 p3, 0xac

    .line 31
    .line 32
    invoke-direct {p2, p3}, Lo3/a;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx3/m$d;->i(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_5

    .line 10
    .line 11
    iget v2, v1, Lx3/m$d;->c:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, " GetE1ProAlarmMsgCountRequest() msg-->error code: "

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x2

    .line 18
    const/16 v7, 0x2af9

    .line 19
    .line 20
    const/16 v8, 0x2af8

    .line 21
    .line 22
    const/16 v9, 0x3ef

    .line 23
    .line 24
    const/16 v10, 0x2f

    .line 25
    .line 26
    const-string v11, "code"

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    iget-object v2, v1, Lx3/m$d;->e:Lx3/m;

    .line 31
    .line 32
    invoke-static {v2}, Lx3/m;->a(Lx3/m;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v12, " GetE1ProAlarmMsgCountRequest() alarm-->response: "

    .line 37
    .line 38
    filled-new-array {v12, v0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    invoke-static {v2, v12}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget v13, v1, Lx3/m$d;->d:I

    .line 57
    .line 58
    if-eq v13, v10, :cond_0

    .line 59
    .line 60
    const/16 v0, 0x7d00

    .line 61
    .line 62
    if-eq v13, v0, :cond_0

    .line 63
    .line 64
    const/16 v0, 0x44

    .line 65
    .line 66
    if-eq v13, v0, :cond_0

    .line 67
    .line 68
    const/16 v0, 0x45

    .line 69
    .line 70
    if-eq v13, v0, :cond_0

    .line 71
    .line 72
    if-eq v13, v9, :cond_0

    .line 73
    .line 74
    const/16 v0, 0x3f0

    .line 75
    .line 76
    if-eq v13, v0, :cond_0

    .line 77
    .line 78
    if-eq v13, v8, :cond_0

    .line 79
    .line 80
    if-eq v13, v7, :cond_0

    .line 81
    .line 82
    packed-switch v13, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    packed-switch v13, :pswitch_data_1

    .line 86
    .line 87
    .line 88
    packed-switch v13, :pswitch_data_2

    .line 89
    .line 90
    .line 91
    packed-switch v13, :pswitch_data_3

    .line 92
    .line 93
    .line 94
    packed-switch v13, :pswitch_data_4

    .line 95
    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_0
    :pswitch_0
    iget-object v0, v1, Lx3/m$d;->e:Lx3/m;

    .line 100
    .line 101
    invoke-static {v0}, Lx3/m;->d(Lx3/m;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    iget-object v0, v1, Lx3/m$d;->e:Lx3/m;

    .line 106
    .line 107
    invoke-static {v0}, Lx3/m;->e(Lx3/m;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    iget-object v0, v1, Lx3/m$d;->e:Lx3/m;

    .line 112
    .line 113
    invoke-static {v0}, Lx3/m;->f(Lx3/m;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    iget-object v0, v1, Lx3/m$d;->e:Lx3/m;

    .line 118
    .line 119
    invoke-static {v0}, Lx3/m;->g(Lx3/m;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v17

    .line 123
    iget-object v0, v1, Lx3/m$d;->b:Ljava/lang/String;

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    move-object/from16 v18, v2

    .line 128
    .line 129
    move-object/from16 v19, v0

    .line 130
    .line 131
    invoke-static/range {v13 .. v20}, Lq3/j;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :catch_0
    move-exception v0

    .line 137
    goto :goto_0

    .line 138
    :cond_1
    iget-object v2, v1, Lx3/m$d;->e:Lx3/m;

    .line 139
    .line 140
    invoke-static {v2}, Lx3/m;->a(Lx3/m;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-array v6, v6, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v4, v6, v5

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    aput-object v0, v6, v3

    .line 153
    .line 154
    invoke-static {v2, v6}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :cond_2
    iget-object v2, v1, Lx3/m$d;->e:Lx3/m;

    .line 165
    .line 166
    invoke-static {v2}, Lx3/m;->a(Lx3/m;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-string v12, " GetE1ProAlarmMsgCountRequest() msg-->response: "

    .line 171
    .line 172
    filled-new-array {v12, v0}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-static {v2, v12}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 180
    .line 181
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_4

    .line 189
    .line 190
    iget v13, v1, Lx3/m$d;->d:I

    .line 191
    .line 192
    if-eq v13, v10, :cond_3

    .line 193
    .line 194
    if-eq v13, v9, :cond_3

    .line 195
    .line 196
    if-eq v13, v8, :cond_3

    .line 197
    .line 198
    if-eq v13, v7, :cond_3

    .line 199
    .line 200
    packed-switch v13, :pswitch_data_5

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_3
    :pswitch_1
    iget-object v0, v1, Lx3/m$d;->e:Lx3/m;

    .line 205
    .line 206
    invoke-static {v0}, Lx3/m;->d(Lx3/m;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    iget-object v0, v1, Lx3/m$d;->e:Lx3/m;

    .line 211
    .line 212
    invoke-static {v0}, Lx3/m;->e(Lx3/m;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    iget-object v0, v1, Lx3/m$d;->e:Lx3/m;

    .line 217
    .line 218
    invoke-static {v0}, Lx3/m;->f(Lx3/m;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v16

    .line 222
    iget-object v0, v1, Lx3/m$d;->e:Lx3/m;

    .line 223
    .line 224
    invoke-static {v0}, Lx3/m;->g(Lx3/m;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v17

    .line 228
    iget-object v0, v1, Lx3/m$d;->b:Ljava/lang/String;

    .line 229
    .line 230
    const/16 v20, 0x1

    .line 231
    .line 232
    move-object/from16 v18, v2

    .line 233
    .line 234
    move-object/from16 v19, v0

    .line 235
    .line 236
    invoke-static/range {v13 .. v20}, Lq3/j;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :catch_1
    move-exception v0

    .line 241
    goto :goto_1

    .line 242
    :cond_4
    iget-object v2, v1, Lx3/m$d;->e:Lx3/m;

    .line 243
    .line 244
    invoke-static {v2}, Lx3/m;->a(Lx3/m;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    new-array v6, v6, [Ljava/lang/Object;

    .line 249
    .line 250
    aput-object v4, v6, v5

    .line 251
    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    aput-object v0, v6, v3

    .line 257
    .line 258
    invoke-static {v2, v6}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_5
    iget-object v0, v1, Lx3/m$d;->e:Lx3/m;

    .line 267
    .line 268
    invoke-static {v0}, Lx3/m;->a(Lx3/m;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string v2, " response is null-->devId: "

    .line 273
    .line 274
    iget-object v3, v1, Lx3/m$d;->b:Ljava/lang/String;

    .line 275
    .line 276
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v0, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :goto_2
    return-void

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    :pswitch_data_1
    .packed-switch 0x3eb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :pswitch_data_2
    .packed-switch 0x3f2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    :pswitch_data_3
    .packed-switch 0x3f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    :pswitch_data_4
    .packed-switch 0x5dc1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    :pswitch_data_5
    .packed-switch 0x3eb
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

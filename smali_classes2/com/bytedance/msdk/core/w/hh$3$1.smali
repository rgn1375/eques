.class Lcom/bytedance/msdk/core/w/hh$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/w/hh$3;->aq(Lcom/bytedance/sdk/component/m/hh/fz;Lcom/bytedance/sdk/component/m/hh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/component/m/hh;

.field final synthetic hh:Lcom/bytedance/msdk/core/w/hh$3;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/w/hh$3;Lcom/bytedance/sdk/component/m/hh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/core/w/hh$3$1;->hh:Lcom/bytedance/msdk/core/w/hh$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/msdk/core/w/hh$3$1;->aq:Lcom/bytedance/sdk/component/m/hh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v15, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    filled-new-array {v0}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v16

    .line 13
    iget-object v2, v1, Lcom/bytedance/msdk/core/w/hh$3$1;->aq:Lcom/bytedance/sdk/component/m/hh;

    .line 14
    .line 15
    const/16 v17, 0x0

    .line 16
    .line 17
    if-eqz v2, :cond_7

    .line 18
    .line 19
    iget-object v3, v1, Lcom/bytedance/msdk/core/w/hh$3$1;->hh:Lcom/bytedance/msdk/core/w/hh$3;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/bytedance/msdk/core/w/hh$3;->aq:[I

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/m/hh;->aq()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aput v2, v3, v17

    .line 28
    .line 29
    iget-object v2, v1, Lcom/bytedance/msdk/core/w/hh$3$1;->aq:Lcom/bytedance/sdk/component/m/hh;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/bytedance/msdk/hf/qs;->aq(Lcom/bytedance/sdk/component/m/hh;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string v3, "decrypt_time"

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    iget-object v0, v1, Lcom/bytedance/msdk/core/w/hh$3$1;->aq:Lcom/bytedance/sdk/component/m/hh;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/m/hh;->te()[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/bytedance/msdk/hf/qs;->aq([B)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    sub-long/2addr v8, v4

    .line 58
    invoke-virtual {v15, v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, Lcom/bytedance/msdk/core/w/hh$3$1;->hh:Lcom/bytedance/msdk/core/w/hh$3;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/bytedance/msdk/core/w/hh$3;->m:Lcom/bytedance/msdk/core/w/hh;

    .line 75
    .line 76
    iget-object v3, v0, Lcom/bytedance/msdk/core/w/hh$3;->aq:[I

    .line 77
    .line 78
    iget-object v4, v0, Lcom/bytedance/msdk/core/w/hh$3;->hh:[I

    .line 79
    .line 80
    iget-object v5, v1, Lcom/bytedance/msdk/core/w/hh$3$1;->aq:Lcom/bytedance/sdk/component/m/hh;

    .line 81
    .line 82
    iget-object v9, v0, Lcom/bytedance/msdk/core/w/hh$3;->ue:Lcom/bytedance/msdk/api/fz/wp;

    .line 83
    .line 84
    iget v11, v0, Lcom/bytedance/msdk/core/w/hh$3;->fz:I

    .line 85
    .line 86
    iget-boolean v12, v0, Lcom/bytedance/msdk/core/w/hh$3;->wp:Z

    .line 87
    .line 88
    iget-wide v13, v0, Lcom/bytedance/msdk/core/w/hh$3;->ti:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    move-object/from16 v8, v16

    .line 91
    .line 92
    move-object v10, v15

    .line 93
    move-object/from16 v18, v15

    .line 94
    .line 95
    const/4 v15, 0x1

    .line 96
    :try_start_2
    invoke-static/range {v2 .. v14}, Lcom/bytedance/msdk/core/w/hh;->aq(Lcom/bytedance/msdk/core/w/hh;[I[ILcom/bytedance/sdk/component/m/hh;Lorg/json/JSONObject;Ljava/lang/String;[ILcom/bytedance/msdk/api/fz/wp;Lorg/json/JSONObject;IZJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto :goto_0

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    move-object/from16 v18, v15

    .line 105
    .line 106
    const/4 v15, 0x1

    .line 107
    :goto_0
    iget-object v2, v1, Lcom/bytedance/msdk/core/w/hh$3$1;->hh:Lcom/bytedance/msdk/core/w/hh$3;

    .line 108
    .line 109
    iget-object v3, v2, Lcom/bytedance/msdk/core/w/hh$3;->aq:[I

    .line 110
    .line 111
    const v7, 0x13c76

    .line 112
    .line 113
    .line 114
    aput v7, v3, v17

    .line 115
    .line 116
    iget-object v4, v2, Lcom/bytedance/msdk/core/w/hh$3;->m:Lcom/bytedance/msdk/core/w/hh;

    .line 117
    .line 118
    iget-object v5, v2, Lcom/bytedance/msdk/core/w/hh$3;->ue:Lcom/bytedance/msdk/api/fz/wp;

    .line 119
    .line 120
    iget v6, v2, Lcom/bytedance/msdk/core/w/hh$3;->fz:I

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    iget-object v0, v1, Lcom/bytedance/msdk/core/w/hh$3$1;->hh:Lcom/bytedance/msdk/core/w/hh$3;

    .line 127
    .line 128
    iget-boolean v9, v0, Lcom/bytedance/msdk/core/w/hh$3;->wp:Z

    .line 129
    .line 130
    invoke-static/range {v4 .. v9}, Lcom/bytedance/msdk/core/w/hh;->aq(Lcom/bytedance/msdk/core/w/hh;Lcom/bytedance/msdk/api/fz/wp;IILjava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_7

    .line 134
    .line 135
    :cond_0
    move-object/from16 v18, v15

    .line 136
    .line 137
    const/4 v15, 0x1

    .line 138
    iget-object v0, v1, Lcom/bytedance/msdk/core/w/hh$3$1;->hh:Lcom/bytedance/msdk/core/w/hh$3;

    .line 139
    .line 140
    iget-object v2, v0, Lcom/bytedance/msdk/core/w/hh$3;->aq:[I

    .line 141
    .line 142
    const v6, 0x13c77

    .line 143
    .line 144
    .line 145
    aput v6, v2, v17

    .line 146
    .line 147
    iget-object v3, v0, Lcom/bytedance/msdk/core/w/hh$3;->m:Lcom/bytedance/msdk/core/w/hh;

    .line 148
    .line 149
    iget-object v4, v0, Lcom/bytedance/msdk/core/w/hh$3;->ue:Lcom/bytedance/msdk/api/fz/wp;

    .line 150
    .line 151
    iget v5, v0, Lcom/bytedance/msdk/core/w/hh$3;->fz:I

    .line 152
    .line 153
    const-string v7, "response body is null"

    .line 154
    .line 155
    iget-boolean v8, v0, Lcom/bytedance/msdk/core/w/hh$3;->wp:Z

    .line 156
    .line 157
    invoke-static/range {v3 .. v8}, Lcom/bytedance/msdk/core/w/hh;->aq(Lcom/bytedance/msdk/core/w/hh;Lcom/bytedance/msdk/api/fz/wp;IILjava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_7

    .line 161
    .line 162
    :cond_1
    move-object/from16 v18, v15

    .line 163
    .line 164
    const/4 v15, 0x1

    .line 165
    iget-object v2, v1, Lcom/bytedance/msdk/core/w/hh$3$1;->aq:Lcom/bytedance/sdk/component/m/hh;

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/m/hh;->fz()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    .line 174
    .line 175
    iget-object v4, v1, Lcom/bytedance/msdk/core/w/hh$3$1;->aq:Lcom/bytedance/sdk/component/m/hh;

    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/m/hh;->fz()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v4, "cypher"

    .line 185
    .line 186
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 191
    .line 192
    .line 193
    move-result-wide v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 194
    const/4 v6, 0x2

    .line 195
    const-string v7, "SdkSettingsHelper"

    .line 196
    .line 197
    const-string v8, "message"

    .line 198
    .line 199
    if-ne v0, v6, :cond_3

    .line 200
    .line 201
    :try_start_4
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Lcom/bytedance/msdk/hf/qs;->aq(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 213
    if-nez v0, :cond_2

    .line 214
    .line 215
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    .line 216
    .line 217
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 218
    .line 219
    .line 220
    :goto_1
    move-object v7, v6

    .line 221
    move-object v6, v0

    .line 222
    goto :goto_5

    .line 223
    :catchall_2
    move-exception v0

    .line 224
    :try_start_6
    new-instance v8, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v9, ">>>>> setting data error: "

    .line 227
    .line 228
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v7, v0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :catchall_3
    move-exception v0

    .line 247
    goto/16 :goto_6

    .line 248
    .line 249
    :cond_2
    :goto_2
    move-object v7, v6

    .line 250
    :goto_3
    move-object v6, v2

    .line 251
    goto :goto_5

    .line 252
    :cond_3
    if-ne v0, v15, :cond_4

    .line 253
    .line 254
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {}, Lcom/bytedance/msdk/hf/hh;->aq()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-static {v0, v6}, Lcom/bytedance/msdk/hf/aq;->hh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 270
    if-nez v0, :cond_2

    .line 271
    .line 272
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v8, "setting data : "

    .line 275
    .line 276
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v7, v0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Lorg/json/JSONObject;

    .line 294
    .line 295
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :catchall_4
    move-exception v0

    .line 300
    :try_start_8
    const-string v8, "setting data error: "

    .line 301
    .line 302
    invoke-static {v7, v8, v0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_4
    if-nez v0, :cond_5

    .line 307
    .line 308
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-instance v2, Lorg/json/JSONObject;

    .line 313
    .line 314
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :goto_4
    move-object v7, v0

    .line 318
    goto :goto_3

    .line 319
    :cond_5
    const/4 v0, 0x0

    .line 320
    goto :goto_4

    .line 321
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 322
    .line 323
    .line 324
    move-result-wide v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 325
    sub-long/2addr v8, v4

    .line 326
    move-object/from16 v13, v18

    .line 327
    .line 328
    :try_start_9
    invoke-virtual {v13, v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    iget-object v0, v1, Lcom/bytedance/msdk/core/w/hh$3$1;->hh:Lcom/bytedance/msdk/core/w/hh$3;

    .line 332
    .line 333
    iget-object v2, v0, Lcom/bytedance/msdk/core/w/hh$3;->m:Lcom/bytedance/msdk/core/w/hh;

    .line 334
    .line 335
    iget-object v3, v0, Lcom/bytedance/msdk/core/w/hh$3;->aq:[I

    .line 336
    .line 337
    iget-object v4, v0, Lcom/bytedance/msdk/core/w/hh$3;->hh:[I

    .line 338
    .line 339
    iget-object v5, v1, Lcom/bytedance/msdk/core/w/hh$3$1;->aq:Lcom/bytedance/sdk/component/m/hh;

    .line 340
    .line 341
    iget-object v9, v0, Lcom/bytedance/msdk/core/w/hh$3;->ue:Lcom/bytedance/msdk/api/fz/wp;

    .line 342
    .line 343
    iget v11, v0, Lcom/bytedance/msdk/core/w/hh$3;->fz:I

    .line 344
    .line 345
    iget-boolean v12, v0, Lcom/bytedance/msdk/core/w/hh$3;->wp:Z

    .line 346
    .line 347
    iget-wide v14, v0, Lcom/bytedance/msdk/core/w/hh$3;->ti:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 348
    .line 349
    move-object/from16 v8, v16

    .line 350
    .line 351
    move-object v10, v13

    .line 352
    move-object/from16 v18, v13

    .line 353
    .line 354
    move-wide v13, v14

    .line 355
    :try_start_a
    invoke-static/range {v2 .. v14}, Lcom/bytedance/msdk/core/w/hh;->aq(Lcom/bytedance/msdk/core/w/hh;[I[ILcom/bytedance/sdk/component/m/hh;Lorg/json/JSONObject;Ljava/lang/String;[ILcom/bytedance/msdk/api/fz/wp;Lorg/json/JSONObject;IZJ)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 356
    .line 357
    .line 358
    goto :goto_7

    .line 359
    :catchall_5
    move-exception v0

    .line 360
    move-object/from16 v18, v13

    .line 361
    .line 362
    :goto_6
    iget-object v2, v1, Lcom/bytedance/msdk/core/w/hh$3$1;->hh:Lcom/bytedance/msdk/core/w/hh$3;

    .line 363
    .line 364
    iget-object v3, v2, Lcom/bytedance/msdk/core/w/hh$3;->aq:[I

    .line 365
    .line 366
    const v7, 0x13c6e

    .line 367
    .line 368
    .line 369
    aput v7, v3, v17

    .line 370
    .line 371
    iget-object v4, v2, Lcom/bytedance/msdk/core/w/hh$3;->m:Lcom/bytedance/msdk/core/w/hh;

    .line 372
    .line 373
    iget-object v5, v2, Lcom/bytedance/msdk/core/w/hh$3;->ue:Lcom/bytedance/msdk/api/fz/wp;

    .line 374
    .line 375
    iget v6, v2, Lcom/bytedance/msdk/core/w/hh$3;->fz:I

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    iget-object v0, v1, Lcom/bytedance/msdk/core/w/hh$3$1;->hh:Lcom/bytedance/msdk/core/w/hh$3;

    .line 382
    .line 383
    iget-boolean v9, v0, Lcom/bytedance/msdk/core/w/hh$3;->wp:Z

    .line 384
    .line 385
    invoke-static/range {v4 .. v9}, Lcom/bytedance/msdk/core/w/hh;->aq(Lcom/bytedance/msdk/core/w/hh;Lcom/bytedance/msdk/api/fz/wp;IILjava/lang/String;Z)V

    .line 386
    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_6
    iget-object v0, v1, Lcom/bytedance/msdk/core/w/hh$3$1;->hh:Lcom/bytedance/msdk/core/w/hh$3;

    .line 390
    .line 391
    iget-object v2, v0, Lcom/bytedance/msdk/core/w/hh$3;->aq:[I

    .line 392
    .line 393
    const v6, 0x13c75

    .line 394
    .line 395
    .line 396
    aput v6, v2, v17

    .line 397
    .line 398
    iget-object v3, v0, Lcom/bytedance/msdk/core/w/hh$3;->m:Lcom/bytedance/msdk/core/w/hh;

    .line 399
    .line 400
    iget-object v4, v0, Lcom/bytedance/msdk/core/w/hh$3;->ue:Lcom/bytedance/msdk/api/fz/wp;

    .line 401
    .line 402
    iget v5, v0, Lcom/bytedance/msdk/core/w/hh$3;->fz:I

    .line 403
    .line 404
    const-string v7, "response body is null"

    .line 405
    .line 406
    iget-boolean v8, v0, Lcom/bytedance/msdk/core/w/hh$3;->wp:Z

    .line 407
    .line 408
    invoke-static/range {v3 .. v8}, Lcom/bytedance/msdk/core/w/hh;->aq(Lcom/bytedance/msdk/core/w/hh;Lcom/bytedance/msdk/api/fz/wp;IILjava/lang/String;Z)V

    .line 409
    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_7
    move-object/from16 v18, v15

    .line 413
    .line 414
    iget-object v0, v1, Lcom/bytedance/msdk/core/w/hh$3$1;->hh:Lcom/bytedance/msdk/core/w/hh$3;

    .line 415
    .line 416
    iget-object v2, v0, Lcom/bytedance/msdk/core/w/hh$3;->aq:[I

    .line 417
    .line 418
    const v6, 0x13c6f

    .line 419
    .line 420
    .line 421
    aput v6, v2, v17

    .line 422
    .line 423
    iget-object v3, v0, Lcom/bytedance/msdk/core/w/hh$3;->m:Lcom/bytedance/msdk/core/w/hh;

    .line 424
    .line 425
    iget-object v4, v0, Lcom/bytedance/msdk/core/w/hh$3;->ue:Lcom/bytedance/msdk/api/fz/wp;

    .line 426
    .line 427
    iget v5, v0, Lcom/bytedance/msdk/core/w/hh$3;->fz:I

    .line 428
    .line 429
    const-string v7, "response is null"

    .line 430
    .line 431
    iget-boolean v8, v0, Lcom/bytedance/msdk/core/w/hh$3;->wp:Z

    .line 432
    .line 433
    invoke-static/range {v3 .. v8}, Lcom/bytedance/msdk/core/w/hh;->aq(Lcom/bytedance/msdk/core/w/hh;Lcom/bytedance/msdk/api/fz/wp;IILjava/lang/String;Z)V

    .line 434
    .line 435
    .line 436
    :goto_7
    iget-object v0, v1, Lcom/bytedance/msdk/core/w/hh$3$1;->hh:Lcom/bytedance/msdk/core/w/hh$3;

    .line 437
    .line 438
    iget-object v2, v0, Lcom/bytedance/msdk/core/w/hh$3;->hh:[I

    .line 439
    .line 440
    aget v2, v2, v17

    .line 441
    .line 442
    iget-object v0, v0, Lcom/bytedance/msdk/core/w/hh$3;->aq:[I

    .line 443
    .line 444
    aget v3, v0, v17

    .line 445
    .line 446
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 447
    .line 448
    .line 449
    move-result-wide v4

    .line 450
    iget-object v0, v1, Lcom/bytedance/msdk/core/w/hh$3$1;->hh:Lcom/bytedance/msdk/core/w/hh$3;

    .line 451
    .line 452
    iget-wide v6, v0, Lcom/bytedance/msdk/core/w/hh$3;->ti:J

    .line 453
    .line 454
    sub-long/2addr v4, v6

    .line 455
    iget-boolean v6, v0, Lcom/bytedance/msdk/core/w/hh$3;->k:Z

    .line 456
    .line 457
    iget v7, v0, Lcom/bytedance/msdk/core/w/hh$3;->fz:I

    .line 458
    .line 459
    if-nez v7, :cond_8

    .line 460
    .line 461
    const/4 v7, 0x1

    .line 462
    goto :goto_8

    .line 463
    :cond_8
    move/from16 v7, v17

    .line 464
    .line 465
    :goto_8
    iget-object v8, v0, Lcom/bytedance/msdk/core/w/hh$3;->hf:Lorg/json/JSONObject;

    .line 466
    .line 467
    aget v0, v16, v17

    .line 468
    .line 469
    int-to-long v9, v0

    .line 470
    move-object/from16 v11, v18

    .line 471
    .line 472
    invoke-static/range {v2 .. v11}, Lcom/bytedance/msdk/wp/ti;->aq(IIJZZLorg/json/JSONObject;JLorg/json/JSONObject;)V

    .line 473
    .line 474
    .line 475
    return-void
.end method

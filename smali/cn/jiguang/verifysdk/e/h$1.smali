.class Lcn/jiguang/verifysdk/e/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jiguang/verifysdk/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/verifysdk/e/h;->a(Landroid/content/Context;Lcn/jiguang/verifysdk/b/c$b;Lcn/jiguang/verifysdk/b/f;Lcn/jiguang/verifysdk/e/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/verifysdk/b/f;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcn/jiguang/verifysdk/e/h;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/e/h;Lcn/jiguang/verifysdk/b/f;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/e/h$1;->d:Lcn/jiguang/verifysdk/e/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/jiguang/verifysdk/e/h$1;->a:Lcn/jiguang/verifysdk/b/f;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/jiguang/verifysdk/e/h$1;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcn/jiguang/verifysdk/e/h$1;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v12, p6

    .line 10
    .line 11
    move-object/from16 v4, p10

    .line 12
    .line 13
    const-string v13, "CtAuthHelper"

    .line 14
    .line 15
    :try_start_0
    iget-object v5, v1, Lcn/jiguang/verifysdk/e/h$1;->a:Lcn/jiguang/verifysdk/b/f;

    .line 16
    .line 17
    const/16 v6, 0x7d5

    .line 18
    .line 19
    invoke-virtual {v5, v6}, Lcn/jiguang/verifysdk/b/f;->b(I)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v6, "ct prelogin get result:"

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v13, v5}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v6, "ct prelogin get channel:"

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v13, v5}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v6, "ct prelogin get what:"

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v13, v5}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v6, "ct prelogin get resultMsg:"

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v13, v5}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v5, v1, Lcn/jiguang/verifysdk/e/h$1;->a:Lcn/jiguang/verifysdk/b/f;

    .line 103
    .line 104
    iget-boolean v6, v5, Lcn/jiguang/verifysdk/b/f;->h:Z

    .line 105
    .line 106
    if-eqz v6, :cond_0

    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v3, "alreadyDone sendMsg\uff0cct prelogin get result:"

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string/jumbo v2, "\uff0cresultMsg:"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v13, v0}, Lcn/jiguang/verifysdk/i/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_0
    iget-object v5, v5, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    .line 142
    .line 143
    iput-object v0, v5, Lcn/jiguang/verifysdk/b/e;->b:Ljava/lang/String;

    .line 144
    .line 145
    new-instance v14, Lcn/jiguang/verifysdk/b/b;

    .line 146
    .line 147
    const-string v5, "CT"

    .line 148
    .line 149
    invoke-direct {v14, v5}, Lcn/jiguang/verifysdk/b/b;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, v14, Lcn/jiguang/verifysdk/b/b;->a:Ljava/lang/String;

    .line 153
    .line 154
    const/4 v15, 0x0

    .line 155
    if-eqz v4, :cond_1

    .line 156
    .line 157
    const-string v5, "ct2_gwAuth"

    .line 158
    .line 159
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    move-object v11, v4

    .line 164
    goto :goto_0

    .line 165
    :cond_1
    move-object v11, v15

    .line 166
    :goto_0
    const-string v5, "CT"

    .line 167
    .line 168
    move-object v4, v14

    .line 169
    move/from16 v6, p5

    .line 170
    .line 171
    move-object/from16 v7, p6

    .line 172
    .line 173
    move-object/from16 v8, p7

    .line 174
    .line 175
    move-object/from16 v9, p8

    .line 176
    .line 177
    move-object/from16 v10, p4

    .line 178
    .line 179
    invoke-virtual/range {v4 .. v11}, Lcn/jiguang/verifysdk/b/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    const/16 v4, 0x1b58

    .line 183
    .line 184
    if-eq v4, v3, :cond_6

    .line 185
    .line 186
    const/16 v5, 0x1776

    .line 187
    .line 188
    if-ne v5, v3, :cond_2

    .line 189
    .line 190
    iget-object v5, v1, Lcn/jiguang/verifysdk/e/h$1;->d:Lcn/jiguang/verifysdk/e/h;

    .line 191
    .line 192
    invoke-virtual {v5}, Lcn/jiguang/verifysdk/e/h;->a()V

    .line 193
    .line 194
    .line 195
    :cond_2
    iget-object v5, v1, Lcn/jiguang/verifysdk/e/h$1;->a:Lcn/jiguang/verifysdk/b/f;

    .line 196
    .line 197
    iget-object v5, v5, Lcn/jiguang/verifysdk/b/f;->f:Lcn/jiguang/verifysdk/b/c;

    .line 198
    .line 199
    iget-object v5, v5, Lcn/jiguang/verifysdk/b/c;->b:Lcn/jiguang/verifysdk/b/c$c;

    .line 200
    .line 201
    invoke-virtual {v5, v0}, Lcn/jiguang/verifysdk/b/c$c;->a(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v5, v1, Lcn/jiguang/verifysdk/e/h$1;->a:Lcn/jiguang/verifysdk/b/f;

    .line 205
    .line 206
    iget-object v5, v5, Lcn/jiguang/verifysdk/b/f;->f:Lcn/jiguang/verifysdk/b/c;

    .line 207
    .line 208
    iget-object v5, v5, Lcn/jiguang/verifysdk/b/c;->b:Lcn/jiguang/verifysdk/b/c$c;

    .line 209
    .line 210
    iget v6, v5, Lcn/jiguang/verifysdk/b/c$c;->f:I

    .line 211
    .line 212
    const/4 v7, 0x1

    .line 213
    if-ne v7, v6, :cond_5

    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    invoke-virtual {v5, v15, v6}, Lcn/jiguang/verifysdk/b/c$c;->c(Ljava/lang/String;Z)Lcn/jiguang/verifysdk/b/c$b;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    if-eqz v5, :cond_4

    .line 221
    .line 222
    iget-object v6, v5, Lcn/jiguang/verifysdk/b/c$b;->c:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-nez v6, :cond_4

    .line 229
    .line 230
    iget-object v4, v1, Lcn/jiguang/verifysdk/e/h$1;->a:Lcn/jiguang/verifysdk/b/f;

    .line 231
    .line 232
    iget-boolean v6, v4, Lcn/jiguang/verifysdk/b/f;->h:Z

    .line 233
    .line 234
    if-eqz v6, :cond_3

    .line 235
    .line 236
    new-instance v4, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v5, "alreadyDone sendMsg1\uff0ccu preGetPhoneInfo channel="

    .line 242
    .line 243
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v0, " ,what="

    .line 250
    .line 251
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v0, " ,resultMsg="

    .line 258
    .line 259
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v0, " ,resultData="

    .line 266
    .line 267
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v13, v0}, Lcn/jiguang/verifysdk/i/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_3
    iget-object v0, v4, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    .line 282
    .line 283
    iget-object v0, v0, Lcn/jiguang/verifysdk/b/e;->f:Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    iget-object v0, v1, Lcn/jiguang/verifysdk/e/h$1;->a:Lcn/jiguang/verifysdk/b/f;

    .line 289
    .line 290
    iget-object v2, v0, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    .line 291
    .line 292
    iget-object v3, v5, Lcn/jiguang/verifysdk/b/c$b;->c:Ljava/lang/String;

    .line 293
    .line 294
    iput-object v3, v2, Lcn/jiguang/verifysdk/b/e;->b:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v2, v1, Lcn/jiguang/verifysdk/e/h$1;->d:Lcn/jiguang/verifysdk/e/h;

    .line 297
    .line 298
    iget-object v3, v1, Lcn/jiguang/verifysdk/e/h$1;->b:Landroid/content/Context;

    .line 299
    .line 300
    invoke-virtual {v2, v3, v5, v0, v1}, Lcn/jiguang/verifysdk/e/h;->a(Landroid/content/Context;Lcn/jiguang/verifysdk/b/c$b;Lcn/jiguang/verifysdk/b/f;Lcn/jiguang/verifysdk/e/a/a;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_4
    const-string v0, "ct preGetPhoneInfo ctInfo no!"

    .line 305
    .line 306
    :goto_1
    invoke-static {v13, v0}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_5
    const-string v0, "ct preGetPhoneInfo autoChannel != 1"

    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_6
    :goto_2
    iget-object v0, v1, Lcn/jiguang/verifysdk/e/h$1;->a:Lcn/jiguang/verifysdk/b/f;

    .line 314
    .line 315
    iget-object v0, v0, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    .line 316
    .line 317
    iget-object v0, v0, Lcn/jiguang/verifysdk/b/e;->f:Ljava/util/List;

    .line 318
    .line 319
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    if-ne v4, v3, :cond_7

    .line 323
    .line 324
    iget-object v0, v1, Lcn/jiguang/verifysdk/e/h$1;->d:Lcn/jiguang/verifysdk/e/h;

    .line 325
    .line 326
    iget-object v0, v0, Lcn/jiguang/verifysdk/e/h;->b:Lcn/jiguang/verifysdk/e/q;

    .line 327
    .line 328
    iget-object v2, v1, Lcn/jiguang/verifysdk/e/h$1;->c:Ljava/lang/String;

    .line 329
    .line 330
    invoke-interface {v0, v2, v14}, Lcn/jiguang/verifysdk/e/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v1, Lcn/jiguang/verifysdk/e/h$1;->a:Lcn/jiguang/verifysdk/b/f;

    .line 334
    .line 335
    iget-object v2, v14, Lcn/jiguang/verifysdk/b/b;->i:Ljava/lang/String;

    .line 336
    .line 337
    iput-object v2, v0, Lcn/jiguang/verifysdk/b/f;->k:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v2, v14, Lcn/jiguang/verifysdk/b/b;->f:Ljava/lang/String;

    .line 340
    .line 341
    iput-object v2, v0, Lcn/jiguang/verifysdk/b/f;->c:Ljava/lang/String;

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_7
    iget-object v0, v1, Lcn/jiguang/verifysdk/e/h$1;->a:Lcn/jiguang/verifysdk/b/f;

    .line 345
    .line 346
    iput-object v12, v0, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    .line 347
    .line 348
    :goto_3
    iget-object v0, v1, Lcn/jiguang/verifysdk/e/h$1;->a:Lcn/jiguang/verifysdk/b/f;

    .line 349
    .line 350
    invoke-virtual {v0, v3}, Lcn/jiguang/verifysdk/b/f;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    const-string v3, "ct prelogin e: "

    .line 360
    .line 361
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v13, v0}, Lcn/jiguang/verifysdk/i/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v1, Lcn/jiguang/verifysdk/e/h$1;->a:Lcn/jiguang/verifysdk/b/f;

    .line 375
    .line 376
    const/16 v2, 0x1b59

    .line 377
    .line 378
    invoke-virtual {v0, v2}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    .line 379
    .line 380
    .line 381
    :goto_5
    return-void
.end method

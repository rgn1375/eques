.class Lcn/jiguang/verifysdk/e/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jiguang/verifysdk/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/verifysdk/e/i;->a(Lcn/jiguang/verifysdk/b/c$b;Lcn/jiguang/verifysdk/b/f;Lcn/jiguang/verifysdk/e/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/verifysdk/b/f;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcn/jiguang/verifysdk/e/i;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/e/i;Lcn/jiguang/verifysdk/b/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/e/i$1;->c:Lcn/jiguang/verifysdk/e/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/jiguang/verifysdk/e/i$1;->a:Lcn/jiguang/verifysdk/b/f;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/jiguang/verifysdk/e/i$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    move-object/from16 v11, p6

    .line 10
    .line 11
    const-string v12, "CU"

    .line 12
    .line 13
    const-string v13, " ,resultData="

    .line 14
    .line 15
    const-string v14, " ,resultMsg="

    .line 16
    .line 17
    const-string v15, " ,what="

    .line 18
    .line 19
    const-string v10, "CuAuthHelper"

    .line 20
    .line 21
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v5, "cu preGetPhoneInfo channel="

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v10, v4}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v9, Lcn/jiguang/verifysdk/b/b;

    .line 60
    .line 61
    invoke-direct {v9, v12}, Lcn/jiguang/verifysdk/b/b;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v9, Lcn/jiguang/verifysdk/b/b;->a:Ljava/lang/String;

    .line 65
    .line 66
    const-string v5, "CU"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    .line 68
    move-object v4, v9

    .line 69
    move/from16 v6, p5

    .line 70
    .line 71
    move-object/from16 v7, p6

    .line 72
    .line 73
    move-object/from16 v8, p7

    .line 74
    .line 75
    move-object/from16 p4, v12

    .line 76
    .line 77
    move-object v12, v9

    .line 78
    move-object/from16 v9, p8

    .line 79
    .line 80
    move-object/from16 p5, v12

    .line 81
    .line 82
    move-object v12, v10

    .line 83
    move-object/from16 v10, p9

    .line 84
    .line 85
    :try_start_1
    invoke-virtual/range {v4 .. v10}, Lcn/jiguang/verifysdk/b/b;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/16 v4, 0x1b58

    .line 89
    .line 90
    if-eq v4, v3, :cond_4

    .line 91
    .line 92
    const/16 v5, 0x1776

    .line 93
    .line 94
    if-ne v5, v3, :cond_0

    .line 95
    .line 96
    iget-object v5, v1, Lcn/jiguang/verifysdk/e/i$1;->c:Lcn/jiguang/verifysdk/e/i;

    .line 97
    .line 98
    invoke-virtual {v5}, Lcn/jiguang/verifysdk/e/i;->a()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_0
    :goto_0
    iget-object v5, v1, Lcn/jiguang/verifysdk/e/i$1;->a:Lcn/jiguang/verifysdk/b/f;

    .line 106
    .line 107
    iget-object v5, v5, Lcn/jiguang/verifysdk/b/f;->f:Lcn/jiguang/verifysdk/b/c;

    .line 108
    .line 109
    iget-object v5, v5, Lcn/jiguang/verifysdk/b/c;->b:Lcn/jiguang/verifysdk/b/c$c;

    .line 110
    .line 111
    invoke-virtual {v5, v0}, Lcn/jiguang/verifysdk/b/c$c;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v5, v1, Lcn/jiguang/verifysdk/e/i$1;->a:Lcn/jiguang/verifysdk/b/f;

    .line 115
    .line 116
    iget-object v5, v5, Lcn/jiguang/verifysdk/b/f;->f:Lcn/jiguang/verifysdk/b/c;

    .line 117
    .line 118
    iget-object v5, v5, Lcn/jiguang/verifysdk/b/c;->b:Lcn/jiguang/verifysdk/b/c$c;

    .line 119
    .line 120
    iget v6, v5, Lcn/jiguang/verifysdk/b/c$c;->f:I

    .line 121
    .line 122
    const/4 v7, 0x1

    .line 123
    if-ne v7, v6, :cond_3

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    invoke-virtual {v5, v6, v7}, Lcn/jiguang/verifysdk/b/c$c;->b(Ljava/lang/String;Z)Lcn/jiguang/verifysdk/b/c$b;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-eqz v5, :cond_2

    .line 132
    .line 133
    iget-object v6, v5, Lcn/jiguang/verifysdk/b/c$b;->c:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-nez v6, :cond_2

    .line 140
    .line 141
    iget-object v4, v1, Lcn/jiguang/verifysdk/e/i$1;->a:Lcn/jiguang/verifysdk/b/f;

    .line 142
    .line 143
    iget-boolean v6, v4, Lcn/jiguang/verifysdk/b/f;->h:Z

    .line 144
    .line 145
    if-eqz v6, :cond_1

    .line 146
    .line 147
    new-instance v4, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v5, "alreadyDone sendMsg1\uff0ccu preGetPhoneInfo channel="

    .line 153
    .line 154
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v12, v0}, Lcn/jiguang/verifysdk/i/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_1
    iget-object v0, v4, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    .line 187
    .line 188
    iget-object v0, v0, Lcn/jiguang/verifysdk/b/e;->f:Ljava/util/List;

    .line 189
    .line 190
    move-object/from16 v6, p5

    .line 191
    .line 192
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    iget-object v0, v1, Lcn/jiguang/verifysdk/e/i$1;->a:Lcn/jiguang/verifysdk/b/f;

    .line 196
    .line 197
    iget-object v2, v0, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    .line 198
    .line 199
    iget-object v3, v5, Lcn/jiguang/verifysdk/b/c$b;->c:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v3, v2, Lcn/jiguang/verifysdk/b/e;->b:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v2, v1, Lcn/jiguang/verifysdk/e/i$1;->c:Lcn/jiguang/verifysdk/e/i;

    .line 204
    .line 205
    invoke-virtual {v2, v5, v0, v1}, Lcn/jiguang/verifysdk/e/i;->a(Lcn/jiguang/verifysdk/b/c$b;Lcn/jiguang/verifysdk/b/f;Lcn/jiguang/verifysdk/e/a/a;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_2
    move-object/from16 v6, p5

    .line 210
    .line 211
    const-string v5, "cu preGetPhoneInfo cuInfo no!"

    .line 212
    .line 213
    :goto_1
    invoke-static {v12, v5}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_3
    move-object/from16 v6, p5

    .line 218
    .line 219
    const-string v5, "cu preGetPhoneInfo autoChannel != 1"

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_4
    move-object/from16 v6, p5

    .line 223
    .line 224
    :goto_2
    iget-object v5, v1, Lcn/jiguang/verifysdk/e/i$1;->a:Lcn/jiguang/verifysdk/b/f;

    .line 225
    .line 226
    const/16 v7, 0x7d5

    .line 227
    .line 228
    invoke-virtual {v5, v7}, Lcn/jiguang/verifysdk/b/f;->b(I)V

    .line 229
    .line 230
    .line 231
    iget-object v5, v1, Lcn/jiguang/verifysdk/e/i$1;->a:Lcn/jiguang/verifysdk/b/f;

    .line 232
    .line 233
    iget-boolean v7, v5, Lcn/jiguang/verifysdk/b/f;->h:Z

    .line 234
    .line 235
    if-eqz v7, :cond_5

    .line 236
    .line 237
    new-instance v4, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v5, "alreadyDone sendMsg\uff0ccu preGetPhoneInfo channel="

    .line 243
    .line 244
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v12, v0}, Lcn/jiguang/verifysdk/i/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_5
    iget-object v2, v5, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    .line 277
    .line 278
    iput-object v0, v2, Lcn/jiguang/verifysdk/b/e;->b:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v0, v2, Lcn/jiguang/verifysdk/b/e;->f:Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    if-ne v4, v3, :cond_6

    .line 286
    .line 287
    iget-object v0, v1, Lcn/jiguang/verifysdk/e/i$1;->c:Lcn/jiguang/verifysdk/e/i;

    .line 288
    .line 289
    iget-object v2, v6, Lcn/jiguang/verifysdk/b/b;->e:Ljava/lang/String;

    .line 290
    .line 291
    iput-object v2, v0, Lcn/jiguang/verifysdk/e/i;->d:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v2, v1, Lcn/jiguang/verifysdk/e/i$1;->a:Lcn/jiguang/verifysdk/b/f;

    .line 294
    .line 295
    iget-object v4, v6, Lcn/jiguang/verifysdk/b/b;->i:Ljava/lang/String;

    .line 296
    .line 297
    iput-object v4, v2, Lcn/jiguang/verifysdk/b/f;->k:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v0, v0, Lcn/jiguang/verifysdk/e/i;->e:Lcn/jiguang/verifysdk/e/q;

    .line 300
    .line 301
    iget-object v2, v1, Lcn/jiguang/verifysdk/e/i$1;->b:Ljava/lang/String;

    .line 302
    .line 303
    invoke-interface {v0, v2, v6}, Lcn/jiguang/verifysdk/e/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v1, Lcn/jiguang/verifysdk/e/i$1;->a:Lcn/jiguang/verifysdk/b/f;

    .line 307
    .line 308
    move-object/from16 v2, p4

    .line 309
    .line 310
    iput-object v2, v0, Lcn/jiguang/verifysdk/b/f;->c:Ljava/lang/String;

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_6
    iget-object v0, v1, Lcn/jiguang/verifysdk/e/i$1;->a:Lcn/jiguang/verifysdk/b/f;

    .line 314
    .line 315
    iget-object v2, v6, Lcn/jiguang/verifysdk/b/b;->d:Ljava/lang/String;

    .line 316
    .line 317
    iput-object v2, v0, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    .line 318
    .line 319
    :goto_3
    iget-object v0, v1, Lcn/jiguang/verifysdk/e/i$1;->a:Lcn/jiguang/verifysdk/b/f;

    .line 320
    .line 321
    invoke-virtual {v0, v3}, Lcn/jiguang/verifysdk/b/f;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :catchall_1
    move-exception v0

    .line 326
    move-object v12, v10

    .line 327
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    const-string v3, "cucc getAccesscode e: "

    .line 333
    .line 334
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v12, v0}, Lcn/jiguang/verifysdk/i/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v1, Lcn/jiguang/verifysdk/e/i$1;->a:Lcn/jiguang/verifysdk/b/f;

    .line 348
    .line 349
    const/16 v2, 0x1b59

    .line 350
    .line 351
    invoke-virtual {v0, v2}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    .line 352
    .line 353
    .line 354
    :goto_5
    return-void
.end method

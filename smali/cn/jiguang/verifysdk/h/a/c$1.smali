.class Lcn/jiguang/verifysdk/h/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jiguang/verifysdk/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/verifysdk/h/a/c;->a(Landroid/content/Context;Lcn/jiguang/verifysdk/b/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/verifysdk/b/f;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcn/jiguang/verifysdk/h/a/c;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/h/a/c;Lcn/jiguang/verifysdk/b/f;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/h/a/c$1;->d:Lcn/jiguang/verifysdk/h/a/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/jiguang/verifysdk/h/a/c$1;->a:Lcn/jiguang/verifysdk/b/f;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/jiguang/verifysdk/h/a/c$1;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcn/jiguang/verifysdk/h/a/c$1;->c:Ljava/lang/String;

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
    .locals 17

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
    const-string v13, "UICtAuthHelper"

    .line 14
    .line 15
    :try_start_0
    iget-object v5, v1, Lcn/jiguang/verifysdk/h/a/c$1;->a:Lcn/jiguang/verifysdk/b/f;

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
    const-string v6, "ct loginAuth prelogin get result:"

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
    const-string v6, "ct loginAuth prelogin get channel:"

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
    iget-object v5, v1, Lcn/jiguang/verifysdk/h/a/c$1;->a:Lcn/jiguang/verifysdk/b/f;

    .line 63
    .line 64
    iget-boolean v6, v5, Lcn/jiguang/verifysdk/b/f;->h:Z

    .line 65
    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "alreadyDone sendMsg\uff0cct loginAuth prelogin get result:"

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, ",resultMsg:"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v13, v0}, Lcn/jiguang/verifysdk/i/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_0
    iget-object v5, v5, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    .line 101
    .line 102
    iput-object v0, v5, Lcn/jiguang/verifysdk/b/e;->b:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v15, Lcn/jiguang/verifysdk/b/b;

    .line 105
    .line 106
    const-string v5, "CT"

    .line 107
    .line 108
    invoke-direct {v15, v5}, Lcn/jiguang/verifysdk/b/b;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v15, Lcn/jiguang/verifysdk/b/b;->a:Ljava/lang/String;

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    if-eqz v4, :cond_1

    .line 115
    .line 116
    const-string v5, "ct2_gwAuth"

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    move-object/from16 v16, v4

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    move-object/from16 v16, v11

    .line 126
    .line 127
    :goto_0
    const-string v5, "CT"

    .line 128
    .line 129
    move-object v4, v15

    .line 130
    move/from16 v6, p5

    .line 131
    .line 132
    move-object/from16 v7, p6

    .line 133
    .line 134
    move-object/from16 v8, p7

    .line 135
    .line 136
    move-object/from16 v9, p8

    .line 137
    .line 138
    move-object/from16 v10, p4

    .line 139
    .line 140
    move-object v14, v11

    .line 141
    move-object/from16 v11, v16

    .line 142
    .line 143
    invoke-virtual/range {v4 .. v11}, Lcn/jiguang/verifysdk/b/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    const/16 v4, 0x1b58

    .line 147
    .line 148
    if-eq v4, v3, :cond_4

    .line 149
    .line 150
    const/16 v5, 0x1776

    .line 151
    .line 152
    if-ne v5, v3, :cond_2

    .line 153
    .line 154
    iget-object v5, v1, Lcn/jiguang/verifysdk/h/a/c$1;->d:Lcn/jiguang/verifysdk/h/a/c;

    .line 155
    .line 156
    invoke-virtual {v5}, Lcn/jiguang/verifysdk/e/h;->a()V

    .line 157
    .line 158
    .line 159
    :cond_2
    const-string v5, "ct loginAuth fail:"

    .line 160
    .line 161
    invoke-static {v13, v5}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v5, v1, Lcn/jiguang/verifysdk/h/a/c$1;->a:Lcn/jiguang/verifysdk/b/f;

    .line 165
    .line 166
    iget-object v5, v5, Lcn/jiguang/verifysdk/b/f;->f:Lcn/jiguang/verifysdk/b/c;

    .line 167
    .line 168
    iget-object v5, v5, Lcn/jiguang/verifysdk/b/c;->b:Lcn/jiguang/verifysdk/b/c$c;

    .line 169
    .line 170
    invoke-virtual {v5, v0}, Lcn/jiguang/verifysdk/b/c$c;->a(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v5, v1, Lcn/jiguang/verifysdk/h/a/c$1;->a:Lcn/jiguang/verifysdk/b/f;

    .line 174
    .line 175
    iget-object v5, v5, Lcn/jiguang/verifysdk/b/f;->f:Lcn/jiguang/verifysdk/b/c;

    .line 176
    .line 177
    iget-object v5, v5, Lcn/jiguang/verifysdk/b/c;->b:Lcn/jiguang/verifysdk/b/c$c;

    .line 178
    .line 179
    iget v6, v5, Lcn/jiguang/verifysdk/b/c$c;->f:I

    .line 180
    .line 181
    const/4 v7, 0x1

    .line 182
    if-ne v7, v6, :cond_4

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    invoke-virtual {v5, v14, v6}, Lcn/jiguang/verifysdk/b/c$c;->c(Ljava/lang/String;Z)Lcn/jiguang/verifysdk/b/c$b;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    new-instance v6, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v7, "ct loginAuth autoChange :"

    .line 195
    .line 196
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Lcn/jiguang/verifysdk/b/c$b;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v13, v6}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v6, v5, Lcn/jiguang/verifysdk/b/c$b;->c:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-nez v6, :cond_4

    .line 220
    .line 221
    iget-object v4, v1, Lcn/jiguang/verifysdk/h/a/c$1;->a:Lcn/jiguang/verifysdk/b/f;

    .line 222
    .line 223
    iget-boolean v4, v4, Lcn/jiguang/verifysdk/b/f;->h:Z

    .line 224
    .line 225
    if-eqz v4, :cond_3

    .line 226
    .line 227
    new-instance v4, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v5, "alreadyDone sendMsg1\uff0cct preGetPhoneInfo channel="

    .line 233
    .line 234
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v0, " ,what="

    .line 241
    .line 242
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v0, " ,resultMsg="

    .line 249
    .line 250
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v0, " ,resultData="

    .line 257
    .line 258
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v13, v0}, Lcn/jiguang/verifysdk/i/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_3
    iget-object v0, v1, Lcn/jiguang/verifysdk/h/a/c$1;->d:Lcn/jiguang/verifysdk/h/a/c;

    .line 273
    .line 274
    invoke-static {v0, v5}, Lcn/jiguang/verifysdk/h/a/c;->a(Lcn/jiguang/verifysdk/h/a/c;Lcn/jiguang/verifysdk/b/c$b;)Lcn/jiguang/verifysdk/b/c$b;

    .line 275
    .line 276
    .line 277
    iget-object v0, v1, Lcn/jiguang/verifysdk/h/a/c$1;->a:Lcn/jiguang/verifysdk/b/f;

    .line 278
    .line 279
    iget-object v0, v0, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    .line 280
    .line 281
    iget-object v0, v0, Lcn/jiguang/verifysdk/b/e;->f:Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    iget-object v0, v1, Lcn/jiguang/verifysdk/h/a/c$1;->d:Lcn/jiguang/verifysdk/h/a/c;

    .line 287
    .line 288
    iget-object v2, v1, Lcn/jiguang/verifysdk/h/a/c$1;->b:Landroid/content/Context;

    .line 289
    .line 290
    iget-object v3, v1, Lcn/jiguang/verifysdk/h/a/c$1;->a:Lcn/jiguang/verifysdk/b/f;

    .line 291
    .line 292
    invoke-virtual {v0, v2, v5, v3, v1}, Lcn/jiguang/verifysdk/e/h;->a(Landroid/content/Context;Lcn/jiguang/verifysdk/b/c$b;Lcn/jiguang/verifysdk/b/f;Lcn/jiguang/verifysdk/e/a/a;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_4
    if-ne v4, v3, :cond_5

    .line 297
    .line 298
    iget-object v0, v1, Lcn/jiguang/verifysdk/h/a/c$1;->d:Lcn/jiguang/verifysdk/h/a/c;

    .line 299
    .line 300
    iget-object v0, v0, Lcn/jiguang/verifysdk/e/h;->b:Lcn/jiguang/verifysdk/e/q;

    .line 301
    .line 302
    iget-object v2, v1, Lcn/jiguang/verifysdk/h/a/c$1;->c:Ljava/lang/String;

    .line 303
    .line 304
    invoke-interface {v0, v2, v15}, Lcn/jiguang/verifysdk/e/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v1, Lcn/jiguang/verifysdk/h/a/c$1;->a:Lcn/jiguang/verifysdk/b/f;

    .line 308
    .line 309
    iget-object v2, v15, Lcn/jiguang/verifysdk/b/b;->f:Ljava/lang/String;

    .line 310
    .line 311
    iput-object v2, v0, Lcn/jiguang/verifysdk/b/f;->c:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v0, v1, Lcn/jiguang/verifysdk/h/a/c$1;->d:Lcn/jiguang/verifysdk/h/a/c;

    .line 314
    .line 315
    iget-object v2, v1, Lcn/jiguang/verifysdk/h/a/c$1;->b:Landroid/content/Context;

    .line 316
    .line 317
    invoke-static {v0}, Lcn/jiguang/verifysdk/h/a/c;->a(Lcn/jiguang/verifysdk/h/a/c;)Lcn/jiguang/verifysdk/b/c$b;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    iget-object v3, v3, Lcn/jiguang/verifysdk/b/c$b;->d:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v4, v1, Lcn/jiguang/verifysdk/h/a/c$1;->d:Lcn/jiguang/verifysdk/h/a/c;

    .line 324
    .line 325
    invoke-static {v4}, Lcn/jiguang/verifysdk/h/a/c;->a(Lcn/jiguang/verifysdk/h/a/c;)Lcn/jiguang/verifysdk/b/c$b;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    iget-object v4, v4, Lcn/jiguang/verifysdk/b/c$b;->e:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v0, v2, v3, v4, v15}, Lcn/jiguang/verifysdk/h/a/c;->a(Lcn/jiguang/verifysdk/h/a/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/jiguang/verifysdk/b/b;)V

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_5
    iget-object v0, v1, Lcn/jiguang/verifysdk/h/a/c$1;->a:Lcn/jiguang/verifysdk/b/f;

    .line 336
    .line 337
    iget-object v0, v0, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    .line 338
    .line 339
    iget-object v0, v0, Lcn/jiguang/verifysdk/b/e;->f:Ljava/util/List;

    .line 340
    .line 341
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    iget-object v0, v1, Lcn/jiguang/verifysdk/h/a/c$1;->a:Lcn/jiguang/verifysdk/b/f;

    .line 345
    .line 346
    iput-object v12, v0, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    .line 347
    .line 348
    const/16 v2, 0x1b59

    .line 349
    .line 350
    if-ne v2, v3, :cond_6

    .line 351
    .line 352
    const/16 v3, 0x1771

    .line 353
    .line 354
    :cond_6
    invoke-virtual {v0, v3}, Lcn/jiguang/verifysdk/b/f;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    const-string v3, "ct loginAuth prelogin e: "

    .line 364
    .line 365
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v13, v0}, Lcn/jiguang/verifysdk/i/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v1, Lcn/jiguang/verifysdk/h/a/c$1;->a:Lcn/jiguang/verifysdk/b/f;

    .line 379
    .line 380
    const/16 v2, 0x1771

    .line 381
    .line 382
    invoke-virtual {v0, v2}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    .line 383
    .line 384
    .line 385
    :goto_2
    return-void
.end method

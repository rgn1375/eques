.class Lcn/jiguang/verifysdk/h/a/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jiguang/verifysdk/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/verifysdk/h/a/d;->a(Lcn/jiguang/verifysdk/api/VerifyListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/verifysdk/h/a/d;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/h/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/h/a/d$2;->a:Lcn/jiguang/verifysdk/h/a/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 13

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object v2, p2

    .line 4
    move/from16 v3, p3

    .line 5
    .line 6
    move-object/from16 v7, p6

    .line 7
    .line 8
    const-string v10, ""

    .line 9
    .line 10
    const-string v11, "CU"

    .line 11
    .line 12
    const-string v4, " ,resultData="

    .line 13
    .line 14
    const-string v5, " ,resultMsg="

    .line 15
    .line 16
    const-string v6, " ,what="

    .line 17
    .line 18
    const-string v12, "UICuAuthHelper"

    .line 19
    .line 20
    :try_start_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v9, "cu login channel="

    .line 26
    .line 27
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v12, v8}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v8, v1, Lcn/jiguang/verifysdk/h/a/d$2;->a:Lcn/jiguang/verifysdk/h/a/d;

    .line 59
    .line 60
    invoke-static {v8}, Lcn/jiguang/verifysdk/h/a/d;->b(Lcn/jiguang/verifysdk/h/a/d;)Landroid/os/Handler;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const/16 v9, 0x7d5

    .line 65
    .line 66
    invoke-virtual {v8, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 67
    .line 68
    .line 69
    iget-object v8, v1, Lcn/jiguang/verifysdk/h/a/d$2;->a:Lcn/jiguang/verifysdk/h/a/d;

    .line 70
    .line 71
    invoke-static {v8}, Lcn/jiguang/verifysdk/h/a/d;->c(Lcn/jiguang/verifysdk/h/a/d;)Lcn/jiguang/verifysdk/b/f;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-nez v8, :cond_0

    .line 76
    .line 77
    new-instance v8, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v9, "[loginAuth] mVerifyCall == null. when got cu resp. channel="

    .line 83
    .line 84
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v12, v0}, Lcn/jiguang/verifysdk/i/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :cond_0
    iget-object v8, v1, Lcn/jiguang/verifysdk/h/a/d$2;->a:Lcn/jiguang/verifysdk/h/a/d;

    .line 120
    .line 121
    invoke-static {v8}, Lcn/jiguang/verifysdk/h/a/d;->c(Lcn/jiguang/verifysdk/h/a/d;)Lcn/jiguang/verifysdk/b/f;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iget-boolean v8, v8, Lcn/jiguang/verifysdk/b/f;->h:Z

    .line 126
    .line 127
    if-eqz v8, :cond_1

    .line 128
    .line 129
    new-instance v8, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v9, "[loginAuth] is done. when got cu resp. channel="

    .line 135
    .line 136
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v12, v0}, Lcn/jiguang/verifysdk/i/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_1
    iget-object v2, v1, Lcn/jiguang/verifysdk/h/a/d$2;->a:Lcn/jiguang/verifysdk/h/a/d;

    .line 169
    .line 170
    invoke-static {v2}, Lcn/jiguang/verifysdk/h/a/d;->c(Lcn/jiguang/verifysdk/h/a/d;)Lcn/jiguang/verifysdk/b/f;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v2, v2, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    .line 175
    .line 176
    iput-object v0, v2, Lcn/jiguang/verifysdk/b/e;->b:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v2, v1, Lcn/jiguang/verifysdk/h/a/d$2;->a:Lcn/jiguang/verifysdk/h/a/d;

    .line 179
    .line 180
    const/4 v4, 0x1

    .line 181
    invoke-static {v2, v4}, Lcn/jiguang/verifysdk/h/a/d;->a(Lcn/jiguang/verifysdk/h/a/d;Z)Z

    .line 182
    .line 183
    .line 184
    new-instance v2, Lcn/jiguang/verifysdk/b/b;

    .line 185
    .line 186
    invoke-direct {v2, v11}, Lcn/jiguang/verifysdk/b/b;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, v2, Lcn/jiguang/verifysdk/b/b;->a:Ljava/lang/String;

    .line 190
    .line 191
    const-string v5, "CU"

    .line 192
    .line 193
    move-object v4, v2

    .line 194
    move/from16 v6, p5

    .line 195
    .line 196
    move-object/from16 v7, p6

    .line 197
    .line 198
    move-object/from16 v8, p7

    .line 199
    .line 200
    move-object/from16 v9, p9

    .line 201
    .line 202
    invoke-virtual/range {v4 .. v9}, Lcn/jiguang/verifysdk/b/b;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/16 v0, 0x1770

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    if-ne v0, v3, :cond_2

    .line 209
    .line 210
    iget-object v0, v2, Lcn/jiguang/verifysdk/b/b;->e:Ljava/lang/String;

    .line 211
    .line 212
    sget-object v5, Lcn/jiguang/verifysdk/e/a/b;->d:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v6, v1, Lcn/jiguang/verifysdk/h/a/d$2;->a:Lcn/jiguang/verifysdk/h/a/d;

    .line 215
    .line 216
    invoke-static {v6}, Lcn/jiguang/verifysdk/h/a/d;->a(Lcn/jiguang/verifysdk/h/a/d;)Lcn/jiguang/verifysdk/b/c$b;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    iget-object v6, v6, Lcn/jiguang/verifysdk/b/c$b;->c:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_4

    .line 227
    .line 228
    iget-object v5, v1, Lcn/jiguang/verifysdk/h/a/d$2;->a:Lcn/jiguang/verifysdk/h/a/d;

    .line 229
    .line 230
    iget-object v5, v5, Lcn/jiguang/verifysdk/e/i;->c:Landroid/content/Context;

    .line 231
    .line 232
    invoke-static {v5}, Lcn/jiguang/verifysdk/i/u;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    iget-object v6, v1, Lcn/jiguang/verifysdk/h/a/d$2;->a:Lcn/jiguang/verifysdk/h/a/d;

    .line 237
    .line 238
    iget-object v6, v6, Lcn/jiguang/verifysdk/e/i;->e:Lcn/jiguang/verifysdk/e/q;

    .line 239
    .line 240
    invoke-interface {v6, v5, v4}, Lcn/jiguang/verifysdk/e/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v5, v1, Lcn/jiguang/verifysdk/h/a/d$2;->a:Lcn/jiguang/verifysdk/h/a/d;

    .line 244
    .line 245
    invoke-virtual {v5}, Lcn/jiguang/verifysdk/h/a/d;->a()V

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_2
    iget-object v0, v2, Lcn/jiguang/verifysdk/b/b;->d:Ljava/lang/String;

    .line 250
    .line 251
    const/16 v5, 0x1776

    .line 252
    .line 253
    if-ne v5, v3, :cond_3

    .line 254
    .line 255
    iget-object v5, v1, Lcn/jiguang/verifysdk/h/a/d$2;->a:Lcn/jiguang/verifysdk/h/a/d;

    .line 256
    .line 257
    invoke-virtual {v5}, Lcn/jiguang/verifysdk/h/a/d;->a()V

    .line 258
    .line 259
    .line 260
    :cond_3
    move-object/from16 v11, p4

    .line 261
    .line 262
    :cond_4
    :goto_0
    iget-object v5, v1, Lcn/jiguang/verifysdk/h/a/d$2;->a:Lcn/jiguang/verifysdk/h/a/d;

    .line 263
    .line 264
    invoke-static {v5}, Lcn/jiguang/verifysdk/h/a/d;->c(Lcn/jiguang/verifysdk/h/a/d;)Lcn/jiguang/verifysdk/b/f;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    if-eqz v5, :cond_5

    .line 269
    .line 270
    iget-object v5, v1, Lcn/jiguang/verifysdk/h/a/d$2;->a:Lcn/jiguang/verifysdk/h/a/d;

    .line 271
    .line 272
    invoke-static {v5}, Lcn/jiguang/verifysdk/h/a/d;->c(Lcn/jiguang/verifysdk/h/a/d;)Lcn/jiguang/verifysdk/b/f;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    iput-object v0, v5, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v0, v1, Lcn/jiguang/verifysdk/h/a/d$2;->a:Lcn/jiguang/verifysdk/h/a/d;

    .line 279
    .line 280
    invoke-static {v0}, Lcn/jiguang/verifysdk/h/a/d;->c(Lcn/jiguang/verifysdk/h/a/d;)Lcn/jiguang/verifysdk/b/f;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v0, v0, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    .line 285
    .line 286
    iget-object v5, v1, Lcn/jiguang/verifysdk/h/a/d$2;->a:Lcn/jiguang/verifysdk/h/a/d;

    .line 287
    .line 288
    invoke-static {v5}, Lcn/jiguang/verifysdk/h/a/d;->a(Lcn/jiguang/verifysdk/h/a/d;)Lcn/jiguang/verifysdk/b/c$b;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    iget-object v5, v5, Lcn/jiguang/verifysdk/b/c$b;->c:Ljava/lang/String;

    .line 293
    .line 294
    iput-object v5, v0, Lcn/jiguang/verifysdk/b/e;->b:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v0, v1, Lcn/jiguang/verifysdk/h/a/d$2;->a:Lcn/jiguang/verifysdk/h/a/d;

    .line 297
    .line 298
    invoke-static {v0}, Lcn/jiguang/verifysdk/h/a/d;->c(Lcn/jiguang/verifysdk/h/a/d;)Lcn/jiguang/verifysdk/b/f;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v11, v0, Lcn/jiguang/verifysdk/b/f;->c:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v0, v1, Lcn/jiguang/verifysdk/h/a/d$2;->a:Lcn/jiguang/verifysdk/h/a/d;

    .line 305
    .line 306
    invoke-static {v0}, Lcn/jiguang/verifysdk/h/a/d;->c(Lcn/jiguang/verifysdk/h/a/d;)Lcn/jiguang/verifysdk/b/f;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object v0, v0, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    .line 311
    .line 312
    iget-object v0, v0, Lcn/jiguang/verifysdk/b/e;->f:Ljava/util/List;

    .line 313
    .line 314
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    iget-object v0, v1, Lcn/jiguang/verifysdk/h/a/d$2;->a:Lcn/jiguang/verifysdk/h/a/d;

    .line 318
    .line 319
    invoke-static {v0}, Lcn/jiguang/verifysdk/h/a/d;->c(Lcn/jiguang/verifysdk/h/a/d;)Lcn/jiguang/verifysdk/b/f;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0, v3}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    .line 324
    .line 325
    .line 326
    :cond_5
    iget-object v0, v1, Lcn/jiguang/verifysdk/h/a/d$2;->a:Lcn/jiguang/verifysdk/h/a/d;

    .line 327
    .line 328
    invoke-static {v0}, Lcn/jiguang/verifysdk/h/a/d;->d(Lcn/jiguang/verifysdk/h/a/d;)Lcn/jiguang/verifysdk/api/VerifyListener;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_6

    .line 333
    .line 334
    iget-object v0, v1, Lcn/jiguang/verifysdk/h/a/d$2;->a:Lcn/jiguang/verifysdk/h/a/d;

    .line 335
    .line 336
    invoke-static {v0}, Lcn/jiguang/verifysdk/h/a/d;->d(Lcn/jiguang/verifysdk/h/a/d;)Lcn/jiguang/verifysdk/api/VerifyListener;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const/4 v2, 0x0

    .line 341
    invoke-interface {v0, v2, v10, v10, v4}, Lcn/jiguang/verifysdk/api/VerifyListener;->onResult(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    .line 343
    .line 344
    goto :goto_2

    .line 345
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    const-string v3, "cucc loginAuth e: "

    .line 351
    .line 352
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v12, v0}, Lcn/jiguang/verifysdk/i/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v1, Lcn/jiguang/verifysdk/h/a/d$2;->a:Lcn/jiguang/verifysdk/h/a/d;

    .line 366
    .line 367
    invoke-static {v0}, Lcn/jiguang/verifysdk/h/a/d;->c(Lcn/jiguang/verifysdk/h/a/d;)Lcn/jiguang/verifysdk/b/f;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-eqz v0, :cond_6

    .line 372
    .line 373
    iget-object v0, v1, Lcn/jiguang/verifysdk/h/a/d$2;->a:Lcn/jiguang/verifysdk/h/a/d;

    .line 374
    .line 375
    invoke-static {v0}, Lcn/jiguang/verifysdk/h/a/d;->c(Lcn/jiguang/verifysdk/h/a/d;)Lcn/jiguang/verifysdk/b/f;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const/16 v2, 0x1771

    .line 380
    .line 381
    invoke-virtual {v0, v2}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    .line 382
    .line 383
    .line 384
    :cond_6
    :goto_2
    return-void
.end method

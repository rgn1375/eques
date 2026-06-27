.class Lcn/jiguang/verifysdk/h/a/b$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jiguang/verifysdk/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/verifysdk/h/a/b;->a(Lcn/jiguang/verifysdk/api/VerifyListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/verifysdk/h/a/b;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/h/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/h/a/b$5;->a:Lcn/jiguang/verifysdk/h/a/b;

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
    const-string v11, "CM"

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
    const-string v12, "UICmAuthHelper"

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
    const-string v9, "cm login channel="

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
    iget-object v8, v1, Lcn/jiguang/verifysdk/h/a/b$5;->a:Lcn/jiguang/verifysdk/h/a/b;

    .line 59
    .line 60
    invoke-static {v8}, Lcn/jiguang/verifysdk/h/a/b;->b(Lcn/jiguang/verifysdk/h/a/b;)Landroid/os/Handler;

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
    iget-object v8, v1, Lcn/jiguang/verifysdk/h/a/b$5;->a:Lcn/jiguang/verifysdk/h/a/b;

    .line 70
    .line 71
    invoke-static {v8}, Lcn/jiguang/verifysdk/h/a/b;->c(Lcn/jiguang/verifysdk/h/a/b;)Lcn/jiguang/verifysdk/b/f;

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
    const-string v9, "[loginAuth] mVerifyCall == null. when got cm resp. channel="

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
    iget-object v8, v1, Lcn/jiguang/verifysdk/h/a/b$5;->a:Lcn/jiguang/verifysdk/h/a/b;

    .line 120
    .line 121
    invoke-static {v8}, Lcn/jiguang/verifysdk/h/a/b;->c(Lcn/jiguang/verifysdk/h/a/b;)Lcn/jiguang/verifysdk/b/f;

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
    const-string v9, "[loginAuth] is done. when got cm resp. channel="

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
    iget-object v2, v1, Lcn/jiguang/verifysdk/h/a/b$5;->a:Lcn/jiguang/verifysdk/h/a/b;

    .line 169
    .line 170
    invoke-static {v2}, Lcn/jiguang/verifysdk/h/a/b;->c(Lcn/jiguang/verifysdk/h/a/b;)Lcn/jiguang/verifysdk/b/f;

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
    iget-object v2, v1, Lcn/jiguang/verifysdk/h/a/b$5;->a:Lcn/jiguang/verifysdk/h/a/b;

    .line 179
    .line 180
    const/4 v4, 0x1

    .line 181
    invoke-static {v2, v4}, Lcn/jiguang/verifysdk/h/a/b;->a(Lcn/jiguang/verifysdk/h/a/b;Z)Z

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
    const-string v5, "CM"

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
    invoke-virtual/range {v4 .. v9}, Lcn/jiguang/verifysdk/b/b;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    sget-object v5, Lcn/jiguang/verifysdk/e/a/b;->j:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v6, v1, Lcn/jiguang/verifysdk/h/a/b$5;->a:Lcn/jiguang/verifysdk/h/a/b;

    .line 215
    .line 216
    invoke-static {v6}, Lcn/jiguang/verifysdk/h/a/b;->a(Lcn/jiguang/verifysdk/h/a/b;)Lcn/jiguang/verifysdk/b/c$b;

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
    sget-object v5, Lcn/jiguang/verifysdk/e/g;->d:Landroid/content/Context;

    .line 229
    .line 230
    invoke-static {v5}, Lcn/jiguang/verifysdk/i/u;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    iget-object v6, v1, Lcn/jiguang/verifysdk/h/a/b$5;->a:Lcn/jiguang/verifysdk/h/a/b;

    .line 235
    .line 236
    iget-object v6, v6, Lcn/jiguang/verifysdk/e/g;->e:Lcn/jiguang/verifysdk/e/q;

    .line 237
    .line 238
    invoke-interface {v6, v5, v4}, Lcn/jiguang/verifysdk/e/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_2
    iget-object v0, v2, Lcn/jiguang/verifysdk/b/b;->d:Ljava/lang/String;

    .line 243
    .line 244
    const/16 v5, 0x1776

    .line 245
    .line 246
    if-ne v5, v3, :cond_3

    .line 247
    .line 248
    iget-object v5, v1, Lcn/jiguang/verifysdk/h/a/b$5;->a:Lcn/jiguang/verifysdk/h/a/b;

    .line 249
    .line 250
    invoke-virtual {v5}, Lcn/jiguang/verifysdk/e/g;->a()V

    .line 251
    .line 252
    .line 253
    :cond_3
    move-object/from16 v11, p4

    .line 254
    .line 255
    :cond_4
    :goto_0
    iget-object v5, v1, Lcn/jiguang/verifysdk/h/a/b$5;->a:Lcn/jiguang/verifysdk/h/a/b;

    .line 256
    .line 257
    invoke-static {v5}, Lcn/jiguang/verifysdk/h/a/b;->c(Lcn/jiguang/verifysdk/h/a/b;)Lcn/jiguang/verifysdk/b/f;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    if-eqz v5, :cond_5

    .line 262
    .line 263
    iget-object v5, v1, Lcn/jiguang/verifysdk/h/a/b$5;->a:Lcn/jiguang/verifysdk/h/a/b;

    .line 264
    .line 265
    invoke-static {v5}, Lcn/jiguang/verifysdk/h/a/b;->c(Lcn/jiguang/verifysdk/h/a/b;)Lcn/jiguang/verifysdk/b/f;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    iput-object v0, v5, Lcn/jiguang/verifysdk/b/f;->b:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v0, v1, Lcn/jiguang/verifysdk/h/a/b$5;->a:Lcn/jiguang/verifysdk/h/a/b;

    .line 272
    .line 273
    invoke-static {v0}, Lcn/jiguang/verifysdk/h/a/b;->c(Lcn/jiguang/verifysdk/h/a/b;)Lcn/jiguang/verifysdk/b/f;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v0, v0, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    .line 278
    .line 279
    iget-object v5, v1, Lcn/jiguang/verifysdk/h/a/b$5;->a:Lcn/jiguang/verifysdk/h/a/b;

    .line 280
    .line 281
    invoke-static {v5}, Lcn/jiguang/verifysdk/h/a/b;->a(Lcn/jiguang/verifysdk/h/a/b;)Lcn/jiguang/verifysdk/b/c$b;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    iget-object v5, v5, Lcn/jiguang/verifysdk/b/c$b;->c:Ljava/lang/String;

    .line 286
    .line 287
    iput-object v5, v0, Lcn/jiguang/verifysdk/b/e;->b:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v0, v1, Lcn/jiguang/verifysdk/h/a/b$5;->a:Lcn/jiguang/verifysdk/h/a/b;

    .line 290
    .line 291
    invoke-static {v0}, Lcn/jiguang/verifysdk/h/a/b;->c(Lcn/jiguang/verifysdk/h/a/b;)Lcn/jiguang/verifysdk/b/f;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v11, v0, Lcn/jiguang/verifysdk/b/f;->c:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v0, v1, Lcn/jiguang/verifysdk/h/a/b$5;->a:Lcn/jiguang/verifysdk/h/a/b;

    .line 298
    .line 299
    invoke-static {v0}, Lcn/jiguang/verifysdk/h/a/b;->c(Lcn/jiguang/verifysdk/h/a/b;)Lcn/jiguang/verifysdk/b/f;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v0, v0, Lcn/jiguang/verifysdk/b/f;->e:Lcn/jiguang/verifysdk/b/e;

    .line 304
    .line 305
    iget-object v0, v0, Lcn/jiguang/verifysdk/b/e;->f:Ljava/util/List;

    .line 306
    .line 307
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    iget-object v0, v1, Lcn/jiguang/verifysdk/h/a/b$5;->a:Lcn/jiguang/verifysdk/h/a/b;

    .line 311
    .line 312
    invoke-static {v0}, Lcn/jiguang/verifysdk/h/a/b;->c(Lcn/jiguang/verifysdk/h/a/b;)Lcn/jiguang/verifysdk/b/f;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0, v3}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    .line 317
    .line 318
    .line 319
    :cond_5
    iget-object v0, v1, Lcn/jiguang/verifysdk/h/a/b$5;->a:Lcn/jiguang/verifysdk/h/a/b;

    .line 320
    .line 321
    invoke-static {v0}, Lcn/jiguang/verifysdk/h/a/b;->d(Lcn/jiguang/verifysdk/h/a/b;)Lcn/jiguang/verifysdk/api/VerifyListener;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_6

    .line 326
    .line 327
    iget-object v0, v1, Lcn/jiguang/verifysdk/h/a/b$5;->a:Lcn/jiguang/verifysdk/h/a/b;

    .line 328
    .line 329
    invoke-static {v0}, Lcn/jiguang/verifysdk/h/a/b;->d(Lcn/jiguang/verifysdk/h/a/b;)Lcn/jiguang/verifysdk/api/VerifyListener;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const/4 v2, 0x0

    .line 334
    invoke-interface {v0, v2, v10, v10, v4}, Lcn/jiguang/verifysdk/api/VerifyListener;->onResult(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    const-string v3, "cmcc loginAuth e: "

    .line 344
    .line 345
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v12, v0}, Lcn/jiguang/verifysdk/i/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v1, Lcn/jiguang/verifysdk/h/a/b$5;->a:Lcn/jiguang/verifysdk/h/a/b;

    .line 359
    .line 360
    invoke-static {v0}, Lcn/jiguang/verifysdk/h/a/b;->c(Lcn/jiguang/verifysdk/h/a/b;)Lcn/jiguang/verifysdk/b/f;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-eqz v0, :cond_6

    .line 365
    .line 366
    iget-object v0, v1, Lcn/jiguang/verifysdk/h/a/b$5;->a:Lcn/jiguang/verifysdk/h/a/b;

    .line 367
    .line 368
    invoke-static {v0}, Lcn/jiguang/verifysdk/h/a/b;->c(Lcn/jiguang/verifysdk/h/a/b;)Lcn/jiguang/verifysdk/b/f;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const/16 v2, 0x1771

    .line 373
    .line 374
    invoke-virtual {v0, v2}, Lcn/jiguang/verifysdk/b/f;->c(I)V

    .line 375
    .line 376
    .line 377
    :cond_6
    :goto_2
    return-void
.end method

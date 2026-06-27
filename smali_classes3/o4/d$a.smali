.class public Lo4/d$a;
.super Lh4/b;
.source "ServerDistributeDataSingleton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Z

.field private final d:Ljava/lang/String;

.field final synthetic e:Lo4/d;


# direct methods
.method constructor <init>(Lo4/d;Landroid/os/Handler;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/d$a;->e:Lo4/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lh4/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lo4/d$a;->b:Landroid/os/Handler;

    .line 7
    .line 8
    iput-boolean p3, p0, Lo4/d$a;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lo4/d$a;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public d(Lokhttp3/Call;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo4/d$a;->b:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 p2, 0xd9

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo4/d$a;->i(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 7

    .line 1
    const-string p2, "1"

    .line 2
    .line 3
    invoke-static {p1}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lo4/d$a;->e:Lo4/d;

    .line 10
    .line 11
    iget-object p2, p0, Lo4/d$a;->b:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v0, p0, Lo4/d$a;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, p2, v0}, Lo4/d;->a(Lo4/d;Landroid/os/Handler;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lo4/d$a;->e:Lo4/d;

    .line 19
    .line 20
    invoke-static {p1}, Lo4/d;->b(Lo4/d;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, " \u83b7\u53d6\u5206\u53d1\u6570\u636e\u4e3a\u7a7a... "

    .line 25
    .line 26
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p1, p2}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "main"

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string/jumbo v2, "sub"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x1

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    invoke-static {p1}, Lr3/r;->m(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ld4/b;->e()Ld4/b;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, p1}, Ld4/b;->i(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Landroid/os/Message;

    .line 72
    .line 73
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-boolean v2, p0, Lo4/d$a;->c:Z

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    const/16 v2, 0x19

    .line 81
    .line 82
    iput v2, p1, Landroid/os/Message;->what:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_1
    const/16 v2, 0xd4

    .line 89
    .line 90
    iput v2, p1, Landroid/os/Message;->what:I

    .line 91
    .line 92
    :goto_0
    iget-object v2, p0, Lo4/d$a;->b:Landroid/os/Handler;

    .line 93
    .line 94
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lo4/d$a;->e:Lo4/d;

    .line 98
    .line 99
    invoke-static {p1}, Lo4/d;->b(Lo4/d;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-array v2, v4, [Ljava/lang/Object;

    .line 104
    .line 105
    const-string v5, " \u4fdd\u5b58\u6838\u5fc3\u5730\u5740\u6570\u636e... "

    .line 106
    .line 107
    aput-object v5, v2, v3

    .line 108
    .line 109
    invoke-static {p1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    iget-object p1, p0, Lo4/d$a;->e:Lo4/d;

    .line 114
    .line 115
    iget-object v2, p0, Lo4/d$a;->b:Landroid/os/Handler;

    .line 116
    .line 117
    iget-object v5, p0, Lo4/d$a;->d:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p1, v2, v5}, Lo4/d;->a(Lo4/d;Landroid/os/Handler;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lo4/d$a;->e:Lo4/d;

    .line 123
    .line 124
    invoke-static {p1}, Lo4/d;->b(Lo4/d;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-array v2, v4, [Ljava/lang/Object;

    .line 129
    .line 130
    const-string v5, " \u6838\u5fc3\u5730\u5740\u6570\u636e\u4e3a\u7a7a... "

    .line 131
    .line 132
    aput-object v5, v2, v3

    .line 133
    .line 134
    invoke-static {p1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-static {v1}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_3

    .line 142
    .line 143
    invoke-static {v1}, Lr3/r;->n(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Ld4/b;->e()Ld4/b;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, v1}, Ld4/b;->j(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lo4/d$a;->e:Lo4/d;

    .line 154
    .line 155
    invoke-static {p1}, Lo4/d;->b(Lo4/d;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-array v1, v4, [Ljava/lang/Object;

    .line 160
    .line 161
    const-string v2, " \u4fdd\u5b58\u975e\u6838\u5fc3\u5730\u5740\u6570\u636e... "

    .line 162
    .line 163
    aput-object v2, v1, v3

    .line 164
    .line 165
    invoke-static {p1, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    iget-object p1, p0, Lo4/d$a;->e:Lo4/d;

    .line 170
    .line 171
    invoke-static {p1}, Lo4/d;->b(Lo4/d;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-array v1, v4, [Ljava/lang/Object;

    .line 176
    .line 177
    const-string v2, " \u975e\u6838\u5fc3\u5730\u5740\u6570\u636e\u4e3a\u7a7a... "

    .line 178
    .line 179
    aput-object v2, v1, v3

    .line 180
    .line 181
    invoke-static {p1, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    const-string p1, "options"

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_7

    .line 195
    .line 196
    const-string v0, "area500"

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v1, "phone"

    .line 203
    .line 204
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string/jumbo v2, "vip_service"

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const-string v5, "mainland"

    .line 216
    .line 217
    invoke-virtual {p1, v5, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    const-string v6, "on"

    .line 226
    .line 227
    if-eqz v5, :cond_4

    .line 228
    .line 229
    :try_start_1
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    goto :goto_3

    .line 234
    :cond_4
    move v1, v4

    .line 235
    :goto_3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_5

    .line 240
    .line 241
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    goto :goto_4

    .line 246
    :cond_5
    move v0, v4

    .line 247
    :goto_4
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_6

    .line 252
    .line 253
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    goto :goto_5

    .line 258
    :cond_6
    move v2, v4

    .line 259
    :goto_5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    iget-object p2, p0, Lo4/d$a;->e:Lo4/d;

    .line 264
    .line 265
    invoke-static {p2}, Lo4/d;->b(Lo4/d;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    const/4 v5, 0x2

    .line 270
    new-array v5, v5, [Ljava/lang/Object;

    .line 271
    .line 272
    const-string v6, " \u5176\u5b83\u9875\u9762 \u83b7\u53d6\u5206\u53d1\u6570\u636e \u4e2d\u56fd\u6807\u8bb0 isCnMainLand: "

    .line 273
    .line 274
    aput-object v6, v5, v3

    .line 275
    .line 276
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    aput-object v3, v5, v4

    .line 281
    .line 282
    invoke-static {p2, v5}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-static {p1}, Lr3/q;->J(Z)V

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Lr3/q;->K(Z)V

    .line 289
    .line 290
    .line 291
    invoke-static {v1}, Lr3/q;->S(Z)V

    .line 292
    .line 293
    .line 294
    invoke-static {v2}, Lr3/q;->Y(Z)V

    .line 295
    .line 296
    .line 297
    iget-boolean p2, p0, Lo4/d$a;->c:Z

    .line 298
    .line 299
    if-nez p2, :cond_7

    .line 300
    .line 301
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    new-instance v0, Lo3/a;

    .line 306
    .line 307
    const/16 v1, 0xa5

    .line 308
    .line 309
    invoke-direct {v0, v1, p1}, Lo3/a;-><init>(IZ)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2, v0}, Lrf/c;->l(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :goto_6
    iget-object p2, p0, Lo4/d$a;->e:Lo4/d;

    .line 317
    .line 318
    invoke-static {p2}, Lo4/d;->b(Lo4/d;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    const-string v0, " DealWithDistributeDataCallback() JSONException e..."

    .line 323
    .line 324
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {p2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 332
    .line 333
    .line 334
    :cond_7
    :goto_7
    new-instance p1, Landroid/os/Message;

    .line 335
    .line 336
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 337
    .line 338
    .line 339
    const/4 p2, 0x7

    .line 340
    iput p2, p1, Landroid/os/Message;->what:I

    .line 341
    .line 342
    iget-object p2, p0, Lo4/d$a;->b:Landroid/os/Handler;

    .line 343
    .line 344
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 345
    .line 346
    .line 347
    iget-object p1, p0, Lo4/d$a;->e:Lo4/d;

    .line 348
    .line 349
    invoke-static {p1}, Lo4/d;->b(Lo4/d;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    const-string p2, " DealWithDistributeDataCallback() send get distribute result..."

    .line 354
    .line 355
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    invoke-static {p1, p2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    return-void
.end method

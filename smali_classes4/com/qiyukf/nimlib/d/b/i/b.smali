.class public final Lcom/qiyukf/nimlib/d/b/i/b;
.super Lcom/qiyukf/nimlib/d/b/i;
.source "MsgPinResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/d/b/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/d/d/a;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/d/b/i;->a(Lcom/qiyukf/nimlib/d/d/a;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->g()B

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_1

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    check-cast p1, Lcom/qiyukf/nimlib/d/d/i/g;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/i/g;->i()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/i/g;->j()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/i/g;->k()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, p1}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/d/a;)Lcom/qiyukf/nimlib/d/c/a;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/qiyukf/nimlib/d/c/h/f;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/d/c/h/f;->g()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    const-string v5, "DELETE FROM msg_pin WHERE session_id=\'%s\'"

    .line 61
    .line 62
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {}, Lcom/qiyukf/nimlib/g/f;->a()Lcom/qiyukf/nimlib/g/f;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Lcom/qiyukf/nimlib/g/f;->f()Lcom/qiyukf/nimlib/g/d;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5, v4}, Lcom/qiyukf/nimlib/g/a/b;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-static {v3}, Lcom/qiyukf/nimlib/session/j;->e(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    new-instance v4, Lcom/qiyukf/nimlib/session/p;

    .line 85
    .line 86
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/qiyukf/nimlib/session/p;-><init>(JZLjava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v4}, Lcom/qiyukf/nimlib/d/b/i;->a(Lcom/qiyukf/nimlib/d/d/a;Ljava/io/Serializable;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void

    .line 93
    :pswitch_1
    check-cast p1, Lcom/qiyukf/nimlib/d/d/i/m;

    .line 94
    .line 95
    new-instance v0, Lcom/qiyukf/nimlib/session/o;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/i/m;->i()Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/i/m;->j()Lcom/qiyukf/nimlib/session/n;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {v0, v1, p1}, Lcom/qiyukf/nimlib/session/o;-><init>(Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;Lcom/qiyukf/nimlib/session/n;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/o;->getKey()Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->getUuid()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/g;->a(Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v1, p1}, Lcom/qiyukf/nimlib/session/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b;->c(Lcom/qiyukf/nimlib/session/o;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_2
    check-cast p1, Lcom/qiyukf/nimlib/d/d/i/t;

    .line 130
    .line 131
    new-instance v0, Lcom/qiyukf/nimlib/session/o;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/i/t;->i()Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/i/t;->j()Lcom/qiyukf/nimlib/session/n;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {v0, v1, p1}, Lcom/qiyukf/nimlib/session/o;-><init>(Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;Lcom/qiyukf/nimlib/session/n;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/o;->getKey()Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/o;->a()Lcom/qiyukf/nimlib/session/n;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->getUuid()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/g;->a(Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/session/n;->getExt()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/session/n;->getUpdateTime()J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    invoke-static {v2, p1, v3, v4, v5}, Lcom/qiyukf/nimlib/session/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 173
    .line 174
    .line 175
    :cond_4
    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b;->b(Lcom/qiyukf/nimlib/session/o;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_3
    check-cast p1, Lcom/qiyukf/nimlib/d/d/i/b;

    .line 180
    .line 181
    new-instance v0, Lcom/qiyukf/nimlib/session/o;

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/i/b;->i()Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/i/b;->j()Lcom/qiyukf/nimlib/session/n;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {v0, v2, p1}, Lcom/qiyukf/nimlib/session/o;-><init>(Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;Lcom/qiyukf/nimlib/session/n;)V

    .line 192
    .line 193
    .line 194
    new-instance p1, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/j;->e(Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b;->a(Lcom/qiyukf/nimlib/session/o;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_4
    check-cast p1, Lcom/qiyukf/nimlib/d/d/i/n;

    .line 210
    .line 211
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/d/a;)Lcom/qiyukf/nimlib/d/c/a;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcom/qiyukf/nimlib/d/c/h/l;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/c/h/l;->g()Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->getUuid()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v0}, Lcom/qiyukf/nimlib/session/g;->a(Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/session/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/i/n;->i()J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/d/b/i;->a(Lcom/qiyukf/nimlib/d/d/a;Ljava/io/Serializable;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_5
    check-cast p1, Lcom/qiyukf/nimlib/d/d/i/u;

    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/i/u;->i()J

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2, p1}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/d/a;)Lcom/qiyukf/nimlib/d/c/a;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lcom/qiyukf/nimlib/d/c/h/p;

    .line 263
    .line 264
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/d/c/h/p;->g()Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/d/c/h/p;->h()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->getUuid()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-static {v3}, Lcom/qiyukf/nimlib/session/g;->a(Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v4, v3, v2, v0, v1}, Lcom/qiyukf/nimlib/session/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/d/b/i;->a(Lcom/qiyukf/nimlib/d/d/a;Ljava/io/Serializable;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_6
    check-cast p1, Lcom/qiyukf/nimlib/d/d/i/c;

    .line 292
    .line 293
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/i/c;->i()J

    .line 294
    .line 295
    .line 296
    move-result-wide v9

    .line 297
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/d/a;)Lcom/qiyukf/nimlib/d/c/a;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lcom/qiyukf/nimlib/d/c/h/b;

    .line 306
    .line 307
    new-instance v11, Lcom/qiyukf/nimlib/session/o;

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/c/h/b;->g()Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    new-instance v13, Lcom/qiyukf/nimlib/session/n;

    .line 314
    .line 315
    invoke-static {}, Lcom/qiyukf/nimlib/c;->m()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/c/h/b;->h()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    move-object v2, v13

    .line 324
    move-wide v5, v9

    .line 325
    move-wide v7, v9

    .line 326
    invoke-direct/range {v2 .. v8}, Lcom/qiyukf/nimlib/session/n;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 327
    .line 328
    .line 329
    invoke-direct {v11, v12, v13}, Lcom/qiyukf/nimlib/session/o;-><init>(Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;Lcom/qiyukf/nimlib/session/n;)V

    .line 330
    .line 331
    .line 332
    new-instance v0, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, Lcom/qiyukf/nimlib/session/j;->e(Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/d/b/i;->a(Lcom/qiyukf/nimlib/d/d/a;Ljava/io/Serializable;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x73
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

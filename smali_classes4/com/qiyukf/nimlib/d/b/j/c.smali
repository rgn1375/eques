.class public Lcom/qiyukf/nimlib/d/b/j/c;
.super Lcom/qiyukf/nimlib/d/b/i;
.source "GetMemberListResponseHandler.java"


# static fields
.field private static final a:Ljava/lang/String; = "c"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
    .locals 11

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
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->a()Lcom/qiyukf/nimlib/push/packet/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/a;->h()B

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x6f

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    move v0, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v2

    .line 25
    :goto_0
    check-cast p1, Lcom/qiyukf/nimlib/d/d/j/d;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/j/d;->i()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v6, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/j/d;->l()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_7

    .line 51
    .line 52
    new-instance v3, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/j/d;->j()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_4

    .line 70
    .line 71
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 76
    .line 77
    invoke-static {v8}, Lcom/qiyukf/nimlib/p/g;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/p/g;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Lcom/qiyukf/nimlib/p/g;->getAccount()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Lcom/qiyukf/nimlib/p/g;->getAccount()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-static {}, Lcom/qiyukf/nimlib/c;->m()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_3

    .line 104
    .line 105
    invoke-static {v8}, Lcom/qiyukf/nimlib/p/c;->b(Lcom/qiyukf/nimlib/p/g;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v8}, Lcom/qiyukf/nimlib/p/g;->getAccount()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-static {v9}, Lcom/qiyukf/nimlib/q/d;->c(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_2

    .line 119
    .line 120
    invoke-virtual {v8}, Lcom/qiyukf/nimlib/p/g;->getAccount()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-static {v1}, Lcom/qiyukf/nimlib/p/b;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_6

    .line 141
    .line 142
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Lcom/qiyukf/nimlib/p/g;

    .line 147
    .line 148
    invoke-virtual {v8}, Lcom/qiyukf/nimlib/p/g;->getAccount()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-nez v9, :cond_5

    .line 157
    .line 158
    invoke-virtual {v8, v2}, Lcom/qiyukf/nimlib/p/g;->b(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    invoke-static {v1, v4, v5}, Lcom/qiyukf/nimlib/p/b;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v4}, Lcom/qiyukf/nimlib/j/b;->k(Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_7
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/j/d;->j()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_a

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 191
    .line 192
    invoke-static {v7}, Lcom/qiyukf/nimlib/p/g;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/p/g;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v7}, Lcom/qiyukf/nimlib/p/g;->b()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eq v8, v3, :cond_9

    .line 201
    .line 202
    invoke-virtual {v7}, Lcom/qiyukf/nimlib/p/g;->getAccount()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-static {v1, v8}, Lcom/qiyukf/nimlib/p/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/p/g;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    if-eqz v8, :cond_8

    .line 211
    .line 212
    invoke-virtual {v7}, Lcom/qiyukf/nimlib/p/g;->getAccount()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-static {v1, v8}, Lcom/qiyukf/nimlib/p/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_9
    invoke-virtual {v7, v1}, Lcom/qiyukf/nimlib/p/g;->a(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    invoke-virtual {v7}, Lcom/qiyukf/nimlib/p/g;->getAccount()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-static {v8}, Lcom/qiyukf/nimlib/q/d;->c(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-eqz v8, :cond_8

    .line 240
    .line 241
    invoke-virtual {v7}, Lcom/qiyukf/nimlib/p/g;->getAccount()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-lez v2, :cond_b

    .line 254
    .line 255
    invoke-static {v4}, Lcom/qiyukf/nimlib/p/c;->a(Ljava/util/ArrayList;)V

    .line 256
    .line 257
    .line 258
    :cond_b
    :goto_4
    invoke-static {v5}, Lcom/qiyukf/nimlib/j/b;->l(Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/j/d;->k()J

    .line 262
    .line 263
    .line 264
    move-result-wide v2

    .line 265
    invoke-static {v1, v2, v3}, Lcom/qiyukf/nimlib/d/i;->a(Ljava/lang/String;J)V

    .line 266
    .line 267
    .line 268
    if-eqz v0, :cond_c

    .line 269
    .line 270
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-nez v2, :cond_c

    .line 275
    .line 276
    invoke-static {v6}, Lcom/qiyukf/nimlib/q/d;->a(Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    :cond_c
    sget-object v2, Lcom/qiyukf/nimlib/d/b/j/c;->a:Ljava/lang/String;

    .line 280
    .line 281
    new-instance v3, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v5, "refresh =  "

    .line 284
    .line 285
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/j/d;->l()Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v5, " , sync = "

    .line 296
    .line 297
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v0, " , tid = "

    .line 304
    .line 305
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v0, " , member size = "

    .line 312
    .line 313
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v0, " , time = "

    .line 324
    .line 325
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/j/d;->k()J

    .line 329
    .line 330
    .line 331
    move-result-wide v0

    .line 332
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-static {v2, p1}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-void
.end method

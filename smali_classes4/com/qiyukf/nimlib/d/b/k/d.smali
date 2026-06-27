.class public final Lcom/qiyukf/nimlib/d/b/k/d;
.super Lcom/qiyukf/nimlib/d/b/i;
.source "UserResponseHandler.java"


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
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->g()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/16 v2, 0xc8

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v0, v1, :cond_b

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-eq v0, v1, :cond_9

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    if-eq v0, v1, :cond_6

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0xf

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    check-cast p1, Lcom/qiyukf/nimlib/d/d/k/j;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/d/a;)Lcom/qiyukf/nimlib/d/c/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/qiyukf/nimlib/d/c/j/g;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/k/j;->i()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/d/i;->f(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/c/j/g;->g()Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/qiyukf/nimlib/q/d;->b(Lcom/qiyukf/nimlib/push/packet/b/c;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {p1, v3}, Lcom/qiyukf/nimlib/d/b/i;->a(Lcom/qiyukf/nimlib/d/d/a;Ljava/io/Serializable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    check-cast p1, Lcom/qiyukf/nimlib/d/d/k/l;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->h()S

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v2, :cond_3

    .line 75
    .line 76
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/d/a;)Lcom/qiyukf/nimlib/d/c/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/qiyukf/nimlib/d/c/j/f;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/c/j/f;->g()Lcom/qiyukf/nimlib/d/b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/d/b;->a(Z)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/qiyukf/nimlib/d/i;->a(Lcom/qiyukf/nimlib/d/b;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-static {p1, v3}, Lcom/qiyukf/nimlib/d/b/i;->a(Lcom/qiyukf/nimlib/d/d/a;Ljava/io/Serializable;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void

    .line 101
    :cond_4
    check-cast p1, Lcom/qiyukf/nimlib/d/d/k/k;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->e()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/d/a;)Lcom/qiyukf/nimlib/d/c/a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/qiyukf/nimlib/d/c/j/h;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/c/j/h;->g()Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/qiyukf/nimlib/q/d;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/k/k;->i()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    const-wide/16 v4, 0x0

    .line 133
    .line 134
    cmp-long v0, v0, v4

    .line 135
    .line 136
    if-lez v0, :cond_5

    .line 137
    .line 138
    sget-object v0, Lcom/qiyukf/nimlib/session/t$a;->a:Lcom/qiyukf/nimlib/session/t;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/k/k;->i()J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/nimlib/session/t;->a(J)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/qiyukf/nimlib/c;->m()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/k/k;->i()J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v0}, Lcom/qiyukf/nimlib/g/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v2, "uinfo"

    .line 164
    .line 165
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v1, "UPDATE %s set updatetime=\'%s\' where account=\'%s\'"

    .line 170
    .line 171
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {}, Lcom/qiyukf/nimlib/g/f;->a()Lcom/qiyukf/nimlib/g/f;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/g/f;->e()Lcom/qiyukf/nimlib/g/b;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/g/a/b;->a(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    invoke-static {p1, v3}, Lcom/qiyukf/nimlib/d/b/i;->a(Lcom/qiyukf/nimlib/d/d/a;Ljava/io/Serializable;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_6
    check-cast p1, Lcom/qiyukf/nimlib/d/d/k/b;

    .line 191
    .line 192
    new-instance v0, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->h()S

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-ne v1, v2, :cond_7

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/k/b;->i()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_7

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 222
    .line 223
    invoke-static {v2}, Lcom/qiyukf/nimlib/q/b;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/q/b;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-lez v1, :cond_8

    .line 236
    .line 237
    invoke-static {v0}, Lcom/qiyukf/nimlib/q/d;->b(Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    :cond_8
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/d/b/i;->a(Lcom/qiyukf/nimlib/d/d/a;Ljava/io/Serializable;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_9
    check-cast p1, Lcom/qiyukf/nimlib/d/d/k/l;

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->h()S

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-ne v0, v2, :cond_a

    .line 251
    .line 252
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/d/a;)Lcom/qiyukf/nimlib/d/c/a;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lcom/qiyukf/nimlib/d/c/j/d;

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/c/j/d;->h()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/c/j/d;->g()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/q/d;->b(Ljava/lang/String;Z)V

    .line 271
    .line 272
    .line 273
    :cond_a
    invoke-static {p1, v3}, Lcom/qiyukf/nimlib/d/b/i;->a(Lcom/qiyukf/nimlib/d/d/a;Ljava/io/Serializable;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_b
    check-cast p1, Lcom/qiyukf/nimlib/d/d/k/l;

    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->h()S

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-ne v0, v2, :cond_c

    .line 284
    .line 285
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/d/a;)Lcom/qiyukf/nimlib/d/c/a;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lcom/qiyukf/nimlib/d/c/j/c;

    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/c/j/c;->h()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/c/j/c;->g()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/q/d;->a(Ljava/lang/String;Z)V

    .line 304
    .line 305
    .line 306
    :cond_c
    invoke-static {p1, v3}, Lcom/qiyukf/nimlib/d/b/i;->a(Lcom/qiyukf/nimlib/d/d/a;Ljava/io/Serializable;)V

    .line 307
    .line 308
    .line 309
    return-void
.end method

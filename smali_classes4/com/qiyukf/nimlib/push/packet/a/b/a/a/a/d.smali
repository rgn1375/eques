.class public final Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/d;
.super Lcom/qiyukf/nimlib/push/packet/a/b/a/h$a;
.source "SM2P256V1Point.java"


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/push/packet/a/b/a/d;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/d;-><init>(Lcom/qiyukf/nimlib/push/packet/a/b/a/d;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/qiyukf/nimlib/push/packet/a/b/a/d;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;Z)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h$a;-><init>(Lcom/qiyukf/nimlib/push/packet/a/b/a/d;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-ne p2, p1, :cond_2

    iput-boolean p4, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->f:Z

    return-void

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Exactly one of the field elements is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Lcom/qiyukf/nimlib/push/packet/a/b/a/d;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;[Lcom/qiyukf/nimlib/push/packet/a/b/a/e;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h$a;-><init>(Lcom/qiyukf/nimlib/push/packet/a/b/a/d;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;[Lcom/qiyukf/nimlib/push/packet/a/b/a/e;)V

    iput-boolean p5, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->f:Z

    return-void
.end method


# virtual methods
.method public final b(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->n()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/d;->q()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    return-object v1

    .line 26
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->c()Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v2, v0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->c:Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 31
    .line 32
    check-cast v2, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;

    .line 33
    .line 34
    iget-object v4, v0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->d:Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 35
    .line 36
    check-cast v4, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->g()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;

    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->h()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;

    .line 49
    .line 50
    iget-object v7, v0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->e:[Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    aget-object v7, v7, v8

    .line 54
    .line 55
    check-cast v7, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;

    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->i()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;

    .line 62
    .line 63
    const/16 v9, 0x10

    .line 64
    .line 65
    new-array v9, v9, [I

    .line 66
    .line 67
    const/16 v10, 0x8

    .line 68
    .line 69
    new-array v11, v10, [I

    .line 70
    .line 71
    new-array v12, v10, [I

    .line 72
    .line 73
    new-array v13, v10, [I

    .line 74
    .line 75
    invoke-virtual {v7}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->g()Z

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    if-eqz v14, :cond_3

    .line 80
    .line 81
    iget-object v5, v5, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    .line 82
    .line 83
    iget-object v6, v6, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v15, v7, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    .line 87
    .line 88
    invoke-static {v15, v12}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->c([I[I)V

    .line 89
    .line 90
    .line 91
    iget-object v5, v5, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    .line 92
    .line 93
    invoke-static {v12, v5, v11}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->b([I[I[I)V

    .line 94
    .line 95
    .line 96
    iget-object v5, v7, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    .line 97
    .line 98
    invoke-static {v12, v5, v12}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->b([I[I[I)V

    .line 99
    .line 100
    .line 101
    iget-object v5, v6, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    .line 102
    .line 103
    invoke-static {v12, v5, v12}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->b([I[I[I)V

    .line 104
    .line 105
    .line 106
    move-object v5, v11

    .line 107
    move-object v6, v12

    .line 108
    :goto_0
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->g()Z

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    if-eqz v15, :cond_4

    .line 113
    .line 114
    iget-object v2, v2, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    .line 115
    .line 116
    iget-object v4, v4, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iget-object v8, v1, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    .line 120
    .line 121
    invoke-static {v8, v13}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->c([I[I)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v2, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    .line 125
    .line 126
    invoke-static {v13, v2, v9}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->b([I[I[I)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v1, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    .line 130
    .line 131
    invoke-static {v13, v2, v13}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->b([I[I[I)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v4, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    .line 135
    .line 136
    invoke-static {v13, v2, v13}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->b([I[I[I)V

    .line 137
    .line 138
    .line 139
    move-object v2, v9

    .line 140
    move-object v4, v13

    .line 141
    :goto_1
    new-array v8, v10, [I

    .line 142
    .line 143
    invoke-static {v2, v5, v8}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->d([I[I[I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v6, v11}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->d([I[I[I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v8}, Lcom/qiyukf/nimlib/push/packet/a/b/c/c;->b([I)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    invoke-static {v11}, Lcom/qiyukf/nimlib/push/packet/a/b/c/c;->b([I)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/d;->q()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    return-object v1

    .line 166
    :cond_5
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->b()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    return-object v1

    .line 171
    :cond_6
    invoke-static {v8, v12}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->c([I[I)V

    .line 172
    .line 173
    .line 174
    new-array v5, v10, [I

    .line 175
    .line 176
    invoke-static {v12, v8, v5}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->b([I[I[I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v12, v2, v12}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->b([I[I[I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v5}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->a([I[I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v5, v9}, Lcom/qiyukf/nimlib/push/packet/a/b/c/c;->b([I[I[I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v12, v12, v5}, Lcom/qiyukf/nimlib/push/packet/a/b/c/c;->a([I[I[I)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-static {v2, v5}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->a(I[I)V

    .line 193
    .line 194
    .line 195
    new-instance v4, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;

    .line 196
    .line 197
    invoke-direct {v4, v13}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;-><init>([I)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v4, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    .line 201
    .line 202
    invoke-static {v11, v2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->c([I[I)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v4, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    .line 206
    .line 207
    invoke-static {v2, v5, v2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->d([I[I[I)V

    .line 208
    .line 209
    .line 210
    new-instance v6, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;

    .line 211
    .line 212
    invoke-direct {v6, v5}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;-><init>([I)V

    .line 213
    .line 214
    .line 215
    iget-object v2, v4, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    .line 216
    .line 217
    iget-object v5, v6, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    .line 218
    .line 219
    invoke-static {v12, v2, v5}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->d([I[I[I)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v6, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    .line 223
    .line 224
    invoke-static {v2, v11, v9}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->c([I[I[I)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v6, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    .line 228
    .line 229
    invoke-static {v9, v2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->b([I[I)V

    .line 230
    .line 231
    .line 232
    new-instance v2, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;

    .line 233
    .line 234
    invoke-direct {v2, v8}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;-><init>([I)V

    .line 235
    .line 236
    .line 237
    if-nez v14, :cond_7

    .line 238
    .line 239
    iget-object v5, v2, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    .line 240
    .line 241
    iget-object v7, v7, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    .line 242
    .line 243
    invoke-static {v5, v7, v5}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->b([I[I[I)V

    .line 244
    .line 245
    .line 246
    :cond_7
    if-nez v15, :cond_8

    .line 247
    .line 248
    iget-object v5, v2, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    .line 249
    .line 250
    iget-object v1, v1, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    .line 251
    .line 252
    invoke-static {v5, v1, v5}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->b([I[I[I)V

    .line 253
    .line 254
    .line 255
    :cond_8
    const/4 v1, 0x1

    .line 256
    new-array v1, v1, [Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    aput-object v2, v1, v5

    .line 260
    .line 261
    new-instance v8, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/d;

    .line 262
    .line 263
    iget-boolean v7, v0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->f:Z

    .line 264
    .line 265
    move-object v2, v8

    .line 266
    move-object v5, v6

    .line 267
    move-object v6, v1

    .line 268
    invoke-direct/range {v2 .. v7}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/d;-><init>(Lcom/qiyukf/nimlib/push/packet/a/b/a/d;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;[Lcom/qiyukf/nimlib/push/packet/a/b/a/e;Z)V

    .line 269
    .line 270
    .line 271
    return-object v8
.end method

.method public final d(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/d;->r()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->n()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/d;->q()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->d:Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/d;->q()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->b(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final p()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/d;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->b:Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->c:Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->d:Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->c()Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v5, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->e:[Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 21
    .line 22
    iget-boolean v6, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->f:Z

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/d;-><init>(Lcom/qiyukf/nimlib/push/packet/a/b/a/d;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;[Lcom/qiyukf/nimlib/push/packet/a/b/a/e;Z)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final q()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->c()Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->d:Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 13
    .line 14
    check-cast v0, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/push/packet/a/b/a/d;->b()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->c:Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 28
    .line 29
    check-cast v1, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->e:[Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aget-object v3, v3, v4

    .line 35
    .line 36
    check-cast v3, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;

    .line 37
    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    new-array v6, v5, [I

    .line 41
    .line 42
    new-array v7, v5, [I

    .line 43
    .line 44
    new-array v8, v5, [I

    .line 45
    .line 46
    iget-object v9, v0, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    .line 47
    .line 48
    invoke-static {v9, v8}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->c([I[I)V

    .line 49
    .line 50
    .line 51
    new-array v5, v5, [I

    .line 52
    .line 53
    invoke-static {v8, v5}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->c([I[I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->g()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    iget-object v10, v3, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    .line 61
    .line 62
    if-nez v9, :cond_2

    .line 63
    .line 64
    invoke-static {v10, v7}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->c([I[I)V

    .line 65
    .line 66
    .line 67
    move-object v10, v7

    .line 68
    :cond_2
    iget-object v11, v1, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    .line 69
    .line 70
    invoke-static {v11, v10, v6}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->d([I[I[I)V

    .line 71
    .line 72
    .line 73
    iget-object v11, v1, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    .line 74
    .line 75
    invoke-static {v11, v10, v7}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->a([I[I[I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v7, v6, v7}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->b([I[I[I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v7, v7, v7}, Lcom/qiyukf/nimlib/push/packet/a/b/c/c;->a([I[I[I)I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    invoke-static {v10, v7}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->a(I[I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v1, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    .line 89
    .line 90
    invoke-static {v8, v1, v8}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->b([I[I[I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v8, v4}, Lcom/qiyukf/nimlib/push/packet/a/b/c/b;->a([II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1, v8}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->a(I[I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v4, v6}, Lcom/qiyukf/nimlib/push/packet/a/b/c/b;->a([II[I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v1, v6}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->a(I[I)V

    .line 105
    .line 106
    .line 107
    new-instance v10, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;

    .line 108
    .line 109
    invoke-direct {v10, v5}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;-><init>([I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v10, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    .line 113
    .line 114
    invoke-static {v7, v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->c([I[I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v10, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    .line 118
    .line 119
    invoke-static {v1, v8, v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->d([I[I[I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v10, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    .line 123
    .line 124
    invoke-static {v1, v8, v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->d([I[I[I)V

    .line 125
    .line 126
    .line 127
    new-instance v5, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;

    .line 128
    .line 129
    invoke-direct {v5, v8}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;-><init>([I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v10, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    .line 133
    .line 134
    iget-object v11, v5, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    .line 135
    .line 136
    invoke-static {v8, v1, v11}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->d([I[I[I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v5, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    .line 140
    .line 141
    invoke-static {v1, v7, v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->b([I[I[I)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v5, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    .line 145
    .line 146
    invoke-static {v1, v6, v1}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->d([I[I[I)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;

    .line 150
    .line 151
    invoke-direct {v1, v7}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;-><init>([I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    .line 155
    .line 156
    iget-object v6, v1, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    .line 157
    .line 158
    invoke-static {v0, v6}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->d([I[I)V

    .line 159
    .line 160
    .line 161
    if-nez v9, :cond_3

    .line 162
    .line 163
    iget-object v0, v1, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    .line 164
    .line 165
    iget-object v3, v3, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/c;->h:[I

    .line 166
    .line 167
    invoke-static {v0, v3, v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/b;->b([I[I[I)V

    .line 168
    .line 169
    .line 170
    :cond_3
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/d;

    .line 171
    .line 172
    const/4 v3, 0x1

    .line 173
    new-array v6, v3, [Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 174
    .line 175
    aput-object v1, v6, v4

    .line 176
    .line 177
    iget-boolean v7, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->f:Z

    .line 178
    .line 179
    move-object v1, v0

    .line 180
    move-object v3, v10

    .line 181
    move-object v4, v5

    .line 182
    move-object v5, v6

    .line 183
    move v6, v7

    .line 184
    invoke-direct/range {v1 .. v6}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/d;-><init>(Lcom/qiyukf/nimlib/push/packet/a/b/a/d;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;Lcom/qiyukf/nimlib/push/packet/a/b/a/e;[Lcom/qiyukf/nimlib/push/packet/a/b/a/e;Z)V

    .line 185
    .line 186
    .line 187
    return-object v0
.end method

.method public final r()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->d:Lcom/qiyukf/nimlib/push/packet/a/b/a/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/e;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/a/a/d;->q()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Lcom/qiyukf/nimlib/push/packet/a/b/a/h;->b(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    return-object p0
.end method

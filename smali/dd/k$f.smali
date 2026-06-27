.class Ldd/k$f;
.super Landroid/os/Handler;
.source "ValueAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldd/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldd/k$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ldd/k$f;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 14

    .line 1
    invoke-static {}, Ldd/k;->c()Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {}, Ldd/k;->d()Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget p1, p1, Landroid/os/Message;->what:I

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    if-eq p1, v5, :cond_0

    .line 30
    .line 31
    goto/16 :goto_9

    .line 32
    .line 33
    :cond_0
    move v6, v5

    .line 34
    goto :goto_4

    .line 35
    :cond_1
    invoke-static {}, Ldd/k;->f()Ljava/lang/ThreadLocal;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-gtz v6, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-lez v6, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v6, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    move v6, v4

    .line 61
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-lez v7, :cond_6

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    move v9, v4

    .line 81
    :goto_2
    if-ge v9, v8, :cond_4

    .line 82
    .line 83
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    check-cast v10, Ldd/k;

    .line 88
    .line 89
    invoke-static {v10}, Ldd/k;->g(Ldd/k;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    cmp-long v11, v11, v2

    .line 94
    .line 95
    if-nez v11, :cond_5

    .line 96
    .line 97
    invoke-static {v10}, Ldd/k;->h(Ldd/k;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    :goto_4
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    invoke-static {}, Ldd/k;->i()Ljava/lang/ThreadLocal;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-static {}, Ldd/k;->j()Ljava/lang/ThreadLocal;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    check-cast v9, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    move v11, v4

    .line 136
    :goto_5
    if-ge v11, v10, :cond_8

    .line 137
    .line 138
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    check-cast v12, Ldd/k;

    .line 143
    .line 144
    invoke-static {v12, v7, v8}, Ldd/k;->k(Ldd/k;J)Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-eqz v13, :cond_7

    .line 149
    .line 150
    invoke-virtual {p1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-lez v10, :cond_a

    .line 161
    .line 162
    move v11, v4

    .line 163
    :goto_6
    if-ge v11, v10, :cond_9

    .line 164
    .line 165
    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    check-cast v12, Ldd/k;

    .line 170
    .line 171
    invoke-static {v12}, Ldd/k;->h(Ldd/k;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v12, v5}, Ldd/k;->l(Ldd/k;Z)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    add-int/lit8 v11, v11, 0x1

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 184
    .line 185
    .line 186
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    move v10, v4

    .line 191
    :goto_7
    if-ge v10, p1, :cond_d

    .line 192
    .line 193
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    check-cast v11, Ldd/k;

    .line 198
    .line 199
    invoke-virtual {v11, v7, v8}, Ldd/k;->p(J)Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-eqz v12, :cond_b

    .line 204
    .line 205
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    if-ne v12, p1, :cond_c

    .line 213
    .line 214
    add-int/lit8 v10, v10, 0x1

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_c
    add-int/lit8 p1, p1, -0x1

    .line 218
    .line 219
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_d
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-lez p1, :cond_f

    .line 228
    .line 229
    :goto_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-ge v4, p1, :cond_e

    .line 234
    .line 235
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Ldd/k;

    .line 240
    .line 241
    invoke-static {p1}, Ldd/k;->m(Ldd/k;)V

    .line 242
    .line 243
    .line 244
    add-int/lit8 v4, v4, 0x1

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_e
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 248
    .line 249
    .line 250
    :cond_f
    if-eqz v6, :cond_11

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_10

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-nez p1, :cond_11

    .line 263
    .line 264
    :cond_10
    invoke-static {}, Ldd/k;->e()J

    .line 265
    .line 266
    .line 267
    move-result-wide v0

    .line 268
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 269
    .line 270
    .line 271
    move-result-wide v9

    .line 272
    sub-long/2addr v9, v7

    .line 273
    sub-long/2addr v0, v9

    .line 274
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    invoke-virtual {p0, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 279
    .line 280
    .line 281
    :cond_11
    :goto_9
    return-void
.end method

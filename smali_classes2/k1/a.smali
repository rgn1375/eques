.class public Lk1/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/bytedance/adsdk/ugeno/hh/d;

.field private b:Lk1/b;

.field private c:Landroid/animation/ValueAnimator;

.field private d:Landroid/content/Context;

.field private e:I

.field private f:Ll1/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/hh/d;Lk1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lk1/a;->a:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 5
    .line 6
    iput-object p3, p0, Lk1/a;->b:Lk1/b;

    .line 7
    .line 8
    iput-object p1, p0, Lk1/a;->d:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk1/a;->c:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lk1/a;->e:I

    .line 6
    .line 7
    const/4 v2, -0x2

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/a;->f:Ll1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ll1/a;->b(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/a;->f:Ll1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ll1/a;->c(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/a;->c:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public e()Landroid/animation/ValueAnimator;
    .locals 9

    .line 1
    iget-object v0, p0, Lk1/a;->b:Lk1/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-object v2, p0, Lk1/a;->a:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lk1/b;->j()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_5

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/util/Map$Entry;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v5}, Lcom/bytedance/adsdk/ugeno/aq/fz;->aq(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/aq/fz;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Lcom/bytedance/adsdk/ugeno/aq/fz;->ue()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/4 v8, -0x1

    .line 74
    sparse-switch v7, :sswitch_data_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :sswitch_0
    const-string v7, "point"

    .line 79
    .line 80
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v8, 0x2

    .line 88
    goto :goto_1

    .line 89
    :sswitch_1
    const-string v7, "float"

    .line 90
    .line 91
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v8, 0x1

    .line 99
    goto :goto_1

    .line 100
    :sswitch_2
    const-string v7, "int"

    .line 101
    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move v8, v3

    .line 110
    :goto_1
    packed-switch v8, :pswitch_data_0

    .line 111
    .line 112
    .line 113
    move-object v6, v1

    .line 114
    goto :goto_2

    .line 115
    :pswitch_0
    new-instance v6, Lm1/b;

    .line 116
    .line 117
    iget-object v7, p0, Lk1/a;->d:Landroid/content/Context;

    .line 118
    .line 119
    iget-object v8, p0, Lk1/a;->a:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/util/Map;

    .line 126
    .line 127
    invoke-direct {v6, v7, v8, v5, v4}, Lm1/b;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/hh/d;Ljava/lang/String;Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :pswitch_1
    new-instance v6, Lm1/c;

    .line 132
    .line 133
    iget-object v7, p0, Lk1/a;->d:Landroid/content/Context;

    .line 134
    .line 135
    iget-object v8, p0, Lk1/a;->a:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/util/TreeMap;

    .line 142
    .line 143
    invoke-direct {v6, v7, v8, v5, v4}, Lm1/c;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/hh/d;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :pswitch_2
    new-instance v6, Lm1/d;

    .line 148
    .line 149
    iget-object v7, p0, Lk1/a;->d:Landroid/content/Context;

    .line 150
    .line 151
    iget-object v8, p0, Lk1/a;->a:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Ljava/util/TreeMap;

    .line 158
    .line 159
    invoke-direct {v6, v7, v8, v5, v4}, Lm1/d;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/hh/d;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    if-eqz v6, :cond_1

    .line 163
    .line 164
    invoke-virtual {v6}, Lm1/a;->g()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_5
    iget-object v0, p0, Lk1/a;->b:Lk1/b;

    .line 174
    .line 175
    invoke-virtual {v0}, Lk1/b;->a()Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    iget-object v4, p0, Lk1/a;->a:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 182
    .line 183
    invoke-static {v4, v0}, Ll1/a$a;->a(Lcom/bytedance/adsdk/ugeno/hh/d;Lorg/json/JSONObject;)Ll1/a;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Lk1/a;->f:Ll1/a;

    .line 188
    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    invoke-virtual {v0}, Ll1/a;->f()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 196
    .line 197
    .line 198
    :cond_6
    iget-object v0, p0, Lk1/a;->a:Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->m()Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-nez v0, :cond_7

    .line 205
    .line 206
    return-object v1

    .line 207
    :cond_7
    iget-object v1, p0, Lk1/a;->b:Lk1/b;

    .line 208
    .line 209
    invoke-virtual {v1}, Lk1/b;->m()Lk1/b$a;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_8

    .line 214
    .line 215
    new-instance v4, Lk1/a$a;

    .line 216
    .line 217
    invoke-direct {v4, p0, v0, v1}, Lk1/a$a;-><init>(Lk1/a;Landroid/view/View;Lk1/b$a;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 221
    .line 222
    .line 223
    :cond_8
    new-array v1, v3, [Landroid/animation/PropertyValuesHolder;

    .line 224
    .line 225
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, [Landroid/animation/PropertyValuesHolder;

    .line 230
    .line 231
    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v1, p0, Lk1/a;->b:Lk1/b;

    .line 236
    .line 237
    invoke-virtual {v1}, Lk1/b;->h()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-static {v1}, Lk1/d;->a(I)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    iput v1, p0, Lk1/a;->e:I

    .line 246
    .line 247
    iget-object v1, p0, Lk1/a;->b:Lk1/b;

    .line 248
    .line 249
    invoke-virtual {v1}, Lk1/b;->o()J

    .line 250
    .line 251
    .line 252
    move-result-wide v1

    .line 253
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 254
    .line 255
    .line 256
    iget v1, p0, Lk1/a;->e:I

    .line 257
    .line 258
    const/4 v2, -0x2

    .line 259
    if-eq v1, v2, :cond_9

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 262
    .line 263
    .line 264
    :cond_9
    iget-object v1, p0, Lk1/a;->b:Lk1/b;

    .line 265
    .line 266
    invoke-virtual {v1}, Lk1/b;->n()J

    .line 267
    .line 268
    .line 269
    move-result-wide v1

    .line 270
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, Lk1/a;->b:Lk1/b;

    .line 274
    .line 275
    invoke-virtual {v1}, Lk1/b;->p()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v1}, Lk1/d;->b(Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 284
    .line 285
    .line 286
    iget-object v1, p0, Lk1/a;->b:Lk1/b;

    .line 287
    .line 288
    invoke-virtual {v1}, Lk1/b;->i()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v1}, Lk1/d;->g(Ljava/lang/String;)Landroid/view/animation/Interpolator;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 297
    .line 298
    .line 299
    iput-object v0, p0, Lk1/a;->c:Landroid/animation/ValueAnimator;

    .line 300
    .line 301
    return-object v0

    .line 302
    :cond_a
    :goto_3
    return-object v1

    .line 303
    :sswitch_data_0
    .sparse-switch
        0x197ef -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x65e5590 -> :sswitch_0
    .end sparse-switch

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

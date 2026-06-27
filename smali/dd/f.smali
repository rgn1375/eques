.class Ldd/f;
.super Ldd/h;
.source "IntKeyframeSet.java"


# instance fields
.field private g:I

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method public varargs constructor <init>([Ldd/g$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldd/h;-><init>([Ldd/g;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ldd/f;->j:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ldd/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldd/f;->f()Ldd/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b(F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldd/f;->g(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldd/f;->f()Ldd/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Ldd/f;
    .locals 5

    .line 1
    iget-object v0, p0, Ldd/h;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v2, v1, [Ldd/g$b;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Ldd/g;

    .line 17
    .line 18
    invoke-virtual {v4}, Ldd/g;->a()Ldd/g;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ldd/g$b;

    .line 23
    .line 24
    aput-object v4, v2, v3

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ldd/f;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ldd/f;-><init>([Ldd/g$b;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public g(F)I
    .locals 5

    .line 1
    iget v0, p0, Ldd/h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    if-ne v0, v3, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Ldd/f;->j:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Ldd/f;->j:Z

    .line 13
    .line 14
    iget-object v0, p0, Ldd/h;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ldd/g$b;

    .line 21
    .line 22
    invoke-virtual {v0}, Ldd/g$b;->k()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Ldd/f;->g:I

    .line 27
    .line 28
    iget-object v0, p0, Ldd/h;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ldd/g$b;

    .line 35
    .line 36
    invoke-virtual {v0}, Ldd/g$b;->k()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Ldd/f;->h:I

    .line 41
    .line 42
    iget v1, p0, Ldd/f;->g:I

    .line 43
    .line 44
    sub-int/2addr v0, v1

    .line 45
    iput v0, p0, Ldd/f;->i:I

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Ldd/h;->d:Landroid/view/animation/Interpolator;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    :cond_1
    iget-object v0, p0, Ldd/h;->f:Ldd/j;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget v0, p0, Ldd/f;->g:I

    .line 60
    .line 61
    iget v1, p0, Ldd/f;->i:I

    .line 62
    .line 63
    int-to-float v1, v1

    .line 64
    mul-float/2addr p1, v1

    .line 65
    float-to-int p1, p1

    .line 66
    add-int/2addr v0, p1

    .line 67
    return v0

    .line 68
    :cond_2
    iget v1, p0, Ldd/f;->g:I

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget v2, p0, Ldd/f;->h:I

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v0, p1, v1, v2}, Ldd/j;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1

    .line 91
    :cond_3
    const/4 v4, 0x0

    .line 92
    cmpg-float v4, p1, v4

    .line 93
    .line 94
    if-gtz v4, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Ldd/h;->e:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ldd/g$b;

    .line 103
    .line 104
    iget-object v1, p0, Ldd/h;->e:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ldd/g$b;

    .line 111
    .line 112
    invoke-virtual {v0}, Ldd/g$b;->k()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v1}, Ldd/g$b;->k()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {v0}, Ldd/g;->b()F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v1}, Ldd/g;->b()F

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {v1}, Ldd/g;->c()Landroid/view/animation/Interpolator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    :cond_4
    sub-float/2addr p1, v0

    .line 139
    sub-float/2addr v4, v0

    .line 140
    div-float/2addr p1, v4

    .line 141
    iget-object v0, p0, Ldd/h;->f:Ldd/j;

    .line 142
    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    sub-int/2addr v3, v2

    .line 146
    int-to-float v0, v3

    .line 147
    mul-float/2addr p1, v0

    .line 148
    float-to-int p1, p1

    .line 149
    add-int/2addr v2, p1

    .line 150
    goto :goto_0

    .line 151
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v0, p1, v1, v2}, Ldd/j;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    :goto_0
    return v2

    .line 170
    :cond_6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 171
    .line 172
    cmpl-float v4, p1, v4

    .line 173
    .line 174
    if-ltz v4, :cond_9

    .line 175
    .line 176
    iget-object v1, p0, Ldd/h;->e:Ljava/util/ArrayList;

    .line 177
    .line 178
    sub-int/2addr v0, v3

    .line 179
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ldd/g$b;

    .line 184
    .line 185
    iget-object v1, p0, Ldd/h;->e:Ljava/util/ArrayList;

    .line 186
    .line 187
    iget v3, p0, Ldd/h;->a:I

    .line 188
    .line 189
    sub-int/2addr v3, v2

    .line 190
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ldd/g$b;

    .line 195
    .line 196
    invoke-virtual {v0}, Ldd/g$b;->k()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-virtual {v1}, Ldd/g$b;->k()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-virtual {v0}, Ldd/g;->b()F

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {v1}, Ldd/g;->b()F

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-virtual {v1}, Ldd/g;->c()Landroid/view/animation/Interpolator;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-eqz v1, :cond_7

    .line 217
    .line 218
    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    :cond_7
    sub-float/2addr p1, v0

    .line 223
    sub-float/2addr v4, v0

    .line 224
    div-float/2addr p1, v4

    .line 225
    iget-object v0, p0, Ldd/h;->f:Ldd/j;

    .line 226
    .line 227
    if-nez v0, :cond_8

    .line 228
    .line 229
    sub-int/2addr v3, v2

    .line 230
    int-to-float v0, v3

    .line 231
    mul-float/2addr p1, v0

    .line 232
    float-to-int p1, p1

    .line 233
    add-int/2addr v2, p1

    .line 234
    goto :goto_1

    .line 235
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-interface {v0, p1, v1, v2}, Ldd/j;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    :goto_1
    return v2

    .line 254
    :cond_9
    iget-object v0, p0, Ldd/h;->e:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ldd/g$b;

    .line 261
    .line 262
    move v1, v2

    .line 263
    :goto_2
    iget v3, p0, Ldd/h;->a:I

    .line 264
    .line 265
    if-ge v1, v3, :cond_d

    .line 266
    .line 267
    iget-object v3, p0, Ldd/h;->e:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Ldd/g$b;

    .line 274
    .line 275
    invoke-virtual {v3}, Ldd/g;->b()F

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    cmpg-float v4, p1, v4

    .line 280
    .line 281
    if-gez v4, :cond_c

    .line 282
    .line 283
    invoke-virtual {v3}, Ldd/g;->c()Landroid/view/animation/Interpolator;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_a

    .line 288
    .line 289
    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    :cond_a
    invoke-virtual {v0}, Ldd/g;->b()F

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    sub-float/2addr p1, v1

    .line 298
    invoke-virtual {v3}, Ldd/g;->b()F

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-virtual {v0}, Ldd/g;->b()F

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    sub-float/2addr v1, v2

    .line 307
    div-float/2addr p1, v1

    .line 308
    invoke-virtual {v0}, Ldd/g$b;->k()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-virtual {v3}, Ldd/g$b;->k()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    iget-object v2, p0, Ldd/h;->f:Ldd/j;

    .line 317
    .line 318
    if-nez v2, :cond_b

    .line 319
    .line 320
    sub-int/2addr v1, v0

    .line 321
    int-to-float v1, v1

    .line 322
    mul-float/2addr p1, v1

    .line 323
    float-to-int p1, p1

    .line 324
    add-int/2addr v0, p1

    .line 325
    goto :goto_3

    .line 326
    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-interface {v2, p1, v0, v1}, Ldd/j;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    check-cast p1, Ljava/lang/Number;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    :goto_3
    return v0

    .line 345
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 346
    .line 347
    move-object v0, v3

    .line 348
    goto :goto_2

    .line 349
    :cond_d
    iget-object p1, p0, Ldd/h;->e:Ljava/util/ArrayList;

    .line 350
    .line 351
    sub-int/2addr v3, v2

    .line 352
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Ldd/g;

    .line 357
    .line 358
    invoke-virtual {p1}, Ldd/g;->d()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Ljava/lang/Number;

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    return p1
.end method

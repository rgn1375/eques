.class Ldd/d;
.super Ldd/h;
.source "FloatKeyframeSet.java"


# instance fields
.field private g:F

.field private h:F

.field private i:F

.field private j:Z


# direct methods
.method public varargs constructor <init>([Ldd/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldd/h;-><init>([Ldd/g;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ldd/d;->j:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ldd/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldd/d;->f()Ldd/d;

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
    invoke-virtual {p0, p1}, Ldd/d;->g(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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
    invoke-virtual {p0}, Ldd/d;->f()Ldd/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Ldd/d;
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
    new-array v2, v1, [Ldd/g$a;

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
    check-cast v4, Ldd/g$a;

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
    new-instance v0, Ldd/d;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ldd/d;-><init>([Ldd/g$a;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public g(F)F
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
    iget-boolean v0, p0, Ldd/d;->j:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Ldd/d;->j:Z

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
    check-cast v0, Ldd/g$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Ldd/g$a;->k()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Ldd/d;->g:F

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
    check-cast v0, Ldd/g$a;

    .line 35
    .line 36
    invoke-virtual {v0}, Ldd/g$a;->k()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Ldd/d;->h:F

    .line 41
    .line 42
    iget v1, p0, Ldd/d;->g:F

    .line 43
    .line 44
    sub-float/2addr v0, v1

    .line 45
    iput v0, p0, Ldd/d;->i:F

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
    iget v0, p0, Ldd/d;->g:F

    .line 60
    .line 61
    iget v1, p0, Ldd/d;->i:F

    .line 62
    .line 63
    mul-float/2addr p1, v1

    .line 64
    add-float/2addr v0, p1

    .line 65
    return v0

    .line 66
    :cond_2
    iget v1, p0, Ldd/d;->g:F

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget v2, p0, Ldd/d;->h:F

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v0, p1, v1, v2}, Ldd/j;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :cond_3
    const/4 v4, 0x0

    .line 90
    cmpg-float v4, p1, v4

    .line 91
    .line 92
    if-gtz v4, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Ldd/h;->e:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ldd/g$a;

    .line 101
    .line 102
    iget-object v1, p0, Ldd/h;->e:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ldd/g$a;

    .line 109
    .line 110
    invoke-virtual {v0}, Ldd/g$a;->k()F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v1}, Ldd/g$a;->k()F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {v0}, Ldd/g;->b()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v1}, Ldd/g;->b()F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {v1}, Ldd/g;->c()Landroid/view/animation/Interpolator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    :cond_4
    sub-float/2addr p1, v0

    .line 137
    sub-float/2addr v4, v0

    .line 138
    div-float/2addr p1, v4

    .line 139
    iget-object v0, p0, Ldd/h;->f:Ldd/j;

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    sub-float/2addr v3, v2

    .line 144
    mul-float/2addr p1, v3

    .line 145
    add-float/2addr v2, p1

    .line 146
    goto :goto_0

    .line 147
    :cond_5
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v0, p1, v1, v2}, Ldd/j;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    :goto_0
    return v2

    .line 166
    :cond_6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 167
    .line 168
    cmpl-float v4, p1, v4

    .line 169
    .line 170
    if-ltz v4, :cond_9

    .line 171
    .line 172
    iget-object v1, p0, Ldd/h;->e:Ljava/util/ArrayList;

    .line 173
    .line 174
    sub-int/2addr v0, v3

    .line 175
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ldd/g$a;

    .line 180
    .line 181
    iget-object v1, p0, Ldd/h;->e:Ljava/util/ArrayList;

    .line 182
    .line 183
    iget v3, p0, Ldd/h;->a:I

    .line 184
    .line 185
    sub-int/2addr v3, v2

    .line 186
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ldd/g$a;

    .line 191
    .line 192
    invoke-virtual {v0}, Ldd/g$a;->k()F

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-virtual {v1}, Ldd/g$a;->k()F

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-virtual {v0}, Ldd/g;->b()F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {v1}, Ldd/g;->b()F

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-virtual {v1}, Ldd/g;->c()Landroid/view/animation/Interpolator;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    :cond_7
    sub-float/2addr p1, v0

    .line 219
    sub-float/2addr v4, v0

    .line 220
    div-float/2addr p1, v4

    .line 221
    iget-object v0, p0, Ldd/h;->f:Ldd/j;

    .line 222
    .line 223
    if-nez v0, :cond_8

    .line 224
    .line 225
    sub-float/2addr v3, v2

    .line 226
    mul-float/2addr p1, v3

    .line 227
    add-float/2addr v2, p1

    .line 228
    goto :goto_1

    .line 229
    :cond_8
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-interface {v0, p1, v1, v2}, Ldd/j;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    :goto_1
    return v2

    .line 248
    :cond_9
    iget-object v0, p0, Ldd/h;->e:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Ldd/g$a;

    .line 255
    .line 256
    move v1, v2

    .line 257
    :goto_2
    iget v3, p0, Ldd/h;->a:I

    .line 258
    .line 259
    if-ge v1, v3, :cond_d

    .line 260
    .line 261
    iget-object v3, p0, Ldd/h;->e:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Ldd/g$a;

    .line 268
    .line 269
    invoke-virtual {v3}, Ldd/g;->b()F

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    cmpg-float v4, p1, v4

    .line 274
    .line 275
    if-gez v4, :cond_c

    .line 276
    .line 277
    invoke-virtual {v3}, Ldd/g;->c()Landroid/view/animation/Interpolator;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-eqz v1, :cond_a

    .line 282
    .line 283
    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    :cond_a
    invoke-virtual {v0}, Ldd/g;->b()F

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    sub-float/2addr p1, v1

    .line 292
    invoke-virtual {v3}, Ldd/g;->b()F

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-virtual {v0}, Ldd/g;->b()F

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    sub-float/2addr v1, v2

    .line 301
    div-float/2addr p1, v1

    .line 302
    invoke-virtual {v0}, Ldd/g$a;->k()F

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-virtual {v3}, Ldd/g$a;->k()F

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    iget-object v2, p0, Ldd/h;->f:Ldd/j;

    .line 311
    .line 312
    if-nez v2, :cond_b

    .line 313
    .line 314
    sub-float/2addr v1, v0

    .line 315
    mul-float/2addr p1, v1

    .line 316
    add-float/2addr v0, p1

    .line 317
    goto :goto_3

    .line 318
    :cond_b
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-interface {v2, p1, v0, v1}, Ldd/j;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Ljava/lang/Number;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    :goto_3
    return v0

    .line 337
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 338
    .line 339
    move-object v0, v3

    .line 340
    goto :goto_2

    .line 341
    :cond_d
    iget-object p1, p0, Ldd/h;->e:Ljava/util/ArrayList;

    .line 342
    .line 343
    sub-int/2addr v3, v2

    .line 344
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Ldd/g;

    .line 349
    .line 350
    invoke-virtual {p1}, Ldd/g;->d()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Ljava/lang/Number;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    return p1
.end method

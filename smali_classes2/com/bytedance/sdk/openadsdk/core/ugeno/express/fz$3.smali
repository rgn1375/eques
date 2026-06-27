.class Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/d$hh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->ue(Lr1/h;Lr1/l$b;Lr1/l$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field aq:F

.field final synthetic c:[F

.field fz:F

.field final synthetic hf:Lr1/h;

.field hh:F

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;

.field k:J

.field final synthetic m:Lr1/l$b;

.field final synthetic te:Ljava/util/concurrent/atomic/AtomicBoolean;

.field ti:F

.field ue:F

.field wp:F


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;Lr1/h;Lr1/l$b;Ljava/util/concurrent/atomic/AtomicBoolean;[F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz$3;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz$3;->hf:Lr1/h;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz$3;->m:Lr1/l$b;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz$3;->te:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz$3;->c:[F

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz$3;->aq:F

    .line 16
    .line 17
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz$3;->hh:F

    .line 18
    .line 19
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz$3;->ue:F

    .line 20
    .line 21
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz$3;->fz:F

    .line 22
    .line 23
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz$3;->wp:F

    .line 24
    .line 25
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz$3;->ti:F

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz$3;->k:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public aq(FFF)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-wide v6, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz$3;->k:J

    .line 14
    .line 15
    sub-long v6, v4, v6

    .line 16
    .line 17
    const-wide/16 v8, 0x64

    .line 18
    .line 19
    cmp-long v6, v6, v8

    .line 20
    .line 21
    if-gez v6, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iput-wide v4, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz$3;->k:J

    .line 25
    .line 26
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz$3;->hf:Lr1/h;

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {v4}, Lr1/h;->i()Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const-string v5, "rotateZ"

    .line 39
    .line 40
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 41
    .line 42
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    cmpl-double v6, v4, v6

    .line 47
    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz$3;->m:Lr1/l$b;

    .line 52
    .line 53
    instance-of v7, v6, Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 54
    .line 55
    if-nez v7, :cond_4

    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    check-cast v6, Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 59
    .line 60
    invoke-virtual {v6}, Lcom/bytedance/adsdk/ugeno/hh/d;->m()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-nez v6, :cond_5

    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_6

    .line 72
    .line 73
    return-void

    .line 74
    :cond_6
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz$3;->te:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    if-eqz v12, :cond_8

    .line 91
    .line 92
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-eqz v12, :cond_8

    .line 97
    .line 98
    cmpl-float v4, v1, v13

    .line 99
    .line 100
    if-eqz v4, :cond_7

    .line 101
    .line 102
    cmpl-float v4, v2, v13

    .line 103
    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    cmpl-float v4, v3, v13

    .line 107
    .line 108
    if-eqz v4, :cond_7

    .line 109
    .line 110
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz$3;->te:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    .line 112
    invoke-virtual {v4, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 113
    .line 114
    .line 115
    :cond_7
    iput v7, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz$3;->aq:F

    .line 116
    .line 117
    iput v10, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz$3;->hh:F

    .line 118
    .line 119
    iput v11, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz$3;->ue:F

    .line 120
    .line 121
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz$3;->fz:F

    .line 122
    .line 123
    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz$3;->wp:F

    .line 124
    .line 125
    iput v3, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz$3;->ti:F

    .line 126
    .line 127
    return-void

    .line 128
    :cond_8
    iget v12, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz$3;->aq:F

    .line 129
    .line 130
    sub-float v12, v7, v12

    .line 131
    .line 132
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    iget v15, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz$3;->hh:F

    .line 137
    .line 138
    sub-float v15, v10, v15

    .line 139
    .line 140
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    iget v13, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz$3;->ue:F

    .line 145
    .line 146
    sub-float v13, v11, v13

    .line 147
    .line 148
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    invoke-static {v15, v13}, Ljava/lang/Math;->max(FF)F

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz$3;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;

    .line 161
    .line 162
    iget-object v13, v13, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 163
    .line 164
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->nc()I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-gtz v13, :cond_9

    .line 169
    .line 170
    const/16 v13, 0x32

    .line 171
    .line 172
    :cond_9
    iget v15, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz$3;->aq:F

    .line 173
    .line 174
    sub-float/2addr v7, v15

    .line 175
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    cmpl-float v7, v7, v12

    .line 180
    .line 181
    const/4 v15, 0x1

    .line 182
    if-nez v7, :cond_b

    .line 183
    .line 184
    iget v7, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz$3;->fz:F

    .line 185
    .line 186
    cmpl-float v1, v1, v7

    .line 187
    .line 188
    if-ltz v1, :cond_a

    .line 189
    .line 190
    move v1, v12

    .line 191
    goto :goto_0

    .line 192
    :cond_a
    neg-float v1, v12

    .line 193
    :goto_0
    move/from16 v16, v1

    .line 194
    .line 195
    move v1, v15

    .line 196
    goto :goto_1

    .line 197
    :cond_b
    move v1, v14

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    :goto_1
    iget v7, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz$3;->hh:F

    .line 201
    .line 202
    sub-float/2addr v10, v7

    .line 203
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    cmpl-float v7, v7, v12

    .line 208
    .line 209
    if-nez v7, :cond_d

    .line 210
    .line 211
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz$3;->wp:F

    .line 212
    .line 213
    cmpl-float v1, v2, v1

    .line 214
    .line 215
    if-ltz v1, :cond_c

    .line 216
    .line 217
    move/from16 v16, v12

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_c
    neg-float v1, v12

    .line 221
    move/from16 v16, v1

    .line 222
    .line 223
    :goto_2
    move v1, v15

    .line 224
    :cond_d
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz$3;->ue:F

    .line 225
    .line 226
    sub-float/2addr v11, v2

    .line 227
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    cmpl-float v2, v2, v12

    .line 232
    .line 233
    if-nez v2, :cond_f

    .line 234
    .line 235
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz$3;->ti:F

    .line 236
    .line 237
    cmpl-float v2, v3, v2

    .line 238
    .line 239
    if-ltz v2, :cond_e

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_e
    neg-float v12, v12

    .line 243
    goto :goto_3

    .line 244
    :cond_f
    move/from16 v12, v16

    .line 245
    .line 246
    :goto_3
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz$3;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;

    .line 247
    .line 248
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->ti:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 249
    .line 250
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->vg()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_10

    .line 255
    .line 256
    const/high16 v1, 0x43340000    # 180.0f

    .line 257
    .line 258
    mul-float/2addr v12, v1

    .line 259
    float-to-double v1, v12

    .line 260
    div-double/2addr v1, v4

    .line 261
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 262
    .line 263
    .line 264
    move-result-wide v1

    .line 265
    double-to-float v1, v1

    .line 266
    goto :goto_4

    .line 267
    :cond_10
    float-to-double v2, v12

    .line 268
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 269
    .line 270
    .line 271
    move-result-wide v2

    .line 272
    div-double v4, v2, v4

    .line 273
    .line 274
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 275
    .line 276
    .line 277
    move-result-wide v4

    .line 278
    double-to-float v4, v4

    .line 279
    if-eqz v1, :cond_11

    .line 280
    .line 281
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 282
    .line 283
    .line 284
    move-result-wide v2

    .line 285
    add-int/lit8 v13, v13, -0x8

    .line 286
    .line 287
    int-to-double v10, v13

    .line 288
    cmpg-double v2, v2, v10

    .line 289
    .line 290
    if-gez v2, :cond_11

    .line 291
    .line 292
    return-void

    .line 293
    :cond_11
    if-eqz v1, :cond_12

    .line 294
    .line 295
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    neg-float v1, v1

    .line 300
    goto :goto_4

    .line 301
    :cond_12
    move v1, v4

    .line 302
    :goto_4
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz$3;->c:[F

    .line 303
    .line 304
    aget v2, v2, v14

    .line 305
    .line 306
    sub-float v2, v1, v2

    .line 307
    .line 308
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    float-to-double v2, v2

    .line 313
    const-wide v4, 0x3ff4cccccccccccdL    # 1.3

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    cmpg-double v2, v2, v4

    .line 319
    .line 320
    if-gez v2, :cond_13

    .line 321
    .line 322
    return-void

    .line 323
    :cond_13
    const/4 v2, 0x2

    .line 324
    new-array v2, v2, [F

    .line 325
    .line 326
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz$3;->c:[F

    .line 327
    .line 328
    aget v3, v3, v14

    .line 329
    .line 330
    aput v3, v2, v14

    .line 331
    .line 332
    aput v1, v2, v15

    .line 333
    .line 334
    const-string v3, "rotation"

    .line 335
    .line 336
    invoke-static {v6, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 341
    .line 342
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 352
    .line 353
    .line 354
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz$3;->c:[F

    .line 355
    .line 356
    aput v1, v2, v14

    .line 357
    .line 358
    return-void
.end method

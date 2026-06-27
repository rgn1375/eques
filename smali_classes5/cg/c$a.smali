.class final Lcg/c$a;
.super Ljava/lang/Object;
.source "HlsRendererBuilder.java"

# interfaces
.implements Lcom/google/android/exoplayer/util/ManifestFetcher$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer/util/ManifestFetcher$b<",
        "Lwa/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcg/a;

.field private final d:Lcom/google/android/exoplayer/util/ManifestFetcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer/util/ManifestFetcher<",
            "Lwa/h;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcg/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcg/c$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcg/c$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcg/c$a;->c:Lcg/a;

    .line 9
    .line 10
    new-instance p4, Lwa/i;

    .line 11
    .line 12
    invoke-direct {p4}, Lwa/i;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/android/exoplayer/util/ManifestFetcher;

    .line 16
    .line 17
    new-instance v1, Lfb/j;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, Lfb/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p3, v1, p4}, Lcom/google/android/exoplayer/util/ManifestFetcher;-><init>(Ljava/lang/String;Lfb/l;Lcom/google/android/exoplayer/upstream/a$a;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcg/c$a;->d:Lcom/google/android/exoplayer/util/ManifestFetcher;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcg/c$a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcg/c$a;->c:Lcg/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcg/a;->J(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwa/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcg/c$a;->e(Lwa/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcg/c$a;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/c$a;->d:Lcom/google/android/exoplayer/util/ManifestFetcher;

    .line 2
    .line 3
    iget-object v1, p0, Lcg/c$a;->c:Lcg/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcg/a;->C()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, p0}, Lcom/google/android/exoplayer/util/ManifestFetcher;->n(Landroid/os/Looper;Lcom/google/android/exoplayer/util/ManifestFetcher$b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e(Lwa/h;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Lcg/c$a;->e:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Lcg/c$a;->c:Lcg/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcg/a;->C()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v19

    .line 16
    new-instance v15, Lcom/google/android/exoplayer/e;

    .line 17
    .line 18
    new-instance v1, Lfb/g;

    .line 19
    .line 20
    const/high16 v2, 0x10000

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lfb/g;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v15, v1}, Lcom/google/android/exoplayer/e;-><init>(Lfb/b;)V

    .line 26
    .line 27
    .line 28
    new-instance v14, Lfb/h;

    .line 29
    .line 30
    invoke-direct {v14}, Lfb/h;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v20, Lwa/l;

    .line 34
    .line 35
    invoke-direct/range {v20 .. v20}, Lwa/l;-><init>()V

    .line 36
    .line 37
    .line 38
    instance-of v1, v8, Lwa/e;

    .line 39
    .line 40
    const/16 v21, 0x1

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    move-object v1, v8

    .line 46
    check-cast v1, Lwa/e;

    .line 47
    .line 48
    iget-object v2, v1, Lwa/e;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    xor-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    iget-object v1, v1, Lwa/e;->d:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    xor-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    move/from16 v22, v1

    .line 65
    .line 66
    move/from16 v23, v2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move/from16 v22, v13

    .line 70
    .line 71
    move/from16 v23, v22

    .line 72
    .line 73
    :goto_0
    new-instance v3, Lfb/j;

    .line 74
    .line 75
    iget-object v1, v0, Lcg/c$a;->a:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v2, v0, Lcg/c$a;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v3, v1, v14, v2}, Lfb/j;-><init>(Landroid/content/Context;Lfb/k;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v10, Lwa/c;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    iget-object v1, v0, Lcg/c$a;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v1}, Lwa/b;->c(Landroid/content/Context;)Lwa/b;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    move-object v1, v10

    .line 92
    move-object/from16 v4, p1

    .line 93
    .line 94
    move-object v6, v14

    .line 95
    move-object/from16 v7, v20

    .line 96
    .line 97
    invoke-direct/range {v1 .. v7}, Lwa/c;-><init>(ZLfb/d;Lwa/h;Lwa/k;Lfb/c;Lwa/l;)V

    .line 98
    .line 99
    .line 100
    new-instance v7, Lwa/j;

    .line 101
    .line 102
    const/high16 v12, 0xfe0000

    .line 103
    .line 104
    iget-object v1, v0, Lcg/c$a;->c:Lcg/a;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    move-object v9, v7

    .line 108
    move-object v11, v15

    .line 109
    move v6, v13

    .line 110
    move-object/from16 v13, v19

    .line 111
    .line 112
    move-object v5, v14

    .line 113
    move-object v14, v1

    .line 114
    move-object/from16 v33, v15

    .line 115
    .line 116
    move v15, v2

    .line 117
    invoke-direct/range {v9 .. v15}, Lwa/j;-><init>(Lwa/c;Lcom/google/android/exoplayer/j;ILandroid/os/Handler;Lwa/j$f;I)V

    .line 118
    .line 119
    .line 120
    new-instance v34, Lcom/google/android/exoplayer/n;

    .line 121
    .line 122
    iget-object v10, v0, Lcg/c$a;->a:Landroid/content/Context;

    .line 123
    .line 124
    sget-object v26, Lcom/google/android/exoplayer/m;->a:Lcom/google/android/exoplayer/m;

    .line 125
    .line 126
    const/4 v13, 0x1

    .line 127
    const-wide/16 v14, 0x1388

    .line 128
    .line 129
    iget-object v1, v0, Lcg/c$a;->c:Lcg/a;

    .line 130
    .line 131
    const/16 v18, 0x32

    .line 132
    .line 133
    move-object/from16 v9, v34

    .line 134
    .line 135
    move-object v11, v7

    .line 136
    move-object/from16 v12, v26

    .line 137
    .line 138
    move-object/from16 v16, v19

    .line 139
    .line 140
    move-object/from16 v17, v1

    .line 141
    .line 142
    invoke-direct/range {v9 .. v18}, Lcom/google/android/exoplayer/n;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer/q;Lcom/google/android/exoplayer/m;IJLandroid/os/Handler;Lcom/google/android/exoplayer/n$d;I)V

    .line 143
    .line 144
    .line 145
    new-instance v15, Lxa/b;

    .line 146
    .line 147
    new-instance v1, Lya/e;

    .line 148
    .line 149
    invoke-direct {v1}, Lya/e;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v2, v0, Lcg/c$a;->c:Lcg/a;

    .line 153
    .line 154
    invoke-virtual/range {v19 .. v19}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-direct {v15, v7, v1, v2, v3}, Lxa/b;-><init>(Lcom/google/android/exoplayer/q;Lxa/a;Lxa/b$a;Landroid/os/Looper;)V

    .line 159
    .line 160
    .line 161
    const/4 v14, 0x2

    .line 162
    if-eqz v22, :cond_2

    .line 163
    .line 164
    new-instance v3, Lfb/j;

    .line 165
    .line 166
    iget-object v1, v0, Lcg/c$a;->a:Landroid/content/Context;

    .line 167
    .line 168
    iget-object v2, v0, Lcg/c$a;->b:Ljava/lang/String;

    .line 169
    .line 170
    invoke-direct {v3, v1, v5, v2}, Lfb/j;-><init>(Landroid/content/Context;Lfb/k;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v10, Lwa/c;

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    invoke-static {}, Lwa/b;->b()Lwa/b;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    move-object v1, v10

    .line 181
    move-object/from16 v4, p1

    .line 182
    .line 183
    move-object v13, v5

    .line 184
    move-object v5, v9

    .line 185
    move v12, v6

    .line 186
    move-object v6, v13

    .line 187
    move-object v11, v7

    .line 188
    move-object/from16 v7, v20

    .line 189
    .line 190
    invoke-direct/range {v1 .. v7}, Lwa/c;-><init>(ZLfb/d;Lwa/h;Lwa/k;Lfb/c;Lwa/l;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Lwa/j;

    .line 194
    .line 195
    const/high16 v2, 0x360000

    .line 196
    .line 197
    iget-object v3, v0, Lcg/c$a;->c:Lcg/a;

    .line 198
    .line 199
    const/4 v4, 0x1

    .line 200
    move-object v9, v1

    .line 201
    move-object v5, v11

    .line 202
    move-object/from16 v11, v33

    .line 203
    .line 204
    move v7, v12

    .line 205
    move v12, v2

    .line 206
    move-object/from16 v13, v19

    .line 207
    .line 208
    move v2, v14

    .line 209
    move-object v14, v3

    .line 210
    move-object/from16 v16, v15

    .line 211
    .line 212
    move v15, v4

    .line 213
    invoke-direct/range {v9 .. v15}, Lwa/j;-><init>(Lwa/c;Lcom/google/android/exoplayer/j;ILandroid/os/Handler;Lwa/j$f;I)V

    .line 214
    .line 215
    .line 216
    new-instance v3, Lcom/google/android/exoplayer/l;

    .line 217
    .line 218
    new-array v4, v2, [Lcom/google/android/exoplayer/q;

    .line 219
    .line 220
    aput-object v5, v4, v7

    .line 221
    .line 222
    aput-object v1, v4, v21

    .line 223
    .line 224
    const/16 v27, 0x0

    .line 225
    .line 226
    const/16 v28, 0x1

    .line 227
    .line 228
    iget-object v1, v0, Lcg/c$a;->c:Lcg/a;

    .line 229
    .line 230
    invoke-virtual {v1}, Lcg/a;->C()Landroid/os/Handler;

    .line 231
    .line 232
    .line 233
    move-result-object v29

    .line 234
    iget-object v1, v0, Lcg/c$a;->c:Lcg/a;

    .line 235
    .line 236
    iget-object v9, v0, Lcg/c$a;->a:Landroid/content/Context;

    .line 237
    .line 238
    invoke-static {v9}, Lma/a;->a(Landroid/content/Context;)Lma/a;

    .line 239
    .line 240
    .line 241
    move-result-object v31

    .line 242
    const/16 v32, 0x3

    .line 243
    .line 244
    move-object/from16 v24, v3

    .line 245
    .line 246
    move-object/from16 v25, v4

    .line 247
    .line 248
    move-object/from16 v30, v1

    .line 249
    .line 250
    invoke-direct/range {v24 .. v32}, Lcom/google/android/exoplayer/l;-><init>([Lcom/google/android/exoplayer/q;Lcom/google/android/exoplayer/m;Loa/b;ZLandroid/os/Handler;Lcom/google/android/exoplayer/l$d;Lma/a;I)V

    .line 251
    .line 252
    .line 253
    :goto_1
    move-object v9, v3

    .line 254
    goto :goto_2

    .line 255
    :cond_2
    move v2, v14

    .line 256
    move-object/from16 v16, v15

    .line 257
    .line 258
    move/from16 v35, v6

    .line 259
    .line 260
    move-object v6, v5

    .line 261
    move-object v5, v7

    .line 262
    move/from16 v7, v35

    .line 263
    .line 264
    new-instance v3, Lcom/google/android/exoplayer/l;

    .line 265
    .line 266
    const/16 v27, 0x0

    .line 267
    .line 268
    const/16 v28, 0x1

    .line 269
    .line 270
    iget-object v1, v0, Lcg/c$a;->c:Lcg/a;

    .line 271
    .line 272
    invoke-virtual {v1}, Lcg/a;->C()Landroid/os/Handler;

    .line 273
    .line 274
    .line 275
    move-result-object v29

    .line 276
    iget-object v1, v0, Lcg/c$a;->c:Lcg/a;

    .line 277
    .line 278
    iget-object v4, v0, Lcg/c$a;->a:Landroid/content/Context;

    .line 279
    .line 280
    invoke-static {v4}, Lma/a;->a(Landroid/content/Context;)Lma/a;

    .line 281
    .line 282
    .line 283
    move-result-object v31

    .line 284
    const/16 v32, 0x3

    .line 285
    .line 286
    move-object/from16 v24, v3

    .line 287
    .line 288
    move-object/from16 v25, v5

    .line 289
    .line 290
    move-object/from16 v30, v1

    .line 291
    .line 292
    invoke-direct/range {v24 .. v32}, Lcom/google/android/exoplayer/l;-><init>(Lcom/google/android/exoplayer/q;Lcom/google/android/exoplayer/m;Loa/b;ZLandroid/os/Handler;Lcom/google/android/exoplayer/l$d;Lma/a;I)V

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :goto_2
    if-eqz v23, :cond_3

    .line 297
    .line 298
    new-instance v3, Lfb/j;

    .line 299
    .line 300
    iget-object v1, v0, Lcg/c$a;->a:Landroid/content/Context;

    .line 301
    .line 302
    iget-object v4, v0, Lcg/c$a;->b:Ljava/lang/String;

    .line 303
    .line 304
    invoke-direct {v3, v1, v6, v4}, Lfb/j;-><init>(Landroid/content/Context;Lfb/k;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    new-instance v10, Lwa/c;

    .line 308
    .line 309
    const/4 v4, 0x0

    .line 310
    invoke-static {}, Lwa/b;->d()Lwa/b;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    move-object v1, v10

    .line 315
    move v11, v2

    .line 316
    move v2, v4

    .line 317
    move-object/from16 v4, p1

    .line 318
    .line 319
    move-object v12, v6

    .line 320
    move v13, v7

    .line 321
    move-object/from16 v7, v20

    .line 322
    .line 323
    invoke-direct/range {v1 .. v7}, Lwa/c;-><init>(ZLfb/d;Lwa/h;Lwa/k;Lfb/c;Lwa/l;)V

    .line 324
    .line 325
    .line 326
    new-instance v1, Lwa/j;

    .line 327
    .line 328
    const/high16 v5, 0x20000

    .line 329
    .line 330
    iget-object v7, v0, Lcg/c$a;->c:Lcg/a;

    .line 331
    .line 332
    const/4 v8, 0x2

    .line 333
    move-object v2, v1

    .line 334
    move-object v3, v10

    .line 335
    move-object/from16 v4, v33

    .line 336
    .line 337
    move-object/from16 v6, v19

    .line 338
    .line 339
    invoke-direct/range {v2 .. v8}, Lwa/j;-><init>(Lwa/c;Lcom/google/android/exoplayer/j;ILandroid/os/Handler;Lwa/j$f;I)V

    .line 340
    .line 341
    .line 342
    new-instance v2, Lza/g;

    .line 343
    .line 344
    iget-object v3, v0, Lcg/c$a;->c:Lcg/a;

    .line 345
    .line 346
    invoke-virtual/range {v19 .. v19}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    new-array v5, v13, [Lza/d;

    .line 351
    .line 352
    invoke-direct {v2, v1, v3, v4, v5}, Lza/g;-><init>(Lcom/google/android/exoplayer/q;Lza/f;Landroid/os/Looper;[Lza/d;)V

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_3
    move v11, v2

    .line 357
    move-object v12, v6

    .line 358
    move v13, v7

    .line 359
    new-instance v2, Lab/f;

    .line 360
    .line 361
    iget-object v1, v0, Lcg/c$a;->c:Lcg/a;

    .line 362
    .line 363
    invoke-virtual/range {v19 .. v19}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-direct {v2, v5, v1, v3}, Lab/f;-><init>(Lcom/google/android/exoplayer/q;Lza/f;Landroid/os/Looper;)V

    .line 368
    .line 369
    .line 370
    :goto_3
    const/4 v1, 0x4

    .line 371
    new-array v1, v1, [Lcom/google/android/exoplayer/u;

    .line 372
    .line 373
    aput-object v34, v1, v13

    .line 374
    .line 375
    aput-object v9, v1, v21

    .line 376
    .line 377
    const/4 v3, 0x3

    .line 378
    aput-object v16, v1, v3

    .line 379
    .line 380
    aput-object v2, v1, v11

    .line 381
    .line 382
    iget-object v2, v0, Lcg/c$a;->c:Lcg/a;

    .line 383
    .line 384
    invoke-virtual {v2, v1, v12}, Lcg/a;->I([Lcom/google/android/exoplayer/u;Lfb/c;)V

    .line 385
    .line 386
    .line 387
    return-void
.end method

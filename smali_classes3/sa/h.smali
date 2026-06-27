.class final Lsa/h;
.super Lsa/f;
.source "VorbisReader.java"

# interfaces
.implements Lpa/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/h$a;
    }
.end annotation


# instance fields
.field private f:Lsa/h$a;

.field private g:I

.field private h:J

.field private i:Z

.field private final j:Lsa/d;

.field private k:J

.field private l:Lsa/i$d;

.field private m:Lsa/i$b;

.field private n:J

.field private o:J

.field private p:J

.field private q:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsa/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsa/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lsa/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsa/h;->j:Lsa/d;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lsa/h;->k:J

    .line 14
    .line 15
    return-void
.end method

.method static g(Lgb/n;J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lgb/n;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lgb/n;->E(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgb/n;->a:[B

    .line 11
    .line 12
    invoke-virtual {p0}, Lgb/n;->d()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x4

    .line 17
    .line 18
    const-wide/16 v2, 0xff

    .line 19
    .line 20
    and-long v4, p1, v2

    .line 21
    .line 22
    long-to-int v4, v4

    .line 23
    int-to-byte v4, v4

    .line 24
    aput-byte v4, v0, v1

    .line 25
    .line 26
    iget-object v0, p0, Lgb/n;->a:[B

    .line 27
    .line 28
    invoke-virtual {p0}, Lgb/n;->d()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/lit8 v1, v1, -0x3

    .line 33
    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    ushr-long v4, p1, v4

    .line 37
    .line 38
    and-long/2addr v4, v2

    .line 39
    long-to-int v4, v4

    .line 40
    int-to-byte v4, v4

    .line 41
    aput-byte v4, v0, v1

    .line 42
    .line 43
    iget-object v0, p0, Lgb/n;->a:[B

    .line 44
    .line 45
    invoke-virtual {p0}, Lgb/n;->d()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/lit8 v1, v1, -0x2

    .line 50
    .line 51
    const/16 v4, 0x10

    .line 52
    .line 53
    ushr-long v4, p1, v4

    .line 54
    .line 55
    and-long/2addr v4, v2

    .line 56
    long-to-int v4, v4

    .line 57
    int-to-byte v4, v4

    .line 58
    aput-byte v4, v0, v1

    .line 59
    .line 60
    iget-object v0, p0, Lgb/n;->a:[B

    .line 61
    .line 62
    invoke-virtual {p0}, Lgb/n;->d()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/lit8 p0, p0, -0x1

    .line 67
    .line 68
    const/16 v1, 0x18

    .line 69
    .line 70
    ushr-long/2addr p1, v1

    .line 71
    and-long/2addr p1, v2

    .line 72
    long-to-int p1, p1

    .line 73
    int-to-byte p1, p1

    .line 74
    aput-byte p1, v0, p0

    .line 75
    .line 76
    return-void
.end method

.method private static i(BLsa/h$a;)I
    .locals 2

    .line 1
    iget v0, p1, Lsa/h$a;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Lsa/e;->c(BII)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    iget-object v0, p1, Lsa/h$a;->d:[Lsa/i$c;

    .line 9
    .line 10
    aget-object p0, v0, p0

    .line 11
    .line 12
    iget-boolean p0, p0, Lsa/i$c;->a:Z

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p1, Lsa/h$a;->a:Lsa/i$d;

    .line 17
    .line 18
    iget p0, p0, Lsa/i$d;->g:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p1, Lsa/h$a;->a:Lsa/i$d;

    .line 22
    .line 23
    iget p0, p0, Lsa/i$d;->h:I

    .line 24
    .line 25
    :goto_0
    return p0
.end method

.method static k(Lgb/n;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {v0, p0, v0}, Lsa/i;->k(ILgb/n;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0
    :try_end_0
    .catch Lcom/google/android/exoplayer/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return p0

    .line 7
    :catch_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public b(Lpa/f;Lpa/i;)I
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-wide v3, v0, Lsa/h;->p:J

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    cmp-long v3, v3, v5

    .line 12
    .line 13
    const-wide/32 v7, 0xf4240

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const-wide/16 v9, -0x1

    .line 18
    .line 19
    if-nez v3, :cond_3

    .line 20
    .line 21
    iget-object v3, v0, Lsa/h;->f:Lsa/h$a;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-interface/range {p1 .. p1}, Lpa/f;->f()J

    .line 26
    .line 27
    .line 28
    move-result-wide v11

    .line 29
    iput-wide v11, v0, Lsa/h;->n:J

    .line 30
    .line 31
    iget-object v3, v0, Lsa/f;->b:Lgb/n;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3}, Lsa/h;->j(Lpa/f;Lgb/n;)Lsa/h$a;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, v0, Lsa/h;->f:Lsa/h$a;

    .line 38
    .line 39
    invoke-interface/range {p1 .. p1}, Lpa/f;->getPosition()J

    .line 40
    .line 41
    .line 42
    move-result-wide v11

    .line 43
    iput-wide v11, v0, Lsa/h;->o:J

    .line 44
    .line 45
    iget-object v3, v0, Lsa/f;->e:Lpa/g;

    .line 46
    .line 47
    invoke-interface {v3, v0}, Lpa/g;->d(Lpa/k;)V

    .line 48
    .line 49
    .line 50
    iget-wide v11, v0, Lsa/h;->n:J

    .line 51
    .line 52
    cmp-long v3, v11, v9

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-interface/range {p1 .. p1}, Lpa/f;->f()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    const-wide/16 v9, 0x1f40

    .line 61
    .line 62
    sub-long/2addr v7, v9

    .line 63
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    iput-wide v5, v2, Lpa/i;->a:J

    .line 68
    .line 69
    return v4

    .line 70
    :cond_0
    iget-wide v5, v0, Lsa/h;->n:J

    .line 71
    .line 72
    cmp-long v3, v5, v9

    .line 73
    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    move-wide v5, v9

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v3, v0, Lsa/f;->c:Lsa/c;

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Lsa/c;->a(Lpa/f;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    :goto_0
    iput-wide v5, v0, Lsa/h;->p:J

    .line 85
    .line 86
    new-instance v3, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v5, v0, Lsa/h;->f:Lsa/h$a;

    .line 92
    .line 93
    iget-object v5, v5, Lsa/h$a;->a:Lsa/i$d;

    .line 94
    .line 95
    iget-object v5, v5, Lsa/i$d;->j:[B

    .line 96
    .line 97
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object v5, v0, Lsa/h;->f:Lsa/h$a;

    .line 101
    .line 102
    iget-object v5, v5, Lsa/h$a;->c:[B

    .line 103
    .line 104
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-wide v5, v0, Lsa/h;->n:J

    .line 108
    .line 109
    cmp-long v5, v5, v9

    .line 110
    .line 111
    if-nez v5, :cond_2

    .line 112
    .line 113
    move-wide v5, v9

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    iget-wide v5, v0, Lsa/h;->p:J

    .line 116
    .line 117
    mul-long/2addr v5, v7

    .line 118
    iget-object v11, v0, Lsa/h;->f:Lsa/h$a;

    .line 119
    .line 120
    iget-object v11, v11, Lsa/h$a;->a:Lsa/i$d;

    .line 121
    .line 122
    iget-wide v11, v11, Lsa/i$d;->c:J

    .line 123
    .line 124
    div-long/2addr v5, v11

    .line 125
    :goto_1
    iput-wide v5, v0, Lsa/h;->q:J

    .line 126
    .line 127
    iget-object v15, v0, Lsa/f;->d:Lpa/l;

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    const-string v12, "audio/vorbis"

    .line 131
    .line 132
    iget-object v13, v0, Lsa/h;->f:Lsa/h$a;

    .line 133
    .line 134
    iget-object v13, v13, Lsa/h$a;->a:Lsa/i$d;

    .line 135
    .line 136
    iget v14, v13, Lsa/i$d;->e:I

    .line 137
    .line 138
    const v16, 0xfe01

    .line 139
    .line 140
    .line 141
    iget v7, v13, Lsa/i$d;->b:I

    .line 142
    .line 143
    iget-wide v9, v13, Lsa/i$d;->c:J

    .line 144
    .line 145
    long-to-int v8, v9

    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    move v13, v14

    .line 149
    move/from16 v14, v16

    .line 150
    .line 151
    move-object v9, v15

    .line 152
    move-wide v15, v5

    .line 153
    move/from16 v17, v7

    .line 154
    .line 155
    move/from16 v18, v8

    .line 156
    .line 157
    move-object/from16 v19, v3

    .line 158
    .line 159
    invoke-static/range {v11 .. v20}, Lcom/google/android/exoplayer/MediaFormat;->i(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-interface {v9, v3}, Lpa/l;->g(Lcom/google/android/exoplayer/MediaFormat;)V

    .line 164
    .line 165
    .line 166
    iget-wide v5, v0, Lsa/h;->n:J

    .line 167
    .line 168
    const-wide/16 v7, -0x1

    .line 169
    .line 170
    cmp-long v3, v5, v7

    .line 171
    .line 172
    if-eqz v3, :cond_3

    .line 173
    .line 174
    iget-object v1, v0, Lsa/h;->j:Lsa/d;

    .line 175
    .line 176
    iget-wide v7, v0, Lsa/h;->o:J

    .line 177
    .line 178
    sub-long/2addr v5, v7

    .line 179
    iget-wide v7, v0, Lsa/h;->p:J

    .line 180
    .line 181
    invoke-virtual {v1, v5, v6, v7, v8}, Lsa/d;->b(JJ)V

    .line 182
    .line 183
    .line 184
    iget-wide v5, v0, Lsa/h;->o:J

    .line 185
    .line 186
    iput-wide v5, v2, Lpa/i;->a:J

    .line 187
    .line 188
    return v4

    .line 189
    :cond_3
    iget-boolean v3, v0, Lsa/h;->i:Z

    .line 190
    .line 191
    if-nez v3, :cond_5

    .line 192
    .line 193
    iget-wide v5, v0, Lsa/h;->k:J

    .line 194
    .line 195
    const-wide/16 v7, -0x1

    .line 196
    .line 197
    cmp-long v3, v5, v7

    .line 198
    .line 199
    if-lez v3, :cond_5

    .line 200
    .line 201
    invoke-static/range {p1 .. p1}, Lsa/e;->d(Lpa/f;)V

    .line 202
    .line 203
    .line 204
    iget-object v3, v0, Lsa/h;->j:Lsa/d;

    .line 205
    .line 206
    iget-wide v5, v0, Lsa/h;->k:J

    .line 207
    .line 208
    invoke-virtual {v3, v5, v6, v1}, Lsa/d;->a(JLpa/f;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v5

    .line 212
    cmp-long v3, v5, v7

    .line 213
    .line 214
    if-eqz v3, :cond_4

    .line 215
    .line 216
    iput-wide v5, v2, Lpa/i;->a:J

    .line 217
    .line 218
    return v4

    .line 219
    :cond_4
    iget-object v2, v0, Lsa/f;->c:Lsa/c;

    .line 220
    .line 221
    iget-wide v5, v0, Lsa/h;->k:J

    .line 222
    .line 223
    invoke-virtual {v2, v1, v5, v6}, Lsa/c;->d(Lpa/f;J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v2

    .line 227
    iput-wide v2, v0, Lsa/h;->h:J

    .line 228
    .line 229
    iget-object v2, v0, Lsa/h;->l:Lsa/i$d;

    .line 230
    .line 231
    iget v2, v2, Lsa/i$d;->g:I

    .line 232
    .line 233
    iput v2, v0, Lsa/h;->g:I

    .line 234
    .line 235
    iput-boolean v4, v0, Lsa/h;->i:Z

    .line 236
    .line 237
    :cond_5
    iget-object v2, v0, Lsa/f;->c:Lsa/c;

    .line 238
    .line 239
    iget-object v3, v0, Lsa/f;->b:Lgb/n;

    .line 240
    .line 241
    invoke-virtual {v2, v1, v3}, Lsa/c;->b(Lpa/f;Lgb/n;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_9

    .line 246
    .line 247
    iget-object v1, v0, Lsa/f;->b:Lgb/n;

    .line 248
    .line 249
    iget-object v1, v1, Lgb/n;->a:[B

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    aget-byte v1, v1, v2

    .line 253
    .line 254
    and-int/lit8 v3, v1, 0x1

    .line 255
    .line 256
    if-eq v3, v4, :cond_8

    .line 257
    .line 258
    iget-object v3, v0, Lsa/h;->f:Lsa/h$a;

    .line 259
    .line 260
    invoke-static {v1, v3}, Lsa/h;->i(BLsa/h$a;)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    iget-boolean v3, v0, Lsa/h;->i:Z

    .line 265
    .line 266
    if-eqz v3, :cond_6

    .line 267
    .line 268
    iget v3, v0, Lsa/h;->g:I

    .line 269
    .line 270
    add-int/2addr v3, v1

    .line 271
    div-int/lit8 v3, v3, 0x4

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_6
    move v3, v2

    .line 275
    :goto_2
    iget-wide v5, v0, Lsa/h;->h:J

    .line 276
    .line 277
    int-to-long v7, v3

    .line 278
    add-long/2addr v5, v7

    .line 279
    iget-wide v9, v0, Lsa/h;->k:J

    .line 280
    .line 281
    cmp-long v3, v5, v9

    .line 282
    .line 283
    if-ltz v3, :cond_7

    .line 284
    .line 285
    iget-object v3, v0, Lsa/f;->b:Lgb/n;

    .line 286
    .line 287
    invoke-static {v3, v7, v8}, Lsa/h;->g(Lgb/n;J)V

    .line 288
    .line 289
    .line 290
    iget-wide v5, v0, Lsa/h;->h:J

    .line 291
    .line 292
    const-wide/32 v9, 0xf4240

    .line 293
    .line 294
    .line 295
    mul-long/2addr v5, v9

    .line 296
    iget-object v3, v0, Lsa/h;->f:Lsa/h$a;

    .line 297
    .line 298
    iget-object v3, v3, Lsa/h$a;->a:Lsa/i$d;

    .line 299
    .line 300
    iget-wide v9, v3, Lsa/i$d;->c:J

    .line 301
    .line 302
    div-long v12, v5, v9

    .line 303
    .line 304
    iget-object v3, v0, Lsa/f;->d:Lpa/l;

    .line 305
    .line 306
    iget-object v5, v0, Lsa/f;->b:Lgb/n;

    .line 307
    .line 308
    invoke-virtual {v5}, Lgb/n;->d()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    invoke-interface {v3, v5, v6}, Lpa/l;->h(Lgb/n;I)V

    .line 313
    .line 314
    .line 315
    iget-object v11, v0, Lsa/f;->d:Lpa/l;

    .line 316
    .line 317
    const/4 v14, 0x1

    .line 318
    iget-object v3, v0, Lsa/f;->b:Lgb/n;

    .line 319
    .line 320
    invoke-virtual {v3}, Lgb/n;->d()I

    .line 321
    .line 322
    .line 323
    move-result v15

    .line 324
    const/16 v16, 0x0

    .line 325
    .line 326
    const/16 v17, 0x0

    .line 327
    .line 328
    invoke-interface/range {v11 .. v17}, Lpa/l;->f(JIII[B)V

    .line 329
    .line 330
    .line 331
    const-wide/16 v5, -0x1

    .line 332
    .line 333
    iput-wide v5, v0, Lsa/h;->k:J

    .line 334
    .line 335
    :cond_7
    iput-boolean v4, v0, Lsa/h;->i:Z

    .line 336
    .line 337
    iget-wide v3, v0, Lsa/h;->h:J

    .line 338
    .line 339
    add-long/2addr v3, v7

    .line 340
    iput-wide v3, v0, Lsa/h;->h:J

    .line 341
    .line 342
    iput v1, v0, Lsa/h;->g:I

    .line 343
    .line 344
    :cond_8
    iget-object v1, v0, Lsa/f;->b:Lgb/n;

    .line 345
    .line 346
    invoke-virtual {v1}, Lgb/n;->B()V

    .line 347
    .line 348
    .line 349
    return v2

    .line 350
    :cond_9
    const/4 v1, -0x1

    .line 351
    return v1
.end method

.method public c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lsa/h;->f:Lsa/h$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lsa/h;->n:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public d(J)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, -0x1

    .line 8
    .line 9
    iput-wide p1, p0, Lsa/h;->k:J

    .line 10
    .line 11
    iget-wide p1, p0, Lsa/h;->o:J

    .line 12
    .line 13
    return-wide p1

    .line 14
    :cond_0
    iget-object v0, p0, Lsa/h;->f:Lsa/h$a;

    .line 15
    .line 16
    iget-object v0, v0, Lsa/h$a;->a:Lsa/i$d;

    .line 17
    .line 18
    iget-wide v0, v0, Lsa/i$d;->c:J

    .line 19
    .line 20
    mul-long/2addr v0, p1

    .line 21
    const-wide/32 v2, 0xf4240

    .line 22
    .line 23
    .line 24
    div-long/2addr v0, v2

    .line 25
    iput-wide v0, p0, Lsa/h;->k:J

    .line 26
    .line 27
    iget-wide v0, p0, Lsa/h;->o:J

    .line 28
    .line 29
    iget-wide v2, p0, Lsa/h;->n:J

    .line 30
    .line 31
    sub-long/2addr v2, v0

    .line 32
    mul-long/2addr v2, p1

    .line 33
    iget-wide p1, p0, Lsa/h;->q:J

    .line 34
    .line 35
    div-long/2addr v2, p1

    .line 36
    const-wide/16 p1, 0xfa0

    .line 37
    .line 38
    sub-long/2addr v2, p1

    .line 39
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    return-wide p1
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-super {p0}, Lsa/f;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsa/h;->g:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lsa/h;->h:J

    .line 10
    .line 11
    iput-boolean v0, p0, Lsa/h;->i:Z

    .line 12
    .line 13
    return-void
.end method

.method j(Lpa/f;Lgb/n;)Lsa/h$a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsa/h;->l:Lsa/i$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsa/f;->c:Lsa/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lsa/c;->b(Lpa/f;Lgb/n;)Z

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lsa/i;->i(Lgb/n;)Lsa/i$d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lsa/h;->l:Lsa/i$d;

    .line 15
    .line 16
    invoke-virtual {p2}, Lgb/n;->B()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lsa/h;->m:Lsa/i$b;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lsa/f;->c:Lsa/c;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lsa/c;->b(Lpa/f;Lgb/n;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lsa/i;->h(Lgb/n;)Lsa/i$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lsa/h;->m:Lsa/i$b;

    .line 33
    .line 34
    invoke-virtual {p2}, Lgb/n;->B()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lsa/f;->c:Lsa/c;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Lsa/c;->b(Lpa/f;Lgb/n;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lgb/n;->d()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    new-array v3, p1, [B

    .line 47
    .line 48
    iget-object p1, p2, Lgb/n;->a:[B

    .line 49
    .line 50
    invoke-virtual {p2}, Lgb/n;->d()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {p1, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lsa/h;->l:Lsa/i$d;

    .line 59
    .line 60
    iget p1, p1, Lsa/i$d;->b:I

    .line 61
    .line 62
    invoke-static {p2, p1}, Lsa/i;->j(Lgb/n;I)[Lsa/i$c;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    array-length p1, v4

    .line 67
    add-int/lit8 p1, p1, -0x1

    .line 68
    .line 69
    invoke-static {p1}, Lsa/i;->a(I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {p2}, Lgb/n;->B()V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lsa/h$a;

    .line 77
    .line 78
    iget-object v1, p0, Lsa/h;->l:Lsa/i$d;

    .line 79
    .line 80
    iget-object v2, p0, Lsa/h;->m:Lsa/i$b;

    .line 81
    .line 82
    move-object v0, p1

    .line 83
    invoke-direct/range {v0 .. v5}, Lsa/h$a;-><init>(Lsa/i$d;Lsa/i$b;[B[Lsa/i$c;I)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

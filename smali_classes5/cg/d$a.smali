.class final Lcg/d$a;
.super Ljava/lang/Object;
.source "SmoothStreamingRendererBuilder.java"

# interfaces
.implements Lcom/google/android/exoplayer/util/ManifestFetcher$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer/util/ManifestFetcher$b<",
        "Lcom/google/android/exoplayer/smoothstreaming/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Loa/g;

.field private final d:Lcg/a;

.field private final e:Lcom/google/android/exoplayer/util/ManifestFetcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer/util/ManifestFetcher<",
            "Lcom/google/android/exoplayer/smoothstreaming/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Loa/g;Lcg/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcg/d$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcg/d$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcg/d$a;->c:Loa/g;

    .line 9
    .line 10
    iput-object p5, p0, Lcg/d$a;->d:Lcg/a;

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance p4, Lcom/google/android/exoplayer/util/ManifestFetcher;

    .line 18
    .line 19
    new-instance p5, Lfb/i;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p5, p2, v0}, Lfb/i;-><init>(Ljava/lang/String;Lgb/q;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p4, p3, p5, p1}, Lcom/google/android/exoplayer/util/ManifestFetcher;-><init>(Ljava/lang/String;Lfb/l;Lcom/google/android/exoplayer/upstream/a$a;)V

    .line 26
    .line 27
    .line 28
    iput-object p4, p0, Lcg/d$a;->e:Lcom/google/android/exoplayer/util/ManifestFetcher;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcg/d$a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcg/d$a;->d:Lcg/a;

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
    check-cast p1, Lcom/google/android/exoplayer/smoothstreaming/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcg/d$a;->e(Lcom/google/android/exoplayer/smoothstreaming/c;)V

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
    iput-boolean v0, p0, Lcg/d$a;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/d$a;->e:Lcom/google/android/exoplayer/util/ManifestFetcher;

    .line 2
    .line 3
    iget-object v1, p0, Lcg/d$a;->d:Lcg/a;

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

.method public e(Lcom/google/android/exoplayer/smoothstreaming/c;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lcg/d$a;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v1, Lcg/d$a;->d:Lcg/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcg/a;->C()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v14, Lcom/google/android/exoplayer/e;

    .line 15
    .line 16
    new-instance v2, Lfb/g;

    .line 17
    .line 18
    const/high16 v3, 0x10000

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lfb/g;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v14, v2}, Lcom/google/android/exoplayer/e;-><init>(Lfb/b;)V

    .line 24
    .line 25
    .line 26
    new-instance v15, Lfb/h;

    .line 27
    .line 28
    iget-object v2, v1, Lcg/d$a;->d:Lcg/a;

    .line 29
    .line 30
    invoke-direct {v15, v0, v2}, Lfb/h;-><init>(Landroid/os/Handler;Lfb/c$a;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v2, p1

    .line 34
    .line 35
    iget-object v2, v2, Lcom/google/android/exoplayer/smoothstreaming/c;->e:Lcom/google/android/exoplayer/smoothstreaming/c$a;

    .line 36
    .line 37
    const/4 v13, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    sget v3, Lgb/v;->a:I

    .line 41
    .line 42
    const/16 v4, 0x12

    .line 43
    .line 44
    if-ge v3, v4, :cond_1

    .line 45
    .line 46
    iget-object v0, v1, Lcg/d$a;->d:Lcg/a;

    .line 47
    .line 48
    new-instance v2, Lcom/google/android/exoplayer/drm/UnsupportedDrmException;

    .line 49
    .line 50
    invoke-direct {v2, v13}, Lcom/google/android/exoplayer/drm/UnsupportedDrmException;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcg/a;->J(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    :try_start_0
    iget-object v3, v2, Lcom/google/android/exoplayer/smoothstreaming/c$a;->a:Ljava/util/UUID;

    .line 58
    .line 59
    iget-object v2, v1, Lcg/d$a;->d:Lcg/a;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcg/a;->E()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v5, v1, Lcg/d$a;->c:Loa/g;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    iget-object v2, v1, Lcg/d$a;->d:Lcg/a;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcg/a;->C()Landroid/os/Handler;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-object v8, v1, Lcg/d$a;->d:Lcg/a;

    .line 75
    .line 76
    invoke-static/range {v3 .. v8}, Loa/h;->n(Ljava/util/UUID;Landroid/os/Looper;Loa/g;Ljava/util/HashMap;Landroid/os/Handler;Loa/h$c;)Loa/h;

    .line 77
    .line 78
    .line 79
    move-result-object v2
    :try_end_0
    .catch Lcom/google/android/exoplayer/drm/UnsupportedDrmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_0
    move-object/from16 v16, v2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception v0

    .line 84
    iget-object v2, v1, Lcg/d$a;->d:Lcg/a;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lcg/a;->J(Ljava/lang/Exception;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    const/4 v2, 0x0

    .line 91
    goto :goto_0

    .line 92
    :goto_1
    new-instance v5, Lfb/j;

    .line 93
    .line 94
    iget-object v2, v1, Lcg/d$a;->a:Landroid/content/Context;

    .line 95
    .line 96
    iget-object v3, v1, Lcg/d$a;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v5, v2, v15, v3}, Lfb/j;-><init>(Landroid/content/Context;Lfb/k;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v9, Lcom/google/android/exoplayer/smoothstreaming/b;

    .line 102
    .line 103
    iget-object v3, v1, Lcg/d$a;->e:Lcom/google/android/exoplayer/util/ManifestFetcher;

    .line 104
    .line 105
    iget-object v2, v1, Lcg/d$a;->a:Landroid/content/Context;

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    invoke-static {v2, v13, v12}, Lcom/google/android/exoplayer/smoothstreaming/a;->d(Landroid/content/Context;ZZ)Lcom/google/android/exoplayer/smoothstreaming/a;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance v6, Lna/k$a;

    .line 113
    .line 114
    invoke-direct {v6, v15}, Lna/k$a;-><init>(Lfb/c;)V

    .line 115
    .line 116
    .line 117
    const-wide/16 v7, 0x7530

    .line 118
    .line 119
    move-object v2, v9

    .line 120
    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer/smoothstreaming/b;-><init>(Lcom/google/android/exoplayer/util/ManifestFetcher;Lcom/google/android/exoplayer/smoothstreaming/d;Lfb/d;Lna/k;J)V

    .line 121
    .line 122
    .line 123
    new-instance v10, Lna/f;

    .line 124
    .line 125
    const/high16 v5, 0xc80000

    .line 126
    .line 127
    iget-object v7, v1, Lcg/d$a;->d:Lcg/a;

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    move-object v2, v10

    .line 131
    move-object v3, v9

    .line 132
    move-object v4, v14

    .line 133
    move-object v6, v0

    .line 134
    invoke-direct/range {v2 .. v8}, Lna/f;-><init>(Lna/g;Lcom/google/android/exoplayer/j;ILandroid/os/Handler;Lna/f$g;I)V

    .line 135
    .line 136
    .line 137
    new-instance v17, Lcom/google/android/exoplayer/n;

    .line 138
    .line 139
    iget-object v3, v1, Lcg/d$a;->a:Landroid/content/Context;

    .line 140
    .line 141
    sget-object v18, Lcom/google/android/exoplayer/m;->a:Lcom/google/android/exoplayer/m;

    .line 142
    .line 143
    const/4 v6, 0x1

    .line 144
    const-wide/16 v7, 0x1388

    .line 145
    .line 146
    const/4 v11, 0x1

    .line 147
    iget-object v9, v1, Lcg/d$a;->d:Lcg/a;

    .line 148
    .line 149
    const/16 v19, 0x32

    .line 150
    .line 151
    move-object/from16 v2, v17

    .line 152
    .line 153
    move-object v4, v10

    .line 154
    move-object/from16 v5, v18

    .line 155
    .line 156
    move-object/from16 v20, v9

    .line 157
    .line 158
    move-object/from16 v9, v16

    .line 159
    .line 160
    move v10, v11

    .line 161
    move-object v11, v0

    .line 162
    move-object/from16 v12, v20

    .line 163
    .line 164
    move/from16 v20, v13

    .line 165
    .line 166
    move/from16 v13, v19

    .line 167
    .line 168
    invoke-direct/range {v2 .. v13}, Lcom/google/android/exoplayer/n;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer/q;Lcom/google/android/exoplayer/m;IJLoa/b;ZLandroid/os/Handler;Lcom/google/android/exoplayer/n$d;I)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Lfb/j;

    .line 172
    .line 173
    iget-object v3, v1, Lcg/d$a;->a:Landroid/content/Context;

    .line 174
    .line 175
    iget-object v4, v1, Lcg/d$a;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-direct {v2, v3, v15, v4}, Lfb/j;-><init>(Landroid/content/Context;Lfb/k;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v3, Lcom/google/android/exoplayer/smoothstreaming/b;

    .line 181
    .line 182
    iget-object v4, v1, Lcg/d$a;->e:Lcom/google/android/exoplayer/util/ManifestFetcher;

    .line 183
    .line 184
    invoke-static {}, Lcom/google/android/exoplayer/smoothstreaming/a;->b()Lcom/google/android/exoplayer/smoothstreaming/a;

    .line 185
    .line 186
    .line 187
    move-result-object v23

    .line 188
    const/16 v25, 0x0

    .line 189
    .line 190
    const-wide/16 v26, 0x7530

    .line 191
    .line 192
    move-object/from16 v21, v3

    .line 193
    .line 194
    move-object/from16 v22, v4

    .line 195
    .line 196
    move-object/from16 v24, v2

    .line 197
    .line 198
    invoke-direct/range {v21 .. v27}, Lcom/google/android/exoplayer/smoothstreaming/b;-><init>(Lcom/google/android/exoplayer/util/ManifestFetcher;Lcom/google/android/exoplayer/smoothstreaming/d;Lfb/d;Lna/k;J)V

    .line 199
    .line 200
    .line 201
    new-instance v9, Lna/f;

    .line 202
    .line 203
    const/high16 v5, 0x360000

    .line 204
    .line 205
    iget-object v7, v1, Lcg/d$a;->d:Lcg/a;

    .line 206
    .line 207
    const/4 v8, 0x1

    .line 208
    move-object v2, v9

    .line 209
    move-object v4, v14

    .line 210
    move-object v6, v0

    .line 211
    invoke-direct/range {v2 .. v8}, Lna/f;-><init>(Lna/g;Lcom/google/android/exoplayer/j;ILandroid/os/Handler;Lna/f$g;I)V

    .line 212
    .line 213
    .line 214
    new-instance v11, Lcom/google/android/exoplayer/l;

    .line 215
    .line 216
    const/4 v6, 0x1

    .line 217
    iget-object v8, v1, Lcg/d$a;->d:Lcg/a;

    .line 218
    .line 219
    iget-object v2, v1, Lcg/d$a;->a:Landroid/content/Context;

    .line 220
    .line 221
    invoke-static {v2}, Lma/a;->a(Landroid/content/Context;)Lma/a;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    const/4 v12, 0x3

    .line 226
    move-object v2, v11

    .line 227
    move-object v3, v9

    .line 228
    move-object/from16 v4, v18

    .line 229
    .line 230
    move-object/from16 v5, v16

    .line 231
    .line 232
    move-object v7, v0

    .line 233
    move-object v9, v10

    .line 234
    move v10, v12

    .line 235
    invoke-direct/range {v2 .. v10}, Lcom/google/android/exoplayer/l;-><init>(Lcom/google/android/exoplayer/q;Lcom/google/android/exoplayer/m;Loa/b;ZLandroid/os/Handler;Lcom/google/android/exoplayer/l$d;Lma/a;I)V

    .line 236
    .line 237
    .line 238
    new-instance v2, Lfb/j;

    .line 239
    .line 240
    iget-object v3, v1, Lcg/d$a;->a:Landroid/content/Context;

    .line 241
    .line 242
    iget-object v4, v1, Lcg/d$a;->b:Ljava/lang/String;

    .line 243
    .line 244
    invoke-direct {v2, v3, v15, v4}, Lfb/j;-><init>(Landroid/content/Context;Lfb/k;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance v3, Lcom/google/android/exoplayer/smoothstreaming/b;

    .line 248
    .line 249
    iget-object v4, v1, Lcg/d$a;->e:Lcom/google/android/exoplayer/util/ManifestFetcher;

    .line 250
    .line 251
    invoke-static {}, Lcom/google/android/exoplayer/smoothstreaming/a;->c()Lcom/google/android/exoplayer/smoothstreaming/a;

    .line 252
    .line 253
    .line 254
    move-result-object v23

    .line 255
    move-object/from16 v21, v3

    .line 256
    .line 257
    move-object/from16 v22, v4

    .line 258
    .line 259
    move-object/from16 v24, v2

    .line 260
    .line 261
    invoke-direct/range {v21 .. v27}, Lcom/google/android/exoplayer/smoothstreaming/b;-><init>(Lcom/google/android/exoplayer/util/ManifestFetcher;Lcom/google/android/exoplayer/smoothstreaming/d;Lfb/d;Lna/k;J)V

    .line 262
    .line 263
    .line 264
    new-instance v9, Lna/f;

    .line 265
    .line 266
    const/high16 v5, 0x20000

    .line 267
    .line 268
    iget-object v7, v1, Lcg/d$a;->d:Lcg/a;

    .line 269
    .line 270
    const/4 v8, 0x2

    .line 271
    move-object v2, v9

    .line 272
    move-object v4, v14

    .line 273
    move-object v6, v0

    .line 274
    invoke-direct/range {v2 .. v8}, Lna/f;-><init>(Lna/g;Lcom/google/android/exoplayer/j;ILandroid/os/Handler;Lna/f$g;I)V

    .line 275
    .line 276
    .line 277
    new-instance v2, Lza/g;

    .line 278
    .line 279
    iget-object v3, v1, Lcg/d$a;->d:Lcg/a;

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const/4 v4, 0x0

    .line 286
    new-array v5, v4, [Lza/d;

    .line 287
    .line 288
    invoke-direct {v2, v9, v3, v0, v5}, Lza/g;-><init>(Lcom/google/android/exoplayer/q;Lza/f;Landroid/os/Looper;[Lza/d;)V

    .line 289
    .line 290
    .line 291
    const/4 v0, 0x4

    .line 292
    new-array v0, v0, [Lcom/google/android/exoplayer/u;

    .line 293
    .line 294
    aput-object v17, v0, v4

    .line 295
    .line 296
    aput-object v11, v0, v20

    .line 297
    .line 298
    const/4 v3, 0x2

    .line 299
    aput-object v2, v0, v3

    .line 300
    .line 301
    iget-object v2, v1, Lcg/d$a;->d:Lcg/a;

    .line 302
    .line 303
    invoke-virtual {v2, v0, v15}, Lcg/a;->I([Lcom/google/android/exoplayer/u;Lfb/c;)V

    .line 304
    .line 305
    .line 306
    return-void
.end method

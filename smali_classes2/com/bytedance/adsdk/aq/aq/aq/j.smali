.class public Lcom/bytedance/adsdk/aq/aq/aq/j;
.super Lcom/bytedance/adsdk/aq/aq/aq/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/aq/aq/aq/c<",
        "Lo0/a;",
        "Lo0/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final n:[B

.field private static final o:[B

.field private static final p:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/zip/CRC32;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic q:Z = true


# instance fields
.field public final i:B

.field public final j:B

.field k:[B

.field l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/aq/aq/aq/k;",
            ">;"
        }
    .end annotation
.end field

.field m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/aq/aq/aq/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bytedance/adsdk/aq/aq/aq/j;->n:[B

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/bytedance/adsdk/aq/aq/aq/j;->o:[B

    .line 18
    .line 19
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/bytedance/adsdk/aq/aq/aq/j;->p:Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x49t
        0x45t
        0x4et
        0x44t
        -0x52t
        0x42t
        0x60t
        -0x7et
    .end array-data
.end method

.method public constructor <init>(Lo0/a;Lcom/bytedance/adsdk/aq/aq/aq/i;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/aq/aq/aq/c;-><init>(Lo0/e;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/adsdk/aq/aq/aq/j;->l:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/adsdk/aq/aq/aq/j;->m:Ljava/util/List;

    .line 17
    .line 18
    iget-byte p1, p2, Lcom/bytedance/adsdk/aq/aq/aq/i;->m:B

    .line 19
    .line 20
    iput-byte p1, p0, Lcom/bytedance/adsdk/aq/aq/aq/j;->i:B

    .line 21
    .line 22
    iget-byte p1, p2, Lcom/bytedance/adsdk/aq/aq/aq/i;->l:B

    .line 23
    .line 24
    iput-byte p1, p0, Lcom/bytedance/adsdk/aq/aq/aq/j;->j:B

    .line 25
    .line 26
    iget-short p1, p2, Lcom/bytedance/adsdk/aq/aq/aq/i;->j:S

    .line 27
    .line 28
    mul-int/lit16 p1, p1, 0x3e8

    .line 29
    .line 30
    iget-short v0, p2, Lcom/bytedance/adsdk/aq/aq/aq/i;->k:S

    .line 31
    .line 32
    const/16 v1, 0x64

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    move v0, v1

    .line 37
    :cond_0
    div-int/2addr p1, v0

    .line 38
    iput p1, p0, Lcom/bytedance/adsdk/aq/aq/aq/c;->f:I

    .line 39
    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    if-ge p1, v0, :cond_1

    .line 43
    .line 44
    iput v1, p0, Lcom/bytedance/adsdk/aq/aq/aq/c;->f:I

    .line 45
    .line 46
    :cond_1
    iget p1, p2, Lcom/bytedance/adsdk/aq/aq/aq/i;->f:I

    .line 47
    .line 48
    iput p1, p0, Lcom/bytedance/adsdk/aq/aq/aq/c;->b:I

    .line 49
    .line 50
    iget p1, p2, Lcom/bytedance/adsdk/aq/aq/aq/i;->g:I

    .line 51
    .line 52
    iput p1, p0, Lcom/bytedance/adsdk/aq/aq/aq/c;->c:I

    .line 53
    .line 54
    iget p1, p2, Lcom/bytedance/adsdk/aq/aq/aq/i;->h:I

    .line 55
    .line 56
    iput p1, p0, Lcom/bytedance/adsdk/aq/aq/aq/c;->d:I

    .line 57
    .line 58
    iget p1, p2, Lcom/bytedance/adsdk/aq/aq/aq/i;->i:I

    .line 59
    .line 60
    iput p1, p0, Lcom/bytedance/adsdk/aq/aq/aq/c;->e:I

    .line 61
    .line 62
    return-void
.end method

.method private b(Lo0/c;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/aq/aq/aq/j;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x21

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/bytedance/adsdk/aq/aq/aq/k;

    .line 20
    .line 21
    iget v2, v2, Lcom/bytedance/adsdk/aq/aq/aq/k;->a:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0xc

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/aq/aq/aq/j;->l:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/bytedance/adsdk/aq/aq/aq/k;

    .line 44
    .line 45
    instance-of v3, v2, Lcom/bytedance/adsdk/aq/aq/aq/h;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget v2, v2, Lcom/bytedance/adsdk/aq/aq/aq/k;->a:I

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0xc

    .line 52
    .line 53
    :goto_2
    add-int/2addr v1, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    instance-of v3, v2, Lcom/bytedance/adsdk/aq/aq/aq/f;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget v2, v2, Lcom/bytedance/adsdk/aq/aq/aq/k;->a:I

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x8

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    sget-object v0, Lcom/bytedance/adsdk/aq/aq/aq/j;->o:[B

    .line 65
    .line 66
    array-length v0, v0

    .line 67
    add-int/2addr v1, v0

    .line 68
    invoke-virtual {p1, v1}, Lo0/c;->f(I)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/bytedance/adsdk/aq/aq/aq/j;->n:[B

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lo0/b;->c([B)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0xd

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lo0/c;->h(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lo0/b;->a()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sget v2, Lcom/bytedance/adsdk/aq/aq/aq/e;->h:I

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Lo0/c;->g(I)V

    .line 88
    .line 89
    .line 90
    iget v2, p0, Lcom/bytedance/adsdk/aq/aq/aq/c;->b:I

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lo0/c;->h(I)V

    .line 93
    .line 94
    .line 95
    iget v2, p0, Lcom/bytedance/adsdk/aq/aq/aq/c;->c:I

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Lo0/c;->h(I)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/bytedance/adsdk/aq/aq/aq/j;->k:[B

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Lo0/b;->c([B)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/bytedance/adsdk/aq/aq/aq/j;->d()Ljava/util/zip/CRC32;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->reset()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lo0/b;->e()[B

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/16 v4, 0x11

    .line 117
    .line 118
    invoke-virtual {v2, v3, v0, v4}, Ljava/util/zip/CRC32;->update([BII)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    long-to-int v0, v3

    .line 126
    invoke-virtual {p1, v0}, Lo0/c;->h(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/bytedance/adsdk/aq/aq/aq/j;->m:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lcom/bytedance/adsdk/aq/aq/aq/k;

    .line 146
    .line 147
    instance-of v4, v3, Lcom/bytedance/adsdk/aq/aq/aq/b;

    .line 148
    .line 149
    if-nez v4, :cond_4

    .line 150
    .line 151
    iget-object v4, p0, Lcom/bytedance/adsdk/aq/aq/aq/c;->a:Lo0/e;

    .line 152
    .line 153
    check-cast v4, Lo0/a;

    .line 154
    .line 155
    invoke-virtual {v4}, Lo0/g;->a()V

    .line 156
    .line 157
    .line 158
    iget-object v4, p0, Lcom/bytedance/adsdk/aq/aq/aq/c;->a:Lo0/e;

    .line 159
    .line 160
    check-cast v4, Lo0/a;

    .line 161
    .line 162
    iget v5, v3, Lcom/bytedance/adsdk/aq/aq/aq/k;->d:I

    .line 163
    .line 164
    int-to-long v5, v5

    .line 165
    invoke-virtual {v4, v5, v6}, Lo0/g;->aq(J)J

    .line 166
    .line 167
    .line 168
    iget-object v4, p0, Lcom/bytedance/adsdk/aq/aq/aq/c;->a:Lo0/e;

    .line 169
    .line 170
    check-cast v4, Lo0/a;

    .line 171
    .line 172
    invoke-virtual {p1}, Lo0/b;->e()[B

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {p1}, Lo0/b;->a()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    iget v7, v3, Lcom/bytedance/adsdk/aq/aq/aq/k;->a:I

    .line 181
    .line 182
    add-int/lit8 v7, v7, 0xc

    .line 183
    .line 184
    invoke-virtual {v4, v5, v6, v7}, Lo0/g;->aq([BII)I

    .line 185
    .line 186
    .line 187
    iget v3, v3, Lcom/bytedance/adsdk/aq/aq/aq/k;->a:I

    .line 188
    .line 189
    add-int/lit8 v3, v3, 0xc

    .line 190
    .line 191
    invoke-virtual {p1, v3}, Lo0/b;->d(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/aq/aq/aq/j;->l:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_8

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Lcom/bytedance/adsdk/aq/aq/aq/k;

    .line 212
    .line 213
    instance-of v4, v3, Lcom/bytedance/adsdk/aq/aq/aq/h;

    .line 214
    .line 215
    if-eqz v4, :cond_7

    .line 216
    .line 217
    iget-object v4, p0, Lcom/bytedance/adsdk/aq/aq/aq/c;->a:Lo0/e;

    .line 218
    .line 219
    check-cast v4, Lo0/a;

    .line 220
    .line 221
    invoke-virtual {v4}, Lo0/g;->a()V

    .line 222
    .line 223
    .line 224
    iget-object v4, p0, Lcom/bytedance/adsdk/aq/aq/aq/c;->a:Lo0/e;

    .line 225
    .line 226
    check-cast v4, Lo0/a;

    .line 227
    .line 228
    iget v5, v3, Lcom/bytedance/adsdk/aq/aq/aq/k;->d:I

    .line 229
    .line 230
    int-to-long v5, v5

    .line 231
    invoke-virtual {v4, v5, v6}, Lo0/g;->aq(J)J

    .line 232
    .line 233
    .line 234
    iget-object v4, p0, Lcom/bytedance/adsdk/aq/aq/aq/c;->a:Lo0/e;

    .line 235
    .line 236
    check-cast v4, Lo0/a;

    .line 237
    .line 238
    invoke-virtual {p1}, Lo0/b;->e()[B

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {p1}, Lo0/b;->a()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    iget v7, v3, Lcom/bytedance/adsdk/aq/aq/aq/k;->a:I

    .line 247
    .line 248
    add-int/lit8 v7, v7, 0xc

    .line 249
    .line 250
    invoke-virtual {v4, v5, v6, v7}, Lo0/g;->aq([BII)I

    .line 251
    .line 252
    .line 253
    iget v3, v3, Lcom/bytedance/adsdk/aq/aq/aq/k;->a:I

    .line 254
    .line 255
    add-int/lit8 v3, v3, 0xc

    .line 256
    .line 257
    invoke-virtual {p1, v3}, Lo0/b;->d(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_7
    instance-of v4, v3, Lcom/bytedance/adsdk/aq/aq/aq/f;

    .line 262
    .line 263
    if-eqz v4, :cond_6

    .line 264
    .line 265
    iget v4, v3, Lcom/bytedance/adsdk/aq/aq/aq/k;->a:I

    .line 266
    .line 267
    add-int/lit8 v4, v4, -0x4

    .line 268
    .line 269
    invoke-virtual {p1, v4}, Lo0/c;->h(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Lo0/b;->a()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    sget v5, Lcom/bytedance/adsdk/aq/aq/aq/h;->e:I

    .line 277
    .line 278
    invoke-virtual {p1, v5}, Lo0/c;->g(I)V

    .line 279
    .line 280
    .line 281
    iget-object v5, p0, Lcom/bytedance/adsdk/aq/aq/aq/c;->a:Lo0/e;

    .line 282
    .line 283
    check-cast v5, Lo0/a;

    .line 284
    .line 285
    invoke-virtual {v5}, Lo0/g;->a()V

    .line 286
    .line 287
    .line 288
    iget-object v5, p0, Lcom/bytedance/adsdk/aq/aq/aq/c;->a:Lo0/e;

    .line 289
    .line 290
    check-cast v5, Lo0/a;

    .line 291
    .line 292
    iget v6, v3, Lcom/bytedance/adsdk/aq/aq/aq/k;->d:I

    .line 293
    .line 294
    add-int/lit8 v6, v6, 0xc

    .line 295
    .line 296
    int-to-long v6, v6

    .line 297
    invoke-virtual {v5, v6, v7}, Lo0/g;->aq(J)J

    .line 298
    .line 299
    .line 300
    iget-object v5, p0, Lcom/bytedance/adsdk/aq/aq/aq/c;->a:Lo0/e;

    .line 301
    .line 302
    check-cast v5, Lo0/a;

    .line 303
    .line 304
    invoke-virtual {p1}, Lo0/b;->e()[B

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-virtual {p1}, Lo0/b;->a()I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    iget v8, v3, Lcom/bytedance/adsdk/aq/aq/aq/k;->a:I

    .line 313
    .line 314
    add-int/lit8 v8, v8, -0x4

    .line 315
    .line 316
    invoke-virtual {v5, v6, v7, v8}, Lo0/g;->aq([BII)I

    .line 317
    .line 318
    .line 319
    iget v5, v3, Lcom/bytedance/adsdk/aq/aq/aq/k;->a:I

    .line 320
    .line 321
    add-int/lit8 v5, v5, -0x4

    .line 322
    .line 323
    invoke-virtual {p1, v5}, Lo0/b;->d(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->reset()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Lo0/b;->e()[B

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    iget v3, v3, Lcom/bytedance/adsdk/aq/aq/aq/k;->a:I

    .line 334
    .line 335
    invoke-virtual {v2, v5, v4, v3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 339
    .line 340
    .line 341
    move-result-wide v3

    .line 342
    long-to-int v3, v3

    .line 343
    invoke-virtual {p1, v3}, Lo0/c;->h(I)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_4

    .line 347
    .line 348
    :cond_8
    sget-object v0, Lcom/bytedance/adsdk/aq/aq/aq/j;->o:[B

    .line 349
    .line 350
    invoke-virtual {p1, v0}, Lo0/b;->c([B)V

    .line 351
    .line 352
    .line 353
    return v1
.end method

.method private d()Ljava/util/zip/CRC32;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/aq/aq/aq/j;->p:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/zip/CRC32;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/zip/CRC32;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method


# virtual methods
.method public bridge synthetic a(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Bitmap;Lo0/d;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    check-cast p5, Lo0/c;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/bytedance/adsdk/aq/aq/aq/j;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Bitmap;Lo0/c;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Bitmap;Lo0/c;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0, p5}, Lcom/bytedance/adsdk/aq/aq/aq/j;->b(Lo0/c;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 12
    .line 13
    iput p3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 17
    .line 18
    iput-object p4, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {p5}, Lo0/b;->e()[B

    .line 21
    .line 22
    .line 23
    move-result-object p4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :try_start_1
    invoke-static {p4, v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :catch_1
    :try_start_2
    new-instance p5, Landroid/graphics/BitmapFactory$Options;

    .line 32
    .line 33
    invoke-direct {p5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-boolean v2, p5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 37
    .line 38
    iput p3, p5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 39
    .line 40
    iput-boolean v3, p5, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 41
    .line 42
    invoke-static {p4, v2, v0, p5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    :goto_0
    sget-boolean p5, Lcom/bytedance/adsdk/aq/aq/aq/j;->q:Z

    .line 47
    .line 48
    if-nez p5, :cond_1

    .line 49
    .line 50
    if-eqz p4, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    :goto_1
    iget-object p5, p0, Lcom/bytedance/adsdk/aq/aq/aq/c;->g:Landroid/graphics/Rect;

    .line 60
    .line 61
    iput v2, p5, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    iput v2, p5, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p5, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    iget-object p5, p0, Lcom/bytedance/adsdk/aq/aq/aq/c;->g:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p5, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    iget-object p5, p0, Lcom/bytedance/adsdk/aq/aq/aq/c;->h:Landroid/graphics/Rect;

    .line 80
    .line 81
    iget v0, p0, Lcom/bytedance/adsdk/aq/aq/aq/c;->d:I

    .line 82
    .line 83
    int-to-float v1, v0

    .line 84
    int-to-float p3, p3

    .line 85
    div-float/2addr v1, p3

    .line 86
    float-to-int v1, v1

    .line 87
    iput v1, p5, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    iget v1, p0, Lcom/bytedance/adsdk/aq/aq/aq/c;->e:I

    .line 90
    .line 91
    int-to-float v1, v1

    .line 92
    div-float/2addr v1, p3

    .line 93
    float-to-int v1, v1

    .line 94
    iput v1, p5, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    int-to-float v0, v0

    .line 97
    div-float/2addr v0, p3

    .line 98
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    int-to-float v1, v1

    .line 103
    add-float/2addr v0, v1

    .line 104
    float-to-int v0, v0

    .line 105
    iput v0, p5, Landroid/graphics/Rect;->right:I

    .line 106
    .line 107
    iget-object p5, p0, Lcom/bytedance/adsdk/aq/aq/aq/c;->h:Landroid/graphics/Rect;

    .line 108
    .line 109
    iget v0, p0, Lcom/bytedance/adsdk/aq/aq/aq/c;->e:I

    .line 110
    .line 111
    int-to-float v0, v0

    .line 112
    div-float/2addr v0, p3

    .line 113
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    int-to-float p3, p3

    .line 118
    add-float/2addr v0, p3

    .line 119
    float-to-int p3, v0

    .line 120
    iput p3, p5, Landroid/graphics/Rect;->bottom:I

    .line 121
    .line 122
    iget-object p3, p0, Lcom/bytedance/adsdk/aq/aq/aq/c;->g:Landroid/graphics/Rect;

    .line 123
    .line 124
    iget-object p5, p0, Lcom/bytedance/adsdk/aq/aq/aq/c;->h:Landroid/graphics/Rect;

    .line 125
    .line 126
    invoke-virtual {p1, p4, p3, p5, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 127
    .line 128
    .line 129
    return-object p4

    .line 130
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    return-object p1
.end method

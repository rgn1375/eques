.class public final Lta/l;
.super Ljava/lang/Object;
.source "PsExtractor.java"

# interfaces
.implements Lpa/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/l$a;
    }
.end annotation


# instance fields
.field private final b:Lta/m;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lta/l$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lgb/n;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lpa/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lta/m;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lta/m;-><init>(J)V

    invoke-direct {p0, v0}, Lta/l;-><init>(Lta/m;)V

    return-void
.end method

.method public constructor <init>(Lta/m;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta/l;->b:Lta/m;

    .line 3
    new-instance p1, Lgb/n;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, Lgb/n;-><init>(I)V

    iput-object p1, p0, Lta/l;->d:Lgb/n;

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lta/l;->c:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(Lpa/g;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lta/l;->h:Lpa/g;

    .line 2
    .line 3
    sget-object v0, Lpa/k;->a:Lpa/k;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lpa/g;->d(Lpa/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lpa/f;Lpa/i;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lta/l;->d:Lgb/n;

    .line 2
    .line 3
    iget-object p2, p2, Lgb/n;->a:[B

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {p1, p2, v0, v1, v2}, Lpa/f;->a([BIIZ)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, -0x1

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-object p2, p0, Lta/l;->d:Lgb/n;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lgb/n;->F(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lta/l;->d:Lgb/n;

    .line 22
    .line 23
    invoke-virtual {p2}, Lgb/n;->h()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/16 v3, 0x1b9

    .line 28
    .line 29
    if-ne p2, v3, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    const/16 v1, 0x1ba

    .line 33
    .line 34
    if-ne p2, v1, :cond_2

    .line 35
    .line 36
    iget-object p2, p0, Lta/l;->d:Lgb/n;

    .line 37
    .line 38
    iget-object p2, p2, Lgb/n;->a:[B

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    invoke-interface {p1, p2, v0, v1}, Lpa/f;->h([BII)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lta/l;->d:Lgb/n;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lgb/n;->F(I)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lta/l;->d:Lgb/n;

    .line 51
    .line 52
    const/16 v1, 0x9

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Lgb/n;->G(I)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lta/l;->d:Lgb/n;

    .line 58
    .line 59
    invoke-virtual {p2}, Lgb/n;->u()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    and-int/lit8 p2, p2, 0x7

    .line 64
    .line 65
    add-int/lit8 p2, p2, 0xe

    .line 66
    .line 67
    invoke-interface {p1, p2}, Lpa/f;->g(I)V

    .line 68
    .line 69
    .line 70
    return v0

    .line 71
    :cond_2
    const/16 v1, 0x1bb

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    const/4 v4, 0x6

    .line 75
    if-ne p2, v1, :cond_3

    .line 76
    .line 77
    iget-object p2, p0, Lta/l;->d:Lgb/n;

    .line 78
    .line 79
    iget-object p2, p2, Lgb/n;->a:[B

    .line 80
    .line 81
    invoke-interface {p1, p2, v0, v3}, Lpa/f;->h([BII)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lta/l;->d:Lgb/n;

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Lgb/n;->F(I)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lta/l;->d:Lgb/n;

    .line 90
    .line 91
    invoke-virtual {p2}, Lgb/n;->A()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    add-int/2addr p2, v4

    .line 96
    invoke-interface {p1, p2}, Lpa/f;->g(I)V

    .line 97
    .line 98
    .line 99
    return v0

    .line 100
    :cond_3
    and-int/lit16 v1, p2, -0x100

    .line 101
    .line 102
    shr-int/lit8 v1, v1, 0x8

    .line 103
    .line 104
    if-eq v1, v2, :cond_4

    .line 105
    .line 106
    invoke-interface {p1, v2}, Lpa/f;->g(I)V

    .line 107
    .line 108
    .line 109
    return v0

    .line 110
    :cond_4
    and-int/lit16 v1, p2, 0xff

    .line 111
    .line 112
    iget-object v5, p0, Lta/l;->c:Landroid/util/SparseArray;

    .line 113
    .line 114
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lta/l$a;

    .line 119
    .line 120
    iget-boolean v6, p0, Lta/l;->e:Z

    .line 121
    .line 122
    if-nez v6, :cond_b

    .line 123
    .line 124
    if-nez v5, :cond_8

    .line 125
    .line 126
    iget-boolean v6, p0, Lta/l;->f:Z

    .line 127
    .line 128
    if-nez v6, :cond_5

    .line 129
    .line 130
    const/16 v7, 0xbd

    .line 131
    .line 132
    if-ne v1, v7, :cond_5

    .line 133
    .line 134
    new-instance p2, Lta/a;

    .line 135
    .line 136
    iget-object v6, p0, Lta/l;->h:Lpa/g;

    .line 137
    .line 138
    invoke-interface {v6, v1}, Lpa/g;->l(I)Lpa/l;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-direct {p2, v6, v0}, Lta/a;-><init>(Lpa/l;Z)V

    .line 143
    .line 144
    .line 145
    iput-boolean v2, p0, Lta/l;->f:Z

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    if-nez v6, :cond_6

    .line 149
    .line 150
    and-int/lit16 v6, p2, 0xe0

    .line 151
    .line 152
    const/16 v7, 0xc0

    .line 153
    .line 154
    if-ne v6, v7, :cond_6

    .line 155
    .line 156
    new-instance p2, Lta/j;

    .line 157
    .line 158
    iget-object v6, p0, Lta/l;->h:Lpa/g;

    .line 159
    .line 160
    invoke-interface {v6, v1}, Lpa/g;->l(I)Lpa/l;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-direct {p2, v6}, Lta/j;-><init>(Lpa/l;)V

    .line 165
    .line 166
    .line 167
    iput-boolean v2, p0, Lta/l;->f:Z

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_6
    iget-boolean v6, p0, Lta/l;->g:Z

    .line 171
    .line 172
    if-nez v6, :cond_7

    .line 173
    .line 174
    and-int/lit16 p2, p2, 0xf0

    .line 175
    .line 176
    const/16 v6, 0xe0

    .line 177
    .line 178
    if-ne p2, v6, :cond_7

    .line 179
    .line 180
    new-instance p2, Lta/f;

    .line 181
    .line 182
    iget-object v6, p0, Lta/l;->h:Lpa/g;

    .line 183
    .line 184
    invoke-interface {v6, v1}, Lpa/g;->l(I)Lpa/l;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-direct {p2, v6}, Lta/f;-><init>(Lpa/l;)V

    .line 189
    .line 190
    .line 191
    iput-boolean v2, p0, Lta/l;->g:Z

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_7
    const/4 p2, 0x0

    .line 195
    :goto_0
    if-eqz p2, :cond_8

    .line 196
    .line 197
    new-instance v5, Lta/l$a;

    .line 198
    .line 199
    iget-object v6, p0, Lta/l;->b:Lta/m;

    .line 200
    .line 201
    invoke-direct {v5, p2, v6}, Lta/l$a;-><init>(Lta/e;Lta/m;)V

    .line 202
    .line 203
    .line 204
    iget-object p2, p0, Lta/l;->c:Landroid/util/SparseArray;

    .line 205
    .line 206
    invoke-virtual {p2, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    iget-boolean p2, p0, Lta/l;->f:Z

    .line 210
    .line 211
    if-eqz p2, :cond_9

    .line 212
    .line 213
    iget-boolean p2, p0, Lta/l;->g:Z

    .line 214
    .line 215
    if-nez p2, :cond_a

    .line 216
    .line 217
    :cond_9
    invoke-interface {p1}, Lpa/f;->getPosition()J

    .line 218
    .line 219
    .line 220
    move-result-wide v6

    .line 221
    const-wide/32 v8, 0x100000

    .line 222
    .line 223
    .line 224
    cmp-long p2, v6, v8

    .line 225
    .line 226
    if-lez p2, :cond_b

    .line 227
    .line 228
    :cond_a
    iput-boolean v2, p0, Lta/l;->e:Z

    .line 229
    .line 230
    iget-object p2, p0, Lta/l;->h:Lpa/g;

    .line 231
    .line 232
    invoke-interface {p2}, Lpa/g;->p()V

    .line 233
    .line 234
    .line 235
    :cond_b
    iget-object p2, p0, Lta/l;->d:Lgb/n;

    .line 236
    .line 237
    iget-object p2, p2, Lgb/n;->a:[B

    .line 238
    .line 239
    invoke-interface {p1, p2, v0, v3}, Lpa/f;->h([BII)V

    .line 240
    .line 241
    .line 242
    iget-object p2, p0, Lta/l;->d:Lgb/n;

    .line 243
    .line 244
    invoke-virtual {p2, v0}, Lgb/n;->F(I)V

    .line 245
    .line 246
    .line 247
    iget-object p2, p0, Lta/l;->d:Lgb/n;

    .line 248
    .line 249
    invoke-virtual {p2}, Lgb/n;->A()I

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    add-int/2addr p2, v4

    .line 254
    if-nez v5, :cond_c

    .line 255
    .line 256
    invoke-interface {p1, p2}, Lpa/f;->g(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_c
    iget-object v1, p0, Lta/l;->d:Lgb/n;

    .line 261
    .line 262
    invoke-virtual {v1}, Lgb/n;->b()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-ge v1, p2, :cond_d

    .line 267
    .line 268
    iget-object v1, p0, Lta/l;->d:Lgb/n;

    .line 269
    .line 270
    new-array v2, p2, [B

    .line 271
    .line 272
    invoke-virtual {v1, v2, p2}, Lgb/n;->D([BI)V

    .line 273
    .line 274
    .line 275
    :cond_d
    iget-object v1, p0, Lta/l;->d:Lgb/n;

    .line 276
    .line 277
    iget-object v1, v1, Lgb/n;->a:[B

    .line 278
    .line 279
    invoke-interface {p1, v1, v0, p2}, Lpa/f;->readFully([BII)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lta/l;->d:Lgb/n;

    .line 283
    .line 284
    invoke-virtual {p1, v4}, Lgb/n;->F(I)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lta/l;->d:Lgb/n;

    .line 288
    .line 289
    invoke-virtual {p1, p2}, Lgb/n;->E(I)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lta/l;->d:Lgb/n;

    .line 293
    .line 294
    iget-object p2, p0, Lta/l;->h:Lpa/g;

    .line 295
    .line 296
    invoke-virtual {v5, p1, p2}, Lta/l$a;->a(Lgb/n;Lpa/g;)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lta/l;->d:Lgb/n;

    .line 300
    .line 301
    invoke-virtual {p1}, Lgb/n;->b()I

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    invoke-virtual {p1, p2}, Lgb/n;->E(I)V

    .line 306
    .line 307
    .line 308
    :goto_1
    return v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lta/l;->b:Lta/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lta/m;->d()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lta/l;->c:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lta/l;->c:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lta/l$a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lta/l$a;->d()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public g(Lpa/f;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, v1, v2, v0}, Lpa/f;->h([BII)V

    .line 7
    .line 8
    .line 9
    aget-byte v0, v1, v2

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x18

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aget-byte v4, v1, v3

    .line 17
    .line 18
    and-int/lit16 v4, v4, 0xff

    .line 19
    .line 20
    shl-int/lit8 v4, v4, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v4

    .line 23
    const/4 v4, 0x2

    .line 24
    aget-byte v5, v1, v4

    .line 25
    .line 26
    and-int/lit16 v5, v5, 0xff

    .line 27
    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    shl-int/2addr v5, v6

    .line 31
    or-int/2addr v0, v5

    .line 32
    const/4 v5, 0x3

    .line 33
    aget-byte v7, v1, v5

    .line 34
    .line 35
    and-int/lit16 v7, v7, 0xff

    .line 36
    .line 37
    or-int/2addr v0, v7

    .line 38
    const/16 v7, 0x1ba

    .line 39
    .line 40
    if-eq v7, v0, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    const/4 v0, 0x4

    .line 44
    aget-byte v7, v1, v0

    .line 45
    .line 46
    and-int/lit16 v7, v7, 0xc4

    .line 47
    .line 48
    const/16 v8, 0x44

    .line 49
    .line 50
    if-eq v7, v8, :cond_1

    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    const/4 v7, 0x6

    .line 54
    aget-byte v7, v1, v7

    .line 55
    .line 56
    and-int/2addr v7, v0

    .line 57
    if-eq v7, v0, :cond_2

    .line 58
    .line 59
    return v2

    .line 60
    :cond_2
    aget-byte v7, v1, v6

    .line 61
    .line 62
    and-int/2addr v7, v0

    .line 63
    if-eq v7, v0, :cond_3

    .line 64
    .line 65
    return v2

    .line 66
    :cond_3
    const/16 v0, 0x9

    .line 67
    .line 68
    aget-byte v0, v1, v0

    .line 69
    .line 70
    and-int/2addr v0, v3

    .line 71
    if-eq v0, v3, :cond_4

    .line 72
    .line 73
    return v2

    .line 74
    :cond_4
    const/16 v0, 0xc

    .line 75
    .line 76
    aget-byte v0, v1, v0

    .line 77
    .line 78
    and-int/2addr v0, v5

    .line 79
    if-eq v0, v5, :cond_5

    .line 80
    .line 81
    return v2

    .line 82
    :cond_5
    const/16 v0, 0xd

    .line 83
    .line 84
    aget-byte v0, v1, v0

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x7

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lpa/f;->e(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v1, v2, v5}, Lpa/f;->h([BII)V

    .line 92
    .line 93
    .line 94
    aget-byte p1, v1, v2

    .line 95
    .line 96
    and-int/lit16 p1, p1, 0xff

    .line 97
    .line 98
    shl-int/lit8 p1, p1, 0x10

    .line 99
    .line 100
    aget-byte v0, v1, v3

    .line 101
    .line 102
    and-int/lit16 v0, v0, 0xff

    .line 103
    .line 104
    shl-int/2addr v0, v6

    .line 105
    or-int/2addr p1, v0

    .line 106
    aget-byte v0, v1, v4

    .line 107
    .line 108
    and-int/lit16 v0, v0, 0xff

    .line 109
    .line 110
    or-int/2addr p1, v0

    .line 111
    if-ne v3, p1, :cond_6

    .line 112
    .line 113
    move v2, v3

    .line 114
    :cond_6
    return v2
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

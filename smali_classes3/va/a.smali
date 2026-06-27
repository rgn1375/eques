.class final Lva/a;
.super Ljava/lang/Object;
.source "DefaultEbmlReader.java"

# interfaces
.implements Lva/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva/a$b;
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lva/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lva/e;

.field private d:Lva/c;

.field private e:I

.field private f:I

.field private g:J


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lva/a;->a:[B

    .line 9
    .line 10
    new-instance v0, Ljava/util/Stack;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lva/a;->b:Ljava/util/Stack;

    .line 16
    .line 17
    new-instance v0, Lva/e;

    .line 18
    .line 19
    invoke-direct {v0}, Lva/e;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lva/a;->c:Lva/e;

    .line 23
    .line 24
    return-void
.end method

.method private c(Lpa/f;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;,
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lpa/f;->b()V

    .line 2
    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, Lva/a;->a:[B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-interface {p1, v0, v1, v2}, Lpa/f;->h([BII)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lva/a;->a:[B

    .line 12
    .line 13
    aget-byte v0, v0, v1

    .line 14
    .line 15
    invoke-static {v0}, Lva/e;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v0, v3, :cond_0

    .line 21
    .line 22
    if-gt v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lva/a;->a:[B

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lva/e;->a([BIZ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    long-to-int v1, v1

    .line 31
    iget-object v2, p0, Lva/a;->d:Lva/c;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Lva/c;->e(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lpa/f;->g(I)V

    .line 40
    .line 41
    .line 42
    int-to-long v0, v1

    .line 43
    return-wide v0

    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    invoke-interface {p1, v0}, Lpa/f;->g(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
.end method

.method private d(Lpa/f;I)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lva/a;->e(Lpa/f;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p1, 0x4

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    long-to-int p1, v0

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    float-to-double p1, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    :goto_0
    return-wide p1
.end method

.method private e(Lpa/f;I)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lva/a;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1, p2}, Lpa/f;->readFully([BII)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    shl-long/2addr v2, p1

    .line 14
    iget-object p1, p0, Lva/a;->a:[B

    .line 15
    .line 16
    aget-byte p1, p1, v1

    .line 17
    .line 18
    and-int/lit16 p1, p1, 0xff

    .line 19
    .line 20
    int-to-long v4, p1

    .line 21
    or-long/2addr v2, v4

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-wide v2
.end method

.method private f(Lpa/f;I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-array v0, p2, [B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p1, v0, v1, p2}, Lpa/f;->readFully([BII)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method


# virtual methods
.method public a(Lva/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva/a;->d:Lva/c;

    .line 2
    .line 3
    return-void
.end method

.method public b(Lpa/f;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lva/a;->d:Lva/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lgb/b;->e(Z)V

    .line 11
    .line 12
    .line 13
    :goto_1
    iget-object v0, p0, Lva/a;->b:Ljava/util/Stack;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lpa/f;->getPosition()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-object v0, p0, Lva/a;->b:Ljava/util/Stack;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lva/a$b;

    .line 32
    .line 33
    invoke-static {v0}, Lva/a$b;->a(Lva/a$b;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    cmp-long v0, v3, v5

    .line 38
    .line 39
    if-ltz v0, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lva/a;->d:Lva/c;

    .line 42
    .line 43
    iget-object v0, p0, Lva/a;->b:Ljava/util/Stack;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lva/a$b;

    .line 50
    .line 51
    invoke-static {v0}, Lva/a$b;->b(Lva/a$b;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {p1, v0}, Lva/c;->a(I)V

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_1
    iget v0, p0, Lva/a;->e:I

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lva/a;->c:Lva/e;

    .line 65
    .line 66
    invoke-virtual {v0, p1, v2, v1, v3}, Lva/e;->d(Lpa/f;ZZI)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    const-wide/16 v6, -0x2

    .line 71
    .line 72
    cmp-long v0, v4, v6

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lva/a;->c(Lpa/f;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    :cond_2
    const-wide/16 v6, -0x1

    .line 81
    .line 82
    cmp-long v0, v4, v6

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    return v1

    .line 87
    :cond_3
    long-to-int v0, v4

    .line 88
    iput v0, p0, Lva/a;->f:I

    .line 89
    .line 90
    iput v2, p0, Lva/a;->e:I

    .line 91
    .line 92
    :cond_4
    iget v0, p0, Lva/a;->e:I

    .line 93
    .line 94
    const/4 v4, 0x2

    .line 95
    if-ne v0, v2, :cond_5

    .line 96
    .line 97
    iget-object v0, p0, Lva/a;->c:Lva/e;

    .line 98
    .line 99
    const/16 v5, 0x8

    .line 100
    .line 101
    invoke-virtual {v0, p1, v1, v2, v5}, Lva/e;->d(Lpa/f;ZZI)J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    iput-wide v5, p0, Lva/a;->g:J

    .line 106
    .line 107
    iput v4, p0, Lva/a;->e:I

    .line 108
    .line 109
    :cond_5
    iget-object v0, p0, Lva/a;->d:Lva/c;

    .line 110
    .line 111
    iget v5, p0, Lva/a;->f:I

    .line 112
    .line 113
    invoke-interface {v0, v5}, Lva/c;->d(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_f

    .line 118
    .line 119
    if-eq v0, v2, :cond_e

    .line 120
    .line 121
    const-wide/16 v5, 0x8

    .line 122
    .line 123
    if-eq v0, v4, :cond_c

    .line 124
    .line 125
    const/4 v4, 0x3

    .line 126
    if-eq v0, v4, :cond_a

    .line 127
    .line 128
    if-eq v0, v3, :cond_9

    .line 129
    .line 130
    const/4 v3, 0x5

    .line 131
    if-ne v0, v3, :cond_8

    .line 132
    .line 133
    iget-wide v3, p0, Lva/a;->g:J

    .line 134
    .line 135
    const-wide/16 v7, 0x4

    .line 136
    .line 137
    cmp-long v0, v3, v7

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    cmp-long v0, v3, v5

    .line 142
    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    .line 147
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v1, "Invalid float size: "

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-wide v1, p0, Lva/a;->g:J

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_7
    :goto_2
    iget-object v0, p0, Lva/a;->d:Lva/c;

    .line 172
    .line 173
    iget v5, p0, Lva/a;->f:I

    .line 174
    .line 175
    long-to-int v3, v3

    .line 176
    invoke-direct {p0, p1, v3}, Lva/a;->d(Lpa/f;I)D

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    invoke-interface {v0, v5, v3, v4}, Lva/c;->b(ID)V

    .line 181
    .line 182
    .line 183
    iput v1, p0, Lva/a;->e:I

    .line 184
    .line 185
    return v2

    .line 186
    :cond_8
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    .line 187
    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v2, "Invalid element type "

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_9
    iget-object v0, p0, Lva/a;->d:Lva/c;

    .line 210
    .line 211
    iget v3, p0, Lva/a;->f:I

    .line 212
    .line 213
    iget-wide v4, p0, Lva/a;->g:J

    .line 214
    .line 215
    long-to-int v4, v4

    .line 216
    invoke-interface {v0, v3, v4, p1}, Lva/c;->g(IILpa/f;)V

    .line 217
    .line 218
    .line 219
    iput v1, p0, Lva/a;->e:I

    .line 220
    .line 221
    return v2

    .line 222
    :cond_a
    iget-wide v3, p0, Lva/a;->g:J

    .line 223
    .line 224
    const-wide/32 v5, 0x7fffffff

    .line 225
    .line 226
    .line 227
    cmp-long v0, v3, v5

    .line 228
    .line 229
    if-gtz v0, :cond_b

    .line 230
    .line 231
    iget-object v0, p0, Lva/a;->d:Lva/c;

    .line 232
    .line 233
    iget v5, p0, Lva/a;->f:I

    .line 234
    .line 235
    long-to-int v3, v3

    .line 236
    invoke-direct {p0, p1, v3}, Lva/a;->f(Lpa/f;I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-interface {v0, v5, p1}, Lva/c;->f(ILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iput v1, p0, Lva/a;->e:I

    .line 244
    .line 245
    return v2

    .line 246
    :cond_b
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    .line 247
    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v1, "String element size: "

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-wide v1, p0, Lva/a;->g:J

    .line 259
    .line 260
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_c
    iget-wide v3, p0, Lva/a;->g:J

    .line 272
    .line 273
    cmp-long v0, v3, v5

    .line 274
    .line 275
    if-gtz v0, :cond_d

    .line 276
    .line 277
    iget-object v0, p0, Lva/a;->d:Lva/c;

    .line 278
    .line 279
    iget v5, p0, Lva/a;->f:I

    .line 280
    .line 281
    long-to-int v3, v3

    .line 282
    invoke-direct {p0, p1, v3}, Lva/a;->e(Lpa/f;I)J

    .line 283
    .line 284
    .line 285
    move-result-wide v3

    .line 286
    invoke-interface {v0, v5, v3, v4}, Lva/c;->c(IJ)V

    .line 287
    .line 288
    .line 289
    iput v1, p0, Lva/a;->e:I

    .line 290
    .line 291
    return v2

    .line 292
    :cond_d
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    .line 293
    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    const-string v1, "Invalid integer size: "

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    iget-wide v1, p0, Lva/a;->g:J

    .line 305
    .line 306
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p1

    .line 317
    :cond_e
    invoke-interface {p1}, Lpa/f;->getPosition()J

    .line 318
    .line 319
    .line 320
    move-result-wide v5

    .line 321
    iget-wide v3, p0, Lva/a;->g:J

    .line 322
    .line 323
    add-long/2addr v3, v5

    .line 324
    iget-object p1, p0, Lva/a;->b:Ljava/util/Stack;

    .line 325
    .line 326
    new-instance v0, Lva/a$b;

    .line 327
    .line 328
    iget v7, p0, Lva/a;->f:I

    .line 329
    .line 330
    const/4 v8, 0x0

    .line 331
    invoke-direct {v0, v7, v3, v4, v8}, Lva/a$b;-><init>(IJLva/a$a;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    iget-object v3, p0, Lva/a;->d:Lva/c;

    .line 338
    .line 339
    iget v4, p0, Lva/a;->f:I

    .line 340
    .line 341
    iget-wide v7, p0, Lva/a;->g:J

    .line 342
    .line 343
    invoke-interface/range {v3 .. v8}, Lva/c;->h(IJJ)V

    .line 344
    .line 345
    .line 346
    iput v1, p0, Lva/a;->e:I

    .line 347
    .line 348
    return v2

    .line 349
    :cond_f
    iget-wide v3, p0, Lva/a;->g:J

    .line 350
    .line 351
    long-to-int v0, v3

    .line 352
    invoke-interface {p1, v0}, Lpa/f;->g(I)V

    .line 353
    .line 354
    .line 355
    iput v1, p0, Lva/a;->e:I

    .line 356
    .line 357
    goto/16 :goto_1
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lva/a;->e:I

    .line 3
    .line 4
    iget-object v0, p0, Lva/a;->b:Ljava/util/Stack;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lva/a;->c:Lva/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lva/e;->e()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

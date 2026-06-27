.class public Lra/e;
.super Ljava/lang/Object;
.source "FragmentedMp4Extractor.java"

# interfaces
.implements Lpa/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra/e$a;
    }
.end annotation


# static fields
.field private static final w:I

.field private static final x:[B

.field public static final synthetic y:I


# instance fields
.field private final b:I

.field private final c:Lra/i;

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lra/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lgb/n;

.field private final f:Lgb/n;

.field private final g:Lgb/n;

.field private final h:Lgb/n;

.field private final i:[B

.field private final j:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lra/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:I

.field private m:J

.field private n:I

.field private o:Lgb/n;

.field private p:J

.field private q:Lra/e$a;

.field private r:I

.field private s:I

.field private t:I

.field private u:Lpa/g;

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "seig"

    .line 2
    .line 3
    invoke-static {v0}, Lgb/v;->q(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lra/e;->w:I

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, Lra/e;->x:[B

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lra/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lra/e;-><init>(ILra/i;)V

    return-void
.end method

.method public constructor <init>(ILra/i;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lra/e;->c:Lra/i;

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput p1, p0, Lra/e;->b:I

    .line 4
    new-instance p1, Lgb/n;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lgb/n;-><init>(I)V

    iput-object p1, p0, Lra/e;->h:Lgb/n;

    .line 5
    new-instance p1, Lgb/n;

    sget-object v1, Lgb/l;->a:[B

    invoke-direct {p1, v1}, Lgb/n;-><init>([B)V

    iput-object p1, p0, Lra/e;->e:Lgb/n;

    .line 6
    new-instance p1, Lgb/n;

    invoke-direct {p1, v0}, Lgb/n;-><init>(I)V

    iput-object p1, p0, Lra/e;->f:Lgb/n;

    .line 7
    new-instance p1, Lgb/n;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lgb/n;-><init>(I)V

    iput-object p1, p0, Lra/e;->g:Lgb/n;

    new-array p1, p2, [B

    iput-object p1, p0, Lra/e;->i:[B

    .line 8
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lra/e;->j:Ljava/util/Stack;

    .line 9
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lra/e;->d:Landroid/util/SparseArray;

    .line 10
    invoke-direct {p0}, Lra/e;->d()V

    return-void
.end method

.method private static A(Lgb/n;Lra/k;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgb/n;->F(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-virtual {p0, p2, v0, v1}, Lgb/n;->f([BII)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lra/e;->x:[B

    .line 13
    .line 14
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p0, v1, p1}, Lra/e;->r(Lgb/n;ILra/k;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private B(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lra/e;->j:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lra/e;->j:Ljava/util/Stack;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lra/a$a;

    .line 16
    .line 17
    iget-wide v0, v0, Lra/a$a;->N0:J

    .line 18
    .line 19
    cmp-long v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lra/e;->j:Ljava/util/Stack;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lra/a$a;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lra/e;->i(Lra/a$a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0}, Lra/e;->d()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private C(Lpa/f;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lra/e;->n:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lra/e;->h:Lgb/n;

    .line 10
    .line 11
    iget-object v0, v0, Lgb/n;->a:[B

    .line 12
    .line 13
    invoke-interface {p1, v0, v2, v1, v3}, Lpa/f;->c([BIIZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    iput v1, p0, Lra/e;->n:I

    .line 21
    .line 22
    iget-object v0, p0, Lra/e;->h:Lgb/n;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lgb/n;->F(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lra/e;->h:Lgb/n;

    .line 28
    .line 29
    invoke-virtual {v0}, Lgb/n;->w()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iput-wide v4, p0, Lra/e;->m:J

    .line 34
    .line 35
    iget-object v0, p0, Lra/e;->h:Lgb/n;

    .line 36
    .line 37
    invoke-virtual {v0}, Lgb/n;->h()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lra/e;->l:I

    .line 42
    .line 43
    :cond_1
    iget-wide v4, p0, Lra/e;->m:J

    .line 44
    .line 45
    const-wide/16 v6, 0x1

    .line 46
    .line 47
    cmp-long v0, v4, v6

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lra/e;->h:Lgb/n;

    .line 52
    .line 53
    iget-object v0, v0, Lgb/n;->a:[B

    .line 54
    .line 55
    invoke-interface {p1, v0, v1, v1}, Lpa/f;->readFully([BII)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lra/e;->n:I

    .line 59
    .line 60
    add-int/2addr v0, v1

    .line 61
    iput v0, p0, Lra/e;->n:I

    .line 62
    .line 63
    iget-object v0, p0, Lra/e;->h:Lgb/n;

    .line 64
    .line 65
    invoke-virtual {v0}, Lgb/n;->z()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    iput-wide v4, p0, Lra/e;->m:J

    .line 70
    .line 71
    :cond_2
    invoke-interface {p1}, Lpa/f;->getPosition()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    iget v0, p0, Lra/e;->n:I

    .line 76
    .line 77
    int-to-long v6, v0

    .line 78
    sub-long/2addr v4, v6

    .line 79
    iget v0, p0, Lra/e;->l:I

    .line 80
    .line 81
    sget v6, Lra/a;->K:I

    .line 82
    .line 83
    if-ne v0, v6, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lra/e;->d:Landroid/util/SparseArray;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    move v6, v2

    .line 92
    :goto_0
    if-ge v6, v0, :cond_3

    .line 93
    .line 94
    iget-object v7, p0, Lra/e;->d:Landroid/util/SparseArray;

    .line 95
    .line 96
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lra/e$a;

    .line 101
    .line 102
    iget-object v7, v7, Lra/e$a;->a:Lra/k;

    .line 103
    .line 104
    iput-wide v4, v7, Lra/k;->c:J

    .line 105
    .line 106
    iput-wide v4, v7, Lra/k;->b:J

    .line 107
    .line 108
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iget v0, p0, Lra/e;->l:I

    .line 112
    .line 113
    sget v6, Lra/a;->i:I

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    if-ne v0, v6, :cond_5

    .line 117
    .line 118
    iput-object v7, p0, Lra/e;->q:Lra/e$a;

    .line 119
    .line 120
    iget-wide v0, p0, Lra/e;->m:J

    .line 121
    .line 122
    add-long/2addr v4, v0

    .line 123
    iput-wide v4, p0, Lra/e;->p:J

    .line 124
    .line 125
    iget-boolean p1, p0, Lra/e;->v:Z

    .line 126
    .line 127
    if-nez p1, :cond_4

    .line 128
    .line 129
    iget-object p1, p0, Lra/e;->u:Lpa/g;

    .line 130
    .line 131
    sget-object v0, Lpa/k;->a:Lpa/k;

    .line 132
    .line 133
    invoke-interface {p1, v0}, Lpa/g;->d(Lpa/k;)V

    .line 134
    .line 135
    .line 136
    iput-boolean v3, p0, Lra/e;->v:Z

    .line 137
    .line 138
    :cond_4
    const/4 p1, 0x2

    .line 139
    iput p1, p0, Lra/e;->k:I

    .line 140
    .line 141
    return v3

    .line 142
    :cond_5
    invoke-static {v0}, Lra/e;->G(I)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-interface {p1}, Lpa/f;->getPosition()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    iget-wide v4, p0, Lra/e;->m:J

    .line 153
    .line 154
    add-long/2addr v0, v4

    .line 155
    const-wide/16 v4, 0x8

    .line 156
    .line 157
    sub-long/2addr v0, v4

    .line 158
    iget-object p1, p0, Lra/e;->j:Ljava/util/Stack;

    .line 159
    .line 160
    new-instance v2, Lra/a$a;

    .line 161
    .line 162
    iget v4, p0, Lra/e;->l:I

    .line 163
    .line 164
    invoke-direct {v2, v4, v0, v1}, Lra/a$a;-><init>(IJ)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iget-wide v4, p0, Lra/e;->m:J

    .line 171
    .line 172
    iget p1, p0, Lra/e;->n:I

    .line 173
    .line 174
    int-to-long v6, p1

    .line 175
    cmp-long p1, v4, v6

    .line 176
    .line 177
    if-nez p1, :cond_6

    .line 178
    .line 179
    invoke-direct {p0, v0, v1}, Lra/e;->B(J)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    invoke-direct {p0}, Lra/e;->d()V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_7
    iget p1, p0, Lra/e;->l:I

    .line 188
    .line 189
    invoke-static {p1}, Lra/e;->H(I)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    const-wide/32 v4, 0x7fffffff

    .line 194
    .line 195
    .line 196
    if-eqz p1, :cond_a

    .line 197
    .line 198
    iget p1, p0, Lra/e;->n:I

    .line 199
    .line 200
    if-ne p1, v1, :cond_9

    .line 201
    .line 202
    iget-wide v6, p0, Lra/e;->m:J

    .line 203
    .line 204
    cmp-long p1, v6, v4

    .line 205
    .line 206
    if-gtz p1, :cond_8

    .line 207
    .line 208
    new-instance p1, Lgb/n;

    .line 209
    .line 210
    long-to-int v0, v6

    .line 211
    invoke-direct {p1, v0}, Lgb/n;-><init>(I)V

    .line 212
    .line 213
    .line 214
    iput-object p1, p0, Lra/e;->o:Lgb/n;

    .line 215
    .line 216
    iget-object v0, p0, Lra/e;->h:Lgb/n;

    .line 217
    .line 218
    iget-object v0, v0, Lgb/n;->a:[B

    .line 219
    .line 220
    iget-object p1, p1, Lgb/n;->a:[B

    .line 221
    .line 222
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
    .line 224
    .line 225
    iput v3, p0, Lra/e;->k:I

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_8
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    .line 229
    .line 230
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 231
    .line 232
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_9
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    .line 237
    .line 238
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 239
    .line 240
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_a
    iget-wide v0, p0, Lra/e;->m:J

    .line 245
    .line 246
    cmp-long p1, v0, v4

    .line 247
    .line 248
    if-gtz p1, :cond_b

    .line 249
    .line 250
    iput-object v7, p0, Lra/e;->o:Lgb/n;

    .line 251
    .line 252
    iput v3, p0, Lra/e;->k:I

    .line 253
    .line 254
    :goto_1
    return v3

    .line 255
    :cond_b
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    .line 256
    .line 257
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 258
    .line 259
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1
.end method

.method private D(Lpa/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lra/e;->m:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    iget v1, p0, Lra/e;->n:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Lra/e;->o:Lgb/n;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lgb/n;->a:[B

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-interface {p1, v1, v2, v0}, Lpa/f;->readFully([BII)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lra/a$b;

    .line 19
    .line 20
    iget v1, p0, Lra/e;->l:I

    .line 21
    .line 22
    iget-object v2, p0, Lra/e;->o:Lgb/n;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lra/a$b;-><init>(ILgb/n;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lpa/f;->getPosition()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-direct {p0, v0, v1, v2}, Lra/e;->j(Lra/a$b;J)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p1, v0}, Lpa/f;->g(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {p1}, Lpa/f;->getPosition()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-direct {p0, v0, v1}, Lra/e;->B(J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private E(Lpa/f;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lra/e;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide v2, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v0, :cond_1

    .line 15
    .line 16
    iget-object v5, p0, Lra/e;->d:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lra/e$a;

    .line 23
    .line 24
    iget-object v5, v5, Lra/e$a;->a:Lra/k;

    .line 25
    .line 26
    iget-boolean v6, v5, Lra/k;->m:Z

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    iget-wide v5, v5, Lra/k;->c:J

    .line 31
    .line 32
    cmp-long v7, v5, v2

    .line 33
    .line 34
    if-gez v7, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lra/e;->d:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lra/e$a;

    .line 43
    .line 44
    move-wide v2, v5

    .line 45
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-nez v1, :cond_2

    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    iput p1, p0, Lra/e;->k:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-interface {p1}, Lpa/f;->getPosition()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    sub-long/2addr v2, v4

    .line 59
    long-to-int v0, v2

    .line 60
    if-ltz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lpa/f;->g(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Lra/e$a;->a:Lra/k;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lra/k;->b(Lpa/f;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    .line 72
    .line 73
    const-string v0, "Offset to encryption data was negative."

    .line 74
    .line 75
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method private F(Lpa/f;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lra/e;->k:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    if-ne v0, v3, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lra/e;->q:Lra/e$a;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lra/e;->d:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-static {v0}, Lra/e;->h(Landroid/util/SparseArray;)Lra/e$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lra/e;->q:Lra/e$a;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-wide v0, p0, Lra/e;->p:J

    .line 23
    .line 24
    invoke-interface {p1}, Lpa/f;->getPosition()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    sub-long/2addr v0, v3

    .line 29
    long-to-int v0, v0

    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lpa/f;->g(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lra/e;->d()V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    .line 40
    .line 41
    const-string v0, "Offset to end of mdat was negative."

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    iget-object v0, v0, Lra/e$a;->a:Lra/k;

    .line 48
    .line 49
    iget-wide v4, v0, Lra/k;->b:J

    .line 50
    .line 51
    invoke-interface {p1}, Lpa/f;->getPosition()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    sub-long/2addr v4, v6

    .line 56
    long-to-int v0, v4

    .line 57
    if-ltz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lpa/f;->g(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    .line 64
    .line 65
    const-string v0, "Offset to sample data was negative."

    .line 66
    .line 67
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_3
    :goto_0
    iget-object v0, p0, Lra/e;->q:Lra/e$a;

    .line 72
    .line 73
    iget-object v4, v0, Lra/e$a;->a:Lra/k;

    .line 74
    .line 75
    iget-object v5, v4, Lra/k;->e:[I

    .line 76
    .line 77
    iget v6, v0, Lra/e$a;->e:I

    .line 78
    .line 79
    aget v5, v5, v6

    .line 80
    .line 81
    iput v5, p0, Lra/e;->r:I

    .line 82
    .line 83
    iget-boolean v4, v4, Lra/k;->i:Z

    .line 84
    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    invoke-direct {p0, v0}, Lra/e;->c(Lra/e$a;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lra/e;->s:I

    .line 92
    .line 93
    iget v4, p0, Lra/e;->r:I

    .line 94
    .line 95
    add-int/2addr v4, v0

    .line 96
    iput v4, p0, Lra/e;->r:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iput v2, p0, Lra/e;->s:I

    .line 100
    .line 101
    :goto_1
    iput v1, p0, Lra/e;->k:I

    .line 102
    .line 103
    iput v2, p0, Lra/e;->t:I

    .line 104
    .line 105
    :cond_5
    iget-object v0, p0, Lra/e;->q:Lra/e$a;

    .line 106
    .line 107
    iget-object v4, v0, Lra/e$a;->a:Lra/k;

    .line 108
    .line 109
    iget-object v5, v0, Lra/e$a;->c:Lra/i;

    .line 110
    .line 111
    iget-object v6, v0, Lra/e$a;->b:Lpa/l;

    .line 112
    .line 113
    iget v0, v0, Lra/e$a;->e:I

    .line 114
    .line 115
    iget v7, v5, Lra/i;->j:I

    .line 116
    .line 117
    const/4 v8, -0x1

    .line 118
    const/4 v9, 0x2

    .line 119
    const/4 v13, 0x1

    .line 120
    if-eq v7, v8, :cond_7

    .line 121
    .line 122
    iget-object v8, p0, Lra/e;->f:Lgb/n;

    .line 123
    .line 124
    iget-object v8, v8, Lgb/n;->a:[B

    .line 125
    .line 126
    aput-byte v2, v8, v2

    .line 127
    .line 128
    aput-byte v2, v8, v13

    .line 129
    .line 130
    aput-byte v2, v8, v9

    .line 131
    .line 132
    rsub-int/lit8 v8, v7, 0x4

    .line 133
    .line 134
    :goto_2
    iget v10, p0, Lra/e;->s:I

    .line 135
    .line 136
    iget v11, p0, Lra/e;->r:I

    .line 137
    .line 138
    if-ge v10, v11, :cond_8

    .line 139
    .line 140
    iget v10, p0, Lra/e;->t:I

    .line 141
    .line 142
    if-nez v10, :cond_6

    .line 143
    .line 144
    iget-object v10, p0, Lra/e;->f:Lgb/n;

    .line 145
    .line 146
    iget-object v10, v10, Lgb/n;->a:[B

    .line 147
    .line 148
    invoke-interface {p1, v10, v8, v7}, Lpa/f;->readFully([BII)V

    .line 149
    .line 150
    .line 151
    iget-object v10, p0, Lra/e;->f:Lgb/n;

    .line 152
    .line 153
    invoke-virtual {v10, v2}, Lgb/n;->F(I)V

    .line 154
    .line 155
    .line 156
    iget-object v10, p0, Lra/e;->f:Lgb/n;

    .line 157
    .line 158
    invoke-virtual {v10}, Lgb/n;->y()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    iput v10, p0, Lra/e;->t:I

    .line 163
    .line 164
    iget-object v10, p0, Lra/e;->e:Lgb/n;

    .line 165
    .line 166
    invoke-virtual {v10, v2}, Lgb/n;->F(I)V

    .line 167
    .line 168
    .line 169
    iget-object v10, p0, Lra/e;->e:Lgb/n;

    .line 170
    .line 171
    invoke-interface {v6, v10, v1}, Lpa/l;->h(Lgb/n;I)V

    .line 172
    .line 173
    .line 174
    iget v10, p0, Lra/e;->s:I

    .line 175
    .line 176
    add-int/2addr v10, v1

    .line 177
    iput v10, p0, Lra/e;->s:I

    .line 178
    .line 179
    iget v10, p0, Lra/e;->r:I

    .line 180
    .line 181
    add-int/2addr v10, v8

    .line 182
    iput v10, p0, Lra/e;->r:I

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    invoke-interface {v6, p1, v10, v2}, Lpa/l;->c(Lpa/f;IZ)I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    iget v11, p0, Lra/e;->s:I

    .line 190
    .line 191
    add-int/2addr v11, v10

    .line 192
    iput v11, p0, Lra/e;->s:I

    .line 193
    .line 194
    iget v11, p0, Lra/e;->t:I

    .line 195
    .line 196
    sub-int/2addr v11, v10

    .line 197
    iput v11, p0, Lra/e;->t:I

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    :goto_3
    iget v1, p0, Lra/e;->s:I

    .line 201
    .line 202
    iget v7, p0, Lra/e;->r:I

    .line 203
    .line 204
    if-ge v1, v7, :cond_8

    .line 205
    .line 206
    sub-int/2addr v7, v1

    .line 207
    invoke-interface {v6, p1, v7, v2}, Lpa/l;->c(Lpa/f;IZ)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iget v7, p0, Lra/e;->s:I

    .line 212
    .line 213
    add-int/2addr v7, v1

    .line 214
    iput v7, p0, Lra/e;->s:I

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_8
    invoke-virtual {v4, v0}, Lra/k;->c(I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v7

    .line 221
    const-wide/16 v10, 0x3e8

    .line 222
    .line 223
    mul-long/2addr v7, v10

    .line 224
    iget-boolean p1, v4, Lra/k;->i:Z

    .line 225
    .line 226
    if-eqz p1, :cond_9

    .line 227
    .line 228
    move v2, v9

    .line 229
    :cond_9
    iget-object v1, v4, Lra/k;->h:[Z

    .line 230
    .line 231
    aget-boolean v0, v1, v0

    .line 232
    .line 233
    or-int v9, v2, v0

    .line 234
    .line 235
    iget-object v0, v4, Lra/k;->a:Lra/c;

    .line 236
    .line 237
    iget v0, v0, Lra/c;->a:I

    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    if-eqz p1, :cond_b

    .line 241
    .line 242
    iget-object p1, v4, Lra/k;->n:Lra/j;

    .line 243
    .line 244
    if-eqz p1, :cond_a

    .line 245
    .line 246
    :goto_4
    iget-object p1, p1, Lra/j;->c:[B

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_a
    iget-object p1, v5, Lra/i;->g:[Lra/j;

    .line 250
    .line 251
    aget-object p1, p1, v0

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :goto_5
    move-object v12, p1

    .line 255
    goto :goto_6

    .line 256
    :cond_b
    move-object v12, v1

    .line 257
    :goto_6
    iget v10, p0, Lra/e;->r:I

    .line 258
    .line 259
    const/4 v11, 0x0

    .line 260
    invoke-interface/range {v6 .. v12}, Lpa/l;->f(JIII[B)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lra/e;->q:Lra/e$a;

    .line 264
    .line 265
    iget v0, p1, Lra/e$a;->e:I

    .line 266
    .line 267
    add-int/2addr v0, v13

    .line 268
    iput v0, p1, Lra/e$a;->e:I

    .line 269
    .line 270
    iget p1, v4, Lra/k;->d:I

    .line 271
    .line 272
    if-ne v0, p1, :cond_c

    .line 273
    .line 274
    iput-object v1, p0, Lra/e;->q:Lra/e$a;

    .line 275
    .line 276
    :cond_c
    iput v3, p0, Lra/e;->k:I

    .line 277
    .line 278
    return v13
.end method

.method private static G(I)Z
    .locals 1

    .line 1
    sget v0, Lra/a;->B:I

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget v0, Lra/a;->D:I

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget v0, Lra/a;->E:I

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget v0, Lra/a;->F:I

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    sget v0, Lra/a;->G:I

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    sget v0, Lra/a;->K:I

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    sget v0, Lra/a;->L:I

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    sget v0, Lra/a;->M:I

    .line 30
    .line 31
    if-eq p0, v0, :cond_1

    .line 32
    .line 33
    sget v0, Lra/a;->P:I

    .line 34
    .line 35
    if-ne p0, v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 41
    :goto_1
    return p0
.end method

.method private static H(I)Z
    .locals 1

    .line 1
    sget v0, Lra/a;->S:I

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget v0, Lra/a;->R:I

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget v0, Lra/a;->C:I

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget v0, Lra/a;->A:I

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    sget v0, Lra/a;->T:I

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    sget v0, Lra/a;->w:I

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    sget v0, Lra/a;->x:I

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    sget v0, Lra/a;->O:I

    .line 30
    .line 31
    if-eq p0, v0, :cond_1

    .line 32
    .line 33
    sget v0, Lra/a;->y:I

    .line 34
    .line 35
    if-eq p0, v0, :cond_1

    .line 36
    .line 37
    sget v0, Lra/a;->z:I

    .line 38
    .line 39
    if-eq p0, v0, :cond_1

    .line 40
    .line 41
    sget v0, Lra/a;->U:I

    .line 42
    .line 43
    if-eq p0, v0, :cond_1

    .line 44
    .line 45
    sget v0, Lra/a;->c0:I

    .line 46
    .line 47
    if-eq p0, v0, :cond_1

    .line 48
    .line 49
    sget v0, Lra/a;->d0:I

    .line 50
    .line 51
    if-eq p0, v0, :cond_1

    .line 52
    .line 53
    sget v0, Lra/a;->h0:I

    .line 54
    .line 55
    if-eq p0, v0, :cond_1

    .line 56
    .line 57
    sget v0, Lra/a;->e0:I

    .line 58
    .line 59
    if-eq p0, v0, :cond_1

    .line 60
    .line 61
    sget v0, Lra/a;->f0:I

    .line 62
    .line 63
    if-eq p0, v0, :cond_1

    .line 64
    .line 65
    sget v0, Lra/a;->g0:I

    .line 66
    .line 67
    if-eq p0, v0, :cond_1

    .line 68
    .line 69
    sget v0, Lra/a;->Q:I

    .line 70
    .line 71
    if-eq p0, v0, :cond_1

    .line 72
    .line 73
    sget v0, Lra/a;->N:I

    .line 74
    .line 75
    if-eq p0, v0, :cond_1

    .line 76
    .line 77
    sget v0, Lra/a;->F0:I

    .line 78
    .line 79
    if-ne p0, v0, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 p0, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 85
    :goto_1
    return p0
.end method

.method private c(Lra/e$a;)I
    .locals 7

    .line 1
    iget-object v0, p1, Lra/e$a;->a:Lra/k;

    .line 2
    .line 3
    iget-object v1, v0, Lra/k;->l:Lgb/n;

    .line 4
    .line 5
    iget-object v2, v0, Lra/k;->a:Lra/c;

    .line 6
    .line 7
    iget v2, v2, Lra/c;->a:I

    .line 8
    .line 9
    iget-object v3, v0, Lra/k;->n:Lra/j;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v3, p1, Lra/e$a;->c:Lra/i;

    .line 15
    .line 16
    iget-object v3, v3, Lra/i;->g:[Lra/j;

    .line 17
    .line 18
    aget-object v3, v3, v2

    .line 19
    .line 20
    :goto_0
    iget v2, v3, Lra/j;->b:I

    .line 21
    .line 22
    iget-object v0, v0, Lra/k;->j:[Z

    .line 23
    .line 24
    iget v3, p1, Lra/e$a;->e:I

    .line 25
    .line 26
    aget-boolean v0, v0, v3

    .line 27
    .line 28
    iget-object v3, p0, Lra/e;->g:Lgb/n;

    .line 29
    .line 30
    iget-object v4, v3, Lgb/n;->a:[B

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/16 v6, 0x80

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v6, v5

    .line 39
    :goto_1
    or-int/2addr v6, v2

    .line 40
    int-to-byte v6, v6

    .line 41
    aput-byte v6, v4, v5

    .line 42
    .line 43
    invoke-virtual {v3, v5}, Lgb/n;->F(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lra/e$a;->b:Lpa/l;

    .line 47
    .line 48
    iget-object v3, p0, Lra/e;->g:Lgb/n;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-interface {p1, v3, v4}, Lpa/l;->h(Lgb/n;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v1, v2}, Lpa/l;->h(Lgb/n;I)V

    .line 55
    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    add-int/2addr v2, v4

    .line 60
    return v2

    .line 61
    :cond_2
    invoke-virtual {v1}, Lgb/n;->A()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v3, -0x2

    .line 66
    invoke-virtual {v1, v3}, Lgb/n;->G(I)V

    .line 67
    .line 68
    .line 69
    mul-int/lit8 v0, v0, 0x6

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x2

    .line 72
    .line 73
    invoke-interface {p1, v1, v0}, Lpa/l;->h(Lgb/n;I)V

    .line 74
    .line 75
    .line 76
    add-int/2addr v2, v4

    .line 77
    add-int/2addr v2, v0

    .line 78
    return v2
.end method

.method private d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lra/e;->k:I

    .line 3
    .line 4
    iput v0, p0, Lra/e;->n:I

    .line 5
    .line 6
    return-void
.end method

.method private static e(Ljava/util/List;)Loa/a$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lra/a$b;",
            ">;)",
            "Loa/a$a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_3

    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lra/a$b;

    .line 14
    .line 15
    iget v4, v3, Lra/a;->a:I

    .line 16
    .line 17
    sget v5, Lra/a;->U:I

    .line 18
    .line 19
    if-ne v4, v5, :cond_2

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Loa/a$a;

    .line 24
    .line 25
    invoke-direct {v1}, Loa/a$a;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v3, v3, Lra/a$b;->N0:Lgb/n;

    .line 29
    .line 30
    iget-object v3, v3, Lgb/n;->a:[B

    .line 31
    .line 32
    invoke-static {v3}, Lra/g;->d([B)Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    const-string v3, "FragmentedMp4Extractor"

    .line 39
    .line 40
    const-string v4, "Skipped pssh atom (failed to extract uuid)"

    .line 41
    .line 42
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {v3}, Lra/g;->d([B)Ljava/util/UUID;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v5, Loa/a$b;

    .line 51
    .line 52
    const-string/jumbo v6, "video/mp4"

    .line 53
    .line 54
    .line 55
    invoke-direct {v5, v6, v3}, Loa/a$b;-><init>(Ljava/lang/String;[B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4, v5}, Loa/a$a;->b(Ljava/util/UUID;Loa/a$b;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-object v1
.end method

.method private static h(Landroid/util/SparseArray;)Lra/e$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lra/e$a;",
            ">;)",
            "Lra/e$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide v2, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lra/e$a;

    .line 19
    .line 20
    iget v6, v5, Lra/e$a;->e:I

    .line 21
    .line 22
    iget-object v7, v5, Lra/e$a;->a:Lra/k;

    .line 23
    .line 24
    iget v8, v7, Lra/k;->d:I

    .line 25
    .line 26
    if-ne v6, v8, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-wide v6, v7, Lra/k;->b:J

    .line 30
    .line 31
    cmp-long v8, v6, v2

    .line 32
    .line 33
    if-gez v8, :cond_1

    .line 34
    .line 35
    move-object v1, v5

    .line 36
    move-wide v2, v6

    .line 37
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object v1
.end method

.method private i(Lra/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 1
    iget v0, p1, Lra/a;->a:I

    .line 2
    .line 3
    sget v1, Lra/a;->B:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lra/e;->l(Lra/a$a;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v1, Lra/a;->K:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lra/e;->k(Lra/a$a;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lra/e;->j:Ljava/util/Stack;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lra/e;->j:Ljava/util/Stack;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lra/a$a;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lra/a$a;->d(Lra/a$a;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method private j(Lra/a$b;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lra/e;->j:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lra/e;->j:Ljava/util/Stack;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lra/a$a;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lra/a$a;->e(Lra/a$b;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, p1, Lra/a;->a:I

    .line 22
    .line 23
    sget v1, Lra/a;->A:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, Lra/a$b;->N0:Lgb/n;

    .line 28
    .line 29
    invoke-static {p1, p2, p3}, Lra/e;->u(Lgb/n;J)Lpa/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lra/e;->u:Lpa/g;

    .line 34
    .line 35
    invoke-interface {p2, p1}, Lpa/g;->d(Lpa/k;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lra/e;->v:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget v1, Lra/a;->F0:I

    .line 43
    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    iget-object p1, p1, Lra/a$b;->N0:Lgb/n;

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2, p3}, Lra/e;->m(Lgb/n;J)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method private k(Lra/a$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lra/e;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p0, Lra/e;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lra/e;->i:[B

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2}, Lra/e;->o(Lra/a$a;Landroid/util/SparseArray;I[B)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lra/a$a;->O0:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p1}, Lra/e;->e(Ljava/util/List;)Loa/a$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lra/e;->u:Lpa/g;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lpa/g;->e(Loa/a;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private l(Lra/a$a;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lra/e;->c:Lra/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const-string v3, "Unexpected moov box."

    .line 11
    .line 12
    invoke-static {v0, v3}, Lgb/b;->f(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lra/a$a;->O0:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Lra/e;->e(Ljava/util/List;)Loa/a$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lra/e;->u:Lpa/g;

    .line 24
    .line 25
    invoke-interface {v3, v0}, Lpa/g;->e(Loa/a;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    sget v0, Lra/a;->M:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lra/a$a;->g(I)Lra/a$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v3, Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, Lra/a$a;->O0:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const-wide/16 v5, -0x1

    .line 46
    .line 47
    move v7, v2

    .line 48
    :goto_1
    if-ge v7, v4, :cond_4

    .line 49
    .line 50
    iget-object v8, v0, Lra/a$a;->O0:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Lra/a$b;

    .line 57
    .line 58
    iget v9, v8, Lra/a;->a:I

    .line 59
    .line 60
    sget v10, Lra/a;->y:I

    .line 61
    .line 62
    if-ne v9, v10, :cond_2

    .line 63
    .line 64
    iget-object v8, v8, Lra/a$b;->N0:Lgb/n;

    .line 65
    .line 66
    invoke-static {v8}, Lra/e;->y(Lgb/n;)Landroid/util/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v9, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v3, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    sget v10, Lra/a;->N:I

    .line 85
    .line 86
    if-ne v9, v10, :cond_3

    .line 87
    .line 88
    iget-object v5, v8, Lra/a$b;->N0:Lgb/n;

    .line 89
    .line 90
    invoke-static {v5}, Lra/e;->n(Lgb/n;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    new-instance v0, Landroid/util/SparseArray;

    .line 98
    .line 99
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v4, p1, Lra/a$a;->P0:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    move v7, v2

    .line 109
    :goto_3
    if-ge v7, v4, :cond_6

    .line 110
    .line 111
    iget-object v8, p1, Lra/a$a;->P0:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Lra/a$a;

    .line 118
    .line 119
    iget v9, v8, Lra/a;->a:I

    .line 120
    .line 121
    sget v10, Lra/a;->D:I

    .line 122
    .line 123
    if-ne v9, v10, :cond_5

    .line 124
    .line 125
    sget v9, Lra/a;->C:I

    .line 126
    .line 127
    invoke-virtual {p1, v9}, Lra/a$a;->h(I)Lra/a$b;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-static {v8, v9, v5, v6, v2}, Lra/b;->u(Lra/a$a;Lra/a$b;JZ)Lra/i;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    if-eqz v8, :cond_5

    .line 136
    .line 137
    iget v9, v8, Lra/i;->a:I

    .line 138
    .line 139
    invoke-virtual {v0, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iget-object v4, p0, Lra/e;->d:Landroid/util/SparseArray;

    .line 150
    .line 151
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_8

    .line 156
    .line 157
    move v1, v2

    .line 158
    :goto_4
    if-ge v1, p1, :cond_7

    .line 159
    .line 160
    iget-object v4, p0, Lra/e;->d:Landroid/util/SparseArray;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Lra/i;

    .line 167
    .line 168
    iget v5, v5, Lra/i;->a:I

    .line 169
    .line 170
    new-instance v6, Lra/e$a;

    .line 171
    .line 172
    iget-object v7, p0, Lra/e;->u:Lpa/g;

    .line 173
    .line 174
    invoke-interface {v7, v1}, Lpa/g;->l(I)Lpa/l;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-direct {v6, v7}, Lra/e$a;-><init>(Lpa/l;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v1, v1, 0x1

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    iget-object v1, p0, Lra/e;->u:Lpa/g;

    .line 188
    .line 189
    invoke-interface {v1}, Lpa/g;->p()V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_8
    iget-object v4, p0, Lra/e;->d:Landroid/util/SparseArray;

    .line 194
    .line 195
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-ne v4, p1, :cond_9

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_9
    move v1, v2

    .line 203
    :goto_5
    invoke-static {v1}, Lgb/b;->e(Z)V

    .line 204
    .line 205
    .line 206
    :goto_6
    if-ge v2, p1, :cond_a

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lra/i;

    .line 213
    .line 214
    iget-object v4, p0, Lra/e;->d:Landroid/util/SparseArray;

    .line 215
    .line 216
    iget v5, v1, Lra/i;->a:I

    .line 217
    .line 218
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Lra/e$a;

    .line 223
    .line 224
    iget v5, v1, Lra/i;->a:I

    .line 225
    .line 226
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Lra/c;

    .line 231
    .line 232
    invoke-virtual {v4, v1, v5}, Lra/e$a;->a(Lra/i;Lra/c;)V

    .line 233
    .line 234
    .line 235
    add-int/lit8 v2, v2, 0x1

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_a
    return-void
.end method

.method private static n(Lgb/n;)J
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgb/n;->F(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgb/n;->h()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lra/a;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lgb/n;->w()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lgb/n;->z()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    :goto_0
    return-wide v0
.end method

.method private static o(Lra/a$a;Landroid/util/SparseArray;I[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/a$a;",
            "Landroid/util/SparseArray<",
            "Lra/e$a;",
            ">;I[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lra/a$a;->P0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lra/a$a;->P0:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lra/a$a;

    .line 17
    .line 18
    iget v3, v2, Lra/a;->a:I

    .line 19
    .line 20
    sget v4, Lra/a;->L:I

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    invoke-static {v2, p1, p2, p3}, Lra/e;->x(Lra/a$a;Landroid/util/SparseArray;I[B)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method private static p(Lgb/n;Lra/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgb/n;->F(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgb/n;->h()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lra/a;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    and-int/2addr v2, v3

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lgb/n;->G(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lgb/n;->y()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v3, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, Lra/a;->c(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-wide v1, p1, Lra/k;->c:J

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lgb/n;->w()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lgb/n;->z()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    :goto_0
    add-long/2addr v1, v3

    .line 45
    iput-wide v1, p1, Lra/k;->c:J

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer/ParserException;

    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "Unexpected saio entry count: "

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method private static q(Lra/j;Lgb/n;Lra/k;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 1
    iget p0, p0, Lra/j;->b:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lgb/n;->F(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lgb/n;->h()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lra/a;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    and-int/2addr v1, v2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lgb/n;->G(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lgb/n;->u()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Lgb/n;->y()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v3, p2, Lra/k;->d:I

    .line 32
    .line 33
    if-ne v1, v3, :cond_5

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p2, Lra/k;->j:[Z

    .line 39
    .line 40
    move v4, v3

    .line 41
    move v5, v4

    .line 42
    :goto_0
    if-ge v4, v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Lgb/n;->u()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    add-int/2addr v5, v6

    .line 49
    if-le v6, p0, :cond_1

    .line 50
    .line 51
    move v6, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v6, v3

    .line 54
    :goto_1
    aput-boolean v6, v0, v4

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-le v0, p0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v2, v3

    .line 63
    :goto_2
    mul-int v5, v0, v1

    .line 64
    .line 65
    iget-object p0, p2, Lra/k;->j:[Z

    .line 66
    .line 67
    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {p2, v5}, Lra/k;->d(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    new-instance p0, Lcom/google/android/exoplayer/ParserException;

    .line 75
    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v0, "Length mismatch: "

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", "

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget p2, p2, Lra/k;->d:I

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method private static r(Lgb/n;ILra/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgb/n;->F(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgb/n;->h()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Lra/a;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    and-int/lit8 v0, p1, 0x1

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    and-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v0

    .line 26
    :goto_0
    invoke-virtual {p0}, Lgb/n;->y()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, p2, Lra/k;->d:I

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p2, Lra/k;->j:[Z

    .line 35
    .line 36
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lgb/n;->a()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p2, p1}, Lra/k;->d(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p0}, Lra/k;->a(Lgb/n;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance p0, Lcom/google/android/exoplayer/ParserException;

    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v0, "Length mismatch: "

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", "

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget p2, p2, Lra/k;->d:I

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer/ParserException;

    .line 84
    .line 85
    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method private static s(Lgb/n;Lra/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lra/e;->r(Lgb/n;ILra/k;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static t(Lgb/n;Lgb/n;Lra/k;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgb/n;->F(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgb/n;->h()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lgb/n;->h()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sget v3, Lra/e;->w:I

    .line 15
    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v1}, Lra/a;->c(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x4

    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne v1, v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lgb/n;->G(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lgb/n;->h()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-ne p0, v4, :cond_9

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lgb/n;->F(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lgb/n;->h()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {p1}, Lgb/n;->h()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eq v0, v3, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-static {p0}, Lra/a;->c(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/4 v0, 0x2

    .line 55
    if-ne p0, v4, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Lgb/n;->w()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    cmp-long p0, v1, v5

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance p0, Lcom/google/android/exoplayer/ParserException;

    .line 69
    .line 70
    const-string p1, "Variable length decription in sgpd found (unsupported)"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_4
    if-lt p0, v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Lgb/n;->G(I)V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lgb/n;->w()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    const-wide/16 v5, 0x1

    .line 86
    .line 87
    cmp-long p0, v1, v5

    .line 88
    .line 89
    if-nez p0, :cond_8

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lgb/n;->G(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lgb/n;->u()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    const/4 v0, 0x0

    .line 99
    if-ne p0, v4, :cond_6

    .line 100
    .line 101
    move p0, v4

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    move p0, v0

    .line 104
    :goto_1
    if-nez p0, :cond_7

    .line 105
    .line 106
    return-void

    .line 107
    :cond_7
    invoke-virtual {p1}, Lgb/n;->u()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/16 v2, 0x10

    .line 112
    .line 113
    new-array v3, v2, [B

    .line 114
    .line 115
    invoke-virtual {p1, v3, v0, v2}, Lgb/n;->f([BII)V

    .line 116
    .line 117
    .line 118
    iput-boolean v4, p2, Lra/k;->i:Z

    .line 119
    .line 120
    new-instance p1, Lra/j;

    .line 121
    .line 122
    invoke-direct {p1, p0, v1, v3}, Lra/j;-><init>(ZI[B)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p2, Lra/k;->n:Lra/j;

    .line 126
    .line 127
    return-void

    .line 128
    :cond_8
    new-instance p0, Lcom/google/android/exoplayer/ParserException;

    .line 129
    .line 130
    const-string p1, "Entry count in sgpd != 1 (unsupported)."

    .line 131
    .line 132
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_9
    new-instance p0, Lcom/google/android/exoplayer/ParserException;

    .line 137
    .line 138
    const-string p1, "Entry count in sbgp != 1 (unsupported)."

    .line 139
    .line 140
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0
.end method

.method private static u(Lgb/n;J)Lpa/a;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgb/n;->F(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lgb/n;->h()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lra/a;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Lgb/n;->G(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lgb/n;->w()J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lgb/n;->w()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual/range {p0 .. p0}, Lgb/n;->w()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    :goto_0
    add-long v5, p1, v5

    .line 35
    .line 36
    move-wide v11, v3

    .line 37
    move-wide v13, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lgb/n;->z()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual/range {p0 .. p0}, Lgb/n;->z()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    const/4 v1, 0x2

    .line 49
    invoke-virtual {v0, v1}, Lgb/n;->G(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Lgb/n;->A()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    new-array v15, v1, [I

    .line 57
    .line 58
    new-array v7, v1, [J

    .line 59
    .line 60
    new-array v8, v1, [J

    .line 61
    .line 62
    new-array v5, v1, [J

    .line 63
    .line 64
    const-wide/32 v16, 0xf4240

    .line 65
    .line 66
    .line 67
    move-wide v3, v11

    .line 68
    move-object v2, v5

    .line 69
    move-wide/from16 v5, v16

    .line 70
    .line 71
    move-wide/from16 p1, v11

    .line 72
    .line 73
    move-object v11, v7

    .line 74
    move-object v12, v8

    .line 75
    move-wide v7, v9

    .line 76
    invoke-static/range {v3 .. v8}, Lgb/v;->B(JJJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    const/4 v5, 0x0

    .line 81
    move-wide/from16 v16, v13

    .line 82
    .line 83
    move v13, v5

    .line 84
    move-wide/from16 v5, p1

    .line 85
    .line 86
    :goto_2
    if-ge v13, v1, :cond_2

    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Lgb/n;->h()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const/high16 v8, -0x80000000

    .line 93
    .line 94
    and-int/2addr v8, v7

    .line 95
    if-nez v8, :cond_1

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Lgb/n;->w()J

    .line 98
    .line 99
    .line 100
    move-result-wide v18

    .line 101
    const v8, 0x7fffffff

    .line 102
    .line 103
    .line 104
    and-int/2addr v7, v8

    .line 105
    aput v7, v15, v13

    .line 106
    .line 107
    aput-wide v16, v11, v13

    .line 108
    .line 109
    aput-wide v3, v2, v13

    .line 110
    .line 111
    add-long v18, v5, v18

    .line 112
    .line 113
    const-wide/32 v5, 0xf4240

    .line 114
    .line 115
    .line 116
    move-wide/from16 v3, v18

    .line 117
    .line 118
    move-wide v7, v9

    .line 119
    invoke-static/range {v3 .. v8}, Lgb/v;->B(JJJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    aget-wide v5, v2, v13

    .line 124
    .line 125
    sub-long v5, v3, v5

    .line 126
    .line 127
    aput-wide v5, v12, v13

    .line 128
    .line 129
    const/4 v5, 0x4

    .line 130
    invoke-virtual {v0, v5}, Lgb/n;->G(I)V

    .line 131
    .line 132
    .line 133
    aget v6, v15, v13

    .line 134
    .line 135
    int-to-long v6, v6

    .line 136
    add-long v16, v16, v6

    .line 137
    .line 138
    add-int/lit8 v13, v13, 0x1

    .line 139
    .line 140
    move-wide/from16 v5, v18

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    .line 144
    .line 145
    const-string v1, "Unhandled indirect reference"

    .line 146
    .line 147
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_2
    new-instance v0, Lpa/a;

    .line 152
    .line 153
    invoke-direct {v0, v15, v11, v12, v2}, Lpa/a;-><init>([I[J[J[J)V

    .line 154
    .line 155
    .line 156
    return-object v0
.end method

.method private static v(Lgb/n;)J
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgb/n;->F(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgb/n;->h()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lra/a;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lgb/n;->z()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lgb/n;->w()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    :goto_0
    return-wide v0
.end method

.method private static w(Lgb/n;Landroid/util/SparseArray;I)Lra/e$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/n;",
            "Landroid/util/SparseArray<",
            "Lra/e$a;",
            ">;I)",
            "Lra/e$a;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgb/n;->F(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgb/n;->h()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lra/a;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lgb/n;->h()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    and-int/lit8 p2, p2, 0x4

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lra/e$a;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    and-int/lit8 p2, v0, 0x1

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lgb/n;->z()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget-object p2, p1, Lra/e$a;->a:Lra/k;

    .line 43
    .line 44
    iput-wide v1, p2, Lra/k;->b:J

    .line 45
    .line 46
    iput-wide v1, p2, Lra/k;->c:J

    .line 47
    .line 48
    :cond_2
    iget-object p2, p1, Lra/e$a;->d:Lra/c;

    .line 49
    .line 50
    and-int/lit8 v1, v0, 0x2

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lgb/n;->y()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget v1, p2, Lra/c;->a:I

    .line 62
    .line 63
    :goto_1
    and-int/lit8 v2, v0, 0x8

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lgb/n;->y()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    iget v2, p2, Lra/c;->b:I

    .line 73
    .line 74
    :goto_2
    and-int/lit8 v3, v0, 0x10

    .line 75
    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Lgb/n;->y()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    iget v3, p2, Lra/c;->c:I

    .line 84
    .line 85
    :goto_3
    and-int/lit8 v0, v0, 0x20

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {p0}, Lgb/n;->y()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    goto :goto_4

    .line 94
    :cond_6
    iget p0, p2, Lra/c;->d:I

    .line 95
    .line 96
    :goto_4
    iget-object p2, p1, Lra/e$a;->a:Lra/k;

    .line 97
    .line 98
    new-instance v0, Lra/c;

    .line 99
    .line 100
    invoke-direct {v0, v1, v2, v3, p0}, Lra/c;-><init>(IIII)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p2, Lra/k;->a:Lra/c;

    .line 104
    .line 105
    return-object p1
.end method

.method private static x(Lra/a$a;Landroid/util/SparseArray;I[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/a$a;",
            "Landroid/util/SparseArray<",
            "Lra/e$a;",
            ">;I[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 1
    sget v0, Lra/a;->z:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lra/a$a;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_8

    .line 9
    .line 10
    sget v1, Lra/a;->x:I

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lra/a$a;->h(I)Lra/a$b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lra/a$b;->N0:Lgb/n;

    .line 17
    .line 18
    invoke-static {v1, p1, p2}, Lra/e;->w(Lgb/n;Landroid/util/SparseArray;I)Lra/e$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p1, Lra/e$a;->a:Lra/k;

    .line 26
    .line 27
    iget-wide v2, v1, Lra/k;->o:J

    .line 28
    .line 29
    invoke-virtual {p1}, Lra/e$a;->b()V

    .line 30
    .line 31
    .line 32
    sget v4, Lra/a;->w:I

    .line 33
    .line 34
    invoke-virtual {p0, v4}, Lra/a$a;->h(I)Lra/a$b;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    and-int/lit8 v5, p2, 0x2

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v4}, Lra/a$a;->h(I)Lra/a$b;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v2, v2, Lra/a$b;->N0:Lgb/n;

    .line 49
    .line 50
    invoke-static {v2}, Lra/e;->v(Lgb/n;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    :cond_1
    invoke-virtual {p0, v0}, Lra/a$a;->h(I)Lra/a$b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lra/a$b;->N0:Lgb/n;

    .line 59
    .line 60
    invoke-static {p1, v2, v3, p2, v0}, Lra/e;->z(Lra/e$a;JILgb/n;)V

    .line 61
    .line 62
    .line 63
    sget p2, Lra/a;->c0:I

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Lra/a$a;->h(I)Lra/a$b;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    iget-object p1, p1, Lra/e$a;->c:Lra/i;

    .line 72
    .line 73
    iget-object p1, p1, Lra/i;->g:[Lra/j;

    .line 74
    .line 75
    iget-object v0, v1, Lra/k;->a:Lra/c;

    .line 76
    .line 77
    iget v0, v0, Lra/c;->a:I

    .line 78
    .line 79
    aget-object p1, p1, v0

    .line 80
    .line 81
    iget-object p2, p2, Lra/a$b;->N0:Lgb/n;

    .line 82
    .line 83
    invoke-static {p1, p2, v1}, Lra/e;->q(Lra/j;Lgb/n;Lra/k;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    sget p1, Lra/a;->d0:I

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lra/a$a;->h(I)Lra/a$b;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    iget-object p1, p1, Lra/a$b;->N0:Lgb/n;

    .line 95
    .line 96
    invoke-static {p1, v1}, Lra/e;->p(Lgb/n;Lra/k;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    sget p1, Lra/a;->h0:I

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lra/a$a;->h(I)Lra/a$b;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    iget-object p1, p1, Lra/a$b;->N0:Lgb/n;

    .line 108
    .line 109
    invoke-static {p1, v1}, Lra/e;->s(Lgb/n;Lra/k;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    sget p1, Lra/a;->e0:I

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lra/a$a;->h(I)Lra/a$b;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget p2, Lra/a;->f0:I

    .line 119
    .line 120
    invoke-virtual {p0, p2}, Lra/a$a;->h(I)Lra/a$b;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    if-eqz p2, :cond_5

    .line 127
    .line 128
    iget-object p1, p1, Lra/a$b;->N0:Lgb/n;

    .line 129
    .line 130
    iget-object p2, p2, Lra/a$b;->N0:Lgb/n;

    .line 131
    .line 132
    invoke-static {p1, p2, v1}, Lra/e;->t(Lgb/n;Lgb/n;Lra/k;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object p1, p0, Lra/a$a;->O0:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    const/4 p2, 0x0

    .line 142
    :goto_0
    if-ge p2, p1, :cond_7

    .line 143
    .line 144
    iget-object v0, p0, Lra/a$a;->O0:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lra/a$b;

    .line 151
    .line 152
    iget v2, v0, Lra/a;->a:I

    .line 153
    .line 154
    sget v3, Lra/a;->g0:I

    .line 155
    .line 156
    if-ne v2, v3, :cond_6

    .line 157
    .line 158
    iget-object v0, v0, Lra/a$b;->N0:Lgb/n;

    .line 159
    .line 160
    invoke-static {v0, v1, p3}, Lra/e;->A(Lgb/n;Lra/k;[B)V

    .line 161
    .line 162
    .line 163
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_7
    return-void

    .line 167
    :cond_8
    new-instance p0, Lcom/google/android/exoplayer/ParserException;

    .line 168
    .line 169
    const-string p1, "Trun count in traf != 1 (unsupported)."

    .line 170
    .line 171
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0
.end method

.method private static y(Lgb/n;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/n;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lra/c;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgb/n;->F(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgb/n;->h()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lgb/n;->y()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    invoke-virtual {p0}, Lgb/n;->y()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Lgb/n;->y()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0}, Lgb/n;->h()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v4, Lra/c;

    .line 33
    .line 34
    invoke-direct {v4, v1, v2, v3, p0}, Lra/c;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private static z(Lra/e$a;JILgb/n;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lgb/n;->F(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p4 .. p4}, Lgb/n;->h()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Lra/a;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v3, v0, Lra/e$a;->c:Lra/i;

    .line 19
    .line 20
    iget-object v0, v0, Lra/e$a;->a:Lra/k;

    .line 21
    .line 22
    iget-object v4, v0, Lra/k;->a:Lra/c;

    .line 23
    .line 24
    invoke-virtual/range {p4 .. p4}, Lgb/n;->y()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    and-int/lit8 v6, v1, 0x1

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    iget-wide v6, v0, Lra/k;->b:J

    .line 33
    .line 34
    invoke-virtual/range {p4 .. p4}, Lgb/n;->h()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    int-to-long v8, v8

    .line 39
    add-long/2addr v6, v8

    .line 40
    iput-wide v6, v0, Lra/k;->b:J

    .line 41
    .line 42
    :cond_0
    and-int/lit8 v6, v1, 0x4

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x1

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    move v6, v8

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v6, v7

    .line 51
    :goto_0
    iget v9, v4, Lra/c;->d:I

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    invoke-virtual/range {p4 .. p4}, Lgb/n;->y()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    :cond_2
    and-int/lit16 v10, v1, 0x100

    .line 60
    .line 61
    if-eqz v10, :cond_3

    .line 62
    .line 63
    move v10, v8

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v10, v7

    .line 66
    :goto_1
    and-int/lit16 v11, v1, 0x200

    .line 67
    .line 68
    if-eqz v11, :cond_4

    .line 69
    .line 70
    move v11, v8

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move v11, v7

    .line 73
    :goto_2
    and-int/lit16 v12, v1, 0x400

    .line 74
    .line 75
    if-eqz v12, :cond_5

    .line 76
    .line 77
    move v12, v8

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    move v12, v7

    .line 80
    :goto_3
    and-int/lit16 v1, v1, 0x800

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    move v1, v8

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    move v1, v7

    .line 87
    :goto_4
    iget-object v13, v3, Lra/i;->h:[J

    .line 88
    .line 89
    if-eqz v13, :cond_7

    .line 90
    .line 91
    array-length v14, v13

    .line 92
    if-ne v14, v8, :cond_7

    .line 93
    .line 94
    aget-wide v14, v13, v7

    .line 95
    .line 96
    const-wide/16 v16, 0x0

    .line 97
    .line 98
    cmp-long v13, v14, v16

    .line 99
    .line 100
    if-nez v13, :cond_8

    .line 101
    .line 102
    iget-object v13, v3, Lra/i;->i:[J

    .line 103
    .line 104
    aget-wide v14, v13, v7

    .line 105
    .line 106
    const-wide/16 v16, 0x3e8

    .line 107
    .line 108
    iget-wide v7, v3, Lra/i;->c:J

    .line 109
    .line 110
    move-wide/from16 v18, v7

    .line 111
    .line 112
    invoke-static/range {v14 .. v19}, Lgb/v;->B(JJJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v14

    .line 116
    goto :goto_5

    .line 117
    :cond_7
    const-wide/16 v16, 0x0

    .line 118
    .line 119
    :cond_8
    move-wide/from16 v14, v16

    .line 120
    .line 121
    :goto_5
    invoke-virtual {v0, v5}, Lra/k;->e(I)V

    .line 122
    .line 123
    .line 124
    iget-object v7, v0, Lra/k;->e:[I

    .line 125
    .line 126
    iget-object v8, v0, Lra/k;->f:[I

    .line 127
    .line 128
    iget-object v13, v0, Lra/k;->g:[J

    .line 129
    .line 130
    iget-object v2, v0, Lra/k;->h:[Z

    .line 131
    .line 132
    move-wide/from16 v23, v14

    .line 133
    .line 134
    move-object v15, v13

    .line 135
    iget-wide v13, v3, Lra/i;->c:J

    .line 136
    .line 137
    iget v3, v3, Lra/i;->b:I

    .line 138
    .line 139
    move/from16 v25, v9

    .line 140
    .line 141
    sget v9, Lra/i;->k:I

    .line 142
    .line 143
    if-ne v3, v9, :cond_9

    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    and-int/lit8 v9, p3, 0x1

    .line 147
    .line 148
    if-eqz v9, :cond_9

    .line 149
    .line 150
    const/16 v16, 0x1

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_9
    const/16 v16, 0x0

    .line 154
    .line 155
    :goto_6
    move-wide/from16 v26, p1

    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    :goto_7
    if-ge v9, v5, :cond_11

    .line 159
    .line 160
    if-eqz v10, :cond_a

    .line 161
    .line 162
    invoke-virtual/range {p4 .. p4}, Lgb/n;->y()I

    .line 163
    .line 164
    .line 165
    move-result v17

    .line 166
    move/from16 v3, v17

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_a
    iget v3, v4, Lra/c;->b:I

    .line 170
    .line 171
    :goto_8
    if-eqz v11, :cond_b

    .line 172
    .line 173
    invoke-virtual/range {p4 .. p4}, Lgb/n;->y()I

    .line 174
    .line 175
    .line 176
    move-result v17

    .line 177
    move/from16 v28, v5

    .line 178
    .line 179
    move/from16 v5, v17

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_b
    move/from16 v28, v5

    .line 183
    .line 184
    iget v5, v4, Lra/c;->c:I

    .line 185
    .line 186
    :goto_9
    if-nez v9, :cond_c

    .line 187
    .line 188
    if-eqz v6, :cond_c

    .line 189
    .line 190
    move/from16 v29, v6

    .line 191
    .line 192
    move/from16 v6, v25

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_c
    if-eqz v12, :cond_d

    .line 196
    .line 197
    invoke-virtual/range {p4 .. p4}, Lgb/n;->h()I

    .line 198
    .line 199
    .line 200
    move-result v17

    .line 201
    move/from16 v29, v6

    .line 202
    .line 203
    move/from16 v6, v17

    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_d
    move/from16 v29, v6

    .line 207
    .line 208
    iget v6, v4, Lra/c;->d:I

    .line 209
    .line 210
    :goto_a
    if-eqz v1, :cond_e

    .line 211
    .line 212
    move/from16 v30, v1

    .line 213
    .line 214
    invoke-virtual/range {p4 .. p4}, Lgb/n;->h()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    mul-int/lit16 v1, v1, 0x3e8

    .line 219
    .line 220
    move/from16 v31, v10

    .line 221
    .line 222
    move/from16 v32, v11

    .line 223
    .line 224
    int-to-long v10, v1

    .line 225
    div-long/2addr v10, v13

    .line 226
    long-to-int v1, v10

    .line 227
    aput v1, v8, v9

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    goto :goto_b

    .line 231
    :cond_e
    move/from16 v30, v1

    .line 232
    .line 233
    move/from16 v31, v10

    .line 234
    .line 235
    move/from16 v32, v11

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    aput v1, v8, v9

    .line 239
    .line 240
    :goto_b
    const-wide/16 v19, 0x3e8

    .line 241
    .line 242
    move-wide/from16 v17, v26

    .line 243
    .line 244
    move-wide/from16 v21, v13

    .line 245
    .line 246
    invoke-static/range {v17 .. v22}, Lgb/v;->B(JJJ)J

    .line 247
    .line 248
    .line 249
    move-result-wide v10

    .line 250
    sub-long v10, v10, v23

    .line 251
    .line 252
    aput-wide v10, v15, v9

    .line 253
    .line 254
    aput v5, v7, v9

    .line 255
    .line 256
    shr-int/lit8 v5, v6, 0x10

    .line 257
    .line 258
    const/4 v6, 0x1

    .line 259
    and-int/2addr v5, v6

    .line 260
    if-nez v5, :cond_10

    .line 261
    .line 262
    if-eqz v16, :cond_f

    .line 263
    .line 264
    if-nez v9, :cond_10

    .line 265
    .line 266
    :cond_f
    move v5, v6

    .line 267
    goto :goto_c

    .line 268
    :cond_10
    move v5, v1

    .line 269
    :goto_c
    aput-boolean v5, v2, v9

    .line 270
    .line 271
    int-to-long v10, v3

    .line 272
    move-object v3, v2

    .line 273
    move-wide/from16 v1, v26

    .line 274
    .line 275
    add-long v26, v1, v10

    .line 276
    .line 277
    add-int/lit8 v9, v9, 0x1

    .line 278
    .line 279
    move-object v2, v3

    .line 280
    move/from16 v5, v28

    .line 281
    .line 282
    move/from16 v6, v29

    .line 283
    .line 284
    move/from16 v1, v30

    .line 285
    .line 286
    move/from16 v10, v31

    .line 287
    .line 288
    move/from16 v11, v32

    .line 289
    .line 290
    goto/16 :goto_7

    .line 291
    .line 292
    :cond_11
    move-wide/from16 v1, v26

    .line 293
    .line 294
    iput-wide v1, v0, Lra/k;->o:J

    .line 295
    .line 296
    return-void
.end method


# virtual methods
.method public final a(Lpa/g;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lra/e;->u:Lpa/g;

    .line 2
    .line 3
    iget-object v0, p0, Lra/e;->c:Lra/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lra/e$a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, v1}, Lpa/g;->l(I)Lpa/l;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lra/e$a;-><init>(Lpa/l;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lra/e;->c:Lra/i;

    .line 18
    .line 19
    new-instance v2, Lra/c;

    .line 20
    .line 21
    invoke-direct {v2, v1, v1, v1, v1}, Lra/c;-><init>(IIII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v2}, Lra/e$a;->a(Lra/i;Lra/c;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lra/e;->d:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lra/e;->u:Lpa/g;

    .line 33
    .line 34
    invoke-interface {p1}, Lpa/g;->p()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final b(Lpa/f;Lpa/i;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget p2, p0, Lra/e;->k:I

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lra/e;->F(Lpa/f;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    invoke-direct {p0, p1}, Lra/e;->E(Lpa/f;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-direct {p0, p1}, Lra/e;->D(Lpa/f;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    invoke-direct {p0, p1}, Lra/e;->C(Lpa/f;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    return p1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lra/e;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lra/e;->d:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lra/e$a;

    .line 17
    .line 18
    invoke-virtual {v2}, Lra/e$a;->b()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lra/e;->j:Ljava/util/Stack;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lra/e;->d()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(Lpa/f;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lra/h;->b(Lpa/f;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected m(Lgb/n;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

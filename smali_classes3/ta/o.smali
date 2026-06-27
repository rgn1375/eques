.class public final Lta/o;
.super Ljava/lang/Object;
.source "TsExtractor.java"

# interfaces
.implements Lpa/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/o$c;,
        Lta/o$d;,
        Lta/o$b;,
        Lta/o$e;
    }
.end annotation


# static fields
.field private static final l:J

.field private static final m:J

.field private static final n:J

.field public static final synthetic o:I


# instance fields
.field private final b:Lta/m;

.field private final c:I

.field private final d:Lgb/n;

.field private final e:Lgb/m;

.field private final f:Landroid/util/SparseIntArray;

.field final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lta/o$e;",
            ">;"
        }
    .end annotation
.end field

.field final h:Landroid/util/SparseBooleanArray;

.field private i:Lpa/g;

.field private j:I

.field k:Lta/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "AC-3"

    .line 2
    .line 3
    invoke-static {v0}, Lgb/v;->q(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    sput-wide v0, Lta/o;->l:J

    .line 9
    .line 10
    const-string v0, "EAC3"

    .line 11
    .line 12
    invoke-static {v0}, Lgb/v;->q(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    sput-wide v0, Lta/o;->m:J

    .line 18
    .line 19
    const-string v0, "HEVC"

    .line 20
    .line 21
    invoke-static {v0}, Lgb/v;->q(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v0, v0

    .line 26
    sput-wide v0, Lta/o;->n:J

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lta/m;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lta/m;-><init>(J)V

    invoke-direct {p0, v0}, Lta/o;-><init>(Lta/m;)V

    return-void
.end method

.method public constructor <init>(Lta/m;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lta/o;-><init>(Lta/m;I)V

    return-void
.end method

.method public constructor <init>(Lta/m;I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta/o;->b:Lta/m;

    iput p2, p0, Lta/o;->c:I

    .line 4
    new-instance p1, Lgb/n;

    const/16 p2, 0x3ac

    invoke-direct {p1, p2}, Lgb/n;-><init>(I)V

    iput-object p1, p0, Lta/o;->d:Lgb/n;

    .line 5
    new-instance p1, Lgb/m;

    const/4 p2, 0x3

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Lgb/m;-><init>([B)V

    iput-object p1, p0, Lta/o;->e:Lgb/m;

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lta/o;->g:Landroid/util/SparseArray;

    .line 7
    new-instance p2, Lta/o$b;

    invoke-direct {p2, p0}, Lta/o$b;-><init>(Lta/o;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lta/o;->h:Landroid/util/SparseBooleanArray;

    const/16 p1, 0x2000

    iput p1, p0, Lta/o;->j:I

    .line 9
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lta/o;->f:Landroid/util/SparseIntArray;

    return-void
.end method

.method static synthetic c(Lta/o;)I
    .locals 0

    .line 1
    iget p0, p0, Lta/o;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lta/o;)I
    .locals 2

    .line 1
    iget v0, p0, Lta/o;->j:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lta/o;->j:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic e(Lta/o;)Lta/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lta/o;->b:Lta/m;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h()J
    .locals 2

    .line 1
    sget-wide v0, Lta/o;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic i()J
    .locals 2

    .line 1
    sget-wide v0, Lta/o;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic j()J
    .locals 2

    .line 1
    sget-wide v0, Lta/o;->n:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public a(Lpa/g;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lta/o;->i:Lpa/g;

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
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lta/o;->d:Lgb/n;

    .line 2
    .line 3
    iget-object v0, p2, Lgb/n;->a:[B

    .line 4
    .line 5
    invoke-virtual {p2}, Lgb/n;->c()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    rsub-int p2, p2, 0x3ac

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0xbc

    .line 13
    .line 14
    if-ge p2, v2, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lta/o;->d:Lgb/n;

    .line 17
    .line 18
    invoke-virtual {p2}, Lgb/n;->a()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-lez p2, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Lta/o;->d:Lgb/n;

    .line 25
    .line 26
    invoke-virtual {v3}, Lgb/n;->c()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v0, v3, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v3, p0, Lta/o;->d:Lgb/n;

    .line 34
    .line 35
    invoke-virtual {v3, v0, p2}, Lgb/n;->D([BI)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object p2, p0, Lta/o;->d:Lgb/n;

    .line 39
    .line 40
    invoke-virtual {p2}, Lgb/n;->a()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-ge p2, v2, :cond_3

    .line 45
    .line 46
    iget-object p2, p0, Lta/o;->d:Lgb/n;

    .line 47
    .line 48
    invoke-virtual {p2}, Lgb/n;->d()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    rsub-int v3, p2, 0x3ac

    .line 53
    .line 54
    invoke-interface {p1, v0, p2, v3}, Lpa/f;->read([BII)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, -0x1

    .line 59
    if-ne v3, v4, :cond_2

    .line 60
    .line 61
    return v4

    .line 62
    :cond_2
    iget-object v4, p0, Lta/o;->d:Lgb/n;

    .line 63
    .line 64
    add-int/2addr p2, v3

    .line 65
    invoke-virtual {v4, p2}, Lgb/n;->E(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object p1, p0, Lta/o;->d:Lgb/n;

    .line 70
    .line 71
    invoke-virtual {p1}, Lgb/n;->d()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object p2, p0, Lta/o;->d:Lgb/n;

    .line 76
    .line 77
    invoke-virtual {p2}, Lgb/n;->c()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    :goto_1
    if-ge p2, p1, :cond_4

    .line 82
    .line 83
    aget-byte v3, v0, p2

    .line 84
    .line 85
    const/16 v4, 0x47

    .line 86
    .line 87
    if-eq v3, v4, :cond_4

    .line 88
    .line 89
    add-int/lit8 p2, p2, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget-object v0, p0, Lta/o;->d:Lgb/n;

    .line 93
    .line 94
    invoke-virtual {v0, p2}, Lgb/n;->F(I)V

    .line 95
    .line 96
    .line 97
    add-int/2addr p2, v2

    .line 98
    if-le p2, p1, :cond_5

    .line 99
    .line 100
    return v1

    .line 101
    :cond_5
    iget-object v0, p0, Lta/o;->d:Lgb/n;

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    invoke-virtual {v0, v2}, Lgb/n;->G(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lta/o;->d:Lgb/n;

    .line 108
    .line 109
    iget-object v3, p0, Lta/o;->e:Lgb/m;

    .line 110
    .line 111
    const/4 v4, 0x3

    .line 112
    invoke-virtual {v0, v3, v4}, Lgb/n;->e(Lgb/m;I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lta/o;->e:Lgb/m;

    .line 116
    .line 117
    invoke-virtual {v0}, Lgb/m;->d()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object p1, p0, Lta/o;->d:Lgb/n;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lgb/n;->F(I)V

    .line 126
    .line 127
    .line 128
    return v1

    .line 129
    :cond_6
    iget-object v0, p0, Lta/o;->e:Lgb/m;

    .line 130
    .line 131
    invoke-virtual {v0}, Lgb/m;->d()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget-object v3, p0, Lta/o;->e:Lgb/m;

    .line 136
    .line 137
    invoke-virtual {v3, v2}, Lgb/m;->l(I)V

    .line 138
    .line 139
    .line 140
    iget-object v3, p0, Lta/o;->e:Lgb/m;

    .line 141
    .line 142
    const/16 v4, 0xd

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Lgb/m;->e(I)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    iget-object v4, p0, Lta/o;->e:Lgb/m;

    .line 149
    .line 150
    const/4 v5, 0x2

    .line 151
    invoke-virtual {v4, v5}, Lgb/m;->l(I)V

    .line 152
    .line 153
    .line 154
    iget-object v4, p0, Lta/o;->e:Lgb/m;

    .line 155
    .line 156
    invoke-virtual {v4}, Lgb/m;->d()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    iget-object v5, p0, Lta/o;->e:Lgb/m;

    .line 161
    .line 162
    invoke-virtual {v5}, Lgb/m;->d()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    iget-object v6, p0, Lta/o;->e:Lgb/m;

    .line 167
    .line 168
    const/4 v7, 0x4

    .line 169
    invoke-virtual {v6, v7}, Lgb/m;->e(I)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    iget-object v7, p0, Lta/o;->f:Landroid/util/SparseIntArray;

    .line 174
    .line 175
    add-int/lit8 v8, v6, -0x1

    .line 176
    .line 177
    invoke-virtual {v7, v3, v8}, Landroid/util/SparseIntArray;->get(II)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    iget-object v8, p0, Lta/o;->f:Landroid/util/SparseIntArray;

    .line 182
    .line 183
    invoke-virtual {v8, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 184
    .line 185
    .line 186
    if-ne v7, v6, :cond_7

    .line 187
    .line 188
    iget-object p1, p0, Lta/o;->d:Lgb/n;

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Lgb/n;->F(I)V

    .line 191
    .line 192
    .line 193
    return v1

    .line 194
    :cond_7
    add-int/2addr v7, v2

    .line 195
    rem-int/lit8 v7, v7, 0x10

    .line 196
    .line 197
    if-eq v6, v7, :cond_8

    .line 198
    .line 199
    move v6, v2

    .line 200
    goto :goto_2

    .line 201
    :cond_8
    move v6, v1

    .line 202
    :goto_2
    if-eqz v4, :cond_9

    .line 203
    .line 204
    iget-object v4, p0, Lta/o;->d:Lgb/n;

    .line 205
    .line 206
    invoke-virtual {v4}, Lgb/n;->u()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    iget-object v7, p0, Lta/o;->d:Lgb/n;

    .line 211
    .line 212
    invoke-virtual {v7, v4}, Lgb/n;->G(I)V

    .line 213
    .line 214
    .line 215
    :cond_9
    if-eqz v5, :cond_c

    .line 216
    .line 217
    iget-object v4, p0, Lta/o;->g:Landroid/util/SparseArray;

    .line 218
    .line 219
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lta/o$e;

    .line 224
    .line 225
    if-eqz v3, :cond_c

    .line 226
    .line 227
    if-eqz v6, :cond_a

    .line 228
    .line 229
    invoke-virtual {v3}, Lta/o$e;->b()V

    .line 230
    .line 231
    .line 232
    :cond_a
    iget-object v4, p0, Lta/o;->d:Lgb/n;

    .line 233
    .line 234
    invoke-virtual {v4, p2}, Lgb/n;->E(I)V

    .line 235
    .line 236
    .line 237
    iget-object v4, p0, Lta/o;->d:Lgb/n;

    .line 238
    .line 239
    iget-object v5, p0, Lta/o;->i:Lpa/g;

    .line 240
    .line 241
    invoke-virtual {v3, v4, v0, v5}, Lta/o$e;->a(Lgb/n;ZLpa/g;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lta/o;->d:Lgb/n;

    .line 245
    .line 246
    invoke-virtual {v0}, Lgb/n;->c()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-gt v0, p2, :cond_b

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_b
    move v2, v1

    .line 254
    :goto_3
    invoke-static {v2}, Lgb/b;->e(Z)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lta/o;->d:Lgb/n;

    .line 258
    .line 259
    invoke-virtual {v0, p1}, Lgb/n;->E(I)V

    .line 260
    .line 261
    .line 262
    :cond_c
    iget-object p1, p0, Lta/o;->d:Lgb/n;

    .line 263
    .line 264
    invoke-virtual {p1, p2}, Lgb/n;->F(I)V

    .line 265
    .line 266
    .line 267
    return v1
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lta/o;->b:Lta/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lta/m;->d()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lta/o;->g:Landroid/util/SparseArray;

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
    iget-object v1, p0, Lta/o;->g:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lta/o$e;

    .line 22
    .line 23
    invoke-virtual {v1}, Lta/o$e;->b()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lta/o;->d:Lgb/n;

    .line 30
    .line 31
    invoke-virtual {v0}, Lgb/n;->B()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lta/o;->f:Landroid/util/SparseIntArray;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public g(Lpa/f;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lta/o;->d:Lgb/n;

    .line 2
    .line 3
    iget-object v0, v0, Lgb/n;->a:[B

    .line 4
    .line 5
    const/16 v1, 0x3ac

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v0, v2, v1}, Lpa/f;->h([BII)V

    .line 9
    .line 10
    .line 11
    move v1, v2

    .line 12
    :goto_0
    const/16 v3, 0xbc

    .line 13
    .line 14
    if-ge v1, v3, :cond_2

    .line 15
    .line 16
    move v3, v2

    .line 17
    :goto_1
    const/4 v4, 0x5

    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v1}, Lpa/f;->g(I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    mul-int/lit16 v4, v3, 0xbc

    .line 26
    .line 27
    add-int/2addr v4, v1

    .line 28
    aget-byte v4, v0, v4

    .line 29
    .line 30
    const/16 v5, 0x47

    .line 31
    .line 32
    if-eq v4, v5, :cond_1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    return v2
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

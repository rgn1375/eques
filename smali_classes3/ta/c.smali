.class final Lta/c;
.super Lta/e;
.source "AdtsReader.java"


# static fields
.field private static final o:[B


# instance fields
.field private final b:Lgb/m;

.field private final c:Lgb/n;

.field private final d:Lpa/l;

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:J

.field private k:I

.field private l:J

.field private m:Lpa/l;

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lta/c;->o:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Lpa/l;Lpa/l;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lta/e;-><init>(Lpa/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lta/c;->d:Lpa/l;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/exoplayer/MediaFormat;->n()Lcom/google/android/exoplayer/MediaFormat;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p2, p1}, Lpa/l;->g(Lcom/google/android/exoplayer/MediaFormat;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lgb/m;

    .line 14
    .line 15
    const/4 p2, 0x7

    .line 16
    new-array p2, p2, [B

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lgb/m;-><init>([B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lta/c;->b:Lgb/m;

    .line 22
    .line 23
    new-instance p1, Lgb/n;

    .line 24
    .line 25
    sget-object p2, Lta/c;->o:[B

    .line 26
    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Lgb/n;-><init>([B)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lta/c;->c:Lgb/n;

    .line 37
    .line 38
    invoke-direct {p0}, Lta/c;->j()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private e(Lgb/n;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lgb/n;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lta/c;->f:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lta/c;->f:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lgb/n;->f([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lta/c;->f:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lta/c;->f:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method private f(Lgb/n;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lgb/n;->a:[B

    .line 2
    .line 3
    invoke-virtual {p1}, Lgb/n;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lgb/n;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :goto_0
    if-ge v1, v2, :cond_7

    .line 12
    .line 13
    add-int/lit8 v3, v1, 0x1

    .line 14
    .line 15
    aget-byte v4, v0, v1

    .line 16
    .line 17
    and-int/lit16 v5, v4, 0xff

    .line 18
    .line 19
    iget v6, p0, Lta/c;->g:I

    .line 20
    .line 21
    const/16 v7, 0x200

    .line 22
    .line 23
    if-ne v6, v7, :cond_1

    .line 24
    .line 25
    const/16 v8, 0xf0

    .line 26
    .line 27
    if-lt v5, v8, :cond_1

    .line 28
    .line 29
    const/16 v8, 0xff

    .line 30
    .line 31
    if-eq v5, v8, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    and-int/lit8 v1, v4, 0x1

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_1
    iput-boolean v0, p0, Lta/c;->h:Z

    .line 41
    .line 42
    invoke-direct {p0}, Lta/c;->k()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3}, Lgb/n;->F(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    or-int v4, v6, v5

    .line 50
    .line 51
    const/16 v5, 0x149

    .line 52
    .line 53
    if-eq v4, v5, :cond_5

    .line 54
    .line 55
    const/16 v5, 0x1ff

    .line 56
    .line 57
    if-eq v4, v5, :cond_4

    .line 58
    .line 59
    const/16 v5, 0x344

    .line 60
    .line 61
    if-eq v4, v5, :cond_3

    .line 62
    .line 63
    const/16 v5, 0x433

    .line 64
    .line 65
    if-eq v4, v5, :cond_2

    .line 66
    .line 67
    const/16 v4, 0x100

    .line 68
    .line 69
    if-eq v6, v4, :cond_6

    .line 70
    .line 71
    iput v4, p0, Lta/c;->g:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-direct {p0}, Lta/c;->l()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v3}, Lgb/n;->F(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    const/16 v1, 0x400

    .line 82
    .line 83
    iput v1, p0, Lta/c;->g:I

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    iput v7, p0, Lta/c;->g:I

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    const/16 v1, 0x300

    .line 90
    .line 91
    iput v1, p0, Lta/c;->g:I

    .line 92
    .line 93
    :cond_6
    :goto_2
    move v1, v3

    .line 94
    goto :goto_0

    .line 95
    :cond_7
    invoke-virtual {p1, v1}, Lgb/n;->F(I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private g()V
    .locals 14

    .line 1
    iget-object v0, p0, Lta/c;->b:Lgb/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lgb/m;->k(I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lta/c;->i:Z

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lta/c;->b:Lgb/m;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-virtual {v0, v2}, Lgb/m;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x1

    .line 20
    add-int/2addr v0, v3

    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v5, "Detected audio object type: "

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", but assuming AAC LC."

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v4, "AdtsReader"

    .line 46
    .line 47
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v2, v0

    .line 52
    :goto_0
    iget-object v0, p0, Lta/c;->b:Lgb/m;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lgb/m;->e(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v4, p0, Lta/c;->b:Lgb/m;

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Lgb/m;->l(I)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lta/c;->b:Lgb/m;

    .line 64
    .line 65
    const/4 v5, 0x3

    .line 66
    invoke-virtual {v4, v5}, Lgb/m;->e(I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v2, v0, v4}, Lgb/d;->b(III)[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lgb/d;->f([B)Landroid/util/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v4, 0x0

    .line 79
    const-string v5, "audio/mp4a-latm"

    .line 80
    .line 81
    const/4 v6, -0x1

    .line 82
    const/4 v7, -0x1

    .line 83
    const-wide/16 v8, -0x1

    .line 84
    .line 85
    iget-object v10, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v10, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    const/4 v13, 0x0

    .line 106
    invoke-static/range {v4 .. v13}, Lcom/google/android/exoplayer/MediaFormat;->i(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget v2, v0, Lcom/google/android/exoplayer/MediaFormat;->q:I

    .line 111
    .line 112
    int-to-long v4, v2

    .line 113
    const-wide/32 v6, 0x3d090000

    .line 114
    .line 115
    .line 116
    div-long/2addr v6, v4

    .line 117
    iput-wide v6, p0, Lta/c;->j:J

    .line 118
    .line 119
    iget-object v2, p0, Lta/e;->a:Lpa/l;

    .line 120
    .line 121
    invoke-interface {v2, v0}, Lpa/l;->g(Lcom/google/android/exoplayer/MediaFormat;)V

    .line 122
    .line 123
    .line 124
    iput-boolean v3, p0, Lta/c;->i:Z

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    iget-object v0, p0, Lta/c;->b:Lgb/m;

    .line 128
    .line 129
    const/16 v2, 0xa

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lgb/m;->l(I)V

    .line 132
    .line 133
    .line 134
    :goto_1
    iget-object v0, p0, Lta/c;->b:Lgb/m;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lgb/m;->l(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lta/c;->b:Lgb/m;

    .line 140
    .line 141
    const/16 v1, 0xd

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lgb/m;->e(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    add-int/lit8 v1, v0, -0x7

    .line 148
    .line 149
    iget-boolean v2, p0, Lta/c;->h:Z

    .line 150
    .line 151
    if-eqz v2, :cond_2

    .line 152
    .line 153
    add-int/lit8 v1, v0, -0x9

    .line 154
    .line 155
    :cond_2
    move v7, v1

    .line 156
    iget-object v3, p0, Lta/e;->a:Lpa/l;

    .line 157
    .line 158
    iget-wide v4, p0, Lta/c;->j:J

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    move-object v2, p0

    .line 162
    invoke-direct/range {v2 .. v7}, Lta/c;->m(Lpa/l;JII)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method private h()V
    .locals 9

    .line 1
    iget-object v0, p0, Lta/c;->d:Lpa/l;

    .line 2
    .line 3
    iget-object v1, p0, Lta/c;->c:Lgb/n;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lpa/l;->h(Lgb/n;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lta/c;->c:Lgb/n;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {v0, v1}, Lgb/n;->F(I)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lta/c;->d:Lpa/l;

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    const/16 v7, 0xa

    .line 21
    .line 22
    iget-object v0, p0, Lta/c;->c:Lgb/n;

    .line 23
    .line 24
    invoke-virtual {v0}, Lgb/n;->s()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v8, v0, 0xa

    .line 29
    .line 30
    move-object v3, p0

    .line 31
    invoke-direct/range {v3 .. v8}, Lta/c;->m(Lpa/l;JII)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private i(Lgb/n;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lgb/n;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lta/c;->k:I

    .line 6
    .line 7
    iget v2, p0, Lta/c;->f:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lta/c;->m:Lpa/l;

    .line 15
    .line 16
    invoke-interface {v1, p1, v0}, Lpa/l;->h(Lgb/n;I)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lta/c;->f:I

    .line 20
    .line 21
    add-int/2addr p1, v0

    .line 22
    iput p1, p0, Lta/c;->f:I

    .line 23
    .line 24
    iget v4, p0, Lta/c;->k:I

    .line 25
    .line 26
    if-ne p1, v4, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lta/c;->m:Lpa/l;

    .line 29
    .line 30
    iget-wide v1, p0, Lta/c;->l:J

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-interface/range {v0 .. v6}, Lpa/l;->f(JIII[B)V

    .line 36
    .line 37
    .line 38
    iget-wide v0, p0, Lta/c;->l:J

    .line 39
    .line 40
    iget-wide v2, p0, Lta/c;->n:J

    .line 41
    .line 42
    add-long/2addr v0, v2

    .line 43
    iput-wide v0, p0, Lta/c;->l:J

    .line 44
    .line 45
    invoke-direct {p0}, Lta/c;->j()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lta/c;->e:I

    .line 3
    .line 4
    iput v0, p0, Lta/c;->f:I

    .line 5
    .line 6
    const/16 v0, 0x100

    .line 7
    .line 8
    iput v0, p0, Lta/c;->g:I

    .line 9
    .line 10
    return-void
.end method

.method private k()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lta/c;->e:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lta/c;->f:I

    .line 6
    .line 7
    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lta/c;->e:I

    .line 3
    .line 4
    sget-object v0, Lta/c;->o:[B

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    iput v0, p0, Lta/c;->f:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lta/c;->k:I

    .line 11
    .line 12
    iget-object v1, p0, Lta/c;->c:Lgb/n;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lgb/n;->F(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private m(Lpa/l;JII)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lta/c;->e:I

    .line 3
    .line 4
    iput p4, p0, Lta/c;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lta/c;->m:Lpa/l;

    .line 7
    .line 8
    iput-wide p2, p0, Lta/c;->n:J

    .line 9
    .line 10
    iput p5, p0, Lta/c;->k:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lgb/n;)V
    .locals 2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lgb/n;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_6

    .line 6
    .line 7
    iget v0, p0, Lta/c;->e:I

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0, p1}, Lta/c;->i(Lgb/n;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-boolean v0, p0, Lta/c;->h:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    const/4 v0, 0x5

    .line 32
    :goto_1
    iget-object v1, p0, Lta/c;->b:Lgb/m;

    .line 33
    .line 34
    iget-object v1, v1, Lgb/m;->a:[B

    .line 35
    .line 36
    invoke-direct {p0, p1, v1, v0}, Lta/c;->e(Lgb/n;[BI)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-direct {p0}, Lta/c;->g()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, p0, Lta/c;->c:Lgb/n;

    .line 47
    .line 48
    iget-object v0, v0, Lgb/n;->a:[B

    .line 49
    .line 50
    const/16 v1, 0xa

    .line 51
    .line 52
    invoke-direct {p0, p1, v0, v1}, Lta/c;->e(Lgb/n;[BI)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-direct {p0}, Lta/c;->h()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    invoke-direct {p0, p1}, Lta/c;->f(Lgb/n;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(JZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lta/c;->l:J

    .line 2
    .line 3
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lta/c;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

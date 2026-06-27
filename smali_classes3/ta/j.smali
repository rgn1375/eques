.class final Lta/j;
.super Lta/e;
.source "MpegAudioReader.java"


# instance fields
.field private final b:Lgb/n;

.field private final c:Lgb/k;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:J

.field private i:I

.field private j:J


# direct methods
.method public constructor <init>(Lpa/l;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lta/e;-><init>(Lpa/l;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lta/j;->d:I

    .line 6
    .line 7
    new-instance v0, Lgb/n;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, v1}, Lgb/n;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lta/j;->b:Lgb/n;

    .line 14
    .line 15
    iget-object v0, v0, Lgb/n;->a:[B

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    aput-byte v1, v0, p1

    .line 19
    .line 20
    new-instance p1, Lgb/k;

    .line 21
    .line 22
    invoke-direct {p1}, Lgb/k;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lta/j;->c:Lgb/k;

    .line 26
    .line 27
    return-void
.end method

.method private e(Lgb/n;)V
    .locals 8

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
    if-ge v1, v2, :cond_3

    .line 12
    .line 13
    aget-byte v3, v0, v1

    .line 14
    .line 15
    and-int/lit16 v4, v3, 0xff

    .line 16
    .line 17
    const/16 v5, 0xff

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    move v4, v7

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v4, v6

    .line 26
    :goto_1
    iget-boolean v5, p0, Lta/j;->g:Z

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    and-int/lit16 v3, v3, 0xe0

    .line 31
    .line 32
    const/16 v5, 0xe0

    .line 33
    .line 34
    if-ne v3, v5, :cond_1

    .line 35
    .line 36
    move v3, v7

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    move v3, v6

    .line 39
    :goto_2
    iput-boolean v4, p0, Lta/j;->g:Z

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    add-int/lit8 v2, v1, 0x1

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lgb/n;->F(I)V

    .line 46
    .line 47
    .line 48
    iput-boolean v6, p0, Lta/j;->g:Z

    .line 49
    .line 50
    iget-object p1, p0, Lta/j;->b:Lgb/n;

    .line 51
    .line 52
    iget-object p1, p1, Lgb/n;->a:[B

    .line 53
    .line 54
    aget-byte v0, v0, v1

    .line 55
    .line 56
    aput-byte v0, p1, v7

    .line 57
    .line 58
    const/4 p1, 0x2

    .line 59
    iput p1, p0, Lta/j;->e:I

    .line 60
    .line 61
    iput v7, p0, Lta/j;->d:I

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p1, v2}, Lgb/n;->F(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private f(Lgb/n;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lgb/n;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lta/j;->i:I

    .line 6
    .line 7
    iget v2, p0, Lta/j;->e:I

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
    iget-object v1, p0, Lta/e;->a:Lpa/l;

    .line 15
    .line 16
    invoke-interface {v1, p1, v0}, Lpa/l;->h(Lgb/n;I)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lta/j;->e:I

    .line 20
    .line 21
    add-int/2addr p1, v0

    .line 22
    iput p1, p0, Lta/j;->e:I

    .line 23
    .line 24
    iget v4, p0, Lta/j;->i:I

    .line 25
    .line 26
    if-ge p1, v4, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lta/e;->a:Lpa/l;

    .line 30
    .line 31
    iget-wide v1, p0, Lta/j;->j:J

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-interface/range {v0 .. v6}, Lpa/l;->f(JIII[B)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, Lta/j;->j:J

    .line 40
    .line 41
    iget-wide v2, p0, Lta/j;->h:J

    .line 42
    .line 43
    add-long/2addr v0, v2

    .line 44
    iput-wide v0, p0, Lta/j;->j:J

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lta/j;->e:I

    .line 48
    .line 49
    iput p1, p0, Lta/j;->d:I

    .line 50
    .line 51
    return-void
.end method

.method private g(Lgb/n;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lgb/n;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, Lta/j;->e:I

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    rsub-int/lit8 v2, v2, 0x4

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, Lta/j;->b:Lgb/n;

    .line 17
    .line 18
    iget-object v2, v2, Lgb/n;->a:[B

    .line 19
    .line 20
    iget v4, v0, Lta/j;->e:I

    .line 21
    .line 22
    move-object/from16 v5, p1

    .line 23
    .line 24
    invoke-virtual {v5, v2, v4, v1}, Lgb/n;->f([BII)V

    .line 25
    .line 26
    .line 27
    iget v2, v0, Lta/j;->e:I

    .line 28
    .line 29
    add-int/2addr v2, v1

    .line 30
    iput v2, v0, Lta/j;->e:I

    .line 31
    .line 32
    if-ge v2, v3, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v1, v0, Lta/j;->b:Lgb/n;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2}, Lgb/n;->F(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lta/j;->b:Lgb/n;

    .line 42
    .line 43
    invoke-virtual {v1}, Lgb/n;->h()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v4, v0, Lta/j;->c:Lgb/k;

    .line 48
    .line 49
    invoke-static {v1, v4}, Lgb/k;->b(ILgb/k;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v4, 0x1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iput v2, v0, Lta/j;->e:I

    .line 57
    .line 58
    iput v4, v0, Lta/j;->d:I

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v1, v0, Lta/j;->c:Lgb/k;

    .line 62
    .line 63
    iget v5, v1, Lgb/k;->c:I

    .line 64
    .line 65
    iput v5, v0, Lta/j;->i:I

    .line 66
    .line 67
    iget-boolean v5, v0, Lta/j;->f:Z

    .line 68
    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    iget v5, v1, Lgb/k;->g:I

    .line 72
    .line 73
    int-to-long v5, v5

    .line 74
    const-wide/32 v7, 0xf4240

    .line 75
    .line 76
    .line 77
    mul-long/2addr v5, v7

    .line 78
    iget v14, v1, Lgb/k;->d:I

    .line 79
    .line 80
    int-to-long v7, v14

    .line 81
    div-long/2addr v5, v7

    .line 82
    iput-wide v5, v0, Lta/j;->h:J

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    iget-object v8, v1, Lgb/k;->b:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v9, -0x1

    .line 88
    const/16 v10, 0x1000

    .line 89
    .line 90
    const-wide/16 v11, -0x1

    .line 91
    .line 92
    iget v13, v1, Lgb/k;->e:I

    .line 93
    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    invoke-static/range {v7 .. v16}, Lcom/google/android/exoplayer/MediaFormat;->i(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v5, v0, Lta/e;->a:Lpa/l;

    .line 102
    .line 103
    invoke-interface {v5, v1}, Lpa/l;->g(Lcom/google/android/exoplayer/MediaFormat;)V

    .line 104
    .line 105
    .line 106
    iput-boolean v4, v0, Lta/j;->f:Z

    .line 107
    .line 108
    :cond_2
    iget-object v1, v0, Lta/j;->b:Lgb/n;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lgb/n;->F(I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lta/e;->a:Lpa/l;

    .line 114
    .line 115
    iget-object v2, v0, Lta/j;->b:Lgb/n;

    .line 116
    .line 117
    invoke-interface {v1, v2, v3}, Lpa/l;->h(Lgb/n;I)V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x2

    .line 121
    iput v1, v0, Lta/j;->d:I

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public a(Lgb/n;)V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p1}, Lgb/n;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    iget v0, p0, Lta/j;->d:I

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lta/j;->f(Lgb/n;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-direct {p0, p1}, Lta/j;->g(Lgb/n;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-direct {p0, p1}, Lta/j;->e(Lgb/n;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
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
    iput-wide p1, p0, Lta/j;->j:J

    .line 2
    .line 3
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lta/j;->d:I

    .line 3
    .line 4
    iput v0, p0, Lta/j;->e:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lta/j;->g:Z

    .line 7
    .line 8
    return-void
.end method

.class final Lta/a;
.super Lta/e;
.source "Ac3Reader.java"


# instance fields
.field private final b:Z

.field private final c:Lgb/m;

.field private final d:Lgb/n;

.field private e:I

.field private f:I

.field private g:Z

.field private h:J

.field private i:Lcom/google/android/exoplayer/MediaFormat;

.field private j:I

.field private k:J


# direct methods
.method public constructor <init>(Lpa/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lta/e;-><init>(Lpa/l;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lta/a;->b:Z

    .line 5
    .line 6
    new-instance p1, Lgb/m;

    .line 7
    .line 8
    const/16 p2, 0x8

    .line 9
    .line 10
    new-array p2, p2, [B

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lgb/m;-><init>([B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lta/a;->c:Lgb/m;

    .line 16
    .line 17
    new-instance p2, Lgb/n;

    .line 18
    .line 19
    iget-object p1, p1, Lgb/m;->a:[B

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lgb/n;-><init>([B)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lta/a;->d:Lgb/n;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lta/a;->e:I

    .line 28
    .line 29
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
    iget v1, p0, Lta/a;->f:I

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
    iget v1, p0, Lta/a;->f:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lgb/n;->f([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lta/a;->f:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lta/a;->f:I

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

.method private f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lta/a;->i:Lcom/google/android/exoplayer/MediaFormat;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lta/a;->b:Z

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lta/a;->c:Lgb/m;

    .line 13
    .line 14
    invoke-static {v0, v3, v1, v2, v3}, Lgb/a;->j(Lgb/m;Ljava/lang/String;JLjava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lta/a;->c:Lgb/m;

    .line 20
    .line 21
    invoke-static {v0, v3, v1, v2, v3}, Lgb/a;->d(Lgb/m;Ljava/lang/String;JLjava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    iput-object v0, p0, Lta/a;->i:Lcom/google/android/exoplayer/MediaFormat;

    .line 26
    .line 27
    iget-object v1, p0, Lta/e;->a:Lpa/l;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lpa/l;->g(Lcom/google/android/exoplayer/MediaFormat;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-boolean v0, p0, Lta/a;->b:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lta/a;->c:Lgb/m;

    .line 37
    .line 38
    iget-object v0, v0, Lgb/m;->a:[B

    .line 39
    .line 40
    invoke-static {v0}, Lgb/a;->i([B)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v0, p0, Lta/a;->c:Lgb/m;

    .line 46
    .line 47
    iget-object v0, v0, Lgb/m;->a:[B

    .line 48
    .line 49
    invoke-static {v0}, Lgb/a;->e([B)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_1
    iput v0, p0, Lta/a;->j:I

    .line 54
    .line 55
    iget-boolean v0, p0, Lta/a;->b:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lta/a;->c:Lgb/m;

    .line 60
    .line 61
    iget-object v0, v0, Lgb/m;->a:[B

    .line 62
    .line 63
    invoke-static {v0}, Lgb/a;->h([B)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {}, Lgb/a;->a()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_2
    const-wide/32 v1, 0xf4240

    .line 73
    .line 74
    .line 75
    int-to-long v3, v0

    .line 76
    mul-long/2addr v3, v1

    .line 77
    iget-object v0, p0, Lta/a;->i:Lcom/google/android/exoplayer/MediaFormat;

    .line 78
    .line 79
    iget v0, v0, Lcom/google/android/exoplayer/MediaFormat;->q:I

    .line 80
    .line 81
    int-to-long v0, v0

    .line 82
    div-long/2addr v3, v0

    .line 83
    long-to-int v0, v3

    .line 84
    int-to-long v0, v0

    .line 85
    iput-wide v0, p0, Lta/a;->h:J

    .line 86
    .line 87
    return-void
.end method

.method private g(Lgb/n;)Z
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p1}, Lgb/n;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_4

    .line 7
    .line 8
    iget-boolean v0, p0, Lta/a;->g:Z

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lgb/n;->u()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    :cond_0
    iput-boolean v1, p0, Lta/a;->g:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Lgb/n;->u()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v4, 0x77

    .line 30
    .line 31
    if-ne v0, v4, :cond_2

    .line 32
    .line 33
    iput-boolean v1, p0, Lta/a;->g:Z

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    if-ne v0, v2, :cond_3

    .line 37
    .line 38
    move v1, v3

    .line 39
    :cond_3
    iput-boolean v1, p0, Lta/a;->g:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    return v1
.end method


# virtual methods
.method public a(Lgb/n;)V
    .locals 10

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lgb/n;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    iget v0, p0, Lta/a;->e:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1}, Lgb/n;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Lta/a;->j:I

    .line 24
    .line 25
    iget v3, p0, Lta/a;->f:I

    .line 26
    .line 27
    sub-int/2addr v2, v3

    .line 28
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lta/e;->a:Lpa/l;

    .line 33
    .line 34
    invoke-interface {v2, p1, v0}, Lpa/l;->h(Lgb/n;I)V

    .line 35
    .line 36
    .line 37
    iget v2, p0, Lta/a;->f:I

    .line 38
    .line 39
    add-int/2addr v2, v0

    .line 40
    iput v2, p0, Lta/a;->f:I

    .line 41
    .line 42
    iget v7, p0, Lta/a;->j:I

    .line 43
    .line 44
    if-ne v2, v7, :cond_0

    .line 45
    .line 46
    iget-object v3, p0, Lta/e;->a:Lpa/l;

    .line 47
    .line 48
    iget-wide v4, p0, Lta/a;->k:J

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-interface/range {v3 .. v9}, Lpa/l;->f(JIII[B)V

    .line 54
    .line 55
    .line 56
    iget-wide v2, p0, Lta/a;->k:J

    .line 57
    .line 58
    iget-wide v4, p0, Lta/a;->h:J

    .line 59
    .line 60
    add-long/2addr v2, v4

    .line 61
    iput-wide v2, p0, Lta/a;->k:J

    .line 62
    .line 63
    iput v1, p0, Lta/a;->e:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lta/a;->d:Lgb/n;

    .line 67
    .line 68
    iget-object v0, v0, Lgb/n;->a:[B

    .line 69
    .line 70
    const/16 v3, 0x8

    .line 71
    .line 72
    invoke-direct {p0, p1, v0, v3}, Lta/a;->e(Lgb/n;[BI)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-direct {p0}, Lta/a;->f()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lta/a;->d:Lgb/n;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lgb/n;->F(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lta/e;->a:Lpa/l;

    .line 87
    .line 88
    iget-object v1, p0, Lta/a;->d:Lgb/n;

    .line 89
    .line 90
    invoke-interface {v0, v1, v3}, Lpa/l;->h(Lgb/n;I)V

    .line 91
    .line 92
    .line 93
    iput v2, p0, Lta/a;->e:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-direct {p0, p1}, Lta/a;->g(Lgb/n;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iput v3, p0, Lta/a;->e:I

    .line 103
    .line 104
    iget-object v0, p0, Lta/a;->d:Lgb/n;

    .line 105
    .line 106
    iget-object v0, v0, Lgb/n;->a:[B

    .line 107
    .line 108
    const/16 v4, 0xb

    .line 109
    .line 110
    aput-byte v4, v0, v1

    .line 111
    .line 112
    const/16 v1, 0x77

    .line 113
    .line 114
    aput-byte v1, v0, v3

    .line 115
    .line 116
    iput v2, p0, Lta/a;->f:I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
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
    iput-wide p1, p0, Lta/a;->k:J

    .line 2
    .line 3
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lta/a;->e:I

    .line 3
    .line 4
    iput v0, p0, Lta/a;->f:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lta/a;->g:Z

    .line 7
    .line 8
    return-void
.end method

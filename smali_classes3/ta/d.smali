.class final Lta/d;
.super Lta/e;
.source "DtsReader.java"


# instance fields
.field private final b:Lgb/n;

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:Lcom/google/android/exoplayer/MediaFormat;

.field private h:I

.field private i:J


# direct methods
.method public constructor <init>(Lpa/l;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lta/e;-><init>(Lpa/l;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lgb/n;

    .line 5
    .line 6
    const/16 v0, 0xf

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lgb/n;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lta/d;->b:Lgb/n;

    .line 14
    .line 15
    iget-object p1, p1, Lgb/n;->a:[B

    .line 16
    .line 17
    const/16 v0, 0x7f

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-byte v0, p1, v1

    .line 21
    .line 22
    const/4 v0, -0x2

    .line 23
    const/4 v2, 0x1

    .line 24
    aput-byte v0, p1, v2

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    const/16 v3, -0x80

    .line 28
    .line 29
    aput-byte v3, p1, v0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aput-byte v2, p1, v0

    .line 33
    .line 34
    iput v1, p0, Lta/d;->c:I

    .line 35
    .line 36
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
    iget v1, p0, Lta/d;->d:I

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
    iget v1, p0, Lta/d;->d:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lgb/n;->f([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lta/d;->d:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lta/d;->d:I

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
    .locals 4

    .line 1
    iget-object v0, p0, Lta/d;->b:Lgb/n;

    .line 2
    .line 3
    iget-object v0, v0, Lgb/n;->a:[B

    .line 4
    .line 5
    iget-object v1, p0, Lta/d;->g:Lcom/google/android/exoplayer/MediaFormat;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v3, v1, v2, v3}, Lgb/e;->d([BLjava/lang/String;JLjava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lta/d;->g:Lcom/google/android/exoplayer/MediaFormat;

    .line 17
    .line 18
    iget-object v2, p0, Lta/e;->a:Lpa/l;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Lpa/l;->g(Lcom/google/android/exoplayer/MediaFormat;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v0}, Lgb/e;->a([B)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, p0, Lta/d;->h:I

    .line 28
    .line 29
    invoke-static {v0}, Lgb/e;->c([B)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v0, v0

    .line 34
    const-wide/32 v2, 0xf4240

    .line 35
    .line 36
    .line 37
    mul-long/2addr v0, v2

    .line 38
    iget-object v2, p0, Lta/d;->g:Lcom/google/android/exoplayer/MediaFormat;

    .line 39
    .line 40
    iget v2, v2, Lcom/google/android/exoplayer/MediaFormat;->q:I

    .line 41
    .line 42
    int-to-long v2, v2

    .line 43
    div-long/2addr v0, v2

    .line 44
    long-to-int v0, v0

    .line 45
    int-to-long v0, v0

    .line 46
    iput-wide v0, p0, Lta/d;->f:J

    .line 47
    .line 48
    return-void
.end method

.method private g(Lgb/n;)Z
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p1}, Lgb/n;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lta/d;->e:I

    .line 9
    .line 10
    shl-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    iput v0, p0, Lta/d;->e:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lgb/n;->u()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    or-int/2addr v0, v2

    .line 19
    iput v0, p0, Lta/d;->e:I

    .line 20
    .line 21
    const v2, 0x7ffe8001

    .line 22
    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    iput v1, p0, Lta/d;->e:I

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
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
    iget v0, p0, Lta/d;->c:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    if-eq v0, v3, :cond_1

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
    iget v1, p0, Lta/d;->h:I

    .line 24
    .line 25
    iget v3, p0, Lta/d;->d:I

    .line 26
    .line 27
    sub-int/2addr v1, v3

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lta/e;->a:Lpa/l;

    .line 33
    .line 34
    invoke-interface {v1, p1, v0}, Lpa/l;->h(Lgb/n;I)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lta/d;->d:I

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    iput v1, p0, Lta/d;->d:I

    .line 41
    .line 42
    iget v7, p0, Lta/d;->h:I

    .line 43
    .line 44
    if-ne v1, v7, :cond_0

    .line 45
    .line 46
    iget-object v3, p0, Lta/e;->a:Lpa/l;

    .line 47
    .line 48
    iget-wide v4, p0, Lta/d;->i:J

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
    iget-wide v0, p0, Lta/d;->i:J

    .line 57
    .line 58
    iget-wide v3, p0, Lta/d;->f:J

    .line 59
    .line 60
    add-long/2addr v0, v3

    .line 61
    iput-wide v0, p0, Lta/d;->i:J

    .line 62
    .line 63
    iput v2, p0, Lta/d;->c:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lta/d;->b:Lgb/n;

    .line 67
    .line 68
    iget-object v0, v0, Lgb/n;->a:[B

    .line 69
    .line 70
    const/16 v1, 0xf

    .line 71
    .line 72
    invoke-direct {p0, p1, v0, v1}, Lta/d;->e(Lgb/n;[BI)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-direct {p0}, Lta/d;->f()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lta/d;->b:Lgb/n;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lgb/n;->F(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lta/e;->a:Lpa/l;

    .line 87
    .line 88
    iget-object v2, p0, Lta/d;->b:Lgb/n;

    .line 89
    .line 90
    invoke-interface {v0, v2, v1}, Lpa/l;->h(Lgb/n;I)V

    .line 91
    .line 92
    .line 93
    iput v3, p0, Lta/d;->c:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-direct {p0, p1}, Lta/d;->g(Lgb/n;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    const/4 v0, 0x4

    .line 103
    iput v0, p0, Lta/d;->d:I

    .line 104
    .line 105
    iput v1, p0, Lta/d;->c:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
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
    iput-wide p1, p0, Lta/d;->i:J

    .line 2
    .line 3
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lta/d;->c:I

    .line 3
    .line 4
    iput v0, p0, Lta/d;->d:I

    .line 5
    .line 6
    iput v0, p0, Lta/d;->e:I

    .line 7
    .line 8
    return-void
.end method

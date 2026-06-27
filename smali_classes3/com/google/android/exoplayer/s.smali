.class public abstract Lcom/google/android/exoplayer/s;
.super Lcom/google/android/exoplayer/u;
.source "SampleSourceTrackRenderer.java"


# instance fields
.field private final b:[Lcom/google/android/exoplayer/q$a;

.field private c:[I

.field private d:[I

.field private e:Lcom/google/android/exoplayer/q$a;

.field private f:I

.field private g:J


# direct methods
.method public varargs constructor <init>([Lcom/google/android/exoplayer/q;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer/u;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    new-array v0, v0, [Lcom/google/android/exoplayer/q$a;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer/s;->b:[Lcom/google/android/exoplayer/q$a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    array-length v1, p1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer/s;->b:[Lcom/google/android/exoplayer/q$a;

    .line 14
    .line 15
    aget-object v2, p1, v0

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/google/android/exoplayer/q;->register()Lcom/google/android/exoplayer/q$a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    aput-object v2, v1, v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method private C(Lcom/google/android/exoplayer/q$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/exoplayer/q$a;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lcom/google/android/exoplayer/ExoPlaybackException;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer/ExoPlaybackException;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method private z(J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/s;->e:Lcom/google/android/exoplayer/q$a;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer/s;->f:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/q$a;->f(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/high16 v2, -0x8000000000000000L

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer/s;->D(J)V

    .line 16
    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_0
    return-wide p1
.end method


# virtual methods
.method protected abstract A(JJZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method protected abstract B(Lcom/google/android/exoplayer/MediaFormat;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method

.method protected abstract D(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method protected final E(JLcom/google/android/exoplayer/o;Lcom/google/android/exoplayer/p;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/s;->e:Lcom/google/android/exoplayer/q$a;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer/s;->f:I

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer/q$a;->k(IJLcom/google/android/exoplayer/o;Lcom/google/android/exoplayer/p;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method protected F(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method protected final d(J)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    move v4, v0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget-object v5, v1, Lcom/google/android/exoplayer/s;->b:[Lcom/google/android/exoplayer/q$a;

    .line 8
    .line 9
    array-length v6, v5

    .line 10
    if-ge v3, v6, :cond_0

    .line 11
    .line 12
    aget-object v5, v5, v3

    .line 13
    .line 14
    move-wide/from16 v6, p1

    .line 15
    .line 16
    invoke-interface {v5, v6, v7}, Lcom/google/android/exoplayer/q$a;->h(J)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    and-int/2addr v4, v5

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-nez v4, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    move v3, v2

    .line 28
    move v4, v3

    .line 29
    :goto_1
    iget-object v5, v1, Lcom/google/android/exoplayer/s;->b:[Lcom/google/android/exoplayer/q$a;

    .line 30
    .line 31
    array-length v6, v5

    .line 32
    if-ge v3, v6, :cond_2

    .line 33
    .line 34
    aget-object v5, v5, v3

    .line 35
    .line 36
    invoke-interface {v5}, Lcom/google/android/exoplayer/q$a;->a()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    add-int/2addr v4, v5

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-array v3, v4, [I

    .line 45
    .line 46
    new-array v4, v4, [I

    .line 47
    .line 48
    array-length v5, v5

    .line 49
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    move v8, v2

    .line 52
    move v9, v8

    .line 53
    :goto_2
    if-ge v8, v5, :cond_8

    .line 54
    .line 55
    iget-object v10, v1, Lcom/google/android/exoplayer/s;->b:[Lcom/google/android/exoplayer/q$a;

    .line 56
    .line 57
    aget-object v10, v10, v8

    .line 58
    .line 59
    invoke-interface {v10}, Lcom/google/android/exoplayer/q$a;->a()I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    move v12, v2

    .line 64
    :goto_3
    if-ge v12, v11, :cond_7

    .line 65
    .line 66
    invoke-interface {v10, v12}, Lcom/google/android/exoplayer/q$a;->c(I)Lcom/google/android/exoplayer/MediaFormat;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    :try_start_0
    invoke-virtual {v1, v13}, Lcom/google/android/exoplayer/s;->B(Lcom/google/android/exoplayer/MediaFormat;)Z

    .line 71
    .line 72
    .line 73
    move-result v14
    :try_end_0
    .catch Lcom/google/android/exoplayer/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    if-eqz v14, :cond_6

    .line 75
    .line 76
    aput v8, v3, v9

    .line 77
    .line 78
    aput v12, v4, v9

    .line 79
    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    const-wide/16 v14, -0x1

    .line 83
    .line 84
    cmp-long v16, v6, v14

    .line 85
    .line 86
    if-nez v16, :cond_3

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_3
    move-object/from16 p1, v3

    .line 90
    .line 91
    iget-wide v2, v13, Lcom/google/android/exoplayer/MediaFormat;->e:J

    .line 92
    .line 93
    cmp-long v13, v2, v14

    .line 94
    .line 95
    if-nez v13, :cond_4

    .line 96
    .line 97
    move-wide v6, v14

    .line 98
    goto :goto_5

    .line 99
    :cond_4
    const-wide/16 v13, -0x2

    .line 100
    .line 101
    cmp-long v13, v2, v13

    .line 102
    .line 103
    if-nez v13, :cond_5

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    goto :goto_5

    .line 111
    :cond_6
    :goto_4
    move-object/from16 p1, v3

    .line 112
    .line 113
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 114
    .line 115
    move-object/from16 v3, p1

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    goto :goto_3

    .line 119
    :catch_0
    move-exception v0

    .line 120
    move-object v2, v0

    .line 121
    new-instance v0, Lcom/google/android/exoplayer/ExoPlaybackException;

    .line 122
    .line 123
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer/ExoPlaybackException;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_7
    move-object/from16 p1, v3

    .line 128
    .line 129
    add-int/lit8 v8, v8, 0x1

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    goto :goto_2

    .line 133
    :cond_8
    move-object/from16 p1, v3

    .line 134
    .line 135
    iput-wide v6, v1, Lcom/google/android/exoplayer/s;->g:J

    .line 136
    .line 137
    move-object/from16 v2, p1

    .line 138
    .line 139
    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([II)[I

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iput-object v2, v1, Lcom/google/android/exoplayer/s;->c:[I

    .line 144
    .line 145
    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([II)[I

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput-object v2, v1, Lcom/google/android/exoplayer/s;->d:[I

    .line 150
    .line 151
    return v0
.end method

.method protected final e(JJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/s;->F(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer/s;->e:Lcom/google/android/exoplayer/q$a;

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/exoplayer/s;->f:I

    .line 8
    .line 9
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer/q$a;->o(IJ)Z

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer/s;->z(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    move-object v2, p0

    .line 18
    move-wide v5, p3

    .line 19
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer/s;->A(JJZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/s;->e:Lcom/google/android/exoplayer/q$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer/q$a;->r()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method protected h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer/s;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected final i(I)Lcom/google/android/exoplayer/MediaFormat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/s;->b:[Lcom/google/android/exoplayer/q$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer/s;->c:[I

    .line 4
    .line 5
    aget v1, v1, p1

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer/s;->d:[I

    .line 10
    .line 11
    aget p1, v1, p1

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/q$a;->c(I)Lcom/google/android/exoplayer/MediaFormat;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method protected final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/s;->d:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method protected o()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/s;->e:Lcom/google/android/exoplayer/q$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/s;->C(Lcom/google/android/exoplayer/q$a;)V

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/s;->b:[Lcom/google/android/exoplayer/q$a;

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer/s;->b:[Lcom/google/android/exoplayer/q$a;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer/s;->C(Lcom/google/android/exoplayer/q$a;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    return-void
.end method

.method protected p()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/s;->e:Lcom/google/android/exoplayer/q$a;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer/s;->f:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/q$a;->m(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer/s;->e:Lcom/google/android/exoplayer/q$a;

    .line 10
    .line 11
    return-void
.end method

.method protected q(IJZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer/s;->F(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-object p4, p0, Lcom/google/android/exoplayer/s;->b:[Lcom/google/android/exoplayer/q$a;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer/s;->c:[I

    .line 8
    .line 9
    aget v0, v0, p1

    .line 10
    .line 11
    aget-object p4, p4, v0

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/exoplayer/s;->e:Lcom/google/android/exoplayer/q$a;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer/s;->d:[I

    .line 16
    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    iput p1, p0, Lcom/google/android/exoplayer/s;->f:I

    .line 20
    .line 21
    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/exoplayer/q$a;->n(IJ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer/s;->D(J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected r()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/s;->b:[Lcom/google/android/exoplayer/q$a;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer/s;->b:[Lcom/google/android/exoplayer/q$a;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/google/android/exoplayer/q$a;->release()V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method protected final w(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/s;->F(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer/s;->e:Lcom/google/android/exoplayer/q$a;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer/q$a;->g(J)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer/s;->z(J)J

    .line 11
    .line 12
    .line 13
    return-void
.end method

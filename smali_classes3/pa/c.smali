.class public Lpa/c;
.super Ljava/lang/Object;
.source "DefaultTrackOutput.java"

# interfaces
.implements Lpa/l;


# instance fields
.field private final a:Lpa/j;

.field private final b:Lcom/google/android/exoplayer/p;

.field private c:Z

.field private d:J

.field private e:J

.field private volatile f:J

.field private volatile g:Lcom/google/android/exoplayer/MediaFormat;


# direct methods
.method public constructor <init>(Lfb/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpa/j;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lpa/j;-><init>(Lfb/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpa/c;->a:Lpa/j;

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/exoplayer/p;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/p;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lpa/c;->b:Lcom/google/android/exoplayer/p;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lpa/c;->c:Z

    .line 21
    .line 22
    const-wide/high16 v0, -0x8000000000000000L

    .line 23
    .line 24
    iput-wide v0, p0, Lpa/c;->d:J

    .line 25
    .line 26
    iput-wide v0, p0, Lpa/c;->e:J

    .line 27
    .line 28
    iput-wide v0, p0, Lpa/c;->f:J

    .line 29
    .line 30
    return-void
.end method

.method private a()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lpa/c;->a:Lpa/j;

    .line 2
    .line 3
    iget-object v1, p0, Lpa/c;->b:Lcom/google/android/exoplayer/p;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lpa/j;->l(Lcom/google/android/exoplayer/p;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, Lpa/c;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lpa/c;->b:Lcom/google/android/exoplayer/p;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/exoplayer/p;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lpa/c;->a:Lpa/j;

    .line 24
    .line 25
    invoke-virtual {v0}, Lpa/j;->r()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lpa/c;->a:Lpa/j;

    .line 29
    .line 30
    iget-object v1, p0, Lpa/c;->b:Lcom/google/android/exoplayer/p;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lpa/j;->l(Lcom/google/android/exoplayer/p;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    iget-wide v2, p0, Lpa/c;->e:J

    .line 42
    .line 43
    const-wide/high16 v4, -0x8000000000000000L

    .line 44
    .line 45
    cmp-long v0, v2, v4

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lpa/c;->b:Lcom/google/android/exoplayer/p;

    .line 50
    .line 51
    iget-wide v4, v0, Lcom/google/android/exoplayer/p;->e:J

    .line 52
    .line 53
    cmp-long v0, v4, v2

    .line 54
    .line 55
    if-ltz v0, :cond_2

    .line 56
    .line 57
    return v1

    .line 58
    :cond_2
    const/4 v0, 0x1

    .line 59
    return v0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpa/c;->a:Lpa/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpa/j;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lpa/c;->c:Z

    .line 8
    .line 9
    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    .line 11
    iput-wide v0, p0, Lpa/c;->d:J

    .line 12
    .line 13
    iput-wide v0, p0, Lpa/c;->e:J

    .line 14
    .line 15
    iput-wide v0, p0, Lpa/c;->f:J

    .line 16
    .line 17
    return-void
.end method

.method public c(Lpa/f;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpa/c;->a:Lpa/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lpa/j;->a(Lpa/f;IZ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(JIII[B)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Lpa/c;->f:J

    .line 3
    .line 4
    move-wide v4, p1

    .line 5
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iput-wide v1, v0, Lpa/c;->f:J

    .line 10
    .line 11
    iget-object v3, v0, Lpa/c;->a:Lpa/j;

    .line 12
    .line 13
    invoke-virtual {v3}, Lpa/j;->k()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    move v9, p4

    .line 18
    int-to-long v6, v9

    .line 19
    sub-long/2addr v1, v6

    .line 20
    move/from16 v6, p5

    .line 21
    .line 22
    int-to-long v6, v6

    .line 23
    sub-long v7, v1, v6

    .line 24
    .line 25
    move v6, p3

    .line 26
    move-object/from16 v10, p6

    .line 27
    .line 28
    invoke-virtual/range {v3 .. v10}, Lpa/j;->d(JIJI[B)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public g(Lcom/google/android/exoplayer/MediaFormat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpa/c;->g:Lcom/google/android/exoplayer/MediaFormat;

    .line 2
    .line 3
    return-void
.end method

.method public h(Lgb/n;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/c;->a:Lpa/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lpa/j;->b(Lgb/n;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Lpa/c;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lpa/c;->e:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lpa/c;->a:Lpa/j;

    .line 12
    .line 13
    iget-object v2, p0, Lpa/c;->b:Lcom/google/android/exoplayer/p;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lpa/j;->l(Lcom/google/android/exoplayer/p;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lpa/c;->b:Lcom/google/android/exoplayer/p;

    .line 22
    .line 23
    iget-wide v2, v0, Lcom/google/android/exoplayer/p;->e:J

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-wide v2, p0, Lpa/c;->d:J

    .line 27
    .line 28
    const-wide/16 v4, 0x1

    .line 29
    .line 30
    add-long/2addr v2, v4

    .line 31
    :goto_0
    iget-object p1, p1, Lpa/c;->a:Lpa/j;

    .line 32
    .line 33
    :goto_1
    iget-object v0, p0, Lpa/c;->b:Lcom/google/android/exoplayer/p;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lpa/j;->l(Lcom/google/android/exoplayer/p;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lpa/c;->b:Lcom/google/android/exoplayer/p;

    .line 42
    .line 43
    iget-wide v4, v0, Lcom/google/android/exoplayer/p;->e:J

    .line 44
    .line 45
    cmp-long v4, v4, v2

    .line 46
    .line 47
    if-ltz v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/exoplayer/p;->f()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    :cond_2
    invoke-virtual {p1}, Lpa/j;->r()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v0, p0, Lpa/c;->b:Lcom/google/android/exoplayer/p;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lpa/j;->l(Lcom/google/android/exoplayer/p;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Lpa/c;->b:Lcom/google/android/exoplayer/p;

    .line 68
    .line 69
    iget-wide v2, p1, Lcom/google/android/exoplayer/p;->e:J

    .line 70
    .line 71
    iput-wide v2, p0, Lpa/c;->e:J

    .line 72
    .line 73
    return v1

    .line 74
    :cond_4
    const/4 p1, 0x0

    .line 75
    return p1
.end method

.method public j(J)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lpa/c;->a:Lpa/j;

    .line 2
    .line 3
    iget-object v1, p0, Lpa/c;->b:Lcom/google/android/exoplayer/p;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lpa/j;->l(Lcom/google/android/exoplayer/p;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lpa/c;->b:Lcom/google/android/exoplayer/p;

    .line 12
    .line 13
    iget-wide v0, v0, Lcom/google/android/exoplayer/p;->e:J

    .line 14
    .line 15
    cmp-long v0, v0, p1

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lpa/c;->a:Lpa/j;

    .line 20
    .line 21
    invoke-virtual {v0}, Lpa/j;->r()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lpa/c;->c:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    .line 29
    .line 30
    iput-wide p1, p0, Lpa/c;->d:J

    .line 31
    .line 32
    return-void
.end method

.method public k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpa/c;->a:Lpa/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpa/j;->e(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpa/c;->a:Lpa/j;

    .line 7
    .line 8
    iget-object v0, p0, Lpa/c;->b:Lcom/google/android/exoplayer/p;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lpa/j;->l(Lcom/google/android/exoplayer/p;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lpa/c;->b:Lcom/google/android/exoplayer/p;

    .line 17
    .line 18
    iget-wide v0, p1, Lcom/google/android/exoplayer/p;->e:J

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 22
    .line 23
    :goto_0
    iput-wide v0, p0, Lpa/c;->f:J

    .line 24
    .line 25
    return-void
.end method

.method public l()Lcom/google/android/exoplayer/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/c;->g:Lcom/google/android/exoplayer/MediaFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpa/c;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/c;->a:Lpa/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpa/j;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o(Lcom/google/android/exoplayer/p;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lpa/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lpa/c;->a:Lpa/j;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lpa/j;->q(Lcom/google/android/exoplayer/p;)Z

    .line 12
    .line 13
    .line 14
    iput-boolean v1, p0, Lpa/c;->c:Z

    .line 15
    .line 16
    iget-wide v0, p1, Lcom/google/android/exoplayer/p;->e:J

    .line 17
    .line 18
    iput-wide v0, p0, Lpa/c;->d:J

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/c;->a:Lpa/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpa/j;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/c;->g:Lcom/google/android/exoplayer/MediaFormat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lpa/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public s(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/c;->a:Lpa/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lpa/j;->s(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

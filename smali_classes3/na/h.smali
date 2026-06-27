.class public Lna/h;
.super Lna/b;
.source "ContainerMediaChunk.java"

# interfaces
.implements Lna/d$a;


# instance fields
.field private final m:Lna/d;

.field private final n:J

.field private final o:I

.field private final p:I

.field private q:Lcom/google/android/exoplayer/MediaFormat;

.field private r:Loa/a;

.field private volatile s:I

.field private volatile t:Z


# direct methods
.method public constructor <init>(Lfb/d;Lfb/f;ILna/j;JJIJLna/d;Lcom/google/android/exoplayer/MediaFormat;IILoa/a;ZI)V
    .locals 16

    move-object/from16 v12, p0

    move-wide/from16 v13, p10

    move/from16 v15, p14

    move/from16 v11, p15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move/from16 v10, p17

    move/from16 v11, p18

    .line 1
    invoke-direct/range {v0 .. v11}, Lna/b;-><init>(Lfb/d;Lfb/f;ILna/j;JJIZI)V

    move-object/from16 v0, p12

    iput-object v0, v12, Lna/h;->m:Lna/d;

    iput-wide v13, v12, Lna/h;->n:J

    iput v15, v12, Lna/h;->o:I

    move/from16 v0, p15

    iput v0, v12, Lna/h;->p:I

    move-object/from16 v1, p13

    .line 2
    invoke-static {v1, v13, v14, v15, v0}, Lna/h;->r(Lcom/google/android/exoplayer/MediaFormat;JII)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    iput-object v0, v12, Lna/h;->q:Lcom/google/android/exoplayer/MediaFormat;

    move-object/from16 v0, p16

    iput-object v0, v12, Lna/h;->r:Loa/a;

    return-void
.end method

.method private static r(Lcom/google/android/exoplayer/MediaFormat;JII)Lcom/google/android/exoplayer/MediaFormat;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/google/android/exoplayer/MediaFormat;->v:J

    .line 12
    .line 13
    const-wide v2, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v2, v0, v2

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    add-long/2addr v0, p1

    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer/MediaFormat;->h(J)Lcom/google/android/exoplayer/MediaFormat;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_1
    const/4 p1, -0x1

    .line 28
    if-ne p3, p1, :cond_2

    .line 29
    .line 30
    if-eq p4, p1, :cond_3

    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0, p3, p4}, Lcom/google/android/exoplayer/MediaFormat;->g(II)Lcom/google/android/exoplayer/MediaFormat;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_3
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lna/h;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lna/c;->d:Lfb/f;

    .line 2
    .line 3
    iget v1, p0, Lna/h;->s:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgb/v;->u(Lfb/f;I)Lfb/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    new-instance v7, Lpa/b;

    .line 10
    .line 11
    iget-object v2, p0, Lna/c;->f:Lfb/d;

    .line 12
    .line 13
    iget-wide v3, v0, Lfb/f;->c:J

    .line 14
    .line 15
    invoke-interface {v2, v0}, Lfb/d;->b(Lfb/f;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    move-object v1, v7

    .line 20
    invoke-direct/range {v1 .. v6}, Lpa/b;-><init>(Lfb/d;JJ)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lna/h;->s:I

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lna/h;->m:Lna/d;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lna/d;->a(Lna/d$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lna/h;->t:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lna/h;->m:Lna/d;

    .line 40
    .line 41
    invoke-virtual {v0, v7}, Lna/d;->b(Lpa/f;)I

    .line 42
    .line 43
    .line 44
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :try_start_2
    invoke-interface {v7}, Lpa/f;->getPosition()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iget-object v2, p0, Lna/c;->d:Lfb/f;

    .line 55
    .line 56
    iget-wide v2, v2, Lfb/f;->c:J

    .line 57
    .line 58
    sub-long/2addr v0, v2

    .line 59
    long-to-int v0, v0

    .line 60
    iput v0, p0, Lna/h;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    iget-object v0, p0, Lna/c;->f:Lfb/d;

    .line 63
    .line 64
    invoke-interface {v0}, Lfb/d;->close()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :goto_1
    :try_start_3
    invoke-interface {v7}, Lpa/f;->getPosition()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    iget-object v3, p0, Lna/c;->d:Lfb/f;

    .line 73
    .line 74
    iget-wide v3, v3, Lfb/f;->c:J

    .line 75
    .line 76
    sub-long/2addr v1, v3

    .line 77
    long-to-int v1, v1

    .line 78
    iput v1, p0, Lna/h;->s:I

    .line 79
    .line 80
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    :goto_2
    iget-object v1, p0, Lna/c;->f:Lfb/d;

    .line 82
    .line 83
    invoke-interface {v1}, Lfb/d;->close()V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final c(Lpa/f;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lna/b;->p()Lpa/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lpa/c;->c(Lpa/f;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final d(Lpa/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Loa/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lna/h;->r:Loa/a;

    .line 2
    .line 3
    return-void
.end method

.method public final f(JIII[B)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lna/b;->p()Lpa/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lna/h;->n:J

    .line 6
    .line 7
    add-long/2addr v1, p1

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move v5, p5

    .line 11
    move-object v6, p6

    .line 12
    invoke-virtual/range {v0 .. v6}, Lpa/c;->f(JIII[B)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Lcom/google/android/exoplayer/MediaFormat;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lna/h;->n:J

    .line 2
    .line 3
    iget v2, p0, Lna/h;->o:I

    .line 4
    .line 5
    iget v3, p0, Lna/h;->p:I

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2, v3}, Lna/h;->r(Lcom/google/android/exoplayer/MediaFormat;JII)Lcom/google/android/exoplayer/MediaFormat;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lna/h;->q:Lcom/google/android/exoplayer/MediaFormat;

    .line 12
    .line 13
    return-void
.end method

.method public final h(Lgb/n;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lna/b;->p()Lpa/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lpa/c;->h(Lgb/n;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lna/h;->t:Z

    .line 3
    .line 4
    return-void
.end method

.method public final j()J
    .locals 2

    .line 1
    iget v0, p0, Lna/h;->s:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final m()Loa/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lna/h;->r:Loa/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lcom/google/android/exoplayer/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lna/h;->q:Lcom/google/android/exoplayer/MediaFormat;

    .line 2
    .line 3
    return-object v0
.end method

.class public final Lwa/m;
.super Lna/m;
.source "TsChunk.java"


# instance fields
.field public final j:I

.field public final k:Lwa/d;

.field private final l:Z

.field private m:I

.field private n:J

.field private volatile o:Z


# direct methods
.method public constructor <init>(Lfb/d;Lfb/f;ILna/j;JJIILwa/d;[B[B)V
    .locals 11

    .line 1
    move-object v10, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v1, p12

    .line 4
    .line 5
    move-object/from16 v2, p13

    .line 6
    .line 7
    invoke-static {p1, v1, v2}, Lwa/m;->m(Lfb/d;[B[B)Lfb/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p2

    .line 13
    move v3, p3

    .line 14
    move-object v4, p4

    .line 15
    move-wide/from16 v5, p5

    .line 16
    .line 17
    move-wide/from16 v7, p7

    .line 18
    .line 19
    move/from16 v9, p9

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Lna/m;-><init>(Lfb/d;Lfb/f;ILna/j;JJI)V

    .line 22
    .line 23
    .line 24
    move/from16 v0, p10

    .line 25
    .line 26
    iput v0, v10, Lwa/m;->j:I

    .line 27
    .line 28
    move-object/from16 v0, p11

    .line 29
    .line 30
    iput-object v0, v10, Lwa/m;->k:Lwa/d;

    .line 31
    .line 32
    iget-object v0, v10, Lna/c;->f:Lfb/d;

    .line 33
    .line 34
    instance-of v0, v0, Lwa/a;

    .line 35
    .line 36
    iput-boolean v0, v10, Lwa/m;->l:Z

    .line 37
    .line 38
    move-wide/from16 v0, p5

    .line 39
    .line 40
    iput-wide v0, v10, Lwa/m;->n:J

    .line 41
    .line 42
    return-void
.end method

.method private static m(Lfb/d;[B[B)Lfb/d;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lwa/a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Lwa/a;-><init>(Lfb/d;[B[B)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwa/m;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lwa/m;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lna/c;->d:Lfb/f;

    .line 7
    .line 8
    iget v2, p0, Lwa/m;->m:I

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lna/c;->d:Lfb/f;

    .line 15
    .line 16
    iget v2, p0, Lwa/m;->m:I

    .line 17
    .line 18
    invoke-static {v0, v2}, Lgb/v;->u(Lfb/f;I)Lfb/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    :goto_0
    :try_start_0
    new-instance v8, Lpa/b;

    .line 23
    .line 24
    iget-object v3, p0, Lna/c;->f:Lfb/d;

    .line 25
    .line 26
    iget-wide v4, v0, Lfb/f;->c:J

    .line 27
    .line 28
    invoke-interface {v3, v0}, Lfb/d;->b(Lfb/f;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    move-object v2, v8

    .line 33
    invoke-direct/range {v2 .. v7}, Lpa/b;-><init>(Lfb/d;JJ)V

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget v0, p0, Lwa/m;->m:I

    .line 39
    .line 40
    invoke-interface {v8, v0}, Lpa/f;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    :goto_1
    :try_start_1
    iget-boolean v0, p0, Lwa/m;->o:Z

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lwa/m;->k:Lwa/d;

    .line 51
    .line 52
    invoke-virtual {v0, v8}, Lwa/d;->o(Lpa/f;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object v0, p0, Lwa/m;->k:Lwa/d;

    .line 62
    .line 63
    invoke-virtual {v0}, Lwa/d;->f()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    const-wide/high16 v2, -0x8000000000000000L

    .line 68
    .line 69
    cmp-long v2, v0, v2

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    iput-wide v0, p0, Lwa/m;->n:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    :cond_4
    :try_start_2
    invoke-interface {v8}, Lpa/f;->getPosition()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    iget-object v2, p0, Lna/c;->d:Lfb/f;

    .line 80
    .line 81
    iget-wide v2, v2, Lfb/f;->c:J

    .line 82
    .line 83
    sub-long/2addr v0, v2

    .line 84
    long-to-int v0, v0

    .line 85
    iput v0, p0, Lwa/m;->m:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    iget-object v0, p0, Lna/c;->f:Lfb/d;

    .line 88
    .line 89
    invoke-interface {v0}, Lfb/d;->close()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :goto_2
    :try_start_3
    invoke-interface {v8}, Lpa/f;->getPosition()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    iget-object v3, p0, Lna/c;->d:Lfb/f;

    .line 98
    .line 99
    iget-wide v3, v3, Lfb/f;->c:J

    .line 100
    .line 101
    sub-long/2addr v1, v3

    .line 102
    long-to-int v1, v1

    .line 103
    iput v1, p0, Lwa/m;->m:I

    .line 104
    .line 105
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    :goto_3
    iget-object v1, p0, Lna/c;->f:Lfb/d;

    .line 107
    .line 108
    invoke-interface {v1}, Lfb/d;->close()V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwa/m;->o:Z

    .line 3
    .line 4
    return-void
.end method

.method public j()J
    .locals 2

    .line 1
    iget v0, p0, Lwa/m;->m:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwa/m;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

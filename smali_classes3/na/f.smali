.class public Lna/f;
.super Ljava/lang/Object;
.source "ChunkSampleSource.java"

# interfaces
.implements Lcom/google/android/exoplayer/q;
.implements Lcom/google/android/exoplayer/q$a;
.implements Lcom/google/android/exoplayer/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna/f$g;
    }
.end annotation


# instance fields
.field private A:Lna/j;

.field protected final a:Lpa/c;

.field private final b:I

.field private final c:Lcom/google/android/exoplayer/j;

.field private final d:Lna/g;

.field private final e:Lna/e;

.field private final f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lna/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lna/b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I

.field private final i:Landroid/os/Handler;

.field private final j:Lna/f$g;

.field private final k:I

.field private l:I

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:Z

.field private r:Lcom/google/android/exoplayer/upstream/Loader;

.field private s:Z

.field private t:Ljava/io/IOException;

.field private u:I

.field private v:I

.field private w:J

.field private x:J

.field private y:Loa/a;

.field private z:Lcom/google/android/exoplayer/MediaFormat;


# direct methods
.method public constructor <init>(Lna/g;Lcom/google/android/exoplayer/j;ILandroid/os/Handler;Lna/f$g;I)V
    .locals 8

    const/4 v7, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lna/f;-><init>(Lna/g;Lcom/google/android/exoplayer/j;ILandroid/os/Handler;Lna/f$g;II)V

    return-void
.end method

.method public constructor <init>(Lna/g;Lcom/google/android/exoplayer/j;ILandroid/os/Handler;Lna/f$g;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/f;->d:Lna/g;

    iput-object p2, p0, Lna/f;->c:Lcom/google/android/exoplayer/j;

    iput p3, p0, Lna/f;->h:I

    iput-object p4, p0, Lna/f;->i:Landroid/os/Handler;

    iput-object p5, p0, Lna/f;->j:Lna/f$g;

    iput p6, p0, Lna/f;->b:I

    iput p7, p0, Lna/f;->k:I

    .line 3
    new-instance p1, Lna/e;

    invoke-direct {p1}, Lna/e;-><init>()V

    iput-object p1, p0, Lna/f;->e:Lna/e;

    .line 4
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lna/f;->f:Ljava/util/LinkedList;

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lna/f;->g:Ljava/util/List;

    .line 6
    new-instance p1, Lpa/c;

    invoke-interface {p2}, Lcom/google/android/exoplayer/j;->getAllocator()Lfb/b;

    move-result-object p2

    invoke-direct {p1, p2}, Lpa/c;-><init>(Lfb/b;)V

    iput-object p1, p0, Lna/f;->a:Lpa/c;

    const/4 p1, 0x0

    iput p1, p0, Lna/f;->l:I

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lna/f;->o:J

    return-void
.end method

.method private A(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lna/f;->i:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lna/f;->j:Lna/f$g;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lna/f$c;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lna/f$c;-><init>(Lna/f;J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private B(JIILna/j;JJJJ)V
    .locals 17

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-object v13, v15, Lna/f;->i:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v13, :cond_0

    .line 6
    .line 7
    iget-object v0, v15, Lna/f;->j:Lna/f$g;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v14, Lna/f$b;

    .line 12
    .line 13
    move-object v0, v14

    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    move-wide/from16 v2, p1

    .line 17
    .line 18
    move/from16 v4, p3

    .line 19
    .line 20
    move/from16 v5, p4

    .line 21
    .line 22
    move-object/from16 v6, p5

    .line 23
    .line 24
    move-wide/from16 v7, p6

    .line 25
    .line 26
    move-wide/from16 v9, p8

    .line 27
    .line 28
    move-wide/from16 v11, p10

    .line 29
    .line 30
    move-object v15, v13

    .line 31
    move-object/from16 v16, v14

    .line 32
    .line 33
    move-wide/from16 v13, p12

    .line 34
    .line 35
    invoke-direct/range {v0 .. v14}, Lna/f$b;-><init>(Lna/f;JIILna/j;JJJJ)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v0, v16

    .line 39
    .line 40
    invoke-virtual {v15, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private C(Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lna/f;->i:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lna/f;->j:Lna/f$g;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lna/f$d;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lna/f$d;-><init>(Lna/f;Ljava/io/IOException;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private D(JIILna/j;JJ)V
    .locals 14

    .line 1
    move-object v11, p0

    .line 2
    iget-object v12, v11, Lna/f;->i:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v12, :cond_0

    .line 5
    .line 6
    iget-object v0, v11, Lna/f;->j:Lna/f$g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v13, Lna/f$a;

    .line 11
    .line 12
    move-object v0, v13

    .line 13
    move-object v1, p0

    .line 14
    move-wide v2, p1

    .line 15
    move/from16 v4, p3

    .line 16
    .line 17
    move/from16 v5, p4

    .line 18
    .line 19
    move-object/from16 v6, p5

    .line 20
    .line 21
    move-wide/from16 v7, p6

    .line 22
    .line 23
    move-wide/from16 v9, p8

    .line 24
    .line 25
    invoke-direct/range {v0 .. v10}, Lna/f$a;-><init>(Lna/f;JIILna/j;JJ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private E(JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lna/f;->i:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lna/f;->j:Lna/f$g;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lna/f$e;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    move-object v3, p0

    .line 13
    move-wide v4, p1

    .line 14
    move-wide v6, p3

    .line 15
    invoke-direct/range {v2 .. v7}, Lna/f$e;-><init>(Lna/f;JJ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private G(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lna/f;->o:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lna/f;->s:Z

    .line 5
    .line 6
    iget-object p1, p0, Lna/f;->r:Lcom/google/android/exoplayer/upstream/Loader;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/exoplayer/upstream/Loader;->d()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lna/f;->r:Lcom/google/android/exoplayer/upstream/Loader;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/exoplayer/upstream/Loader;->c()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lna/f;->a:Lpa/c;

    .line 21
    .line 22
    invoke-virtual {p1}, Lpa/c;->b()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lna/f;->f:Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lna/f;->l()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lna/f;->I()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method private H()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lna/f;->t:Ljava/io/IOException;

    .line 3
    .line 4
    iget-object v0, p0, Lna/f;->e:Lna/e;

    .line 5
    .line 6
    iget-object v0, v0, Lna/e;->b:Lna/c;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lna/f;->w(Lna/c;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lna/f;->t()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lna/f;->e:Lna/e;

    .line 18
    .line 19
    iget v1, v1, Lna/e;->a:I

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lna/f;->s(I)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lna/f;->e:Lna/e;

    .line 25
    .line 26
    iget-object v1, v1, Lna/e;->b:Lna/c;

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lna/f;->r:Lcom/google/android/exoplayer/upstream/Loader;

    .line 31
    .line 32
    invoke-virtual {v1, v0, p0}, Lcom/google/android/exoplayer/upstream/Loader;->h(Lcom/google/android/exoplayer/upstream/Loader$c;Lcom/google/android/exoplayer/upstream/Loader$a;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lna/c;->j()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-direct {p0, v0, v1}, Lna/f;->A(J)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lna/f;->y()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :cond_1
    iget-object v1, p0, Lna/f;->f:Ljava/util/LinkedList;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lna/f;->r:Lcom/google/android/exoplayer/upstream/Loader;

    .line 56
    .line 57
    invoke-virtual {v1, v0, p0}, Lcom/google/android/exoplayer/upstream/Loader;->h(Lcom/google/android/exoplayer/upstream/Loader$c;Lcom/google/android/exoplayer/upstream/Loader$a;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object v1, p0, Lna/f;->f:Ljava/util/LinkedList;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lna/b;

    .line 68
    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v2, 0x0

    .line 74
    :goto_1
    invoke-static {v2}, Lgb/b;->e(Z)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lna/f;->t()V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lna/f;->f:Ljava/util/LinkedList;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lna/f;->e:Lna/e;

    .line 86
    .line 87
    iget-object v1, v1, Lna/e;->b:Lna/c;

    .line 88
    .line 89
    if-ne v1, v0, :cond_4

    .line 90
    .line 91
    iget-object v1, p0, Lna/f;->r:Lcom/google/android/exoplayer/upstream/Loader;

    .line 92
    .line 93
    invoke-virtual {v1, v0, p0}, Lcom/google/android/exoplayer/upstream/Loader;->h(Lcom/google/android/exoplayer/upstream/Loader$c;Lcom/google/android/exoplayer/upstream/Loader$a;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {v0}, Lna/c;->j()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-direct {p0, v0, v1}, Lna/f;->A(J)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lna/f;->e:Lna/e;

    .line 105
    .line 106
    iget v0, v0, Lna/e;->a:I

    .line 107
    .line 108
    invoke-direct {p0, v0}, Lna/f;->s(I)Z

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lna/f;->p()V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lna/f;->y()V

    .line 115
    .line 116
    .line 117
    :goto_2
    return-void
.end method

.method private I()V
    .locals 15

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lna/f;->u()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v4, p0, Lna/f;->t:Ljava/io/IOException;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move v4, v6

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v5

    .line 18
    :goto_0
    iget-object v7, p0, Lna/f;->r:Lcom/google/android/exoplayer/upstream/Loader;

    .line 19
    .line 20
    invoke-virtual {v7}, Lcom/google/android/exoplayer/upstream/Loader;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-nez v7, :cond_2

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v14, v5

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    move v14, v6

    .line 32
    :goto_2
    if-nez v14, :cond_6

    .line 33
    .line 34
    iget-object v5, p0, Lna/f;->e:Lna/e;

    .line 35
    .line 36
    iget-object v5, v5, Lna/e;->b:Lna/c;

    .line 37
    .line 38
    const-wide/16 v6, -0x1

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    cmp-long v5, v2, v6

    .line 43
    .line 44
    if-nez v5, :cond_4

    .line 45
    .line 46
    :cond_3
    iget-wide v8, p0, Lna/f;->p:J

    .line 47
    .line 48
    sub-long v8, v0, v8

    .line 49
    .line 50
    const-wide/16 v10, 0x7d0

    .line 51
    .line 52
    cmp-long v5, v8, v10

    .line 53
    .line 54
    if-lez v5, :cond_6

    .line 55
    .line 56
    :cond_4
    iput-wide v0, p0, Lna/f;->p:J

    .line 57
    .line 58
    invoke-direct {p0}, Lna/f;->t()V

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, Lna/f;->e:Lna/e;

    .line 62
    .line 63
    iget v5, v5, Lna/e;->a:I

    .line 64
    .line 65
    invoke-direct {p0, v5}, Lna/f;->s(I)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget-object v8, p0, Lna/f;->e:Lna/e;

    .line 70
    .line 71
    iget-object v8, v8, Lna/e;->b:Lna/c;

    .line 72
    .line 73
    if-nez v8, :cond_5

    .line 74
    .line 75
    move-wide v12, v6

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    if-eqz v5, :cond_6

    .line 78
    .line 79
    invoke-direct {p0}, Lna/f;->u()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    :cond_6
    move-wide v12, v2

    .line 84
    :goto_3
    iget-object v8, p0, Lna/f;->c:Lcom/google/android/exoplayer/j;

    .line 85
    .line 86
    iget-wide v10, p0, Lna/f;->m:J

    .line 87
    .line 88
    move-object v9, p0

    .line 89
    invoke-interface/range {v8 .. v14}, Lcom/google/android/exoplayer/j;->update(Ljava/lang/Object;JJZ)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v4, :cond_8

    .line 94
    .line 95
    iget-wide v2, p0, Lna/f;->w:J

    .line 96
    .line 97
    sub-long/2addr v0, v2

    .line 98
    iget v2, p0, Lna/f;->v:I

    .line 99
    .line 100
    int-to-long v2, v2

    .line 101
    invoke-direct {p0, v2, v3}, Lna/f;->v(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    cmp-long v0, v0, v2

    .line 106
    .line 107
    if-ltz v0, :cond_7

    .line 108
    .line 109
    invoke-direct {p0}, Lna/f;->H()V

    .line 110
    .line 111
    .line 112
    :cond_7
    return-void

    .line 113
    :cond_8
    iget-object v0, p0, Lna/f;->r:Lcom/google/android/exoplayer/upstream/Loader;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/Loader;->d()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_9

    .line 120
    .line 121
    if-eqz v2, :cond_9

    .line 122
    .line 123
    invoke-direct {p0}, Lna/f;->y()V

    .line 124
    .line 125
    .line 126
    :cond_9
    return-void
.end method

.method static synthetic d(Lna/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lna/f;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lna/f;)Lna/f$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lna/f;->j:Lna/f$g;

    .line 2
    .line 3
    return-object p0
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lna/f;->e:Lna/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lna/e;->b:Lna/c;

    .line 5
    .line 6
    invoke-direct {p0}, Lna/f;->p()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lna/f;->t:Ljava/io/IOException;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lna/f;->v:I

    .line 6
    .line 7
    return-void
.end method

.method private s(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lna/f;->f:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gt v0, p1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lna/f;->f:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lna/b;

    .line 18
    .line 19
    iget-wide v2, v0, Lna/m;->h:J

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v6, p0, Lna/f;->f:Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-le v6, p1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lna/f;->f:Ljava/util/LinkedList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lna/b;

    .line 39
    .line 40
    iget-wide v4, v0, Lna/m;->g:J

    .line 41
    .line 42
    iput-boolean v1, p0, Lna/f;->s:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lna/f;->a:Lpa/c;

    .line 46
    .line 47
    invoke-virtual {v0}, Lna/b;->n()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Lpa/c;->k(I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v4, v5, v2, v3}, Lna/f;->E(JJ)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1
.end method

.method private t()V
    .locals 6

    .line 1
    iget-object v0, p0, Lna/f;->e:Lna/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lna/e;->c:Z

    .line 5
    .line 6
    iget-object v1, p0, Lna/f;->g:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, Lna/e;->a:I

    .line 13
    .line 14
    iget-object v0, p0, Lna/f;->d:Lna/g;

    .line 15
    .line 16
    iget-object v1, p0, Lna/f;->g:Ljava/util/List;

    .line 17
    .line 18
    iget-wide v2, p0, Lna/f;->o:J

    .line 19
    .line 20
    const-wide/high16 v4, -0x8000000000000000L

    .line 21
    .line 22
    cmp-long v4, v2, v4

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-wide v2, p0, Lna/f;->m:J

    .line 28
    .line 29
    :goto_0
    iget-object v4, p0, Lna/f;->e:Lna/e;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2, v3, v4}, Lna/g;->j(Ljava/util/List;JLna/e;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lna/f;->e:Lna/e;

    .line 35
    .line 36
    iget-boolean v0, v0, Lna/e;->c:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lna/f;->s:Z

    .line 39
    .line 40
    return-void
.end method

.method private u()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lna/f;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lna/f;->o:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lna/f;->s:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lna/f;->f:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lna/b;

    .line 24
    .line 25
    iget-wide v0, v0, Lna/m;->h:J

    .line 26
    .line 27
    :goto_0
    return-wide v0
.end method

.method private v(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    mul-long/2addr p1, v0

    .line 7
    const-wide/16 v0, 0x1388

    .line 8
    .line 9
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method private w(Lna/c;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lna/b;

    .line 2
    .line 3
    return p1
.end method

.method private x()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lna/f;->o:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private y()V
    .locals 13

    .line 1
    iget-object v0, p0, Lna/f;->e:Lna/e;

    .line 2
    .line 3
    iget-object v0, v0, Lna/e;->b:Lna/c;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, p0, Lna/f;->x:J

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lna/f;->w(Lna/c;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lna/b;

    .line 22
    .line 23
    iget-object v2, p0, Lna/f;->a:Lpa/c;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lna/b;->q(Lpa/c;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lna/f;->f:Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lna/f;->x()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const-wide/high16 v2, -0x8000000000000000L

    .line 40
    .line 41
    iput-wide v2, p0, Lna/f;->o:J

    .line 42
    .line 43
    :cond_1
    iget-object v2, v1, Lna/c;->d:Lfb/f;

    .line 44
    .line 45
    iget-wide v4, v2, Lfb/f;->e:J

    .line 46
    .line 47
    iget v6, v1, Lna/c;->a:I

    .line 48
    .line 49
    iget v7, v1, Lna/c;->b:I

    .line 50
    .line 51
    iget-object v8, v1, Lna/c;->c:Lna/j;

    .line 52
    .line 53
    iget-wide v9, v1, Lna/m;->g:J

    .line 54
    .line 55
    iget-wide v11, v1, Lna/m;->h:J

    .line 56
    .line 57
    move-object v3, p0

    .line 58
    invoke-direct/range {v3 .. v12}, Lna/f;->D(JIILna/j;JJ)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v1, v0, Lna/c;->d:Lfb/f;

    .line 63
    .line 64
    iget-wide v3, v1, Lfb/f;->e:J

    .line 65
    .line 66
    iget v5, v0, Lna/c;->a:I

    .line 67
    .line 68
    iget v6, v0, Lna/c;->b:I

    .line 69
    .line 70
    iget-object v7, v0, Lna/c;->c:Lna/j;

    .line 71
    .line 72
    const-wide/16 v8, -0x1

    .line 73
    .line 74
    const-wide/16 v10, -0x1

    .line 75
    .line 76
    move-object v2, p0

    .line 77
    invoke-direct/range {v2 .. v11}, Lna/f;->D(JIILna/j;JJ)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v1, p0, Lna/f;->r:Lcom/google/android/exoplayer/upstream/Loader;

    .line 81
    .line 82
    invoke-virtual {v1, v0, p0}, Lcom/google/android/exoplayer/upstream/Loader;->h(Lcom/google/android/exoplayer/upstream/Loader$c;Lcom/google/android/exoplayer/upstream/Loader$a;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private z(Lna/j;IJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lna/f;->i:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lna/f;->j:Lna/f$g;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lna/f$f;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    move-object v3, p0

    .line 13
    move-object v4, p1

    .line 14
    move v5, p2

    .line 15
    move-wide v6, p3

    .line 16
    invoke-direct/range {v2 .. v7}, Lna/f$f;-><init>(Lna/f;Lna/j;IJ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method protected F(Lna/m;Lcom/google/android/exoplayer/p;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final J(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p1, v0

    .line 4
    return-wide p1
.end method

.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Lna/f;->l:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    invoke-static {v0}, Lgb/b;->e(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lna/f;->d:Lna/g;

    .line 17
    .line 18
    invoke-interface {v0}, Lna/g;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lna/f;->t:Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lna/f;->v:I

    .line 6
    .line 7
    iget v2, p0, Lna/f;->k:I

    .line 8
    .line 9
    if-gt v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    throw v0

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lna/f;->e:Lna/e;

    .line 14
    .line 15
    iget-object v0, v0, Lna/e;->b:Lna/c;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lna/f;->d:Lna/g;

    .line 20
    .line 21
    invoke-interface {v0}, Lna/g;->b()V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public c(I)Lcom/google/android/exoplayer/MediaFormat;
    .locals 2

    .line 1
    iget v0, p0, Lna/f;->l:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    invoke-static {v0}, Lgb/b;->e(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lna/f;->d:Lna/g;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lna/g;->c(I)Lcom/google/android/exoplayer/MediaFormat;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public f(I)J
    .locals 2

    .line 1
    iget-boolean p1, p0, Lna/f;->q:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lna/f;->q:Z

    .line 7
    .line 8
    iget-wide v0, p0, Lna/f;->n:J

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 12
    .line 13
    return-wide v0
.end method

.method public g(J)V
    .locals 3

    .line 1
    iget v0, p0, Lna/f;->l:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lgb/b;->e(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lna/f;->x()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-wide v0, p0, Lna/f;->o:J

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-wide v0, p0, Lna/f;->m:J

    .line 23
    .line 24
    :goto_1
    iput-wide p1, p0, Lna/f;->m:J

    .line 25
    .line 26
    iput-wide p1, p0, Lna/f;->n:J

    .line 27
    .line 28
    cmp-long v0, v0, p1

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-direct {p0}, Lna/f;->x()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lna/f;->a:Lpa/c;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Lpa/c;->s(J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lna/f;->a:Lpa/c;

    .line 48
    .line 49
    invoke-virtual {p1}, Lpa/c;->r()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    xor-int/2addr p1, v2

    .line 54
    :goto_2
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-object p2, p0, Lna/f;->f:Ljava/util/LinkedList;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-le p2, v2, :cond_4

    .line 63
    .line 64
    iget-object p2, p0, Lna/f;->f:Ljava/util/LinkedList;

    .line 65
    .line 66
    invoke-virtual {p2, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lna/b;

    .line 71
    .line 72
    invoke-virtual {p2}, Lna/b;->n()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iget-object v0, p0, Lna/f;->a:Lpa/c;

    .line 77
    .line 78
    invoke-virtual {v0}, Lpa/c;->n()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-gt p2, v0, :cond_4

    .line 83
    .line 84
    iget-object p2, p0, Lna/f;->f:Ljava/util/LinkedList;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-direct {p0, p1, p2}, Lna/f;->G(J)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iput-boolean v2, p0, Lna/f;->q:Z

    .line 94
    .line 95
    return-void
.end method

.method public h(J)Z
    .locals 4

    .line 1
    iget p1, p0, Lna/f;->l:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_1

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, p2

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    move p1, v1

    .line 14
    :goto_1
    invoke-static {p1}, Lgb/b;->e(Z)V

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lna/f;->l:I

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    iget-object p1, p0, Lna/f;->d:Lna/g;

    .line 23
    .line 24
    invoke-interface {p1}, Lna/g;->prepare()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    return p2

    .line 31
    :cond_3
    iget-object p1, p0, Lna/f;->d:Lna/g;

    .line 32
    .line 33
    invoke-interface {p1}, Lna/g;->a()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-lez p1, :cond_4

    .line 38
    .line 39
    new-instance p1, Lcom/google/android/exoplayer/upstream/Loader;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "Loader:"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lna/f;->d:Lna/g;

    .line 52
    .line 53
    invoke-interface {v3, p2}, Lna/g;->c(I)Lcom/google/android/exoplayer/MediaFormat;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object p2, p2, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lna/f;->r:Lcom/google/android/exoplayer/upstream/Loader;

    .line 70
    .line 71
    :cond_4
    iput v0, p0, Lna/f;->l:I

    .line 72
    .line 73
    return v1
.end method

.method public i(Lcom/google/android/exoplayer/upstream/Loader$c;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lna/f;->t:Ljava/io/IOException;

    .line 2
    .line 3
    iget p1, p0, Lna/f;->v:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lna/f;->v:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lna/f;->w:J

    .line 14
    .line 15
    invoke-direct {p0, p2}, Lna/f;->C(Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lna/f;->d:Lna/g;

    .line 19
    .line 20
    iget-object v0, p0, Lna/f;->e:Lna/e;

    .line 21
    .line 22
    iget-object v0, v0, Lna/e;->b:Lna/c;

    .line 23
    .line 24
    invoke-interface {p1, v0, p2}, Lna/g;->i(Lna/c;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lna/f;->I()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public j(Lcom/google/android/exoplayer/upstream/Loader$c;)V
    .locals 14

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v10

    .line 5
    iget-wide v0, p0, Lna/f;->x:J

    .line 6
    .line 7
    sub-long v12, v10, v0

    .line 8
    .line 9
    iget-object p1, p0, Lna/f;->e:Lna/e;

    .line 10
    .line 11
    iget-object p1, p1, Lna/e;->b:Lna/c;

    .line 12
    .line 13
    iget-object v0, p0, Lna/f;->d:Lna/g;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lna/g;->g(Lna/c;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lna/f;->w(Lna/c;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lna/b;

    .line 26
    .line 27
    invoke-virtual {p1}, Lna/c;->j()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iget v3, v0, Lna/c;->a:I

    .line 32
    .line 33
    iget v4, v0, Lna/c;->b:I

    .line 34
    .line 35
    iget-object v5, v0, Lna/c;->c:Lna/j;

    .line 36
    .line 37
    iget-wide v6, v0, Lna/m;->g:J

    .line 38
    .line 39
    iget-wide v8, v0, Lna/m;->h:J

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    invoke-direct/range {v0 .. v13}, Lna/f;->B(JIILna/j;JJJJ)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Lna/c;->j()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    iget v3, p1, Lna/c;->a:I

    .line 51
    .line 52
    iget v4, p1, Lna/c;->b:I

    .line 53
    .line 54
    iget-object v5, p1, Lna/c;->c:Lna/j;

    .line 55
    .line 56
    const-wide/16 v6, -0x1

    .line 57
    .line 58
    const-wide/16 v8, -0x1

    .line 59
    .line 60
    move-object v0, p0

    .line 61
    invoke-direct/range {v0 .. v13}, Lna/f;->B(JIILna/j;JJJJ)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-direct {p0}, Lna/f;->l()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lna/f;->I()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public k(IJLcom/google/android/exoplayer/o;Lcom/google/android/exoplayer/p;)I
    .locals 6

    .line 1
    iget p1, p0, Lna/f;->l:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    move p1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    :goto_0
    invoke-static {p1}, Lgb/b;->e(Z)V

    .line 12
    .line 13
    .line 14
    iput-wide p2, p0, Lna/f;->m:J

    .line 15
    .line 16
    iget-boolean p1, p0, Lna/f;->q:Z

    .line 17
    .line 18
    const/4 p2, -0x2

    .line 19
    if-nez p1, :cond_d

    .line 20
    .line 21
    invoke-direct {p0}, Lna/f;->x()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lna/f;->a:Lpa/c;

    .line 30
    .line 31
    invoke-virtual {p1}, Lpa/c;->r()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    xor-int/2addr p1, v2

    .line 36
    iget-object p3, p0, Lna/f;->f:Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Lna/b;

    .line 43
    .line 44
    :goto_1
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lna/f;->f:Ljava/util/LinkedList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-le v0, v2, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lna/f;->f:Ljava/util/LinkedList;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lna/b;

    .line 61
    .line 62
    invoke-virtual {v0}, Lna/b;->n()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v3, p0, Lna/f;->a:Lpa/c;

    .line 67
    .line 68
    invoke-virtual {v3}, Lpa/c;->n()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-gt v0, v3, :cond_2

    .line 73
    .line 74
    iget-object p3, p0, Lna/f;->f:Ljava/util/LinkedList;

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object p3, p0, Lna/f;->f:Ljava/util/LinkedList;

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Lna/b;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object v0, p3, Lna/c;->c:Lna/j;

    .line 89
    .line 90
    iget-object v3, p0, Lna/f;->A:Lna/j;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Lna/j;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    iget v3, p3, Lna/c;->b:I

    .line 99
    .line 100
    iget-wide v4, p3, Lna/m;->g:J

    .line 101
    .line 102
    invoke-direct {p0, v0, v3, v4, v5}, Lna/f;->z(Lna/j;IJ)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iput-object v0, p0, Lna/f;->A:Lna/j;

    .line 106
    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    iget-boolean v0, p3, Lna/b;->j:Z

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    :cond_4
    invoke-virtual {p3}, Lna/b;->o()Lcom/google/android/exoplayer/MediaFormat;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p3}, Lna/b;->m()Loa/a;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v4, p0, Lna/f;->z:Lcom/google/android/exoplayer/MediaFormat;

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer/MediaFormat;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_c

    .line 128
    .line 129
    iget-object v4, p0, Lna/f;->y:Loa/a;

    .line 130
    .line 131
    invoke-static {v4, v3}, Lgb/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_5

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    iput-object v0, p0, Lna/f;->z:Lcom/google/android/exoplayer/MediaFormat;

    .line 139
    .line 140
    iput-object v3, p0, Lna/f;->y:Loa/a;

    .line 141
    .line 142
    :cond_6
    if-nez p1, :cond_8

    .line 143
    .line 144
    iget-boolean p1, p0, Lna/f;->s:Z

    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    const/4 p1, -0x1

    .line 149
    return p1

    .line 150
    :cond_7
    return p2

    .line 151
    :cond_8
    iget-object p1, p0, Lna/f;->a:Lpa/c;

    .line 152
    .line 153
    invoke-virtual {p1, p5}, Lpa/c;->o(Lcom/google/android/exoplayer/p;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_b

    .line 158
    .line 159
    iget-wide p1, p5, Lcom/google/android/exoplayer/p;->e:J

    .line 160
    .line 161
    iget-wide v3, p0, Lna/f;->n:J

    .line 162
    .line 163
    cmp-long p1, p1, v3

    .line 164
    .line 165
    if-gez p1, :cond_9

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_9
    move v2, v1

    .line 169
    :goto_2
    iget p1, p5, Lcom/google/android/exoplayer/p;->d:I

    .line 170
    .line 171
    if-eqz v2, :cond_a

    .line 172
    .line 173
    const/high16 v1, 0x8000000

    .line 174
    .line 175
    :cond_a
    or-int/2addr p1, v1

    .line 176
    iput p1, p5, Lcom/google/android/exoplayer/p;->d:I

    .line 177
    .line 178
    invoke-virtual {p0, p3, p5}, Lna/f;->F(Lna/m;Lcom/google/android/exoplayer/p;)V

    .line 179
    .line 180
    .line 181
    const/4 p1, -0x3

    .line 182
    return p1

    .line 183
    :cond_b
    return p2

    .line 184
    :cond_c
    :goto_3
    iput-object v0, p4, Lcom/google/android/exoplayer/o;->a:Lcom/google/android/exoplayer/MediaFormat;

    .line 185
    .line 186
    iput-object v3, p4, Lcom/google/android/exoplayer/o;->b:Loa/a;

    .line 187
    .line 188
    iput-object v0, p0, Lna/f;->z:Lcom/google/android/exoplayer/MediaFormat;

    .line 189
    .line 190
    iput-object v3, p0, Lna/f;->y:Loa/a;

    .line 191
    .line 192
    const/4 p1, -0x4

    .line 193
    return p1

    .line 194
    :cond_d
    :goto_4
    return p2
.end method

.method public m(I)V
    .locals 3

    .line 1
    iget p1, p0, Lna/f;->l:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    move p1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    :goto_0
    invoke-static {p1}, Lgb/b;->e(Z)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lna/f;->u:I

    .line 15
    .line 16
    sub-int/2addr p1, v2

    .line 17
    iput p1, p0, Lna/f;->u:I

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_1
    invoke-static {v1}, Lgb/b;->e(Z)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    iput p1, p0, Lna/f;->l:I

    .line 27
    .line 28
    :try_start_0
    iget-object p1, p0, Lna/f;->d:Lna/g;

    .line 29
    .line 30
    iget-object v0, p0, Lna/f;->f:Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lna/g;->k(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lna/f;->c:Lcom/google/android/exoplayer/j;

    .line 36
    .line 37
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer/j;->unregister(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lna/f;->r:Lcom/google/android/exoplayer/upstream/Loader;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/exoplayer/upstream/Loader;->d()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lna/f;->r:Lcom/google/android/exoplayer/upstream/Loader;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/exoplayer/upstream/Loader;->c()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object p1, p0, Lna/f;->a:Lpa/c;

    .line 55
    .line 56
    invoke-virtual {p1}, Lpa/c;->b()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lna/f;->f:Ljava/util/LinkedList;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lna/f;->l()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lna/f;->c:Lcom/google/android/exoplayer/j;

    .line 68
    .line 69
    invoke-interface {p1}, Lcom/google/android/exoplayer/j;->a()V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    iget-object v0, p0, Lna/f;->c:Lcom/google/android/exoplayer/j;

    .line 75
    .line 76
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer/j;->unregister(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lna/f;->r:Lcom/google/android/exoplayer/upstream/Loader;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/Loader;->d()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Lna/f;->r:Lcom/google/android/exoplayer/upstream/Loader;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/Loader;->c()V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-object v0, p0, Lna/f;->a:Lpa/c;

    .line 94
    .line 95
    invoke-virtual {v0}, Lpa/c;->b()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lna/f;->f:Ljava/util/LinkedList;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lna/f;->l()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lna/f;->c:Lcom/google/android/exoplayer/j;

    .line 107
    .line 108
    invoke-interface {v0}, Lcom/google/android/exoplayer/j;->a()V

    .line 109
    .line 110
    .line 111
    :goto_2
    throw p1
.end method

.method public n(IJ)V
    .locals 4

    .line 1
    iget v0, p0, Lna/f;->l:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    invoke-static {v0}, Lgb/b;->e(Z)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lna/f;->u:I

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    iput v1, p0, Lna/f;->u:I

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v3, v2

    .line 24
    :goto_1
    invoke-static {v3}, Lgb/b;->e(Z)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    iput v0, p0, Lna/f;->l:I

    .line 29
    .line 30
    iget-object v0, p0, Lna/f;->d:Lna/g;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lna/g;->f(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lna/f;->c:Lcom/google/android/exoplayer/j;

    .line 36
    .line 37
    iget v0, p0, Lna/f;->h:I

    .line 38
    .line 39
    invoke-interface {p1, p0, v0}, Lcom/google/android/exoplayer/j;->b(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lna/f;->A:Lna/j;

    .line 44
    .line 45
    iput-object p1, p0, Lna/f;->z:Lcom/google/android/exoplayer/MediaFormat;

    .line 46
    .line 47
    iput-object p1, p0, Lna/f;->y:Loa/a;

    .line 48
    .line 49
    iput-wide p2, p0, Lna/f;->m:J

    .line 50
    .line 51
    iput-wide p2, p0, Lna/f;->n:J

    .line 52
    .line 53
    iput-boolean v2, p0, Lna/f;->q:Z

    .line 54
    .line 55
    invoke-direct {p0, p2, p3}, Lna/f;->G(J)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public o(IJ)Z
    .locals 3

    .line 1
    iget p1, p0, Lna/f;->l:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    move p1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    :goto_0
    invoke-static {p1}, Lgb/b;->e(Z)V

    .line 12
    .line 13
    .line 14
    iput-wide p2, p0, Lna/f;->m:J

    .line 15
    .line 16
    iget-object p1, p0, Lna/f;->d:Lna/g;

    .line 17
    .line 18
    invoke-interface {p1, p2, p3}, Lna/g;->h(J)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lna/f;->I()V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Lna/f;->s:Z

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lna/f;->a:Lpa/c;

    .line 29
    .line 30
    invoke-virtual {p1}, Lpa/c;->r()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    :cond_1
    move v1, v2

    .line 37
    :cond_2
    return v1
.end method

.method public q(Lcom/google/android/exoplayer/upstream/Loader$c;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lna/f;->e:Lna/e;

    .line 2
    .line 3
    iget-object p1, p1, Lna/e;->b:Lna/c;

    .line 4
    .line 5
    invoke-virtual {p1}, Lna/c;->j()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0, v0, v1}, Lna/f;->A(J)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lna/f;->l()V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lna/f;->l:I

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    iget-wide v0, p0, Lna/f;->o:J

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lna/f;->G(J)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lna/f;->a:Lpa/c;

    .line 27
    .line 28
    invoke-virtual {p1}, Lpa/c;->b()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lna/f;->f:Ljava/util/LinkedList;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lna/f;->l()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lna/f;->c:Lcom/google/android/exoplayer/j;

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/google/android/exoplayer/j;->a()V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public r()J
    .locals 4

    .line 1
    iget v0, p0, Lna/f;->l:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lgb/b;->e(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lna/f;->x()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v0, p0, Lna/f;->o:J

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_1
    iget-boolean v0, p0, Lna/f;->s:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-wide/16 v0, -0x3

    .line 26
    .line 27
    return-wide v0

    .line 28
    :cond_2
    iget-object v0, p0, Lna/f;->a:Lpa/c;

    .line 29
    .line 30
    invoke-virtual {v0}, Lpa/c;->m()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide/high16 v2, -0x8000000000000000L

    .line 35
    .line 36
    cmp-long v2, v0, v2

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    iget-wide v0, p0, Lna/f;->m:J

    .line 41
    .line 42
    :cond_3
    return-wide v0
.end method

.method public register()Lcom/google/android/exoplayer/q$a;
    .locals 2

    .line 1
    iget v0, p0, Lna/f;->l:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lgb/b;->e(Z)V

    .line 10
    .line 11
    .line 12
    iput v1, p0, Lna/f;->l:I

    .line 13
    .line 14
    return-object p0
.end method

.method public release()V
    .locals 3

    .line 1
    iget v0, p0, Lna/f;->l:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    invoke-static {v0}, Lgb/b;->e(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lna/f;->r:Lcom/google/android/exoplayer/upstream/Loader;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/Loader;->e()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lna/f;->r:Lcom/google/android/exoplayer/upstream/Loader;

    .line 22
    .line 23
    :cond_1
    iput v2, p0, Lna/f;->l:I

    .line 24
    .line 25
    return-void
.end method

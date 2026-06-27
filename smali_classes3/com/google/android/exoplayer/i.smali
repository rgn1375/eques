.class final Lcom/google/android/exoplayer/i;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Landroid/os/HandlerThread;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/google/android/exoplayer/t;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/u;",
            ">;"
        }
    .end annotation
.end field

.field private final g:[[Lcom/google/android/exoplayer/MediaFormat;

.field private final h:[I

.field private final i:J

.field private final j:J

.field private k:[Lcom/google/android/exoplayer/u;

.field private l:Lcom/google/android/exoplayer/u;

.field private m:Lcom/google/android/exoplayer/k;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:I

.field private r:I

.field private s:I

.field private t:J

.field private u:J

.field private volatile v:J

.field private volatile w:J

.field private volatile x:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z[III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer/i;->r:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/exoplayer/i;->s:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer/i;->c:Landroid/os/Handler;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/google/android/exoplayer/i;->o:Z

    .line 12
    .line 13
    int-to-long p1, p4

    .line 14
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    mul-long/2addr p1, v0

    .line 17
    iput-wide p1, p0, Lcom/google/android/exoplayer/i;->i:J

    .line 18
    .line 19
    int-to-long p1, p5

    .line 20
    mul-long/2addr p1, v0

    .line 21
    iput-wide p1, p0, Lcom/google/android/exoplayer/i;->j:J

    .line 22
    .line 23
    array-length p1, p3

    .line 24
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/android/exoplayer/i;->h:[I

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput p1, p0, Lcom/google/android/exoplayer/i;->q:I

    .line 32
    .line 33
    const-wide/16 p1, -0x1

    .line 34
    .line 35
    iput-wide p1, p0, Lcom/google/android/exoplayer/i;->v:J

    .line 36
    .line 37
    iput-wide p1, p0, Lcom/google/android/exoplayer/i;->x:J

    .line 38
    .line 39
    new-instance p1, Lcom/google/android/exoplayer/t;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/google/android/exoplayer/t;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/exoplayer/i;->d:Lcom/google/android/exoplayer/t;

    .line 45
    .line 46
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/google/android/exoplayer/i;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    array-length p2, p3

    .line 56
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/android/exoplayer/i;->f:Ljava/util/List;

    .line 60
    .line 61
    array-length p1, p3

    .line 62
    new-array p1, p1, [[Lcom/google/android/exoplayer/MediaFormat;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/google/android/exoplayer/i;->g:[[Lcom/google/android/exoplayer/MediaFormat;

    .line 65
    .line 66
    new-instance p1, Lcom/google/android/exoplayer/util/PriorityHandlerThread;

    .line 67
    .line 68
    const-string p2, "ExoPlayerImplInternal:Handler"

    .line 69
    .line 70
    const/16 p3, -0x10

    .line 71
    .line 72
    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer/util/PriorityHandlerThread;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/google/android/exoplayer/i;->b:Landroid/os/HandlerThread;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 78
    .line 79
    .line 80
    new-instance p2, Landroid/os/Handler;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p2, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lcom/google/android/exoplayer/i;->a:Landroid/os/Handler;

    .line 90
    .line 91
    return-void
.end method

.method private A(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer/i;->q:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/exoplayer/i;->q:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer/i;->c:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private B()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer/i;->p:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer/i;->d:Lcom/google/android/exoplayer/t;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/exoplayer/t;->d()V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer/i;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer/i;->f:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/exoplayer/u;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/exoplayer/u;->x()V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private D(Lcom/google/android/exoplayer/u;)V
    .locals 2

    .line 1
    const-string v0, "Stop failed."

    .line 2
    .line 3
    const-string v1, "ExoPlayerImplInternal"

    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/i;->d(Lcom/google/android/exoplayer/u;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception p1

    .line 15
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method private E()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer/i;->q()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/i;->A(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private F()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/i;->d:Lcom/google/android/exoplayer/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer/t;->e()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer/i;->f:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer/i;->f:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/exoplayer/u;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer/i;->e(Lcom/google/android/exoplayer/u;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/i;->m:Lcom/google/android/exoplayer/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer/i;->f:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer/i;->l:Lcom/google/android/exoplayer/u;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer/i;->l:Lcom/google/android/exoplayer/u;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/exoplayer/u;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer/i;->m:Lcom/google/android/exoplayer/k;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/android/exoplayer/k;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/google/android/exoplayer/i;->w:J

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer/i;->d:Lcom/google/android/exoplayer/t;

    .line 32
    .line 33
    iget-wide v1, p0, Lcom/google/android/exoplayer/i;->w:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer/t;->c(J)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/i;->d:Lcom/google/android/exoplayer/t;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/exoplayer/t;->b()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lcom/google/android/exoplayer/i;->w:J

    .line 46
    .line 47
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const-wide/16 v2, 0x3e8

    .line 52
    .line 53
    mul-long/2addr v0, v2

    .line 54
    iput-wide v0, p0, Lcom/google/android/exoplayer/i;->u:J

    .line 55
    .line 56
    return-void
.end method

.method private b()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const-string v0, "doSomeWork"

    .line 4
    .line 5
    invoke-static {v0}, Lgb/t;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-wide v0, v6, Lcom/google/android/exoplayer/i;->v:J

    .line 13
    .line 14
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    cmp-long v0, v0, v4

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v0, v6, Lcom/google/android/exoplayer/i;->v:J

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer/i;->G()V

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x1

    .line 33
    const/4 v11, 0x1

    .line 34
    :goto_1
    iget-object v12, v6, Lcom/google/android/exoplayer/i;->f:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    if-ge v9, v12, :cond_8

    .line 41
    .line 42
    iget-object v12, v6, Lcom/google/android/exoplayer/i;->f:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    check-cast v12, Lcom/google/android/exoplayer/u;

    .line 49
    .line 50
    iget-wide v13, v6, Lcom/google/android/exoplayer/i;->w:J

    .line 51
    .line 52
    iget-wide v7, v6, Lcom/google/android/exoplayer/i;->u:J

    .line 53
    .line 54
    invoke-virtual {v12, v13, v14, v7, v8}, Lcom/google/android/exoplayer/u;->e(JJ)V

    .line 55
    .line 56
    .line 57
    if-eqz v10, :cond_1

    .line 58
    .line 59
    invoke-virtual {v12}, Lcom/google/android/exoplayer/u;->m()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    const/4 v10, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    const/4 v10, 0x0

    .line 68
    :goto_2
    invoke-direct {v6, v12}, Lcom/google/android/exoplayer/i;->p(Lcom/google/android/exoplayer/u;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_2

    .line 73
    .line 74
    invoke-virtual {v12}, Lcom/google/android/exoplayer/u;->o()V

    .line 75
    .line 76
    .line 77
    :cond_2
    if-eqz v11, :cond_3

    .line 78
    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    const/4 v11, 0x1

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/4 v11, 0x0

    .line 84
    :goto_3
    cmp-long v7, v0, v4

    .line 85
    .line 86
    if-nez v7, :cond_4

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {v12}, Lcom/google/android/exoplayer/u;->h()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    invoke-virtual {v12}, Lcom/google/android/exoplayer/u;->g()J

    .line 94
    .line 95
    .line 96
    move-result-wide v12

    .line 97
    cmp-long v14, v12, v4

    .line 98
    .line 99
    if-nez v14, :cond_5

    .line 100
    .line 101
    move-wide v0, v4

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    const-wide/16 v15, -0x3

    .line 104
    .line 105
    cmp-long v14, v12, v15

    .line 106
    .line 107
    if-eqz v14, :cond_7

    .line 108
    .line 109
    cmp-long v14, v7, v4

    .line 110
    .line 111
    if-eqz v14, :cond_6

    .line 112
    .line 113
    const-wide/16 v15, -0x2

    .line 114
    .line 115
    cmp-long v14, v7, v15

    .line 116
    .line 117
    if-eqz v14, :cond_6

    .line 118
    .line 119
    cmp-long v7, v12, v7

    .line 120
    .line 121
    if-ltz v7, :cond_6

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    :cond_7
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_8
    iput-wide v0, v6, Lcom/google/android/exoplayer/i;->x:J

    .line 132
    .line 133
    const/4 v0, 0x4

    .line 134
    const/4 v1, 0x3

    .line 135
    if-eqz v10, :cond_a

    .line 136
    .line 137
    iget-wide v7, v6, Lcom/google/android/exoplayer/i;->v:J

    .line 138
    .line 139
    cmp-long v4, v7, v4

    .line 140
    .line 141
    if-eqz v4, :cond_9

    .line 142
    .line 143
    iget-wide v4, v6, Lcom/google/android/exoplayer/i;->v:J

    .line 144
    .line 145
    iget-wide v7, v6, Lcom/google/android/exoplayer/i;->w:J

    .line 146
    .line 147
    cmp-long v4, v4, v7

    .line 148
    .line 149
    if-gtz v4, :cond_a

    .line 150
    .line 151
    :cond_9
    const/4 v4, 0x5

    .line 152
    invoke-direct {v6, v4}, Lcom/google/android/exoplayer/i;->A(I)V

    .line 153
    .line 154
    .line 155
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer/i;->F()V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_a
    iget v4, v6, Lcom/google/android/exoplayer/i;->q:I

    .line 160
    .line 161
    if-ne v4, v1, :cond_b

    .line 162
    .line 163
    if-eqz v11, :cond_b

    .line 164
    .line 165
    invoke-direct {v6, v0}, Lcom/google/android/exoplayer/i;->A(I)V

    .line 166
    .line 167
    .line 168
    iget-boolean v4, v6, Lcom/google/android/exoplayer/i;->o:Z

    .line 169
    .line 170
    if-eqz v4, :cond_c

    .line 171
    .line 172
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer/i;->B()V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_b
    if-ne v4, v0, :cond_c

    .line 177
    .line 178
    if-nez v11, :cond_c

    .line 179
    .line 180
    iget-boolean v4, v6, Lcom/google/android/exoplayer/i;->o:Z

    .line 181
    .line 182
    iput-boolean v4, v6, Lcom/google/android/exoplayer/i;->p:Z

    .line 183
    .line 184
    invoke-direct {v6, v1}, Lcom/google/android/exoplayer/i;->A(I)V

    .line 185
    .line 186
    .line 187
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer/i;->F()V

    .line 188
    .line 189
    .line 190
    :cond_c
    :goto_5
    iget-object v4, v6, Lcom/google/android/exoplayer/i;->a:Landroid/os/Handler;

    .line 191
    .line 192
    const/4 v5, 0x7

    .line 193
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 194
    .line 195
    .line 196
    iget-boolean v4, v6, Lcom/google/android/exoplayer/i;->o:Z

    .line 197
    .line 198
    if-eqz v4, :cond_d

    .line 199
    .line 200
    iget v4, v6, Lcom/google/android/exoplayer/i;->q:I

    .line 201
    .line 202
    if-eq v4, v0, :cond_e

    .line 203
    .line 204
    :cond_d
    iget v0, v6, Lcom/google/android/exoplayer/i;->q:I

    .line 205
    .line 206
    if-ne v0, v1, :cond_f

    .line 207
    .line 208
    :cond_e
    const/4 v1, 0x7

    .line 209
    const-wide/16 v4, 0xa

    .line 210
    .line 211
    move-object/from16 v0, p0

    .line 212
    .line 213
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/i;->r(IJJ)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_f
    iget-object v0, v6, Lcom/google/android/exoplayer/i;->f:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_10

    .line 224
    .line 225
    const/4 v1, 0x7

    .line 226
    const-wide/16 v4, 0x3e8

    .line 227
    .line 228
    move-object/from16 v0, p0

    .line 229
    .line 230
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/i;->r(IJJ)V

    .line 231
    .line 232
    .line 233
    :cond_10
    :goto_6
    invoke-static {}, Lgb/t;->c()V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method private c(Lcom/google/android/exoplayer/u;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer/i;->w:J

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0, v1, p3}, Lcom/google/android/exoplayer/u;->f(IJZ)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/exoplayer/i;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/exoplayer/u;->j()Lcom/google/android/exoplayer/k;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p3, p0, Lcom/google/android/exoplayer/i;->m:Lcom/google/android/exoplayer/k;

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p3, 0x0

    .line 24
    :goto_0
    invoke-static {p3}, Lgb/b;->e(Z)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/exoplayer/i;->m:Lcom/google/android/exoplayer/k;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/exoplayer/i;->l:Lcom/google/android/exoplayer/u;

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private d(Lcom/google/android/exoplayer/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/i;->e(Lcom/google/android/exoplayer/u;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/exoplayer/u;->k()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/exoplayer/u;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer/i;->l:Lcom/google/android/exoplayer/u;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/google/android/exoplayer/i;->m:Lcom/google/android/exoplayer/k;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer/i;->l:Lcom/google/android/exoplayer/u;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private e(Lcom/google/android/exoplayer/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer/u;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/exoplayer/u;->y()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private j()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    move v5, v0

    .line 8
    move v4, v1

    .line 9
    :goto_0
    iget-object v6, p0, Lcom/google/android/exoplayer/i;->k:[Lcom/google/android/exoplayer/u;

    .line 10
    .line 11
    array-length v7, v6

    .line 12
    if-ge v4, v7, :cond_1

    .line 13
    .line 14
    aget-object v6, v6, v4

    .line 15
    .line 16
    invoke-virtual {v6}, Lcom/google/android/exoplayer/u;->k()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    if-nez v7, :cond_0

    .line 21
    .line 22
    iget-wide v7, p0, Lcom/google/android/exoplayer/i;->w:J

    .line 23
    .line 24
    invoke-virtual {v6, v7, v8}, Lcom/google/android/exoplayer/u;->u(J)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    invoke-virtual {v6}, Lcom/google/android/exoplayer/u;->o()V

    .line 31
    .line 32
    .line 33
    move v5, v1

    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-nez v5, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    const-wide/16 v4, 0xa

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/i;->r(IJJ)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    move v5, v0

    .line 50
    move v6, v5

    .line 51
    move v4, v1

    .line 52
    :goto_1
    iget-object v7, p0, Lcom/google/android/exoplayer/i;->k:[Lcom/google/android/exoplayer/u;

    .line 53
    .line 54
    array-length v8, v7

    .line 55
    const-wide/16 v9, -0x1

    .line 56
    .line 57
    if-ge v4, v8, :cond_a

    .line 58
    .line 59
    aget-object v7, v7, v4

    .line 60
    .line 61
    invoke-virtual {v7}, Lcom/google/android/exoplayer/u;->l()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    new-array v11, v8, [Lcom/google/android/exoplayer/MediaFormat;

    .line 66
    .line 67
    move v12, v1

    .line 68
    :goto_2
    if-ge v12, v8, :cond_3

    .line 69
    .line 70
    invoke-virtual {v7, v12}, Lcom/google/android/exoplayer/u;->i(I)Lcom/google/android/exoplayer/MediaFormat;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    aput-object v13, v11, v12

    .line 75
    .line 76
    add-int/lit8 v12, v12, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object v12, p0, Lcom/google/android/exoplayer/i;->g:[[Lcom/google/android/exoplayer/MediaFormat;

    .line 80
    .line 81
    aput-object v11, v12, v4

    .line 82
    .line 83
    if-lez v8, :cond_9

    .line 84
    .line 85
    cmp-long v11, v2, v9

    .line 86
    .line 87
    if-nez v11, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-virtual {v7}, Lcom/google/android/exoplayer/u;->h()J

    .line 91
    .line 92
    .line 93
    move-result-wide v11

    .line 94
    cmp-long v13, v11, v9

    .line 95
    .line 96
    if-nez v13, :cond_5

    .line 97
    .line 98
    move-wide v2, v9

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    const-wide/16 v9, -0x2

    .line 101
    .line 102
    cmp-long v9, v11, v9

    .line 103
    .line 104
    if-nez v9, :cond_6

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    :goto_3
    iget-object v9, p0, Lcom/google/android/exoplayer/i;->h:[I

    .line 112
    .line 113
    aget v9, v9, v4

    .line 114
    .line 115
    if-ltz v9, :cond_9

    .line 116
    .line 117
    if-ge v9, v8, :cond_9

    .line 118
    .line 119
    invoke-direct {p0, v7, v9, v1}, Lcom/google/android/exoplayer/i;->c(Lcom/google/android/exoplayer/u;IZ)V

    .line 120
    .line 121
    .line 122
    if-eqz v5, :cond_7

    .line 123
    .line 124
    invoke-virtual {v7}, Lcom/google/android/exoplayer/u;->m()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_7

    .line 129
    .line 130
    move v5, v0

    .line 131
    goto :goto_4

    .line 132
    :cond_7
    move v5, v1

    .line 133
    :goto_4
    if-eqz v6, :cond_8

    .line 134
    .line 135
    invoke-direct {p0, v7}, Lcom/google/android/exoplayer/i;->p(Lcom/google/android/exoplayer/u;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_8

    .line 140
    .line 141
    move v6, v0

    .line 142
    goto :goto_5

    .line 143
    :cond_8
    move v6, v1

    .line 144
    :cond_9
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_a
    iput-wide v2, p0, Lcom/google/android/exoplayer/i;->v:J

    .line 148
    .line 149
    const/4 v4, 0x4

    .line 150
    if-eqz v5, :cond_c

    .line 151
    .line 152
    cmp-long v5, v2, v9

    .line 153
    .line 154
    if-eqz v5, :cond_b

    .line 155
    .line 156
    iget-wide v7, p0, Lcom/google/android/exoplayer/i;->w:J

    .line 157
    .line 158
    cmp-long v2, v2, v7

    .line 159
    .line 160
    if-gtz v2, :cond_c

    .line 161
    .line 162
    :cond_b
    const/4 v2, 0x5

    .line 163
    iput v2, p0, Lcom/google/android/exoplayer/i;->q:I

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_c
    if-eqz v6, :cond_d

    .line 167
    .line 168
    move v2, v4

    .line 169
    goto :goto_6

    .line 170
    :cond_d
    const/4 v2, 0x3

    .line 171
    :goto_6
    iput v2, p0, Lcom/google/android/exoplayer/i;->q:I

    .line 172
    .line 173
    :goto_7
    iget-object v2, p0, Lcom/google/android/exoplayer/i;->c:Landroid/os/Handler;

    .line 174
    .line 175
    iget v3, p0, Lcom/google/android/exoplayer/i;->q:I

    .line 176
    .line 177
    iget-object v5, p0, Lcom/google/android/exoplayer/i;->g:[[Lcom/google/android/exoplayer/MediaFormat;

    .line 178
    .line 179
    invoke-virtual {v2, v0, v3, v1, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 184
    .line 185
    .line 186
    iget-boolean v0, p0, Lcom/google/android/exoplayer/i;->o:Z

    .line 187
    .line 188
    if-eqz v0, :cond_e

    .line 189
    .line 190
    iget v0, p0, Lcom/google/android/exoplayer/i;->q:I

    .line 191
    .line 192
    if-ne v0, v4, :cond_e

    .line 193
    .line 194
    invoke-direct {p0}, Lcom/google/android/exoplayer/i;->B()V

    .line 195
    .line 196
    .line 197
    :cond_e
    iget-object v0, p0, Lcom/google/android/exoplayer/i;->a:Landroid/os/Handler;

    .line 198
    .line 199
    const/4 v1, 0x7

    .line 200
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method private l([Lcom/google/android/exoplayer/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer/i;->q()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer/i;->k:[Lcom/google/android/exoplayer/u;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer/i;->g:[[Lcom/google/android/exoplayer/MediaFormat;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/i;->A(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/exoplayer/i;->j()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private n(Lcom/google/android/exoplayer/u;)V
    .locals 2

    .line 1
    const-string v0, "Release failed."

    .line 2
    .line 3
    const-string v1, "ExoPlayerImplInternal"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer/u;->v()V
    :try_end_0
    .catch Lcom/google/android/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception p1

    .line 15
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method private o()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer/i;->q()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/i;->A(I)V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer/i;->n:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method private p(Lcom/google/android/exoplayer/u;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer/u;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer/u;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer/i;->q:I

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-ne v0, v3, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer/u;->h()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {p1}, Lcom/google/android/exoplayer/u;->g()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    iget-boolean p1, p0, Lcom/google/android/exoplayer/i;->p:Z

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-wide v7, p0, Lcom/google/android/exoplayer/i;->j:J

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-wide v7, p0, Lcom/google/android/exoplayer/i;->i:J

    .line 39
    .line 40
    :goto_0
    const-wide/16 v9, 0x0

    .line 41
    .line 42
    cmp-long p1, v7, v9

    .line 43
    .line 44
    if-lez p1, :cond_5

    .line 45
    .line 46
    const-wide/16 v9, -0x1

    .line 47
    .line 48
    cmp-long p1, v5, v9

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    const-wide/16 v11, -0x3

    .line 53
    .line 54
    cmp-long p1, v5, v11

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    iget-wide v11, p0, Lcom/google/android/exoplayer/i;->w:J

    .line 59
    .line 60
    add-long/2addr v11, v7

    .line 61
    cmp-long p1, v5, v11

    .line 62
    .line 63
    if-gez p1, :cond_5

    .line 64
    .line 65
    cmp-long p1, v3, v9

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    const-wide/16 v7, -0x2

    .line 70
    .line 71
    cmp-long p1, v3, v7

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    cmp-long p1, v5, v3

    .line 76
    .line 77
    if-ltz p1, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move v1, v2

    .line 81
    :cond_5
    :goto_1
    return v1
.end method

.method private q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/i;->a:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer/i;->a:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/exoplayer/i;->p:Z

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer/i;->d:Lcom/google/android/exoplayer/t;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/exoplayer/t;->e()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/exoplayer/i;->k:[Lcom/google/android/exoplayer/u;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer/i;->k:[Lcom/google/android/exoplayer/u;

    .line 27
    .line 28
    array-length v2, v1

    .line 29
    if-ge v0, v2, :cond_1

    .line 30
    .line 31
    aget-object v1, v1, v0

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer/i;->D(Lcom/google/android/exoplayer/u;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer/i;->n(Lcom/google/android/exoplayer/u;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/google/android/exoplayer/i;->k:[Lcom/google/android/exoplayer/u;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/exoplayer/i;->m:Lcom/google/android/exoplayer/k;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/exoplayer/i;->l:Lcom/google/android/exoplayer/u;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/exoplayer/i;->f:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private r(IJJ)V
    .locals 0

    .line 1
    add-long/2addr p2, p4

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide p4

    .line 6
    sub-long/2addr p2, p4

    .line 7
    const-wide/16 p4, 0x0

    .line 8
    .line 9
    cmp-long p4, p2, p4

    .line 10
    .line 11
    if-gtz p4, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/exoplayer/i;->a:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p4, p0, Lcom/google/android/exoplayer/i;->a:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {p4, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method private t(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer/i;->w:J

    .line 2
    .line 3
    const-wide/16 v2, 0x3e8

    .line 4
    .line 5
    div-long/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer/i;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer/i;->p:Z

    .line 18
    .line 19
    mul-long/2addr p1, v2

    .line 20
    iput-wide p1, p0, Lcom/google/android/exoplayer/i;->w:J

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/exoplayer/i;->d:Lcom/google/android/exoplayer/t;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/exoplayer/t;->e()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/exoplayer/i;->d:Lcom/google/android/exoplayer/t;

    .line 28
    .line 29
    iget-wide v1, p0, Lcom/google/android/exoplayer/i;->w:J

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Lcom/google/android/exoplayer/t;->c(J)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lcom/google/android/exoplayer/i;->q:I

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    if-eq p1, p2, :cond_0

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    if-ne p1, p2, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer/i;->f:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ge v0, p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/exoplayer/i;->f:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/exoplayer/u;

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/i;->e(Lcom/google/android/exoplayer/u;)V

    .line 60
    .line 61
    .line 62
    iget-wide v1, p0, Lcom/google/android/exoplayer/i;->w:J

    .line 63
    .line 64
    invoke-virtual {p1, v1, v2}, Lcom/google/android/exoplayer/u;->w(J)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 p1, 0x3

    .line 73
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/i;->A(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/exoplayer/i;->a:Landroid/os/Handler;

    .line 77
    .line 78
    const/4 p2, 0x7

    .line 79
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/exoplayer/i;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_2
    iget-object p2, p0, Lcom/google/android/exoplayer/i;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method private v(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    check-cast p2, Landroid/util/Pair;

    .line 3
    .line 4
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/exoplayer/g$a;

    .line 7
    .line 8
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1, p1, p2}, Lcom/google/android/exoplayer/g$a;->a(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lcom/google/android/exoplayer/i;->q:I

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-eq p1, p2, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/exoplayer/i;->a:Landroid/os/Handler;

    .line 21
    .line 22
    const/4 p2, 0x7

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-enter p0

    .line 30
    :try_start_1
    iget p1, p0, Lcom/google/android/exoplayer/i;->s:I

    .line 31
    .line 32
    add-int/2addr p1, v0

    .line 33
    iput p1, p0, Lcom/google/android/exoplayer/i;->s:I

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    throw p1

    .line 43
    :goto_1
    monitor-enter p0

    .line 44
    :try_start_2
    iget p2, p0, Lcom/google/android/exoplayer/i;->s:I

    .line 45
    .line 46
    add-int/2addr p2, v0

    .line 47
    iput p2, p0, Lcom/google/android/exoplayer/i;->s:I

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 50
    .line 51
    .line 52
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 53
    throw p1

    .line 54
    :catchall_2
    move-exception p1

    .line 55
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 56
    throw p1
.end method

.method private x(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer/i;->p:Z

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer/i;->o:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/exoplayer/i;->F()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/exoplayer/i;->G()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer/i;->q:I

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    const/4 v2, 0x7

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/exoplayer/i;->B()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/exoplayer/i;->a:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-ne p1, v1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/exoplayer/i;->a:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer/i;->c:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer/i;->c:Landroid/os/Handler;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method private z(II)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/i;->h:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    if-ne v1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    aput p2, v0, p1

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/exoplayer/i;->q:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_b

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/i;->k:[Lcom/google/android/exoplayer/u;

    .line 21
    .line 22
    aget-object v0, v0, p1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/exoplayer/u;->k()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_b

    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    if-eq v3, v4, :cond_b

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/exoplayer/u;->l()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    goto :goto_5

    .line 40
    :cond_2
    const/4 v4, 0x0

    .line 41
    if-eq v3, v2, :cond_4

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    if-ne v3, v2, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move v2, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    :goto_0
    move v2, v1

    .line 50
    :goto_1
    if-ltz p2, :cond_5

    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/android/exoplayer/i;->g:[[Lcom/google/android/exoplayer/MediaFormat;

    .line 53
    .line 54
    aget-object p1, v3, p1

    .line 55
    .line 56
    array-length p1, p1

    .line 57
    if-ge p2, p1, :cond_5

    .line 58
    .line 59
    move p1, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    move p1, v4

    .line 62
    :goto_2
    if-eqz v2, :cond_7

    .line 63
    .line 64
    if-nez p1, :cond_6

    .line 65
    .line 66
    iget-object v3, p0, Lcom/google/android/exoplayer/i;->l:Lcom/google/android/exoplayer/u;

    .line 67
    .line 68
    if-ne v0, v3, :cond_6

    .line 69
    .line 70
    iget-object v3, p0, Lcom/google/android/exoplayer/i;->d:Lcom/google/android/exoplayer/t;

    .line 71
    .line 72
    iget-object v5, p0, Lcom/google/android/exoplayer/i;->m:Lcom/google/android/exoplayer/k;

    .line 73
    .line 74
    invoke-interface {v5}, Lcom/google/android/exoplayer/k;->b()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-virtual {v3, v5, v6}, Lcom/google/android/exoplayer/t;->c(J)V

    .line 79
    .line 80
    .line 81
    :cond_6
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/i;->d(Lcom/google/android/exoplayer/u;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lcom/google/android/exoplayer/i;->f:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_7
    if-eqz p1, :cond_b

    .line 90
    .line 91
    iget-boolean p1, p0, Lcom/google/android/exoplayer/i;->o:Z

    .line 92
    .line 93
    if-eqz p1, :cond_8

    .line 94
    .line 95
    iget p1, p0, Lcom/google/android/exoplayer/i;->q:I

    .line 96
    .line 97
    const/4 v3, 0x4

    .line 98
    if-ne p1, v3, :cond_8

    .line 99
    .line 100
    move p1, v1

    .line 101
    goto :goto_3

    .line 102
    :cond_8
    move p1, v4

    .line 103
    :goto_3
    if-nez v2, :cond_9

    .line 104
    .line 105
    if-eqz p1, :cond_9

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_9
    move v1, v4

    .line 109
    :goto_4
    invoke-direct {p0, v0, p2, v1}, Lcom/google/android/exoplayer/i;->c(Lcom/google/android/exoplayer/u;IZ)V

    .line 110
    .line 111
    .line 112
    if-eqz p1, :cond_a

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/android/exoplayer/u;->x()V

    .line 115
    .line 116
    .line 117
    :cond_a
    iget-object p1, p0, Lcom/google/android/exoplayer/i;->a:Landroid/os/Handler;

    .line 118
    .line 119
    const/4 p2, 0x7

    .line 120
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 121
    .line 122
    .line 123
    :cond_b
    :goto_5
    return-void
.end method


# virtual methods
.method public C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/i;->a:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public declared-synchronized a(Lcom/google/android/exoplayer/g$a;ILjava/lang/Object;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer/i;->n:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string p1, "ExoPlayerImplInternal"

    .line 7
    .line 8
    new-instance p3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "Sent message("

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, ") after release. Message ignored."

    .line 22
    .line 23
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer/i;->r:I

    .line 38
    .line 39
    add-int/lit8 v1, v0, 0x1

    .line 40
    .line 41
    iput v1, p0, Lcom/google/android/exoplayer/i;->r:I

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/exoplayer/i;->a:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/16 p3, 0x9

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, p3, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget p1, p0, Lcom/google/android/exoplayer/i;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    if-gt p1, v0, :cond_1

    .line 62
    .line 63
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :goto_1
    monitor-exit p0

    .line 78
    throw p1
.end method

.method public f()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer/i;->x:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer/i;->x:J

    .line 11
    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    div-long v2, v0, v2

    .line 15
    .line 16
    :goto_0
    return-wide v2
.end method

.method public g()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/i;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/android/exoplayer/i;->t:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer/i;->w:J

    .line 13
    .line 14
    const-wide/16 v2, 0x3e8

    .line 15
    .line 16
    div-long/2addr v0, v2

    .line 17
    :goto_0
    return-wide v0
.end method

.method public h()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer/i;->v:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer/i;->v:J

    .line 11
    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    div-long v2, v0, v2

    .line 15
    .line 16
    :goto_0
    return-wide v2
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    const-string v0, "ExoPlayerImplInternal"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    iget v3, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    return v4

    .line 12
    :pswitch_0
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 13
    .line 14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p0, v3, p1}, Lcom/google/android/exoplayer/i;->v(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :pswitch_1
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 25
    .line 26
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 27
    .line 28
    invoke-direct {p0, v3, p1}, Lcom/google/android/exoplayer/i;->z(II)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/exoplayer/i;->b()V

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :pswitch_3
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 37
    .line 38
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 39
    .line 40
    invoke-static {v3, p1}, Lgb/v;->r(II)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-direct {p0, v3, v4}, Lcom/google/android/exoplayer/i;->t(J)V

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :pswitch_4
    invoke-direct {p0}, Lcom/google/android/exoplayer/i;->o()V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :pswitch_5
    invoke-direct {p0}, Lcom/google/android/exoplayer/i;->E()V

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :pswitch_6
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    move v4, v2

    .line 61
    :cond_0
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer/i;->x(Z)V

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :pswitch_7
    invoke-direct {p0}, Lcom/google/android/exoplayer/i;->j()V

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, [Lcom/google/android/exoplayer/u;

    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/i;->l([Lcom/google/android/exoplayer/u;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return v2

    .line 77
    :goto_0
    const-string v3, "Internal runtime error."

    .line 78
    .line 79
    invoke-static {v0, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/exoplayer/i;->c:Landroid/os/Handler;

    .line 83
    .line 84
    new-instance v3, Lcom/google/android/exoplayer/ExoPlaybackException;

    .line 85
    .line 86
    invoke-direct {v3, p1, v2}, Lcom/google/android/exoplayer/ExoPlaybackException;-><init>(Ljava/lang/Throwable;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/google/android/exoplayer/i;->E()V

    .line 97
    .line 98
    .line 99
    return v2

    .line 100
    :goto_1
    const-string v3, "Internal track renderer error."

    .line 101
    .line 102
    invoke-static {v0, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/exoplayer/i;->c:Landroid/os/Handler;

    .line 106
    .line 107
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/google/android/exoplayer/i;->E()V

    .line 115
    .line 116
    .line 117
    return v2

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/i;->b:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public varargs k([Lcom/google/android/exoplayer/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/i;->a:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public declared-synchronized m()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer/i;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer/i;->a:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer/i;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/i;->b:Landroid/os/HandlerThread;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit p0

    .line 40
    throw v0
.end method

.method public s(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer/i;->t:J

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer/i;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer/i;->a:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lgb/v;->v(J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p1, p2}, Lgb/v;->j(J)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-virtual {v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public u(Lcom/google/android/exoplayer/g$a;ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer/i;->r:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/exoplayer/i;->r:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer/i;->a:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 p3, 0x9

    .line 15
    .line 16
    invoke-virtual {v0, p3, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public w(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/i;->a:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public y(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/i;->a:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.class final Lza/e;
.super Ljava/lang/Object;
.source "SubtitleParserHelper.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Lza/d;

.field private final b:Landroid/os/Handler;

.field private c:Lcom/google/android/exoplayer/p;

.field private d:Z

.field private e:Lza/b;

.field private f:Ljava/io/IOException;

.field private g:Ljava/lang/RuntimeException;

.field private h:Z

.field private i:J


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lza/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lza/e;->b:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p2, p0, Lza/e;->a:Lza/d;

    .line 12
    .line 13
    invoke-virtual {p0}, Lza/e;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private d(Lcom/google/android/exoplayer/MediaFormat;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/google/android/exoplayer/MediaFormat;->v:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-boolean p1, p0, Lza/e;->h:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    :cond_1
    iput-wide v0, p0, Lza/e;->i:J

    .line 22
    .line 23
    return-void
.end method

.method private e(JLcom/google/android/exoplayer/p;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lza/e;->a:Lza/d;

    .line 4
    .line 5
    iget-object v3, p3, Lcom/google/android/exoplayer/p;->b:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget v4, p3, Lcom/google/android/exoplayer/p;->c:I

    .line 12
    .line 13
    invoke-interface {v2, v3, v0, v4}, Lza/d;->b([BII)Lza/c;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_0
    .catch Lcom/google/android/exoplayer/ParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    move-object v4, v2

    .line 18
    move-object v2, v1

    .line 19
    goto :goto_2

    .line 20
    :catch_0
    move-exception v2

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v2

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    move-object v4, v1

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    move-object v4, v1

    .line 27
    move-object v1, v2

    .line 28
    move-object v2, v4

    .line 29
    :goto_2
    monitor-enter p0

    .line 30
    :try_start_1
    iget-object v3, p0, Lza/e;->c:Lcom/google/android/exoplayer/p;

    .line 31
    .line 32
    if-eq v3, p3, :cond_0

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_0
    new-instance p3, Lza/b;

    .line 36
    .line 37
    iget-boolean v5, p0, Lza/e;->h:Z

    .line 38
    .line 39
    iget-wide v8, p0, Lza/e;->i:J

    .line 40
    .line 41
    move-object v3, p3

    .line 42
    move-wide v6, p1

    .line 43
    invoke-direct/range {v3 .. v9}, Lza/b;-><init>(Lza/c;ZJJ)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, Lza/e;->e:Lza/b;

    .line 47
    .line 48
    iput-object v1, p0, Lza/e;->f:Ljava/io/IOException;

    .line 49
    .line 50
    iput-object v2, p0, Lza/e;->g:Ljava/lang/RuntimeException;

    .line 51
    .line 52
    iput-boolean v0, p0, Lza/e;->d:Z

    .line 53
    .line 54
    :goto_3
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/exoplayer/p;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/p;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lza/e;->c:Lcom/google/android/exoplayer/p;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lza/e;->d:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lza/e;->e:Lza/b;

    .line 15
    .line 16
    iput-object v0, p0, Lza/e;->f:Ljava/io/IOException;

    .line 17
    .line 18
    iput-object v0, p0, Lza/e;->g:Ljava/lang/RuntimeException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public declared-synchronized b()Lza/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lza/e;->f:Ljava/io/IOException;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lza/e;->g:Ljava/lang/RuntimeException;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lza/e;->e:Lza/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    :try_start_1
    iput-object v0, p0, Lza/e;->e:Lza/b;

    .line 14
    .line 15
    iput-object v0, p0, Lza/e;->f:Ljava/io/IOException;

    .line 16
    .line 17
    iput-object v0, p0, Lza/e;->g:Ljava/lang/RuntimeException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_2
    throw v1

    .line 26
    :cond_1
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    :goto_0
    :try_start_3
    iput-object v0, p0, Lza/e;->e:Lza/b;

    .line 28
    .line 29
    iput-object v0, p0, Lza/e;->f:Ljava/io/IOException;

    .line 30
    .line 31
    iput-object v0, p0, Lza/e;->g:Ljava/lang/RuntimeException;

    .line 32
    .line 33
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :goto_1
    monitor-exit p0

    .line 35
    throw v0
.end method

.method public declared-synchronized c()Lcom/google/android/exoplayer/p;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lza/e;->c:Lcom/google/android/exoplayer/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized f()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lza/e;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public g(Lcom/google/android/exoplayer/MediaFormat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lza/e;->b:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

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

.method public declared-synchronized h()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lza/e;->d:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    xor-int/2addr v0, v1

    .line 6
    invoke-static {v0}, Lgb/b;->e(Z)V

    .line 7
    .line 8
    .line 9
    iput-boolean v1, p0, Lza/e;->d:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lza/e;->e:Lza/b;

    .line 13
    .line 14
    iput-object v0, p0, Lza/e;->f:Ljava/io/IOException;

    .line 15
    .line 16
    iput-object v0, p0, Lza/e;->g:Ljava/lang/RuntimeException;

    .line 17
    .line 18
    iget-object v0, p0, Lza/e;->b:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v2, p0, Lza/e;->c:Lcom/google/android/exoplayer/p;

    .line 21
    .line 22
    iget-wide v2, v2, Lcom/google/android/exoplayer/p;->e:J

    .line 23
    .line 24
    invoke-static {v2, v3}, Lgb/v;->v(J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Lza/e;->c:Lcom/google/android/exoplayer/p;

    .line 29
    .line 30
    iget-wide v3, v3, Lcom/google/android/exoplayer/p;->e:J

    .line 31
    .line 32
    invoke-static {v3, v4}, Lgb/v;->j(J)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v4, p0, Lza/e;->c:Lcom/google/android/exoplayer/p;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p0

    .line 49
    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 12
    .line 13
    invoke-static {v0, v2}, Lgb/v;->r(II)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/exoplayer/p;

    .line 20
    .line 21
    invoke-direct {p0, v2, v3, p1}, Lza/e;->e(JLcom/google/android/exoplayer/p;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/google/android/exoplayer/MediaFormat;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lza/e;->d(Lcom/google/android/exoplayer/MediaFormat;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return v1
.end method

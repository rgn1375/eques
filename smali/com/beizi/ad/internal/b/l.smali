.class Lcom/beizi/ad/internal/b/l;
.super Ljava/lang/Object;
.source "ProxyCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/ad/internal/b/l$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/beizi/ad/internal/b/o;

.field private final b:Lcom/beizi/ad/internal/b/a;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile f:Ljava/lang/Thread;

.field private volatile g:Z

.field private volatile h:I


# direct methods
.method public constructor <init>(Lcom/beizi/ad/internal/b/o;Lcom/beizi/ad/internal/b/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/beizi/ad/internal/b/l;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/beizi/ad/internal/b/l;->d:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/beizi/ad/internal/b/l;->h:I

    .line 20
    .line 21
    invoke-static {p1}, Lcom/beizi/ad/internal/b/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/beizi/ad/internal/b/o;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/beizi/ad/internal/b/l;->a:Lcom/beizi/ad/internal/b/o;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/beizi/ad/internal/b/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/beizi/ad/internal/b/a;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/beizi/ad/internal/b/l;->b:Lcom/beizi/ad/internal/b/a;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/beizi/ad/internal/b/l;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    return-void
.end method

.method static synthetic a(Lcom/beizi/ad/internal/b/l;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/beizi/ad/internal/b/l;->e()V

    return-void
.end method

.method private b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/beizi/ad/internal/b/m;
        }
    .end annotation

    iget-object v0, p0, Lcom/beizi/ad/internal/b/l;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/beizi/ad/internal/b/l;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3
    new-instance v1, Lcom/beizi/ad/internal/b/m;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error reading source "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " times"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/beizi/ad/internal/b/m;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private b(JJ)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/beizi/ad/internal/b/l;->a(JJ)V

    iget-object p1, p0, Lcom/beizi/ad/internal/b/l;->c:Ljava/lang/Object;

    .line 5
    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/beizi/ad/internal/b/l;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 7
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method private declared-synchronized c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/beizi/ad/internal/b/m;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/internal/b/l;->f:Ljava/lang/Thread;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/beizi/ad/internal/b/l;->f:Ljava/lang/Thread;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-boolean v1, p0, Lcom/beizi/ad/internal/b/l;->g:Z

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/beizi/ad/internal/b/l;->b:Lcom/beizi/ad/internal/b/a;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/beizi/ad/internal/b/a;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Ljava/lang/Thread;

    .line 36
    .line 37
    new-instance v1, Lcom/beizi/ad/internal/b/l$a;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p0, v2}, Lcom/beizi/ad/internal/b/l$a;-><init>(Lcom/beizi/ad/internal/b/l;Lcom/beizi/ad/internal/b/l$1;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "Source reader for "

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/beizi/ad/internal/b/l;->a:Lcom/beizi/ad/internal/b/o;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/beizi/ad/internal/b/l;->f:Ljava/lang/Thread;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/beizi/ad/internal/b/l;->f:Ljava/lang/Thread;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :cond_1
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :goto_1
    monitor-exit p0

    .line 75
    throw v0
.end method

.method private d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/beizi/ad/internal/b/m;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/b/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/beizi/ad/internal/b/l;->c:Ljava/lang/Object;

    .line 5
    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    .line 8
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    new-instance v2, Lcom/beizi/ad/internal/b/m;

    .line 17
    .line 18
    const-string v3, "Waiting source data is interrupted!"

    .line 19
    .line 20
    invoke-direct {v2, v3, v1}, Lcom/beizi/ad/internal/b/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v2

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1
.end method

.method private e()V
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/beizi/ad/internal/b/l;->b:Lcom/beizi/ad/internal/b/a;

    .line 4
    .line 5
    invoke-interface {v2}, Lcom/beizi/ad/internal/b/a;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/beizi/ad/internal/b/l;->a:Lcom/beizi/ad/internal/b/o;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Lcom/beizi/ad/internal/b/o;->a(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/beizi/ad/internal/b/l;->a:Lcom/beizi/ad/internal/b/o;

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/beizi/ad/internal/b/o;->a()I

    .line 17
    .line 18
    .line 19
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    const/16 v3, 0x2000

    .line 21
    .line 22
    :try_start_1
    new-array v3, v3, [B

    .line 23
    .line 24
    :goto_0
    iget-object v4, p0, Lcom/beizi/ad/internal/b/l;->a:Lcom/beizi/ad/internal/b/o;

    .line 25
    .line 26
    invoke-interface {v4, v3}, Lcom/beizi/ad/internal/b/o;->a([B)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eq v4, v0, :cond_1

    .line 31
    .line 32
    iget-object v5, p0, Lcom/beizi/ad/internal/b/l;->d:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    invoke-direct {p0}, Lcom/beizi/ad/internal/b/l;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    invoke-direct {p0}, Lcom/beizi/ad/internal/b/l;->i()V

    .line 43
    .line 44
    .line 45
    int-to-long v0, v1

    .line 46
    int-to-long v2, v2

    .line 47
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/beizi/ad/internal/b/l;->b(JJ)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :try_start_3
    iget-object v6, p0, Lcom/beizi/ad/internal/b/l;->b:Lcom/beizi/ad/internal/b/a;

    .line 54
    .line 55
    invoke-interface {v6, v3, v4}, Lcom/beizi/ad/internal/b/a;->a([BI)V

    .line 56
    .line 57
    .line 58
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    add-int/2addr v1, v4

    .line 60
    int-to-long v4, v1

    .line 61
    int-to-long v6, v2

    .line 62
    :try_start_4
    invoke-direct {p0, v4, v5, v6, v7}, Lcom/beizi/ad/internal/b/l;->b(JJ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    goto :goto_3

    .line 68
    :goto_1
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 69
    :try_start_6
    throw v0

    .line 70
    :cond_1
    invoke-direct {p0}, Lcom/beizi/ad/internal/b/l;->g()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/beizi/ad/internal/b/l;->f()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-direct {p0}, Lcom/beizi/ad/internal/b/l;->i()V

    .line 77
    .line 78
    .line 79
    int-to-long v0, v1

    .line 80
    int-to-long v2, v2

    .line 81
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/beizi/ad/internal/b/l;->b(JJ)V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :catchall_2
    move-exception v2

    .line 86
    move-object v8, v2

    .line 87
    move v2, v0

    .line 88
    move-object v0, v8

    .line 89
    :goto_3
    :try_start_7
    iget-object v3, p0, Lcom/beizi/ad/internal/b/l;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/beizi/ad/internal/b/l;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_4
    return-void

    .line 99
    :catchall_3
    move-exception v0

    .line 100
    invoke-direct {p0}, Lcom/beizi/ad/internal/b/l;->i()V

    .line 101
    .line 102
    .line 103
    int-to-long v3, v1

    .line 104
    int-to-long v1, v2

    .line 105
    invoke-direct {p0, v3, v4, v1, v2}, Lcom/beizi/ad/internal/b/l;->b(JJ)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method

.method private f()V
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    iput v0, p0, Lcom/beizi/ad/internal/b/l;->h:I

    .line 4
    .line 5
    iget v0, p0, Lcom/beizi/ad/internal/b/l;->h:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/beizi/ad/internal/b/l;->a(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private g()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/beizi/ad/internal/b/m;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/b/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/beizi/ad/internal/b/l;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/beizi/ad/internal/b/l;->b:Lcom/beizi/ad/internal/b/a;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/beizi/ad/internal/b/a;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/beizi/ad/internal/b/l;->a:Lcom/beizi/ad/internal/b/o;

    .line 17
    .line 18
    invoke-interface {v2}, Lcom/beizi/ad/internal/b/o;->a()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/beizi/ad/internal/b/l;->b:Lcom/beizi/ad/internal/b/a;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/beizi/ad/internal/b/a;->c()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method private h()Z
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/beizi/ad/internal/b/l;->g:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method private i()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/internal/b/l;->a:Lcom/beizi/ad/internal/b/o;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/beizi/ad/internal/b/o;->b()V
    :try_end_0
    .catch Lcom/beizi/ad/internal/b/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lcom/beizi/ad/internal/b/m;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "Error closing source "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/beizi/ad/internal/b/l;->a:Lcom/beizi/ad/internal/b/o;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2, v0}, Lcom/beizi/ad/internal/b/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/beizi/ad/internal/b/l;->a(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method


# virtual methods
.method public a([BJI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/beizi/ad/internal/b/m;
        }
    .end annotation

    .line 3
    invoke-static {p1, p2, p3, p4}, Lcom/beizi/ad/internal/b/n;->a([BJI)V

    :goto_0
    iget-object v0, p0, Lcom/beizi/ad/internal/b/l;->b:Lcom/beizi/ad/internal/b/a;

    .line 4
    invoke-interface {v0}, Lcom/beizi/ad/internal/b/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/beizi/ad/internal/b/l;->b:Lcom/beizi/ad/internal/b/a;

    invoke-interface {v0}, Lcom/beizi/ad/internal/b/a;->a()I

    move-result v0

    int-to-long v0, v0

    int-to-long v2, p4

    add-long/2addr v2, p2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-boolean v0, p0, Lcom/beizi/ad/internal/b/l;->g:Z

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/beizi/ad/internal/b/l;->c()V

    .line 6
    invoke-direct {p0}, Lcom/beizi/ad/internal/b/l;->d()V

    .line 7
    invoke-direct {p0}, Lcom/beizi/ad/internal/b/l;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/b/l;->b:Lcom/beizi/ad/internal/b/a;

    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/beizi/ad/internal/b/a;->a([BJI)I

    move-result p1

    iget-object p2, p0, Lcom/beizi/ad/internal/b/l;->b:Lcom/beizi/ad/internal/b/a;

    .line 9
    invoke-interface {p2}, Lcom/beizi/ad/internal/b/a;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/beizi/ad/internal/b/l;->h:I

    const/16 p3, 0x64

    if-eq p2, p3, :cond_1

    iput p3, p0, Lcom/beizi/ad/internal/b/l;->h:I

    .line 10
    invoke-virtual {p0, p3}, Lcom/beizi/ad/internal/b/l;->a(I)V

    :cond_1
    return p1
.end method

.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/beizi/ad/internal/b/l;->d:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/beizi/ad/internal/utilities/HaoboLog;->proxyCacheLogTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Shutdown proxy for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/beizi/ad/internal/b/l;->a:Lcom/beizi/ad/internal/b/o;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/beizi/ad/internal/b/l;->g:Z

    iget-object v1, p0, Lcom/beizi/ad/internal/b/l;->f:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/beizi/ad/internal/b/l;->f:Ljava/lang/Thread;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/beizi/ad/internal/b/l;->b:Lcom/beizi/ad/internal/b/a;

    .line 14
    invoke-interface {v1}, Lcom/beizi/ad/internal/b/a;->b()V
    :try_end_1
    .catch Lcom/beizi/ad/internal/b/m; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 15
    :goto_1
    :try_start_2
    invoke-virtual {p0, v1}, Lcom/beizi/ad/internal/b/l;->a(Ljava/lang/Throwable;)V

    .line 16
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method protected a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method protected a(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    const/16 p1, 0x64

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x64

    mul-long/2addr p1, v1

    .line 17
    div-long/2addr p1, p3

    long-to-int p1, p1

    :goto_0
    iget p2, p0, Lcom/beizi/ad/internal/b/l;->h:I

    if-eq p1, p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-ltz v0, :cond_2

    if-eqz p2, :cond_2

    .line 18
    invoke-virtual {p0, p1}, Lcom/beizi/ad/internal/b/l;->a(I)V

    :cond_2
    iput p1, p0, Lcom/beizi/ad/internal/b/l;->h:I

    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 19
    instance-of v0, p1, Lcom/beizi/ad/internal/b/i;

    if-eqz v0, :cond_0

    .line 20
    sget-object p1, Lcom/beizi/ad/internal/utilities/HaoboLog;->proxyCacheLogTag:Ljava/lang/String;

    const-string v0, "ProxyCache is interrupted"

    invoke-static {p1, v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->proxyCacheLogTag:Ljava/lang/String;

    const-string v1, "ProxyCache error"

    invoke-static {v0, v1, p1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

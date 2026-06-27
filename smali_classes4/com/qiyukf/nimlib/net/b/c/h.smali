.class public abstract Lcom/qiyukf/nimlib/net/b/c/h;
.super Ljava/lang/Object;
.source "SingleThreadEventExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field private static final a:Ljava/lang/String; = "h"


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/qiyukf/nimlib/net/b/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Thread;

.field private final f:Ljava/util/concurrent/Semaphore;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/h;->f:Ljava/util/concurrent/Semaphore;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Thread;

    .line 21
    .line 22
    new-instance v1, Lcom/qiyukf/nimlib/net/b/c/h$1;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/qiyukf/nimlib/net/b/c/h$1;-><init>(Lcom/qiyukf/nimlib/net/b/c/h;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/h;->e:Ljava/lang/Thread;

    .line 31
    .line 32
    const-string v1, "Socket-Thread"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/h;->c:Ljava/util/Queue;

    .line 48
    .line 49
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/h;->d:Ljava/util/Queue;

    .line 55
    .line 56
    return-void
.end method

.method private a()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/h;->c:Ljava/util/Queue;

    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic a(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/net/b/c/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/qiyukf/nimlib/net/b/c/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/net/b/c/h;->m()V

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/h;->c:Ljava/util/Queue;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "task"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic b(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/net/b/c/h;->f:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method static synthetic c(Lcom/qiyukf/nimlib/net/b/c/h;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/net/b/c/h;->c:Ljava/util/Queue;

    return-object p0
.end method

.method private d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method static synthetic l()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/net/b/c/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private static m()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 2
    .line 3
    const-string v1, "event executor terminated"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/net/b/a/i;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/h;->d:Ljava/util/Queue;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/net/b/c/h;->h()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/net/b/c/h;->a(Z)V

    return-void
.end method

.method protected abstract a(Z)V
.end method

.method protected abstract b()V
.end method

.method protected abstract c()V
.end method

.method protected final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/h;->c:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/net/b/c/h;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/net/b/c/h;->a(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/c/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/c/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/c/h;->e:Ljava/lang/Thread;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/net/b/c/h;->a(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/qiyukf/nimlib/net/b/c/h;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/c/h;->c:Ljava/util/Queue;

    .line 46
    .line 47
    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lcom/qiyukf/nimlib/net/b/c/h;->m()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/net/b/c/h;->a(Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 61
    .line 62
    const-string v0, "task"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method protected final f()Z
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/h;->d:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/qiyukf/nimlib/net/b/a/i;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/b/a/i;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    cmp-long v1, v3, v1

    .line 20
    .line 21
    if-gtz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/c/h;->d:Ljava/util/Queue;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/b/a/i;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/c/h;->c:Ljava/util/Queue;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/net/b/c/h;->a()Ljava/lang/Runnable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    return v0

    .line 48
    :cond_2
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    sget-object v1, Lcom/qiyukf/nimlib/net/b/c/h;->a:Ljava/lang/String;

    .line 54
    .line 55
    const-string v2, "A task raised an exception."

    .line 56
    .line 57
    invoke-static {v1, v2, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/net/b/c/h;->a()Ljava/lang/Runnable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    return v0
.end method

.method protected final g()J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move-object v1, v0

    .line 3
    :cond_0
    if-nez v1, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, Lcom/qiyukf/nimlib/net/b/c/h;->d:Ljava/util/Queue;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lez v2, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/c/h;->d:Ljava/util/Queue;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/qiyukf/nimlib/net/b/a/i;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/net/b/a/i;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/c/h;->d:Ljava/util/Queue;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/net/b/a/i;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    sub-long/2addr v0, v2

    .line 44
    return-wide v0

    .line 45
    :cond_2
    const-wide/16 v0, 0x3a98

    .line 46
    .line 47
    return-wide v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/c/h;->e:Ljava/lang/Thread;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final i()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/net/b/c/h;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/net/b/c/h;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/net/b/c/h;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/c/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x4

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    :cond_3
    move v4, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_4
    if-eq v1, v3, :cond_3

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    if-eq v1, v4, :cond_3

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    move v4, v2

    .line 41
    move v2, v1

    .line 42
    :goto_0
    iget-object v5, p0, Lcom/qiyukf/nimlib/net/b/c/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    if-ne v1, v3, :cond_5

    .line 51
    .line 52
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/c/h;->e:Ljava/lang/Thread;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 55
    .line 56
    .line 57
    :cond_5
    if-eqz v4, :cond_6

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/net/b/c/h;->a(Z)V

    .line 60
    .line 61
    .line 62
    :cond_6
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/c/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method protected final k()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/net/b/c/h;->j()Z

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
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/net/b/c/h;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/net/b/c/h;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/qiyukf/nimlib/net/b/c/h;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    invoke-virtual {p0, v2}, Lcom/qiyukf/nimlib/net/b/c/h;->a(Z)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    invoke-direct {p0}, Lcom/qiyukf/nimlib/net/b/c/h;->d()Z

    .line 34
    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "must be invoked from an event loop"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

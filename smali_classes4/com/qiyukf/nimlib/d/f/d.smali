.class public final Lcom/qiyukf/nimlib/d/f/d;
.super Ljava/lang/Object;
.source "SendTaskManager.java"

# interfaces
.implements Lcom/qiyukf/nimlib/d/b/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/d/f/d$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/qiyukf/nimlib/d/f/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field private d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/nimlib/d/f/d;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/qiyukf/nimlib/d/f/d;->b:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput v1, p0, Lcom/qiyukf/nimlib/d/f/d;->c:I

    .line 16
    .line 17
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/qiyukf/nimlib/d/f/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/qiyukf/nimlib/e/b/a;->b(Landroid/content/Context;)Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/qiyukf/nimlib/d/f/d;->e:Landroid/os/Handler;

    .line 33
    .line 34
    return-void
.end method

.method private a(I)Lcom/qiyukf/nimlib/d/f/d$a;
    .locals 2

    iget-object v0, p0, Lcom/qiyukf/nimlib/d/f/d;->a:Landroid/util/SparseArray;

    .line 21
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/d/f/d;->a:Landroid/util/SparseArray;

    .line 22
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/nimlib/d/f/d$a;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(ILcom/qiyukf/nimlib/d/d/a;)Lcom/qiyukf/nimlib/d/f/d$a;
    .locals 5

    iget-object v0, p0, Lcom/qiyukf/nimlib/d/f/d;->a:Landroid/util/SparseArray;

    .line 24
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/d/f/d;->a:Landroid/util/SparseArray;

    .line 25
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/d/f/d$a;

    if-eqz v1, :cond_2

    .line 26
    iget-object v2, v1, Lcom/qiyukf/nimlib/d/f/d$a;->a:Lcom/qiyukf/nimlib/d/f/c;

    if-eqz p2, :cond_1

    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/d/f/c;->b()Lcom/qiyukf/nimlib/d/c/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/nimlib/d/c/a;->c()B

    move-result v3

    invoke-virtual {p2}, Lcom/qiyukf/nimlib/d/d/a;->a()Lcom/qiyukf/nimlib/push/packet/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/nimlib/push/packet/a;->g()B

    move-result v4

    if-ne v3, v4, :cond_0

    .line 28
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/d/f/c;->b()Lcom/qiyukf/nimlib/d/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/d/c/a;->d()B

    move-result v2

    invoke-virtual {p2}, Lcom/qiyukf/nimlib/d/d/a;->g()B

    move-result p2

    if-ne v2, p2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/qiyukf/nimlib/d/f/d;->a:Landroid/util/SparseArray;

    .line 29
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 30
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/qiyukf/nimlib/d/f/d;->e:Landroid/os/Handler;

    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    return-object v1

    .line 32
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lcom/qiyukf/nimlib/d/f/d$a;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onTimeout, key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/f/d$a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onLogin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaskMgr"

    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onTimeout"

    .line 34
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/d/f/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/f/d$a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onTimeout, task is removed, key="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/f/d$a;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 37
    :cond_2
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/f/d$a;->a()I

    move-result p1

    .line 38
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/d/f/d;->a(I)Lcom/qiyukf/nimlib/d/f/d$a;

    move-result-object v0

    if-nez v0, :cond_3

    const-string p1, "onTimeout, when timeout, maybe has been revoked"

    .line 39
    invoke-static {v1, p1}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-nez p2, :cond_4

    .line 40
    iget-object v1, v0, Lcom/qiyukf/nimlib/d/f/d$a;->a:Lcom/qiyukf/nimlib/d/f/c;

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/d/f/c;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/qiyukf/nimlib/d/f/d;->a(ILcom/qiyukf/nimlib/d/d/a;)Lcom/qiyukf/nimlib/d/f/d$a;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_7

    if-eqz p2, :cond_6

    .line 42
    iget-object p1, v0, Lcom/qiyukf/nimlib/d/f/d$a;->a:Lcom/qiyukf/nimlib/d/f/c;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/f/c;->f()Z

    return-void

    .line 43
    :cond_6
    iget-object p1, v0, Lcom/qiyukf/nimlib/d/f/d$a;->a:Lcom/qiyukf/nimlib/d/f/c;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/f/c;->e()Z

    :cond_7
    return-void
.end method

.method static synthetic a(Lcom/qiyukf/nimlib/d/f/d;Lcom/qiyukf/nimlib/d/f/d$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/qiyukf/nimlib/d/f/d;->a(Lcom/qiyukf/nimlib/d/f/d$a;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/qiyukf/nimlib/d/f/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " while not running"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TaskMgr"

    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method private d(Lcom/qiyukf/nimlib/d/d/a;)Lcom/qiyukf/nimlib/d/f/d$a;
    .locals 4

    iget-object v0, p0, Lcom/qiyukf/nimlib/d/f/d;->a:Landroid/util/SparseArray;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/d/f/d;->a:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->a()Lcom/qiyukf/nimlib/push/packet/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/push/packet/a;->i()S

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/d/f/d$a;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lcom/qiyukf/nimlib/d/f/d$a;->a:Lcom/qiyukf/nimlib/d/f/c;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/d/f/c;->b()Lcom/qiyukf/nimlib/d/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/d/c/a;->c()B

    move-result v2

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->a()Lcom/qiyukf/nimlib/push/packet/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/nimlib/push/packet/a;->g()B

    move-result v3

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lcom/qiyukf/nimlib/d/f/d$a;->a:Lcom/qiyukf/nimlib/d/f/c;

    .line 5
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/d/f/c;->b()Lcom/qiyukf/nimlib/d/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/d/c/a;->d()B

    move-result v2

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->g()B

    move-result p1

    if-ne v2, p1, :cond_0

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/d/f/d$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/qiyukf/nimlib/d/f/d;->a:Landroid/util/SparseArray;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/qiyukf/nimlib/d/f/d;->a:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lcom/qiyukf/nimlib/d/f/d;->a:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/qiyukf/nimlib/d/f/d$a;

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    monitor-exit v1

    .line 35
    return-object v0

    .line 36
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/qiyukf/nimlib/d/f/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    return-void
.end method

.method public final a(Lcom/qiyukf/nimlib/d/d/a;)Z
    .locals 2

    const-string v0, "pre process"

    .line 15
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/d/f/d;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/f/d;->a:Landroid/util/SparseArray;

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/d/f/d;->d(Lcom/qiyukf/nimlib/d/d/a;)Lcom/qiyukf/nimlib/d/f/d$a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/qiyukf/nimlib/d/f/d;->e:Landroid/os/Handler;

    .line 18
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 20
    :cond_1
    monitor-exit v0

    return v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/qiyukf/nimlib/d/f/c;)Z
    .locals 5

    const-string v0, "pend task"

    .line 3
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/d/f/d;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/f/c;->b()Lcom/qiyukf/nimlib/d/c/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lcom/qiyukf/nimlib/d/f/d$a;

    invoke-direct {v0, p0, p1}, Lcom/qiyukf/nimlib/d/f/d$a;-><init>(Lcom/qiyukf/nimlib/d/f/d;Lcom/qiyukf/nimlib/d/f/c;)V

    iget-object p1, p0, Lcom/qiyukf/nimlib/d/f/d;->a:Landroid/util/SparseArray;

    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/f/d$a;->a()I

    move-result v1

    .line 8
    invoke-direct {p0, v1}, Lcom/qiyukf/nimlib/d/f/d;->a(I)Lcom/qiyukf/nimlib/d/f/d$a;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "TaskMgr"

    const-string v4, "exist same old TimeoutTask , remove it"

    .line 9
    invoke-static {v3, v4}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/qiyukf/nimlib/d/f/d;->e:Landroid/os/Handler;

    .line 10
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/qiyukf/nimlib/d/f/d;->a:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/qiyukf/nimlib/d/f/d;->e:Landroid/os/Handler;

    iget-object v2, v0, Lcom/qiyukf/nimlib/d/f/d$a;->a:Lcom/qiyukf/nimlib/d/f/c;

    .line 12
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/d/f/c;->d()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    .line 13
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return v1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/qiyukf/nimlib/d/f/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/f/d;->a:Landroid/util/SparseArray;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/d/f/d;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Lcom/qiyukf/nimlib/d/d/a;)Z
    .locals 2

    const-string v0, "on processed"

    .line 5
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/d/f/d;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/d/f/d;->d(Lcom/qiyukf/nimlib/d/d/a;)Lcom/qiyukf/nimlib/d/f/d$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v0, Lcom/qiyukf/nimlib/d/f/d$a;->a:Lcom/qiyukf/nimlib/d/f/c;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/d/f/c;->a(Lcom/qiyukf/nimlib/d/d/a;)V

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->f()S

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/qiyukf/nimlib/d/f/d;->a(ILcom/qiyukf/nimlib/d/d/a;)Lcom/qiyukf/nimlib/d/f/d$a;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final c(Lcom/qiyukf/nimlib/d/d/a;)Lcom/qiyukf/nimlib/d/c/a;
    .locals 2

    const-string v0, "retrieve request"

    .line 1
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/d/f/d;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/d/f/d;->d(Lcom/qiyukf/nimlib/d/d/a;)Lcom/qiyukf/nimlib/d/f/d$a;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object p1, p1, Lcom/qiyukf/nimlib/d/f/d$a;->a:Lcom/qiyukf/nimlib/d/f/c;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/f/c;->b()Lcom/qiyukf/nimlib/d/c/a;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 3

    const-string v0, "onLogin"

    .line 4
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/d/f/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/qiyukf/nimlib/d/f/d;->e()Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLogin, dump pending tasks count="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TaskMgr"

    invoke-static {v2, v1}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/d/f/d$a;

    const/4 v2, 0x1

    .line 8
    invoke-direct {p0, v1, v2}, Lcom/qiyukf/nimlib/d/f/d;->a(Lcom/qiyukf/nimlib/d/f/d$a;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/d/f/c;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/qiyukf/nimlib/d/f/d;->a:Landroid/util/SparseArray;

    .line 9
    monitor-enter v1

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/qiyukf/nimlib/d/f/d;->a:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/qiyukf/nimlib/d/f/d;->a:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/nimlib/d/f/d$a;

    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/d/f/d$a;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 13
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/d/f/d$a;->c()V

    iget-object v4, p0, Lcom/qiyukf/nimlib/d/f/d;->e:Landroid/os/Handler;

    .line 14
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    iget-object v3, v3, Lcom/qiyukf/nimlib/d/f/d$a;->a:Lcom/qiyukf/nimlib/d/f/c;

    if-eqz v3, :cond_0

    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "TaskMgr"

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "breakPendingTasks, pending tasks count="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 19
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

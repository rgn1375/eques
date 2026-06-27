.class public Lcom/bytedance/sdk/component/hh/aq/aq/hh/fz;
.super Lcom/bytedance/sdk/component/hh/aq/fz;


# instance fields
.field private aq:Ljava/util/concurrent/ExecutorService;

.field private final fz:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq;",
            ">;"
        }
    .end annotation
.end field

.field private final hh:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq$aq;",
            ">;"
        }
    .end annotation
.end field

.field private final ue:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq$aq;",
            ">;"
        }
    .end annotation
.end field

.field private wp:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/hh/aq/fz;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/fz;->hh:Ljava/util/Deque;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/fz;->ue:Ljava/util/Deque;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/fz;->fz:Ljava/util/Deque;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    const/16 v1, 0x40

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/fz;->wp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/fz;->aq:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Lcom/bytedance/sdk/component/te/fz/fz;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const v3, 0x7fffffff

    .line 42
    .line 43
    .line 44
    const-wide/16 v4, 0x14

    .line 45
    .line 46
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 49
    .line 50
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v8, Lcom/bytedance/sdk/component/hh/aq/aq/hh/fz$1;

    .line 54
    .line 55
    invoke-direct {v8, p0}, Lcom/bytedance/sdk/component/hh/aq/aq/hh/fz$1;-><init>(Lcom/bytedance/sdk/component/hh/aq/aq/hh/fz;)V

    .line 56
    .line 57
    .line 58
    move-object v1, v0

    .line 59
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/component/te/fz/fz;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/fz;->aq:Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method private aq(Ljava/util/Deque;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Deque<",
            "TT;>;TT;Z)V"
        }
    .end annotation

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/component/hh/aq/aq/hh/fz;->ue()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private ue()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/fz;->ue:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/hh/aq/aq/hh/fz;->aq()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/fz;->hh:Ljava/util/Deque;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/fz;->hh:Ljava/util/Deque;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq$aq;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/fz;->ue:Ljava/util/Deque;

    .line 45
    .line 46
    invoke-interface {v2, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq$aq;->aq()V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/hh/aq/aq/hh/fz;->hh()Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/fz;->ue:Ljava/util/Deque;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/hh/aq/aq/hh/fz;->aq()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-lt v1, v2, :cond_2

    .line 72
    .line 73
    :cond_4
    return-void
.end method


# virtual methods
.method public aq()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/fz;->wp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public aq(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/fz;->wp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public declared-synchronized aq(Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq$aq;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/fz;->ue:Ljava/util/Deque;

    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/hh/aq/aq/hh/fz;->aq()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/fz;->ue:Ljava/util/Deque;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq$aq;->aq()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/hh/aq/aq/hh/fz;->hh()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/fz;->hh:Ljava/util/Deque;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :catchall_0
    monitor-exit p0

    return-void
.end method

.method declared-synchronized aq(Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/fz;->fz:Ljava/util/Deque;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public hh()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/fz;->aq:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public hh(I)V
    .locals 0

    .line 2
    return-void
.end method

.method hh(Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq$aq;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/fz;->ue:Ljava/util/Deque;

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/sdk/component/hh/aq/aq/hh/fz;->aq(Ljava/util/Deque;Ljava/lang/Object;Z)V

    return-void
.end method

.method hh(Lcom/bytedance/sdk/component/hh/aq/aq/hh/aq;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/hh/aq/aq/hh/fz;->fz:Ljava/util/Deque;

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/sdk/component/hh/aq/aq/hh/fz;->aq(Ljava/util/Deque;Ljava/lang/Object;Z)V

    return-void
.end method

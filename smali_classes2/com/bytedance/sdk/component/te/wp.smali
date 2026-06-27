.class public Lcom/bytedance/sdk/component/te/wp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/te/wp$aq;,
        Lcom/bytedance/sdk/component/te/wp$hh;
    }
.end annotation


# static fields
.field public static final aq:Lcom/bytedance/sdk/component/te/wp;


# instance fields
.field private fz:Lcom/bytedance/sdk/component/te/wp$aq;

.field private final hh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/concurrent/ThreadPoolExecutor;",
            ">;>;"
        }
    .end annotation
.end field

.field private ue:Lcom/bytedance/sdk/component/te/wp$hh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/te/wp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/component/te/wp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/component/te/wp;->aq:Lcom/bytedance/sdk/component/te/wp;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/te/wp;->hh:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/component/te/wp;->hh()Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/bytedance/sdk/component/te/wp$4;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/te/wp$4;-><init>(Lcom/bytedance/sdk/component/te/wp;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private declared-synchronized aq(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Ljava/util/concurrent/ThreadPoolExecutor;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 14
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/te/wp;->hh:Ljava/util/List;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v3

    .line 18
    instance-of v4, v3, Lcom/bytedance/sdk/component/te/aq/aq;

    if-eqz v4, :cond_1

    .line 19
    check-cast v3, Lcom/bytedance/sdk/component/te/aq/aq;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/te/aq/aq;->hh()Ljava/util/concurrent/BlockingQueue;

    move-result-object v3

    instance-of v3, v3, Ljava/util/concurrent/PriorityBlockingQueue;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 20
    :cond_1
    instance-of v3, v3, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 21
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v4

    if-nez v4, :cond_0

    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    move-result v4

    if-nez v4, :cond_0

    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminating()Z

    move-result v4

    if-nez v4, :cond_0

    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz p1, :cond_2

    if-nez v3, :cond_0

    .line 25
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    if-nez p2, :cond_4

    .line 27
    :try_start_1
    new-instance p1, Lcom/bytedance/sdk/component/te/wp$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/te/wp$1;-><init>(Lcom/bytedance/sdk/component/te/wp;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 28
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object p1, p0, Lcom/bytedance/sdk/component/te/wp;->hh:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    monitor-exit p0

    return-object v0

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/component/te/wp;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/te/wp;->ue()V

    return-void
.end method

.method private aq(Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/concurrent/ThreadPoolExecutor;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_9

    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/component/te/wp;->fz:Lcom/bytedance/sdk/component/te/wp$aq;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 40
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    .line 43
    instance-of v3, v1, Lcom/bytedance/sdk/component/te/c;

    const-string v4, "_"

    if-eqz v3, :cond_2

    .line 44
    check-cast v1, Lcom/bytedance/sdk/component/te/c;

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lcom/bytedance/sdk/component/te/c;->aq:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 46
    :cond_2
    instance-of v3, v1, Lcom/bytedance/sdk/component/te/aq/fz;

    if-eqz v3, :cond_3

    .line 47
    check-cast v1, Lcom/bytedance/sdk/component/te/aq/fz;

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/te/aq/fz;->aq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 49
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 50
    :cond_4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/component/te/ti;->hh()Ljava/lang/ThreadGroup;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v0

    .line 53
    div-int/lit8 v1, v0, 0x2

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/Thread;

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    move-result v4

    const/4 p1, 0x0

    move v5, p1

    :goto_1
    if-ge p1, v4, :cond_8

    .line 55
    aget-object v1, v0, p1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v6

    .line 57
    sget-object v7, Ljava/lang/Thread$State;->BLOCKED:Ljava/lang/Thread$State;

    if-eq v6, v7, :cond_5

    sget-object v7, Ljava/lang/Thread$State;->WAITING:Ljava/lang/Thread$State;

    if-eq v6, v7, :cond_5

    sget-object v7, Ljava/lang/Thread$State;->TIMED_WAITING:Ljava/lang/Thread$State;

    if-ne v6, v7, :cond_7

    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v6, "[0-9]"

    const-string v7, ""

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, 0x1

    if-nez v6, :cond_6

    goto :goto_2

    .line 60
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v7, v6

    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lcom/bytedance/sdk/component/te/wp;->fz:Lcom/bytedance/sdk/component/te/wp$aq;

    if-eqz v1, :cond_9

    move-object v6, p2

    .line 61
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/component/te/wp$aq;->aq(Ljava/util/Map;Ljava/util/Map;IILjava/lang/String;)V

    :cond_9
    :goto_3
    return-void
.end method

.method private aq(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 8

    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getKeepAliveTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowsCoreThreadTimeOut()Z

    move-result v6

    const-wide/16 v1, 0x1

    .line 35
    invoke-virtual {p1, v1, v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    if-eqz v6, :cond_0

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :cond_0
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 38
    invoke-direct {p0}, Lcom/bytedance/sdk/component/te/wp;->hh()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v7, Lcom/bytedance/sdk/component/te/wp$3;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/te/wp$3;-><init>(Lcom/bytedance/sdk/component/te/wp;Ljava/util/concurrent/ThreadPoolExecutor;JZ)V

    const-wide/16 v1, 0xa

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v7, v1, v2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private hh()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/te/j;->hh:Lcom/bytedance/sdk/component/te/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/te/j;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private ue()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1, v1}, Lcom/bytedance/sdk/component/te/wp;->aq(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/te/wp;->ue:Lcom/bytedance/sdk/component/te/wp$hh;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/bytedance/sdk/component/te/ti;->aq()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->getThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    instance-of v5, v4, Lcom/bytedance/sdk/component/te/c;

    .line 53
    .line 54
    const-string v6, "_"

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    check-cast v4, Lcom/bytedance/sdk/component/te/c;

    .line 59
    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v4, v4, Lcom/bytedance/sdk/component/te/c;->aq:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    instance-of v5, v4, Lcom/bytedance/sdk/component/te/aq/fz;

    .line 97
    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    check-cast v4, Lcom/bytedance/sdk/component/te/aq/fz;

    .line 101
    .line 102
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/te/aq/fz;->aq()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :goto_1
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/te/wp;->aq(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/te/wp;->ue:Lcom/bytedance/sdk/component/te/wp$hh;

    .line 187
    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    invoke-static {}, Lcom/bytedance/sdk/component/te/ti;->aq()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iget-object v3, p0, Lcom/bytedance/sdk/component/te/wp;->ue:Lcom/bytedance/sdk/component/te/wp$hh;

    .line 195
    .line 196
    invoke-interface {v3, v1, v0, v2}, Lcom/bytedance/sdk/component/te/wp$hh;->aq(IILjava/util/Map;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public aq(Ljava/util/concurrent/BlockingQueue;)Ljava/lang/String;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/bytedance/sdk/component/te/aq/aq;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/bytedance/sdk/component/te/aq/aq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/te/aq/aq;->aq()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public aq(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, p2, v1, v0}, Lcom/bytedance/sdk/component/te/wp;->aq(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p2

    .line 11
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/component/te/wp;->aq(Ljava/util/List;Ljava/lang/String;)V

    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/te/wp;->aq()V

    return-object p1
.end method

.method public aq()V
    .locals 5

    .line 31
    sget-object v0, Lcom/bytedance/sdk/component/te/j;->hh:Lcom/bytedance/sdk/component/te/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/te/j;->aq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-direct {p0}, Lcom/bytedance/sdk/component/te/wp;->hh()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/te/wp$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/te/wp$2;-><init>(Lcom/bytedance/sdk/component/te/wp;)V

    const-wide/16 v2, 0x64

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public declared-synchronized aq(Lcom/bytedance/sdk/component/te/fz/fz;)V
    .locals 2

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/te/wp;->hh(Lcom/bytedance/sdk/component/te/fz/fz;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/te/wp;->hh:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public aq(Lcom/bytedance/sdk/component/te/wp$aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/te/wp;->fz:Lcom/bytedance/sdk/component/te/wp$aq;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/component/te/wp$hh;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/te/wp;->ue:Lcom/bytedance/sdk/component/te/wp$hh;

    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 62
    invoke-direct {p0, v1, v2, v0}, Lcom/bytedance/sdk/component/te/wp;->aq(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/te/wp;->aq(Ljava/util/List;Ljava/lang/String;)V

    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz p1, :cond_1

    .line 67
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/te/wp;->aq(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/te/wp;->aq()V

    :cond_2
    :goto_0
    return-void
.end method

.method public declared-synchronized hh(Lcom/bytedance/sdk/component/te/fz/fz;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/te/wp;->hh:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

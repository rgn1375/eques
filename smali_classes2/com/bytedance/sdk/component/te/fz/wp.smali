.class public Lcom/bytedance/sdk/component/te/fz/wp;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field private final aq:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/te/aq/fz;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lcom/bytedance/sdk/component/te/aq/fz;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/component/te/fz/wp;->aq:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/component/te/fz/wp;->aq()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/component/te/fz/wp;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/te/fz/wp;->aq:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/component/te/fz/wp;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 2
    invoke-super/range {p0 .. p6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/component/te/fz/wp;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/component/te/fz/wp;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method private aq()V
    .locals 5

    .line 5
    sget-object v0, Lcom/bytedance/sdk/component/te/j;->hh:Lcom/bytedance/sdk/component/te/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/te/j;->wp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowsCoreThreadTimeOut()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getKeepAliveTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide/16 v3, 0xa

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-super {p0, v1, v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    const/4 v0, 0x1

    .line 8
    invoke-super {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :cond_0
    return-void
.end method

.method static synthetic hh(Lcom/bytedance/sdk/component/te/fz/wp;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public allowCoreThreadTimeOut(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method protected decorateTask(Ljava/lang/Runnable;Ljava/util/concurrent/RunnableScheduledFuture;)Ljava/util/concurrent/RunnableScheduledFuture;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/te/j;->hh:Lcom/bytedance/sdk/component/te/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/te/j;->wp()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/te/fz/wp;->aq:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/RunnableScheduledFuture;

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->decorateTask(Ljava/lang/Runnable;Ljava/util/concurrent/RunnableScheduledFuture;)Ljava/util/concurrent/RunnableScheduledFuture;

    move-result-object v0

    iget-object p2, p0, Lcom/bytedance/sdk/component/te/fz/wp;->aq:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    .line 5
    :cond_1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->decorateTask(Ljava/lang/Runnable;Ljava/util/concurrent/RunnableScheduledFuture;)Ljava/util/concurrent/RunnableScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method protected decorateTask(Ljava/util/concurrent/Callable;Ljava/util/concurrent/RunnableScheduledFuture;)Ljava/util/concurrent/RunnableScheduledFuture;
    .locals 1

    .line 6
    sget-object v0, Lcom/bytedance/sdk/component/te/j;->hh:Lcom/bytedance/sdk/component/te/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/te/j;->wp()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/te/fz/wp;->aq:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/RunnableScheduledFuture;

    if-nez v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->decorateTask(Ljava/util/concurrent/Callable;Ljava/util/concurrent/RunnableScheduledFuture;)Ljava/util/concurrent/RunnableScheduledFuture;

    move-result-object v0

    iget-object p2, p0, Lcom/bytedance/sdk/component/te/fz/wp;->aq:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    .line 10
    :cond_1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->decorateTask(Ljava/util/concurrent/Callable;Ljava/util/concurrent/RunnableScheduledFuture;)Ljava/util/concurrent/RunnableScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 9

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/te/j;->hh:Lcom/bytedance/sdk/component/te/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/te/j;->wp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/te/fz/wp;->aq:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4
    :catch_0
    sget-object v0, Lcom/bytedance/sdk/component/te/wp;->aq:Lcom/bytedance/sdk/component/te/wp;

    const-string v1, "PThreadScheduledThreadPoolExecutor"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/te/wp;->aq(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/bytedance/sdk/component/te/j;->hh:Lcom/bytedance/sdk/component/te/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/te/j;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v8, Lcom/bytedance/sdk/component/te/fz/wp$1;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/te/fz/wp$1;-><init>(Lcom/bytedance/sdk/component/te/fz/wp;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/te/j;->fz()J

    move-result-wide p2

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-interface {v1, v8, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iget-object p2, p0, Lcom/bytedance/sdk/component/te/fz/wp;->aq:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 9

    .line 10
    sget-object v0, Lcom/bytedance/sdk/component/te/j;->hh:Lcom/bytedance/sdk/component/te/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/te/j;->wp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/te/fz/wp;->aq:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 13
    :catch_0
    sget-object v0, Lcom/bytedance/sdk/component/te/wp;->aq:Lcom/bytedance/sdk/component/te/wp;

    const-string v1, "PThreadScheduledThreadPoolExecutor"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/te/wp;->aq(Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/bytedance/sdk/component/te/j;->hh:Lcom/bytedance/sdk/component/te/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/te/j;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v8, Lcom/bytedance/sdk/component/te/fz/wp$4;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/te/fz/wp$4;-><init>(Lcom/bytedance/sdk/component/te/fz/wp;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)V

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/te/j;->fz()J

    move-result-wide p2

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-interface {v1, v8, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iget-object p2, p0, Lcom/bytedance/sdk/component/te/fz/wp;->aq:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    return-object p1

    .line 18
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 13

    .line 1
    move-object v8, p0

    .line 2
    move-object v9, p1

    .line 3
    sget-object v0, Lcom/bytedance/sdk/component/te/j;->hh:Lcom/bytedance/sdk/component/te/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/te/j;->wp()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-super/range {p0 .. p6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v8, Lcom/bytedance/sdk/component/te/fz/wp;->aq:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    sget-object v0, Lcom/bytedance/sdk/component/te/wp;->aq:Lcom/bytedance/sdk/component/te/wp;

    .line 22
    .line 23
    const-string v1, "PThreadScheduledThreadPoolExecutor"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/te/wp;->aq(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v10, Lcom/bytedance/sdk/component/te/j;->hh:Lcom/bytedance/sdk/component/te/j;

    .line 29
    .line 30
    invoke-virtual {v10}, Lcom/bytedance/sdk/component/te/j;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    new-instance v12, Lcom/bytedance/sdk/component/te/fz/wp$2;

    .line 35
    .line 36
    move-object v0, v12

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move-wide v3, p2

    .line 40
    move-wide/from16 v5, p4

    .line 41
    .line 42
    move-object/from16 v7, p6

    .line 43
    .line 44
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/component/te/fz/wp$2;-><init>(Lcom/bytedance/sdk/component/te/fz/wp;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10}, Lcom/bytedance/sdk/component/te/j;->fz()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-interface {v11, v12, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 54
    .line 55
    .line 56
    iget-object v0, v8, Lcom/bytedance/sdk/component/te/fz/wp;->aq:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_0
    invoke-super/range {p0 .. p6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 13

    .line 1
    move-object v8, p0

    .line 2
    move-object v9, p1

    .line 3
    sget-object v0, Lcom/bytedance/sdk/component/te/j;->hh:Lcom/bytedance/sdk/component/te/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/te/j;->wp()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-super/range {p0 .. p6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v8, Lcom/bytedance/sdk/component/te/fz/wp;->aq:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    sget-object v0, Lcom/bytedance/sdk/component/te/wp;->aq:Lcom/bytedance/sdk/component/te/wp;

    .line 22
    .line 23
    const-string v1, "PThreadScheduledThreadPoolExecutor"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/te/wp;->aq(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v10, Lcom/bytedance/sdk/component/te/j;->hh:Lcom/bytedance/sdk/component/te/j;

    .line 29
    .line 30
    invoke-virtual {v10}, Lcom/bytedance/sdk/component/te/j;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    new-instance v12, Lcom/bytedance/sdk/component/te/fz/wp$3;

    .line 35
    .line 36
    move-object v0, v12

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move-wide v3, p2

    .line 40
    move-wide/from16 v5, p4

    .line 41
    .line 42
    move-object/from16 v7, p6

    .line 43
    .line 44
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/component/te/fz/wp$3;-><init>(Lcom/bytedance/sdk/component/te/fz/wp;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10}, Lcom/bytedance/sdk/component/te/j;->fz()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-interface {v11, v12, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 54
    .line 55
    .line 56
    iget-object v0, v8, Lcom/bytedance/sdk/component/te/fz/wp;->aq:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_0
    invoke-super/range {p0 .. p6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/te/aq/fz;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/te/aq/fz;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

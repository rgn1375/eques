.class public Lcom/utils/BaseThreadPool;
.super Ljava/lang/Object;
.source "BaseThreadPool.java"


# static fields
.field private static fixedThreadPool:Ljava/util/concurrent/ScheduledExecutorService; = null

.field private static instance:Lcom/utils/BaseThreadPool; = null

.field private static length:I = 0x2

.field private static singleThreadExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/utils/BaseThreadPool;
    .locals 1

    .line 1
    sget-object v0, Lcom/utils/BaseThreadPool;->instance:Lcom/utils/BaseThreadPool;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/utils/BaseThreadPool;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/utils/BaseThreadPool;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/utils/BaseThreadPool;->instance:Lcom/utils/BaseThreadPool;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/utils/BaseThreadPool;->fixedThreadPool:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget v0, Lcom/utils/BaseThreadPool;->length:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/utils/BaseThreadPool;->fixedThreadPool:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    :cond_1
    sget-object v0, Lcom/utils/BaseThreadPool;->singleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/utils/BaseThreadPool;->singleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    :cond_2
    sget-object v0, Lcom/utils/BaseThreadPool;->instance:Lcom/utils/BaseThreadPool;

    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public cancelTask()V
    .locals 1

    .line 1
    sget-object v0, Lcom/utils/BaseThreadPool;->fixedThreadPool:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/utils/BaseThreadPool;->fixedThreadPool:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public doTask(Ljava/lang/Runnable;JJ)V
    .locals 8

    .line 1
    sget-object v0, Lcom/utils/BaseThreadPool;->fixedThreadPool:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/utils/BaseThreadPool;->length:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/utils/BaseThreadPool;->fixedThreadPool:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lcom/utils/BaseThreadPool;->fixedThreadPool:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    move-wide v3, p2

    .line 19
    move-wide v5, p4

    .line 20
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public doTaskBySinglePool(Ljava/lang/Thread;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/utils/BaseThreadPool;->doTaskBySinglePool(Ljava/lang/Thread;I)V

    return-void
.end method

.method public doTaskBySinglePool(Ljava/lang/Thread;I)V
    .locals 1

    const/16 v0, 0xa

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    if-ge p2, v0, :cond_1

    :cond_0
    const/4 p2, 0x5

    .line 2
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setPriority(I)V

    sget-object p2, Lcom/utils/BaseThreadPool;->singleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.class public Lcom/bytedance/aq/ue/aq/hh/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lcom/bytedance/aq/ue/aq/hh/c;->a:I

    .line 10
    .line 11
    div-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    div-int/lit8 v1, v0, 0x2

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    :goto_0
    sput v1, Lcom/bytedance/aq/ue/aq/hh/c;->b:I

    .line 25
    .line 26
    div-int/lit8 v1, v0, 0x2

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    div-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    add-int/lit8 v2, v0, 0x1

    .line 36
    .line 37
    :goto_1
    sput v2, Lcom/bytedance/aq/ue/aq/hh/c;->c:I

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/bytedance/aq/ue/aq/hh/c;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/bytedance/aq/ue/aq/hh/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 52
    .line 53
    return-void
.end method

.method public static a()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    .line 1
    new-instance v8, Lcom/bytedance/sdk/component/te/fz/fz;

    .line 2
    .line 3
    sget v2, Lcom/bytedance/aq/ue/aq/hh/c;->b:I

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    sget-object v6, Lcom/bytedance/aq/ue/aq/hh/c;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 10
    .line 11
    new-instance v7, Lcom/bytedance/aq/ue/aq/hh/b;

    .line 12
    .line 13
    sget-object v0, Lcom/bytedance/aq/ue/aq/hh/hh$aq;->hh:Lcom/bytedance/aq/ue/aq/hh/hh$aq;

    .line 14
    .line 15
    const-string v1, "tt-api-thread-"

    .line 16
    .line 17
    invoke-direct {v7, v0, v1}, Lcom/bytedance/aq/ue/aq/hh/b;-><init>(Lcom/bytedance/aq/ue/aq/hh/hh$aq;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v8

    .line 21
    move v1, v2

    .line 22
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/component/te/fz/fz;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 23
    .line 24
    .line 25
    return-object v8
.end method

.method public static b()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    .line 1
    new-instance v8, Lcom/bytedance/sdk/component/te/fz/fz;

    .line 2
    .line 3
    sget v2, Lcom/bytedance/aq/ue/aq/hh/c;->c:I

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    sget-object v6, Lcom/bytedance/aq/ue/aq/hh/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 10
    .line 11
    new-instance v7, Lcom/bytedance/aq/ue/aq/hh/b;

    .line 12
    .line 13
    sget-object v0, Lcom/bytedance/aq/ue/aq/hh/hh$aq;->hh:Lcom/bytedance/aq/ue/aq/hh/hh$aq;

    .line 14
    .line 15
    const-string v1, "tt-default-thread-"

    .line 16
    .line 17
    invoke-direct {v7, v0, v1}, Lcom/bytedance/aq/ue/aq/hh/b;-><init>(Lcom/bytedance/aq/ue/aq/hh/hh$aq;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v8

    .line 21
    move v1, v2

    .line 22
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/component/te/fz/fz;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 23
    .line 24
    .line 25
    return-object v8
.end method

.method public static c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/aq/ue/aq/hh/b;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/aq/ue/aq/hh/hh$aq;->aq:Lcom/bytedance/aq/ue/aq/hh/hh$aq;

    .line 4
    .line 5
    const-string v2, "tt-delay-thread-"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/bytedance/aq/ue/aq/hh/b;-><init>(Lcom/bytedance/aq/ue/aq/hh/hh$aq;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/component/te/fz;->ue(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

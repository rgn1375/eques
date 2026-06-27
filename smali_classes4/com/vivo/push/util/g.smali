.class public final Lcom/vivo/push/util/g;
.super Ljava/lang/Object;
.source "ConcurrentUtils.java"


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 12

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
    sput v0, Lcom/vivo/push/util/g;->a:I

    .line 10
    .line 11
    add-int/lit8 v1, v0, -0x1

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sput v4, Lcom/vivo/push/util/g;->b:I

    .line 24
    .line 25
    mul-int/2addr v0, v2

    .line 26
    add-int/lit8 v5, v0, 0x1

    .line 27
    .line 28
    sput v5, Lcom/vivo/push/util/g;->c:I

    .line 29
    .line 30
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 31
    .line 32
    const/16 v0, 0x80

    .line 33
    .line 34
    invoke-direct {v9, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 38
    .line 39
    const-wide/16 v6, 0x1e

    .line 40
    .line 41
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    new-instance v10, Lcom/vivo/push/util/h;

    .line 44
    .line 45
    const-string v1, "COMMON_THREAD"

    .line 46
    .line 47
    invoke-direct {v10, v1}, Lcom/vivo/push/util/h;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 51
    .line 52
    invoke-direct {v11}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 53
    .line 54
    .line 55
    move-object v3, v0

    .line 56
    invoke-direct/range {v3 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/vivo/push/util/g;->d:Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    return-void
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/vivo/push/util/g;->d:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

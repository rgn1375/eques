.class public Lcom/beizi/ad/lance/a/e;
.super Ljava/lang/Object;
.source "BeiZiThreadPool.java"


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    sput v0, Lcom/beizi/ad/lance/a/e;->a:I

    .line 10
    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput v0, Lcom/beizi/ad/lance/a/e;->b:I

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/beizi/ad/lance/a/e;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/beizi/ad/lance/a/e;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 37
    .line 38
    const/16 v1, 0x32

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/beizi/ad/lance/a/e;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 44
    .line 45
    return-void
.end method

.method public static a()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .line 1
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget v2, Lcom/beizi/ad/lance/a/e;->b:I

    .line 5
    .line 6
    const-wide/16 v3, 0x5

    .line 7
    .line 8
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    sget-object v6, Lcom/beizi/ad/lance/a/e;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    new-instance v7, Lcom/beizi/ad/lance/a/d;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    const-string v8, "BeiZi-adsdk-adrequest-thread-"

    .line 16
    .line 17
    invoke-direct {v7, v0, v8}, Lcom/beizi/ad/lance/a/d;-><init>(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/beizi/ad/lance/a/e;->d()Ljava/util/concurrent/RejectedExecutionHandler;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    move-object v0, v9

    .line 25
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 26
    .line 27
    .line 28
    return-object v9
.end method

.method public static b()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .line 1
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-wide/16 v3, 0x5

    .line 6
    .line 7
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    sget-object v6, Lcom/beizi/ad/lance/a/e;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    new-instance v7, Lcom/beizi/ad/lance/a/d;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    const-string v8, "BeiZi-adsdk-heartbeat-thread-"

    .line 15
    .line 16
    invoke-direct {v7, v0, v8}, Lcom/beizi/ad/lance/a/d;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/beizi/ad/lance/a/e;->d()Ljava/util/concurrent/RejectedExecutionHandler;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    move-object v0, v9

    .line 24
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 25
    .line 26
    .line 27
    return-object v9
.end method

.method public static c()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .line 1
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x6

    .line 5
    const-wide/16 v3, 0x14

    .line 6
    .line 7
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    sget-object v6, Lcom/beizi/ad/lance/a/e;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 10
    .line 11
    new-instance v7, Lcom/beizi/ad/lance/a/d;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    const-string v8, "BeiZi-adsdk-file-log-upload-thread-"

    .line 15
    .line 16
    invoke-direct {v7, v0, v8}, Lcom/beizi/ad/lance/a/d;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/beizi/ad/lance/a/e;->d()Ljava/util/concurrent/RejectedExecutionHandler;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    move-object v0, v9

    .line 24
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 25
    .line 26
    .line 27
    return-object v9
.end method

.method public static d()Ljava/util/concurrent/RejectedExecutionHandler;
    .locals 1

    .line 1
    new-instance v0, Lcom/beizi/ad/lance/a/e$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/beizi/ad/lance/a/e$1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

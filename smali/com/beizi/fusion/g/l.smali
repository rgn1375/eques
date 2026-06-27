.class public Lcom/beizi/fusion/g/l;
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

.field private static final e:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/concurrent/ArrayBlockingQueue;
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
    sput v0, Lcom/beizi/fusion/g/l;->a:I

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
    sput v0, Lcom/beizi/fusion/g/l;->b:I

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/beizi/fusion/g/l;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/beizi/fusion/g/l;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/beizi/fusion/g/l;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 42
    .line 43
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 44
    .line 45
    const/16 v1, 0xc8

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/beizi/fusion/g/l;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 51
    .line 52
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
    sget v2, Lcom/beizi/fusion/g/l;->b:I

    .line 5
    .line 6
    const-wide/16 v3, 0x5

    .line 7
    .line 8
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    sget-object v6, Lcom/beizi/fusion/g/l;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    new-instance v7, Lcom/beizi/fusion/g/k;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    const-string v8, "afAd-"

    .line 16
    .line 17
    invoke-direct {v7, v0, v8}, Lcom/beizi/fusion/g/k;-><init>(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/beizi/fusion/g/l;->e()Ljava/util/concurrent/RejectedExecutionHandler;

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
    const/4 v1, 0x2

    .line 4
    sget v2, Lcom/beizi/fusion/g/l;->b:I

    .line 5
    .line 6
    const-wide/16 v3, 0x5

    .line 7
    .line 8
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    sget-object v6, Lcom/beizi/fusion/g/l;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    new-instance v7, Lcom/beizi/fusion/g/k;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    const-string v8, "afHb-"

    .line 16
    .line 17
    invoke-direct {v7, v0, v8}, Lcom/beizi/fusion/g/k;-><init>(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/beizi/fusion/g/l;->e()Ljava/util/concurrent/RejectedExecutionHandler;

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

.method public static c()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .line 1
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x14

    .line 5
    .line 6
    const-wide/16 v3, 0x14

    .line 7
    .line 8
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    sget-object v6, Lcom/beizi/fusion/g/l;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 11
    .line 12
    new-instance v7, Lcom/beizi/fusion/g/k;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    const-string v8, "afFu-"

    .line 16
    .line 17
    invoke-direct {v7, v0, v8}, Lcom/beizi/fusion/g/k;-><init>(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/beizi/fusion/g/l;->e()Ljava/util/concurrent/RejectedExecutionHandler;

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

.method public static d()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .line 1
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget v2, Lcom/beizi/fusion/g/l;->b:I

    .line 5
    .line 6
    const-wide/16 v3, 0x14

    .line 7
    .line 8
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    sget-object v6, Lcom/beizi/fusion/g/l;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    new-instance v7, Lcom/beizi/fusion/g/k;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    const-string v8, "afIt-"

    .line 16
    .line 17
    invoke-direct {v7, v0, v8}, Lcom/beizi/fusion/g/k;-><init>(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/beizi/fusion/g/l;->e()Ljava/util/concurrent/RejectedExecutionHandler;

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

.method public static e()Ljava/util/concurrent/RejectedExecutionHandler;
    .locals 1

    .line 1
    new-instance v0, Lcom/beizi/fusion/g/l$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/beizi/fusion/g/l$1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

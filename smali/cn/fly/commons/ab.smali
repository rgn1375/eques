.class public Lcn/fly/commons/ab;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/fly/commons/ab$a;,
        Lcn/fly/commons/ab$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Ljava/util/concurrent/ExecutorService;

.field public static final d:Ljava/util/concurrent/ExecutorService;

.field public static final e:Ljava/util/concurrent/ExecutorService;

.field public static final f:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v10, 0x2

    .line 5
    const/4 v11, 0x5

    .line 6
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-wide/16 v3, 0x3c

    .line 11
    .line 12
    sget-object v17, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 15
    .line 16
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v7, Lcn/fly/commons/ab$b;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v7, v0}, Lcn/fly/commons/ab$b;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v8, Lcn/fly/commons/ab$a;

    .line 26
    .line 27
    invoke-direct {v8}, Lcn/fly/commons/ab$a;-><init>()V

    .line 28
    .line 29
    .line 30
    move-object v0, v9

    .line 31
    move-object/from16 v5, v17

    .line 32
    .line 33
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 34
    .line 35
    .line 36
    sput-object v9, Lcn/fly/commons/ab;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 39
    .line 40
    const/4 v13, 0x1

    .line 41
    const/4 v14, 0x1

    .line 42
    const-wide/16 v15, 0x78

    .line 43
    .line 44
    new-instance v18, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 45
    .line 46
    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcn/fly/commons/ab$b;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v1, v2}, Lcn/fly/commons/ab$b;-><init>(I)V

    .line 53
    .line 54
    .line 55
    move-object v12, v0

    .line 56
    move-object/from16 v19, v1

    .line 57
    .line 58
    invoke-direct/range {v12 .. v19}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcn/fly/commons/ab;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 62
    .line 63
    new-instance v0, Lcn/fly/commons/ab$b;

    .line 64
    .line 65
    invoke-direct {v0, v10}, Lcn/fly/commons/ab$b;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lcn/fly/commons/ab;->c:Ljava/util/concurrent/ExecutorService;

    .line 73
    .line 74
    new-instance v0, Lcn/fly/commons/ab$b;

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    invoke-direct {v0, v1}, Lcn/fly/commons/ab$b;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lcn/fly/commons/ab;->d:Ljava/util/concurrent/ExecutorService;

    .line 85
    .line 86
    new-instance v0, Lcn/fly/commons/ab$b;

    .line 87
    .line 88
    const/4 v1, 0x4

    .line 89
    invoke-direct {v0, v1}, Lcn/fly/commons/ab$b;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcn/fly/commons/ab;->e:Ljava/util/concurrent/ExecutorService;

    .line 97
    .line 98
    new-instance v0, Lcn/fly/commons/ab$b;

    .line 99
    .line 100
    invoke-direct {v0, v11}, Lcn/fly/commons/ab$b;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcn/fly/commons/ab;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 108
    .line 109
    return-void
.end method

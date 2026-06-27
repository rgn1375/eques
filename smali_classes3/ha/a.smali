.class public Lha/a;
.super Ljava/lang/Object;
.source "ThreadPool.java"


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:Ljava/util/concurrent/ThreadFactory;

.field private static final e:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static f:Lha/a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

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
    mul-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    sput v1, Lha/a;->a:I

    .line 12
    .line 13
    add-int/lit8 v3, v1, 0x1

    .line 14
    .line 15
    sput v3, Lha/a;->b:I

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x6

    .line 18
    .line 19
    add-int/lit8 v4, v0, 0x1

    .line 20
    .line 21
    sput v4, Lha/a;->c:I

    .line 22
    .line 23
    new-instance v9, Lha/a$a;

    .line 24
    .line 25
    invoke-direct {v9}, Lha/a$a;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v9, Lha/a;->d:Ljava/util/concurrent/ThreadFactory;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    .line 32
    const-wide/16 v5, 0xa

    .line 33
    .line 34
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 37
    .line 38
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 39
    .line 40
    .line 41
    move-object v2, v0

    .line 42
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lha/a;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lha/a;
    .locals 2

    .line 1
    sget-object v0, Lha/a;->f:Lha/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lha/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lha/a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lha/a;->f:Lha/a;

    .line 11
    .line 12
    sget-object v0, Lha/a;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Lha/a;->f:Lha/a;

    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lha/a;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

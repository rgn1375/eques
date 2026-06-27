.class public Lcom/bytedance/aq/ue/aq/hh/a;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/bytedance/aq/ue/aq/hh/a;

.field private static volatile b:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile c:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile d:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/aq/ue/aq/hh/ue;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/aq/ue/aq/hh/ue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/aq/ue/aq/hh/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/aq/ue/aq/hh/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/aq/ue/aq/hh/c;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/bytedance/aq/ue/aq/hh/a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/aq/ue/aq/hh/c;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bytedance/aq/ue/aq/hh/a;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    .line 16
    invoke-static {}, Lcom/bytedance/aq/ue/aq/hh/c;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/bytedance/aq/ue/aq/hh/a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    return-void
.end method

.method public static a()Lcom/bytedance/aq/ue/aq/hh/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/aq/ue/aq/hh/a;->a:Lcom/bytedance/aq/ue/aq/hh/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/aq/ue/aq/hh/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/aq/ue/aq/hh/a;->a:Lcom/bytedance/aq/ue/aq/hh/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/aq/ue/aq/hh/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bytedance/aq/ue/aq/hh/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bytedance/aq/ue/aq/hh/a;->a:Lcom/bytedance/aq/ue/aq/hh/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/aq/ue/aq/hh/a;->a:Lcom/bytedance/aq/ue/aq/hh/a;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public b(Lcom/bytedance/aq/ue/aq/hh/ue;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/bytedance/aq/ue/aq/hh/a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bytedance/aq/ue/aq/hh/a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "param is not be null"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.class public Lcom/bytedance/msdk/hf/hf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/hf/hf$aq;
    }
.end annotation


# static fields
.field private static volatile ue:Lcom/bytedance/msdk/hf/hf;


# instance fields
.field private volatile aq:Ljava/lang/String;

.field private volatile hh:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/msdk/hf/hf;->aq:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/msdk/hf/hf$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bytedance/msdk/hf/hf$1;-><init>(Lcom/bytedance/msdk/hf/hf;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "gaid"

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v1, v2, v0}, Lcom/bytedance/msdk/aq/wp/ti;->aq(Ljava/lang/String;ILjava/util/concurrent/RejectedExecutionHandler;)Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bytedance/msdk/hf/hf;->hh:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    return-void
.end method

.method public static aq()Lcom/bytedance/msdk/hf/hf;
    .locals 2

    sget-object v0, Lcom/bytedance/msdk/hf/hf;->ue:Lcom/bytedance/msdk/hf/hf;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/msdk/hf/hf;

    .line 4
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/msdk/hf/hf;->ue:Lcom/bytedance/msdk/hf/hf;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/bytedance/msdk/hf/hf;

    invoke-direct {v1}, Lcom/bytedance/msdk/hf/hf;-><init>()V

    sput-object v1, Lcom/bytedance/msdk/hf/hf;->ue:Lcom/bytedance/msdk/hf/hf;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/msdk/hf/hf;->ue:Lcom/bytedance/msdk/hf/hf;

    return-object v0
.end method

.method static synthetic aq(Lcom/bytedance/msdk/hf/hf;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/hf/hf;->aq:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic aq(Lcom/bytedance/msdk/hf/hf;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/msdk/hf/hf;->aq:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic aq(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/bytedance/msdk/hf/hf;->hh(Ljava/lang/String;)V

    return-void
.end method

.method private static hh(Ljava/lang/String;)V
    .locals 2

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "tt_device_info"

    .line 13
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/hf/dz;

    move-result-object v0

    const-string v1, "gaid"

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public hh()Ljava/lang/String;
    .locals 5

    :try_start_0
    const-string v0, "tt_device_info"

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/hf/dz;

    move-result-object v0

    const-string v1, "gaid"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/hf/hf;->aq:Ljava/lang/String;

    const-string v0, "gaid"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--==-- getGAIdTimeOut-mGAId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/msdk/hf/hf;->aq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/hf/hf;->aq:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/msdk/hf/hf;->hh:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/bytedance/msdk/hf/hf$aq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/hf/hf$aq;-><init>(Lcom/bytedance/msdk/hf/hf;Lcom/bytedance/msdk/hf/hf$1;)V

    .line 6
    new-instance v2, Ljava/util/concurrent/FutureTask;

    invoke-direct {v2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object v0, p0, Lcom/bytedance/msdk/hf/hf;->hh:Ljava/util/concurrent/ExecutorService;

    .line 7
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/msdk/hf/hf;->aq:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/msdk/hf/hf;->aq:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/hf/hf;->hh:Ljava/util/concurrent/ExecutorService;

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iput-object v1, p0, Lcom/bytedance/msdk/hf/hf;->hh:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/bytedance/msdk/hf/hf;->aq:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized ue()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "tt_device_info"

    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/hf/dz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "gaid"

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bytedance/msdk/hf/hf;->aq:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "gaid"

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "--==-- initGAIdByAsyc-mGAId = "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/bytedance/msdk/hf/hf;->aq:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/msdk/hf/hf;->aq:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/msdk/hf/hf;->hh:Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    new-instance v0, Lcom/bytedance/msdk/hf/hf$aq;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/hf/hf$aq;-><init>(Lcom/bytedance/msdk/hf/hf;Lcom/bytedance/msdk/hf/hf$1;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljava/util/concurrent/FutureTask;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bytedance/msdk/hf/hf;->hh:Ljava/util/concurrent/ExecutorService;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :cond_0
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    monitor-exit p0

    .line 74
    return-void
.end method

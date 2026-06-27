.class public Lcn/jiguang/bj/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/bj/b$a;,
        Lcn/jiguang/bj/b$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcn/jiguang/bj/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/os/Handler;

.field private d:Landroid/os/HandlerThread;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jiguang/bj/b;->a:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcn/jiguang/bj/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcn/jiguang/bj/b$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcn/jiguang/bj/b;-><init>()V

    return-void
.end method

.method public static a()Lcn/jiguang/bj/b;
    .locals 1

    .line 1
    invoke-static {}, Lcn/jiguang/bj/b$a;->a()Lcn/jiguang/bj/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcn/jiguang/bj/b;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 2
    iget-object p0, p0, Lcn/jiguang/bj/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private a(IIJLcn/jiguang/bj/a;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcn/jiguang/bj/b;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-wide p3, p5, Lcn/jiguang/bj/a;->b:J

    iput p1, p5, Lcn/jiguang/bj/a;->c:I

    iget-object p1, p0, Lcn/jiguang/bj/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcn/jiguang/bj/b;->c:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "register,same action in handler,will replace "

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p5, "TaskHandlerManager_xxx"

    invoke-static {p5, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/bj/b;->c:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object p1, p0, Lcn/jiguang/bj/b;->c:Landroid/os/Handler;

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method


# virtual methods
.method public a(IJLcn/jiguang/bj/a;)V
    .locals 6

    .line 4
    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcn/jiguang/bj/b;->a(IIJLcn/jiguang/bj/a;)V

    return-void
.end method

.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    .line 5
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcn/jiguang/bj/b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    :try_start_1
    const-string p1, "TaskHandlerManager_xxx"

    const-string v0, "init context is null"

    invoke-static {p1, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :try_start_2
    const-string p1, "TaskHandlerManager_xxx"

    const-string v0, "init task manager..."

    invoke-static {p1, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p1, p0, Lcn/jiguang/bj/b;->d:Landroid/os/HandlerThread;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    new-instance p1, Lcn/jiguang/bj/b$1;

    const-string v0, "jg_tsk_thread"

    invoke-direct {p1, p0, v0}, Lcn/jiguang/bj/b$1;-><init>(Lcn/jiguang/bj/b;Ljava/lang/String;)V

    iput-object p1, p0, Lcn/jiguang/bj/b;->d:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_3
    new-instance p1, Lcn/jiguang/bj/b$b;

    iget-object v0, p0, Lcn/jiguang/bj/b;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcn/jiguang/bj/b;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    invoke-direct {p1, p0, v0}, Lcn/jiguang/bj/b$b;-><init>(Lcn/jiguang/bj/b;Landroid/os/Looper;)V

    iput-object p1, p0, Lcn/jiguang/bj/b;->c:Landroid/os/Handler;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_4
    new-instance p1, Lcn/jiguang/bj/b$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcn/jiguang/bj/b$b;-><init>(Lcn/jiguang/bj/b;Landroid/os/Looper;)V

    iput-object p1, p0, Lcn/jiguang/bj/b;->c:Landroid/os/Handler;

    :goto_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/jiguang/bj/b;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public a(I)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcn/jiguang/bj/b;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    return p1
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/jiguang/bj/b;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcn/jiguang/bj/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/jiguang/bj/b;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public b(IJLcn/jiguang/bj/a;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcn/jiguang/bj/b;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    iput v0, p4, Lcn/jiguang/bj/a;->c:I

    iget-object v0, p0, Lcn/jiguang/bj/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Lcn/jiguang/bj/b;->c:Landroid/os/Handler;

    invoke-virtual {p4, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p4

    const-string v0, "TaskHandlerManager_xxx"

    if-eqz p4, :cond_1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendMsg,replace:"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lcn/jiguang/bj/b;->c:Landroid/os/Handler;

    invoke-virtual {p4, p1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendMsg,action="

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p4, p0, Lcn/jiguang/bj/b;->c:Landroid/os/Handler;

    invoke-virtual {p4, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

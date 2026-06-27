.class public Lcn/fly/apc/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field private final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcn/fly/apc/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "020cJdkdfdldfdkffdlhcdkfffdedelXf^djdddi[cf"

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "cn.fly.FlyACService"

    .line 8
    .line 9
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcn/fly/apc/a/b;->a:[Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    const-wide/16 v4, 0x3c

    .line 22
    .line 23
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 26
    .line 27
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 28
    .line 29
    .line 30
    move-object v1, v0

    .line 31
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcn/fly/apc/a/b;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :catchall_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcn/fly/apc/a/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcn/fly/apc/a/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic a(Lcn/fly/apc/a/b;Ljava/lang/String;Lcn/fly/apc/a/e;J)Lcn/fly/apc/a/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/fly/apc/a/b;->a(Ljava/lang/String;Lcn/fly/apc/a/e;J)Lcn/fly/apc/a/e;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Lcn/fly/apc/a/e;J)Lcn/fly/apc/a/e;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 17
    invoke-static {}, Lcn/fly/apc/a/f;->a()Lcn/fly/apc/a/f;

    move-result-object v0

    const-string v1, "[SDMG] pkg: %s, InnerMessage: %s, timeout: %s"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {p1, p2, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/fly/apc/a/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/fly/apc/a/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/fly/apc/a/d;

    if-eqz v0, :cond_0

    .line 19
    :try_start_0
    invoke-virtual {v0}, Landroid/os/Binder;->isBinderAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-static {}, Lcn/fly/apc/a/f;->a()Lcn/fly/apc/a/f;

    move-result-object v1

    const-string v2, "[SDMG] serverBinder %s is alive."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcn/fly/apc/a/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v0, p2}, Lcn/fly/apc/a/d;->a(Lcn/fly/apc/a/e;)Lcn/fly/apc/a/e;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 22
    invoke-static {}, Lcn/fly/apc/a/f;->a()Lcn/fly/apc/a/f;

    move-result-object v1

    const-string v2, "[SDMG] serverBinder send error: %s %s"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcn/fly/apc/a/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-static {}, Lcn/fly/apc/a/f;->a()Lcn/fly/apc/a/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/fly/apc/a/f;->a(Ljava/lang/Throwable;)V

    .line 24
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lcn/fly/apc/a/b;->a:[Ljava/lang/String;

    .line 25
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v4, v2, :cond_5

    aget-object v7, v1, v4

    .line 26
    invoke-virtual {v0, p1, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    :try_start_1
    invoke-static {}, Lcn/fly/apc/a/f;->a()Lcn/fly/apc/a/f;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[SDMG] chk alv: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v9}, Lcn/fly/apc/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-static {}, Lcn/fly/apc/a/c;->a()Lcn/fly/apc/a/c;

    move-result-object v7

    invoke-virtual {v7}, Lcn/fly/apc/a/c;->b()Lcn/fly/apc/b$b;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 29
    invoke-interface {v7, p1}, Lcn/fly/apc/b$b;->a(Ljava/lang/String;)Z

    move-result v7

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 30
    :cond_1
    invoke-static {}, Lcn/fly/apc/a/f;->a()Lcn/fly/apc/a/f;

    move-result-object v7

    const-string v8, "[SDMG] WARNING: mgsRequestListener null, can not chk alv"

    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v9}, Lcn/fly/apc/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v7, v3

    .line 31
    :goto_1
    invoke-static {}, Lcn/fly/apc/a/f;->a()Lcn/fly/apc/a/f;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[SDMG] is ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "] alv: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v10}, Lcn/fly/apc/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_3

    .line 32
    invoke-static {}, Lcn/fly/apc/a/f;->a()Lcn/fly/apc/a/f;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[SDMG] bnd to "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v7, v8}, Lcn/fly/apc/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getOSVersionIntForFly()I

    move-result v5

    const/16 v7, 0x22

    if-lt v5, v7, :cond_2

    .line 34
    invoke-static {}, Lcn/fly/apc/b;->a()Landroid/content/Context;

    move-result-object v5

    const/16 v7, 0x201

    invoke-virtual {v5, v0, p0, v7}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v5

    goto :goto_2

    .line 35
    :cond_2
    invoke-static {}, Lcn/fly/apc/b;->a()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v0, p0, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v5

    goto :goto_2

    .line 36
    :cond_3
    invoke-static {}, Lcn/fly/apc/a/f;->a()Lcn/fly/apc/a/f;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[SDMG] can not bnd to "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v9}, Lcn/fly/apc/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 37
    :goto_3
    new-instance p2, Lcn/fly/apc/APCException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "[SDMG] svc bnd exception: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x3ea

    invoke-direct {p2, p3, p1}, Lcn/fly/apc/APCException;-><init>(ILjava/lang/String;)V

    throw p2

    :cond_5
    :goto_4
    if-eqz v5, :cond_8

    .line 38
    invoke-static {}, Lcn/fly/apc/a/f;->a()Lcn/fly/apc/a/f;

    move-result-object v0

    const-string v1, "[SDMG] bnd to %s: s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/fly/apc/a/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, p0, Lcn/fly/apc/a/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_6

    new-array v0, v3, [B

    iget-object v1, p0, Lcn/fly/apc/a/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :catchall_1
    move-exception p2

    goto :goto_6

    .line 41
    :cond_6
    :goto_5
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    :try_start_3
    invoke-virtual {v0, p3, p4}, Ljava/lang/Object;->wait(J)V

    .line 43
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object p3, p0, Lcn/fly/apc/a/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/fly/apc/a/d;

    .line 45
    invoke-static {}, Lcn/fly/apc/a/f;->a()Lcn/fly/apc/a/f;

    move-result-object p4

    const-string v0, "[SDMG] svr bndr: %s %s"

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Lcn/fly/apc/a/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p3, :cond_7

    .line 46
    :try_start_5
    invoke-virtual {p3, p2}, Lcn/fly/apc/a/d;->a(Lcn/fly/apc/a/e;)Lcn/fly/apc/a/e;

    move-result-object p1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-object p1

    :catch_1
    move-exception p2

    .line 47
    :try_start_6
    new-instance p3, Lcn/fly/apc/APCException;

    const-string p4, "[SDMG] snd to %s RemoteException: %s"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    .line 48
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v6

    invoke-static {p4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/16 p4, 0x3ec

    invoke-direct {p3, p4, p2}, Lcn/fly/apc/APCException;-><init>(ILjava/lang/String;)V

    throw p3

    .line 49
    :cond_7
    new-instance p2, Lcn/fly/apc/APCException;

    const-string/jumbo p3, "svr bndr %s is null or timeout"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/16 p4, 0x3e9

    invoke-direct {p2, p4, p3}, Lcn/fly/apc/APCException;-><init>(ILjava/lang/String;)V

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_2
    move-exception p2

    .line 50
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 51
    :goto_6
    invoke-static {}, Lcn/fly/apc/a/f;->a()Lcn/fly/apc/a/f;

    move-result-object p3

    const-string p4, "[SDMG] snd to %s exception: %s"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p4, p1}, Lcn/fly/apc/a/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    new-instance p1, Lcn/fly/apc/APCException;

    invoke-direct {p1, p2}, Lcn/fly/apc/APCException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 53
    :cond_8
    new-instance p2, Lcn/fly/apc/APCException;

    const-string p3, "[SDMG] bnd to %s: f"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x3eb

    invoke-direct {p2, p3, p1}, Lcn/fly/apc/APCException;-><init>(ILjava/lang/String;)V

    throw p2
.end method

.method private a(Ljava/lang/String;Lcn/fly/apc/a/e;JLjava/util/concurrent/BlockingQueue;)Ljava/lang/Runnable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcn/fly/apc/a/e;",
            "J",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcn/fly/apc/a/e;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 15
    new-instance v7, Lcn/fly/apc/a/b$1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcn/fly/apc/a/b$1;-><init>(Lcn/fly/apc/a/b;Ljava/lang/String;Lcn/fly/apc/a/e;JLjava/util/concurrent/BlockingQueue;)V

    sget-object p1, Lcn/fly/apc/a/b;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16
    invoke-virtual {p1, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-object v7
.end method

.method static synthetic a(Lcn/fly/apc/a/b;Ljava/lang/String;Lcn/fly/apc/a/e;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/fly/apc/a/b;->a(Ljava/lang/String;Lcn/fly/apc/a/e;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcn/fly/apc/a/e;)V
    .locals 6

    if-eqz p2, :cond_3

    .line 54
    iget-object p2, p2, Lcn/fly/apc/a/e;->a:Lcn/fly/apc/a;

    if-eqz p2, :cond_3

    .line 55
    invoke-static {}, Lcn/fly/apc/a/c;->a()Lcn/fly/apc/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/apc/a/c;->b()Lcn/fly/apc/b$b;

    move-result-object v0

    .line 56
    iget p2, p2, Lcn/fly/apc/a;->a:I

    .line 57
    invoke-static {}, Lcn/fly/apc/a/f;->a()Lcn/fly/apc/a/f;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "APCMessageType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lcn/fly/apc/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    const/16 v4, 0x3e9

    const-string v5, "Need GD. busType: "

    if-eq p2, v4, :cond_1

    const/16 v1, 0x3eb

    if-eq p2, v1, :cond_2

    const/16 v1, 0x232c

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, Lcn/fly/apc/a/f;->a()Lcn/fly/apc/a/f;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v1, v3}, Lcn/fly/apc/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    .line 59
    invoke-interface {v0, v2, p1}, Lcn/fly/apc/b$b;->a(ILjava/lang/String;)Ljava/util/HashMap;

    goto :goto_0

    .line 60
    :cond_1
    invoke-static {}, Lcn/fly/apc/a/f;->a()Lcn/fly/apc/a/f;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v2, v3}, Lcn/fly/apc/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    .line 61
    invoke-interface {v0, v1, p1}, Lcn/fly/apc/b$b;->a(ILjava/lang/String;)Ljava/util/HashMap;

    goto :goto_0

    .line 62
    :cond_2
    invoke-static {}, Lcn/fly/apc/a/f;->a()Lcn/fly/apc/a/f;

    move-result-object p1

    const-string p2, "No need to call GD."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcn/fly/apc/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcn/fly/apc/a;J)Lcn/fly/apc/a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 3
    invoke-static {}, Lcn/fly/apc/a/f;->a()Lcn/fly/apc/a/f;

    move-result-object v0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {p1, p2, p3, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "[SDMG] pkg: %s, businessID: %s, apcMessage: %s, timeout: %s"

    invoke-virtual {v0, v2, v1}, Lcn/fly/apc/a/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 5
    :try_start_0
    new-instance v5, Lcn/fly/apc/a/e;

    invoke-direct {v5, p3, p2, p4, p5}, Lcn/fly/apc/a/e;-><init>(Lcn/fly/apc/a;Ljava/lang/String;J)V

    move-object v3, p0

    move-object v4, p1

    move-wide v6, p4

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Lcn/fly/apc/a/b;->a(Ljava/lang/String;Lcn/fly/apc/a/e;JLjava/util/concurrent/BlockingQueue;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 p2, 0x0

    cmp-long p2, p4, p2

    if-gtz p2, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/fly/apc/a/e;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p4, p5, p2}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/fly/apc/a/e;

    if-nez p2, :cond_1

    sget-object p3, Lcn/fly/apc/a/b;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    :cond_1
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_3

    .line 9
    iget-object p2, p1, Lcn/fly/apc/a/e;->a:Lcn/fly/apc/a;

    if-eqz p2, :cond_2

    return-object p2

    .line 10
    :cond_2
    iget-object p1, p1, Lcn/fly/apc/a/e;->d:Lcn/fly/apc/APCException;

    if-eqz p1, :cond_3

    .line 11
    throw p1

    .line 12
    :cond_3
    new-instance p1, Lcn/fly/apc/APCException;

    const-string p2, "[SDMG] callback is null or timeout."

    invoke-direct {p1, p2}, Lcn/fly/apc/APCException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_1
    invoke-static {}, Lcn/fly/apc/a/f;->a()Lcn/fly/apc/a/f;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string p4, "[SDMG] exception: %s"

    invoke-virtual {p2, p4, p3}, Lcn/fly/apc/a/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    new-instance p2, Lcn/fly/apc/APCException;

    invoke-direct {p2, p1}, Lcn/fly/apc/APCException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lcn/fly/apc/a/f;->a()Lcn/fly/apc/a/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "[AIDLMessager][onServiceConnected] pkg: %s"

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcn/fly/apc/a/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lcn/fly/apc/a/d;->a(Landroid/os/IBinder;)Lcn/fly/apc/a/d;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v0, p0, Lcn/fly/apc/a/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcn/fly/apc/a/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, [B

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 39
    .line 40
    .line 41
    monitor-exit p1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    invoke-static {}, Lcn/fly/apc/a/f;->a()Lcn/fly/apc/a/f;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v0, "[AIDLMessager][onServiceConnected] exception: %s"

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p2, v0, v1}, Lcn/fly/apc/a/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcn/fly/apc/a/f;->a()Lcn/fly/apc/a/f;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2, p1}, Lcn/fly/apc/a/f;->a(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lcn/fly/apc/a/f;->a()Lcn/fly/apc/a/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "[AIDLMessager][onServiceDisconnected] pkg: %s"

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcn/fly/apc/a/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcn/fly/apc/a/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-static {}, Lcn/fly/apc/a/f;->a()Lcn/fly/apc/a/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcn/fly/apc/a/f;->a(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcn/fly/apc/a/f;->a()Lcn/fly/apc/a/f;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "[AIDLMessager][onServiceDisconnected] exception: %s"

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Lcn/fly/apc/a/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

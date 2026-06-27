.class public final Lcom/alipay/android/phone/mrpc/core/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alipay/android/phone/mrpc/core/ab;


# static fields
.field private static b:Lcom/alipay/android/phone/mrpc/core/l;

.field private static final i:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field a:Landroid/content/Context;

.field private c:Ljava/util/concurrent/ThreadPoolExecutor;

.field private d:Lcom/alipay/android/phone/mrpc/core/b;

.field private e:J

.field private f:J

.field private g:J

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mrpc/core/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/android/phone/mrpc/core/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/android/phone/mrpc/core/l;->i:Ljava/util/concurrent/ThreadFactory;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/android/phone/mrpc/core/l;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string p1, "android"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/alipay/android/phone/mrpc/core/b;->a(Ljava/lang/String;)Lcom/alipay/android/phone/mrpc/core/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/alipay/android/phone/mrpc/core/l;->d:Lcom/alipay/android/phone/mrpc/core/b;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    const/16 v2, 0xb

    .line 19
    .line 20
    const-wide/16 v3, 0x3

    .line 21
    .line 22
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 25
    .line 26
    const/16 v0, 0x14

    .line 27
    .line 28
    invoke-direct {v6, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sget-object v7, Lcom/alipay/android/phone/mrpc/core/l;->i:Ljava/util/concurrent/ThreadFactory;

    .line 32
    .line 33
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;

    .line 34
    .line 35
    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;-><init>()V

    .line 36
    .line 37
    .line 38
    move-object v0, p1

    .line 39
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/alipay/android/phone/mrpc/core/l;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    iget-object p1, p0, Lcom/alipay/android/phone/mrpc/core/l;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lcom/alipay/android/phone/mrpc/core/l;
    .locals 1

    .line 2
    sget-object v0, Lcom/alipay/android/phone/mrpc/core/l;->b:Lcom/alipay/android/phone/mrpc/core/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/alipay/android/phone/mrpc/core/l;->b(Landroid/content/Context;)Lcom/alipay/android/phone/mrpc/core/l;

    move-result-object p0

    return-object p0
.end method

.method private static final declared-synchronized b(Landroid/content/Context;)Lcom/alipay/android/phone/mrpc/core/l;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/android/phone/mrpc/core/l;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/mrpc/core/l;->b:Lcom/alipay/android/phone/mrpc/core/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v1, Lcom/alipay/android/phone/mrpc/core/l;

    invoke-direct {v1, p0}, Lcom/alipay/android/phone/mrpc/core/l;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/alipay/android/phone/mrpc/core/l;->b:Lcom/alipay/android/phone/mrpc/core/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()Lcom/alipay/android/phone/mrpc/core/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/l;->d:Lcom/alipay/android/phone/mrpc/core/b;

    return-object v0
.end method

.method public final a(Lcom/alipay/android/phone/mrpc/core/t;)Ljava/util/concurrent/Future;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/mrpc/core/t;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/alipay/android/phone/mrpc/core/u;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/l;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/android/phone/mrpc/core/s;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": Active Task = %d, Completed Task = %d, All Task = %d,Avarage Speed = %d KB/S, Connetct Time = %d ms, All data size = %d bytes, All enqueueConnect time = %d ms, All socket time = %d ms, All request times = %d times"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/alipay/android/phone/mrpc/core/l;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/alipay/android/phone/mrpc/core/l;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/alipay/android/phone/mrpc/core/l;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getTaskCount()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/alipay/android/phone/mrpc/core/l;->g:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    move-wide v2, v4

    goto :goto_0

    :cond_0
    iget-wide v6, p0, Lcom/alipay/android/phone/mrpc/core/l;->e:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    div-long/2addr v6, v2

    const/16 v2, 0xa

    shr-long v2, v6, v2

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget v2, p0, Lcom/alipay/android/phone/mrpc/core/l;->h:I

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v3, p0, Lcom/alipay/android/phone/mrpc/core/l;->f:J

    int-to-long v5, v2

    div-long v4, v3, v5

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/alipay/android/phone/mrpc/core/l;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/alipay/android/phone/mrpc/core/l;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/alipay/android/phone/mrpc/core/l;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    iget v2, p0, Lcom/alipay/android/phone/mrpc/core/l;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    check-cast p1, Lcom/alipay/android/phone/mrpc/core/o;

    new-instance v0, Lcom/alipay/android/phone/mrpc/core/q;

    invoke-direct {v0, p0, p1}, Lcom/alipay/android/phone/mrpc/core/q;-><init>(Lcom/alipay/android/phone/mrpc/core/l;Lcom/alipay/android/phone/mrpc/core/o;)V

    new-instance p1, Lcom/alipay/android/phone/mrpc/core/m;

    invoke-direct {p1, p0, v0, v0}, Lcom/alipay/android/phone/mrpc/core/m;-><init>(Lcom/alipay/android/phone/mrpc/core/l;Ljava/util/concurrent/Callable;Lcom/alipay/android/phone/mrpc/core/q;)V

    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/l;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-object p1
.end method

.method public final a(J)V
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/alipay/android/phone/mrpc/core/l;->e:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/alipay/android/phone/mrpc/core/l;->e:J

    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/alipay/android/phone/mrpc/core/l;->f:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/alipay/android/phone/mrpc/core/l;->f:J

    iget p1, p0, Lcom/alipay/android/phone/mrpc/core/l;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alipay/android/phone/mrpc/core/l;->h:I

    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/mrpc/core/l;->g:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lcom/alipay/android/phone/mrpc/core/l;->g:J

    .line 5
    .line 6
    return-void
.end method

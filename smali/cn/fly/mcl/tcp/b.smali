.class public Lcn/fly/mcl/tcp/b;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcn/fly/mcl/tcp/b;


# instance fields
.field private b:Landroid/content/Context;

.field private c:I

.field private d:Ljava/util/concurrent/ScheduledExecutorService;

.field private e:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcn/fly/mcl/tcp/b;->c:I

    .line 6
    .line 7
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcn/fly/mcl/tcp/b;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {p0}, Lcn/fly/mcl/tcp/b;->d()Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroid/content/IntentFilter;

    .line 18
    .line 19
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcn/fly/commons/r;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcn/fly/mcl/tcp/b;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    return-void
.end method

.method public static a()Lcn/fly/mcl/tcp/b;
    .locals 2

    sget-object v0, Lcn/fly/mcl/tcp/b;->a:Lcn/fly/mcl/tcp/b;

    if-nez v0, :cond_1

    const-class v0, Lcn/fly/mcl/tcp/b;

    .line 3
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/fly/mcl/tcp/b;->a:Lcn/fly/mcl/tcp/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcn/fly/mcl/tcp/b;

    invoke-direct {v1}, Lcn/fly/mcl/tcp/b;-><init>()V

    sput-object v1, Lcn/fly/mcl/tcp/b;->a:Lcn/fly/mcl/tcp/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
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
    sget-object v0, Lcn/fly/mcl/tcp/b;->a:Lcn/fly/mcl/tcp/b;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    .line 6
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TP HB onNetworkChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", last: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/fly/mcl/tcp/b;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/fly/mcl/c/b;->b(Ljava/lang/String;)V

    iget v0, p0, Lcn/fly/mcl/tcp/b;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iput p1, p0, Lcn/fly/mcl/tcp/b;->c:I

    return-void

    :cond_0
    iput p1, p0, Lcn/fly/mcl/tcp/b;->c:I

    if-eqz p1, :cond_2

    .line 7
    invoke-static {}, Lcn/fly/mcl/tcp/h;->b()Lcn/fly/mcl/tcp/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/mcl/tcp/h;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    move-result-object p1

    const-string v0, "TP HB tcp status: true"

    invoke-virtual {p1, v0}, Lcn/fly/mcl/c/b;->b(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    new-instance p1, Lcn/fly/mcl/tcp/b$2;

    invoke-direct {p1, p0}, Lcn/fly/mcl/tcp/b$2;-><init>(Lcn/fly/mcl/tcp/b;)V

    const/4 v0, 0x0

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2, p1}, Lcn/fly/tools/utils/UIHandler;->sendEmptyMessageDelayed(IJLandroid/os/Handler$Callback;)Z

    :cond_2
    return-void
.end method

.method static synthetic a(Lcn/fly/mcl/tcp/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/fly/mcl/tcp/b;->a(I)V

    return-void
.end method

.method static synthetic a(Lcn/fly/mcl/tcp/b;Lcn/fly/tools/utils/e;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/fly/mcl/tcp/b;->a(Lcn/fly/tools/utils/e;)V

    return-void
.end method

.method private a(Lcn/fly/tools/utils/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/fly/tools/utils/e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-static {}, Lcn/fly/mcl/tcp/h;->b()Lcn/fly/mcl/tcp/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/mcl/tcp/h;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Lcn/fly/mcl/tcp/h;->b()Lcn/fly/mcl/tcp/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/mcl/tcp/h;->f()V

    .line 12
    :cond_0
    invoke-static {}, Lcn/fly/mcl/tcp/h;->b()Lcn/fly/mcl/tcp/h;

    move-result-object v0

    new-instance v1, Lcn/fly/mcl/tcp/b$4;

    invoke-direct {v1, p0, p1}, Lcn/fly/mcl/tcp/b$4;-><init>(Lcn/fly/mcl/tcp/b;Lcn/fly/tools/utils/e;)V

    invoke-virtual {v0, v1}, Lcn/fly/mcl/tcp/h;->a(Lcn/fly/tools/utils/e;)V

    return-void
.end method

.method private d()Landroid/content/BroadcastReceiver;
    .locals 1

    .line 1
    new-instance v0, Lcn/fly/mcl/tcp/b$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcn/fly/mcl/tcp/b$3;-><init>(Lcn/fly/mcl/tcp/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/fly/mcl/tcp/b;->c()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcn/fly/mcl/tcp/b;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    new-instance v1, Lcn/fly/mcl/tcp/b$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcn/fly/mcl/tcp/b$1;-><init>(Lcn/fly/mcl/tcp/b;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-static {}, Lcn/fly/mcl/tcp/h;->b()Lcn/fly/mcl/tcp/h;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget v4, v4, Lcn/fly/mcl/tcp/h;->e:I

    .line 18
    .line 19
    int-to-long v4, v4

    .line 20
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcn/fly/mcl/tcp/b;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "TP HB timer error"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Lcn/fly/mcl/c/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcn/fly/mcl/tcp/b;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "TP HB cancel: "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lcn/fly/mcl/c/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v1}, Lcn/fly/mcl/c/b;->a(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    return v0
.end method

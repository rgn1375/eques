.class public final Lcom/vivo/push/restructure/request/d;
.super Ljava/lang/Object;
.source "RequestManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/push/restructure/request/d$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/vivo/push/restructure/request/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Integer;

.field private c:Landroid/os/HandlerThread;

.field private d:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vivo/push/restructure/request/d;->a:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vivo/push/restructure/request/d;->b:Ljava/lang/Integer;

    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "request_timer_task\u2014\u2014thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vivo/push/restructure/request/d;->c:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 6
    new-instance v0, Lcom/vivo/push/restructure/request/e;

    iget-object v1, p0, Lcom/vivo/push/restructure/request/d;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/vivo/push/restructure/request/e;-><init>(Lcom/vivo/push/restructure/request/d;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vivo/push/restructure/request/d;->d:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vivo/push/restructure/request/d;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Intent;)I
    .locals 6

    .line 23
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 p0, 0x1f42

    return p0

    :cond_0
    const-string v1, "com.vivo.vms.aidlservice"

    .line 24
    invoke-static {v0, v1}, Lcom/vivo/push/i;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/vivo/push/i;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/vivo/push/i;->a()Z

    move-result v2

    const-string v3, "RequestManager"

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "com.vivo.pushservice"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 27
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/vivo/push/i;->a(Landroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v4

    :cond_1
    const-string p0, "send command error by aidl"

    .line 28
    invoke-static {v3, p0}, Lcom/vivo/push/util/u;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-static {v0, p0}, Lcom/vivo/push/util/u;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    :cond_2
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/vivo/push/restructure/b/a;->k()Ljava/lang/String;

    move-result-object p0

    .line 31
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 p0, 0x1f41

    return p0

    .line 32
    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.vivo.pushservice.action.METHOD"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.vivo.push.sdk.service.PushService"

    .line 34
    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    :try_start_0
    invoke-static {v0, v1}, Lcom/vivo/push/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "CommandBridge startService exception: "

    .line 36
    invoke-static {v3, v0, p0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return v4
.end method

.method public static a()Lcom/vivo/push/restructure/request/d;
    .locals 1

    .line 2
    sget-object v0, Lcom/vivo/push/restructure/request/d$a;->a:Lcom/vivo/push/restructure/request/d;

    return-object v0
.end method

.method static synthetic a(Lcom/vivo/push/restructure/request/d;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/push/restructure/request/d;->a:Ljava/util/Map;

    return-object p0
.end method

.method private declared-synchronized b()Ljava/lang/Integer;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vivo/push/restructure/request/d;->b:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/vivo/push/restructure/request/d;->b:Ljava/lang/Integer;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/vivo/push/restructure/request/d;->b:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/vivo/push/restructure/request/d;->b:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const v2, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-lt v0, v2, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/vivo/push/restructure/request/d;->b:Ljava/lang/Integer;

    .line 40
    .line 41
    :cond_2
    new-instance v0, Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/vivo/push/restructure/request/d;->b:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/vivo/push/restructure/request/d;->b:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-object v0

    .line 66
    :goto_1
    monitor-exit p0

    .line 67
    throw v0
.end method


# virtual methods
.method public final a(Lcom/vivo/push/restructure/a/a;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p1}, Lcom/vivo/push/restructure/a/a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {p1}, Lcom/vivo/push/restructure/a/a;->h()Lcom/vivo/push/restructure/request/a/a;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/vivo/push/restructure/request/a/a;->b()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v2, p0, Lcom/vivo/push/restructure/request/d;->d:Landroid/os/Handler;

    .line 14
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lcom/vivo/push/restructure/request/d;->a:Ljava/util/Map;

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vivo/push/restructure/request/b;

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {v1}, Lcom/vivo/push/restructure/request/b;->b()Lcom/vivo/push/restructure/request/c;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/vivo/push/restructure/request/b;->a()Lcom/vivo/push/restructure/request/a;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v0}, Lcom/vivo/push/restructure/request/a/a;->c()I

    move-result v2

    if-nez v2, :cond_1

    .line 18
    :try_start_0
    new-instance v0, Lcom/vivo/push/restructure/request/a/a/a;

    invoke-interface {p1}, Lcom/vivo/push/restructure/a/a;->i()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vivo/push/restructure/request/a/a/a;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v1}, Lcom/vivo/push/restructure/request/b;->b()Lcom/vivo/push/restructure/request/c;

    move-result-object p1

    invoke-virtual {v1}, Lcom/vivo/push/restructure/request/b;->a()Lcom/vivo/push/restructure/request/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vivo/push/restructure/request/a;->a(Lcom/vivo/push/restructure/request/a/a/a;)Lcom/vivo/push/restructure/request/a/a/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vivo/push/restructure/request/c;->a(Lcom/vivo/push/restructure/request/a/a/b;)V

    return-void

    .line 21
    :cond_0
    invoke-virtual {v1}, Lcom/vivo/push/restructure/request/b;->b()Lcom/vivo/push/restructure/request/c;

    move-result-object p1

    const/16 v0, 0x1f43

    invoke-interface {p1, v0}, Lcom/vivo/push/restructure/request/c;->a(I)V

    return-void

    .line 22
    :cond_1
    invoke-virtual {v1}, Lcom/vivo/push/restructure/request/b;->b()Lcom/vivo/push/restructure/request/c;

    move-result-object p1

    invoke-virtual {v0}, Lcom/vivo/push/restructure/request/a/a;->c()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/vivo/push/restructure/request/c;->a(I)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/vivo/push/restructure/request/b;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Lcom/vivo/push/restructure/request/d;->b()Ljava/lang/Integer;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/b;->a()Lcom/vivo/push/restructure/request/a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vivo/push/restructure/request/a;->a(I)Landroid/content/Intent;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/vivo/push/restructure/request/d;->a(Landroid/content/Intent;)I

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/b;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/b;->b()Lcom/vivo/push/restructure/request/c;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vivo/push/restructure/request/d;->a:Ljava/util/Map;

    .line 7
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/vivo/push/restructure/request/d;->d:Landroid/os/Handler;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/b;->c()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/b;->b()Lcom/vivo/push/restructure/request/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/vivo/push/restructure/request/b;->b()Lcom/vivo/push/restructure/request/c;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/vivo/push/restructure/request/c;->a(I)V

    :cond_1
    return-void
.end method

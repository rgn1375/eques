.class public final Lcom/qiyukf/nimlib/c/b/a;
.super Ljava/lang/Object;
.source "EventReporter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/c/b/a$a;,
        Lcom/qiyukf/nimlib/c/b/a$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Landroid/os/Handler;

.field private c:Lcom/qiyukf/nimlib/c/b/d/b;

.field private final d:Lcom/qiyukf/nimlib/c/a/a;

.field private final e:Lcom/qiyukf/nimlib/c/b/d/a;

.field private f:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/qiyukf/nimlib/c/b/a;->a:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Lcom/qiyukf/nimlib/e/b/a;->c()Lcom/qiyukf/nimlib/e/b/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "EventReporter"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/e/b/a;->a(Ljava/lang/String;)Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/qiyukf/nimlib/c/b/a;->b:Landroid/os/Handler;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/qiyukf/nimlib/c/b/a;->c:Lcom/qiyukf/nimlib/c/b/d/b;

    .line 29
    .line 30
    new-instance v1, Lcom/qiyukf/nimlib/c/a/a;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/qiyukf/nimlib/c/a/a;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/qiyukf/nimlib/c/b/a;->d:Lcom/qiyukf/nimlib/c/a/a;

    .line 36
    .line 37
    new-instance v1, Lcom/qiyukf/nimlib/c/b/d/a;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/qiyukf/nimlib/c/b/d/a;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/qiyukf/nimlib/c/b/a;->e:Lcom/qiyukf/nimlib/c/b/d/a;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/qiyukf/nimlib/c/b/a;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    return-void
.end method

.method private static synthetic a(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 13
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string p0, "EventReporter_SingleThreadPool"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lcom/qiyukf/nimlib/c/b/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/c/b/a;->b(Z)V

    return-void
.end method

.method private a(Lcom/qiyukf/nimlib/c/b/c/b;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/c/b/c/b;",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/c/b/c/a;",
            ">;I)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "reportEventList reportStrategy == null"

    .line 15
    invoke-static {p1}, Lcom/qiyukf/nimlib/log/b;->B(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_0
    invoke-static {p2}, Lcom/qiyukf/nimlib/r/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "reportEventList is null"

    .line 17
    invoke-static {p1}, Lcom/qiyukf/nimlib/log/b;->B(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/b/c/b;->b()I

    move-result v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "report event size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/nimlib/log/b;->B(Ljava/lang/String;)V

    .line 20
    new-instance v1, Lcom/qiyukf/nimlib/c/b/a$a;

    new-instance v2, Lcom/qiyukf/nimlib/c/b/a$2;

    invoke-direct {v2, p0, p2, v0, p3}, Lcom/qiyukf/nimlib/c/b/a$2;-><init>(Lcom/qiyukf/nimlib/c/b/a;Ljava/util/List;II)V

    invoke-direct {v1, p2, v2}, Lcom/qiyukf/nimlib/c/b/a$a;-><init>(Ljava/util/List;Lcom/qiyukf/nimlib/c/b/a/a;)V

    iget-object p2, p0, Lcom/qiyukf/nimlib/c/b/a;->e:Lcom/qiyukf/nimlib/c/b/d/a;

    .line 21
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/c/b/d/a;->a()V

    iget-object p2, p0, Lcom/qiyukf/nimlib/c/b/a;->c:Lcom/qiyukf/nimlib/c/b/d/b;

    if-nez p2, :cond_2

    const-string p1, "last report task is null,do current task"

    .line 22
    invoke-static {p1}, Lcom/qiyukf/nimlib/log/b;->B(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/qiyukf/nimlib/c/b/a;->c:Lcom/qiyukf/nimlib/c/b/d/b;

    iget-object p1, p0, Lcom/qiyukf/nimlib/c/b/a;->e:Lcom/qiyukf/nimlib/c/b/d/a;

    .line 23
    invoke-virtual {p1, v1}, Lcom/qiyukf/nimlib/c/b/d/a;->a(Lcom/qiyukf/nimlib/c/b/d/b;)V

    return-void

    .line 24
    :cond_2
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/c/b/d/b;->a()J

    move-result-wide p2

    const-wide/16 v2, 0x0

    cmp-long p2, p2, v2

    if-gtz p2, :cond_3

    const-string p1, "last report task not execute,do current task"

    .line 25
    invoke-static {p1}, Lcom/qiyukf/nimlib/log/b;->B(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/qiyukf/nimlib/c/b/a;->c:Lcom/qiyukf/nimlib/c/b/d/b;

    iget-object p1, p0, Lcom/qiyukf/nimlib/c/b/a;->e:Lcom/qiyukf/nimlib/c/b/d/a;

    .line 26
    invoke-virtual {p1, v1}, Lcom/qiyukf/nimlib/c/b/d/a;->a(Lcom/qiyukf/nimlib/c/b/d/b;)V

    return-void

    .line 27
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-object v0, p0, Lcom/qiyukf/nimlib/c/b/a;->c:Lcom/qiyukf/nimlib/c/b/d/b;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/b/d/b;->a()J

    move-result-wide v2

    sub-long/2addr p2, v2

    .line 28
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/b/c/b;->d()J

    move-result-wide v2

    cmp-long p1, p2, v2

    if-lez p1, :cond_4

    const-string p1, "last report task execute before minInterval time,do current task"

    .line 29
    invoke-static {p1}, Lcom/qiyukf/nimlib/log/b;->B(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/qiyukf/nimlib/c/b/a;->c:Lcom/qiyukf/nimlib/c/b/d/b;

    iget-object p1, p0, Lcom/qiyukf/nimlib/c/b/a;->e:Lcom/qiyukf/nimlib/c/b/d/a;

    .line 30
    invoke-virtual {p1, v1}, Lcom/qiyukf/nimlib/c/b/d/a;->a(Lcom/qiyukf/nimlib/c/b/d/b;)V

    return-void

    :cond_4
    const-string p1, "last report task execute in minInterval time,wait"

    .line 31
    invoke-static {p1}, Lcom/qiyukf/nimlib/log/b;->B(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/util/Map;J)V
    .locals 2

    .line 32
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "recordEvent eventId is isEmpty"

    .line 33
    invoke-static {p1}, Lcom/qiyukf/nimlib/log/b;->B(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "recordEvent event data is null"

    .line 34
    invoke-static {p1}, Lcom/qiyukf/nimlib/log/b;->B(Ljava/lang/String;)V

    return-void

    .line 35
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x800

    if-lt v0, v1, :cond_2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " data length = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->C(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/b/a;->f:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_3

    .line 38
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/c/b/a;->e()V

    .line 39
    :cond_3
    new-instance v0, Lcom/qiyukf/nimlib/c/b/c/a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/qiyukf/nimlib/c/b/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 40
    invoke-static {}, Lcom/qiyukf/nimlib/c/b/b/a;->a()Lcom/qiyukf/nimlib/c/b/b/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/c/b/b/a;->a(Lcom/qiyukf/nimlib/c/b/c/a;)V

    const/4 p1, 0x1

    .line 41
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/c/b/a;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    const-string p2, "EventReporter recordEvent error"

    .line 42
    invoke-static {p2, p1}, Lcom/qiyukf/nimlib/log/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lcom/qiyukf/nimlib/c/b/a;Z)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/c/b/a;->a(Z)Z

    move-result p0

    return p0
.end method

.method private a(Z)Z
    .locals 9

    const-string v0, "start report event\uff0cisReportMinInterval = "

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->B(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/b/a;->g()V

    iget-object v0, p0, Lcom/qiyukf/nimlib/c/b/a;->d:Lcom/qiyukf/nimlib/c/a/a;

    .line 8
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/a/a;->d()Lcom/qiyukf/nimlib/c/b/c/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/b/c/b;->f()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/b/c/b;->d()J

    move-result-wide v0

    :goto_0
    move-wide v6, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/b/c/b;->c()J

    move-result-wide v0

    goto :goto_0

    .line 11
    :goto_1
    new-instance p1, Lcom/qiyukf/nimlib/c/b/b;

    invoke-direct {p1}, Lcom/qiyukf/nimlib/c/b/b;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iput-object v2, p0, Lcom/qiyukf/nimlib/c/b/a;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    new-instance v3, Lcom/qiyukf/nimlib/c/b/a$1;

    invoke-direct {v3, p0}, Lcom/qiyukf/nimlib/c/b/a$1;-><init>(Lcom/qiyukf/nimlib/c/b/a;)V

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v6

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return v0
.end method

.method static synthetic b(Lcom/qiyukf/nimlib/c/b/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/c/b/a;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public static b()Lcom/qiyukf/nimlib/c/b/a;
    .locals 1

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/c/b/a$b;->a()Lcom/qiyukf/nimlib/c/b/a;

    move-result-object v0

    return-object v0
.end method

.method private synthetic b(Landroid/content/Context;)V
    .locals 2

    .line 35
    :try_start_0
    invoke-static {}, Lcom/qiyukf/nimlib/c/b/b/a;->a()Lcom/qiyukf/nimlib/c/b/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/c/b/b/a;->a(Landroid/content/Context;)Z

    .line 36
    invoke-static {}, Lcom/qiyukf/nimlib/c/b/b/a;->a()Lcom/qiyukf/nimlib/c/b/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/b/b/a;->c()I

    move-result p1

    const-string v0, "event db currentEventCount = "

    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->q(Ljava/lang/String;)V

    const/16 v0, 0x2710

    if-lt p1, v0, :cond_0

    const-string p1, "clear event db"

    .line 38
    invoke-static {p1}, Lcom/qiyukf/nimlib/log/b;->p(Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/qiyukf/nimlib/c/b/b/a;->a()Lcom/qiyukf/nimlib/c/b/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/b/b/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    const-string v0, "EventReporter init error"

    .line 40
    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/log/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private declared-synchronized b(Z)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "check report condition"

    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->B(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/r/m;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "unable to report event, as network is unavailable!"

    .line 5
    invoke-static {p1}, Lcom/qiyukf/nimlib/log/b;->B(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/qiyukf/nimlib/c/b/a;->e:Lcom/qiyukf/nimlib/c/b/d/a;

    .line 6
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/b/d/a;->a()V

    .line 7
    invoke-static {}, Lcom/qiyukf/nimlib/c/b/b/a;->a()Lcom/qiyukf/nimlib/c/b/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/b/b/a;->c()I

    move-result p1

    const-string v0, "unable to report event, currentEventCount = "

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->B(Ljava/lang/String;)V

    const/16 v0, 0x2710

    if-lt p1, v0, :cond_0

    const-string p1, "clear event db"

    .line 9
    invoke-static {p1}, Lcom/qiyukf/nimlib/log/b;->p(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/qiyukf/nimlib/c/b/b/a;->a()Lcom/qiyukf/nimlib/c/b/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/b/b/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    .line 11
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/b/a;->d:Lcom/qiyukf/nimlib/c/a/a;

    .line 12
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/a/a;->d()Lcom/qiyukf/nimlib/c/b/c/b;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "EventReportStrategy is null!"

    .line 13
    invoke-static {p1}, Lcom/qiyukf/nimlib/log/b;->B(Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/b/a;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    .line 16
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/b/c/b;->f()Z

    move-result v1

    if-nez v1, :cond_3

    const-string p1, "EventReportStrategy is invalid!"

    .line 17
    invoke-static {p1}, Lcom/qiyukf/nimlib/log/b;->B(Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/b/a;->g()V

    .line 19
    invoke-static {}, Lcom/qiyukf/nimlib/c/b;->a()Lcom/qiyukf/nimlib/c/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/b;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    .line 21
    :cond_3
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/b/c/b;->e()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 22
    invoke-static {}, Lcom/qiyukf/nimlib/c/b/b/a;->a()Lcom/qiyukf/nimlib/c/b/b/a;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/qiyukf/nimlib/c/b/b/a;->a(J)V

    .line 23
    invoke-static {}, Lcom/qiyukf/nimlib/c/b/b/a;->a()Lcom/qiyukf/nimlib/c/b/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/c/b/b/a;->c()I

    move-result v1

    const-string v2, "current totalEventCount = "

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyukf/nimlib/log/b;->B(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/b/c/b;->b()I

    move-result v2

    if-lt v1, v2, :cond_4

    .line 26
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/b/c/b;->b()I

    move-result p1

    .line 27
    invoke-static {}, Lcom/qiyukf/nimlib/c/b/b/a;->a()Lcom/qiyukf/nimlib/c/b/b/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/qiyukf/nimlib/c/b/b/a;->a(I)Ljava/util/List;

    move-result-object p1

    const-string v2, "event >= maxsize"

    .line 28
    invoke-static {v2}, Lcom/qiyukf/nimlib/log/b;->B(Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, v0, p1, v1}, Lcom/qiyukf/nimlib/c/b/a;->a(Lcom/qiyukf/nimlib/c/b/c/b;Ljava/util/List;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    if-nez p1, :cond_6

    .line 30
    :try_start_4
    invoke-static {}, Lcom/qiyukf/nimlib/c/b/b/a;->a()Lcom/qiyukf/nimlib/c/b/b/a;

    move-result-object p1

    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/model/SearchOrderEnum;->ASC:Lcom/qiyukf/nimlib/sdk/msg/model/SearchOrderEnum;

    invoke-virtual {p1, v2}, Lcom/qiyukf/nimlib/c/b/b/a;->a(Lcom/qiyukf/nimlib/sdk/msg/model/SearchOrderEnum;)Ljava/util/List;

    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 32
    invoke-direct {p0, v0, p1, v1}, Lcom/qiyukf/nimlib/c/b/a;->a(Lcom/qiyukf/nimlib/c/b/c/b;Ljava/util/List;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    .line 33
    :cond_5
    :try_start_5
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/b/a;->g()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 34
    :cond_6
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public static c()Lcom/qiyukf/nimlib/c/a/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c/b/a$b;->a()Lcom/qiyukf/nimlib/c/b/a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/qiyukf/nimlib/c/b/a;->d:Lcom/qiyukf/nimlib/c/a/a;

    return-object v0
.end method

.method static synthetic c(Lcom/qiyukf/nimlib/c/b/a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/b/a;->g()V

    return-void
.end method

.method public static synthetic d(Lcom/qiyukf/nimlib/c/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/b/a;->h()V

    return-void
.end method

.method public static synthetic e(Lcom/qiyukf/nimlib/c/b/a;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qiyukf/nimlib/c/b/a;->a(Ljava/lang/String;Ljava/util/Map;J)V

    return-void
.end method

.method public static synthetic f(Lcom/qiyukf/nimlib/c/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/b/a;->i()V

    return-void
.end method

.method public static synthetic g(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/qiyukf/nimlib/c/b/a;->a(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/nimlib/c/b/a;->f:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiyukf/nimlib/c/b/a;->f:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private synthetic h()V
    .locals 2

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/b/a;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "EventReporter stopReport error"

    .line 3
    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/log/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic h(Lcom/qiyukf/nimlib/c/b/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/c/b/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/c/b/a;->a(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    const-string v1, "EventReporter startReport error"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/log/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic j()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/qiyukf/nimlib/c/b/b/a;->a()Lcom/qiyukf/nimlib/c/b/b/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/b/b/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    const-string v1, "EventReporter clear error"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/log/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic k()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c/b/a;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/b/a;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyukf/nimlib/c/b/a;->b:Landroid/os/Handler;

    .line 4
    new-instance v1, Lcom/qiyukf/nimlib/c/b/g;

    invoke-direct {v1, p0, p1}, Lcom/qiyukf/nimlib/c/b/g;-><init>(Lcom/qiyukf/nimlib/c/b/a;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/qiyukf/nimlib/c/b/a;->b:Landroid/os/Handler;

    const-wide/16 v5, 0x0

    .line 5
    new-instance v7, Lcom/qiyukf/nimlib/c/b/c;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/qiyukf/nimlib/c/b/c;-><init>(Lcom/qiyukf/nimlib/c/b/a;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/qiyukf/nimlib/c/b/a;->b:Landroid/os/Handler;

    .line 2
    new-instance v1, Lcom/qiyukf/nimlib/c/b/e;

    invoke-direct {v1}, Lcom/qiyukf/nimlib/c/b/e;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/qiyukf/nimlib/c/b/a;->b:Landroid/os/Handler;

    .line 2
    new-instance v1, Lcom/qiyukf/nimlib/c/b/d;

    invoke-direct {v1, p0}, Lcom/qiyukf/nimlib/c/b/d;-><init>(Lcom/qiyukf/nimlib/c/b/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/qiyukf/nimlib/c/b/a;->b:Landroid/os/Handler;

    .line 2
    new-instance v1, Lcom/qiyukf/nimlib/c/b/f;

    invoke-direct {v1, p0}, Lcom/qiyukf/nimlib/c/b/f;-><init>(Lcom/qiyukf/nimlib/c/b/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

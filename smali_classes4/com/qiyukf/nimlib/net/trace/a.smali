.class public final Lcom/qiyukf/nimlib/net/trace/a;
.super Ljava/lang/Object;
.source "NetworkTraceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/net/trace/a$a;,
        Lcom/qiyukf/nimlib/net/trace/a$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Lcom/qiyukf/nimlib/net/trace/TraceRoute;

.field private c:Lcom/qiyukf/nimlib/net/trace/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/nimlib/net/trace/a/a<",
            "Lcom/qiyukf/nimlib/net/trace/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/net/trace/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/qiyukf/nimlib/net/trace/TraceRoute;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/net/trace/TraceRoute;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/nimlib/net/trace/a;->b:Lcom/qiyukf/nimlib/net/trace/TraceRoute;

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/net/trace/a/a;->a()Lcom/qiyukf/nimlib/net/trace/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/net/trace/a;->c:Lcom/qiyukf/nimlib/net/trace/a/a;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/nimlib/net/trace/a;->d:Ljava/util/Map;

    .line 6
    new-instance v0, Lcom/qiyukf/nimlib/net/trace/e;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/net/trace/e;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/net/trace/a;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/net/trace/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/qiyukf/nimlib/net/trace/a;)Lcom/qiyukf/nimlib/net/trace/TraceRoute;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/net/trace/a;->b:Lcom/qiyukf/nimlib/net/trace/TraceRoute;

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string p0, "NetworkTraceManager"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object v0
.end method

.method private declared-synchronized a(Lcom/qiyukf/nimlib/net/trace/a$b;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/trace/a;->c:Lcom/qiyukf/nimlib/net/trace/a/a;

    .line 13
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/trace/a/a;->d()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/net/trace/a$b;

    .line 15
    invoke-virtual {v1, p1}, Lcom/qiyukf/nimlib/net/trace/a$b;->a(Lcom/qiyukf/nimlib/net/trace/a$b;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "disallow submit traceTask %s %s"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/log/b;->o(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/trace/a;->d:Ljava/util/Map;

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/net/trace/a$b;

    .line 19
    invoke-virtual {v1, p1}, Lcom/qiyukf/nimlib/net/trace/a$b;->a(Lcom/qiyukf/nimlib/net/trace/a$b;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v0, "disallow submit finishedTask %s %s"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/log/b;->o(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/trace/a;->c:Lcom/qiyukf/nimlib/net/trace/a/a;

    .line 22
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/trace/a/a;->b()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/qiyukf/nimlib/net/trace/a;->c:Lcom/qiyukf/nimlib/net/trace/a/a;

    .line 23
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/trace/a/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/net/trace/a$b;

    if-eqz v0, :cond_4

    .line 24
    invoke-static {v0}, Lcom/qiyukf/nimlib/net/trace/a$b;->b(Lcom/qiyukf/nimlib/net/trace/a$b;)V

    const-string v0, "cancel task %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->o(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/trace/a;->c:Lcom/qiyukf/nimlib/net/trace/a/a;

    .line 26
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/net/trace/a/a;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/qiyukf/nimlib/net/trace/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 27
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public static synthetic b(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/qiyukf/nimlib/net/trace/a;->a(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lcom/qiyukf/nimlib/net/trace/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/net/trace/a$a;->a()Lcom/qiyukf/nimlib/net/trace/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v2, "timeout"

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "scene"

    const-string v2, "IM"

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    new-instance v1, Lcom/qiyukf/nimlib/push/net/lbs/b;

    invoke-static {}, Lcom/qiyukf/nimlib/push/net/lbs/c;->a()Lcom/qiyukf/nimlib/push/net/lbs/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/push/net/lbs/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/qiyukf/nimlib/push/net/lbs/b;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/qiyukf/nimlib/push/net/lbs/b;->a:Ljava/lang/String;

    .line 8
    new-instance v2, Lcom/qiyukf/nimlib/net/trace/a$b;

    invoke-direct {v2, p0, v1, v0}, Lcom/qiyukf/nimlib/net/trace/a$b;-><init>(Lcom/qiyukf/nimlib/net/trace/a;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 9
    invoke-direct {p0, v2}, Lcom/qiyukf/nimlib/net/trace/a;->a(Lcom/qiyukf/nimlib/net/trace/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/qiyukf/nimlib/net/trace/a$b;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/trace/a;->c:Lcom/qiyukf/nimlib/net/trace/a/a;

    .line 29
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/net/trace/a/a;->b(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/qiyukf/nimlib/net/trace/a;->d:Ljava/util/Map;

    .line 30
    invoke-static {p1}, Lcom/qiyukf/nimlib/net/trace/a$b;->c(Lcom/qiyukf/nimlib/net/trace/a$b;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v2, "disconnect"

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "scene"

    const-string v2, "IM"

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    new-instance v1, Lcom/qiyukf/nimlib/push/net/lbs/b;

    invoke-static {}, Lcom/qiyukf/nimlib/push/net/lbs/c;->a()Lcom/qiyukf/nimlib/push/net/lbs/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/push/net/lbs/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/qiyukf/nimlib/push/net/lbs/b;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/qiyukf/nimlib/push/net/lbs/b;->a:Ljava/lang/String;

    .line 6
    new-instance v2, Lcom/qiyukf/nimlib/net/trace/a$b;

    invoke-direct {v2, p0, v1, v0}, Lcom/qiyukf/nimlib/net/trace/a$b;-><init>(Lcom/qiyukf/nimlib/net/trace/a;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 7
    invoke-direct {p0, v2}, Lcom/qiyukf/nimlib/net/trace/a;->a(Lcom/qiyukf/nimlib/net/trace/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

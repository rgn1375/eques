.class public final Lcom/alipay/apmobilesecuritysdk/e/i;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String; = ""

.field private static b:Ljava/lang/String; = ""

.field private static c:Ljava/lang/String; = ""

.field private static d:Ljava/lang/String; = ""

.field private static e:Ljava/lang/String; = ""

.field private static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/apmobilesecuritysdk/e/i;->f:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/apmobilesecuritysdk/e/i;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "apdidTokenCache"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/alipay/apmobilesecuritysdk/e/i;->f:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/alipay/apmobilesecuritysdk/e/i;->f:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/alipay/security/mobile/module/a/a;->b(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a()V
    .locals 4

    .line 2
    const-class v0, Lcom/alipay/apmobilesecuritysdk/e/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/alipay/apmobilesecuritysdk/e/i;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/alipay/apmobilesecuritysdk/e/i;->f:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Lcom/alipay/apmobilesecuritysdk/e/b;)V
    .locals 2

    .line 3
    const-class v0, Lcom/alipay/apmobilesecuritysdk/e/i;

    monitor-enter v0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/apmobilesecuritysdk/e/b;->a()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/alipay/apmobilesecuritysdk/e/i;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/alipay/apmobilesecuritysdk/e/b;->b()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/alipay/apmobilesecuritysdk/e/i;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/alipay/apmobilesecuritysdk/e/b;->c()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/alipay/apmobilesecuritysdk/e/i;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized a(Lcom/alipay/apmobilesecuritysdk/e/c;)V
    .locals 2

    .line 4
    const-class v0, Lcom/alipay/apmobilesecuritysdk/e/i;

    monitor-enter v0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/apmobilesecuritysdk/e/c;->a()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/alipay/apmobilesecuritysdk/e/i;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/alipay/apmobilesecuritysdk/e/c;->b()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/alipay/apmobilesecuritysdk/e/i;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/alipay/apmobilesecuritysdk/e/c;->d()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/alipay/apmobilesecuritysdk/e/i;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/alipay/apmobilesecuritysdk/e/c;->e()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/alipay/apmobilesecuritysdk/e/i;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/alipay/apmobilesecuritysdk/e/c;->c()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/alipay/apmobilesecuritysdk/e/i;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 5
    const-class v0, Lcom/alipay/apmobilesecuritysdk/e/i;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "apdidTokenCache"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/alipay/apmobilesecuritysdk/e/i;->f:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/alipay/apmobilesecuritysdk/e/i;->f:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/alipay/apmobilesecuritysdk/e/i;->f:Ljava/util/Map;

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .line 6
    const-class v0, Lcom/alipay/apmobilesecuritysdk/e/i;

    monitor-enter v0

    const-wide/32 v1, 0x5265c00

    :try_start_0
    invoke-static {p0}, Lcom/alipay/apmobilesecuritysdk/e/h;->a(Landroid/content/Context;)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    move-wide v1, v3

    :catchall_0
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {p0, p1}, Lcom/alipay/apmobilesecuritysdk/e/h;->h(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide p0

    sub-long/2addr v3, p0

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long p0, p0, v1

    if-gez p0, :cond_1

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_1
    move-exception p0

    :try_start_2
    invoke-static {p0}, Lcom/alipay/apmobilesecuritysdk/c/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/apmobilesecuritysdk/e/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/alipay/apmobilesecuritysdk/e/i;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/alipay/apmobilesecuritysdk/e/i;->a:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized c()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/apmobilesecuritysdk/e/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/alipay/apmobilesecuritysdk/e/i;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/alipay/apmobilesecuritysdk/e/i;->b:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized d()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/apmobilesecuritysdk/e/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/alipay/apmobilesecuritysdk/e/i;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static d(Ljava/lang/String;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/alipay/apmobilesecuritysdk/e/i;->c:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized e()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/apmobilesecuritysdk/e/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/alipay/apmobilesecuritysdk/e/i;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static e(Ljava/lang/String;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/alipay/apmobilesecuritysdk/e/i;->d:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized f()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/apmobilesecuritysdk/e/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/alipay/apmobilesecuritysdk/e/i;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static f(Ljava/lang/String;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/alipay/apmobilesecuritysdk/e/i;->e:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized g()Lcom/alipay/apmobilesecuritysdk/e/c;
    .locals 8

    .line 1
    const-class v0, Lcom/alipay/apmobilesecuritysdk/e/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v7, Lcom/alipay/apmobilesecuritysdk/e/c;

    .line 5
    .line 6
    sget-object v2, Lcom/alipay/apmobilesecuritysdk/e/i;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v3, Lcom/alipay/apmobilesecuritysdk/e/i;->b:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v4, Lcom/alipay/apmobilesecuritysdk/e/i;->c:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v5, Lcom/alipay/apmobilesecuritysdk/e/i;->d:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v6, Lcom/alipay/apmobilesecuritysdk/e/i;->e:Ljava/lang/String;

    .line 15
    .line 16
    move-object v1, v7

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/alipay/apmobilesecuritysdk/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v7

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0

    .line 24
    throw v1
.end method

.method public static h()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/apmobilesecuritysdk/e/i;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    sput-object v0, Lcom/alipay/apmobilesecuritysdk/e/i;->a:Ljava/lang/String;

    .line 9
    .line 10
    sput-object v0, Lcom/alipay/apmobilesecuritysdk/e/i;->b:Ljava/lang/String;

    .line 11
    .line 12
    sput-object v0, Lcom/alipay/apmobilesecuritysdk/e/i;->d:Ljava/lang/String;

    .line 13
    .line 14
    sput-object v0, Lcom/alipay/apmobilesecuritysdk/e/i;->e:Ljava/lang/String;

    .line 15
    .line 16
    sput-object v0, Lcom/alipay/apmobilesecuritysdk/e/i;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.class public final Lcom/vivo/push/cache/b;
.super Ljava/lang/Object;
.source "ConfigManagerFactory.java"


# static fields
.field private static volatile a:Lcom/vivo/push/cache/b;


# instance fields
.field private b:Lcom/vivo/push/cache/d;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized a()Lcom/vivo/push/cache/b;
    .locals 2

    const-class v0, Lcom/vivo/push/cache/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/vivo/push/cache/b;->a:Lcom/vivo/push/cache/b;

    if-nez v1, :cond_0

    .line 1
    new-instance v1, Lcom/vivo/push/cache/b;

    invoke-direct {v1}, Lcom/vivo/push/cache/b;-><init>()V

    sput-object v1, Lcom/vivo/push/cache/b;->a:Lcom/vivo/push/cache/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/vivo/push/cache/b;->a:Lcom/vivo/push/cache/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/vivo/push/cache/d;
    .locals 8

    const-string v0, "ConfigManagerFactory"

    iget-object v1, p0, Lcom/vivo/push/cache/b;->b:Lcom/vivo/push/cache/d;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.vivo.push.cache.ClientConfigManagerImpl"

    const-class v3, Lcom/vivo/push/cache/ClientConfigManagerImpl;

    const-string v4, "getInstance"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 3
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "createConfig success is "

    .line 4
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-virtual {v3, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivo/push/cache/d;

    iput-object p1, p0, Lcom/vivo/push/cache/b;->b:Lcom/vivo/push/cache/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v2, "createConfig error"

    .line 7
    invoke-static {v0, v2, p1}, Lcom/vivo/push/util/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

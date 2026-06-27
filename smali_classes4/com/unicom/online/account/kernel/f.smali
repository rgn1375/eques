.class public Lcom/unicom/online/account/kernel/f;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lcom/unicom/online/account/kernel/f;


# instance fields
.field public a:Landroid/content/Context;

.field private c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/unicom/online/account/kernel/f;->c:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(I)I
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    rem-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/unicom/online/account/kernel/f;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/unicom/online/account/kernel/f;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static a()Lcom/unicom/online/account/kernel/f;
    .locals 2

    .line 3
    sget-object v0, Lcom/unicom/online/account/kernel/f;->b:Lcom/unicom/online/account/kernel/f;

    if-nez v0, :cond_1

    const-class v0, Lcom/unicom/online/account/kernel/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/unicom/online/account/kernel/f;->b:Lcom/unicom/online/account/kernel/f;

    if-nez v1, :cond_0

    new-instance v1, Lcom/unicom/online/account/kernel/f;

    invoke-direct {v1}, Lcom/unicom/online/account/kernel/f;-><init>()V

    sput-object v1, Lcom/unicom/online/account/kernel/f;->b:Lcom/unicom/online/account/kernel/f;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

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
    sget-object v0, Lcom/unicom/online/account/kernel/f;->b:Lcom/unicom/online/account/kernel/f;

    return-object v0
.end method

.method public static a(Lcom/unicom/online/account/kernel/e;Ljava/lang/String;)V
    .locals 4

    .line 4
    const-string v0, ""

    invoke-static {p1}, Lcom/unicom/online/account/kernel/aa;->d(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "resultCode"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "resultMsg"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "resultData"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "seq"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "operatorType"

    const-string v0, "CU"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/unicom/online/account/kernel/e;->onResult(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 5
    invoke-static {p0}, Lcom/unicom/online/account/kernel/v;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/unicom/online/account/kernel/v;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 6
    const-string v0, "ali.wosms.cn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "msv6.wosms.cn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "m.zzx.cnklog.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    sput-object p0, Lcom/unicom/online/account/kernel/u;->e:Ljava/lang/String;

    const/4 p0, 0x1

    return p0
.end method

.method public static a(Z)Z
    .locals 0

    .line 7
    sput-boolean p0, Lcom/unicom/online/account/kernel/s;->a:Z

    return p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unicom/online/account/kernel/u;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/unicom/online/account/kernel/v;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Z)V
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/unicom/online/account/kernel/aa;->a(Z)V

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unicom/online/account/kernel/u;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/unicom/online/account/kernel/v;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "BC"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/security/Provider;->getVersion()D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v0, "Security.getProvider(BouncyCastleProvider.PROVIDER_NAME) is null"

    .line 31
    .line 32
    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/unicom/online/account/kernel/u;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "msv6.wosms.cn"

    .line 2
    .line 3
    sput-object v0, Lcom/unicom/online/account/kernel/u;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public static h()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/unicom/online/account/kernel/w;->a()Lcom/unicom/online/account/kernel/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/unicom/online/account/kernel/w;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unicom/online/account/kernel/f;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lcom/unicom/online/account/kernel/f$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/unicom/online/account/kernel/f$1;-><init>(Lcom/unicom/online/account/kernel/f;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.class Lcom/xiaomi/push/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/aj;
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/ak$a;
    }
.end annotation


# static fields
.field private static final a:[[Ljava/lang/String;


# instance fields
.field private volatile a:I

.field private volatile a:J

.field private a:Landroid/content/Context;

.field private volatile a:Lcom/xiaomi/push/ak$a;

.field private a:Ljava/lang/Class;

.field private final a:Ljava/lang/Object;

.field private a:Ljava/lang/reflect/Method;

.field private b:Ljava/lang/Class;

.field private b:Ljava/lang/reflect/Method;

.field private c:Ljava/lang/reflect/Method;

.field private d:Ljava/lang/reflect/Method;

.field private e:Ljava/lang/reflect/Method;

.field private f:Ljava/lang/reflect/Method;

.field private g:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [[Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "com.bun.supplier.IIdentifierListener"

    .line 5
    .line 6
    const-string v2, "com.bun.supplier.IdSupplier"

    .line 7
    .line 8
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const-string v1, "com.bun.miitmdid.core.IIdentifierListener"

    .line 16
    .line 17
    const-string v2, "com.bun.miitmdid.supplier.IdSupplier"

    .line 18
    .line 19
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sput-object v0, Lcom/xiaomi/push/ak;->a:[[Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/xiaomi/push/ak;->a:Ljava/lang/Class;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/xiaomi/push/ak;->b:Ljava/lang/Class;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/xiaomi/push/ak;->a:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/xiaomi/push/ak;->b:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/xiaomi/push/ak;->c:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/xiaomi/push/ak;->d:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/xiaomi/push/ak;->e:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/xiaomi/push/ak;->f:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/xiaomi/push/ak;->g:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/xiaomi/push/ak;->a:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput v1, p0, Lcom/xiaomi/push/ak;->a:I

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    iput-wide v1, p0, Lcom/xiaomi/push/ak;->a:J

    .line 36
    .line 37
    iput-object v0, p0, Lcom/xiaomi/push/ak;->a:Lcom/xiaomi/push/ak$a;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/xiaomi/push/ak;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/xiaomi/push/ak;->a(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/xiaomi/push/ak;->b(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 30
    :try_start_0
    invoke-static {p0, p1}, Lcom/xiaomi/push/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 32
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 31
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/ak;->a:Ljava/lang/Object;

    .line 26
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/ak;->a:Ljava/lang/Object;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 28
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private a(Landroid/content/Context;)V
    .locals 9

    const-string v0, "com.bun.miitmdid.core.MdidSdk"

    .line 5
    invoke-static {p1, v0}, Lcom/xiaomi/push/ak;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move v4, v2

    :goto_0
    sget-object v5, Lcom/xiaomi/push/ak;->a:[[Ljava/lang/String;

    .line 6
    array-length v6, v5

    const/4 v7, 0x1

    if-ge v4, v6, :cond_1

    .line 7
    aget-object v1, v5, v4

    .line 8
    aget-object v3, v1, v2

    invoke-static {p1, v3}, Lcom/xiaomi/push/ak;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 9
    aget-object v1, v1, v7

    invoke-static {p1, v1}, Lcom/xiaomi/push/ak;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "found class in index "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/ak;->b(Ljava/lang/String;)V

    move-object v8, v3

    move-object v3, v1

    move-object v1, v8

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    move-object v8, v3

    move-object v3, v1

    move-object v1, v8

    goto :goto_0

    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/xiaomi/push/ak;->a:Ljava/lang/Class;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, p1, v2

    aput-object v1, p1, v7

    const-string v4, "InitSdk"

    .line 11
    invoke-static {v0, v4, p1}, Lcom/xiaomi/push/ak;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/ak;->a:Ljava/lang/reflect/Method;

    iput-object v1, p0, Lcom/xiaomi/push/ak;->b:Ljava/lang/Class;

    const-string p1, "getOAID"

    new-array v0, v2, [Ljava/lang/Class;

    .line 12
    invoke-static {v3, p1, v0}, Lcom/xiaomi/push/ak;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/ak;->c:Ljava/lang/reflect/Method;

    const-string p1, "isSupported"

    new-array v0, v2, [Ljava/lang/Class;

    .line 13
    invoke-static {v3, p1, v0}, Lcom/xiaomi/push/ak;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/ak;->f:Ljava/lang/reflect/Method;

    const-string p1, "shutDown"

    new-array v0, v2, [Ljava/lang/Class;

    .line 14
    invoke-static {v3, p1, v0}, Lcom/xiaomi/push/ak;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/ak;->g:Ljava/lang/reflect/Method;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lcom/xiaomi/push/ak;->a:Lcom/xiaomi/push/ak$a;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/push/ak;->a:J

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget v4, p0, Lcom/xiaomi/push/ak;->a:I

    const-wide/16 v5, 0xbb8

    cmp-long v7, v2, v5

    if-lez v7, :cond_2

    const/4 v7, 0x3

    if-ge v4, v7, :cond_2

    iget-object v7, p0, Lcom/xiaomi/push/ak;->a:Ljava/lang/Object;

    .line 16
    monitor-enter v7

    :try_start_0
    iget-wide v8, p0, Lcom/xiaomi/push/ak;->a:J

    cmp-long v8, v8, v0

    if-nez v8, :cond_1

    iget v8, p0, Lcom/xiaomi/push/ak;->a:I

    if-ne v8, v4, :cond_1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "retry, current count is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/ak;->b(Ljava/lang/String;)V

    iget v0, p0, Lcom/xiaomi/push/ak;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xiaomi/push/ak;->a:I

    iget-object v0, p0, Lcom/xiaomi/push/ak;->a:Landroid/content/Context;

    .line 18
    invoke-direct {p0, v0}, Lcom/xiaomi/push/ak;->b(Landroid/content/Context;)V

    iget-wide v0, p0, Lcom/xiaomi/push/ak;->a:J

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long/2addr v2, v8

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    monitor-exit v7

    goto :goto_2

    :goto_1
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_2
    iget-object v4, p0, Lcom/xiaomi/push/ak;->a:Lcom/xiaomi/push/ak$a;

    if-nez v4, :cond_4

    const-wide/16 v7, 0x0

    cmp-long v0, v0, v7

    if-ltz v0, :cond_4

    cmp-long v0, v2, v5

    if-gtz v0, :cond_4

    .line 21
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/xiaomi/push/ak;->a:Ljava/lang/Object;

    .line 22
    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/xiaomi/push/ak;->a:Lcom/xiaomi/push/ak$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_3

    .line 23
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " wait..."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/ak;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/push/ak;->a:Ljava/lang/Object;

    .line 24
    invoke-virtual {p1, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    .line 25
    :catch_0
    :cond_3
    :goto_3
    :try_start_3
    monitor-exit v0

    goto :goto_5

    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_4
    :goto_5
    return-void
.end method

.method private static a(Ljava/lang/Object;)Z
    .locals 1

    .line 29
    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Character;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Byte;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_1

    instance-of p0, p0, Ljava/lang/Double;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    neg-long v2, v0

    iget-object v4, p0, Lcom/xiaomi/push/ak;->b:Ljava/lang/Class;

    if-eqz v4, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    if-nez v4, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    iget-object v6, p0, Lcom/xiaomi/push/ak;->b:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 4
    invoke-static {v4, v5, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaomi/push/ak;->a:Ljava/lang/reflect/Method;

    iget-object v6, p0, Lcom/xiaomi/push/ak;->a:Ljava/lang/Class;

    .line 5
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v6

    filled-new-array {p1, v4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, v6, p1}, Lcom/xiaomi/push/ak;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 6
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "call init sdk error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/ak;->b(Ljava/lang/String;)V

    :cond_1
    move-wide v0, v2

    :goto_2
    iput-wide v0, p0, Lcom/xiaomi/push/ak;->a:J

    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mdid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "getOAID"

    .line 3
    invoke-direct {p0, v0}, Lcom/xiaomi/push/ak;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/ak;->a:Lcom/xiaomi/push/ak$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/ak;->a:Lcom/xiaomi/push/ak$a;

    .line 4
    iget-object v0, v0, Lcom/xiaomi/push/ak$a;->b:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public a()Z
    .locals 2

    const-string v0, "isSupported"

    .line 1
    invoke-direct {p0, v0}, Lcom/xiaomi/push/ak;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/ak;->a:Lcom/xiaomi/push/ak$a;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/xiaomi/push/ak;->a:Lcom/xiaomi/push/ak$a;

    .line 2
    iget-object v1, v1, Lcom/xiaomi/push/ak$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Lcom/xiaomi/push/ak;->a:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p3, :cond_4

    .line 9
    .line 10
    new-instance p2, Lcom/xiaomi/push/ak$a;

    .line 11
    .line 12
    invoke-direct {p2, p0, p1}, Lcom/xiaomi/push/ak$a;-><init>(Lcom/xiaomi/push/ak;Lcom/xiaomi/push/ak$1;)V

    .line 13
    .line 14
    .line 15
    array-length v0, p3

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    if-ge v2, v0, :cond_4

    .line 19
    .line 20
    aget-object v3, p3, v2

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-static {v3}, Lcom/xiaomi/push/ak;->a(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    iget-object v4, p0, Lcom/xiaomi/push/ak;->c:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    new-array v5, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v4, v3, v5}, Lcom/xiaomi/push/ak;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    iput-object v4, p2, Lcom/xiaomi/push/ak$a;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/xiaomi/push/ak;->f:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    new-array v5, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v4, v3, v5}, Lcom/xiaomi/push/ak;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Boolean;

    .line 52
    .line 53
    iput-object v4, p2, Lcom/xiaomi/push/ak$a;->a:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/xiaomi/push/ak;->g:Ljava/lang/reflect/Method;

    .line 56
    .line 57
    new-array v5, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v4, v3, v5}, Lcom/xiaomi/push/ak;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/xiaomi/push/ak$a;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    new-instance p3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v0, "has get succ, check duplicate:"

    .line 74
    .line 75
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/xiaomi/push/ak;->a:Lcom/xiaomi/push/ak$a;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    :cond_1
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-static {p3}, Lcom/xiaomi/push/ak;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-class v3, Lcom/xiaomi/push/ak;

    .line 94
    .line 95
    monitor-enter v3

    .line 96
    :try_start_0
    iget-object p3, p0, Lcom/xiaomi/push/ak;->a:Lcom/xiaomi/push/ak$a;

    .line 97
    .line 98
    if-nez p3, :cond_2

    .line 99
    .line 100
    iput-object p2, p0, Lcom/xiaomi/push/ak;->a:Lcom/xiaomi/push/ak$a;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    :goto_1
    monitor-exit v3

    .line 106
    goto :goto_4

    .line 107
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw p1

    .line 109
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    :goto_4
    invoke-direct {p0}, Lcom/xiaomi/push/ak;->a()V

    .line 113
    .line 114
    .line 115
    return-object p1
.end method

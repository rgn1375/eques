.class public Lcom/huawei/agconnect/core/a/b;
.super Ldc/d;


# static fields
.field private static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgc/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldc/d;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/lang/String;


# instance fields
.field private final a:Ldc/e;

.field private final b:Lcom/huawei/agconnect/core/a/d;

.field private final c:Lcom/huawei/agconnect/core/a/d;


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
    sput-object v0, Lcom/huawei/agconnect/core/a/b;->e:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ldc/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ldc/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/agconnect/core/a/b;->a:Ldc/e;

    .line 5
    .line 6
    sget-object v0, Lcom/huawei/agconnect/core/a/b;->d:Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "AGConnectInstance"

    .line 11
    .line 12
    const-string v1, "please call `initialize()` first"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/huawei/agconnect/core/a/d;

    .line 18
    .line 19
    sget-object v1, Lcom/huawei/agconnect/core/a/b;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1}, Ldc/e;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v0, v1, v2}, Lcom/huawei/agconnect/core/a/d;-><init>(Ljava/util/List;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/huawei/agconnect/core/a/b;->b:Lcom/huawei/agconnect/core/a/d;

    .line 29
    .line 30
    new-instance v0, Lcom/huawei/agconnect/core/a/d;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {p1}, Ldc/e;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v0, v1, v2}, Lcom/huawei/agconnect/core/a/d;-><init>(Ljava/util/List;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/huawei/agconnect/core/a/b;->c:Lcom/huawei/agconnect/core/a/d;

    .line 41
    .line 42
    instance-of v1, p1, Lfc/d;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Lfc/d;

    .line 48
    .line 49
    invoke-virtual {v1}, Lfc/d;->c()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p1}, Ldc/e;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, v1, p1}, Lcom/huawei/agconnect/core/a/d;->c(Ljava/util/List;Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public static e()Ldc/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/agconnect/core/a/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "DEFAULT_INSTANCE"

    .line 6
    .line 7
    :cond_0
    invoke-static {v0}, Lcom/huawei/agconnect/core/a/b;->h(Ljava/lang/String;)Ldc/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static f(Ldc/e;)Ldc/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/huawei/agconnect/core/a/b;->g(Ldc/e;Z)Ldc/d;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static declared-synchronized g(Ldc/e;Z)Ldc/d;
    .locals 3

    .line 1
    const-class v0, Lcom/huawei/agconnect/core/a/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/huawei/agconnect/core/a/b;->e:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0}, Ldc/e;->getIdentifier()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ldc/d;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance v2, Lcom/huawei/agconnect/core/a/b;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/huawei/agconnect/core/a/b;-><init>(Ldc/e;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ldc/e;->getIdentifier()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_1
    monitor-exit v0

    .line 33
    return-object v2

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0

    .line 36
    throw p0
.end method

.method public static declared-synchronized h(Ljava/lang/String;)Ldc/d;
    .locals 5

    .line 1
    const-class v0, Lcom/huawei/agconnect/core/a/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/huawei/agconnect/core/a/b;->e:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ldc/d;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v2, "DEFAULT_INSTANCE"

    .line 15
    .line 16
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string p0, "AGC_Instance"

    .line 23
    .line 24
    const-string v2, "please call `initialize()` first"

    .line 25
    .line 26
    invoke-static {p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-string v2, "AGC_Instance"

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v4, "not find instance for : "

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    monitor-exit v0

    .line 55
    return-object v1

    .line 56
    :goto_1
    monitor-exit v0

    .line 57
    throw p0
.end method

.method public static declared-synchronized i(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lcom/huawei/agconnect/core/a/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/huawei/agconnect/core/a/b;->e:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    const-string p0, "AGC_Instance"

    .line 13
    .line 14
    const-string v1, "Repeated invoking initialize"

    .line 15
    .line 16
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_1
    invoke-static {p0}, Lec/a;->b(Landroid/content/Context;)Lec/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p0, v1}, Lcom/huawei/agconnect/core/a/b;->j(Landroid/content/Context;Ldc/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_0
    monitor-exit v0

    .line 33
    throw p0
.end method

.method private static declared-synchronized j(Landroid/content/Context;Ldc/e;)V
    .locals 3

    .line 1
    const-class v0, Lcom/huawei/agconnect/core/a/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "AGC_Instance"

    .line 11
    .line 12
    const-string v2, "context.getApplicationContext null"

    .line 13
    .line 14
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object p0, v1

    .line 21
    :goto_0
    invoke-static {}, Lcom/huawei/agconnect/core/a/b;->k()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lfc/c;->a(Landroid/content/Context;)Ldc/c;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/huawei/agconnect/core/a/b;->d:Ljava/util/List;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Lcom/huawei/agconnect/core/a/c;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/huawei/agconnect/core/a/c;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/huawei/agconnect/core/a/c;->b()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sput-object p0, Lcom/huawei/agconnect/core/a/b;->d:Ljava/util/List;

    .line 41
    .line 42
    :cond_1
    const/4 p0, 0x1

    .line 43
    invoke-static {p1, p0}, Lcom/huawei/agconnect/core/a/b;->g(Ldc/e;Z)Ldc/d;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ldc/e;->getIdentifier()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sput-object p0, Lcom/huawei/agconnect/core/a/b;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, Lcom/huawei/agconnect/core/a/a;->a()V

    .line 53
    .line 54
    .line 55
    const-string p0, "AGC_Instance"

    .line 56
    .line 57
    const-string p1, "AGC SDK initialize end"

    .line 58
    .line 59
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit v0

    .line 65
    throw p0
.end method

.method private static k()V
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/agconnect/core/a/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/agconnect/core/a/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "/agcgw/url"

    .line 7
    .line 8
    invoke-static {v1, v0}, Ldc/g;->b(Ljava/lang/String;Ldc/g$a;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/huawei/agconnect/core/a/b$b;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/huawei/agconnect/core/a/b$b;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "/agcgw/backurl"

    .line 17
    .line 18
    invoke-static {v1, v0}, Ldc/g;->b(Ljava/lang/String;Ldc/g$a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public c()Ldc/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/core/a/b;->a:Ldc/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/core/a/b;->a:Ldc/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ldc/e;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/core/a/b;->a:Ldc/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ldc/e;->getIdentifier()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.class public Lcn/fly/commons/ac;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Ljava/lang/String;

.field private static b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static c:I

.field private static d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcn/fly/commons/FlyProduct;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "008\'fmglgehkhjfmgmjd"

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "0063fmidfmfmgmjd"

    .line 8
    .line 9
    invoke-static {v0}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "007[idhigkgffffhjd"

    .line 14
    .line 15
    invoke-static {v0}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v0, "0072idhigkhmflfmgl"

    .line 20
    .line 21
    invoke-static {v0}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v0, "009Cfmhjfehlhjhkffhdjm"

    .line 26
    .line 27
    invoke-static {v0}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "FLYVERIFY"

    .line 32
    .line 33
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcn/fly/commons/ac;->a:[Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcn/fly/commons/ac;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcn/fly/commons/ac;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    new-instance v0, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcn/fly/commons/ac;->f:Ljava/util/HashMap;

    .line 60
    .line 61
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 16
    invoke-static {}, Lcn/fly/commons/CSCenter;->getInstance()Lcn/fly/commons/CSCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/commons/CSCenter;->isCusControllerNotNull()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "13"

    goto :goto_0

    :cond_0
    const-string v0, "14"

    :goto_0
    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    const-string v0, "[DC]"

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    const-string v0, "[DC2]"

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    if-ne p0, v1, :cond_3

    const-string v0, "15"

    :cond_3
    :goto_1
    return-object v0
.end method

.method private static declared-synchronized a(Ljava/util/ArrayList;I)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/fly/commons/FlyProduct;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-class v0, Lcn/fly/commons/ac;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, ""

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 8
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcn/fly/tools/utils/DH;->requester(Landroid/content/Context;)Lcn/fly/tools/utils/DH$RequestBuilder;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lcn/fly/tools/utils/DH$RequestBuilder;->getMIUIVersionForFly()Lcn/fly/tools/utils/DH$RequestBuilder;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Lcn/fly/tools/utils/DH$RequestBuilder;->getDetailNetworkTypeForStatic()Lcn/fly/tools/utils/DH$RequestBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcn/fly/tools/utils/DH$RequestBuilder;->getCarrierStrict(Z)Lcn/fly/tools/utils/DH$RequestBuilder;

    move-result-object v3

    .line 11
    invoke-static {}, Lcn/fly/commons/z;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x3

    if-eq p1, v5, :cond_0

    const/4 v5, 0x4

    if-eq p1, v5, :cond_0

    .line 12
    invoke-virtual {v3}, Lcn/fly/tools/utils/DH$RequestBuilder;->getDeviceKey()Lcn/fly/tools/utils/DH$RequestBuilder;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v3, v1}, Lcn/fly/tools/utils/DH$RequestBuilder;->getDeviceKeyFromCache(Z)Lcn/fly/tools/utils/DH$RequestBuilder;

    .line 14
    :goto_0
    new-instance v1, Lcn/fly/commons/ac$2;

    invoke-direct {v1, p1, p0, v2}, Lcn/fly/commons/ac$2;-><init>(ILjava/util/ArrayList;[Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcn/fly/tools/utils/DH$RequestBuilder;->request(Lcn/fly/tools/utils/DH$DHResponder;)V

    aget-object p0, v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static a()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/fly/commons/z;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/fly/commons/ac;->j()V

    .line 3
    sget-object v0, Lcn/fly/commons/ab;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcn/fly/commons/ac$1;

    invoke-direct {v1}, Lcn/fly/commons/ac$1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcn/fly/commons/FlyProduct;)V
    .locals 2

    sget-object v0, Lcn/fly/commons/ac;->f:Ljava/util/HashMap;

    .line 4
    monitor-enter v0

    if-eqz p0, :cond_0

    .line 5
    :try_start_0
    invoke-interface {p0}, Lcn/fly/commons/FlyProduct;->getProductTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-interface {p0}, Lcn/fly/commons/FlyProduct;->getProductTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/fly/commons/FlyProduct;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/fly/commons/ac;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcn/fly/commons/z;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcn/fly/commons/z;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcn/fly/commons/ac;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcn/fly/commons/ac;->k()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-object v1

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1
.end method

.method public static c()Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/fly/commons/ac;->b:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()I
    .locals 1

    .line 1
    sget v0, Lcn/fly/commons/ac;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static declared-synchronized e()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lcn/fly/commons/ac;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcn/fly/commons/ac;->b()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2}, Lcn/fly/commons/ac;->a(Ljava/util/ArrayList;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0

    .line 17
    throw v1
.end method

.method public static declared-synchronized f()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lcn/fly/commons/ac;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcn/fly/commons/ac;->b()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v1, v2}, Lcn/fly/commons/ac;->a(Ljava/util/ArrayList;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0

    .line 17
    throw v1
.end method

.method public static declared-synchronized g()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lcn/fly/commons/ac;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcn/fly/commons/ac;->b()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v1, v2}, Lcn/fly/commons/ac;->a(Ljava/util/ArrayList;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0

    .line 17
    throw v1
.end method

.method public static declared-synchronized h()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lcn/fly/commons/ac;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcn/fly/commons/ac;->b()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v1, v2}, Lcn/fly/commons/ac;->a(Ljava/util/ArrayList;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0

    .line 17
    throw v1
.end method

.method public static declared-synchronized i()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lcn/fly/commons/ac;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcn/fly/commons/ac;->b()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {v1, v2}, Lcn/fly/commons/ac;->a(Ljava/util/ArrayList;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0

    .line 17
    throw v1
.end method

.method private static j()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/fly/commons/z;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcn/fly/commons/ac;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    new-instance v0, Lcom/mob/commons/MOBLINK;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/mob/commons/MOBLINK;-><init>()V

    .line 20
    .line 21
    .line 22
    instance-of v1, v0, Lcn/fly/commons/FlyProduct;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Lcn/fly/commons/FlyProduct;->getProductTag()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :catchall_0
    :cond_0
    return-void
.end method

.method private static k()Ljava/util/HashMap;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcn/fly/commons/FlyProduct;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "[INI]ini sks ["

    .line 2
    .line 3
    const-class v1, Lcn/fly/commons/FlyProduct;

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lcn/fly/commons/p;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_6

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x0

    .line 27
    :try_start_0
    instance-of v6, v4, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v6, v4

    .line 45
    check-cast v6, Ljava/lang/Class;

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v1, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_5

    .line 52
    .line 53
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lcn/fly/commons/FlyProduct;

    .line 64
    .line 65
    invoke-interface {v6}, Lcn/fly/commons/FlyProduct;->getProductTag()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    new-instance v9, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v10, "] s"

    .line 85
    .line 86
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    new-array v10, v5, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v8, v9, v10}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    sget-object v8, Lcn/fly/commons/ac;->a:[Ljava/lang/String;

    .line 99
    .line 100
    array-length v9, v8

    .line 101
    move v10, v5

    .line 102
    :goto_2
    if-ge v10, v9, :cond_3

    .line 103
    .line 104
    aget-object v11, v8, v10

    .line 105
    .line 106
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-eqz v12, :cond_2

    .line 111
    .line 112
    invoke-virtual {v2, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    :goto_3
    const-string v8, "007<idhigkhmflfmgl"

    .line 120
    .line 121
    invoke-static {v8}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_0

    .line 130
    .line 131
    instance-of v7, v6, Ljava/util/concurrent/Callable;

    .line 132
    .line 133
    if-eqz v7, :cond_4

    .line 134
    .line 135
    const/4 v7, 0x2

    .line 136
    sput v7, Lcn/fly/commons/ac;->c:I

    .line 137
    .line 138
    check-cast v6, Ljava/util/concurrent/Callable;

    .line 139
    .line 140
    sput-object v6, Lcn/fly/commons/ac;->b:Ljava/util/concurrent/Callable;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    const/4 v6, 0x1

    .line 144
    sput v6, Lcn/fly/commons/ac;->c:I

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :catchall_0
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    new-instance v7, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v4, "] f"

    .line 169
    .line 170
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    new-array v5, v5, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {v6, v4, v5}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_6
    return-object v2
.end method

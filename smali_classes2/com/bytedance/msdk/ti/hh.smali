.class public Lcom/bytedance/msdk/ti/hh;
.super Ljava/lang/Object;


# static fields
.field private static final aq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/msdk/ti/hh;->aq:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method private static aq(Lcom/bytedance/msdk/api/fz/aq/hh/ue/hh;Lcom/bytedance/msdk/aq/aq/ue;)Lcom/bytedance/msdk/api/fz/aq/hh/ti/aq;
    .locals 2

    .line 17
    invoke-static {}, Lcom/bytedance/msdk/ti/hh/aq;->fz()Lcom/bytedance/msdk/core/ti/aq;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/fz/aq/hh/ue/hh;->hh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/core/ti/aq;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/api/fz/aq/hh/ti/aq;

    move-result-object p1

    if-nez p1, :cond_2

    .line 18
    invoke-static {}, Lcom/bytedance/msdk/core/l/aq;->aq()Lcom/bytedance/msdk/core/l/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/l/aq;->ue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    new-instance p1, Lcom/bytedance/msdk/aq/fz/aq/hh;

    invoke-direct {p1}, Lcom/bytedance/msdk/aq/fz/aq/hh;-><init>()V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Lcom/bytedance/msdk/ti/hh;->aq(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/fz/aq/hh/ue/hh;->ue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 23
    instance-of v1, v0, Lcom/bytedance/msdk/api/fz/aq/hh/ti/aq;

    if-eqz v1, :cond_1

    .line 24
    check-cast v0, Lcom/bytedance/msdk/api/fz/aq/hh/ti/aq;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 25
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    :cond_1
    :goto_1
    invoke-static {}, Lcom/bytedance/msdk/ti/hh/aq;->fz()Lcom/bytedance/msdk/core/ti/aq;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/fz/aq/hh/ue/hh;->hh()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/msdk/core/ti/aq;->aq(Ljava/lang/String;Lcom/bytedance/msdk/api/fz/aq/hh/ti/aq;)V

    :cond_2
    return-object p1
.end method

.method public static aq(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 46
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    .line 47
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 48
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const-class v5, Ljava/lang/Object;

    .line 49
    invoke-virtual {v5}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v6, v5

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_0

    aget-object v8, v5, v7

    .line 50
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 52
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "\u81ea\u5b9a\u4e49ADN\u6821\u9a8cAPI\u5931\u8d25\u63a5\u5165API\u4e0d\u7b26\u5408\u7248\u672c\u9700\u6c42\uff0c\u4e0d\u7b26\u5408\u7684API\u7684\u65b9\u6cd5\u540d\u4e3a "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static declared-synchronized aq(Landroid/content/Context;)V
    .locals 10

    const-class v0, Lcom/bytedance/msdk/ti/hh;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/k/aq/aq;->td()Lcom/bytedance/msdk/k/aq/aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/k/aq/aq;->hh()Ljava/util/List;

    move-result-object v1

    const v2, 0xbf75

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/msdk/core/c/aq;

    .line 7
    invoke-virtual {v4}, Lcom/bytedance/msdk/core/c/aq;->ue()Lcom/bytedance/msdk/api/fz/aq/hh/ue/hh;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    invoke-virtual {v4}, Lcom/bytedance/msdk/core/c/aq;->wp()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/msdk/ti/hh;->hh(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v6, Lcom/bytedance/msdk/ti/hh$1;

    invoke-direct {v6, v5}, Lcom/bytedance/msdk/ti/hh$1;-><init>(Lcom/bytedance/msdk/api/fz/aq/hh/ue/hh;)V

    invoke-static {p0, v5, v6}, Lcom/bytedance/msdk/ti/hh;->aq(Landroid/content/Context;Lcom/bytedance/msdk/api/fz/aq/hh/ue/hh;Lcom/bytedance/msdk/aq/aq/ue;)V

    .line 10
    invoke-virtual {v4}, Lcom/bytedance/msdk/core/c/aq;->wp()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/msdk/ti/hh;->aq(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 11
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    invoke-virtual {v5}, Lcom/bytedance/msdk/api/fz/aq/hh/ue/hh;->hh()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroid/util/Pair;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7}, Lcom/bytedance/msdk/ti/hh/aq;->aq(Ljava/lang/String;Landroid/util/Pair;)V

    .line 13
    invoke-virtual {v5}, Lcom/bytedance/msdk/api/fz/aq/hh/ue/hh;->hh()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/bytedance/msdk/api/aq;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v2, v4}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    invoke-static {v5, v3, v3, v3, v6}, Lcom/bytedance/msdk/wp/ti;->aq(Ljava/lang/String;Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/api/aq;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 14
    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    :try_start_3
    const-string p0, ""

    .line 15
    new-instance v1, Lcom/bytedance/msdk/api/aq;

    const-string v4, "\u83b7\u53d6\u7684\u81ea\u5b9a\u4e49Adapter\u603b\u914d\u7f6e\u4e3anull"

    invoke-direct {v1, v2, v4}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    invoke-static {p0, v3, v3, v3, v1}, Lcom/bytedance/msdk/wp/ti;->aq(Ljava/lang/String;Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/api/aq;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static aq(Landroid/content/Context;Lcom/bytedance/msdk/api/fz/aq/hh/ue/hh;Lcom/bytedance/msdk/api/fz/aq/hh/ti/aq;)V
    .locals 4

    const v0, 0xbf75

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/fz/aq/hh/ue/hh;->hh()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/bytedance/msdk/api/aq;

    const-string p2, "context\u4e3anull"

    invoke-direct {p1, v0, p2}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    invoke-static {p0, v1, v1, v1, p1}, Lcom/bytedance/msdk/wp/ti;->aq(Ljava/lang/String;Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/api/aq;)V

    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 37
    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/hh;->jc()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p2, p0, p1, v2}, Lcom/bytedance/msdk/api/fz/aq/hh/ti/aq;->hh(Landroid/content/Context;Lcom/bytedance/msdk/api/fz/aq/hh/ue/hh;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 38
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/fz/aq/hh/ue/hh;->hh()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/bytedance/msdk/api/aq;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u8c03\u7528\u81ea\u5b9a\u4e49Adapter\u521d\u59cb\u5316\u65b9\u6cd5\u51fa\u73b0\u5f02\u5e38 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v0, v2}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    invoke-static {p1, v1, v1, v1, p2}, Lcom/bytedance/msdk/wp/ti;->aq(Ljava/lang/String;Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/api/aq;)V

    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static aq(Landroid/content/Context;Lcom/bytedance/msdk/api/fz/aq/hh/ue/hh;Lcom/bytedance/msdk/aq/aq/ue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/fz/aq/hh/ue/hh;->ue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 28
    invoke-static {p1, p2}, Lcom/bytedance/msdk/ti/hh;->aq(Lcom/bytedance/msdk/api/fz/aq/hh/ue/hh;Lcom/bytedance/msdk/aq/aq/ue;)Lcom/bytedance/msdk/api/fz/aq/hh/ti/aq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/fz/aq/hh/ti/aq;->fz()Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    invoke-static {p0, p1, v0}, Lcom/bytedance/msdk/ti/hh;->aq(Landroid/content/Context;Lcom/bytedance/msdk/api/fz/aq/hh/ue/hh;Lcom/bytedance/msdk/api/fz/aq/hh/ti/aq;)V

    .line 31
    :cond_0
    invoke-interface {p2}, Lcom/bytedance/msdk/aq/aq/ue;->aq()V

    return-void

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "GMCustomAdapterConfiguration is null"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-nez p1, :cond_3

    .line 33
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "\u81ea\u5b9a\u4e49ADN\u521d\u59cb\u5316\u5931\u8d25\uff0c\u83b7\u53d6\u7684\u81ea\u5b9a\u4e49Adapter\u5355\u6761\u914d\u7f6e\u4e3anull"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 34
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "\u81ea\u5b9a\u4e49ADN\u521d\u59cb\u5316\u5931\u8d25\uff0c\u83b7\u53d6\u7684\u81ea\u5b9a\u4e49Adapter\u5355\u6761\u914d\u7f6e\u521d\u59cb\u5316\u7c7b\u540d\u4e3a\u7a7a"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static declared-synchronized aq(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/bytedance/msdk/ti/hh;

    monitor-enter v0

    .line 55
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/msdk/ti/hh;->hh(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 56
    invoke-static {p0}, Lcom/bytedance/msdk/ti/hh;->aq(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method static final declared-synchronized aq(Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/bytedance/msdk/ti/hh;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Lcom/bytedance/msdk/ti/hh;->aq:Ljava/util/Map;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static aq(Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class v0, Lcom/bytedance/msdk/api/fz/aq/hh/ti/aq;

    .line 40
    invoke-static {p0, v0}, Lcom/bytedance/msdk/ti/hh;->hh(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u81ea\u5b9a\u4e49ADN\u521d\u59cb\u5316\u5931\u8d25  ---------  \u521d\u59cb\u5316\u7c7b "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " \u9700\u8981\u7ee7\u627f\u81ea\u81ea\u5b9a\u4e49ADN\u7684\u521d\u59cb\u5316Adapter\u7c7b "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p0, v0}, Lcom/bytedance/msdk/ti/hh;->aq(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    .line 43
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "TTMediationSDK_SDK_Init"

    .line 44
    invoke-static {v0, p0}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/bytedance/msdk/api/aq;

    const v1, 0xbf75

    invoke-direct {v0, v1, p0}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    const-string p0, ""

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, v1, v0}, Lcom/bytedance/msdk/wp/ti;->aq(Ljava/lang/String;Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/api/aq;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static hh(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final declared-synchronized hh(Ljava/lang/String;)Z
    .locals 3

    const-class v0, Lcom/bytedance/msdk/ti/hh;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return v2

    :cond_0
    :try_start_1
    sget-object v1, Lcom/bytedance/msdk/ti/hh;->aq:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_1

    .line 4
    monitor-exit v0

    return v2

    .line 5
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

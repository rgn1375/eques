.class final Lcom/bytedance/sdk/openadsdk/ats/aq;
.super Ljava/lang/Object;


# static fields
.field static final aq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Class;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field static final hh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Landroid/util/Pair<",
            "Ljava/lang/Class;",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation
.end field

.field private static volatile ue:Lcom/bytedance/sdk/openadsdk/ats/aq;


# instance fields
.field private final fz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private hf:Lcom/bytedance/sdk/openadsdk/ats/fz;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ti:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final wp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
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
    sput-object v0, Lcom/bytedance/sdk/openadsdk/ats/aq;->aq:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/sdk/openadsdk/ats/aq;->hh:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/sdk/component/ti/ue/hh;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/aq;->hh(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/bytedance/sdk/openadsdk/ats/wp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/aq;->hh(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/pm/wp;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/aq;->hh(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/qs/m;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/aq;->hh(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/p/ue;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/aq;->hh(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const-class v0, Lcom/bytedance/sdk/openadsdk/hf/aq;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/aq;->ue(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/aq;->fz:Ljava/util/Map;

    .line 40
    .line 41
    new-instance v0, Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/aq;->wp:Ljava/util/Map;

    .line 47
    .line 48
    new-instance v0, Ljava/util/WeakHashMap;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/aq;->ti:Ljava/util/Map;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/aq;->k:Ljava/util/Map;

    .line 61
    .line 62
    return-void
.end method

.method public static aq()Lcom/bytedance/sdk/openadsdk/ats/aq;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/ats/aq;->ue:Lcom/bytedance/sdk/openadsdk/ats/aq;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/ats/aq;

    .line 3
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/ats/aq;->ue:Lcom/bytedance/sdk/openadsdk/ats/aq;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ats/aq;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/ats/aq;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/ats/aq;->ue:Lcom/bytedance/sdk/openadsdk/ats/aq;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ats/aq;->ue:Lcom/bytedance/sdk/openadsdk/ats/aq;

    return-object v0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/ats/aq;)Lcom/bytedance/sdk/openadsdk/ats/fz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ats/aq;->hf:Lcom/bytedance/sdk/openadsdk/ats/fz;

    return-object p0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/ats/aq;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/ats/aq;->aq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private aq(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 70
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/ats/aq;->fz(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    .line 71
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ats/aq;->fz(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    return-object p2

    .line 72
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p2

    .line 73
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p2, v2

    const-class v4, Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;

    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 75
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    .line 76
    array-length p2, p1

    new-array p2, p2, [Ljava/lang/Object;

    .line 77
    :goto_1
    array-length v0, p1

    if-ge v1, v0, :cond_2

    .line 78
    aget-object v0, p1, v1

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/ats/aq;->fz(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v3, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private aq(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/aq;->ti:Ljava/util/Map;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ats/aq;->hh(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p2

    .line 17
    invoke-static {v0, v1, p2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ats/aq;->ti:Ljava/util/Map;

    .line 18
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private aq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    if-eqz p4, :cond_0

    .line 36
    array-length p3, p4

    if-nez p3, :cond_2

    :cond_0
    const-string p3, "toString"

    .line 37
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p3, "hashCode"

    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private aq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 19
    invoke-static {p5, p3}, Lcom/bytedance/sdk/openadsdk/ats/hh;->aq(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/annotation/Annotation;

    move-result-object p5

    if-nez p5, :cond_1

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/ats/aq;->aq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/ats/aq;->hf:Lcom/bytedance/sdk/openadsdk/ats/fz;

    if-eqz p4, :cond_0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 22
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    :cond_0
    return-object p2

    .line 23
    :cond_1
    invoke-static {p5}, Lcom/bytedance/sdk/openadsdk/ats/hh;->aq(Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ats/aq;->aq(Ljava/lang/Object;I)Ljava/lang/reflect/Method;

    move-result-object p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ats/aq;->hf:Lcom/bytedance/sdk/openadsdk/ats/fz;

    if-eqz p2, :cond_2

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 26
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    :cond_2
    const/4 p1, 0x0

    return-object p1

    .line 27
    :cond_3
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p5

    if-eqz p5, :cond_4

    const/4 v0, 0x0

    .line 28
    :goto_0
    array-length v1, p4

    if-ge v0, v1, :cond_4

    .line 29
    aget-object v1, p4, v0

    aget-object v2, p5, v0

    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ats/aq;->ue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_4
    invoke-virtual {p2, p1, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ats/aq;->wp:Ljava/util/Map;

    .line 31
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    .line 32
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/ats/aq;->fz(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/ats/aq;->wp:Ljava/util/Map;

    .line 33
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 34
    :cond_5
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/ats/aq;->fz(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    :cond_6
    :goto_1
    return-object p1
.end method

.method private aq(Ljava/lang/String;Landroid/util/Pair;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Class;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Class;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 62
    :try_start_0
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/aq;->fz:Ljava/util/Map;

    .line 63
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_2

    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ats/aq;->fz:Ljava/util/Map;

    .line 64
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ats/aq;->fz:Ljava/util/Map;

    .line 65
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 66
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Class;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/ats/aq;->aq(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ats/aq;->fz:Ljava/util/Map;

    .line 67
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 69
    :cond_1
    :try_start_4
    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Class;

    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/ats/aq;->aq(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    const/4 v0, 0x0

    :catchall_2
    :cond_2
    :goto_2
    return-object v0
.end method

.method private aq(Ljava/lang/Class;Landroid/util/SparseArray;I)Ljava/lang/reflect/Method;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/reflect/Method;",
            ">;I)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 47
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 48
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-class v3, Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 50
    invoke-direct {p0, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/ats/aq;->aq([Ljava/lang/reflect/Method;Landroid/util/SparseArray;I)Ljava/lang/reflect/Method;

    move-result-object p1

    goto :goto_1

    .line 51
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ats/hh;->ue(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    .line 52
    :cond_2
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    .line 53
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 54
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/ats/hh;->aq(Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_4

    .line 55
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, p3, :cond_3

    move-object v1, v4

    .line 56
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    move-object p1, v1

    .line 57
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object p1
.end method

.method private aq(Ljava/lang/Object;I)Ljava/lang/reflect/Method;
    .locals 2

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/aq;->k:Ljava/util/Map;

    .line 42
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ats/aq;->k:Ljava/util/Map;

    .line 44
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    :goto_0
    if-nez v1, :cond_1

    .line 46
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/ats/aq;->aq(Ljava/lang/Class;Landroid/util/SparseArray;I)Ljava/lang/reflect/Method;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method private aq([Ljava/lang/reflect/Method;Landroid/util/SparseArray;I)Ljava/lang/reflect/Method;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Method;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/reflect/Method;",
            ">;I)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 58
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    const-class v4, Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;

    if-eqz v4, :cond_1

    .line 60
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;->value()I

    move-result v5

    if-ne v5, p3, :cond_0

    move-object v1, v3

    .line 61
    :cond_0
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;->value()I

    move-result v4

    invoke-virtual {p2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private fz(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    sget-object v0, Lcom/bytedance/sdk/openadsdk/ats/aq;->hh:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 4
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/reflect/Method;

    .line 5
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    array-length v4, v3

    if-lez v4, :cond_0

    .line 7
    array-length v4, v3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 8
    :goto_0
    array-length v6, v3

    if-ge v5, v6, :cond_1

    .line 9
    aget-object v6, v3, v5

    invoke-direct {p0, v6}, Lcom/bytedance/sdk/openadsdk/ats/aq;->fz(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 10
    :cond_1
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 11
    :try_start_0
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/aq;->hf:Lcom/bytedance/sdk/openadsdk/ats/fz;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    :cond_2
    return-object v1

    .line 13
    :cond_3
    :goto_1
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method

.method private fz(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_2

    const-class v0, Ljava/lang/Void;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/ats/hh;->hh(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p1

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ats/aq;->aq(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private hh(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/reflect/InvocationHandler;
    .locals 1

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ats/aq$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ats/aq$1;-><init>(Lcom/bytedance/sdk/openadsdk/ats/aq;Ljava/lang/Object;Ljava/lang/Class;)V

    return-object v0
.end method

.method private static hh(Ljava/lang/Class;)V
    .locals 8

    const-class v0, Lcom/bytedance/sdk/openadsdk/ats/ATS;

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/ats/ATS;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ats/ATS;->value()[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ats/ATS;->single()Z

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    sget-object v5, Lcom/bytedance/sdk/openadsdk/ats/aq;->aq:Ljava/util/Map;

    .line 5
    new-instance v6, Landroid/util/Pair;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ats/ATS;->single()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v6, p0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private ue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_2

    const-class v0, Ljava/lang/Void;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/ats/hh;->hh(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p1

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ats/aq;->aq(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static ue(Ljava/lang/Class;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    const-class v4, Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;

    if-eqz v4, :cond_0

    sget-object v4, Lcom/bytedance/sdk/openadsdk/ats/aq;->hh:Ljava/util/Map;

    .line 4
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, p0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public aq(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ats/aq;->hf:Lcom/bytedance/sdk/openadsdk/ats/fz;

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "null api"

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0

    .line 7
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ats/hh;->aq(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, "null"

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/bytedance/sdk/openadsdk/ats/aq;->aq:Ljava/util/Map;

    .line 8
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    if-nez v2, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ats/aq;->hf:Lcom/bytedance/sdk/openadsdk/ats/fz;

    if-eqz p1, :cond_3

    .line 9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "clazz not register"

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_3
    return-object v0

    .line 10
    :cond_4
    invoke-direct {p0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/ats/aq;->aq(Ljava/lang/String;Landroid/util/Pair;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    return-object v0

    .line 11
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-ne v0, v2, :cond_6

    return-object v1

    .line 12
    :cond_6
    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ats/aq;->aq(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ats/aq;->hf:Lcom/bytedance/sdk/openadsdk/ats/fz;

    if-eqz p1, :cond_8

    .line 13
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "not decorate by ATSApi"

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_8
    return-object v0
.end method

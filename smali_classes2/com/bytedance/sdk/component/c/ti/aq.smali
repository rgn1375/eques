.class public Lcom/bytedance/sdk/component/c/ti/aq;
.super Lcom/bytedance/sdk/component/c/ti/hh;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/c/ti/hh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static aq()Lcom/bytedance/sdk/component/c/ti/aq;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/c/ti/hh;->aq:Lcom/bytedance/sdk/component/c/ti/aq;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/component/c/ti/hh;->aq:Lcom/bytedance/sdk/component/c/ti/aq;

    return-object v0

    :cond_0
    const-class v0, Lcom/bytedance/sdk/component/c/ti/aq;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/c/ti/hh;->aq:Lcom/bytedance/sdk/component/c/ti/aq;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/bytedance/sdk/component/c/ti/hh;->aq:Lcom/bytedance/sdk/component/c/ti/aq;

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/component/c/ti/aq;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/c/ti/aq;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/c/ti/hh;->aq:Lcom/bytedance/sdk/component/c/ti/aq;

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static aq(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 14
    invoke-static {p2}, Lcom/bytedance/sdk/component/c/ti/aq;->aq(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object p2

    .line 15
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    if-eqz v2, :cond_1

    const-class v3, Lcom/bytedance/sdk/component/c/hh/aq;

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/c/hh/aq;

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 19
    invoke-interface {v3}, Lcom/bytedance/sdk/component/c/hh/aq;->aq()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 21
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/c/hf/aq;->aq(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 22
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 23
    invoke-static {p0, p1, v2, v3}, Lcom/bytedance/sdk/component/c/wp/aq/hh;->aq(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/reflect/Field;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static aq(Ljava/lang/Class;)[Ljava/lang/reflect/Field;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-eqz p0, :cond_0

    const-class v1, Ljava/lang/Object;

    if-eq p0, v1, :cond_0

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/reflect/Field;

    .line 28
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/reflect/Field;

    return-object p0
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/component/c/aq/aq/aq;)Lcom/bytedance/sdk/component/c/aq/aq/aq;
    .locals 3

    const-class v0, Lcom/bytedance/sdk/component/c/hh/hh;

    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/c/hh/hh;

    const-string v2, "SINGLETON"

    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/component/c/hh/hh;->aq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 10
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/c/aq/aq/aq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    return-object p1
.end method

.method public aq(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/bytedance/sdk/component/c/hh/hh;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/component/c/ti/aq;->aq(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Class;)V

    return-void
.end method

.class public Lcom/bytedance/sdk/openadsdk/core/hh/aq/fz;
.super Ljava/lang/Object;


# instance fields
.field private final aq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/fz;->aq:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Landroid/content/Context;Z)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;
    .locals 1

    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/m;

    invoke-direct {p3}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/m;-><init>()V

    .line 36
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 37
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->aq(Landroid/content/Context;)V

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    .line 38
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    move-result-object p1

    :goto_0
    move-object p3, p1

    goto :goto_1

    :cond_1
    const/4 p3, 0x3

    .line 39
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Landroid/content/Context;I)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    move-result-object p1

    goto :goto_0

    .line 40
    :goto_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ue;

    invoke-direct {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ue;-><init>(Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;)V

    return-object p1
.end method

.method private hh(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :catchall_0
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_1
    new-array v0, v0, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v2, Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const-class v2, Landroid/content/Context;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v2, v0, v3

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    return-object p1

    .line 40
    :catchall_1
    return-object v1
.end method


# virtual methods
.method public aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/fz;->aq:Ljava/util/Map;

    .line 41
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    if-nez v0, :cond_0

    .line 42
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/fz;->hh(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/hh/fz;Z)Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;
    .locals 11

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;

    invoke-direct {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;-><init>(Lcom/bytedance/sdk/openadsdk/core/hh/fz;)V

    .line 2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/aq;

    invoke-direct {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/aq;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Landroid/content/Context;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/fz;->aq:Ljava/util/Map;

    const-class v3, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/aq;

    .line 3
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh;

    invoke-direct {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Landroid/content/Context;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/fz;->aq:Ljava/util/Map;

    const-class v4, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh;

    .line 5
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0, p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Landroid/content/Context;Z)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/fz;->aq:Ljava/util/Map;

    const-class v5, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    .line 7
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/m;

    invoke-direct {v4, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/m;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/hh/fz;)V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/fz;->aq:Ljava/util/Map;

    const-class v6, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/m;

    .line 9
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/ue;

    invoke-direct {v5, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/ue;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/hh/fz;)V

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/fz;->aq:Ljava/util/Map;

    const-class v7, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/ue;

    .line 11
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/ti;

    invoke-direct {v6, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/ti;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/hh/fz;)V

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/fz;->aq:Ljava/util/Map;

    const-class v8, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/ti;

    .line 13
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;

    invoke-direct {v7, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Landroid/content/Context;)V

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/fz;->aq:Ljava/util/Map;

    const-class v9, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;

    .line 15
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/ue;

    invoke-direct {v8, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/ue;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Landroid/content/Context;)V

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/fz;->aq:Ljava/util/Map;

    const-class v10, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/ue;

    .line 17
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/wp;

    invoke-direct {v9, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/wp;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/hh/fz;)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/fz;->aq:Ljava/util/Map;

    const-class v10, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/wp;

    .line 19
    invoke-interface {p3, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;)V

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 23
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;)V

    .line 24
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;)V

    if-eqz p4, :cond_0

    .line 25
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/k;

    invoke-direct {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/k;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Landroid/content/Context;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/fz;->aq:Ljava/util/Map;

    const-class p4, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/k;

    .line 26
    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;)V

    .line 28
    :cond_0
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;)V

    .line 29
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 30
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;)V

    .line 31
    invoke-virtual {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;)V

    .line 32
    :cond_1
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;)V

    .line 33
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;)V

    return-object v0
.end method

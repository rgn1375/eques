.class public Lcom/bytedance/sdk/openadsdk/core/pm/aq;
.super Ljava/lang/Object;


# static fields
.field private static volatile aq:Lcom/bytedance/sdk/openadsdk/core/pm/aq;


# instance fields
.field private hh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/pm/hh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pm/aq;->hh:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pm/ue/aq;->ue()Lcom/bytedance/sdk/openadsdk/core/pm/ue/aq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/pm/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/pm/hh;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pm/aq/aq;->hh()Lcom/bytedance/sdk/openadsdk/core/pm/aq/aq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/pm/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/pm/hh;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pm/fz/aq;->ue()Lcom/bytedance/sdk/openadsdk/core/pm/fz/aq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/pm/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/pm/hh;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pm/wp/aq;->hh()Lcom/bytedance/sdk/openadsdk/core/pm/wp/aq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/pm/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/pm/hh;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static aq()Lcom/bytedance/sdk/openadsdk/core/pm/aq;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/pm/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/pm/aq;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/pm/aq;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/pm/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/pm/aq;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/pm/aq;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/pm/aq;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/pm/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/pm/aq;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/pm/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/pm/aq;

    return-object v0
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/pm/hh;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pm/aq;->hh:Ljava/util/Map;

    .line 4
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/pm/hh;->aq()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pm/aq;->hh:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pm/aq;->hh:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/pm/hh;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pm/hh;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/gg;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/k/aq;

    move-result-object p1

    const-string v0, ""

    invoke-interface {p1, p2, v0}, Lcom/bytedance/sdk/component/k/aq;->hh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pm/aq;->hh:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pm/aq;->hh:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/pm/hh;

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/pm/hh;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/gg;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/k/aq;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

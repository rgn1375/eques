.class public Lcom/bytedance/msdk/ti/hh/hh;
.super Ljava/lang/Object;


# static fields
.field private static volatile ue:Lcom/bytedance/msdk/ti/hh/hh;


# instance fields
.field public aq:Lcom/bytedance/msdk/api/fz/c;

.field private final hh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/aq/aq/fz;",
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
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/msdk/ti/hh/hh;->hh:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static aq()Lcom/bytedance/msdk/ti/hh/hh;
    .locals 2

    sget-object v0, Lcom/bytedance/msdk/ti/hh/hh;->ue:Lcom/bytedance/msdk/ti/hh/hh;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/msdk/ti/hh/hh;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/msdk/ti/hh/hh;->ue:Lcom/bytedance/msdk/ti/hh/hh;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/bytedance/msdk/ti/hh/hh;

    invoke-direct {v1}, Lcom/bytedance/msdk/ti/hh/hh;-><init>()V

    sput-object v1, Lcom/bytedance/msdk/ti/hh/hh;->ue:Lcom/bytedance/msdk/ti/hh/hh;

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
    sget-object v0, Lcom/bytedance/msdk/ti/hh/hh;->ue:Lcom/bytedance/msdk/ti/hh/hh;

    return-object v0
.end method

.method private aq(Ljava/lang/String;Lcom/bytedance/msdk/aq/aq/fz;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/ti/hh/hh;->hh:Ljava/util/Map;

    .line 12
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private hh(Ljava/lang/String;)Lcom/bytedance/msdk/aq/aq/fz;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/ti/hh/hh;->hh:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/aq/aq/fz;

    return-object p1
.end method

.method private ue(Ljava/lang/String;)Lcom/bytedance/msdk/aq/aq/fz;
    .locals 1

    const-string v0, "pangle"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/bytedance/msdk/aq/ue/aq;

    invoke-direct {p1}, Lcom/bytedance/msdk/aq/ue/aq;-><init>()V

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lcom/bytedance/msdk/ti/hh/fz;

    invoke-direct {p1}, Lcom/bytedance/msdk/ti/hh/fz;-><init>()V

    return-object p1
.end method


# virtual methods
.method public declared-synchronized aq(Ljava/lang/String;)Lcom/bytedance/msdk/aq/aq/fz;
    .locals 4

    monitor-enter p0

    .line 5
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/ti/hh/hh;->hh(Ljava/lang/String;)Lcom/bytedance/msdk/aq/aq/fz;

    move-result-object v0

    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/msdk/core/w/ue;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/core/c/aq;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/bytedance/msdk/ti/hh/hh;->aq:Lcom/bytedance/msdk/api/fz/c;

    if-eqz v2, :cond_0

    .line 7
    new-instance v1, Lcom/bytedance/msdk/core/c/aq;

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/fz/c;->ue()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/ti/hh/hh;->aq:Lcom/bytedance/msdk/api/fz/c;

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/fz/c;->fz()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bytedance/msdk/core/c/aq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/bytedance/msdk/ti/hh/hh;->aq:Lcom/bytedance/msdk/api/fz/c;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/aq;->fz()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/ti/hh/hh;->ue(Ljava/lang/String;)Lcom/bytedance/msdk/aq/aq/fz;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/bytedance/msdk/ti/hh/hh;->aq(Ljava/lang/String;Lcom/bytedance/msdk/aq/aq/fz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_2
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public aq(Ljava/lang/String;Lcom/bytedance/msdk/api/fz/c;)Lcom/bytedance/msdk/aq/aq/fz;
    .locals 0

    iput-object p2, p0, Lcom/bytedance/msdk/ti/hh/hh;->aq:Lcom/bytedance/msdk/api/fz/c;

    .line 4
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/ti/hh/hh;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/aq/aq/fz;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized hh()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/aq/aq/fz;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/ti/hh/hh;->hh:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ue()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/msdk/aq/aq/fz;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/ti/hh/hh;->hh:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

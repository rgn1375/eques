.class public abstract Lcom/bytedance/msdk/ti/aq/ue;
.super Ljava/lang/Object;


# instance fields
.field private aq:Lcom/bytedance/msdk/aq/aq/ue;

.field private final hh:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ue:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/msdk/ti/aq/ue;->hh:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/msdk/ti/aq/ue;->ue:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/ti/aq/ue;)Lcom/bytedance/msdk/aq/aq/ue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/ti/aq/ue;->aq:Lcom/bytedance/msdk/aq/aq/ue;

    return-object p0
.end method

.method private declared-synchronized aq(Lcom/bytedance/msdk/aq/aq/fz;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/msdk/aq/aq/fz;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string v2, "TMe"

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "--==--time: start "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/ti/aq/ue;->hh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/bytedance/msdk/ti/aq/ue$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/msdk/ti/aq/ue$1;-><init>(Lcom/bytedance/msdk/ti/aq/ue;J)V

    invoke-interface {p1, v2, p2, v3}, Lcom/bytedance/msdk/aq/aq/hh;->aq(Landroid/content/Context;Ljava/util/Map;Lcom/bytedance/msdk/aq/aq/ue;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic hh(Lcom/bytedance/msdk/ti/aq/ue;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/ti/aq/ue;->hh:Ljava/util/Set;

    return-object p0
.end method

.method private hh(Lcom/bytedance/msdk/api/fz/c;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/ti/aq/ue;->hh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/w/ue;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/core/c/aq;

    move-result-object v0

    if-nez p1, :cond_0

    if-nez v0, :cond_0

    const-string v0, "pangle_custom"

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/msdk/ti/aq/ue;->hh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pangle"

    invoke-virtual {p0}, Lcom/bytedance/msdk/ti/aq/ue;->hh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/ti/aq/ue;->ue(Lcom/bytedance/msdk/api/fz/c;)V

    :cond_1
    return-void
.end method

.method private declared-synchronized ue(Lcom/bytedance/msdk/api/fz/c;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/ti/aq/ue;->wp()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/ti/aq/ue;->ue()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/msdk/ti/aq/ue;->aq()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "adn_name"

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/msdk/ti/aq/ue;->hh()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "q_x_c"

    .line 7
    invoke-static {}, Lcom/bytedance/msdk/k/aq/aq;->td()Lcom/bytedance/msdk/k/aq/aq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/k/aq/aq;->ti()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "wf_q_x_c"

    .line 8
    invoke-static {}, Lcom/bytedance/msdk/k/aq/aq;->td()Lcom/bytedance/msdk/k/aq/aq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/k/aq/aq;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/bytedance/msdk/ti/hh/hh;->aq()Lcom/bytedance/msdk/ti/hh/hh;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/msdk/ti/aq/ue;->hh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/bytedance/msdk/ti/hh/hh;->aq(Ljava/lang/String;Lcom/bytedance/msdk/api/fz/c;)Lcom/bytedance/msdk/aq/aq/fz;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/bytedance/msdk/ti/aq/ue;->aq(Lcom/bytedance/msdk/aq/aq/fz;Ljava/util/Map;)V

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/msdk/ti/aq/ue;->fz()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 13
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "configuration is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "adn init getConfig() is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string v1, "adn init "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/msdk/ti/aq/ue;->hh()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/bytedance/msdk/ti/hh/aq;->aq(Ljava/lang/String;Landroid/util/Pair;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method protected abstract aq()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public aq(Lcom/bytedance/msdk/api/fz/c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/ti/aq/ue;->hh(Lcom/bytedance/msdk/api/fz/c;)V

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/api/fz/c;Lcom/bytedance/msdk/aq/aq/ue;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/msdk/ti/aq/ue;->aq:Lcom/bytedance/msdk/aq/aq/ue;

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/ti/aq/ue;->hh(Lcom/bytedance/msdk/api/fz/c;)V

    return-void
.end method

.method public final declared-synchronized fz()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/ti/aq/ue;->ue:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public declared-synchronized hf()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/ti/aq/ue;->wp()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/msdk/ti/aq/ue;->ti()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit p0

    .line 17
    throw v0
.end method

.method protected abstract hh()Ljava/lang/String;
.end method

.method protected k()Lcom/bytedance/msdk/core/c/aq;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/msdk/ti/aq/ue;->hh()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/w/ue;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/core/c/aq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public ti()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bytedance/msdk/ti/aq/ue;->hh(Lcom/bytedance/msdk/api/fz/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected abstract ue()Ljava/lang/String;
.end method

.method public final declared-synchronized wp()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/ti/aq/ue;->ue:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

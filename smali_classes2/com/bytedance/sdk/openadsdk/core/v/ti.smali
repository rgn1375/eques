.class public abstract Lcom/bytedance/sdk/openadsdk/core/v/ti;
.super Ljava/lang/Object;


# static fields
.field private static final aq:Ljava/lang/String; = "ti"


# instance fields
.field private final hh:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/ti;->hh:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract aq()V
.end method

.method public abstract aq(Ljava/lang/String;)V
.end method

.method protected final declared-synchronized aq([Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/ti;->hh:Ljava/util/Set;

    .line 17
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized aq(Ljava/lang/String;I)Z
    .locals 0

    monitor-enter p0

    if-nez p2, :cond_0

    .line 1
    :try_start_0
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/v/fz;->aq:Lcom/bytedance/sdk/openadsdk/core/v/fz;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/v/ti;->aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/v/fz;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 2
    :cond_0
    :try_start_1
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/v/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/v/fz;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/v/ti;->aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/v/fz;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/v/fz;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v/ti;->hh:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/v/ti$5;->aq:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/v/ti;->hh(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/v/ti;->hh:Ljava/util/Set;

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->ti()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/v/ti$3;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/v/ti$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/v/ti;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->ti()Landroid/os/Handler;

    move-result-object p2

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/v/ti$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/v/ti$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/v/ti;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return v0

    .line 11
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->ti()Landroid/os/Handler;

    move-result-object p2

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/v/ti$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/v/ti$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/v/ti;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    monitor-exit p0

    return v0

    :cond_3
    :try_start_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/v/ti;->hh:Ljava/util/Set;

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->ti()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/v/ti$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/v/ti$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/v/ti;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    monitor-exit p0

    return v0

    .line 16
    :cond_4
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized hh(Ljava/lang/String;)Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

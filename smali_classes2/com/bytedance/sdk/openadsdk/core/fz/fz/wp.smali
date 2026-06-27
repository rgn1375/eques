.class public Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq;,
        Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$hh;
    }
.end annotation


# static fields
.field private static final ue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field aq:Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq;

.field private final hh:Lcom/bytedance/sdk/openadsdk/core/fz/fz/aq;


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
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp;->ue:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp;->aq(I)Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp;->aq:Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq;

    .line 9
    .line 10
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$1;->aq:[I

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq;->aq(Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq;)Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq$ue;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    aget p1, v0, p1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/fz/fz/hh;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/hh;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp;->hh:Lcom/bytedance/sdk/openadsdk/core/fz/fz/aq;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/fz/fz/ue;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/ue;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp;->hh:Lcom/bytedance/sdk/openadsdk/core/fz/fz/aq;

    .line 39
    .line 40
    return-void
.end method

.method private aq(I)Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq;
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_2

    const/4 v2, 0x7

    if-eq p1, v2, :cond_1

    const/16 v2, 0x8

    if-eq p1, v2, :cond_0

    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ui/hf;->hh()Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;

    move-result-object v2

    const-string v3, "Full"

    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ui/hf;->aq()Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;

    move-result-object v2

    const-string v3, "Reward"

    goto :goto_0

    .line 27
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ui/hf;->ue()Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;

    move-result-object v2

    const-string v3, "Splash"

    :goto_0
    if-nez v2, :cond_3

    .line 28
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq$aq;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq$aq;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq$aq;->aq()Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq;

    move-result-object p1

    return-object p1

    .line 29
    :cond_3
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq$aq;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq$aq;-><init>()V

    .line 30
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq$aq;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq$aq;

    move-result-object v3

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 31
    :goto_1
    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq$aq;->aq(Z)Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq$aq;

    move-result-object p1

    .line 32
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;->wp()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq$ue;->aq(I)Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq$ue;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq$aq;->aq(Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq$ue;)Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq$aq;

    move-result-object p1

    .line 33
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;->hh()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq$hh;->aq(I)Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq$hh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq$aq;->aq(Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq$hh;)Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq$aq;

    move-result-object p1

    .line 34
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/hf$aq;->ue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq$aq;->aq(I)Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq$aq;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq$aq;->aq()Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq;

    move-result-object p1

    return-object p1
.end method

.method private fz(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp;->ue:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    return-object p1
.end method


# virtual methods
.method public aq(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$hh;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$hh;"
        }
    .end annotation

    .line 10
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp;->fz(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp;->hh:Lcom/bytedance/sdk/openadsdk/core/fz/fz/aq;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp;->aq:Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq;

    const-wide/16 v4, 0x0

    move-object v2, p1

    move-object v6, p2

    .line 12
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/aq;->aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq;JLjava/util/List;)Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$hh;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$hh;->aq()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit v0

    return-object p1

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public aq(Ljava/lang/String;ZJ)Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$hh;
    .locals 3

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp;->fz(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp;->hh:Lcom/bytedance/sdk/openadsdk/core/fz/fz/aq;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp;->aq:Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq;

    .line 4
    invoke-interface {v1, p1, v2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/aq;->aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq;J)Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$hh;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$hh;->aq()Z

    move-result p4

    if-eqz p4, :cond_1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp;->hh:Lcom/bytedance/sdk/openadsdk/core/fz/fz/aq;

    .line 6
    iget-object p4, p3, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$hh;->wp:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p2, p1, p4, v1}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/aq;->aq(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    :cond_1
    monitor-exit v0

    return-object p3

    .line 9
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public aq()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp;->hh:Lcom/bytedance/sdk/openadsdk/core/fz/fz/aq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp;->aq:Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq;

    .line 17
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp;->hh:Lcom/bytedance/sdk/openadsdk/core/fz/fz/aq;

    .line 18
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/aq;->aq(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$hh;ZJ)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp;->hh:Lcom/bytedance/sdk/openadsdk/core/fz/fz/aq;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp;->aq:Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 1
    invoke-interface/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/aq;->aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$hh;ZJLcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public aq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 22
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp;->fz(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp;->hh:Lcom/bytedance/sdk/openadsdk/core/fz/fz/aq;

    .line 23
    invoke-interface {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method

.method public aq(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 19
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp;->fz(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp;->hh:Lcom/bytedance/sdk/openadsdk/core/fz/fz/aq;

    .line 20
    invoke-interface {v1, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/aq;->aq(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method

.method public hh(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp;->hh:Lcom/bytedance/sdk/openadsdk/core/fz/fz/aq;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp;->aq:Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/aq;->aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    return-void
.end method

.method public ue(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp;->fz(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp;->hh:Lcom/bytedance/sdk/openadsdk/core/fz/fz/aq;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/aq;->hh(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :catchall_0
    :cond_0
    return-void
.end method

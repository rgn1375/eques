.class public Lcom/bytedance/msdk/ue/wp/aq;
.super Ljava/lang/Object;


# static fields
.field private static volatile hh:Lcom/bytedance/msdk/ue/wp/aq;


# instance fields
.field private final aq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/msdk/core/wp/hh/j;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ue:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/bytedance/msdk/core/wp/hh/j;",
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
    iput-object v0, p0, Lcom/bytedance/msdk/ue/wp/aq;->aq:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/msdk/ue/wp/aq$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bytedance/msdk/ue/wp/aq$1;-><init>(Lcom/bytedance/msdk/ue/wp/aq;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/msdk/ue/wp/aq;->ue:Ljava/util/Comparator;

    .line 17
    .line 18
    return-void
.end method

.method public static aq()Lcom/bytedance/msdk/ue/wp/aq;
    .locals 2

    sget-object v0, Lcom/bytedance/msdk/ue/wp/aq;->hh:Lcom/bytedance/msdk/ue/wp/aq;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/msdk/core/wp/aq/aq;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/msdk/ue/wp/aq;->hh:Lcom/bytedance/msdk/ue/wp/aq;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/bytedance/msdk/ue/wp/aq;

    invoke-direct {v1}, Lcom/bytedance/msdk/ue/wp/aq;-><init>()V

    sput-object v1, Lcom/bytedance/msdk/ue/wp/aq;->hh:Lcom/bytedance/msdk/ue/wp/aq;

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
    sget-object v0, Lcom/bytedance/msdk/ue/wp/aq;->hh:Lcom/bytedance/msdk/ue/wp/aq;

    return-object v0
.end method

.method public static aq(Lcom/bytedance/msdk/api/aq/hh;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/msdk/api/aq/hh;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;"
        }
    .end annotation

    .line 44
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/w/ue;->ti()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-nez p0, :cond_1

    return-object v1

    :cond_1
    if-eqz p1, :cond_8

    .line 45
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_8

    .line 46
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 47
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/aq/hh;->v()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/aq/hh;->dz()I

    move-result p0

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    .line 49
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/hh/wp;

    .line 51
    invoke-static {p1, v1}, Lcom/bytedance/msdk/ue/wp/aq;->hh(Ljava/util/List;Lcom/bytedance/msdk/hh/wp;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, p0, :cond_7

    .line 53
    invoke-virtual {v1}, Lcom/bytedance/msdk/hh/wp;->qh()Z

    move-result v2

    if-nez v2, :cond_5

    .line 54
    invoke-virtual {v1}, Lcom/bytedance/msdk/hh/wp;->ta()Z

    move-result v2

    if-nez v2, :cond_5

    .line 55
    invoke-virtual {v1}, Lcom/bytedance/msdk/hh/wp;->wu()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/bytedance/msdk/hh/wp;->bh()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-lez v2, :cond_5

    .line 56
    :cond_6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    return-object v0

    :cond_8
    :goto_2
    return-object v1
.end method

.method public static aq(Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;)V
    .locals 3

    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/aq/hh;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/api/aq/hh;->ue(Ljava/lang/String;)V

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 66
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/aq/hh;->pr()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;-><init>(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V

    .line 67
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->fz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    .line 68
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->aq()Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/api/aq/hh;->aq(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/aq/hh;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/aq/hh;->v()I

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/msdk/api/aq/hh;->v()I

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/aq/hh;->v()I

    move-result v1

    const/4 v2, 0x7

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/aq/hh;->v()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_3

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/aq/hh;->sa()I

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/msdk/api/aq/hh;->sa()I

    move-result v2

    if-ne v1, v2, :cond_3

    return v3

    .line 61
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/aq/hh;->v()I

    move-result v1

    if-eq v1, v3, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/aq/hh;->v()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/aq/hh;->a()I

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/msdk/api/aq/hh;->a()I

    move-result v2

    if-ne v1, v2, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/aq/hh;->s()I

    move-result p1

    invoke-virtual {p2}, Lcom/bytedance/msdk/api/aq/hh;->s()I

    move-result p2

    if-ne p1, p2, :cond_5

    return v3

    :cond_5
    :goto_0
    return v0
.end method

.method private aq(Ljava/util/List;Lcom/bytedance/msdk/hh/wp;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/wp/hh/j;",
            ">;",
            "Lcom/bytedance/msdk/hh/wp;",
            ")Z"
        }
    .end annotation

    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/core/wp/hh/j;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 58
    iget-object v0, v0, Lcom/bytedance/msdk/core/wp/hh/j;->aq:Lcom/bytedance/msdk/hh/wp;

    if-ne v0, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static hh(Ljava/util/List;Lcom/bytedance/msdk/hh/wp;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;",
            "Lcom/bytedance/msdk/hh/wp;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bytedance/msdk/hh/wp;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method


# virtual methods
.method public declared-synchronized aq(Lcom/bytedance/msdk/api/aq/hh;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/msdk/api/aq/hh;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/wp/hh/j;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 27
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/msdk/ue/wp/aq;->aq:Ljava/util/Map;

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/aq/hh;->v()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_7

    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/aq/hh;->v()I

    move-result v0

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    .line 31
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/aq/hh;->dz()I

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    move v0, v3

    .line 32
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/msdk/core/wp/hh/j;

    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v6, v0, :cond_5

    .line 35
    invoke-virtual {v5}, Lcom/bytedance/msdk/core/wp/hh/j;->k()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v5, Lcom/bytedance/msdk/core/wp/hh/j;->aq:Lcom/bytedance/msdk/hh/wp;

    if-eqz v6, :cond_4

    const-string v6, "TTMediationSDK"

    .line 36
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "--==-- \u516c\u5171\u7f13\u5b58\u6c60\uff0c\u5e7f\u544a\uff1a"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/msdk/core/wp/hh/j;->hh()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "  adnName:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v5, Lcom/bytedance/msdk/core/wp/hh/j;->aq:Lcom/bytedance/msdk/hh/wp;

    invoke-virtual {v8}, Lcom/bytedance/msdk/hh/wp;->ka()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " showSort:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v5, Lcom/bytedance/msdk/core/wp/hh/j;->aq:Lcom/bytedance/msdk/hh/wp;

    invoke-virtual {v8}, Lcom/bytedance/msdk/hh/wp;->yl()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " \u6682\u4e0d\u53ef\u7528\uff0c \u5df2\u7ecf\u88ab\u4f7f\u7528\u4e2d..."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_4
    invoke-virtual {v5}, Lcom/bytedance/msdk/core/wp/hh/j;->fz()Lcom/bytedance/msdk/api/aq/hh;

    move-result-object v6

    invoke-direct {p0, p1, v6}, Lcom/bytedance/msdk/ue/wp/aq;->aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/aq/hh;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/bytedance/msdk/core/wp/hh/j;->wp()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/bytedance/msdk/core/wp/hh/j;->k()Z

    move-result v6

    if-nez v6, :cond_3

    .line 38
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-interface {v1, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 40
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/core/wp/hh/j;

    .line 41
    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/wp/hh/j;->hh(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 42
    :cond_6
    monitor-exit p0

    return-object v2

    .line 43
    :cond_7
    :goto_3
    monitor-exit p0

    return-object v0

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized aq(Lcom/bytedance/msdk/api/aq/hh;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/msdk/api/aq/hh;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/w/ue;->ti()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 5
    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/aq/hh;->ft()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 8
    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    const-string v0, "TTMediationSDK"

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5e7f\u544a\u4f4d\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/aq/hh;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " show\u540e\u628a\u4e8c\u4ef7\u5e7f\u544a\u653e\u5165\u516c\u5171\u7f13\u5b58\u6c60 \u6570\u91cf\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_3

    const-string v2, "\u6ca1\u6709\u4e8c\u4ef7"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_b

    .line 10
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v0, p0, Lcom/bytedance/msdk/ue/wp/aq;->aq:Ljava/util/Map;

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/aq/hh;->v()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_5

    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/hh/wp;

    const-string v2, "TTMediationSDK"

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u5e7f\u544a\u4f4d\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  \u4ee3\u7801\u4f4d\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "   adnName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bytedance/msdk/hh/wp;->ka()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  loadSort:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bytedance/msdk/hh/wp;->zg()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  showSort:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bytedance/msdk/hh/wp;->yl()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  ecpm:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bytedance/msdk/hh/wp;->bh()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, v0, v1}, Lcom/bytedance/msdk/ue/wp/aq;->aq(Ljava/util/List;Lcom/bytedance/msdk/hh/wp;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 16
    new-instance v2, Lcom/bytedance/msdk/core/wp/hh/j;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v1, v3, v4, p1}, Lcom/bytedance/msdk/core/wp/hh/j;-><init>(Lcom/bytedance/msdk/hh/wp;JLcom/bytedance/msdk/api/aq/hh;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/core/wp/hh/j;

    .line 18
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/wp/hh/j;->wp()Z

    move-result v2

    if-nez v2, :cond_8

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object p2, p0, Lcom/bytedance/msdk/ue/wp/aq;->ue:Ljava/util/Comparator;

    .line 20
    invoke-static {v0, p2}, Lcom/bytedance/msdk/hf/jc;->aq(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    const/4 v1, 0x3

    if-ge v1, p2, :cond_a

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    const-string p2, "TTMediationSDK"

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5e7f\u544a\u4f4d\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/aq/hh;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  \u516c\u5171\u7f13\u5b58\u6c60\u4e8c\u4ef7\u5e7f\u544a\u7684\u6570\u91cf\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/msdk/ue/wp/aq;->aq:Ljava/util/Map;

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/aq/hh;->v()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    monitor-exit p0

    return-void

    .line 26
    :cond_b
    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    monitor-exit p0

    throw p1
.end method

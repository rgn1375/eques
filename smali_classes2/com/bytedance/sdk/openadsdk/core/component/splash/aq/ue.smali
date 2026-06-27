.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/ue;
.super Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;


# static fields
.field private static volatile hf:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static volatile k:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/hh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile ti:Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp;


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
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/ue;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/ue;->hf:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/ue;)Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/ue;->ti:Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp;

    return-object p0
.end method

.method private aq(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/ue;->hf:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getUsedReqIdList: list : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lqmt"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private aq(Ljava/lang/Runnable;)V
    .locals 2

    .line 62
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/s/k;->aq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/ue$4;

    const-string v1, ""

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/ue$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/ue;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/te/hf;->hh(Lcom/bytedance/sdk/component/te/te;)V

    return-void

    .line 64
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateMemoryRecord>> start rit: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lqmt"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/ue;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/hh;

    invoke-direct {v2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/hh;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    if-gt p4, p1, :cond_0

    const-string p1, "updateMemoryRecord>> :status <= CACHE_STATUS_NOUSE"

    .line 69
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/ue;->hf:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 71
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "updateMemoryRecord>>: list1 : "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2

    .line 72
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 74
    :cond_2
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    .line 75
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "updateMemoryRecord>>: list2 : "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/ue;->hf:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    invoke-virtual {p3, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private fz()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/ue;->ti:Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "NewCache \u521d\u59cb\u5316\u8017\u65f6: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    sub-long/2addr v3, v0

    .line 25
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "lqmt"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq$aq;)V
    .locals 11

    const-string v0, "lqmt"

    if-eqz p2, :cond_a

    if-nez p3, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/ue;->ti:Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp;

    if-nez v1, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/ue;->hh()V

    :cond_1
    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 15
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/ue;->aq(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "readcache start >>  rit: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "  usedReqIdList: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    if-nez v4, :cond_2

    move v7, v6

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/ue;->ti:Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp;

    .line 17
    invoke-virtual {v5, p2, v4}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp;->aq(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$hh;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "readcache-getCacheMeta cost: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "no cache"

    const/4 v3, 0x1

    if-nez v4, :cond_4

    :try_start_2
    const-string v1, "readcache-cacheMeta: null "

    .line 19
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->fz(I)V

    .line 21
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->hh(I)V

    .line 22
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->aq(Ljava/lang/String;)V

    .line 23
    :cond_3
    invoke-interface {p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq$aq;->aq()V

    return-void

    .line 24
    :cond_4
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$hh;->wp:Ljava/lang/String;

    .line 25
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/ue;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/hh;

    .line 27
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "readcache-mapkey: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_6

    .line 28
    iget v8, v8, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/hh;->hh:I

    if-le v8, v3, :cond_6

    const-string v1, "readcache-cacheRecord != null && cacheRecord.status > CACHE_STATUS_NOUSE"

    .line 29
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 30
    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->fz(I)V

    .line 31
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->hh(I)V

    .line 32
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->aq(Ljava/lang/String;)V

    .line 33
    :cond_5
    invoke-interface {p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq$aq;->aq()V

    return-void

    :cond_6
    const/4 p1, 0x2

    .line 34
    invoke-direct {p0, v7, p2, v5, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/ue;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$hh;->ue:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/aq;->ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/s$aq;->aq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/s$aq;

    move-result-object p1

    .line 37
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/s$aq;->hf:Lcom/bytedance/sdk/openadsdk/core/ui/aq;

    .line 38
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;

    invoke-direct {v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/aq;Z)V

    if-eqz p1, :cond_7

    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/aq;->hh()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/aq;->hh()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 41
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/aq;->hh()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    goto :goto_1

    :cond_7
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_8

    .line 42
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 43
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "readcache-updateMemoryRecord start >>  rit: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "  reqId: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/live/hh;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result p1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_9

    move-object v1, v2

    goto :goto_2

    .line 45
    :cond_9
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 46
    :goto_2
    invoke-interface {p3, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq$aq;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-object v1, v4

    :catchall_1
    move-object v4, v1

    .line 47
    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->kl()Z

    move-result p1

    .line 48
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "isSplashCacheRemoveChange: "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_a

    .line 49
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/ue$2;

    invoke-direct {p1, p0, p2, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/ue$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/ue;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$hh;)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/ue;->aq(Ljava/lang/Runnable;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/fz;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/fz<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/m;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/ui/ur;",
            "Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;",
            "Z)V"
        }
    .end annotation

    const-string p4, "lqmt"

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/ue;->ti:Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp;

    if-nez v0, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/ue;->hh()V

    :cond_1
    :try_start_0
    const-string v0, "removeCache>> start "

    .line 51
    invoke-static {p4, v0}, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    move-result-object p3

    .line 53
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->iv()Ljava/lang/String;

    move-result-object v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;->wp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p2, "removeCache-mIsRemoveCacheAd: true"

    .line 56
    invoke-static {p4, p2}, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;->wp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    .line 57
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v2, 0x3

    .line 58
    invoke-direct {p0, v1, p3, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/ue;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "removeCache-updateMemoryRecord: \u5b8c\u6210"

    .line 59
    invoke-static {p4, v0}, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/ue$3;

    invoke-direct {p4, p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/ue$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/ue;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/ue;->aq(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-eqz p1, :cond_3

    .line 61
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/fz;->aq()V

    :cond_3
    :goto_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/kg;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Z)V
    .locals 6

    const-string v0, "lqmt"

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/kg;->aq()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/ue;->ti:Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/ue;->hh()V

    .line 4
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    move-result-object p2

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "saveCache start >>  rit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  isUsing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/kg;->aq()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->iv()Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/ue;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    .line 10
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "save-updateMemoryRecord start >>  rit: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  reqId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    const/4 p3, 0x2

    goto :goto_0

    :cond_3
    const/4 p3, 0x1

    .line 11
    :goto_0
    invoke-direct {p0, v3, p2, v2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/ue;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/ue$1;

    invoke-direct {p3, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/ue$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/ue;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/ui/kg;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/ue;->aq(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_4
    :goto_1
    return-void
.end method

.method public hh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/ue;->ti:Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/ue;->ti:Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/ue;->fz()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0

    .line 20
    :cond_1
    return-void
.end method

.method public ue()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/ue;->ti:Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/ue;->hh()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/ue;->ti:Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/ue;->ti:Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp;->aq()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.class public Lcom/bytedance/msdk/wp/ue;
.super Ljava/lang/Object;


# static fields
.field private static volatile aq:Z = false

.field private static final hh:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bytedance/msdk/wp/ue;->hh:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    return-void
.end method

.method public static aq()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/msdk/wp/ue;->aq:Z

    return-void
.end method

.method public static aq(Landroid/content/Context;)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/w/ue;->s()I

    move-result v0

    .line 3
    new-instance v1, Lcom/bytedance/sdk/component/hf/aq/aq$aq;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/hf/aq/aq$aq;-><init>()V

    new-instance v2, Lcom/bytedance/msdk/wp/m;

    invoke-direct {v2}, Lcom/bytedance/msdk/wp/m;-><init>()V

    .line 4
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/hf/aq/aq$aq;->aq(Lcom/bytedance/sdk/component/hf/aq/c;)Lcom/bytedance/sdk/component/hf/aq/aq$aq;

    move-result-object v1

    const-wide/32 v2, 0xa4cb800

    .line 5
    invoke-static {v0, v0, v2, v3}, Lcom/bytedance/sdk/component/hf/hh/fz/hh/aq;->aq(IIJ)Lcom/bytedance/sdk/component/hf/hh/fz/hh/aq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/hf/aq/aq$aq;->hh(Lcom/bytedance/sdk/component/hf/hh/fz/hh/aq;)Lcom/bytedance/sdk/component/hf/aq/aq$aq;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/hh;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/hf/aq/aq$aq;->hh(Z)Lcom/bytedance/sdk/component/hf/aq/aq$aq;

    move-result-object v0

    new-instance v1, Lcom/bytedance/msdk/wp/te;

    invoke-direct {v1}, Lcom/bytedance/msdk/wp/te;-><init>()V

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/hf/aq/aq$aq;->aq(Lcom/bytedance/sdk/component/hf/aq/fz;)Lcom/bytedance/sdk/component/hf/aq/aq$aq;

    move-result-object v0

    sget-object v1, Lcom/bytedance/msdk/wp/c;->aq:Lcom/bytedance/msdk/wp/c;

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/hf/aq/aq$aq;->aq(Lcom/bytedance/sdk/component/hf/aq/ti;)Lcom/bytedance/sdk/component/hf/aq/aq$aq;

    move-result-object v0

    const-string v1, "csj_mediation"

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/hf/aq/aq$aq;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/hf/aq/aq$aq;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/hf/aq/aq$aq;->aq(Landroid/content/Context;)Lcom/bytedance/sdk/component/hf/aq/aq$aq;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/hf/aq/aq$aq;->aq()Lcom/bytedance/sdk/component/hf/aq/aq;

    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/bytedance/sdk/component/hf/hh/aq;->aq(Lcom/bytedance/sdk/component/hf/aq/aq;)Lcom/bytedance/sdk/component/hf/aq/k;

    .line 13
    invoke-static {v1}, Lcom/bytedance/sdk/component/hf/hh/aq;->hh(Ljava/lang/String;)V

    return-void
.end method

.method public static aq(Landroid/content/Context;Lcom/bytedance/msdk/wp/fz;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/msdk/wp/fz;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/w/ue;->td()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 15
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p0

    .line 16
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_2

    .line 17
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 18
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    const-string p2, "eventIndex"

    sget-object v2, Lcom/bytedance/msdk/wp/ue;->hh:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-virtual {v1, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "is_main_process"

    .line 22
    invoke-static {p0}, Lcom/bytedance/msdk/hf/a;->aq(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p0, "is_cypher_v4"

    .line 23
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->aq()Lcom/bytedance/msdk/wp/hh/aq;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/msdk/wp/hh/aq;->aq()Z

    move-result p2

    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 24
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/hh;->m()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "e2e_test_flag"

    const-string p2, "1"

    .line 25
    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    if-eqz p1, :cond_4

    .line 26
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "event_id"

    invoke-virtual {p1, p2, p0}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    .line 27
    :cond_4
    invoke-static {p1, v1}, Lcom/bytedance/msdk/wp/aq;->aq(Lcom/bytedance/msdk/wp/fz;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    sget-boolean p2, Lcom/bytedance/msdk/wp/ue;->aq:Z

    if-nez p2, :cond_5

    .line 28
    invoke-static {}, Lcom/bytedance/msdk/wp/hh;->aq()Lcom/bytedance/msdk/wp/hh;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lcom/bytedance/msdk/wp/hh;->aq(Lcom/bytedance/msdk/wp/fz;Lorg/json/JSONObject;)V

    return-void

    .line 29
    :cond_5
    invoke-static {v0, p1, p0}, Lcom/bytedance/msdk/wp/ue;->aq(Landroid/content/Context;Lcom/bytedance/msdk/wp/fz;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static aq(Landroid/content/Context;Lcom/bytedance/msdk/wp/fz;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "csj_mediation"

    .line 30
    invoke-static {v0}, Lcom/bytedance/sdk/component/hf/hh/aq;->aq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    invoke-static {p0}, Lcom/bytedance/msdk/wp/ue;->aq(Landroid/content/Context;)V

    .line 32
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/msdk/wp/k;->aq(Landroid/content/Context;Lcom/bytedance/msdk/wp/fz;Lorg/json/JSONObject;)Lcom/bytedance/msdk/wp/k;

    move-result-object p0

    const/4 p1, 0x1

    .line 33
    invoke-static {p0, p1}, Lcom/bytedance/msdk/hf/fz/hh;->aq(Lcom/bytedance/msdk/wp/aq;Z)V

    .line 34
    new-instance p1, Lcom/bytedance/sdk/component/hf/hh/fz/aq/aq;

    iget-object p2, p0, Lcom/bytedance/msdk/wp/aq;->aq:Ljava/lang/String;

    invoke-direct {p1, p2, p0}, Lcom/bytedance/sdk/component/hf/hh/fz/aq/aq;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/hf/hh/fz/aq/hh;)V

    const/4 p0, 0x3

    .line 35
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/hf/aq/hh;->aq(B)V

    const/4 p0, 0x2

    .line 36
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/hf/aq/hh;->hh(B)V

    .line 37
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/hf/hh/aq;->aq(Lcom/bytedance/sdk/component/hf/aq/hh;Ljava/lang/String;)V

    return-void
.end method

.method public static hh(Landroid/content/Context;)V
    .locals 3

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/wp/hh;->aq()Lcom/bytedance/msdk/wp/hh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/wp/hh;->hh()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/wp/hh$aq;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/bytedance/msdk/wp/hh$aq;->aq()Lcom/bytedance/msdk/wp/fz;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/msdk/wp/hh$aq;->hh()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p0, v2, v1}, Lcom/bytedance/msdk/wp/ue;->aq(Landroid/content/Context;Lcom/bytedance/msdk/wp/fz;Lorg/json/JSONObject;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/wp/hh;->aq()Lcom/bytedance/msdk/wp/hh;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/msdk/wp/hh;->ue()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 6
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static hh()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/msdk/wp/ue;->aq:Z

    return v0
.end method

.method public static ue()V
    .locals 1

    .line 1
    const-string v0, "csj_mediation"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/hf/hh/aq;->fz(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

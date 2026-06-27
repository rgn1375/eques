.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/m;
.super Lcom/bytedance/adsdk/ugeno/ue/aq/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ugeno/m$aq;
    }
.end annotation


# instance fields
.field private volatile ti:Lcom/bytedance/sdk/openadsdk/core/ugeno/m$aq;


# direct methods
.method public constructor <init>(Lr1/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ue/aq/b;-><init>(Lr1/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private aq(Lcom/bytedance/adsdk/ugeno/hh/d;Lr1/h;Lcom/bytedance/sdk/component/c/ue/aq;)Lorg/json/JSONObject;
    .locals 2

    .line 27
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p3, :cond_0

    return-object v0

    .line 28
    :cond_0
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/c/ue/aq;->ue()Ljava/util/Map;

    move-result-object v1

    .line 29
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/c/ue/aq;->aq()Ljava/lang/String;

    move-result-object p3

    .line 30
    invoke-virtual {p2, p1}, Lr1/h;->c(Lcom/bytedance/adsdk/ugeno/hh/d;)V

    const-string p1, "type"

    .line 31
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    .line 32
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0

    .line 35
    :catch_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method

.method private aq(Lcom/bytedance/sdk/component/c/aq/aq;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/ue/aq/b;->wp:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/m;->hh()Lcom/bytedance/sdk/openadsdk/core/ugeno/m$aq;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/m$aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/m$aq;)Lr1/h;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/m;->aq(Lr1/h;Lcom/bytedance/sdk/component/c/aq/aq;)Lr1/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/m$aq;->aq(Lr1/h;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/c/aq/aq;->aq(Lcom/bytedance/sdk/component/c/fz/hh;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/m;Lcom/bytedance/sdk/component/c/aq/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/m;->aq(Lcom/bytedance/sdk/component/c/aq/aq;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/m;Lr1/h;Lr1/l$b;Lr1/l$a;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/ue/aq/b;->hh(Lr1/h;Lr1/l$b;Lr1/l$a;)V

    return-void
.end method

.method private hh()Lcom/bytedance/sdk/openadsdk/core/ugeno/m$aq;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m;->ti:Lcom/bytedance/sdk/openadsdk/core/ugeno/m$aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m;->ti:Lcom/bytedance/sdk/openadsdk/core/ugeno/m$aq;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m$aq;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m;->ti:Lcom/bytedance/sdk/openadsdk/core/ugeno/m$aq;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m;->ti:Lcom/bytedance/sdk/openadsdk/core/ugeno/m$aq;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/m$aq;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/m$aq;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/m;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m;->ti:Lcom/bytedance/sdk/openadsdk/core/ugeno/m$aq;

    .line 27
    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m;->ti:Lcom/bytedance/sdk/openadsdk/core/ugeno/m$aq;

    .line 30
    .line 31
    return-object v0

    .line 32
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v1
.end method


# virtual methods
.method protected aq(Lr1/h;Lcom/bytedance/sdk/component/c/aq/aq;)Lr1/h;
    .locals 5

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 6
    :cond_0
    new-instance v0, Lr1/h;

    invoke-direct {v0}, Lr1/h;-><init>()V

    .line 7
    invoke-virtual {p1}, Lr1/h;->a()Lcom/bytedance/adsdk/ugeno/hh/d;

    move-result-object v1

    if-nez v1, :cond_1

    return-object p1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lr1/h;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lr1/h;->b(I)V

    .line 9
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/c/aq/aq;->k()Lcom/bytedance/sdk/component/c/ue/aq;

    move-result-object p1

    .line 10
    invoke-direct {p0, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/m;->aq(Lcom/bytedance/adsdk/ugeno/hh/d;Lr1/h;Lcom/bytedance/sdk/component/c/ue/aq;)Lorg/json/JSONObject;

    move-result-object v2

    .line 11
    sget-object v3, Lcom/bytedance/sdk/component/c/ue/hh;->aq:Lcom/bytedance/sdk/component/c/ue/hh;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/c/aq/aq;->fz()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/bytedance/sdk/component/c/ue/hh;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/c/ue/ue;

    move-result-object p2

    .line 12
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/hh/d;->te()Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, p1, v3, v4}, Lcom/bytedance/sdk/component/c/ue/ue;->aq(Lcom/bytedance/sdk/component/c/ue/aq;Lorg/json/JSONObject;Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    .line 13
    invoke-virtual {v0, v2}, Lr1/h;->d(Lorg/json/JSONObject;)V

    .line 14
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_3

    .line 15
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/c/ue/aq;

    if-nez v2, :cond_2

    return-object v0

    .line 16
    :cond_2
    new-instance v3, Lr1/h;

    invoke-direct {v3}, Lr1/h;-><init>()V

    .line 17
    invoke-direct {p0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/m;->aq(Lcom/bytedance/adsdk/ugeno/hh/d;Lr1/h;Lcom/bytedance/sdk/component/c/ue/aq;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v3, v2}, Lr1/h;->d(Lorg/json/JSONObject;)V

    .line 18
    invoke-virtual {v3, v1}, Lr1/h;->c(Lcom/bytedance/adsdk/ugeno/hh/d;)V

    .line 19
    invoke-virtual {v0, v3}, Lr1/h;->e(Lr1/h;)V

    .line 20
    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/hh/d;->te()Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, p1, v2, v3}, Lcom/bytedance/sdk/component/c/ue/ue;->hh(Lcom/bytedance/sdk/component/c/ue/aq;Lorg/json/JSONObject;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 22
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/c/ue/aq;

    if-nez p1, :cond_4

    return-object v0

    .line 23
    :cond_4
    new-instance p2, Lr1/h;

    invoke-direct {p2}, Lr1/h;-><init>()V

    .line 24
    invoke-direct {p0, v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/m;->aq(Lcom/bytedance/adsdk/ugeno/hh/d;Lr1/h;Lcom/bytedance/sdk/component/c/ue/aq;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2, p1}, Lr1/h;->d(Lorg/json/JSONObject;)V

    .line 25
    invoke-virtual {p2, v1}, Lr1/h;->c(Lcom/bytedance/adsdk/ugeno/hh/d;)V

    .line 26
    invoke-virtual {v0, p2}, Lr1/h;->h(Lr1/h;)V

    :cond_5
    return-object v0

    :cond_6
    :goto_0
    return-object p1
.end method

.method public ue(Lr1/h;Lr1/l$b;Lr1/l$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m;->ti:Lcom/bytedance/sdk/openadsdk/core/ugeno/m$aq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/m;->hh()Lcom/bytedance/sdk/openadsdk/core/ugeno/m$aq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m;->ti:Lcom/bytedance/sdk/openadsdk/core/ugeno/m$aq;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m;->ti:Lcom/bytedance/sdk/openadsdk/core/ugeno/m$aq;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/m$aq;->aq(Lr1/h;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m;->ti:Lcom/bytedance/sdk/openadsdk/core/ugeno/m$aq;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/m$aq;->aq(Lr1/l$b;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/m;->ti:Lcom/bytedance/sdk/openadsdk/core/ugeno/m$aq;

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/m$aq;->aq(Lr1/l$a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lr1/h;->i()Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p2, Lcom/bytedance/sdk/component/c/aq/hh$aq;

    .line 34
    .line 35
    const-string p3, "type"

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/c/aq/hh$aq;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ue/aq/b;->fz:Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/c/aq/hh$aq;->hh(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/c/aq/hh$aq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/ugeno/m$1;

    .line 51
    .line 52
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/m$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/m;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/c/aq/hh$aq;->aq(Lcom/bytedance/sdk/component/c/fz/ue;)Lcom/bytedance/sdk/component/c/aq/hh$aq;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/aq/hh$aq;->aq()Lcom/bytedance/sdk/component/c/aq/hh;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/c/aq/hh;->aq()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

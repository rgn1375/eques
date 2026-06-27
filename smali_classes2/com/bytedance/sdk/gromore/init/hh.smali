.class public Lcom/bytedance/sdk/gromore/init/hh;
.super Ljava/lang/Object;


# direct methods
.method public static aq(Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/ue;)Lcom/bytedance/msdk/api/fz/ti;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lcom/bytedance/msdk/api/fz/ti;

    invoke-direct {v0}, Lcom/bytedance/msdk/api/fz/ti;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/ue;->hh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/fz/ti;->aq(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/ue;->ti()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/fz/ti;->fz(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/ue;->ue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/fz/ti;->hh(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/ue;->fz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/fz/ti;->ue(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/ue;->wp()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/fz/ti;->aq(I)V

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/ue;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/fz/ti;->wp(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/ue;->aq()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/api/fz/ti;->aq(Ljava/util/Map;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static aq(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

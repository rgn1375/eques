.class public Lcom/bytedance/msdk/core/aq/m;
.super Lcom/bytedance/msdk/aq/aq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/core/aq/m$aq;
    }
.end annotation


# instance fields
.field private k:Lcom/bytedance/msdk/core/aq/m$aq;

.field private ti:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/msdk/aq/aq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/msdk/core/aq/m;->ti:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static aq(Landroid/content/Context;Lcom/bytedance/msdk/aq/aq;Ljava/util/Map;Ljava/lang/String;)Ll0/b;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/msdk/aq/aq;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ll0/b;"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_11

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/msdk/aq/aq;->aq()Lcom/bytedance/msdk/api/aq/hh;

    move-result-object p3

    if-eqz p3, :cond_11

    invoke-virtual {p1}, Lcom/bytedance/msdk/aq/aq;->aq()Lcom/bytedance/msdk/api/aq/hh;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/msdk/api/aq/hh;->d()Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;

    move-result-object p3

    if-eqz p3, :cond_11

    .line 2
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object p3

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/msdk/aq/aq;->aq()Lcom/bytedance/msdk/api/aq/hh;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/aq/hh;->d()Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;->s()Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/hh;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/aq/hh;->pr()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v3

    invoke-static {v3}, Ll0/b;->l(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Ll0/b;

    move-result-object v3

    const/16 v4, 0xf

    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    move-result-object v3

    const/16 v4, 0xd

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/aq/hh;->dz()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ll0/b;->e(II)Ll0/b;

    move-result-object v3

    const/4 v4, 0x7

    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->ti()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ll0/b;->e(II)Ll0/b;

    move-result-object v3

    const/16 v4, 0x8

    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->k()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ll0/b;->e(II)Ll0/b;

    move-result-object v3

    const/16 v4, 0x10

    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->td()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ll0/b;->e(II)Ll0/b;

    move-result-object v3

    const/16 v4, 0x14

    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->q()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ll0/b;->e(II)Ll0/b;

    move-result-object v3

    const/16 v4, 0xb

    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->te()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Ll0/b;->j(IZ)Ll0/b;

    move-result-object v3

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/aq/hh;->q()I

    move-result v4

    const/16 v5, 0x11

    invoke-virtual {v3, v5, v4}, Ll0/b;->e(II)Ll0/b;

    move-result-object v3

    .line 15
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v4

    .line 16
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "wf_dynamic_adapter_type"

    const-string v8, "dynamic_adapter_type"

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/hh;->ti()Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 18
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/hh;->ti()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/aq/aq;->hh()Lcom/bytedance/msdk/core/c/c;

    move-result-object v9

    if-eqz v9, :cond_1

    const-string v9, "waterfall_config"

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/msdk/aq/aq;->hh()Lcom/bytedance/msdk/core/c/c;

    move-result-object v10

    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/k/aq/aq;->td()Lcom/bytedance/msdk/k/aq/aq;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/msdk/k/aq/aq;->ti()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {}, Lcom/bytedance/msdk/k/aq/aq;->td()Lcom/bytedance/msdk/k/aq/aq;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/msdk/k/aq/aq;->k()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/msdk/aq/aq;->aq()Lcom/bytedance/msdk/api/aq/hh;

    move-result-object v7

    invoke-virtual {p1}, Lcom/bytedance/msdk/aq/aq;->hh()Lcom/bytedance/msdk/core/c/c;

    move-result-object v8

    invoke-static {v7, v8, v6}, Lcom/bytedance/msdk/core/fz/aq;->aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;Ljava/util/Map;)V

    const/16 v7, 0x20fc

    .line 24
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/hh;->ue()Z

    move-result v8

    invoke-virtual {v4, v7, v8}, Ll0/b;->j(IZ)Ll0/b;

    move-result-object v7

    const/16 v8, 0x20fd

    .line 25
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/hh;->aq()Z

    move-result v9

    invoke-virtual {v7, v8, v9}, Ll0/b;->j(IZ)Ll0/b;

    move-result-object v7

    const/16 v8, 0x20fe

    .line 26
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/hh;->hh()Z

    move-result v9

    invoke-virtual {v7, v8, v9}, Ll0/b;->j(IZ)Ll0/b;

    move-result-object v7

    const/16 v8, 0x20ff

    .line 27
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/hh;->fz()F

    move-result v9

    invoke-virtual {v7, v8, v9}, Ll0/b;->d(IF)Ll0/b;

    move-result-object v7

    const/16 v8, 0x2100

    .line 28
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/hh;->wp()Z

    move-result v9

    invoke-virtual {v7, v8, v9}, Ll0/b;->j(IZ)Ll0/b;

    move-result-object v7

    const/16 v8, 0x2102

    .line 29
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/hh;->k()Z

    move-result v9

    invoke-virtual {v7, v8, v9}, Ll0/b;->j(IZ)Ll0/b;

    move-result-object v7

    const/16 v8, 0x2103

    .line 30
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/hh;->hf()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    move-result-object v7

    const/16 v8, 0x2106

    .line 31
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/hh;->m()Z

    move-result v9

    invoke-virtual {v7, v8, v9}, Ll0/b;->j(IZ)Ll0/b;

    move-result-object v7

    const/16 v8, 0x2107

    .line 32
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/hh;->c()F

    move-result v9

    invoke-virtual {v7, v8, v9}, Ll0/b;->d(IF)Ll0/b;

    move-result-object v7

    const/16 v8, 0x2108

    .line 33
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/hh;->j()F

    move-result v2

    invoke-virtual {v7, v8, v2}, Ll0/b;->d(IF)Ll0/b;

    goto :goto_0

    .line 34
    :cond_2
    invoke-static {}, Lcom/bytedance/msdk/k/aq/aq;->td()Lcom/bytedance/msdk/k/aq/aq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/k/aq/aq;->ti()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {}, Lcom/bytedance/msdk/k/aq/aq;->td()Lcom/bytedance/msdk/k/aq/aq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/k/aq/aq;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :goto_0
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/hh;->kl()Lcom/bytedance/msdk/api/fz/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/fz/e;->hh()Lcom/bytedance/msdk/api/fz/m;

    move-result-object v2

    const-string v7, "loc_time"

    const-string v8, "lat"

    const-string v9, "lng"

    if-eqz v2, :cond_3

    .line 37
    invoke-virtual {v2}, Lcom/bytedance/msdk/api/fz/m;->hh()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {v2}, Lcom/bytedance/msdk/api/fz/m;->aq()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v6, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 40
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v6, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v6, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, -0x1

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v2, "load_type"

    .line 43
    invoke-static {}, Lcom/bytedance/msdk/core/aq/aq/wp;->aq()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {}, Lcom/bytedance/msdk/k/aq/aq;->td()Lcom/bytedance/msdk/k/aq/aq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/k/aq/aq;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v7, "load_can_log"

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2101

    .line 45
    invoke-virtual {v4, v2, v6}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    const/16 v2, 0x1f6c

    .line 46
    invoke-virtual {v4, v2, v6}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 47
    invoke-static {v4, v1}, Lcom/bytedance/msdk/core/aq/m;->aq(Ll0/b;Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;)V

    const/16 v1, 0x20fb

    .line 48
    invoke-virtual {v4}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 49
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/aq/hh;->pr()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    invoke-static {v1}, Ll0/b;->l(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Ll0/b;

    move-result-object v1

    const/16 v2, 0x1f99

    .line 50
    invoke-virtual {v3}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    move-result-object v1

    invoke-virtual {v1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    const/16 v2, 0x1f9a

    .line 51
    invoke-virtual {p3, v2, v1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    const/16 v1, 0x1f47

    .line 52
    invoke-virtual {p1}, Lcom/bytedance/msdk/aq/aq;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    const/4 v1, 0x4

    .line 53
    invoke-virtual {p1}, Lcom/bytedance/msdk/aq/aq;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    const/16 v1, 0x1f43

    .line 54
    invoke-virtual {p1}, Lcom/bytedance/msdk/aq/aq;->mz()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    .line 55
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/aq/hh;->q()I

    move-result p1

    invoke-virtual {p3, v5, p1}, Ll0/b;->e(II)Ll0/b;

    .line 56
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/aq/hh;->ip()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 57
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 58
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/aq/hh;->ip()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_4

    move-object v2, p0

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    move-object p0, p1

    :cond_6
    if-eqz p0, :cond_7

    const/16 p1, 0x1f4d

    .line 61
    invoke-virtual {p3, p1, p0}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    :cond_7
    if-eqz p2, :cond_9

    const-string p0, "ad_load_timeout"

    .line 62
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_4

    :cond_8
    const/16 p0, 0xbb8

    :goto_4
    const/16 p1, 0x1fa0

    .line 63
    invoke-virtual {p3, p1, p0}, Ll0/b;->e(II)Ll0/b;

    :cond_9
    const-string p0, "contentUrl"

    .line 64
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 65
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_a

    const/16 p1, 0x1f93

    .line 66
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p3, p1, p0}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    :cond_a
    const-string p0, "testDevices"

    .line 67
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 68
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_b

    const/16 p1, 0x1f94

    .line 69
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p3, p1, p0}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    :cond_b
    const-string p0, "tt_ad_origin_type"

    .line 70
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_e

    .line 71
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_c

    const/4 v0, 0x3

    if-ne p0, v0, :cond_d

    :cond_c
    const/16 v0, 0x1f61

    .line 72
    invoke-virtual {p3, v0, p1}, Ll0/b;->j(IZ)Ll0/b;

    :cond_d
    const/16 p1, 0x1f95

    .line 73
    invoke-virtual {p3, p1, p0}, Ll0/b;->e(II)Ll0/b;

    :cond_e
    const-string p0, "tt_ad_sub_type"

    .line 74
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_f

    .line 75
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x1f9e

    .line 76
    invoke-virtual {p3, p1, p0}, Ll0/b;->e(II)Ll0/b;

    :cond_f
    const-string p0, "render_control"

    .line 77
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 78
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_10

    .line 79
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x2169

    .line 80
    invoke-virtual {p3, p1, p0}, Ll0/b;->e(II)Ll0/b;

    :cond_10
    return-object p3

    :cond_11
    return-object p0
.end method

.method private aq(Landroid/content/Context;Ll0/b;)V
    .locals 3

    .line 96
    invoke-virtual {p0}, Lcom/bytedance/msdk/aq/aq;->ue()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/aq/aq;->ue:Lcom/bytedance/msdk/api/aq/hh;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/aq/hh;->v()I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/msdk/aq/aq;->l()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/msdk/core/aq/aq/wp;->aq(Ljava/lang/String;II)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v1

    const/16 v2, 0x1f49

    .line 98
    invoke-static {p1}, Lcom/bytedance/msdk/aq/wp/aq;->aq(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    const/16 p1, 0x20e8

    .line 99
    invoke-virtual {p2}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 100
    invoke-virtual {v1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const-class p2, Ljava/lang/Void;

    const/16 v1, 0x2031

    invoke-interface {v0, v1, p1, p2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void

    .line 101
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/core/aq/m;->hh(Landroid/content/Context;Ll0/b;)V

    return-void
.end method

.method private static aq(Ll0/b;Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;)V
    .locals 4

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 81
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;->s()Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/hh;

    move-result-object v0

    const/16 v1, 0x2105

    const/16 v2, 0x2104

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/hh;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/hh;->td()I

    move-result v3

    if-eqz v3, :cond_0

    .line 83
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/hh;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    .line 84
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/hh;->td()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Ll0/b;->e(II)Ll0/b;

    return-void

    .line 85
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->pm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->kn()I

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->pm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    .line 87
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->kn()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Ll0/b;->e(II)Ll0/b;

    :cond_1
    return-void
.end method

.method private hh(Landroid/content/Context;Ll0/b;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/core/l/aq;->aq()Lcom/bytedance/msdk/core/l/aq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/l/aq;->k()Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/gromore/init/aq;->aq()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x170c

    .line 16
    .line 17
    const-class v3, Ljava/lang/Void;

    .line 18
    .line 19
    const/16 v4, 0x1faa

    .line 20
    .line 21
    const/16 v5, 0x1f49

    .line 22
    .line 23
    if-lt v1, v2, :cond_0

    .line 24
    .line 25
    invoke-static {}, Ll0/b;->a()Ll0/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1}, Lcom/bytedance/msdk/aq/wp/aq;->aq(Landroid/content/Context;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, v5, p1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x20e8

    .line 37
    .line 38
    invoke-virtual {p2}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v1, p1, p2}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v0, v4, p1, v3}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-static {p1}, Lcom/bytedance/msdk/aq/wp/aq;->aq(Landroid/content/Context;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2, v5, p1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v0, v4, p1, v3}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const-string p1, "TTMediationSDK"

    .line 69
    .line 70
    const-string p2, "load ad class loader is null "

    .line 71
    .line 72
    invoke-static {p1, p2}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public aq(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/msdk/api/aq/hh;)Ljava/lang/String;
    .locals 5

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "bidding_token"

    const-string v2, "true"

    .line 103
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/msdk/core/aq/m;->k:Lcom/bytedance/msdk/core/aq/m$aq;

    if-nez v1, :cond_1

    .line 104
    new-instance v1, Lcom/bytedance/msdk/core/aq/m$aq;

    invoke-direct {v1, p0}, Lcom/bytedance/msdk/core/aq/m$aq;-><init>(Lcom/bytedance/msdk/aq/aq;)V

    iput-object v1, p0, Lcom/bytedance/msdk/core/aq/m;->k:Lcom/bytedance/msdk/core/aq/m$aq;

    .line 105
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v1

    const/16 v2, 0x1f4b

    iget-object v3, p0, Lcom/bytedance/msdk/core/aq/m;->k:Lcom/bytedance/msdk/core/aq/m$aq;

    .line 106
    invoke-virtual {v1, v2, v3}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    const/16 v2, 0x1f4a

    iget-object v3, p0, Lcom/bytedance/msdk/core/aq/m;->ti:Ljava/lang/String;

    .line 107
    invoke-virtual {v1, v2, v3}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    .line 108
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v2

    const/16 v3, 0x2101

    .line 109
    invoke-virtual {v2, v3, v0}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 110
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v0

    const/16 v3, 0x20fb

    .line 111
    invoke-virtual {v2}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 112
    invoke-virtual {p3}, Lcom/bytedance/msdk/api/aq/hh;->pr()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v2

    invoke-static {v2}, Ll0/b;->l(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Ll0/b;

    move-result-object v2

    const/16 v3, 0x1f99

    .line 113
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    move-result-object v0

    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/16 v2, 0x1f9a

    .line 114
    invoke-virtual {v1, v2, v0}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 115
    invoke-static {}, Lcom/bytedance/msdk/core/l/aq;->aq()Lcom/bytedance/msdk/core/l/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/l/aq;->k()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v2

    const/16 v3, 0x1f49

    .line 117
    invoke-static {p1}, Lcom/bytedance/msdk/aq/wp/aq;->aq(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    const/16 v3, 0x20e8

    .line 118
    invoke-virtual {v1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 119
    invoke-virtual {v2}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    const-class v2, Ljava/lang/Void;

    const/16 v3, 0x1faa

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "TTMediationSDK"

    const-string v1, "load ad class loader is null "

    .line 120
    invoke-static {v0, v1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/m;->k:Lcom/bytedance/msdk/core/aq/m$aq;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    .line 121
    invoke-virtual {p3}, Lcom/bytedance/msdk/api/aq/hh;->d()Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 122
    invoke-virtual {p3}, Lcom/bytedance/msdk/api/aq/hh;->d()Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;

    move-result-object p3

    .line 123
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;->s()Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/hh;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 124
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/hh;->ti()Ljava/util/Map;

    move-result-object v1

    :cond_2
    iget-object p3, p0, Lcom/bytedance/msdk/core/aq/m;->k:Lcom/bytedance/msdk/core/aq/m$aq;

    .line 125
    invoke-static {v1}, Lcom/bytedance/msdk/core/q/aq;->aq(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, p1, p2, v0}, Lcom/bytedance/msdk/core/aq/m$aq;->aq(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method public final aq(Landroid/content/Context;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 88
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/aq/m;->mz()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, p2, v0}, Lcom/bytedance/msdk/core/aq/m;->aq(Landroid/content/Context;Lcom/bytedance/msdk/aq/aq;Ljava/util/Map;Ljava/lang/String;)Ll0/b;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 89
    new-instance v0, Lcom/bytedance/msdk/core/aq/m$aq;

    iget-object v1, p0, Lcom/bytedance/msdk/aq/aq;->ue:Lcom/bytedance/msdk/api/aq/hh;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/aq/hh;->v()I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/msdk/aq/aq;->l()I

    move-result v2

    invoke-direct {v0, v1, v2, p0}, Lcom/bytedance/msdk/core/aq/m$aq;-><init>(IILcom/bytedance/msdk/aq/aq;)V

    iput-object v0, p0, Lcom/bytedance/msdk/core/aq/m;->k:Lcom/bytedance/msdk/core/aq/m$aq;

    const/16 v0, 0x20ed

    iget-object v1, p0, Lcom/bytedance/msdk/aq/aq;->aq:Ljava/lang/String;

    .line 90
    invoke-virtual {p2, v0, v1}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    const/16 v0, 0x20ee

    .line 91
    invoke-virtual {p0}, Lcom/bytedance/msdk/aq/aq;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    const/16 v0, 0x1f4b

    iget-object v1, p0, Lcom/bytedance/msdk/core/aq/m;->k:Lcom/bytedance/msdk/core/aq/m$aq;

    .line 92
    invoke-virtual {p2, v0, v1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    const/16 v0, 0x1f4a

    iget-object v1, p0, Lcom/bytedance/msdk/core/aq/m;->ti:Ljava/lang/String;

    .line 93
    invoke-virtual {p2, v0, v1}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    .line 94
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/aq/m;->mz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/ti/hh/aq;->hh(Ljava/lang/String;)V

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/core/aq/m;->aq(Landroid/content/Context;Ll0/b;)V

    :cond_0
    return-void
.end method

.method public mz()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/aq/aq;->hh:Lcom/bytedance/msdk/core/c/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->td()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public ui()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/ti/hh/hh;->aq()Lcom/bytedance/msdk/ti/hh/hh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/aq/m;->mz()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/ti/hh/hh;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/aq/aq/fz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bytedance/msdk/aq/aq/fz;->hh()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

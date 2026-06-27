.class public Lcom/bytedance/msdk/ue/ue/hh/aq/ue;
.super Lcom/bytedance/msdk/ue/ue/hh/aq/hh;


# instance fields
.field private fz:Lcom/bytedance/msdk/api/aq/hh;

.field private hh:Lcom/bytedance/msdk/ue/ue/hh/aq/aq;

.field private ue:Lcom/bytedance/msdk/ue/ti/hh/hh;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/ue/aq/hh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh;-><init>(Lcom/bytedance/msdk/ue/aq/hh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private aq(Lcom/bytedance/msdk/ue/ti/hh/hh;Lcom/bytedance/msdk/api/aq/hh;Ljava/util/Map;)Ll0/b;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/msdk/ue/ti/hh/hh;",
            "Lcom/bytedance/msdk/api/aq/hh;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ll0/b;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v2, 0x0

    if-eqz p1, :cond_11

    if-eqz v0, :cond_11

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/api/aq/hh;->d()Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 8
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v3

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/api/aq/hh;->d()Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;->s()Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/hh;

    move-result-object v5

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/api/aq/hh;->pr()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v6

    invoke-static {v6}, Ll0/b;->l(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Ll0/b;

    move-result-object v6

    const/16 v7, 0xf

    .line 12
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    move-result-object v6

    const/16 v7, 0xd

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/api/aq/hh;->dz()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Ll0/b;->e(II)Ll0/b;

    move-result-object v6

    const/4 v7, 0x7

    .line 14
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->ti()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Ll0/b;->e(II)Ll0/b;

    move-result-object v6

    const/16 v7, 0x8

    .line 15
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->k()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Ll0/b;->e(II)Ll0/b;

    move-result-object v6

    const/16 v7, 0x10

    .line 16
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->td()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Ll0/b;->e(II)Ll0/b;

    move-result-object v6

    const/16 v7, 0x14

    .line 17
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->q()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Ll0/b;->e(II)Ll0/b;

    move-result-object v6

    const/16 v7, 0xb

    .line 18
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->te()Z

    move-result v8

    invoke-virtual {v6, v7, v8}, Ll0/b;->j(IZ)Ll0/b;

    move-result-object v6

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/api/aq/hh;->q()I

    move-result v7

    const/16 v8, 0x11

    invoke-virtual {v6, v8, v7}, Ll0/b;->e(II)Ll0/b;

    move-result-object v6

    .line 20
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v7

    .line 21
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v10, "wf_dynamic_adapter_type"

    const-string v11, "dynamic_adapter_type"

    if-eqz v5, :cond_2

    .line 22
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/hh;->ti()Ljava/util/Map;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 23
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/hh;->ti()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 24
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/ue/ti/hh/hh;->hf()Lcom/bytedance/msdk/core/c/c;

    move-result-object v12

    if-eqz v12, :cond_1

    const-string v12, "waterfall_config"

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/ue/ti/hh/hh;->hf()Lcom/bytedance/msdk/core/c/c;

    move-result-object v13

    invoke-interface {v9, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/k/aq/aq;->td()Lcom/bytedance/msdk/k/aq/aq;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bytedance/msdk/k/aq/aq;->ti()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {}, Lcom/bytedance/msdk/k/aq/aq;->td()Lcom/bytedance/msdk/k/aq/aq;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/msdk/k/aq/aq;->k()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/ue/ti/hh/hh;->hf()Lcom/bytedance/msdk/core/c/c;

    move-result-object v10

    invoke-static {v0, v10, v9}, Lcom/bytedance/msdk/core/fz/aq;->aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;Ljava/util/Map;)V

    const/16 v10, 0x20fc

    .line 29
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/hh;->ue()Z

    move-result v11

    invoke-virtual {v7, v10, v11}, Ll0/b;->j(IZ)Ll0/b;

    move-result-object v10

    const/16 v11, 0x20fd

    .line 30
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/hh;->aq()Z

    move-result v12

    invoke-virtual {v10, v11, v12}, Ll0/b;->j(IZ)Ll0/b;

    move-result-object v10

    const/16 v11, 0x20fe

    .line 31
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/hh;->hh()Z

    move-result v12

    invoke-virtual {v10, v11, v12}, Ll0/b;->j(IZ)Ll0/b;

    move-result-object v10

    const/16 v11, 0x20ff

    .line 32
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/hh;->fz()F

    move-result v12

    invoke-virtual {v10, v11, v12}, Ll0/b;->d(IF)Ll0/b;

    move-result-object v10

    const/16 v11, 0x2100

    .line 33
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/hh;->wp()Z

    move-result v12

    invoke-virtual {v10, v11, v12}, Ll0/b;->j(IZ)Ll0/b;

    move-result-object v10

    const/16 v11, 0x2102

    .line 34
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/hh;->k()Z

    move-result v12

    invoke-virtual {v10, v11, v12}, Ll0/b;->j(IZ)Ll0/b;

    move-result-object v10

    const/16 v11, 0x2103

    .line 35
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/hh;->hf()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    move-result-object v10

    const/16 v11, 0x2106

    .line 36
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/hh;->m()Z

    move-result v12

    invoke-virtual {v10, v11, v12}, Ll0/b;->j(IZ)Ll0/b;

    move-result-object v10

    const/16 v11, 0x2107

    .line 37
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/hh;->c()F

    move-result v12

    invoke-virtual {v10, v11, v12}, Ll0/b;->d(IF)Ll0/b;

    move-result-object v10

    const/16 v11, 0x2108

    .line 38
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/hh;->j()F

    move-result v12

    invoke-virtual {v10, v11, v12}, Ll0/b;->d(IF)Ll0/b;

    goto :goto_0

    .line 39
    :cond_2
    invoke-static {}, Lcom/bytedance/msdk/k/aq/aq;->td()Lcom/bytedance/msdk/k/aq/aq;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bytedance/msdk/k/aq/aq;->ti()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {}, Lcom/bytedance/msdk/k/aq/aq;->td()Lcom/bytedance/msdk/k/aq/aq;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/msdk/k/aq/aq;->k()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :goto_0
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/msdk/core/hh;->kl()Lcom/bytedance/msdk/api/fz/e;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/msdk/api/fz/e;->hh()Lcom/bytedance/msdk/api/fz/m;

    move-result-object v10

    const-string v11, "loc_time"

    const-string v12, "lat"

    const-string v13, "lng"

    if-eqz v10, :cond_3

    .line 42
    invoke-virtual {v10}, Lcom/bytedance/msdk/api/fz/m;->hh()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-interface {v9, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {v10}, Lcom/bytedance/msdk/api/fz/m;->aq()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-interface {v9, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v10, -0x1

    .line 45
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v10, "load_type"

    .line 48
    invoke-static {}, Lcom/bytedance/msdk/core/aq/aq/wp;->aq()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {}, Lcom/bytedance/msdk/k/aq/aq;->td()Lcom/bytedance/msdk/k/aq/aq;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/msdk/k/aq/aq;->c()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v11, "load_can_log"

    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0x2101

    .line 50
    invoke-virtual {v7, v10, v9}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    const/16 v10, 0x1f6c

    .line 51
    invoke-virtual {v7, v10, v9}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    move-object/from16 v9, p0

    .line 52
    invoke-direct {v9, v7, v4, v5}, Lcom/bytedance/msdk/ue/ue/hh/aq/ue;->aq(Ll0/b;Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/hh;)V

    const/16 v4, 0x20fb

    .line 53
    invoke-virtual {v7}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 54
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/api/aq/hh;->pr()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v4

    invoke-static {v4}, Ll0/b;->l(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Ll0/b;

    move-result-object v4

    const/16 v5, 0x1f99

    .line 55
    invoke-virtual {v6}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    move-result-object v4

    invoke-virtual {v4}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v4

    const/16 v5, 0x1f9a

    .line 56
    invoke-virtual {v3, v5, v4}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    const/16 v4, 0x1f47

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/ue/ti/hh/hh;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    const/4 v4, 0x4

    .line 58
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    const/16 v4, 0x1f43

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/ue/ti/hh/hh;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    .line 60
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/api/aq/hh;->q()I

    move-result v4

    invoke-virtual {v3, v8, v4}, Ll0/b;->e(II)Ll0/b;

    .line 61
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/api/aq/hh;->ip()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 62
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 63
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/api/aq/hh;->ip()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 64
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 65
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_4

    move-object v6, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    move-object v2, v4

    :cond_6
    if-eqz v2, :cond_7

    const/16 v0, 0x1f4d

    .line 66
    invoke-virtual {v3, v0, v2}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    :cond_7
    if-eqz v1, :cond_9

    const-string v0, "ad_load_timeout"

    .line 67
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :cond_8
    const/16 v0, 0xbb8

    :goto_4
    const/16 v2, 0x1fa0

    .line 68
    invoke-virtual {v3, v2, v0}, Ll0/b;->e(II)Ll0/b;

    :cond_9
    const-string v0, "contentUrl"

    .line 69
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_a

    const/16 v2, 0x1f93

    .line 71
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    :cond_a
    const-string v0, "testDevices"

    .line 72
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_b

    const/16 v2, 0x1f94

    .line 74
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    :cond_b
    const-string v0, "tt_ad_origin_type"

    .line 75
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 76
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_c

    const/4 v4, 0x3

    if-ne v0, v4, :cond_d

    :cond_c
    const/16 v4, 0x1f61

    .line 77
    invoke-virtual {v3, v4, v2}, Ll0/b;->j(IZ)Ll0/b;

    :cond_d
    const/16 v2, 0x1f95

    .line 78
    invoke-virtual {v3, v2, v0}, Ll0/b;->e(II)Ll0/b;

    :cond_e
    const-string v0, "tt_ad_sub_type"

    .line 79
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 80
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x1f9e

    .line 81
    invoke-virtual {v3, v2, v0}, Ll0/b;->e(II)Ll0/b;

    :cond_f
    const-string v0, "render_control"

    .line 82
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 83
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_10

    .line 84
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x2169

    .line 85
    invoke-virtual {v3, v1, v0}, Ll0/b;->e(II)Ll0/b;

    :cond_10
    return-object v3

    :cond_11
    move-object/from16 v9, p0

    return-object v2
.end method

.method private aq(Landroid/content/Context;Ll0/b;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/ue;->ue:Lcom/bytedance/msdk/ue/ti/hh/hh;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/ue;->fz:Lcom/bytedance/msdk/api/aq/hh;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/hh/hh;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/ue;->fz:Lcom/bytedance/msdk/api/aq/hh;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/aq/hh;->v()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/ue;->ue:Lcom/bytedance/msdk/ue/ti/hh/hh;

    invoke-virtual {v2}, Lcom/bytedance/msdk/ue/ti/hh/hh;->td()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/msdk/core/aq/aq/wp;->aq(Ljava/lang/String;II)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v1

    const/16 v2, 0x1f49

    .line 3
    invoke-static {p1}, Lcom/bytedance/msdk/aq/wp/aq;->aq(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    const/16 p1, 0x20e8

    .line 4
    invoke-virtual {p2}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 5
    invoke-virtual {v1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const-class p2, Ljava/lang/Void;

    const/16 v1, 0x2031

    invoke-interface {v0, v1, p1, p2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/ue/ue/hh/aq/ue;->hh(Landroid/content/Context;Ll0/b;)V

    return-void
.end method

.method private aq(Ll0/b;Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/hh;)V
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/16 v0, 0x2105

    const/16 v1, 0x2104

    if-eqz p3, :cond_0

    .line 86
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/hh;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/hh;->td()I

    move-result v2

    if-eqz v2, :cond_0

    .line 87
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/hh;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    .line 88
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/hh;->td()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Ll0/b;->e(II)Ll0/b;

    return-void

    .line 89
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->pm()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->kn()I

    move-result p3

    if-eqz p3, :cond_1

    .line 90
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->pm()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v1, p3}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    .line 91
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->kn()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Ll0/b;->e(II)Ll0/b;

    :cond_1
    return-void
.end method

.method private hh(Landroid/content/Context;Ll0/b;)V
    .locals 6

    .line 9
    invoke-static {}, Lcom/bytedance/msdk/core/l/aq;->aq()Lcom/bytedance/msdk/core/l/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/l/aq;->k()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/gromore/init/aq;->aq()I

    move-result v1

    const/16 v2, 0x170c

    const-class v3, Ljava/lang/Void;

    const/16 v4, 0x1faa

    const/16 v5, 0x1f49

    if-lt v1, v2, :cond_0

    .line 11
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v1

    .line 12
    invoke-static {p1}, Lcom/bytedance/msdk/aq/wp/aq;->aq(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v5, p1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    const/16 p1, 0x20e8

    .line 13
    invoke-virtual {p2}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 14
    invoke-virtual {v1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    invoke-interface {v0, v4, p1, v3}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/bytedance/msdk/aq/wp/aq;->aq(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v5, p1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 16
    invoke-virtual {p2}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    invoke-interface {v0, v4, p1, v3}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string p1, "TTMediationSDK"

    const-string p2, "load ad class loader is null "

    .line 17
    invoke-static {p1, p2}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public aq(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 92
    invoke-static {}, Lcom/bytedance/msdk/ti/hh/hh;->aq()Lcom/bytedance/msdk/ti/hh/hh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/ti/hh/hh;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/aq/aq/fz;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 93
    invoke-interface {p1}, Lcom/bytedance/msdk/aq/aq/fz;->hh()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public hh(Landroid/content/Context;Lcom/bytedance/msdk/ue/ti/hh/hh;Lcom/bytedance/msdk/api/aq/hh;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/msdk/ue/ti/hh/hh;",
            "Lcom/bytedance/msdk/api/aq/hh;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/ue;->ue:Lcom/bytedance/msdk/ue/ti/hh/hh;

    iput-object p3, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/ue;->fz:Lcom/bytedance/msdk/api/aq/hh;

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/msdk/ue/ue/hh/aq/ue;->aq(Lcom/bytedance/msdk/ue/ti/hh/hh;Lcom/bytedance/msdk/api/aq/hh;Ljava/util/Map;)Ll0/b;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 2
    new-instance v0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq;

    invoke-direct {v0, p3, p2, p0}, Lcom/bytedance/msdk/ue/ue/hh/aq/aq;-><init>(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/ue/ti/hh/hh;Lcom/bytedance/msdk/ue/ue/hh/aq/ue;)V

    iput-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/ue;->hh:Lcom/bytedance/msdk/ue/ue/hh/aq/aq;

    .line 3
    invoke-virtual {p2}, Lcom/bytedance/msdk/ue/ti/hh/hh;->w()Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x20ed

    invoke-virtual {p4, v0, p3}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    const/16 p3, 0x20ee

    .line 4
    invoke-virtual {p2}, Lcom/bytedance/msdk/ue/ti/hh/hh;->mz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, p3, v0}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    const/16 p3, 0x1f4b

    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/ue;->hh:Lcom/bytedance/msdk/ue/ue/hh/aq/aq;

    .line 5
    invoke-virtual {p4, p3, v0}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    const/16 p3, 0x1f4a

    .line 6
    invoke-virtual {p2}, Lcom/bytedance/msdk/ue/ti/hh/hh;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, p3, v0}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    .line 7
    invoke-virtual {p2}, Lcom/bytedance/msdk/ue/ti/hh/hh;->l()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/msdk/ti/hh/aq;->hh(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p4}, Lcom/bytedance/msdk/ue/ue/hh/aq/ue;->aq(Landroid/content/Context;Ll0/b;)V

    :cond_0
    return-void
.end method

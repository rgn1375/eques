.class public Lcom/bytedance/msdk/ti/hh/wp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/ti/hh/wp$aq;
    }
.end annotation


# direct methods
.method public static aq(Lcom/bytedance/sdk/openadsdk/core/sa/m;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 16

    .line 20
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v0

    const/16 v2, 0x2127

    const/16 v3, 0x2126

    const/16 v4, 0x2125

    const/16 v5, 0x2124

    const/16 v6, 0x2123

    const/16 v8, 0x2078

    const/16 v9, 0x211f

    const/16 v10, 0x2120

    const/16 v11, 0x1f5a

    const/16 v12, 0x1f59

    const/16 v13, 0x1f58

    const/16 v14, 0x1f57

    const/16 v15, 0x2077

    if-eqz p0, :cond_1

    .line 21
    new-instance v7, Lcom/bytedance/msdk/ti/hh/wp$aq;

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/sa/m;->e()Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/hh;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/bytedance/msdk/ti/hh/wp$aq;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/hh;)V

    .line 23
    invoke-virtual {v0, v15, v7}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/fz;->ue()Z

    move-result v1

    invoke-virtual {v0, v14, v1}, Ll0/b;->j(IZ)Ll0/b;

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/fz;->aq()Z

    move-result v1

    invoke-virtual {v0, v13, v1}, Ll0/b;->j(IZ)Ll0/b;

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/fz;->wp()Z

    move-result v1

    invoke-virtual {v0, v12, v1}, Ll0/b;->j(IZ)Ll0/b;

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/fz;->hh()Z

    move-result v1

    invoke-virtual {v0, v11, v1}, Ll0/b;->j(IZ)Ll0/b;

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/fz;->fz()Z

    move-result v1

    invoke-virtual {v0, v10, v1}, Ll0/b;->j(IZ)Ll0/b;

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/fz;->ti()Z

    move-result v1

    invoke-virtual {v0, v9, v1}, Ll0/b;->j(IZ)Ll0/b;

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/sa/m;->hf()Lcom/bytedance/sdk/openadsdk/w/hh/ue/ue;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v7, Lcom/bytedance/msdk/ti/hh/ti;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/sa/m;->hf()Lcom/bytedance/sdk/openadsdk/w/hh/ue/ue;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/bytedance/msdk/ti/hh/ti;-><init>(Lcom/bytedance/sdk/openadsdk/w/hh/ue/ue;)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v0, v8, v7}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/sa/m;->hf()Lcom/bytedance/sdk/openadsdk/w/hh/ue/ue;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/fz;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/fz;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/fz;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/fz;->te()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    const/16 v1, 0x216a

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/fz;->l()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/fz;->k()Z

    move-result v1

    const/16 v2, 0x2165

    invoke-virtual {v0, v2, v1}, Ll0/b;->j(IZ)Ll0/b;

    goto :goto_1

    .line 38
    :cond_1
    new-instance v1, Lcom/bytedance/msdk/ti/hh/wp$aq;

    const/4 v7, 0x0

    invoke-direct {v1, v7}, Lcom/bytedance/msdk/ti/hh/wp$aq;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/hh;)V

    invoke-virtual {v0, v15, v1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v14, v1}, Ll0/b;->j(IZ)Ll0/b;

    .line 40
    invoke-virtual {v0, v13, v1}, Ll0/b;->j(IZ)Ll0/b;

    .line 41
    invoke-virtual {v0, v12, v1}, Ll0/b;->j(IZ)Ll0/b;

    .line 42
    invoke-virtual {v0, v11, v1}, Ll0/b;->j(IZ)Ll0/b;

    .line 43
    invoke-virtual {v0, v10, v1}, Ll0/b;->j(IZ)Ll0/b;

    .line 44
    invoke-virtual {v0, v9, v1}, Ll0/b;->j(IZ)Ll0/b;

    .line 45
    new-instance v7, Lcom/bytedance/msdk/ti/hh/wp$1;

    invoke-direct {v7}, Lcom/bytedance/msdk/ti/hh/wp$1;-><init>()V

    invoke-virtual {v0, v8, v7}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 46
    new-instance v7, Lcom/bytedance/msdk/ti/hh/wp$2;

    invoke-direct {v7}, Lcom/bytedance/msdk/ti/hh/wp$2;-><init>()V

    invoke-virtual {v0, v6, v7}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    const-string v6, ""

    .line 47
    invoke-virtual {v0, v5, v6}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    .line 48
    invoke-virtual {v0, v4, v6}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    .line 49
    invoke-virtual {v0, v3, v6}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    .line 50
    invoke-virtual {v0, v2, v6}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    const/16 v2, 0x2165

    .line 51
    invoke-virtual {v0, v2, v1}, Ll0/b;->j(IZ)Ll0/b;

    .line 52
    :goto_1
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    return-object v0
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/sa/ti;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 3

    if-eqz p0, :cond_0

    .line 5
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v0

    const/16 v1, 0x210a

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/aq;->wp()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ll0/b;->j(IZ)Ll0/b;

    const/16 v1, 0x210b

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/aq;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    const/16 v1, 0x210c

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/aq;->hh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    const/16 v1, 0x210d

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/aq;->ue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ll0/b;->j(IZ)Ll0/b;

    .line 10
    new-instance v1, Lcom/bytedance/msdk/ti/hh/hf;

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sa/ti;->aq()Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/ue;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/msdk/ti/hh/hf;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/ue;)V

    const/16 v2, 0x2076

    .line 12
    invoke-virtual {v0, v2, v1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    const/16 v1, 0x210e

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/aq;->fz()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    const/16 v1, 0x210f

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/aq;->ti()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    const/16 v1, 0x2110

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/aq;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    const/16 v1, 0x2111

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/aq;->hf()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ll0/b;->j(IZ)Ll0/b;

    const/16 v1, 0x2112

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/aq;->m()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ll0/b;->j(IZ)Ll0/b;

    const/16 v1, 0x2113

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/aq;->te()Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Ll0/b;->j(IZ)Ll0/b;

    .line 19
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static aq()V
    .locals 2

    .line 53
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sa/hh;

    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/hh;->ar()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sa/hh;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sa/hh;->aq()Lcom/bytedance/sdk/openadsdk/w/hh/ue/fz;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/sa/m;

    invoke-static {v0}, Lcom/bytedance/msdk/api/fz/te;->aq(Lcom/bytedance/sdk/openadsdk/core/sa/m;)V

    return-void
.end method

.method public static aq(Ll0/b;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sa/hh;

    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/hh;->ar()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sa/hh;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sa/hh;->aq()Lcom/bytedance/sdk/openadsdk/w/hh/ue/fz;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/sa/m;

    invoke-static {v1}, Lcom/bytedance/msdk/ti/hh/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/sa/m;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    const/16 v2, 0x211b

    invoke-virtual {p0, v2, v1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sa/hh;->hh()Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/aq;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/sa/ti;

    invoke-static {v0}, Lcom/bytedance/msdk/ti/hh/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/sa/ti;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/16 v1, 0x2109

    invoke-virtual {p0, v1, v0}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 4
    invoke-static {}, Lcom/bytedance/msdk/k/aq/aq;->td()Lcom/bytedance/msdk/k/aq/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/k/aq/aq;->c()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Ll0/b;->j(IZ)Ll0/b;

    return-void
.end method

.method public static hh()Lorg/json/JSONObject;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/msdk/ti/hh/hh;->aq()Lcom/bytedance/msdk/ti/hh/hh;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/bytedance/msdk/ti/hh/hh;->hh()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const-string v3, "duration"

    .line 16
    .line 17
    const-string v4, "status"

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    :try_start_1
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-lez v7, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lcom/bytedance/msdk/aq/aq/fz;

    .line 60
    .line 61
    invoke-interface {v7}, Lcom/bytedance/msdk/aq/aq/fz;->wp()J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    invoke-interface {v7}, Lcom/bytedance/msdk/aq/aq/fz;->ti()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    cmp-long v12, v9, v5

    .line 70
    .line 71
    if-eqz v12, :cond_0

    .line 72
    .line 73
    new-instance v12, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v12, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v12, v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    invoke-interface {v7}, Lcom/bytedance/msdk/aq/aq/fz;->k()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    sget-wide v7, Lcom/bytedance/sdk/gromore/init/ti;->ti:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    cmp-long v2, v7, v5

    .line 94
    .line 95
    const-string v7, "plugin"

    .line 96
    .line 97
    const/4 v8, 0x1

    .line 98
    if-lez v2, :cond_2

    .line 99
    .line 100
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    .line 101
    .line 102
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    sget-wide v9, Lcom/bytedance/sdk/gromore/init/ti;->ti:J

    .line 109
    .line 110
    invoke-virtual {v2, v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gg;->hh()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-virtual {v2, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    const-string v9, "pangle"

    .line 121
    .line 122
    invoke-virtual {v1, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    sput-wide v5, Lcom/bytedance/sdk/gromore/init/ti;->ti:J

    .line 126
    .line 127
    :cond_2
    sget-wide v9, Lcom/bytedance/sdk/gromore/init/ti;->k:J

    .line 128
    .line 129
    cmp-long v2, v9, v5

    .line 130
    .line 131
    if-lez v2, :cond_3

    .line 132
    .line 133
    new-instance v2, Lorg/json/JSONObject;

    .line 134
    .line 135
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    sget-wide v8, Lcom/bytedance/sdk/gromore/init/ti;->k:J

    .line 142
    .line 143
    invoke-virtual {v2, v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gg;->hh()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    const-string v7, "fusion"

    .line 154
    .line 155
    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    sput-wide v5, Lcom/bytedance/sdk/gromore/init/ti;->k:J

    .line 159
    .line 160
    :cond_3
    invoke-static {}, Lcom/bytedance/msdk/ti/hh/aq;->fz()Lcom/bytedance/msdk/core/ti/aq;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_5

    .line 165
    .line 166
    invoke-static {}, Lcom/bytedance/msdk/ti/hh/aq;->fz()Lcom/bytedance/msdk/core/ti/aq;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/ti/aq;->aq()Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_5

    .line 175
    .line 176
    invoke-static {}, Lcom/bytedance/msdk/ti/hh/aq;->fz()Lcom/bytedance/msdk/core/ti/aq;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/ti/aq;->aq()Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-lez v2, :cond_5

    .line 189
    .line 190
    invoke-static {}, Lcom/bytedance/msdk/ti/hh/aq;->fz()Lcom/bytedance/msdk/core/ti/aq;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/ti/aq;->aq()Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_5

    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Ljava/util/Map$Entry;

    .line 217
    .line 218
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast v8, Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Lcom/bytedance/msdk/api/fz/aq/hh/ti/aq;

    .line 229
    .line 230
    invoke-virtual {v7}, Lcom/bytedance/msdk/api/fz/aq/hh/ti/aq;->wp()J

    .line 231
    .line 232
    .line 233
    move-result-wide v9

    .line 234
    invoke-virtual {v7}, Lcom/bytedance/msdk/api/fz/aq/hh/ti/aq;->ti()I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    cmp-long v12, v9, v5

    .line 239
    .line 240
    if-eqz v12, :cond_4

    .line 241
    .line 242
    new-instance v12, Lorg/json/JSONObject;

    .line 243
    .line 244
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12, v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7}, Lcom/bytedance/msdk/api/fz/aq/hh/ti/aq;->k()V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_5
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 261
    .line 262
    .line 263
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 264
    if-nez v2, :cond_6

    .line 265
    .line 266
    return-object v0

    .line 267
    :cond_6
    return-object v1

    .line 268
    :catchall_0
    return-object v0
.end method

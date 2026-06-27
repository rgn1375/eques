.class public Lcom/bytedance/msdk/aq/ue/hh;
.super Ljava/lang/Object;


# direct methods
.method public static aq(Ljava/lang/Object;)D
    .locals 2

    .line 19
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 20
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-double v0, p0

    return-wide v0

    .line 21
    :cond_0
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 22
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 23
    :cond_1
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 24
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 25
    :cond_2
    :try_start_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 26
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :cond_3
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static aq(Landroid/content/Context;I)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    int-to-float p1, p1

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    .line 28
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static aq(Ljava/util/Map;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)J"
        }
    .end annotation

    const-string v0, "creative_id"

    if-eqz p0, :cond_0

    .line 29
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 30
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/ue/ti/hh/hh;Z)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;
    .locals 6

    .line 85
    invoke-virtual {p1}, Lcom/bytedance/msdk/ue/ti/hh/hh;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/msdk/ue/ti/hh/hh;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/msdk/ue/ti/hh/hh;->mz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/msdk/ue/ti/hh/hh;->kn()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/msdk/aq/ue/hh;->aq(Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    move-result-object p0

    return-object p0
.end method

.method public static aq(Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;
    .locals 3

    .line 86
    new-instance v0, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;-><init>()V

    .line 87
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->fz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    move-result-object p1

    const/4 v0, 0x1

    .line 88
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->ue(I)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    move-result-object p1

    if-eqz p0, :cond_4

    .line 89
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/aq/hh;->hh()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->ti(I)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    move-result-object v0

    .line 90
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    move-result-object v0

    .line 91
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/aq/hh;->kl()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->hh(Z)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    .line 92
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/aq/hh;->d()Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->ti(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    move-result-object v1

    .line 94
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->wp()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->aq(Z)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    move-result-object v1

    .line 95
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->fz(Z)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    move-result-object v1

    .line 96
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->aq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    move-result-object v1

    .line 97
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->hh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    move-result-object v1

    .line 98
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->td()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->fz(I)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    move-result-object v1

    .line 99
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->v()Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->aq(Lcom/bytedance/sdk/openadsdk/TTAdLoadType;)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    move-result-object v1

    .line 100
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->wp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    move-result-object v1

    .line 101
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->ue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->ue(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    .line 102
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->p()Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 104
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    .line 105
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->q()I

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->q()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->ti(I)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    .line 107
    :cond_1
    invoke-static {p0, v0}, Lcom/bytedance/msdk/aq/ue/hh;->aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;)[I

    move-result-object v1

    if-eqz v1, :cond_2

    .line 108
    array-length v2, v1

    if-lez v2, :cond_2

    .line 109
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->aq([I)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    :cond_2
    const/4 v1, 0x5

    .line 110
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/aq/hh;->v()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/16 v1, 0x9

    .line 111
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/aq/hh;->v()I

    move-result v2

    if-ne v1, v2, :cond_5

    .line 112
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/aq/hh;->dz()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->ue(I)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 113
    :cond_5
    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 114
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->hf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    .line 115
    :cond_6
    invoke-static {p1, p2, p3, p5, v0}, Lcom/bytedance/msdk/aq/ue/hh;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;)V

    return-object p1
.end method

.method public static aq()Ljava/lang/String;
    .locals 1

    .line 32
    invoke-static {}, Lcom/bytedance/msdk/api/fz/te;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 6
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    .line 7
    :catch_1
    :try_start_2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    const/4 v1, 0x0

    .line 9
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "value"

    const-string v4, "name"

    if-ge v1, v2, :cond_3

    .line 10
    :try_start_3
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p0

    .line 18
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_4
    return-object p0
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;)Lorg/json/JSONArray;
    .locals 7

    .line 33
    invoke-static {}, Lcom/bytedance/msdk/aq/ue/hh;->aq()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/bytedance/msdk/aq/ue/hh;->ue(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 35
    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/aq/ue/hh;->hh()Ljava/util/Map;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "name"

    if-eqz v1, :cond_1

    .line 36
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 37
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 38
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 39
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 40
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 41
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 42
    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "value"

    .line 43
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    .line 45
    :cond_1
    invoke-static {p0}, Lcom/bytedance/msdk/aq/ue/hh;->hh(Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 v1, 0x0

    .line 46
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 47
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "personal_ads_type"

    .line 48
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 49
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 50
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-object v0
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    .line 74
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/api/fz/te;->m()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    const-string v0, "tt_pangle_preview_ad_id"

    .line 75
    invoke-static {v0}, Lcom/bytedance/msdk/api/fz/te;->ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tt_pangle_preview_creative_id"

    .line 76
    invoke-static {v1}, Lcom/bytedance/msdk/api/fz/te;->ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tt_pangle_preview_ext"

    .line 77
    invoke-static {v2}, Lcom/bytedance/msdk/api/fz/te;->ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TTMediationSDK"

    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "pangle preview adId:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " creativeId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ext"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 80
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 83
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->ue(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    .line 84
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;)V
    .locals 6

    const-string v0, "value"

    const-string v1, "name"

    .line 51
    invoke-static {p4}, Lcom/bytedance/msdk/aq/ue/hh;->aq(Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;)Lorg/json/JSONArray;

    move-result-object p4

    .line 52
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "mediation_sdk_version"

    .line 53
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    invoke-static {}, Lcom/bytedance/msdk/hh/fz;->hh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "mediation_req_type"

    .line 56
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "1"

    .line 57
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 59
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "waterfall_abtest"

    .line 60
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 62
    :goto_0
    invoke-virtual {p4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 63
    invoke-virtual {p4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    if-eqz v4, :cond_1

    .line 64
    invoke-virtual {p4, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 65
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 66
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "m_req_id"

    .line 67
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    invoke-virtual {p4, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 70
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    if-nez p3, :cond_3

    .line 71
    invoke-static {p0}, Lcom/bytedance/msdk/aq/ue/hh;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;)V

    .line 72
    :cond_3
    invoke-static {}, Lcom/bytedance/msdk/api/fz/te;->ti()Z

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/gromore/init/aq;->aq(Z)V

    if-eqz p0, :cond_4

    .line 73
    invoke-virtual {p4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;->m(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh$aq;

    :cond_4
    return-void
.end method

.method public static aq(Lcom/bytedance/msdk/api/aq/hh;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 121
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/aq/hh;->ip()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/aq/hh;->ip()Ljava/util/Map;

    move-result-object p0

    const-string v1, "banner_native_exp_auto_height"

    .line 123
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 124
    :try_start_0
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 125
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_1
    :goto_0
    return v0
.end method

.method public static aq(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/aq/ue/hh;->ue()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v2
.end method

.method private static aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;)[I
    .locals 1

    if-eqz p1, :cond_0

    .line 116
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->mz()[I

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->mz()[I

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 117
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->mz()[I

    move-result-object p0

    return-object p0

    .line 118
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/aq/hh;->ip()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, "pangle_vid"

    .line 119
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static hh(Ljava/util/Map;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)J"
        }
    .end annotation

    const-string v0, "ad_id"

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static hh()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/bytedance/msdk/api/fz/te;->hf()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static hh(Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;)Lorg/json/JSONArray;
    .locals 1

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->d()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static hh(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/bytedance/msdk/api/fz/te;->hh(Ljava/lang/String;)V

    return-void
.end method

.method private static ue()Ljava/lang/String;
    .locals 1

    .line 8
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/gromore/init/aq;->ue()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const-string v0, "0.0"

    return-object v0
.end method

.method public static ue(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_0

    const-string v0, "request_id"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static ue(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    .line 3
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    goto :goto_1

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_1

    .line 7
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    :cond_1
    return-object p0
.end method

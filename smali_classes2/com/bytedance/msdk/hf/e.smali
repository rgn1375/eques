.class public Lcom/bytedance/msdk/hf/e;
.super Ljava/lang/Object;


# direct methods
.method public static aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/aq;Ljava/util/List;)Lcom/bytedance/msdk/api/aq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/msdk/api/aq/hh;",
            "Lcom/bytedance/msdk/api/aq;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/api/hh;",
            ">;)",
            "Lcom/bytedance/msdk/api/aq;"
        }
    .end annotation

    if-eqz p1, :cond_6

    if-nez p0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p2, :cond_6

    .line 70
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/aq/hh;->ip()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/msdk/hf/e;->aq(Ljava/util/Map;)Z

    move-result p0

    if-nez p0, :cond_2

    return-object p1

    .line 72
    :cond_2
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 73
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/api/hh;

    if-eqz v0, :cond_3

    .line 74
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "adn_name"

    .line 75
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/hh;->ue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/hh;->fz()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/hh;->ue()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "mediation_rit"

    .line 76
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/hh;->hh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ad_type"

    .line 77
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/hh;->aq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "error_code"

    .line 78
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/hh;->wp()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "error_msg"

    .line 79
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/hh;->ti()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 81
    :goto_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 82
    :cond_5
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/bytedance/msdk/api/aq;->hh:Ljava/lang/String;

    :cond_6
    :goto_3
    return-object p1
.end method

.method public static aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/hh/wp;Z)Lcom/bytedance/msdk/api/ue;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Lcom/bytedance/msdk/api/ue;

    invoke-direct {v1}, Lcom/bytedance/msdk/api/ue;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->xs()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/ue;->aq(I)V

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->xz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/ue;->hf(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->sp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/ue;->m(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/ue;->te(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->ov()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/ue;->j(Ljava/lang/String;)V

    const-string v2, "-3"

    if-eqz p2, :cond_3

    .line 7
    invoke-static {}, Lcom/bytedance/msdk/hf/e;->aq()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->ta()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->sz()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->ot()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    :cond_1
    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/ue;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->uh()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/bytedance/msdk/api/ue;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {}, Lcom/bytedance/msdk/hf/e;->hh()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->ta()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 11
    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/ue;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->lc()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/bytedance/msdk/api/ue;->c(Ljava/lang/String;)V

    .line 13
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->ti()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/bytedance/msdk/api/ue;->e(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->wo()I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/bytedance/msdk/api/ue;->hh(I)V

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->zi()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/bytedance/msdk/api/ue;->l(Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, Lcom/bytedance/msdk/hf/e;->aq(Lcom/bytedance/msdk/api/aq/hh;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/bytedance/msdk/api/ue;->aq(Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Lcom/bytedance/msdk/hf/e;->hh(Lcom/bytedance/msdk/hh/wp;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/msdk/api/ue;->hh(Ljava/lang/String;)V

    if-eqz p0, :cond_5

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/aq/hh;->kn()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v0

    :goto_1
    invoke-virtual {v1, p1}, Lcom/bytedance/msdk/api/ue;->k(Ljava/lang/String;)V

    if-eqz p0, :cond_6

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/aq/hh;->yq()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v0

    :goto_2
    invoke-static {p1}, Lcom/bytedance/msdk/hf/e;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/msdk/api/ue;->ti(Ljava/lang/String;)V

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/aq/hh;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/msdk/api/ue;->ue(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/hh;->dz()Lcom/bytedance/msdk/api/fz/ti;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/fz/ti;->ue()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_7
    move-object p2, v0

    :goto_3
    invoke-virtual {v1, p2}, Lcom/bytedance/msdk/api/ue;->fz(Ljava/lang/String;)V

    if-eqz p1, :cond_8

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/fz/ti;->fz()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_8
    move-object p1, v0

    :goto_4
    invoke-virtual {v1, p1}, Lcom/bytedance/msdk/api/ue;->wp(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/aq/hh;->ip()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 25
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    .line 26
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 27
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 29
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    if-nez v2, :cond_9

    move-object v2, v0

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 30
    :cond_a
    invoke-virtual {v1, p1}, Lcom/bytedance/msdk/api/ue;->aq(Ljava/util/Map;)V

    :cond_b
    return-object v1
.end method

.method private static aq(Lcom/bytedance/msdk/api/aq/hh;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/aq/hh;->v()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    const-string p0, "interstitialFull"

    return-object p0

    :pswitch_2
    const-string p0, "draw"

    return-object p0

    :pswitch_3
    const-string p0, "fullVideo"

    return-object p0

    :pswitch_4
    const-string p0, "rewardVideo"

    return-object p0

    :pswitch_5
    const-string p0, "feed"

    return-object p0

    :pswitch_6
    const-string p0, "splash"

    return-object p0

    :pswitch_7
    const-string p0, "interstitial"

    return-object p0

    :pswitch_8
    const-string p0, "banner"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static aq(Lcom/bytedance/msdk/hh/wp;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/msdk/hh/wp;->vt()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "waterfall_abtest"

    .line 38
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 39
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 40
    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static aq(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 31
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 32
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "experiment_detail_id"

    .line 33
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method private static aq()Z
    .locals 1

    .line 36
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/w/ue;->pm()Z

    move-result v0

    return v0
.end method

.method public static aq(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/aq/hh;ZLjava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;",
            "Lcom/bytedance/msdk/api/aq/hh;",
            "Z",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/c/c;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 41
    invoke-static {p6}, Lcom/bytedance/msdk/core/admanager/fz;->hh(Ljava/lang/String;)I

    move-result p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p9

    move v5, p5

    .line 42
    invoke-static/range {v0 .. v5}, Lcom/bytedance/msdk/wp/ti;->aq(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;I)V

    const/4 p9, 0x0

    if-eqz p4, :cond_0

    return p9

    :cond_0
    if-eqz p5, :cond_1

    return p9

    .line 43
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p4

    const-string p5, "isReady-\u300b\u5e7f\u544a\u7c7b\u578b\uff1a"

    const-string v0, ",\u662f\u5426\u5df2\u51c6\u5907\u597d\uff1fisReady()\uff1a"

    const-string v1, "TTMediationSDK"

    const/4 v2, 0x1

    if-lez p4, :cond_3

    .line 44
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bytedance/msdk/hh/wp;

    if-eqz p4, :cond_2

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    move-result-object v4

    invoke-static {p6, v4}, Lcom/bytedance/msdk/aq/wp/wp;->hh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p4}, Lcom/bytedance/msdk/hh/wp;->xs()I

    move-result v4

    invoke-static {v4}, Lcom/bytedance/msdk/hh/aq;->aq(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p6}, Lcom/bytedance/msdk/hh/wp;->as(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-static {v1, v3}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p4, p6}, Lcom/bytedance/msdk/hh/wp;->as(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p4}, Lcom/bytedance/msdk/hh/wp;->cm()Z

    move-result p4

    if-nez p4, :cond_2

    return v2

    :cond_3
    if-eqz p2, :cond_5

    .line 49
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_5

    .line 50
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/msdk/hh/wp;

    if-eqz p2, :cond_4

    .line 51
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    move-result-object v3

    invoke-static {p6, v3}, Lcom/bytedance/msdk/aq/wp/wp;->hh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p2}, Lcom/bytedance/msdk/hh/wp;->xs()I

    move-result v3

    invoke-static {v3}, Lcom/bytedance/msdk/hh/aq;->aq(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6}, Lcom/bytedance/msdk/hh/wp;->as(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 53
    invoke-static {v1, p4}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p2, p6}, Lcom/bytedance/msdk/hh/wp;->as(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-virtual {p2}, Lcom/bytedance/msdk/hh/wp;->cm()Z

    move-result p2

    if-nez p2, :cond_4

    return v2

    :cond_5
    if-eqz p1, :cond_7

    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_7

    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/hh/wp;

    if-eqz p1, :cond_6

    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    move-result-object p4

    invoke-static {p6, p4}, Lcom/bytedance/msdk/aq/wp/wp;->hh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "isReady--->biding-->\u5e7f\u544a\u7c7b\u578b\uff1a"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->xs()I

    move-result p4

    invoke-static {p4}, Lcom/bytedance/msdk/hh/aq;->aq(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Lcom/bytedance/msdk/hh/wp;->as(Ljava/lang/String;)Z

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 59
    invoke-static {v1, p2}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1, p6}, Lcom/bytedance/msdk/hh/wp;->as(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->cm()Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_7
    if-eqz p8, :cond_9

    .line 61
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_9

    .line 62
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/core/c/c;

    .line 63
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object p2

    .line 64
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/c;->ui()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 65
    invoke-static {}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq()Lcom/bytedance/msdk/core/wp/aq/aq;

    move-result-object p1

    invoke-virtual {p1, p6, p2, p7}, Lcom/bytedance/msdk/core/wp/aq/aq;->fz(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 66
    invoke-static {}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq()Lcom/bytedance/msdk/core/wp/aq/aq;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p9}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq(Ljava/lang/String;Lcom/bytedance/msdk/api/aq/hh;Z)I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_8

    return v2

    :cond_9
    return p9
.end method

.method public static aq(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "show_adn_load_error_detail"

    .line 67
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 68
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 69
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method private static hh(Lcom/bytedance/msdk/hh/wp;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/hh/wp;->gz()I

    move-result v1

    const-string v2, "banner"

    const-string v3, "feed"

    const-string v4, "rewardVideo"

    packed-switch v1, :pswitch_data_0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/msdk/hh/wp;->pf()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x5

    if-eq p0, v1, :cond_2

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    return-object v0

    :cond_1
    return-object v4

    :cond_2
    return-object v3

    :cond_3
    return-object v2

    :pswitch_0
    return-object v4

    :pswitch_1
    const-string p0, "draw"

    return-object p0

    :pswitch_2
    return-object v3

    :pswitch_3
    return-object v2

    :pswitch_4
    const-string p0, "fullVideo"

    return-object p0

    :pswitch_5
    const-string p0, "interstitial"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private static hh()Z
    .locals 1

    .line 3
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/w/ue;->a()Z

    move-result v0

    return v0
.end method

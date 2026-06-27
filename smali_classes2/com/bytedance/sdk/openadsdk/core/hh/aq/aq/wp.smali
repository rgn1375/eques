.class public Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/wp;
.super Ljava/lang/Object;


# instance fields
.field private aq:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;

.field private hh:Lcom/bytedance/sdk/openadsdk/core/ui/c;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;Lcom/bytedance/sdk/openadsdk/core/ui/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/wp;->aq:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/wp;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/ui/ur;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/bn;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 42
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ne()Lcom/bytedance/sdk/openadsdk/core/ui/h;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 43
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/h;->ue()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/h;->fz()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/bn;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result p1

    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/h;->wp()J

    move-result-wide v3

    .line 47
    sget-object v5, Lcom/bytedance/sdk/openadsdk/TTAdConstant;->LIVE_REWARD_TIME:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v3, v6

    if-lez v6, :cond_3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 48
    :cond_3
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-wide/16 v6, 0x0

    if-nez v5, :cond_5

    .line 49
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    cmp-long v1, v3, v6

    if-lez v1, :cond_4

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    :cond_4
    const-string p1, "ad_slot_type"

    const/4 v1, -0x1

    .line 50
    invoke-virtual {v5, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ui/h;->ue(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 52
    :cond_5
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 53
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    cmp-long v1, v3, v6

    if-gtz v1, :cond_6

    move-wide v3, v6

    :cond_6
    const-string v1, "count_down_time"

    const-wide/16 v5, 0x3e8

    .line 54
    div-long/2addr v3, v5

    invoke-virtual {p1, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "pkg_name"

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "act_name"

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ui/h;->fz(Ljava/lang/String;)V

    :cond_7
    const-string p1, "is_reward_live"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 59
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public aq()Z
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/wp;->aq:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;

    .line 1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;->hh()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xr()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->gx()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->uh()Lcom/bytedance/sdk/openadsdk/core/ui/x;

    move-result-object v4

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ui/x;->fz()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-class v3, Lcom/bytedance/sdk/openadsdk/w/hh/aq/aq;

    .line 6
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/pm;->aq(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/w/hh/aq/aq;

    if-nez v2, :cond_2

    return v1

    .line 7
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v5, "is_button"

    .line 8
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x64

    .line 9
    invoke-virtual {v2, v5, v1}, Lcom/bytedance/sdk/openadsdk/w/hh/aq/aq;->aq(ILjava/util/Map;)V

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->iv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ap()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/hh;->aq(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "convert_result"

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_3
    return v4

    :cond_4
    :goto_0
    return v1
.end method

.method public aq(Ljava/util/Map;ZLjava/lang/String;ZZZ)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            "ZZZ)Z"
        }
    .end annotation

    move-object v8, p0

    move-object/from16 v0, p1

    const-string v9, "native"

    const-string v10, "open_detail_page"

    iget-object v1, v8, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/wp;->aq:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;

    const/4 v11, 0x0

    if-nez v1, :cond_0

    return v11

    .line 14
    :cond_0
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, v8, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/wp;->aq:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;

    .line 15
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;->e()I

    move-result v13

    const-string v1, "key_open_video_detail_page_direct"

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v14, 0x1

    if-eqz v1, :cond_1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move v5, v14

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move v5, v11

    :goto_0
    const/4 v4, 0x1

    iget-object v1, v8, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/wp;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->aq()Z

    move-result v1

    if-eqz v1, :cond_2

    move v6, v14

    goto :goto_1

    :cond_2
    move v6, v11

    :goto_1
    move-object v1, p0

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object v7, v12

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/wp;->aq(ZLjava/lang/String;ZZZLorg/json/JSONObject;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "open_plp"

    .line 19
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "should_download"

    .line 20
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "can_send_click"

    .line 21
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object v2, v8, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/wp;->aq:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;

    .line 22
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;->hh()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_3

    :try_start_3
    const-string v3, "live_interaction_type"

    .line 23
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->yd()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v12, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "req_id"

    .line 24
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->iv()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "web_meta"

    .line 25
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->aq()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v12, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :cond_3
    if-eqz v2, :cond_5

    if-nez p4, :cond_4

    goto :goto_2

    .line 26
    :cond_4
    :try_start_4
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->y()Lcom/bytedance/sdk/openadsdk/core/ui/mz;

    move-result-object v2

    if-eqz p5, :cond_6

    if-nez v1, :cond_6

    if-eqz v2, :cond_6

    .line 27
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/mz;->ue()I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    .line 28
    :cond_5
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v10, v9, v11, v12}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    return v11

    :cond_6
    :try_start_5
    const-string v2, "convert_res"

    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v10, v9, v11, v12}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    return v14

    .line 33
    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    move-result-object v1

    .line 34
    invoke-virtual {v1, v10, v9, v11, v12}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 35
    throw v0
.end method

.method aq(ZLjava/lang/String;ZZZLorg/json/JSONObject;)Z
    .locals 6

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/wp;->aq()Z

    move-result v0

    const-string v1, "int:"

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "do"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    :try_start_0
    const-string p1, "intercept"

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    invoke-virtual {p6, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    return p1

    .line 39
    :cond_0
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/h;->aq(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/wp;->aq:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;

    move-object v1, p2

    move v2, p1

    move v3, p3

    move v4, p5

    move-object v5, p6

    .line 40
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/h;->aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;Ljava/lang/String;ZZZLorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

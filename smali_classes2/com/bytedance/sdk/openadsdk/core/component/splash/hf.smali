.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/hf;
.super Ljava/lang/Object;


# direct methods
.method private static aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;ILcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;
    .locals 3

    if-eqz p2, :cond_0

    .line 96
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xu()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->cr()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->mz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object p2, v0

    move-object v1, p2

    .line 99
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 100
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hf()Ljava/lang/String;

    move-result-object p2

    .line 101
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->hh()Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;

    move-result-object v2

    .line 102
    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->ti(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;

    move-result-object p2

    .line 103
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->aq(I)Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;

    move-result-object p1

    .line 104
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->ue(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;

    move-result-object p0

    if-eqz v0, :cond_2

    .line 105
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->fz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;

    :cond_2
    if-eqz v1, :cond_3

    .line 106
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->hf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;

    :cond_3
    return-object p0
.end method

.method public static aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/rf;Lcom/bytedance/sdk/openadsdk/core/ui/ur;ZJ)V
    .locals 8

    if-eqz p0, :cond_b

    if-eqz p2, :cond_b

    if-nez p1, :cond_0

    goto/16 :goto_5

    .line 1
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->ft()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->fz()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    move p0, v1

    goto :goto_0

    :cond_2
    move p0, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->hf()I

    move-result v2

    if-ne v2, v1, :cond_3

    move v0, v1

    .line 4
    :cond_3
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "splash_load_type"

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->aq()I

    move-result v3

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "server_load_type"

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->hh()I

    move-result v3

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "tmax_type"

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->qs()I

    move-result v3

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "splash_final_type"

    if-eqz p3, :cond_4

    :try_start_1
    const-string v3, "cache_ad"

    .line 8
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_4
    const-string v3, "real_time_ad"

    .line 9
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const-string v2, "active_type"

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->ue()I

    move-result v3

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "splash_creative_type"

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->fz()I

    move-result v3

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->v()I

    move-result v2

    if-lez v2, :cond_6

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->v()I

    move-result v2

    const/16 v3, 0x16

    if-ne v2, v3, :cond_5

    const-string v2, "check_cloud_error_code"

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->dz()J

    move-result-wide v3

    invoke-virtual {v7, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_5
    const-string v2, "splash_get_cache_error_code"

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->v()I

    move-result v3

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_6
    if-eqz p0, :cond_9

    if-eqz v0, :cond_7

    const-string p0, "cache_image_duration"

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->k()J

    move-result-wide v2

    invoke-virtual {v7, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_2

    :cond_7
    const-string p0, "download_image_duration"

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->ti()J

    move-result-wide v2

    invoke-virtual {v7, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "download_client_start_time"

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->w()J

    move-result-wide v2

    invoke-virtual {v7, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "download_net_time"

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->mz()J

    move-result-wide v2

    invoke-virtual {v7, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "download_client_end_time"

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->q()J

    move-result-wide v2

    invoke-virtual {v7, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "img_conttype"

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "img_net_bframe_time"

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->kl()J

    move-result-wide v2

    invoke-virtual {v7, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "img_net_aframe_time"

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->gg()J

    move-result-wide v2

    invoke-virtual {v7, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_2
    if-nez p3, :cond_8

    const-string p0, "client_start_time"

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->j()J

    move-result-wide v2

    invoke-virtual {v7, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "network_time"

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->l()J

    move-result-wide v2

    invoke-virtual {v7, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "sever_time"

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->e()J

    move-result-wide v2

    invoke-virtual {v7, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "client_end_time"

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->td()J

    move-result-wide v2

    invoke-virtual {v7, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_8
    const-string p0, "load_duration"

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->wp()J

    move-result-wide v2

    invoke-virtual {v7, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "image_resolution"

    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->te()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v7, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "image_cachetype"

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->hf()I

    move-result p3

    invoke-virtual {v7, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "image_size"

    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->m()D

    move-result-wide v2

    invoke-virtual {v7, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 32
    :cond_9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->pm()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_a

    const-string p0, "real_user_duration"

    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->pm()J

    move-result-wide v2

    sub-long v2, p4, v2

    invoke-virtual {v7, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_a
    const-string p0, "sdk_parallel_load"

    .line 34
    invoke-virtual {v7, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "switch_thread_time"

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->kn()J

    move-result-wide v0

    invoke-virtual {v7, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "on_call_back_time"

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->a()J

    move-result-wide v0

    invoke-virtual {v7, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "load_suc_time"

    .line 37
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->jc()J

    move-result-wide v0

    invoke-virtual {v7, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "is_boost"

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/wp;->ue()I

    move-result p3

    invoke-virtual {v7, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 39
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    :goto_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->ui()J

    move-result-wide p0

    sub-long v5, p4, p0

    const-string v3, "splash_ad"

    const-string v4, "splash_ad_loadtime"

    move-object v2, p2

    .line 41
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/rf;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->ui()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->aq(J)V

    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/rf;I)V
    .locals 1

    if-eqz p0, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->qs()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 148
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->k(I)V

    :cond_0
    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/rf;J)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 52
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->hh(J)V

    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/rf;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;)V
    .locals 0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->ti()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 54
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->fz(I)V

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 55
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->fz(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/rf;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;J)V
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->hf()J

    move-result-wide v0

    sub-long/2addr p2, v0

    .line 92
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->te(J)V

    .line 93
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->m()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->ui(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/rf;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;JLcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 9

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    if-nez p4, :cond_0

    goto :goto_1

    .line 108
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->ti()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v6, 0x0

    const-string v8, "loadSuccess"

    move-wide v1, p2

    move-object v5, p4

    .line 109
    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/splash/m;->aq(JZZLcom/bytedance/sdk/openadsdk/core/ui/ur;JLjava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hf;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/rf;J)V

    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p2

    const-string p2, "splash_ad"

    .line 113
    invoke-static {p4, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;J)V

    goto :goto_0

    .line 114
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hf;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/rf;J)V

    .line 115
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->k()Z

    move-result p2

    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hf;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/rf;Z)V

    .line 116
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->fz()Lcom/bytedance/sdk/openadsdk/core/d/aq/hh;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->te()Ljava/util/Map;

    move-result-object p3

    invoke-static {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hf;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/rf;Lcom/bytedance/sdk/openadsdk/core/d/aq/hh;Ljava/util/Map;)V

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hf;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/rf;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;J)V

    .line 118
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hf;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/rf;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/rf;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;)V
    .locals 8

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;->ti()J

    move-result-wide v0

    .line 72
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;->hf()J

    move-result-wide v2

    .line 73
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;->k()J

    move-result-wide v4

    .line 74
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;->m()J

    move-result-wide v6

    .line 75
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->fz(J)V

    .line 76
    invoke-virtual {p0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->wp(J)V

    .line 77
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->ti(J)V

    .line 78
    invoke-virtual {p0, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->k(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/rf;Lcom/bytedance/sdk/openadsdk/core/d/aq/hh;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/ui/rf;",
            "Lcom/bytedance/sdk/openadsdk/core/d/aq/hh;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    if-nez p0, :cond_0

    goto/16 :goto_1

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/d/aq/hh;->hh()I

    move-result v0

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->m()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-nez v1, :cond_1

    int-to-float v0, v0

    const/high16 v1, 0x44800000    # 1024.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 60
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->aq(D)V

    .line 61
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/d/aq/hh;->aq()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 62
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->te()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "X"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->aq(Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_5

    .line 65
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->c()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_5

    .line 66
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 68
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 69
    :try_start_0
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->aq(Lorg/json/JSONObject;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/rf;Lcom/bytedance/sdk/openadsdk/core/ui/rf;)V
    .locals 2

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->j(J)V

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->j(J)V

    .line 46
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/x;->ue:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->ue(I)V

    .line 48
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->ue(I)V

    .line 49
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/x;->ue:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->ue(I)V

    .line 51
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->ue(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/rf;Lcom/bytedance/sdk/openadsdk/core/ui/rf;Lcom/bytedance/sdk/openadsdk/core/ui/n;II)V
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 141
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->aq(I)V

    .line 142
    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->hh(I)V

    .line 143
    iget-wide v0, p2, Lcom/bytedance/sdk/openadsdk/core/ui/n;->hf:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->td(J)V

    .line 144
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->aq(I)V

    .line 145
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->hh(I)V

    .line 146
    iget-wide p2, p2, Lcom/bytedance/sdk/openadsdk/core/ui/n;->hf:J

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->td(J)V

    :cond_0
    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/rf;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 119
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->hh(Ljava/lang/String;)V

    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/rf;Z)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 56
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->wp(I)V

    return-void

    :cond_1
    const/4 p1, 0x2

    .line 57
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->wp(I)V

    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/fz;)V
    .locals 7

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_1

    .line 124
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->ft()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 125
    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "render_control"

    .line 126
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/fz;->aq()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "render_sequence"

    .line 127
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/fz;->hh()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "real_render_sequence"

    .line 128
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/fz;->ue()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/fz;->ti()J

    move-result-wide v4

    const-string v2, "splash_ad"

    const-string v3, "splash_render_duration"

    move-object v1, p0

    .line 131
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/fz;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/m;)V
    .locals 4

    if-eqz p0, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ar()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x63

    const-string v3, "Splash_FullLink"

    if-ne v0, v1, :cond_1

    const-string p0, "\u81ea\u6e32\u67d3 "

    .line 133
    invoke-static {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/fz;->ue(I)V

    return-void

    .line 135
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/m;->hh()Z

    move-result p2

    if-nez p2, :cond_2

    .line 136
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ii()I

    move-result p0

    const-string p2, "\u6a21\u7248\u6e32\u67d3 "

    .line 137
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/fz;->ue(I)V

    return-void

    :cond_2
    const-string p0, "\u6a21\u7248\u515c\u5e95 "

    .line 139
    invoke-static {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/fz;->ue(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/ui/rf;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;)V
    .locals 6

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    .line 79
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->ti()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 80
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->hf()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    return-void

    .line 81
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->ft()Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    .line 82
    :cond_3
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p2, "image_size"

    .line 83
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->m()D

    move-result-wide v0

    invoke-virtual {v5, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p2, "image_resolution"

    .line 84
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->te()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "download_client_start_time"

    .line 85
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->w()J

    move-result-wide v0

    invoke-virtual {v5, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "download_net_time"

    .line 86
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->mz()J

    move-result-wide v0

    invoke-virtual {v5, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "download_client_end_time"

    .line 87
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->q()J

    move-result-wide v0

    invoke-virtual {v5, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 88
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->p()J

    move-result-wide p1

    sub-long v3, v0, p1

    const-string v1, "splash_ad"

    const-string v2, "download_image_duration"

    move-object v0, p0

    .line 90
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;J)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 107
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/hf$2;

    invoke-direct {v1, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hf$2;-><init>(JLcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq(Lcom/bytedance/sdk/openadsdk/c/aq/aq;)V

    return-void
.end method

.method public static aq(ZLcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V
    .locals 0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x4

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    .line 122
    :goto_0
    invoke-static {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hf;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;ILcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    .line 123
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/hf$4;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hf$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/p/j;->fz(Lcom/bytedance/sdk/openadsdk/c/aq/aq;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static aq(ZLcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;)V
    .locals 0

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x4

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    .line 94
    :goto_0
    invoke-static {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hf;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;ILcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    .line 95
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/hf$1;

    invoke-direct {p2, p3, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hf$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/p/j;->ue(Lcom/bytedance/sdk/openadsdk/c/aq/aq;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static aq(ZLcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;ZZ)V
    .locals 0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x4

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    .line 120
    :goto_0
    invoke-static {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hf;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;ILcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    .line 121
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/hf$3;

    invoke-direct {p2, p4, p3, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hf$3;-><init>(ZZLcom/bytedance/sdk/openadsdk/core/p/aq/ue;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/p/j;->hh(Lcom/bytedance/sdk/openadsdk/c/aq/aq;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static fz(Lcom/bytedance/sdk/openadsdk/core/ui/rf;J)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->w(J)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static hh(Lcom/bytedance/sdk/openadsdk/core/ui/rf;J)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->ue(J)V

    return-void
.end method

.method public static hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/fz;)V
    .locals 7

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->ft()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "load_material_duration"

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/fz;->fz()J

    move-result-wide v1

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "load_resource_duration"

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/fz;->wp()J

    move-result-wide v1

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "render_duration"

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/fz;->ti()J

    move-result-wide v1

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "ren_seq"

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/fz;->hh()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "real_ren_seq"

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/fz;->ue()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "final_t"

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/fz;->hf()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "cache_ad"

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    const-string v1, "real_time_ad"

    :goto_0
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "load_t"

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/fz;->m()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "meta_load_Optimization"

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->if()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "serial_render"

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/fz;->te()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 13
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    :goto_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/fz;->k()J

    move-result-wide v4

    const-string v2, "splash_ad"

    const-string v3, "splash_total_duration"

    move-object v1, p0

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public static ue(Lcom/bytedance/sdk/openadsdk/core/ui/rf;J)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->c(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

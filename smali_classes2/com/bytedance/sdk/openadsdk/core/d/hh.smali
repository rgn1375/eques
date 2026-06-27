.class public Lcom/bytedance/sdk/openadsdk/core/d/hh;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/d/hh$hh;,
        Lcom/bytedance/sdk/openadsdk/core/d/hh$aq;
    }
.end annotation


# direct methods
.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/aq;Lcom/bytedance/sdk/openadsdk/core/d/hh$hh;)V
    .locals 2

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/d/hh$hh;->aq()V

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/aq;->ue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/aq;->aq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/aq;->hh()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/d/hh;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/d/hh$hh;)V

    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/mz/ue;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_6

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->cr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    .line 9
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hf(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->gz()Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p3, v1

    .line 11
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ui/n;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/n;-><init>()V

    const/4 v2, 0x2

    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/ui/n;->fz:I

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->bh()Lcom/bytedance/sdk/openadsdk/core/ui/ur$aq;

    move-result-object v3

    if-eqz v3, :cond_3

    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/ui/n;->ti:I

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_5

    .line 13
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->pj()Lorg/json/JSONObject;

    move-result-object p0

    .line 14
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 16
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 19
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    if-eqz p1, :cond_5

    .line 20
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .line 21
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_5
    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/ui/n;->j:Lorg/json/JSONObject;

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->aq()Lcom/bytedance/sdk/openadsdk/core/a;

    move-result-object p0

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/d/hh$2;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/d/hh$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/mz/ue;)V

    invoke-interface {p0, p3, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/a;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;ILcom/bytedance/sdk/openadsdk/core/a$hh;)V

    return-void

    :cond_6
    :goto_4
    const/4 p0, 0x0

    const/4 p1, 0x0

    .line 25
    invoke-interface {p2, p1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mz/ue;->aq(ZLjava/util/List;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_5
    const-string p1, "PageNetUtils"

    const-string p2, "get ads error"

    .line 26
    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/d/hh$aq;)V
    .locals 1

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/d/wp;->aq()Lcom/bytedance/sdk/openadsdk/core/d/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/wp;->hh()Lcom/bytedance/sdk/component/m/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/m/aq;->ue()Lcom/bytedance/sdk/component/m/hh/ue;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/m/hh/fz;->aq(Ljava/lang/String;)V

    .line 29
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/d/hh$3;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/d/hh$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/d/hh$aq;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/m/hh/ue;->aq(Lcom/bytedance/sdk/component/m/aq/aq;)V

    return-void
.end method

.method public static aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/d/hh$hh;)V
    .locals 1

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 4
    invoke-interface {p3}, Lcom/bytedance/sdk/openadsdk/core/d/hh$hh;->aq()V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/d/wp;->aq()Lcom/bytedance/sdk/openadsdk/core/d/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/wp;->hh()Lcom/bytedance/sdk/component/m/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/m/aq;->ue()Lcom/bytedance/sdk/component/m/hh/ue;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/m/hh/fz;->aq(Ljava/lang/String;)V

    .line 7
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/d/hh$1;

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/d/hh$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/d/hh$hh;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/m/hh/ue;->aq(Lcom/bytedance/sdk/component/m/aq/aq;)V

    return-void
.end method

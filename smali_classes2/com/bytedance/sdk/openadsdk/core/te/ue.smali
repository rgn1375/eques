.class public Lcom/bytedance/sdk/openadsdk/core/te/ue;
.super Ljava/lang/Object;


# instance fields
.field private aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field private hh:Ljava/lang/String;

.field private ue:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue;->hh:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue;->ue:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/te/ue;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    return-object p0
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/bn;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ne()Lcom/bytedance/sdk/openadsdk/core/ui/h;

    move-result-object p0

    if-nez p0, :cond_2

    return-object p1

    .line 61
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/h;->ue()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/h;->fz()Ljava/lang/String;

    move-result-object p0

    .line 63
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/pc;->aq(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "live_short_touch_params"

    .line 64
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "extra_pangle_scheme_params"

    .line 65
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/pc;->aq(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 67
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hh;->aq()Lcom/bytedance/sdk/component/k/aq;

    move-result-object v0

    const-string v1, "is_reward_deep_link_to_live"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_3
    :goto_0
    return-object p1
.end method

.method private aq(I)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fv()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue;->hh:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gg;->ti()Z

    move-result v7

    move v6, p1

    .line 48
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;IIIZ)V

    :cond_0
    return-void
.end method

.method private aq(Landroid/content/Intent;)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue;->ue:Landroid/content/Context;

    if-eqz v1, :cond_3

    if-nez p1, :cond_0

    goto :goto_4

    .line 52
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qh()Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qh()Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->ue()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 54
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u662f\u5426\u7acb\u5373\u6253\u5f00\u5e94\u7528"

    :goto_2
    move-object v4, v0

    goto :goto_3

    .line 55
    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u662f\u5426\u7acb\u5373\u6253\u5f00"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 56
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xu()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue;->ue:Landroid/content/Context;

    const-string v5, "\u7acb\u5373\u6253\u5f00"

    const-string v6, "\u9000\u51fa"

    .line 57
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/te/ue$3;

    invoke-direct {v7, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/te/ue$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/te/ue;Landroid/content/Intent;)V

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/qs/ti;->aq(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qs/ti$aq;)V

    :cond_3
    :goto_4
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/te/ue;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/te/ue;->aq(I)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/te/ue;Landroid/content/Intent;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/te/ue;->aq(Landroid/content/Intent;)V

    return-void
.end method

.method private hh()Lcom/bytedance/sdk/openadsdk/core/ui/mz;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ui/mz;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/mz;-><init>()V

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->y()Lcom/bytedance/sdk/openadsdk/core/ui/mz;

    move-result-object v0

    return-object v0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/te/ue;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue;->hh:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/te/ue;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue;->ue:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public aq(ILjava/util/Map;Lorg/json/JSONObject;)Ljava/lang/Boolean;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue;->hh()Lcom/bytedance/sdk/openadsdk/core/ui/mz;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/mz;->aq()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-string v2, "url"

    .line 6
    invoke-virtual {p3, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/mz;->aq()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 9
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/mz;->aq(Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 12
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 14
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue;->ue:Landroid/content/Context;

    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->ti(Landroid/content/Context;)Z

    move-result v0

    :try_start_1
    const-string v4, "can_qry_pkg"

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v4, "deeplink_fail_realtime"

    const-string v5, "open_url_app"

    const-string v6, "internal"

    const-string v7, "main"

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue;->ue:Landroid/content/Context;

    .line 17
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->aq(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    :try_start_2
    const-string v1, "installed"

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {p3, v1, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    if-eqz v0, :cond_0

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue;->hh:Ljava/lang/String;

    .line 19
    invoke-static {v8, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->aq(ZLcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)Z

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 21
    invoke-virtual {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/te/ue;->aq(Landroid/content/Intent;J)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue;->ue:Landroid/content/Context;

    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/te/ue$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/te/ue$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/te/ue;ILjava/util/Map;)V

    .line 23
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    .line 24
    invoke-static {p3, v2, v0, p1}, Lcom/bytedance/sdk/component/utils/hh;->aq(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/hh$aq;Z)Z

    .line 25
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "source"

    const-string p3, "DeepLinkConverter_new"

    .line 26
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue;->hh:Ljava/lang/String;

    .line 27
    invoke-static {p2, p3, v5, p1}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->hf(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j/ti;->aq()Lcom/bytedance/sdk/openadsdk/core/j/ti;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue;->hh:Ljava/lang/String;

    invoke-virtual {p1, p2, p3, v8}, Lcom/bytedance/sdk/openadsdk/core/j/ti;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Z)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue;->hh:Ljava/lang/String;

    .line 29
    invoke-static {p1, p2, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 30
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/te/ue;->aq(I)V

    goto/16 :goto_1

    .line 31
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    :try_start_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue;->hh:Ljava/lang/String;

    .line 32
    invoke-static {v0, v9, v5, v3}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->hf(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue;->hh:Ljava/lang/String;

    .line 33
    invoke-static {v8, v0, v5}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->aq(ZLcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue;->ue:Landroid/content/Context;

    .line 34
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    invoke-static {v5, v2, v6}, Lcom/bytedance/sdk/component/utils/hh;->startActivity(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 35
    invoke-virtual {p0, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/te/ue;->aq(Landroid/content/Intent;J)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue;->hh:Ljava/lang/String;

    const-string v2, "deeplink_success_realtime"

    .line 36
    invoke-static {p1, p2, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j/ti;->aq()Lcom/bytedance/sdk/openadsdk/core/j/ti;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue;->hh:Ljava/lang/String;

    invoke-virtual {p1, p2, v2, v8}, Lcom/bytedance/sdk/openadsdk/core/j/ti;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Z)V

    .line 38
    invoke-direct {p0, v8}, Lcom/bytedance/sdk/openadsdk/core/te/ue;->aq(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const-string p1, "installed_douyin"

    .line 39
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/live/wp/aq;->aq(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 40
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->dz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_2

    const-string p2, "installed_other"

    .line 42
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->aq(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p3, p2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string p2, "pkg"

    .line 43
    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    :try_start_6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    move v8, v0

    goto :goto_0

    :catchall_2
    move-exception p1

    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue;->hh:Ljava/lang/String;

    .line 44
    invoke-static {p2, p3, v4, p1}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x3

    .line 45
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/te/ue;->aq(I)V

    if-eqz v8, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    :goto_1
    return-object v3
.end method

.method public aq()Ljava/lang/String;
    .locals 3

    .line 77
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue;->hh()Lcom/bytedance/sdk/openadsdk/core/ui/mz;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/mz;->ue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 79
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/mz;->hh()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 80
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->lq()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public aq(Landroid/content/Intent;J)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue;->ue:Landroid/content/Context;

    if-nez v1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qf()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 50
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->fz()Lcom/bytedance/sdk/openadsdk/core/qs/aq;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 51
    :cond_2
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/te/ue$2;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p2

    move-object v5, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/te/ue$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/te/ue;JLandroid/content/Intent;Lcom/bytedance/sdk/openadsdk/core/qs/aq;)V

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/qs/aq$aq;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;ZZ)Z
    .locals 5

    .line 68
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue;->hh()Lcom/bytedance/sdk/openadsdk/core/ui/mz;

    move-result-object v0

    .line 69
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "source"

    const-string v3, "DeepLinkConverter_new"

    .line 70
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/mz;->ue()I

    move-result v0

    const/4 v2, 0x2

    const-string v3, "open_fallback_url"

    const/4 v4, 0x0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 72
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 73
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->ue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->aq(ZZ)Z

    move-result p2

    if-eqz p2, :cond_0

    move v4, v2

    :cond_0
    if-nez v4, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 74
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->v(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->aq(Lorg/json/JSONObject;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue;->hh:Ljava/lang/String;

    .line 75
    invoke-static {p1, p2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->hf(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return v2

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue;->hh:Ljava/lang/String;

    .line 76
    invoke-static {p1, p2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->hf(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return v4
.end method

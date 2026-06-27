.class public Lcom/bytedance/sdk/openadsdk/td/hh;
.super Ljava/lang/Object;


# static fields
.field private static aq:Ljava/lang/String;


# direct methods
.method public static aq(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static aq()Ljava/lang/String;
    .locals 1

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->c()Lcom/bytedance/sdk/openadsdk/core/sa/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/fz;->fz()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ui;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aq(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/fz;->aq(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/qs/ue;

    return-void
.end method

.method public static aq(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 4

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/fz;->aq(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/qs/ue;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/fz;->aq(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/qs/ue;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/qs/ue;->aq:F

    .line 3
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/fz;->aq(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/qs/ue;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/fz;->aq(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/qs/ue;

    move-result-object p0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/qs/ue;->hh:F

    :goto_1
    const-string p0, "latitude"

    float-to-double v2, v0

    .line 4
    invoke-virtual {p1, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p0, "longitude"

    float-to-double v0, v1

    .line 5
    invoke-virtual {p1, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/sa/m;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/sa/m;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/fz;->aq()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 8
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "android.permission.ACCESS_FINE_LOCATION"

    .line 9
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static aq(Lorg/json/JSONObject;I)V
    .locals 4

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/fz;->aq(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/qs/ue;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "latitude"

    .line 12
    iget v2, p1, Lcom/bytedance/sdk/openadsdk/core/qs/ue;->aq:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "longitude"

    .line 13
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/qs/ue;->hh:F

    float-to-double v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "geo"

    .line 14
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static aq(Ljava/lang/String;)Z
    .locals 0

    .line 18
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/p;->aq(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static fz()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/td/hh;->aq:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ui;->ti()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/wp;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/td/hh;->aq:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/td/hh;->aq:Ljava/lang/String;

    return-object v0
.end method

.method public static fz(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/p;->aq(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "app_list"

    .line 6
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 7
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static hh()V
    .locals 1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kl/ue;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/ue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/ue;->ue()V

    return-void
.end method

.method public static hh(Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->la()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/td/aq;->aq(Landroid/content/Context;)V

    return-void
.end method

.method public static hh(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    :try_start_0
    const-string p0, "imei"

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ui;->ti()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static ue()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    return-object v0
.end method

.method public static ue(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    :try_start_0
    const-string/jumbo p0, "udid"

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ui;->ti()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "mc"

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ui;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.class public Lcom/bytedance/sdk/openadsdk/core/x/hh;
.super Ljava/lang/Object;


# instance fields
.field private aq:Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/hh;

.field private final fz:Landroid/content/Context;

.field private hh:Lorg/json/JSONObject;

.field private ue:Lcom/bytedance/sdk/openadsdk/core/x/ue;

.field private wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/hh;->fz:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/hh;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 11
    .line 12
    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;FFI)V
    .locals 5

    .line 20
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "convert"

    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "down_x"

    float-to-double v3, p1

    .line 22
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "down_y"

    float-to-double v2, p2

    .line 23
    invoke-virtual {v0, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "e:"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "xeasy"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/s;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {p0, v1, p1, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/te;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;ZLjava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public aq()Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/hh;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    return-object v0
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/hh;->aq:Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/hh;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "style_category"

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/s;->fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/hh;->aq:Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/hh;

    .line 7
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/hh;->aq(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/x/ue;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/x/ue;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/hh;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/hh;->aq:Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/hh;

    return-void
.end method

.method public aq(ZLorg/json/JSONObject;)V
    .locals 4

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ui/s;->aq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "er:"

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "xeasy"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/hh;->aq:Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/hh;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/hh;->hh(Lorg/json/JSONObject;)V

    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "success"

    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "estimatedArea"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/hh;->hh:Lorg/json/JSONObject;

    .line 13
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/x/ue;

    .line 14
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/x/ue;->getMaxRectJson()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "realArea"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/x/ue;

    .line 15
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/x/ue;->getExceedAreaRate()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v2, "exceedAreaRate"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/x/ue;

    .line 16
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/x/ue;->getActualRectJson()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "widgetArea"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/hh;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/s;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/hh;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    const/4 v3, 0x2

    .line 18
    invoke-static {v2, v1, v0, v3, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/te;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;ZLjava/lang/String;ILjava/util/Map;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/hh;->aq:Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/hh;

    .line 19
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/hh;->ue(Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/hh;->fz:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public hh()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ui/s;->aq()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/hh;->aq:Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/hh;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/hh;->aq()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/hh;->hh:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :catch_0
    move-exception v1

    .line 25
    const-string v2, "xeasy"

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object v0
.end method

.method public ue()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ui/s;->aq()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "xeasy"

    .line 9
    .line 10
    const-string v1, "oc"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/hh;->aq:Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/hh;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/hh;->hh()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.class public Lcom/bytedance/sdk/openadsdk/j/aq/ue;
.super Lcom/bytedance/sdk/openadsdk/j/aq/aq;


# instance fields
.field private hf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/j/aq;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/j/aq/aq;-><init>(Lcom/bytedance/sdk/openadsdk/j/aq;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "inspect_data"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/j/aq/ue;->hf:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/j/aq/aq;->ti:Lorg/json/JSONObject;

    const-string v1, "req_id"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/j/aq/aq;->ue:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/j/aq/aq;->ti:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/j/aq/ue;->hf:Ljava/lang/String;

    .line 7
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public aq(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/j/hh;Landroid/webkit/WebResourceResponse;Lcom/bytedance/sdk/component/hh/aq/te;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/j/hh;",
            "Landroid/webkit/WebResourceResponse;",
            "Lcom/bytedance/sdk/component/hh/aq/te;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/j/hh;Landroid/webkit/WebResourceResponse;Lcom/bytedance/sdk/component/hh/aq/te;Lcom/bytedance/sdk/openadsdk/j/aq/aq$aq;)V
    .locals 2

    const-string p2, "weblp"

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/j/hh;->aq()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 18
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "unknown"

    if-eqz p3, :cond_0

    .line 19
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/hh/aq/te;->hh()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/hh/aq/te;->hh()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/j/aq/ue;->wp()Lorg/json/JSONObject;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 22
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_1

    .line 23
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 24
    :cond_1
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 25
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    const-string p1, "error pageCountJson is null"

    .line 26
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 27
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p3, "error"

    .line 28
    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 29
    invoke-interface {p4, p1, p2}, Lcom/bytedance/sdk/openadsdk/j/aq/aq$aq;->aq(ZLjava/util/Map;)V

    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/j/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/j/aq;

    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/j/aq;->hh()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/j/aq/aq;->ti:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/j/aq/ue;->hf:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 11
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "jump_number"

    .line 12
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "jump_url"

    .line 13
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/j/aq/aq;->ti:Lorg/json/JSONObject;

    const-string v0, "inspect_data"

    .line 15
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public aq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method protected aq(Lorg/json/JSONObject;Ljava/lang/String;Lcom/bytedance/sdk/component/hh/aq/te;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/hh/aq/te;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    return-void
.end method

.method public aq(Landroid/webkit/WebView;)Z
    .locals 0

    .line 4
    const/4 p1, 0x1

    return p1
.end method

.method public aq(Lcom/bytedance/sdk/component/hh/aq/te;)Z
    .locals 0

    .line 5
    const/4 p1, 0x1

    return p1
.end method

.method public fz()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/j/aq/aq;->ti:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/j/aq/aq;->ti:Lorg/json/JSONObject;

    .line 15
    .line 16
    const-string v3, "req_id"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/p/j;->ue(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public hh(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/j/hh;Landroid/webkit/WebResourceResponse;Lcom/bytedance/sdk/component/hh/aq/te;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/j/hh;",
            "Landroid/webkit/WebResourceResponse;",
            "Lcom/bytedance/sdk/component/hh/aq/te;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public ue()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/j/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/j/aq;

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/j/aq/ue$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/j/aq/ue$1;-><init>(Lcom/bytedance/sdk/openadsdk/j/aq/ue;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/j/aq;->aq(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public wp()Lorg/json/JSONObject;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/j/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/j/aq;

    .line 3
    .line 4
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/j/aq;->hh()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/j/aq/aq;->ti:Lorg/json/JSONObject;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/j/aq/ue;->hf:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v6, "jump_number"

    .line 35
    .line 36
    const/4 v7, -0x1

    .line 37
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    if-eq v6, v7, :cond_1

    .line 42
    .line 43
    if-ne v6, v1, :cond_1

    .line 44
    .line 45
    return-object v5

    .line 46
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-object v0
.end method

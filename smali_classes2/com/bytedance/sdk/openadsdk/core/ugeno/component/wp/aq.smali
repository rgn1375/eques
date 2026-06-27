.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/wp/aq;
.super Lb2/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb2/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic aq()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/wp/aq;->bn()Lv1/a;

    move-result-object v0

    return-object v0
.end method

.method public aq(JJ)V
    .locals 9

    const/16 v0, 0xc

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->aq(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->if:Ljava/util/Map;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1/h;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lr1/h;->i()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "type"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "actions"

    .line 6
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    move v3, v2

    .line 8
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 9
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 10
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "progress"

    .line 11
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    mul-int/lit16 v6, v6, 0x3e8

    int-to-long v7, v6

    cmp-long v7, v7, p3

    if-lez v7, :cond_3

    long-to-int v6, p3

    :cond_3
    int-to-long v6, v6

    cmp-long v6, p1, v6

    if-nez v6, :cond_4

    const-string v6, "onShow"

    .line 12
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 13
    invoke-virtual {p0, p0}, Lcom/bytedance/adsdk/ugeno/hh/d;->hh(Lcom/bytedance/adsdk/ugeno/hh/d;)Lcom/bytedance/adsdk/ugeno/hh/d;

    move-result-object v5

    const-string v6, "nodeId"

    .line 14
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_4

    .line 15
    invoke-virtual {v5, v4}, Lcom/bytedance/adsdk/ugeno/hh/d;->ue(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/hh/d;

    move-result-object v4

    .line 16
    invoke-virtual {v4, v2}, Lcom/bytedance/adsdk/ugeno/hh/d;->hh(I)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public bn()Lv1/a;
    .locals 2

    .line 1
    new-instance v0, Lv1/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->hh:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv1/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lv1/a;->a(Lj1/d;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public hh()V
    .locals 0

    .line 1
    invoke-super {p0}, Lb2/a;->hh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

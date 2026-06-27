.class public Lcom/bytedance/sdk/openadsdk/core/ui/dz;
.super Ljava/lang/Object;


# instance fields
.field private aq:I

.field private fz:Z

.field private hh:J

.field private ue:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ui/dz;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ui/dz;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/dz;-><init>()V

    const-string v1, "refresh_control"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/ui/dz;->aq:I

    const-string v1, "refresh_imp_max_time"

    const-wide/16 v3, 0x0

    .line 5
    invoke-virtual {p0, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/bytedance/sdk/openadsdk/core/ui/dz;->hh:J

    const-string v1, "refresh_num"

    .line 6
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/ui/dz;->ue:I

    const-string v1, "is_force_show_skip"

    .line 7
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/ui/dz;->fz:Z

    return-object v0
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->om()Lcom/bytedance/sdk/openadsdk/core/ui/dz;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/dz;->aq()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public static aq(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ui/ur;",
            ">;)Z"
        }
    .end annotation

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 11
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fw()F

    move-result v3

    const/high16 v5, 0x42c80000    # 100.0f

    cmpl-float v3, v3, v5

    if-nez v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    :goto_1
    return v4
.end method

.method public static hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z
    .locals 2

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->l(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->w(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/dz;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 8
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->l(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/l/fz;->aq(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method


# virtual methods
.method public aq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/dz;->aq:I

    return v0
.end method

.method public aq(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/dz;->fz:Z

    return-void
.end method

.method public fz()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/dz;->fz:Z

    .line 2
    .line 3
    return v0
.end method

.method public hh()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/dz;->hh:J

    return-wide v0
.end method

.method public hh(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    const-string v0, "refresh_control"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/dz;->aq:I

    .line 2
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "refresh_imp_max_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/dz;->hh:J

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "refresh_num"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/dz;->ue:I

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "is_force_show_skip"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/dz;->fz:Z

    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public ue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ui/dz;->ue:I

    .line 2
    .line 3
    return v0
.end method

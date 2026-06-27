.class public Lcom/bytedance/msdk/core/c/wp;
.super Ljava/lang/Object;


# instance fields
.field private aq:D

.field private fz:Ljava/lang/String;

.field private hh:D

.field private k:Lorg/json/JSONObject;

.field private ti:Ljava/lang/String;

.field private ue:I

.field private wp:I


# direct methods
.method private constructor <init>(DDILjava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bytedance/msdk/core/c/wp;->aq:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/bytedance/msdk/core/c/wp;->hh:D

    .line 7
    .line 8
    iput p5, p0, Lcom/bytedance/msdk/core/c/wp;->ue:I

    .line 9
    .line 10
    iput-object p6, p0, Lcom/bytedance/msdk/core/c/wp;->fz:Ljava/lang/String;

    .line 11
    .line 12
    iput p7, p0, Lcom/bytedance/msdk/core/c/wp;->wp:I

    .line 13
    .line 14
    iput-object p8, p0, Lcom/bytedance/msdk/core/c/wp;->ti:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/bytedance/msdk/core/c/wp;->k:Lorg/json/JSONObject;

    .line 17
    .line 18
    return-void
.end method

.method public static aq(Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/core/c/wp;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v0, "prime_rits"

    .line 2
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    move v3, v0

    .line 3
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v14, Lcom/bytedance/msdk/core/c/wp;

    const-string v4, "upper"

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    const-string v4, "lower"

    .line 6
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-string v4, "type"

    .line 7
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    const-string v4, "js_mode"

    .line 8
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    const-string v4, "rule_id"

    .line 9
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v4, "refresh_time"

    .line 10
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    move-object v4, v14

    move-wide v5, v7

    move-wide v7, v9

    move v9, v11

    move-object v10, v0

    move v11, v12

    move-object v12, v13

    move-object v13, v15

    invoke-direct/range {v4 .. v13}, Lcom/bytedance/msdk/core/c/wp;-><init>(DDILjava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v4, p1

    .line 11
    :try_start_1
    invoke-interface {v4, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v4, p1

    .line 12
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public aq()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/msdk/core/c/wp;->aq:D

    return-wide v0
.end method

.method public aq(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/c/wp;->k:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public fz()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/c/wp;->ti:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/core/c/wp;->ue:I

    .line 2
    .line 3
    return v0
.end method

.method public hh()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/msdk/core/c/wp;->hh:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public ue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/core/c/wp;->wp:I

    .line 2
    .line 3
    return v0
.end method

.method public wp()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/msdk/core/c/wp;->aq:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/bytedance/msdk/core/c/wp;->hh:D

    .line 10
    .line 11
    cmpg-double v0, v0, v2

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

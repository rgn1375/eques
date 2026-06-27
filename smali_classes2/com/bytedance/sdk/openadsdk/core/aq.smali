.class public Lcom/bytedance/sdk/openadsdk/core/aq;
.super Ljava/lang/Object;


# direct methods
.method private static aq(Lcom/bytedance/sdk/openadsdk/core/ui/mz;)I
    .locals 3

    const/16 v0, 0xc8

    if-nez p0, :cond_0

    return v0

    .line 403
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/mz;->aq()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/mz;->hh()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 404
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/mz;->ue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 405
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/mz;->ue()I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/16 p0, 0x193

    return p0

    :cond_2
    return v0

    .line 406
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/mz;->aq()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, 0x192

    return p0

    :cond_4
    const/16 p0, 0x1a2

    return p0
.end method

.method private static aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I
    .locals 3

    .line 400
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->eo()I

    move-result v0

    const/16 v1, 0xa6

    const/16 v2, 0xc8

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/pc;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 401
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gg;->fz()Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    const-string p0, "\u7a7f\u5c71\u7532sdk\u6ca1\u6709\u96c6\u6210\u70b9\u64ad/\u76f4\u64adaar\uff0c\u4e0d\u652f\u6301\u76f4\u64ad\u7269\u6599"

    .line 402
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;)V

    const/16 p0, 0x194

    return p0

    :cond_1
    return v2
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;I)I
    .locals 7

    .line 389
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto/16 :goto_2

    .line 390
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->y()Lcom/bytedance/sdk/openadsdk/core/ui/mz;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/mz;)I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    return v0

    .line 391
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v0

    if-eq v0, v1, :cond_2

    return v0

    .line 392
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->yl()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_5

    if-eq v2, v4, :cond_4

    if-eq v2, v3, :cond_3

    goto :goto_0

    .line 393
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 p0, 0x198

    return p0

    .line 394
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qh()Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/wp;)I

    move-result v0

    if-eq v0, v1, :cond_6

    return v0

    .line 395
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->lq()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 p0, 0x195

    return p0

    .line 396
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->eo()I

    move-result v2

    if-eq v2, v6, :cond_9

    if-eq v2, v5, :cond_9

    if-eq v2, v4, :cond_9

    if-eq v2, v3, :cond_8

    const/16 v3, 0xf

    if-eq v2, v3, :cond_8

    const/16 v3, 0x10

    if-eq v2, v3, :cond_9

    const/16 v3, 0xa6

    if-eq v2, v3, :cond_7

    goto :goto_1

    .line 397
    :cond_7
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/aq;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;I)I

    move-result v0

    if-eq v0, v1, :cond_a

    return v0

    .line 398
    :cond_8
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->m(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v0

    if-eq v0, v1, :cond_a

    return v0

    .line 399
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->z()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/aq;->aq(Ljava/util/List;)I

    move-result v0

    if-eq v0, v1, :cond_a

    :cond_a
    :goto_1
    return v0

    :cond_b
    :goto_2
    const/16 p0, 0x191

    return p0
.end method

.method private static aq(Lcom/bytedance/sdk/openadsdk/core/ui/wp;)I
    .locals 0

    if-nez p0, :cond_0

    const/16 p0, 0x196

    return p0

    .line 407
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->hh()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x197

    return p0

    :cond_1
    const/16 p0, 0xc8

    return p0
.end method

.method private static aq(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ui/gg;",
            ">;)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 p0, 0x199

    return p0

    .line 408
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 p0, 0x19a

    return p0

    .line 409
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ui/gg;

    if-nez v0, :cond_3

    const/16 p0, 0x19b

    return p0

    .line 410
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/gg;->aq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x19c

    return p0

    :cond_4
    const/16 p0, 0xc8

    return p0
.end method

.method public static aq(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;J)Landroid/util/Pair;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;",
            "Lcom/bytedance/sdk/openadsdk/core/ui/n;",
            "J)",
            "Landroid/util/Pair<",
            "Lcom/bytedance/sdk/openadsdk/core/ui/aq;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ui/aq;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/aq;-><init>()V

    const-string v4, "request_id"

    .line 2
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ui/aq;->aq(Ljava/lang/String;)V

    const-string v4, "ret"

    .line 3
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ui/aq;->aq(I)V

    const-string v4, "message"

    .line 4
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ui/aq;->hh(Ljava/lang/String;)V

    const-string v4, "auction_price"

    .line 5
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "client_ipv4"

    const-string v6, ""

    .line 6
    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/qs/te;->hh(Ljava/lang/String;)V

    const-string v5, "need_get_materials"

    .line 7
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 8
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/aq;->aq()I

    move-result v6

    if-eqz v6, :cond_1

    return-object v2

    :cond_1
    const-string v6, "creatives"

    .line 9
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 10
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_6

    const/4 v7, 0x0

    move v8, v7

    .line 11
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_6

    .line 12
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    move-object/from16 v10, p2

    .line 13
    invoke-static {v9, v1, v10}, Lcom/bytedance/sdk/openadsdk/core/aq;->aq(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v9

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->ui()I

    move-result v11

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    move v11, v7

    :goto_1
    invoke-static {v9, v11}, Lcom/bytedance/sdk/openadsdk/core/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;I)I

    move-result v11

    .line 15
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->kl()Z

    move-result v12

    .line 16
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->jc()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0xc8

    if-eq v11, v14, :cond_5

    if-nez v5, :cond_3

    if-eqz v12, :cond_4

    .line 17
    :cond_3
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_2

    .line 18
    :cond_4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v11, p3

    goto :goto_3

    .line 19
    :cond_5
    :goto_2
    invoke-virtual {v9, v4}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->dz(Ljava/lang/String;)V

    move-wide/from16 v11, p3

    .line 20
    invoke-virtual {v9, v11, v12}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->hh(J)V

    .line 21
    invoke-virtual {v9, v5}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ti(Z)V

    .line 22
    invoke-virtual {v3, v9}, Lcom/bytedance/sdk/openadsdk/core/ui/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 23
    :cond_6
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 24
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v2
.end method

.method private static aq(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/aq;
    .locals 1

    .line 346
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/aq;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/aq;-><init>()V

    const-string v0, "id"

    .line 347
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/aq;->aq(Ljava/lang/String;)V

    const-string v0, "md5"

    .line 348
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/aq;->hh(Ljava/lang/String;)V

    const-string v0, "url"

    .line 349
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/aq;->ue(Ljava/lang/String;)V

    const-string v0, "scene"

    .line 350
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/aq;->aq(I)V

    return-object p1
.end method

.method private static aq(Lorg/json/JSONObject;I)Lcom/bytedance/sdk/openadsdk/core/ui/at;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 372
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ui/at;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/at;-><init>()V

    const-string v1, "splash_clickarea"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 373
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    cmpl-double v1, v4, v2

    if-eqz v1, :cond_1

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    cmpl-double v1, v4, v6

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-wide v2, v4

    :goto_0
    double-to-int v1, v2

    .line 374
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/at;->aq(I)V

    const-string v1, "splash_style_id"

    const/4 v2, 0x0

    .line 375
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/at;->k(I)V

    const-string v1, "splash_clicktext"

    const-string v2, ""

    .line 376
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/at;->aq(Ljava/lang/String;)V

    const-string v1, "area_height"

    const/16 v2, 0x32

    .line 377
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/at;->hh(I)V

    const-string v1, "area_width"

    const/16 v2, 0xec

    .line 378
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/at;->ue(I)V

    const/4 v1, 0x2

    const-string v2, "area_blank_height"

    if-ne p1, v1, :cond_2

    const/16 v1, 0x20

    .line 379
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/at;->fz(I)V

    goto :goto_1

    :cond_2
    const/16 v1, 0x52

    .line 380
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/at;->fz(I)V

    :goto_1
    const-string v1, "half_blank_height"

    const/16 v2, 0x38

    .line 381
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/at;->wp(I)V

    const-string v1, "btn_background_dest_color"

    const-string v2, "#008DEA"

    .line 382
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/at;->hh(Ljava/lang/String;)V

    const-string v1, "top_splash_clicktext"

    .line 383
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/at;->ue(Ljava/lang/String;)V

    const-string v1, "text_config"

    .line 384
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/at;->aq(Lorg/json/JSONObject;)V

    const-string v1, "top_text_config"

    .line 385
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/at;->hh(Lorg/json/JSONObject;)V

    const-string v1, "sliding_distance"

    const/4 v2, 0x5

    .line 386
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/at;->hf(I)V

    const-string v1, "slide_area"

    .line 387
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ui/at;->aq(Lorg/json/JSONObject;I)V

    const-string p1, "splash_load_time_optimization"

    .line 388
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ui/at;->ti(I)V

    return-object v0
.end method

.method public static aq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 25
    :cond_0
    :try_start_0
    invoke-static {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/aq;->aq(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static aq(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "req_id"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return-object v3

    :cond_0
    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const-string v5, "settings_open"

    .line 26
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->ue(I)V

    .line 28
    :cond_1
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;-><init>()V

    const-string v6, "s_sig_ts"

    .line 29
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->gg(Ljava/lang/String;)V

    const-string v6, "ad_rec_stamp"

    const-wide/16 v7, 0x0

    .line 30
    invoke-virtual {v1, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ti(J)V

    const-string v6, "interaction_type"

    .line 31
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->vp(I)V

    const-string v6, "target_url"

    .line 32
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->e(Ljava/lang/String;)V

    const-string v6, "use_media_video_player"

    const/4 v7, 0x0

    .line 33
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->j(I)V

    const-string v6, "landing_scroll_percentage"

    const/4 v8, -0x1

    .line 34
    invoke-virtual {v1, v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qs(I)V

    const-string v6, "gecko_id"

    .line 35
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->td(Ljava/lang/String;)V

    const-string v6, "is_from_local_cache"

    .line 36
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->hf(Z)V

    const-string v6, "is_from_cache_type"

    .line 37
    invoke-virtual {v1, v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->pc(I)V

    const-string v6, "set_click_type"

    .line 38
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 39
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v9, "cta"

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 40
    invoke-virtual {v6, v9, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->hh(D)V

    const-string v9, "other"

    .line 41
    invoke-virtual {v6, v9, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->aq(D)V

    :cond_2
    const-string v6, "feed_video_finish_type"

    .line 42
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->c(I)V

    const-string v6, "extension"

    .line 43
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 44
    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fz(Lorg/json/JSONObject;)V

    const-string v10, "overlay"

    .line 45
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->wp(Lorg/json/JSONObject;)V

    const-string v10, "ad_id"

    .line 46
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ui(Ljava/lang/String;)V

    const-string v11, "get_phone_num_status"

    .line 47
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v5, v11}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->hh(I)V

    const-string v11, "source"

    .line 48
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->l(Ljava/lang/String;)V

    const-string v11, "package_name"

    .line 49
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->s(Ljava/lang/String;)V

    const-string v11, "play_bar_show_time"

    const/16 v12, -0xc8

    .line 50
    invoke-virtual {v1, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v5, v11}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->v(I)V

    const-string v11, "icon"

    .line 51
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "screenshot"

    .line 52
    invoke-virtual {v1, v12, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    invoke-virtual {v5, v12}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->k(Z)V

    const-string v12, "play_bar_style"

    .line 53
    invoke-virtual {v1, v12, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v5, v12}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ui(I)V

    const-string v12, "market_url"

    const-string v13, ""

    .line 54
    invoke-virtual {v1, v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->a(Ljava/lang/String;)V

    const-string v12, "video_adaptation"

    .line 55
    invoke-virtual {v1, v12, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v5, v12}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->q(I)V

    const-string v12, "feed_video_opentype"

    .line 56
    invoke-virtual {v1, v12, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v5, v12}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->w(I)V

    const-string v12, "feed_reward_type"

    .line 57
    invoke-virtual {v1, v12, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->mz(I)V

    const-string v8, "session_params"

    .line 58
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ti(Lorg/json/JSONObject;)V

    const-string v8, "cache_control"

    .line 59
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->k(Lorg/json/JSONObject;)V

    const-string v8, "auction_price"

    .line 60
    invoke-virtual {v1, v8, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->dz(Ljava/lang/String;)V

    const-string v8, "no_default_ttdsp_price"

    .line 61
    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ia(I)V

    const-string v8, "meta_hashcode"

    .line 62
    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_0

    .line 63
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    long-to-int v8, v14

    :goto_0
    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fz(I)V

    if-eqz v0, :cond_4

    .line 64
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/ui/n;->ti:I

    goto :goto_1

    :cond_4
    move v0, v4

    :goto_1
    const-string v8, "render_control"

    .line 65
    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->l(I)V

    const-string v0, "width"

    const-string v8, "height"

    const-string v12, "url"

    if-eqz v11, :cond_5

    .line 66
    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/ui/gg;

    invoke-direct {v14}, Lcom/bytedance/sdk/openadsdk/core/ui/gg;-><init>()V

    .line 67
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/bytedance/sdk/openadsdk/core/ui/gg;->aq(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v14, v15}, Lcom/bytedance/sdk/openadsdk/core/ui/gg;->hh(I)V

    .line 69
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v14, v11}, Lcom/bytedance/sdk/openadsdk/core/ui/gg;->aq(I)V

    .line 70
    invoke-virtual {v5, v14}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/gg;)V

    :cond_5
    const-string v11, "image"

    .line 71
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    if-eqz v11, :cond_6

    move v14, v7

    .line 72
    :goto_2
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v14, v15, :cond_6

    .line 73
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/ui/gg;

    invoke-direct {v15}, Lcom/bytedance/sdk/openadsdk/core/ui/gg;-><init>()V

    .line 74
    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 75
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/bytedance/sdk/openadsdk/core/ui/gg;->aq(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v15, v7}, Lcom/bytedance/sdk/openadsdk/core/ui/gg;->hh(I)V

    .line 77
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v15, v7}, Lcom/bytedance/sdk/openadsdk/core/ui/gg;->aq(I)V

    const-string v7, "duration"

    .line 78
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v16, v5

    int-to-double v4, v7

    invoke-virtual {v15, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ui/gg;->aq(D)V

    const-string v4, "image_preview"

    .line 79
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v15, v4}, Lcom/bytedance/sdk/openadsdk/core/ui/gg;->aq(Z)V

    const-string v4, "image_key"

    .line 80
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Lcom/bytedance/sdk/openadsdk/core/ui/gg;->hh(Ljava/lang/String;)V

    move-object/from16 v3, v16

    .line 81
    invoke-virtual {v3, v15}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/gg;)V

    add-int/lit8 v14, v14, 0x1

    move-object v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    goto :goto_2

    :cond_6
    move-object v3, v5

    const-string v0, "show_url"

    .line 82
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v4, 0x0

    .line 83
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 84
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->pf()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    const-string v0, "click_url"

    .line 85
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v4, 0x0

    .line 86
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_8

    .line 87
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->la()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    const-string v0, "click_area"

    .line 88
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 89
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/ui/m;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/ui/m;-><init>()V

    const-string v5, "click_upper_content_area"

    const/4 v7, 0x1

    .line 90
    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v4, Lcom/bytedance/sdk/openadsdk/core/ui/m;->aq:Z

    const-string v5, "click_upper_non_content_area"

    .line 91
    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v4, Lcom/bytedance/sdk/openadsdk/core/ui/m;->hh:Z

    const-string v5, "click_lower_content_area"

    .line 92
    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v4, Lcom/bytedance/sdk/openadsdk/core/ui/m;->ue:Z

    const-string v5, "click_lower_non_content_area"

    .line 93
    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v4, Lcom/bytedance/sdk/openadsdk/core/ui/m;->fz:Z

    const-string v5, "click_button_area"

    .line 94
    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v4, Lcom/bytedance/sdk/openadsdk/core/ui/m;->wp:Z

    const-string v5, "click_video_area"

    .line 95
    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, Lcom/bytedance/sdk/openadsdk/core/ui/m;->ti:Z

    .line 96
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/m;)V

    :cond_9
    const-string v0, "adslot"

    .line 97
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 98
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/s;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    move-result-object v0

    goto :goto_5

    :cond_a
    move-object/from16 v0, p1

    .line 99
    :goto_5
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V

    .line 100
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ui/s;

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/ui/s;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/s;)V

    const-string v0, "intercept_flag"

    const/4 v4, 0x0

    .line 101
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->x(I)V

    const-string v0, "web_inspector"

    .line 102
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->d(I)V

    const-string v0, "phone_num"

    .line 103
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->w(Ljava/lang/String;)V

    const-string v0, "title"

    .line 104
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->mz(Ljava/lang/String;)V

    const-string v0, "download_num"

    .line 105
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ue(J)V

    const-string v0, "description"

    .line 106
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->q(Ljava/lang/String;)V

    const-string v0, "button_text"

    .line 107
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->p(Ljava/lang/String;)V

    const-string v0, "ad_logo"

    const/4 v4, 0x1

    .line 108
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->p(I)V

    const-string v0, "isDirectDownload"

    const/4 v4, 0x0

    .line 109
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ue(Z)V

    const-string v0, "ext"

    .line 110
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->x(Ljava/lang/String;)V

    .line 112
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 113
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->d(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ti(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->v(Ljava/lang/String;)V

    const-string v0, "global_did"

    const-wide/16 v5, -0x1

    .line 118
    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/qs/te;->aq(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_6
    const-string v0, "price"

    .line 120
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->m(Ljava/lang/String;)V

    const-string v0, "image_mode"

    .line 121
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->as(I)V

    const-string v0, "orientation"

    const/4 v4, 0x1

    .line 122
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->r(I)V

    const-string v0, "aspect_ratio"

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 123
    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v0, v4

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->aq(F)V

    const-string v0, "aspect_margin"

    const-wide v4, 0x3fb1eb8520000000L    # 0.07000000029802322

    .line 124
    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v0, v4

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->hh(F)V

    const-string v0, "corner_radius"

    const-wide/16 v4, 0x0

    .line 125
    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-float v0, v6

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ue(F)V

    const-string v0, "app"

    .line 126
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v6, "download_sdk_conf"

    .line 127
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 128
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/aq;->hh(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/wp;)V

    .line 129
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/aq;->ti(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ui/d;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/d;)V

    const-string v0, "deep_link"

    .line 130
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 131
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/ui/mz;

    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/mz;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/mz;)V

    .line 132
    :cond_c
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ui/b;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/b;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/b;)V

    .line 133
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ui/ia;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ia;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ia;)V

    .line 134
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ui/ui;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ui;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ui;)V

    .line 135
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ui/qy;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/qy;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/qy;)V

    .line 136
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dislike/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/dislike/ue/ue;

    move-result-object v6

    invoke-direct {v0, v1, v6}, Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;-><init>(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/dislike/ue/ue;)V

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->aq(Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;)V

    .line 137
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ui/i;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/i;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/i;)V

    .line 138
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ui/qs;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/qs;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/qs;)V

    .line 139
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ui/bn;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/bn;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/bn;)V

    .line 140
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ui/r;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/r;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/r;)V

    .line 141
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ui/jc;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/jc;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/jc;)V

    const-string v0, "count_down"

    .line 142
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->h(I)V

    const-string v0, "expiration_time"

    .line 143
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fz(J)V

    const-string v0, "_child_metas"

    .line 144
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->as(Ljava/lang/String;)V

    const-string v0, "src_req_id"

    .line 145
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->kn(Ljava/lang/String;)V

    const-string v0, "video_encode_type"

    const/4 v6, 0x0

    .line 146
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->jc(I)V

    const-string v0, "player_type"

    .line 147
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->kt(I)V

    .line 148
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gg;->fz()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->gc()I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_d

    .line 149
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->jc(I)V

    .line 150
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->kt(I)V

    :cond_d
    const-string v0, "download_conf"

    .line 151
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 152
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/ui/x;

    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/x;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/x;)V

    :cond_e
    const-string v0, "if_both_open"

    .line 153
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ip(I)V

    const-string v0, "if_double_deeplink"

    .line 154
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->pr(I)V

    const-string v0, "app_manage"

    .line 155
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 156
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/aq;->wp(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ui/ti;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ti;)V

    .line 157
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->j(Ljava/lang/String;)V

    :cond_f
    const-string v0, "easy_dl_dialog"

    .line 158
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 159
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/aq;->ue(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ui/kn;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/kn;)V

    :cond_10
    const-string v0, "easy_pl_material"

    .line 160
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 161
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->hf(Lorg/json/JSONObject;)V

    .line 162
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/aq;->fz(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ui/a;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/a;)V

    :cond_11
    const-string v0, "lp_down_rule"

    const-string v6, "0"

    .line 163
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "1"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->gg(I)V

    const-string v0, "app_manage_type"

    .line 164
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_12

    const/4 v6, 0x1

    .line 166
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->kl(I)V

    goto :goto_7

    :cond_12
    const-string v6, "2"

    .line 167
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 168
    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->kl(I)V

    goto :goto_7

    :cond_13
    const/4 v6, 0x0

    .line 169
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->kl(I)V

    :goto_7
    const-string v0, "media_ext"

    .line 170
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 171
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/aq;->k(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->aq(Ljava/util/Map;)V

    const-string v0, "tpl_info"

    .line 172
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v6, "dynamic_creative"

    if-eqz v0, :cond_14

    .line 173
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/ui/ur$aq;

    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/core/ui/ur$aq;-><init>()V

    const-string v10, "id"

    .line 174
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/bytedance/sdk/openadsdk/core/ui/ur$aq;->hh(Ljava/lang/String;)V

    const-string v10, "md5"

    .line 175
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/bytedance/sdk/openadsdk/core/ui/ur$aq;->ue(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/bytedance/sdk/openadsdk/core/ui/ur$aq;->fz(Ljava/lang/String;)V

    const-string v10, "data"

    .line 177
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/bytedance/sdk/openadsdk/core/ui/ur$aq;->wp(Ljava/lang/String;)V

    const-string v10, "diff_data"

    .line 178
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/bytedance/sdk/openadsdk/core/ui/ur$aq;->ti(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/bytedance/sdk/openadsdk/core/ui/ur$aq;->k(Ljava/lang/String;)V

    const-string v10, "version"

    .line 180
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/bytedance/sdk/openadsdk/core/ui/ur$aq;->aq(Ljava/lang/String;)V

    const-string v10, "material_type"

    .line 181
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/bytedance/sdk/openadsdk/core/ui/ur$aq;->hf(Ljava/lang/String;)V

    const-string v10, "ugen_url"

    .line 182
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/bytedance/sdk/openadsdk/core/ui/ur$aq;->m(Ljava/lang/String;)V

    const-string v10, "ugen_md5"

    .line 183
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/bytedance/sdk/openadsdk/core/ui/ur$aq;->te(Ljava/lang/String;)V

    const-string v10, "express_gesture_priority"

    .line 184
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/bytedance/sdk/openadsdk/core/ui/ur$aq;->j(Ljava/lang/String;)V

    const-string v10, "engine_version"

    .line 185
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur$aq;->c(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v3, v8}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur$aq;)V

    :cond_14
    const-string v0, "tpl_info_v3"

    .line 187
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 188
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/kb;->aq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ui/kb;

    move-result-object v0

    .line 189
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/kb;)V

    .line 190
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/hh;

    move-result-object v8

    .line 191
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->l(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v10

    .line 192
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "ad"

    invoke-virtual {v8, v0, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/kb;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_15
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 194
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ue(Lorg/json/JSONObject;)V

    :cond_16
    const-string v0, "if_block_lp"

    const/4 v6, 0x0

    .line 195
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->e(I)V

    const-string v0, "cache_sort"

    const/4 v6, 0x1

    .line 196
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->pm(I)V

    const-string v0, "if_sp_cache"

    .line 197
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->kn(I)V

    const-string v0, "splash_timeout_stage"

    .line 198
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->a(I)V

    const-string v0, "page_render_type"

    const/4 v8, 0x0

    .line 199
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->m(I)V

    .line 200
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->kn()I

    move-result v0

    if-ne v0, v6, :cond_17

    const-string v0, "ugeno"

    .line 201
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 202
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/aq;->aq(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/aq;

    move-result-object v0

    .line 203
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/aq;)V

    .line 204
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k;->aq()Lcom/bytedance/sdk/openadsdk/core/ugeno/k;

    move-result-object v6

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/aq;->aq()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/aq;->hh()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v8, v10}, Lcom/bytedance/sdk/openadsdk/core/ugeno/k;->hh(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_17

    const/4 v6, 0x0

    .line 205
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/d/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/ti/aq;Lcom/bytedance/sdk/openadsdk/core/d/hh$hh;)V

    :cond_17
    const-string v0, "native_lp_tpl_id"

    .line 206
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->hf(I)V

    const-string v0, "native_lp_data"

    .line 207
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->hh(Ljava/lang/String;)V

    const-string v0, "native_lp_ugen_url"

    .line 208
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ue(Ljava/lang/String;)V

    const-string v0, "native_lp_ugen_md5"

    .line 209
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fz(Ljava/lang/String;)V

    const-string v0, "native_lp_is_preload"

    .line 210
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fz(Z)V

    const-string v0, "download_url"

    .line 211
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->aq(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->x()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "native_lp_content"

    .line 213
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 214
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->hh(Lorg/json/JSONObject;)V

    goto :goto_8

    .line 215
    :cond_18
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->mz()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/aq$1;

    invoke-direct {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/aq$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/d/hh;->aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/d/hh$aq;)V

    :cond_19
    :goto_8
    const-string v0, "promotion_type"

    .line 216
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->te(I)V

    const-string v0, "dylite_info"

    .line 217
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v6, "coupon"

    if-eqz v0, :cond_1f

    .line 218
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/aq;

    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/aq;-><init>()V

    const-string v10, "product_infos"

    .line 219
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_1a

    .line 220
    invoke-virtual {v8, v10}, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/aq;->aq(Lorg/json/JSONArray;)V

    .line 221
    :cond_1a
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_1b

    .line 222
    invoke-virtual {v8, v10}, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/aq;->aq(Lorg/json/JSONObject;)V

    :cond_1b
    const-string v10, "render_config"

    .line 223
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_1c

    .line 224
    invoke-virtual {v8, v10}, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/aq;->hh(Lorg/json/JSONObject;)V

    :cond_1c
    const-string v10, "live_room_data"

    .line 225
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_1d

    .line 226
    invoke-virtual {v8, v10}, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/aq;->ue(Lorg/json/JSONObject;)V

    :cond_1d
    const-string v10, "ec_mall_conf"

    .line 227
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 228
    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/aq;->fz(Lorg/json/JSONObject;)V

    .line 229
    :cond_1e
    invoke-virtual {v3, v8}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/m/aq;)V

    :cond_1f
    const-string v0, "render"

    .line 230
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/16 v8, 0x64

    if-eqz v0, :cond_20

    const-string v10, "render_sequence"

    const/4 v11, 0x0

    .line 231
    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v3, v10}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ur(I)V

    const-string v10, "backup_render_control"

    const/4 v12, 0x1

    .line 232
    invoke-virtual {v0, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v3, v10}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->n(I)V

    const-string v10, "render_thread"

    .line 233
    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v3, v10}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ar(I)V

    const-string v10, "reserve_time"

    .line 234
    invoke-virtual {v0, v10, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->i(I)V

    :cond_20
    const-string v0, "splash_control"

    .line 235
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 236
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->hg()I

    move-result v10

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/aq;->aq(Lorg/json/JSONObject;I)Lcom/bytedance/sdk/openadsdk/core/ui/at;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/at;)V

    :cond_21
    const-string v0, "ad_info"

    .line 237
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->kl(Ljava/lang/String;)V

    const-string v0, "close_on_dislike"

    const/4 v10, 0x0

    .line 238
    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->c(Z)V

    const-string v0, "adx_name"

    .line 239
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->jc(Ljava/lang/String;)V

    const-string v0, "endcard_close_time"

    .line 240
    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->b(I)V

    const-string v0, "proportion_watching"

    .line 241
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->go(I)V

    const-string v0, "video_skip_result"

    const/4 v8, 0x3

    .line 242
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->at(I)V

    .line 243
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ui/pc;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/pc;-><init>(Lorg/json/JSONObject;)V

    .line 244
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/pc;)V

    .line 245
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/pc;->aq()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 246
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gg;->fz()Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, -0x2

    .line 247
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->kt(I)V

    goto :goto_9

    :cond_22
    const/4 v8, 0x0

    .line 248
    invoke-virtual {v3, v8}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->kt(I)V

    .line 249
    :cond_23
    :goto_9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ui/vt;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/vt;)V

    .line 250
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ui/v;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/v;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/v;)V

    .line 251
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ui/vp;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/vp;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/vp;)V

    .line 252
    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lorg/json/JSONObject;)V

    const-string v0, "skip_control"

    .line 253
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v8, "position"

    if-eqz v0, :cond_24

    .line 254
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/ui/wl;

    invoke-direct {v10}, Lcom/bytedance/sdk/openadsdk/core/ui/wl;-><init>()V

    .line 255
    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/bytedance/sdk/openadsdk/core/ui/wl;->aq(I)V

    const-string v11, "left_or_right_margin"

    const/16 v12, 0x10

    .line 256
    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/bytedance/sdk/openadsdk/core/ui/wl;->hh(I)V

    const-string v11, "top_or_bottom_margin"

    const/16 v12, 0x1e

    .line 257
    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/bytedance/sdk/openadsdk/core/ui/wl;->ue(I)V

    const-string v11, "skip_style"

    const/4 v12, 0x1

    .line 258
    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/wl;->fz(I)V

    .line 259
    invoke-virtual {v3, v10}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/wl;)V

    :cond_24
    const-string v0, "shake_value"

    const/16 v10, 0xd

    .line 260
    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->bn(I)V

    const-string v0, "deep_shake_value"

    .line 261
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qy(I)V

    const-string v0, "rotation_angle"

    const/16 v10, 0x32

    .line 262
    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->yq(I)V

    const-string v0, "dynamic_join_type"

    const/4 v10, 0x0

    .line 263
    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->sa(I)V

    const-string v0, "calculation_method"

    .line 264
    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->s(I)V

    const-string v0, "splash_compliance_bar"

    .line 265
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 266
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/ui/g;

    invoke-direct {v11}, Lcom/bytedance/sdk/openadsdk/core/ui/g;-><init>()V

    const-string v12, "show_type"

    .line 267
    invoke-virtual {v0, v12, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/bytedance/sdk/openadsdk/core/ui/g;->aq(I)V

    const-string v10, "blank"

    const/16 v12, 0x5a

    .line 268
    invoke-virtual {v0, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v11, v10}, Lcom/bytedance/sdk/openadsdk/core/ui/g;->hh(I)V

    const-string v10, "half_blank"

    .line 269
    invoke-virtual {v0, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/g;->ue(I)V

    .line 270
    invoke-virtual {v3, v11}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/g;)V

    :cond_25
    const-string v0, "show_poll_time"

    const/high16 v10, -0x80000000

    .line 271
    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ft(I)V

    const-string v0, "adm"

    .line 272
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->te(Ljava/lang/String;)V

    const-string v0, "is_cache"

    .line 273
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->wp(Z)V

    const-string v0, "log_ext"

    .line 274
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->k(Ljava/lang/String;)V

    const-string v0, "cache_ext"

    .line 275
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->wp(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_26

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->dz()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_26

    .line 278
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ti(Ljava/lang/String;)V

    :cond_26
    const-string v0, "cache_time"

    .line 279
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->aq(J)V

    const-string v0, "material_key"

    .line 280
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->hf(Ljava/lang/String;)V

    const-string v0, "need_get_materials"

    .line 281
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ti(Z)V

    const-string v0, "s_send_ts"

    .line 282
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->hh(J)V

    const-string v0, "wc_miniapp_info"

    .line 283
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/mo;->aq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ui/mo;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/mo;)V

    const-string v0, "live_room_id"

    .line 284
    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qs(Ljava/lang/String;)V

    const-string v0, "ad_type"

    const/4 v2, 0x0

    .line 285
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->kg(I)V

    const-string v0, "live_interaction_type"

    const/4 v2, 0x1

    .line 286
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->g(I)V

    const-string v0, "ec_schema"

    .line 287
    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->c(Ljava/lang/String;)V

    const-string v0, "draw_video_playcount"

    .line 288
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->td(I)V

    const-string v0, "dynamic_join_coupon_style"

    .line 289
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 290
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ui/td;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/td;-><init>()V

    const-string v7, "style_type"

    .line 291
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/openadsdk/core/ui/td;->aq(I)V

    const-string v7, "image_url"

    .line 292
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/openadsdk/core/ui/td;->aq(Ljava/lang/String;)V

    .line 293
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/openadsdk/core/ui/td;->hh(I)V

    const-string v7, "image_height"

    .line 294
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/ui/td;->aq(D)V

    const-string v7, "image_gif_url"

    .line 295
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/openadsdk/core/ui/td;->hh(Ljava/lang/String;)V

    const-string v7, "image_scale_rate"

    .line 296
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/ui/td;->hh(D)V

    const-string v7, "image_gif_aspect_ratio"

    .line 297
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/ui/td;->ue(D)V

    .line 298
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/td;)V

    :cond_27
    const-string v0, "ecom_live_params"

    .line 299
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->sa(Ljava/lang/String;)V

    const-string v0, "group_info"

    .line 300
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 301
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ui/ar;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ar;-><init>()V

    const-string v7, "group_id"

    .line 302
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/openadsdk/core/ui/ar;->aq(Ljava/lang/String;)V

    const-string v7, "group_tag"

    .line 303
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/openadsdk/core/ui/ar;->hh(Ljava/lang/String;)V

    const-string v7, "card_tag"

    .line 304
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ar;->ue(Ljava/lang/String;)V

    .line 305
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ar;)V

    .line 306
    :cond_28
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/e;->aq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ui/e;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/e;)V

    const-string v0, "live_info"

    .line 307
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ip;->aq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ui/ip;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ip;)V

    const-string v0, "saas_info"

    .line 308
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/kt;->aq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ui/kt;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/kt;)V

    const-string v0, "video_config"

    .line 309
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 310
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ui/ca;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ca;-><init>()V

    const-string v6, "video_adapter_type"

    const/4 v7, 0x1

    .line 311
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/ui/ca;->aq(I)V

    const-string v6, "video_mute_type"

    .line 312
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ca;->hh(I)V

    .line 313
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ca;)V

    :cond_29
    const-string v0, "click_trigger_config"

    .line 314
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 315
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ui/j;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/j;-><init>()V

    const-string v6, "click_trigger_type"

    .line 316
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/ui/j;->aq(I)V

    const-string v6, "shake_start_time"

    .line 317
    invoke-virtual {v0, v6, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/ui/j;->aq(F)V

    const-string v4, "shake_end_time"

    const-wide/high16 v5, 0x41e0000000000000L    # 2.147483648E9

    .line 318
    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v0, v4

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/j;->hh(F)V

    .line 319
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/j;)V

    :cond_2a
    const-string v0, "calculation_method_twist"

    .line 320
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->dz(I)V

    const-string v0, "dynamic_configs"

    .line 321
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->vp(Ljava/lang/String;)V

    const-string v0, "gnd_prefetch_timing"

    .line 322
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->gz(I)V

    const-string v0, "gnd_prefetch_cache_key"

    .line 323
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->h(Ljava/lang/String;)V

    .line 324
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xl()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2b

    .line 325
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 326
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->aq(Ljava/util/Map;)V

    .line 327
    :cond_2b
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->rq()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2c

    const-string v4, "ad_token"

    .line 328
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/fz;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/fz;->hh(Ljava/lang/String;)V

    :cond_2c
    if-eqz v9, :cond_2d

    const-string v2, "style_category"

    .line 330
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2d

    .line 331
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    const-string v0, "click_freq"

    .line 332
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->rf(I)V

    const-string v0, "if_lpua_package"

    .line 333
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->wl(I)V

    const-string v0, "twist_config"

    .line 334
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->te(Lorg/json/JSONObject;)V

    const-string v0, "shake_interact_conf"

    .line 335
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->c(Lorg/json/JSONObject;)V

    const-string v0, "twist_interact_conf"

    .line 336
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->j(Lorg/json/JSONObject;)V

    .line 337
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/ui/dz;->aq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ui/dz;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/dz;)V

    const-string v0, "landing_page_conf"

    .line 338
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->m(Lorg/json/JSONObject;)V

    const-string v0, "sdk_derive_info"

    .line 339
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->aq(Lorg/json/JSONObject;)V

    const-string v0, "disable_video_join"

    .line 340
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ue(I)V

    const-string v0, "disable_top_bar"

    .line 341
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ti(I)V

    const-string v0, "disable_rtn_button"

    .line 342
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->k(I)V

    const-string v0, "web_monitor_rate"

    const/4 v2, 0x0

    .line 343
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->aq(I)V

    const-string v0, "disable_slide_return"

    .line 344
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->wp(I)V

    const-string v0, "disable_safe_area"

    .line 345
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->hh(Z)V

    return-object v3
.end method

.method private static aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 351
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/pc;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/bn;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 352
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->y()Lcom/bytedance/sdk/openadsdk/core/ui/mz;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v1, "reward_live_deep_link_params"

    .line 353
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 354
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ui/h;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/h;-><init>()V

    if-eqz v1, :cond_3

    const-string v0, "reward_live_deep_link_user_id"

    .line 355
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/h;->aq(Ljava/lang/String;)V

    const-string v0, "reward_live_deep_link_request_id"

    .line 356
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/h;->wp(Ljava/lang/String;)V

    const-string v0, "reward_live_deep_link_room_id"

    .line 357
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/h;->hh(Ljava/lang/String;)V

    const-string v0, "reawrd_live_short_touch_params"

    .line 358
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/h;->ue(Ljava/lang/String;)V

    const-string v0, "reawrd_live_extra_pangle_scheme_params"

    .line 359
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/h;->fz(Ljava/lang/String;)V

    const-string v0, "reward_live_last_time"

    .line 360
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/h;->aq(J)V

    .line 361
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/h;)V

    goto :goto_0

    .line 362
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/mz;->aq()Ljava/lang/String;

    move-result-object v0

    .line 363
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/pc;->aq(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 364
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, "user_id"

    .line 365
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/h;->aq(Ljava/lang/String;)V

    const-string v1, "request_id"

    .line 366
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/h;->wp(Ljava/lang/String;)V

    const-string v1, "room_id"

    .line 367
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/h;->hh(Ljava/lang/String;)V

    const-string v1, "live_short_touch_params"

    .line 368
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/h;->ue(Ljava/lang/String;)V

    const-string v1, "extra_pangle_scheme_params"

    .line 369
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/h;->fz(Ljava/lang/String;)V

    .line 370
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/h;)V

    :goto_0
    const-string v0, "not_valid_download_url"

    const/4 v1, 0x0

    .line 371
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->te(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static fz(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ui/a;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ui/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/a;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "bg_url"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/a;->fz(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "title"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/a;->ue(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "reward_image_url"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/a;->aq(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "reward_title"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/a;->hh(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "subtitle"

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ui/a;->wp(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method private static hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;I)I
    .locals 2

    const/4 v0, 0x3

    const/16 v1, 0xc8

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/pc;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p0, 0x1a0

    return p0

    .line 10
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/pc;->k(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x1a1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static hh(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ui/wp;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;-><init>()V

    const-string v1, "app_name"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->ue(Ljava/lang/String;)V

    const-string v1, "package_name"

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->fz(Ljava/lang/String;)V

    const-string v1, "download_url"

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->hh(Ljava/lang/String;)V

    const-string v1, "score"

    const/4 v2, 0x4

    .line 5
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->aq(I)V

    const-string v1, "comment_num"

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->hh(I)V

    const-string v1, "app_size"

    .line 7
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->ue(I)V

    const-string v1, "quick_app_url"

    const-string v2, ""

    .line 8
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->aq(Ljava/lang/String;)V

    return-object v0
.end method

.method private static k(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object v0
.end method

.method private static ti(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ui/d;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ui/d;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/d;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "ah"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/d;->aq(I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "am"

    .line 21
    .line 22
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ui/d;->hh(I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static ue(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ui/kn;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ui/kn;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/kn;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "ugen_dialog_md5"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/kn;->ue(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "ugen_dialog_url"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/kn;->hh(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "dialog_style"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ui/kn;->aq(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static wp(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ui/ti;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ui/ti;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ti;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "developer_name"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ti;->fz(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "app_version"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ti;->hh(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "permissions"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-lez v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ti;->hh(Lorg/json/JSONArray;)V

    .line 44
    .line 45
    .line 46
    move v3, v2

    .line 47
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ge v3, v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    const-string v5, "permission_name"

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v6, "permission_desc"

    .line 66
    .line 67
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v0, v5, v4}, Lcom/bytedance/sdk/openadsdk/core/ui/ti;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string v1, "permissions_url"

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ti;->aq(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "score"

    .line 87
    .line 88
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    int-to-float v1, v1

    .line 93
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ti;->aq(F)V

    .line 94
    .line 95
    .line 96
    const-string v1, "creative_tags"

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ti;->aq(Lorg/json/JSONArray;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "privacy_policy_url"

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ti;->wp(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "desc_url"

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ti;->ti(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "reg_number"

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ti;->k(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "app_name"

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ti;->m(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v1, "package_name"

    .line 142
    .line 143
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ti;->hf(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v0
.end method

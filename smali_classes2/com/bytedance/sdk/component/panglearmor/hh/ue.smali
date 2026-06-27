.class public Lcom/bytedance/sdk/component/panglearmor/hh/ue;
.super Ljava/lang/Object;


# direct methods
.method public static aq(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)[F
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)[F"
        }
    .end annotation

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    move v5, v2

    :goto_0
    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-ge v5, v0, :cond_0

    new-array v9, v7, [F

    move-object/from16 v10, p0

    .line 2
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    aput v11, v9, v2

    move-object/from16 v11, p1

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    aput v12, v9, v8

    move-object/from16 v12, p2

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    aput v13, v9, v6

    new-array v13, v7, [F

    move-object/from16 v14, p3

    .line 3
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Float;

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    aput v15, v13, v2

    move-object/from16 v15, p4

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Float;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v16

    aput v16, v13, v8

    move-object/from16 v8, p5

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Float;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    move-result v17

    aput v17, v13, v6

    const/16 v6, 0x9

    new-array v6, v6, [F

    new-array v7, v7, [F

    const/4 v2, 0x0

    .line 4
    invoke-static {v6, v2, v9, v13}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 5
    invoke-static {v6, v7}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    const/4 v2, 0x0

    aget v6, v7, v2

    float-to-double v8, v6

    .line 6
    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    double-to-float v2, v8

    const/high16 v6, 0x43b40000    # 360.0f

    add-float/2addr v2, v6

    rem-float/2addr v2, v6

    add-float/2addr v1, v2

    const/4 v2, 0x1

    aget v2, v7, v2

    float-to-double v8, v2

    .line 7
    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    double-to-float v2, v8

    add-float/2addr v2, v6

    rem-float/2addr v2, v6

    add-float/2addr v3, v2

    const/4 v2, 0x2

    aget v2, v7, v2

    float-to-double v7, v2

    .line 8
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    double-to-float v2, v7

    add-float/2addr v2, v6

    rem-float/2addr v2, v6

    add-float/2addr v4, v2

    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_0
    new-array v2, v7, [F

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/4 v5, 0x0

    aput v1, v2, v5

    div-float/2addr v3, v0

    const/4 v1, 0x1

    aput v3, v2, v1

    div-float/2addr v4, v0

    const/4 v0, 0x2

    aput v4, v2, v0

    return-object v2
.end method

.method public static aq(Ljava/util/LinkedList;I)[I
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lorg/json/JSONObject;",
            ">;I)[I"
        }
    .end annotation

    .line 25
    new-array v0, p1, [I

    .line 26
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    return-object v0

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "t"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    .line 28
    div-long/2addr v5, v7

    const-wide/16 v9, 0x3c

    div-long/2addr v5, v9

    div-long/2addr v5, v9

    long-to-int v1, v5

    .line 29
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    .line 30
    invoke-virtual {v5, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 31
    div-long/2addr v5, v7

    div-long/2addr v5, v9

    div-long/2addr v5, v9

    long-to-int v5, v5

    sub-int v5, v1, v5

    if-ltz v5, :cond_1

    if-ge v5, p1, :cond_1

    .line 32
    aget v6, v0, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v0, v5

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static aq([DJ)[I
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    const-wide/16 v2, 0x168

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    div-long/2addr v2, p1

    long-to-int v0, v2

    .line 22
    new-array v0, v0, [I

    .line 23
    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-wide v3, p0, v1

    long-to-double v5, p1

    div-double/2addr v3, v5

    double-to-int v3, v3

    .line 24
    aget v4, v0, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    new-array p0, v1, [I

    return-object p0
.end method

.method public static aq(Ljava/util/List;JJ)[[I
    .locals 15
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;JJ)[[I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-wide/from16 v0, p3

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 10
    new-array v3, v2, [D

    .line 11
    new-array v4, v2, [D

    .line 12
    new-array v5, v2, [D

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-ge v7, v2, :cond_1

    move-object v11, p0

    .line 13
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/json/JSONObject;

    const-string v13, "val"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 14
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ne v13, v9, :cond_0

    .line 15
    invoke-virtual {v12, v6}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v13

    aput-wide v13, v3, v7

    .line 16
    invoke-virtual {v12, v10}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v9

    aput-wide v9, v4, v7

    .line 17
    invoke-virtual {v12, v8}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v8

    aput-wide v8, v5, v7

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move-wide/from16 v12, p1

    .line 18
    invoke-static {v3, v12, v13}, Lcom/bytedance/sdk/component/panglearmor/hh/ue;->aq([DJ)[I

    move-result-object v2

    .line 19
    invoke-static {v4, v0, v1}, Lcom/bytedance/sdk/component/panglearmor/hh/ue;->aq([DJ)[I

    move-result-object v3

    .line 20
    invoke-static {v5, v0, v1}, Lcom/bytedance/sdk/component/panglearmor/hh/ue;->aq([DJ)[I

    move-result-object v0

    new-array v1, v9, [[I

    aput-object v2, v1, v6

    aput-object v3, v1, v10

    aput-object v0, v1, v8

    return-object v1
.end method

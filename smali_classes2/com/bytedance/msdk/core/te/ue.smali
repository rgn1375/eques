.class public Lcom/bytedance/msdk/core/te/ue;
.super Ljava/lang/Object;


# direct methods
.method protected static aq(Lcom/bytedance/msdk/core/c/hh;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/msdk/core/c/hh;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/c/c;",
            ">;"
        }
    .end annotation

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/bytedance/msdk/core/te/ue;->aq(Lcom/bytedance/msdk/core/c/hh;Ljava/lang/String;DD)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static aq(Lcom/bytedance/msdk/core/c/hh;Ljava/lang/String;DD)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/msdk/core/c/hh;",
            "Ljava/lang/String;",
            "DD)",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/c/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p1

    if-eqz p0, :cond_d

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/bytedance/msdk/core/w/ue;->wp(Ljava/lang/String;)Lcom/bytedance/msdk/core/c/wp;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_9

    .line 5
    invoke-virtual {v9}, Lcom/bytedance/msdk/core/c/wp;->aq()D

    move-result-wide v11

    .line 6
    invoke-virtual {v9}, Lcom/bytedance/msdk/core/c/wp;->hh()D

    move-result-wide v13

    .line 7
    invoke-virtual {v9}, Lcom/bytedance/msdk/core/c/wp;->ue()I

    move-result v0

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/core/c/hh;->ti()I

    move-result v1

    const/4 v15, 0x2

    const/4 v2, 0x3

    const-wide/16 v16, 0x0

    const/4 v6, 0x1

    if-eq v1, v2, :cond_3

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/core/c/hh;->ti()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/core/c/hh;->ti()I

    move-result v1

    if-ne v1, v15, :cond_2

    .line 11
    invoke-static {}, Lcom/bytedance/msdk/core/te/hh;->fz()Lcom/bytedance/msdk/core/te/hh;

    move-result-object v1

    invoke-virtual {v1, v2, v7, v0}, Lcom/bytedance/msdk/core/te/aq;->aq(ILjava/lang/String;I)D

    move-result-wide v0

    move-wide/from16 v19, v0

    move v15, v6

    goto :goto_1

    :cond_2
    move v15, v6

    move-wide/from16 v19, v16

    goto :goto_1

    .line 12
    :cond_3
    :goto_0
    invoke-static {}, Lcom/bytedance/msdk/core/te/hh;->fz()Lcom/bytedance/msdk/core/te/hh;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/core/c/hh;->ti()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/core/c/hh;->vp()Ljava/lang/String;

    move-result-object v18

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move v15, v6

    move-object/from16 v6, v18

    move-object/from16 v7, p1

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/msdk/core/te/aq;->aq(IDDLjava/lang/String;Ljava/lang/String;)[D

    move-result-object v0

    .line 13
    aget-wide v1, v0, v10

    .line 14
    aget-wide v3, v0, v15

    double-to-int v0, v3

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/core/c/hh;->wp()Ljava/util/Map;

    move-result-object v3

    const-string v4, "price_from"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v19, v1

    .line 16
    :goto_1
    invoke-virtual {v9}, Lcom/bytedance/msdk/core/c/wp;->wp()Z

    move-result v0

    if-nez v0, :cond_7

    cmpl-double v0, v19, v16

    if-lez v0, :cond_7

    .line 17
    invoke-virtual {v9}, Lcom/bytedance/msdk/core/c/wp;->getType()I

    move-result v0

    if-ne v0, v15, :cond_4

    move-wide/from16 v0, v19

    move-wide v2, v11

    move-wide v4, v13

    move-object/from16 v6, p0

    move-object v7, v8

    .line 18
    invoke-static/range {v0 .. v7}, Lcom/bytedance/msdk/core/te/ue;->hh(DDDLcom/bytedance/msdk/core/c/hh;Ljava/util/List;)V

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {v9}, Lcom/bytedance/msdk/core/c/wp;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    move-wide/from16 v0, v19

    move-wide v2, v11

    move-wide v4, v13

    move-object/from16 v6, p0

    move-object v7, v8

    .line 20
    invoke-static/range {v0 .. v7}, Lcom/bytedance/msdk/core/te/ue;->aq(DDDLcom/bytedance/msdk/core/c/hh;Ljava/util/List;)V

    .line 21
    :cond_5
    :goto_2
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/core/c/hh;->as()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/w/ue;->ti(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/core/c/fz;

    .line 23
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/fz;->ti()D

    move-result-wide v2

    cmpl-double v2, v19, v2

    if-lez v2, :cond_6

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/fz;->wp()D

    move-result-wide v2

    cmpg-double v2, v19, v2

    if-gtz v2, :cond_6

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/core/c/hh;->wp()Ljava/util/Map;

    move-result-object v0

    const-string v2, "user_label_value"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/core/c/hh;->wp()Ljava/util/Map;

    move-result-object v0

    const-string v1, "rule_id"

    invoke-virtual {v9}, Lcom/bytedance/msdk/core/c/wp;->fz()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/core/c/hh;->wp()Ljava/util/Map;

    move-result-object v0

    const-string v1, "ecpm"

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/core/c/hh;->wp()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_8

    move v6, v10

    goto :goto_3

    :cond_8
    move v6, v15

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "rule_in_use"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/core/c/hh;->wp()Ljava/util/Map;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/core/c/hh;->ti()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "group_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_9
    invoke-static {}, Lcom/bytedance/msdk/aq/wp/ue;->hh()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 30
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "DynamicRuleCalculate"

    if-eqz v0, :cond_a

    .line 31
    :goto_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_b

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "rit\uff1a"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/c/c;

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",level\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/c/c;

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/c/c;->pm()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_a
    const-string v0, "\u8d70\u539fwaterfall\uff0cinUse \uff1a \u4e0d\u751f\u6548"

    .line 33
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_b
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_c

    return-object v8

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/core/c/hh;->i()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_d
    :goto_5
    const/4 v0, 0x0

    return-object v0
.end method

.method private static aq(DDDLcom/bytedance/msdk/core/c/hh;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDD",
            "Lcom/bytedance/msdk/core/c/hh;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/c/c;",
            ">;)V"
        }
    .end annotation

    if-eqz p6, :cond_2

    const-wide/16 v0, 0x0

    cmpl-double v2, p2, v0

    if-eqz v2, :cond_2

    .line 35
    invoke-virtual {p6}, Lcom/bytedance/msdk/core/c/hh;->kn()D

    move-result-wide v2

    cmpg-double v2, p0, v2

    if-gez v2, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p6}, Lcom/bytedance/msdk/core/c/hh;->pm()D

    move-result-wide v2

    cmpl-double v2, p0, v2

    if-lez v2, :cond_1

    cmpg-double v0, p4, v0

    if-gtz v0, :cond_1

    .line 37
    invoke-virtual {p6}, Lcom/bytedance/msdk/core/c/hh;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p7, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_1
    move-object v0, p6

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p7

    .line 38
    invoke-static/range {v0 .. v7}, Lcom/bytedance/msdk/core/te/ue;->aq(Lcom/bytedance/msdk/core/c/hh;DDDLjava/util/List;)V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method public static aq(Lcom/bytedance/msdk/core/c/hh;DDDLjava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/msdk/core/c/hh;",
            "DDD",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/c/c;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p7

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/core/c/hh;->ar()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 43
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_0

    .line 44
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 45
    :cond_0
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_1

    .line 46
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v3}, Lcom/bytedance/msdk/core/k/hh;->aq(Ljava/util/List;)V

    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_3

    return-void

    :cond_3
    const/4 v5, -0x1

    move v7, v2

    move v6, v4

    .line 49
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_c

    int-to-double v8, v6

    .line 50
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_b

    move v11, v4

    .line 51
    :goto_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_b

    .line 52
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/msdk/core/c/c;

    if-eqz v12, :cond_a

    .line 53
    invoke-virtual {v12}, Lcom/bytedance/msdk/core/c/c;->p()I

    move-result v13

    if-nez v13, :cond_a

    .line 54
    invoke-virtual {v12}, Lcom/bytedance/msdk/core/c/c;->v()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v12

    const/4 v13, 0x2

    sget-object v14, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v12, v13, v14}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v12

    invoke-virtual {v12}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v12

    cmpl-double v12, p1, v12

    const-wide/16 v13, 0x0

    if-nez v12, :cond_7

    if-gez v5, :cond_4

    sub-double v10, v8, p3

    double-to-int v5, v10

    .line 55
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_4
    if-eq v7, v2, :cond_5

    if-nez v12, :cond_b

    :cond_5
    cmpg-double v7, p5, v13

    if-gtz v7, :cond_6

    :goto_4
    add-int/lit8 v7, v2, -0x1

    goto :goto_5

    :cond_6
    add-double v8, v8, p5

    double-to-int v7, v8

    add-int/lit8 v8, v2, -0x1

    .line 56
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_5

    :cond_7
    if-lez v12, :cond_a

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    if-gez v5, :cond_8

    sub-double v17, v8, v15

    add-double v17, v8, v17

    div-double v17, v17, v10

    sub-double v17, v17, p3

    .line 57
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v5, v10

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_8
    if-ne v7, v2, :cond_b

    cmpg-double v7, p5, v13

    if-gtz v7, :cond_9

    goto :goto_4

    :cond_9
    sub-double v10, v8, v15

    add-double/2addr v8, v10

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v10

    add-double v8, v8, p5

    .line 58
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v7, v7

    add-int/lit8 v8, v2, -0x1

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_5

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_3

    :cond_b
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_c
    if-gez v5, :cond_d

    move v5, v4

    :cond_d
    if-lt v7, v2, :cond_e

    add-int/lit8 v7, v2, -0x1

    :cond_e
    move v2, v5

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    :goto_6
    if-gt v2, v7, :cond_16

    .line 59
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_15

    .line 60
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v16

    if-eqz v16, :cond_15

    .line 61
    :goto_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v4, v8, :cond_15

    .line 62
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/msdk/core/c/c;

    if-eqz v8, :cond_13

    .line 63
    invoke-virtual {v8}, Lcom/bytedance/msdk/core/c/c;->v()D

    move-result-wide v17

    cmpg-double v9, v12, v17

    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    if-ltz v9, :cond_f

    cmpl-double v9, v12, v17

    if-nez v9, :cond_10

    .line 64
    :cond_f
    invoke-virtual {v8}, Lcom/bytedance/msdk/core/c/c;->v()D

    move-result-wide v12

    .line 65
    :cond_10
    invoke-virtual {v8}, Lcom/bytedance/msdk/core/c/c;->v()D

    move-result-wide v19

    cmpl-double v9, v14, v19

    if-gtz v9, :cond_11

    cmpl-double v9, v14, v17

    if-nez v9, :cond_12

    .line 66
    :cond_11
    invoke-virtual {v8}, Lcom/bytedance/msdk/core/c/c;->v()D

    move-result-wide v14

    .line 67
    :cond_12
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v2, v5, :cond_14

    move-wide v10, v12

    goto :goto_8

    :cond_13
    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    :cond_14
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_15
    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    goto :goto_6

    .line 68
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/core/c/hh;->wp()Ljava/util/Map;

    move-result-object v0

    const-string v1, "upper_cpm_x"

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/core/c/hh;->wp()Ljava/util/Map;

    move-result-object v0

    const-string v1, "max_ecpm"

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/core/c/hh;->wp()Ljava/util/Map;

    move-result-object v0

    const-string v1, "min_ecpm"

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    return-void
.end method

.method private static hh(DDDLcom/bytedance/msdk/core/c/hh;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDD",
            "Lcom/bytedance/msdk/core/c/hh;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/c/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    cmpg-double v1, p2, p4

    .line 4
    .line 5
    if-ltz v1, :cond_a

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmpg-double v3, p2, v1

    .line 10
    .line 11
    if-gtz v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/msdk/core/c/hh;->kn()D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    cmpg-double v3, p0, v3

    .line 20
    .line 21
    if-gez v3, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/msdk/core/c/hh;->pm()D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    cmpl-double v3, p0, v3

    .line 29
    .line 30
    if-lez v3, :cond_2

    .line 31
    .line 32
    cmpg-double v1, p4, v1

    .line 33
    .line 34
    if-gtz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/msdk/core/c/hh;->i()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    mul-double v1, p0, p2

    .line 45
    .line 46
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-virtual {v1, v3, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    mul-double v6, p0, p4

    .line 62
    .line 63
    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v3, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/msdk/core/c/hh;->i()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/4 v9, 0x0

    .line 80
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 81
    .line 82
    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    .line 83
    .line 84
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    if-ge v9, v14, :cond_9

    .line 89
    .line 90
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    check-cast v14, Lcom/bytedance/msdk/core/c/c;

    .line 95
    .line 96
    invoke-virtual {v14}, Lcom/bytedance/msdk/core/c/c;->p()I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    if-nez v15, :cond_8

    .line 101
    .line 102
    invoke-virtual {v14}, Lcom/bytedance/msdk/core/c/c;->v()D

    .line 103
    .line 104
    .line 105
    move-result-wide v15

    .line 106
    invoke-static/range {v15 .. v16}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    sget-object v7, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 111
    .line 112
    invoke-virtual {v15, v3, v7}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v7}, Ljava/math/BigDecimal;->doubleValue()D

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    cmpg-double v15, v7, v4

    .line 121
    .line 122
    if-gtz v15, :cond_7

    .line 123
    .line 124
    cmpl-double v7, v7, v1

    .line 125
    .line 126
    if-ltz v7, :cond_7

    .line 127
    .line 128
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 129
    .line 130
    cmpl-double v15, v10, v7

    .line 131
    .line 132
    if-eqz v15, :cond_3

    .line 133
    .line 134
    invoke-virtual {v14}, Lcom/bytedance/msdk/core/c/c;->v()D

    .line 135
    .line 136
    .line 137
    move-result-wide v15

    .line 138
    cmpg-double v15, v10, v15

    .line 139
    .line 140
    if-gez v15, :cond_4

    .line 141
    .line 142
    :cond_3
    invoke-virtual {v14}, Lcom/bytedance/msdk/core/c/c;->v()D

    .line 143
    .line 144
    .line 145
    move-result-wide v10

    .line 146
    :cond_4
    cmpl-double v15, v12, v7

    .line 147
    .line 148
    if-eqz v15, :cond_5

    .line 149
    .line 150
    invoke-virtual {v14}, Lcom/bytedance/msdk/core/c/c;->v()D

    .line 151
    .line 152
    .line 153
    move-result-wide v15

    .line 154
    cmpl-double v15, v12, v15

    .line 155
    .line 156
    if-lez v15, :cond_6

    .line 157
    .line 158
    :cond_5
    invoke-virtual {v14}, Lcom/bytedance/msdk/core/c/c;->v()D

    .line 159
    .line 160
    .line 161
    move-result-wide v12

    .line 162
    :cond_6
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_8
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 170
    .line 171
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_9
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/msdk/core/c/hh;->wp()Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v1, "max_ecpm"

    .line 182
    .line 183
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/msdk/core/c/hh;->wp()Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v1, "min_ecpm"

    .line 195
    .line 196
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/msdk/core/c/hh;->wp()Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v1, "upper_cpm_x"

    .line 208
    .line 209
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_a
    :goto_2
    return-void
.end method

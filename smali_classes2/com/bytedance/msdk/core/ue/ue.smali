.class public Lcom/bytedance/msdk/core/ue/ue;
.super Ljava/lang/Object;


# direct methods
.method private static aq(Lcom/bytedance/msdk/core/c/hh;Lcom/bytedance/msdk/core/ue/hh;I)I
    .locals 1

    .line 70
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/w/ue;->ip()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_b

    .line 71
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ue/hh;->wp()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/core/ue/hh;->aq(I)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p0, 0x2

    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ue/hh;->hh()I

    move-result p2

    if-nez p2, :cond_3

    const/4 p0, 0x3

    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ue/hh;->aq()I

    move-result p2

    if-nez p2, :cond_4

    const/4 p0, 0x4

    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ue/hh;->k()Z

    move-result p2

    if-nez p2, :cond_5

    const/4 p0, 0x5

    goto :goto_2

    :cond_5
    if-eqz p0, :cond_a

    .line 76
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/c/hh;->sa()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/core/ue/hh;->aq(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    .line 77
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/c/hh;->yq()I

    move-result p2

    if-nez p2, :cond_7

    const/4 p0, 0x7

    goto :goto_2

    .line 78
    :cond_7
    invoke-static {p0, p1}, Lcom/bytedance/msdk/core/ue/ue;->aq(Lcom/bytedance/msdk/core/c/hh;Lcom/bytedance/msdk/core/ue/hh;)Z

    move-result p1

    if-nez p1, :cond_8

    const/16 p0, 0x8

    goto :goto_2

    .line 79
    :cond_8
    invoke-static {p0}, Lcom/bytedance/msdk/core/ue/ue;->aq(Lcom/bytedance/msdk/core/c/hh;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/16 p0, 0x9

    goto :goto_2

    :cond_9
    const/16 p0, 0xc8

    goto :goto_2

    :cond_a
    :goto_0
    const/4 p0, 0x6

    goto :goto_2

    :cond_b
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public static aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/hh;)Lcom/bytedance/msdk/core/c/hh;
    .locals 29

    move-object/from16 v6, p1

    .line 11
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/w/ue;->ur()Lcom/bytedance/msdk/core/ue/hh;

    move-result-object v9

    const-string v0, "----\u9884\u7f13\u5b58\u4f18\u5316\u5224\u65ad\u662f\u5426\u53ef\u4ee5\u53d1\u8d77\u9884\u7f13\u5b58\u5f00\u59cb"

    const-string v1, "TMe"

    .line 12
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 13
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5f85\u68c0\u6d4b\u7684 behaviorState = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/api/aq/hh;->te()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/api/aq/hh;->te()I

    move-result v2

    invoke-static {v6, v9, v2}, Lcom/bytedance/msdk/core/ue/ue;->aq(Lcom/bytedance/msdk/core/c/hh;Lcom/bytedance/msdk/core/ue/hh;I)I

    move-result v2

    .line 15
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_14

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/c/hh;->i()Ljava/util/List;

    move-result-object v0

    .line 17
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, " adnrit = "

    const-string v7, "adnName = "

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/msdk/core/c/c;

    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/c/c;->mz()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v4}, Lcom/bytedance/msdk/core/c/c;->mz()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_1
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 22
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/msdk/core/c/c;

    if-eqz v10, :cond_c

    .line 24
    invoke-virtual {v10}, Lcom/bytedance/msdk/core/c/c;->mz()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/msdk/core/ue/aq;

    if-nez v12, :cond_a

    .line 25
    invoke-virtual {v10}, Lcom/bytedance/msdk/core/c/c;->mz()Ljava/lang/String;

    move-result-object v14

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/c/hh;->sa()Ljava/lang/String;

    move-result-object v15

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/c/hh;->yq()I

    move-result v13

    .line 28
    invoke-virtual {v9, v14, v15}, Lcom/bytedance/msdk/core/ue/hh;->aq(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v21

    .line 29
    invoke-virtual {v9, v14, v15}, Lcom/bytedance/msdk/core/ue/hh;->hh(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v23

    const-wide/16 v25, 0x0

    cmpl-double v16, v21, v25

    move-object/from16 v27, v8

    const-string v8, " adnRit "

    if-nez v16, :cond_2

    cmpl-double v16, v23, v25

    if-nez v16, :cond_2

    .line 30
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "\u6ca1\u6709\u914d\u7f6e\u89c4\u5219\uff0c\u76f4\u63a5\u6dfb\u52a0\u5230adn list\u4e2d adnName = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/bytedance/msdk/core/c/c;->mz()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v27

    goto :goto_1

    .line 32
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const v16, 0x36ee80

    mul-int v13, v13, v16

    move-object/from16 v20, v12

    int-to-long v12, v13

    sub-long v16, v18, v12

    .line 33
    invoke-static {}, Lcom/bytedance/msdk/hf/aq/ue;->aq()Lcom/bytedance/msdk/hf/aq/ue;

    move-result-object v13

    invoke-virtual/range {v13 .. v19}, Lcom/bytedance/msdk/hf/aq/ue;->query(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_9

    .line 34
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-eqz v13, :cond_9

    .line 35
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v12, 0x0

    move v13, v12

    move v14, v13

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bytedance/msdk/hf/aq/hh;

    move-object/from16 v16, v8

    .line 36
    invoke-virtual {v15}, Lcom/bytedance/msdk/hf/aq/hh;->aq()Ljava/lang/String;

    move-result-object v8

    const-string v6, "send"

    invoke-static {v8, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v14, v14, 0x1

    :cond_3
    :goto_3
    move-object/from16 v6, p1

    move-object/from16 v8, v16

    goto :goto_2

    .line 37
    :cond_4
    invoke-virtual {v15}, Lcom/bytedance/msdk/hf/aq/hh;->aq()Ljava/lang/String;

    move-result-object v6

    const-string v8, "fill"

    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 38
    :cond_5
    invoke-virtual {v15}, Lcom/bytedance/msdk/hf/aq/hh;->aq()Ljava/lang/String;

    move-result-object v6

    const-string v8, "show"

    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_6
    move-object v15, v5

    if-eqz v12, :cond_7

    int-to-double v5, v13

    move-object/from16 v28, v7

    int-to-double v7, v12

    div-double/2addr v5, v7

    move-wide/from16 v17, v5

    goto :goto_4

    :cond_7
    move-object/from16 v28, v7

    move-wide/from16 v17, v25

    :goto_4
    if-eqz v14, :cond_8

    int-to-double v5, v12

    int-to-double v7, v14

    div-double/2addr v5, v7

    move-wide/from16 v19, v5

    goto :goto_5

    :cond_8
    move-wide/from16 v19, v25

    .line 39
    :goto_5
    new-instance v5, Lcom/bytedance/msdk/core/ue/aq;

    .line 40
    invoke-virtual {v9}, Lcom/bytedance/msdk/core/ue/hh;->aq()I

    move-result v25

    .line 41
    invoke-virtual {v9}, Lcom/bytedance/msdk/core/ue/hh;->ti()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v26}, Lcom/bytedance/msdk/core/ue/aq;-><init>(DDDDILjava/lang/String;)V

    .line 42
    invoke-virtual {v5, v12}, Lcom/bytedance/msdk/core/ue/aq;->hh(I)V

    .line 43
    invoke-virtual {v5, v14}, Lcom/bytedance/msdk/core/ue/aq;->aq(I)V

    .line 44
    invoke-virtual {v5, v13}, Lcom/bytedance/msdk/core/ue/aq;->ue(I)V

    .line 45
    invoke-virtual {v10}, Lcom/bytedance/msdk/core/c/c;->mz()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v5

    goto :goto_7

    :cond_9
    move-object v15, v5

    move-object/from16 v28, v7

    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u6570\u636e\u5e93\u91cc\u6ca1\u6709\u67e5\u8be2\u5230\u6570\u636e\uff0c\u76f4\u63a5\u6dfb\u52a0\u5230adn list\u4e2d adnName = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/bytedance/msdk/core/c/c;->mz()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    move-object v15, v5

    move-object/from16 v28, v7

    move-object/from16 v27, v8

    move-object/from16 v20, v12

    :goto_6
    move-object/from16 v12, v20

    :goto_7
    if-eqz v12, :cond_b

    .line 48
    invoke-virtual {v10}, Lcom/bytedance/msdk/core/c/c;->mz()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Lcom/bytedance/msdk/core/ue/aq;->aq(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v10}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Lcom/bytedance/msdk/core/ue/aq;->hh(Ljava/lang/String;)V

    .line 50
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "compareData "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v12, :cond_d

    .line 51
    invoke-virtual {v12}, Lcom/bytedance/msdk/core/ue/aq;->aq()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 52
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    move-object v15, v5

    move-object/from16 v28, v7

    move-object/from16 v27, v8

    :cond_d
    :goto_8
    move-object/from16 v6, p1

    move-object v5, v15

    move-object/from16 v8, v27

    move-object/from16 v7, v28

    goto/16 :goto_1

    :cond_e
    move-object v15, v5

    move-object/from16 v28, v7

    const-string v5, "\u7b5b\u9009\u6389\u4ee3\u7801\u4f4d \u540e\u7559\u4e0b\u7684\u4ee3\u7801\u4f4d ------- "

    .line 53
    invoke-static {v1, v5}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 55
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/msdk/core/c/c;

    .line 56
    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v10, v28

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/bytedance/msdk/core/c/c;->mz()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v12, v15

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v7}, Lcom/bytedance/msdk/core/c/c;->mz()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 58
    :cond_f
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 59
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 60
    invoke-interface {v11, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 61
    :cond_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_12

    const/16 v0, 0xb

    goto :goto_b

    :cond_12
    const/16 v0, 0xa

    .line 62
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/c/hh;->w()Lcom/bytedance/msdk/core/c/hh;

    move-result-object v1

    .line 63
    invoke-virtual {v1, v3}, Lcom/bytedance/msdk/core/c/hh;->aq(Ljava/util/List;)V

    .line 64
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/hh;->c()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 65
    invoke-virtual {v1, v3}, Lcom/bytedance/msdk/core/c/hh;->hh(Ljava/util/List;)V

    goto :goto_c

    .line 66
    :cond_13
    invoke-virtual {v1, v3}, Lcom/bytedance/msdk/core/c/hh;->aq(Ljava/util/List;)V

    :goto_c
    move v10, v0

    move-object v6, v1

    move-object v12, v4

    goto :goto_d

    :cond_14
    move-object v6, v0

    move-object v12, v6

    move v10, v2

    :goto_d
    if-nez v6, :cond_15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v9

    move v3, v10

    move-object v4, v11

    move-object v5, v12

    .line 67
    invoke-static/range {v0 .. v5}, Lcom/bytedance/msdk/core/ue/ue;->aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/hh;Lcom/bytedance/msdk/core/ue/hh;ILjava/util/Set;Ljava/util/Map;)V

    goto :goto_e

    :cond_15
    move-object/from16 v7, p0

    move-object v8, v6

    .line 68
    invoke-static/range {v7 .. v12}, Lcom/bytedance/msdk/core/ue/ue;->aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/hh;Lcom/bytedance/msdk/core/ue/hh;ILjava/util/Set;Ljava/util/Map;)V

    :goto_e
    if-eqz p1, :cond_16

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/c/hh;->yq()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/ue/ue;->aq(Ljava/lang/String;I)V

    :cond_16
    return-object v6
.end method

.method private static aq(Lcom/bytedance/msdk/core/ue/hh;)Lorg/json/JSONArray;
    .locals 2

    .line 106
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-eqz p0, :cond_0

    .line 107
    iget-object p0, p0, Lcom/bytedance/msdk/core/ue/hh;->aq:Ljava/util/List;

    if-eqz p0, :cond_0

    .line 108
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 109
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static aq(ILcom/bytedance/msdk/core/ue/hh;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/msdk/core/ue/hh;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/core/ue/aq;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 110
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 111
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ue/hh;->ue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rule_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rule_timestamp"

    .line 112
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ue/hh;->fz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    invoke-static {p0}, Lcom/bytedance/msdk/core/ue/ue;->hh(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "condition"

    .line 114
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ue/hh;->aq()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 p1, 0xa

    if-eq p0, p1, :cond_2

    const/16 p1, 0xb

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    const-string p1, "rule_inuse"

    .line 115
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p2, :cond_5

    .line 116
    :try_start_0
    new-instance p0, Ljava/text/DecimalFormat;

    const-string p1, "#0.000"

    invoke-direct {p0, p1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 117
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 118
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 119
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 120
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 121
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/msdk/core/ue/aq;

    if-eqz v4, :cond_3

    .line 122
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/ue/aq;->hh()D

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/ue/aq;->ue()D

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_4
    const-string p0, "ssr"

    .line 124
    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "srr"

    .line 125
    invoke-virtual {p1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "res"

    .line 126
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-object v0
.end method

.method private static aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/hh;Lcom/bytedance/msdk/core/ue/hh;ILjava/util/Set;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/msdk/api/aq/hh;",
            "Lcom/bytedance/msdk/core/c/hh;",
            "Lcom/bytedance/msdk/core/ue/hh;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/core/ue/aq;",
            ">;)V"
        }
    .end annotation

    .line 88
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/aq/hh;->c()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p0, "TMe"

    const-string p1, "\u9884\u7f13\u5b58\u4f18\u5316\u5b58\u5728\u57cb\u70b9\u6570\u636e \u65e0\u9700\u91cd\u65b0\u5b58\u50a8"

    .line 89
    invoke-static {p0, p1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 90
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "result"

    .line 91
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    invoke-static {p3}, Lcom/bytedance/msdk/core/ue/ue;->aq(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 93
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/api/aq/hh;->aq(Lorg/json/JSONObject;)V

    return-void

    :cond_1
    const-string v1, "perform"

    .line 94
    invoke-static {p3, p2, p5}, Lcom/bytedance/msdk/core/ue/ue;->aq(ILcom/bytedance/msdk/core/ue/hh;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p5

    invoke-virtual {v0, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    invoke-static {p3}, Lcom/bytedance/msdk/core/ue/ue;->hh(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 96
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/api/aq/hh;->aq(Lorg/json/JSONObject;)V

    return-void

    :cond_2
    const-string p3, "behavior_state"

    .line 97
    invoke-static {p2}, Lcom/bytedance/msdk/core/ue/ue;->aq(Lcom/bytedance/msdk/core/ue/hh;)Lorg/json/JSONArray;

    move-result-object p5

    invoke-virtual {v0, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "condition"

    .line 98
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ue/hh;->hh()I

    move-result p2

    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_3

    :try_start_1
    const-string p2, "behavior_ttl"

    .line 99
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/hh;->yq()I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    if-eqz p4, :cond_5

    .line 100
    :try_start_2
    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p1

    if-eqz p1, :cond_5

    .line 101
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 102
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 103
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_4
    const-string p2, "filtered_adn"

    .line 104
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    :cond_5
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/api/aq/hh;->aq(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.method public static aq(Ljava/lang/String;I)V
    .locals 4

    .line 4
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/w/ue;->ur()Lcom/bytedance/msdk/core/ue/hh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const v2, 0x36ee80

    mul-int/2addr p1, v2

    int-to-long v2, p1

    sub-long/2addr v0, v2

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "---\u9884\u7f13\u5b58\u4f18\u5316\u5220\u9664\u5b58\u50a8\u7684\u8fc7\u671f\u6570\u636e primeRit = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " startTime = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 8
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "TMe"

    .line 9
    invoke-static {v2, p1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/bytedance/msdk/hf/aq/ue;->aq()Lcom/bytedance/msdk/hf/aq/ue;

    move-result-object p1

    invoke-virtual {p1, p0, v0, v1}, Lcom/bytedance/msdk/hf/aq/ue;->aq(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/w/ue;->ur()Lcom/bytedance/msdk/core/ue/hh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/msdk/hf/aq/ue;->aq()Lcom/bytedance/msdk/hf/aq/ue;

    move-result-object v0

    const-string v1, "show"

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/bytedance/msdk/hf/aq/ue;->insert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static aq(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private static aq(Lcom/bytedance/msdk/core/c/hh;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 85
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/c/hh;->yq()I

    move-result v1

    int-to-long v1, v1

    const-wide/32 v3, 0x36ee80

    mul-long/2addr v1, v3

    sub-long v4, v6, v1

    .line 86
    invoke-static {}, Lcom/bytedance/msdk/hf/aq/ue;->aq()Lcom/bytedance/msdk/hf/aq/ue;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/c/hh;->sa()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/msdk/hf/aq/ue;->query(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 87
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private static aq(Lcom/bytedance/msdk/core/c/hh;Lcom/bytedance/msdk/core/ue/hh;)Z
    .locals 8

    if-eqz p0, :cond_2

    .line 80
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/c/hh;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 81
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/c/hh;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/core/c/c;

    .line 82
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/c;->mz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/c/hh;->sa()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/msdk/core/ue/hh;->aq(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v2

    .line 83
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/c;->mz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/c/hh;->sa()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Lcom/bytedance/msdk/core/ue/hh;->hh(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v1, v2, v6

    if-nez v1, :cond_1

    cmpl-double v1, v4, v6

    if-eqz v1, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/w/ue;->ur()Lcom/bytedance/msdk/core/ue/hh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/msdk/hf/aq/ue;->aq()Lcom/bytedance/msdk/hf/aq/ue;

    move-result-object v0

    const-string v1, "send"

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/bytedance/msdk/hf/aq/ue;->insert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static hh(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static ue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/w/ue;->ur()Lcom/bytedance/msdk/core/ue/hh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/msdk/hf/aq/ue;->aq()Lcom/bytedance/msdk/hf/aq/ue;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "fill"

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/bytedance/msdk/hf/aq/ue;->insert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

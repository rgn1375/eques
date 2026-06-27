.class public Lcom/bytedance/msdk/core/fz/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/core/fz/wp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private aq(Ljava/util/List;Lcom/bytedance/msdk/core/c/hh;Lcom/bytedance/msdk/core/fz/hh;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/c/c;",
            ">;",
            "Lcom/bytedance/msdk/core/c/hh;",
            "Lcom/bytedance/msdk/core/fz/hh;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/c/c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p2, :cond_1

    return-object v0

    .line 69
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/hh;->wp()Ljava/util/Map;

    move-result-object v1

    const-string v2, "serverBidding_timeout"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 70
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/hh;->wp()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 71
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/hh;->ti()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_6

    if-nez v1, :cond_6

    .line 72
    invoke-static {}, Lcom/bytedance/msdk/k/aq/aq;->td()Lcom/bytedance/msdk/k/aq/aq;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/hh;->sa()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/hh;->as()I

    move-result v3

    const/16 v4, 0x66

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/msdk/k/aq/aq;->aq(Ljava/lang/String;II)Lcom/bytedance/msdk/core/c/hh;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    const-wide/16 v2, 0x0

    if-nez p3, :cond_4

    move-wide v7, v2

    goto :goto_1

    .line 73
    :cond_4
    iget-wide v4, p3, Lcom/bytedance/msdk/core/fz/hh;->j:D

    move-wide v7, v4

    :goto_1
    if-nez p3, :cond_5

    :goto_2
    move-wide v9, v2

    goto :goto_3

    .line 74
    :cond_5
    iget-wide v2, p3, Lcom/bytedance/msdk/core/fz/hh;->e:D

    goto :goto_2

    .line 75
    :goto_3
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/hh;->sa()Ljava/lang/String;

    move-result-object v6

    move-object v5, v1

    invoke-static/range {v5 .. v10}, Lcom/bytedance/msdk/core/te/ue;->aq(Lcom/bytedance/msdk/core/c/hh;Ljava/lang/String;DD)Ljava/util/List;

    move-result-object p3

    .line 76
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/hh;->wp()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/hh;->wp()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_4

    .line 77
    :cond_6
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/hh;->i()Ljava/util/List;

    move-result-object p3

    :goto_4
    if-eqz p3, :cond_b

    .line 78
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_7

    goto :goto_6

    .line 79
    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_8
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/core/c/c;

    .line 81
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/c/c;

    if-eqz v0, :cond_9

    if-eqz v2, :cond_9

    .line 82
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->p()I

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 83
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    return-object p2

    :cond_b
    :goto_6
    return-object v0
.end method

.method private aq(JILcom/bytedance/msdk/api/aq;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/fz/wp$aq;)V
    .locals 2

    if-eqz p4, :cond_0

    .line 63
    iget p3, p4, Lcom/bytedance/msdk/api/aq;->aq:I

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x5

    .line 64
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "server bidding\u7f51\u7edc\u8bf7\u6c42\u54cd\u5e94\u5931\u8d25......onFail  result:"

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v0, "TTMediationSDK"

    invoke-static {v0, p5}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance p5, Lcom/bytedance/msdk/core/fz/hh;

    invoke-direct {p5}, Lcom/bytedance/msdk/core/fz/hh;-><init>()V

    iput p3, p5, Lcom/bytedance/msdk/core/fz/hh;->ti:I

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iput-wide v0, p5, Lcom/bytedance/msdk/core/fz/hh;->k:J

    iput-object p4, p5, Lcom/bytedance/msdk/core/fz/hh;->hf:Lcom/bytedance/msdk/api/aq;

    if-eqz p6, :cond_1

    .line 67
    invoke-interface {p6, p5}, Lcom/bytedance/msdk/core/fz/wp$aq;->aq(Lcom/bytedance/msdk/core/fz/hh;)V

    :cond_1
    return-void
.end method

.method private aq(JLcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/hh;ILcom/bytedance/msdk/core/c/hf;Lcom/bytedance/msdk/core/fz/wp$aq;)V
    .locals 15

    move-object/from16 v0, p4

    move-object/from16 v1, p7

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "server bidding\u7f51\u7edc\u8bf7\u6c42\u54cd\u8fd4\u56de............."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TTMediationSDK"

    invoke-static {v3, v2}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, p1

    const/4 v2, 0x1

    const/4 v6, 0x2

    if-eqz v0, :cond_5

    if-eqz p6, :cond_5

    .line 13
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/msdk/core/c/hf;->fz()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/msdk/hf/kl;->aq(Ljava/util/List;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 14
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/msdk/core/c/hf;->fz()Ljava/util/List;

    move-result-object v7

    .line 15
    new-instance v8, Lcom/bytedance/msdk/core/fz/hh;

    invoke-direct {v8}, Lcom/bytedance/msdk/core/fz/hh;-><init>()V

    .line 16
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/msdk/core/c/hf;->aq()D

    move-result-wide v9

    iput-wide v9, v8, Lcom/bytedance/msdk/core/fz/hh;->j:D

    .line 17
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/msdk/core/c/hf;->hh()I

    move-result v9

    iput v9, v8, Lcom/bytedance/msdk/core/fz/hh;->l:I

    .line 18
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/msdk/core/c/hf;->ue()D

    move-result-wide v9

    iput-wide v9, v8, Lcom/bytedance/msdk/core/fz/hh;->e:D

    .line 19
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/msdk/core/c/hf;->k()Lorg/json/JSONObject;

    move-result-object v9

    iput-object v9, v8, Lcom/bytedance/msdk/core/fz/hh;->c:Lorg/json/JSONObject;

    .line 20
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    iput v9, v8, Lcom/bytedance/msdk/core/fz/hh;->m:I

    .line 21
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/msdk/core/c/hf;->m()Ljava/util/List;

    move-result-object v9

    iput-object v9, v8, Lcom/bytedance/msdk/core/fz/hh;->aq:Ljava/util/List;

    .line 22
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/msdk/core/c/hh;->ti()I

    move-result v9

    iput v9, v8, Lcom/bytedance/msdk/core/fz/hh;->te:I

    .line 23
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "winners : {"

    .line 25
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/msdk/core/c/m;

    if-eqz v11, :cond_0

    .line 27
    invoke-virtual {v11}, Lcom/bytedance/msdk/core/c/m;->k()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/bytedance/msdk/core/c/hh;->ti(Ljava/lang/String;)Lcom/bytedance/msdk/core/c/c;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 28
    invoke-virtual {v12}, Lcom/bytedance/msdk/core/c/c;->wp()Lcom/bytedance/msdk/core/c/c;

    move-result-object v12

    .line 29
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, " [ AdnName:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/bytedance/msdk/core/c/c;->td()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ",slotId:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ",loadSort:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/bytedance/msdk/core/c/c;->pm()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ",showSort:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/bytedance/msdk/core/c/c;->kn()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "] "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v12, v11}, Lcom/bytedance/msdk/core/c/c;->aq(Lcom/bytedance/msdk/core/c/m;)V

    .line 31
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v7, "}"

    .line 32
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {v9}, Lcom/bytedance/msdk/hf/kl;->aq(Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 34
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/msdk/core/c/hf;->m()Ljava/util/List;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/bytedance/msdk/hf/kl;->aq(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v6, p5

    .line 36
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "server bidding\u7f51\u7edc\u8bf7\u6c42\u54cd\u5e94\u5931\u8d25......\uff1a\u6570\u636e\u6709\u8fd4\u56de\uff0c\u4f46\u6ca1\u6709\u8fd4\u56dewinner\u6570\u636e......"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, p0

    goto/16 :goto_4

    .line 37
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "server bidding\u7f51\u7edc\u8bf7\u6c42\u54cd\u5e94\u6210\u529f......\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 39
    invoke-interface {v6, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/msdk/core/c/hf;->m()Ljava/util/List;

    move-result-object v7

    move-object v9, p0

    invoke-direct {p0, v7, v0, v8}, Lcom/bytedance/msdk/core/fz/k;->aq(Ljava/util/List;Lcom/bytedance/msdk/core/c/hh;Lcom/bytedance/msdk/core/fz/hh;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_4

    .line 42
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "server bidding\u7f51\u7edc\u8bf7\u6c42\u54cd\u5e94\u6210\u529f......waterfall+server bidding\u7269\u6599......"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v0, v2

    goto :goto_2

    .line 44
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "server bidding\u7f51\u7edc\u8bf7\u6c42\u54cd\u5e94\u6210\u529f......server bidding\u7269\u6599......"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    :goto_2
    iput-object v6, v8, Lcom/bytedance/msdk/core/fz/hh;->hh:Ljava/util/List;

    move v6, v0

    goto :goto_4

    :cond_5
    move-object v9, p0

    if-eqz p6, :cond_6

    .line 45
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/msdk/core/c/hf;->m()Ljava/util/List;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/bytedance/msdk/hf/kl;->aq(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v6, p5

    .line 47
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "server bidding\u7f51\u7edc\u8bf7\u6c42\u54cd\u5e94\u5931\u8d25......\u6ca1\u6709\u8fd4\u56deserverBiddingModel\u76f8\u5173\u6570\u636e"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_4
    if-eqz p6, :cond_c

    .line 48
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/msdk/core/c/hf;->ti()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    if-nez v8, :cond_7

    .line 50
    new-instance v8, Lcom/bytedance/msdk/core/fz/hh;

    invoke-direct {v8}, Lcom/bytedance/msdk/core/fz/hh;-><init>()V

    .line 51
    :cond_7
    iput-object v0, v8, Lcom/bytedance/msdk/core/fz/hh;->fz:Ljava/lang/String;

    .line 52
    :cond_8
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/msdk/core/c/hf;->hf()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "server bidding\u53d1\u73b0config\u8fc7\u671f\u4e86\uff0c\u9700\u8981\u91cd\u65b0\u62c9\u53d6\u914d\u7f6e......\uff1a"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_9

    .line 54
    new-instance v8, Lcom/bytedance/msdk/core/fz/hh;

    invoke-direct {v8}, Lcom/bytedance/msdk/core/fz/hh;-><init>()V

    .line 55
    :cond_9
    iput-boolean v2, v8, Lcom/bytedance/msdk/core/fz/hh;->ue:Z

    .line 56
    :cond_a
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/msdk/core/c/hf;->wp()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/hf/kl;->aq(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_c

    if-nez v8, :cond_b

    .line 57
    new-instance v0, Lcom/bytedance/msdk/core/fz/hh;

    invoke-direct {v0}, Lcom/bytedance/msdk/core/fz/hh;-><init>()V

    move-object v8, v0

    .line 58
    :cond_b
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/msdk/core/c/hf;->wp()Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/msdk/core/fz/hh;->wp:Ljava/util/List;

    :cond_c
    if-nez v8, :cond_d

    .line 59
    new-instance v8, Lcom/bytedance/msdk/core/fz/hh;

    invoke-direct {v8}, Lcom/bytedance/msdk/core/fz/hh;-><init>()V

    .line 60
    :cond_d
    iput v6, v8, Lcom/bytedance/msdk/core/fz/hh;->ti:I

    .line 61
    iput-wide v4, v8, Lcom/bytedance/msdk/core/fz/hh;->k:J

    if-eqz v1, :cond_e

    .line 62
    invoke-interface {v1, v8}, Lcom/bytedance/msdk/core/fz/wp$aq;->aq(Lcom/bytedance/msdk/core/fz/hh;)V

    :cond_e
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/core/fz/k;JILcom/bytedance/msdk/api/aq;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/fz/wp$aq;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/msdk/core/fz/k;->aq(JILcom/bytedance/msdk/api/aq;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/fz/wp$aq;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/core/fz/k;JLcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/hh;ILcom/bytedance/msdk/core/c/hf;Lcom/bytedance/msdk/core/fz/wp$aq;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/msdk/core/fz/k;->aq(JLcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/hh;ILcom/bytedance/msdk/core/c/hf;Lcom/bytedance/msdk/core/fz/wp$aq;)V

    return-void
.end method


# virtual methods
.method public aq(Ljava/lang/String;JLcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/hh;Lcom/bytedance/msdk/core/fz/wp$aq;)V
    .locals 9
    .param p6    # Lcom/bytedance/msdk/core/fz/wp$aq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    invoke-static {}, Lcom/bytedance/msdk/core/td/aq;->aq()Lcom/bytedance/msdk/core/td/aq;

    move-result-object v0

    new-instance v8, Lcom/bytedance/msdk/core/fz/k$2;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/msdk/core/fz/k$2;-><init>(Lcom/bytedance/msdk/core/fz/k;JLcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/hh;Lcom/bytedance/msdk/core/fz/wp$aq;)V

    invoke-virtual {v0, p1, v8}, Lcom/bytedance/msdk/core/td/aq;->aq(Ljava/lang/String;Lcom/bytedance/msdk/core/td/aq$aq;)V

    return-void
.end method

.method public aq(Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/msdk/core/fz/ue;Lcom/bytedance/msdk/core/fz/wp$aq;)V
    .locals 16
    .param p4    # Lcom/bytedance/msdk/core/fz/wp$aq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/aq/aq;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/bytedance/msdk/core/fz/ue;",
            "Lcom/bytedance/msdk/core/fz/wp$aq;",
            ")V"
        }
    .end annotation

    move-object/from16 v4, p3

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    .line 3
    iget-object v1, v4, Lcom/bytedance/msdk/core/fz/ue;->aq:Lcom/bytedance/msdk/api/aq/hh;

    if-eqz v1, :cond_0

    iget-object v1, v4, Lcom/bytedance/msdk/core/fz/ue;->fz:Lcom/bytedance/msdk/core/c/hh;

    if-eqz v1, :cond_0

    iget-object v1, v4, Lcom/bytedance/msdk/core/fz/ue;->hh:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/msdk/hf/kl;->aq(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object/from16 v1, p4

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, v4, Lcom/bytedance/msdk/core/fz/ue;->fz:Lcom/bytedance/msdk/core/c/hh;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/hh;->ia()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v4, Lcom/bytedance/msdk/core/fz/ue;->aq:Lcom/bytedance/msdk/api/aq/hh;

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u5f00\u542fserver bidding\u7f51\u7edc\u8bf7\u6c42......\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TTMediationSDK"

    invoke-static {v3, v2}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, v4, Lcom/bytedance/msdk/core/fz/ue;->aq:Lcom/bytedance/msdk/api/aq/hh;

    invoke-static {v2, v1, v0}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v0, 0x4

    filled-new-array {v0}, [I

    move-result-object v5

    .line 8
    invoke-static {}, Lcom/bytedance/msdk/core/td/aq;->aq()Lcom/bytedance/msdk/core/td/aq;

    move-result-object v7

    iget-object v9, v4, Lcom/bytedance/msdk/core/fz/ue;->aq:Lcom/bytedance/msdk/api/aq/hh;

    iget-object v10, v4, Lcom/bytedance/msdk/core/fz/ue;->hh:Ljava/util/List;

    iget-object v11, v4, Lcom/bytedance/msdk/core/fz/ue;->ue:Ljava/util/List;

    iget-object v12, v4, Lcom/bytedance/msdk/core/fz/ue;->fz:Lcom/bytedance/msdk/core/c/hh;

    iget v13, v4, Lcom/bytedance/msdk/core/fz/ue;->wp:I

    iget-boolean v14, v4, Lcom/bytedance/msdk/core/fz/ue;->ti:Z

    new-instance v15, Lcom/bytedance/msdk/core/fz/k$1;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/msdk/core/fz/k$1;-><init>(Lcom/bytedance/msdk/core/fz/k;JLcom/bytedance/msdk/core/fz/ue;[ILcom/bytedance/msdk/core/fz/wp$aq;)V

    move-object v6, v7

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-virtual/range {v6 .. v15}, Lcom/bytedance/msdk/core/td/aq;->aq(Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/msdk/api/aq/hh;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/core/c/hh;IZLcom/bytedance/msdk/core/td/aq$aq;)V

    return-void

    .line 9
    :goto_0
    invoke-interface {v1, v0}, Lcom/bytedance/msdk/core/fz/wp$aq;->aq(Lcom/bytedance/msdk/core/fz/hh;)V

    return-void
.end method

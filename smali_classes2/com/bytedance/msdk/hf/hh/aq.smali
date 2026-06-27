.class public Lcom/bytedance/msdk/hf/hh/aq;
.super Ljava/lang/Object;


# direct methods
.method public static aq(Lcom/bytedance/msdk/ue/ti/aq/hh;Lcom/bytedance/msdk/core/c/c;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v0, :cond_5

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->p()Lcom/bytedance/msdk/api/aq/hh;

    move-result-object v2

    if-eqz v2, :cond_5

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 30
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->p()Lcom/bytedance/msdk/api/aq/hh;

    move-result-object v14

    .line 31
    invoke-virtual {v14}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    move-result-object v15

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v15}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "----------\u603b\u8d85\u65f6\u540e\u5c1d\u8bd5\u4ece\u590d\u7528\u6c60\u4e2d\u67e5\u627e\u5e7f\u544a\uff1aid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "   loadSort:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/c/c;->pm()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  showSort:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/c/c;->kn()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "   adnName:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/c/c;->td()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v13, "TTMediationSDK"

    invoke-static {v13, v2}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v12

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/c/c;->ui()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 35
    invoke-static {}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq()Lcom/bytedance/msdk/core/wp/aq/aq;

    move-result-object v2

    invoke-virtual {v14}, Lcom/bytedance/msdk/api/aq/hh;->wp()I

    move-result v6

    invoke-virtual {v2, v15, v12, v6}, Lcom/bytedance/msdk/core/wp/aq/aq;->fz(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 36
    invoke-static {}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq()Lcom/bytedance/msdk/core/wp/aq/aq;

    move-result-object v2

    const/4 v10, 0x1

    invoke-virtual {v2, v12, v14, v10}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq(Ljava/lang/String;Lcom/bytedance/msdk/api/aq/hh;Z)I

    move-result v2

    const/4 v11, 0x3

    if-ne v2, v11, :cond_5

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v15}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "----------\u53ef\u590d\u7528\uff1aid:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/c/c;->pm()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/c/c;->kn()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/c/c;->td()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq()Lcom/bytedance/msdk/core/wp/aq/aq;

    move-result-object v2

    move/from16 v9, p2

    invoke-virtual {v2, v15, v12, v1, v9}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/msdk/core/c/c;I)V

    .line 39
    invoke-static {}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq()Lcom/bytedance/msdk/core/wp/aq/aq;

    move-result-object v2

    invoke-virtual {v14}, Lcom/bytedance/msdk/api/aq/hh;->wp()I

    move-result v3

    invoke-virtual {v2, v12, v14, v3}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq(Ljava/lang/String;Lcom/bytedance/msdk/api/aq/hh;I)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 40
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v7, 0x0

    .line 41
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/wp/hh/j;

    iget-object v2, v2, Lcom/bytedance/msdk/core/wp/hh/j;->aq:Lcom/bytedance/msdk/hh/wp;

    invoke-virtual {v14}, Lcom/bytedance/msdk/api/aq/hh;->aq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/msdk/hh/wp;->te(Ljava/lang/String;)I

    move-result v6

    .line 42
    invoke-static {}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq()Lcom/bytedance/msdk/core/wp/aq/aq;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->v()Z

    move-result v2

    xor-int/lit8 v4, v2, 0x1

    const/4 v5, 0x4

    const/16 v16, 0x3

    const/16 v17, 0x0

    const-wide/16 v18, -0x1

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->hh()Z

    move-result v20

    const/16 v21, 0x1

    move-object/from16 v1, p1

    move-object v2, v14

    move/from16 p1, v6

    move/from16 v6, p2

    move/from16 v7, v16

    move-object/from16 v16, v8

    move/from16 v8, p1

    move-object/from16 v9, v17

    move-wide/from16 v10, v18

    move-object/from16 v22, v12

    move/from16 v12, v20

    move-object/from16 v23, v13

    move/from16 v13, v21

    .line 45
    invoke-static/range {v1 .. v13}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;ZIIIILcom/bytedance/msdk/api/aq;JZZ)V

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/core/wp/hh/j;

    .line 48
    iget-object v4, v3, Lcom/bytedance/msdk/core/wp/hh/j;->aq:Lcom/bytedance/msdk/hh/wp;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/hh/wp;->te(I)V

    .line 49
    iget-object v4, v3, Lcom/bytedance/msdk/core/wp/hh/j;->aq:Lcom/bytedance/msdk/hh/wp;

    move/from16 v6, p1

    invoke-virtual {v4, v6}, Lcom/bytedance/msdk/hh/wp;->c(I)V

    .line 50
    iget-object v4, v3, Lcom/bytedance/msdk/core/wp/hh/j;->aq:Lcom/bytedance/msdk/hh/wp;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->hh()Z

    move-result v7

    invoke-virtual {v4, v7}, Lcom/bytedance/msdk/hh/wp;->fz(Z)V

    .line 51
    iget-object v4, v3, Lcom/bytedance/msdk/core/wp/hh/j;->aq:Lcom/bytedance/msdk/hh/wp;

    const/4 v13, 0x1

    invoke-virtual {v4, v13}, Lcom/bytedance/msdk/hh/wp;->ue(Z)V

    .line 52
    iget-object v4, v3, Lcom/bytedance/msdk/core/wp/hh/j;->aq:Lcom/bytedance/msdk/hh/wp;

    move-object/from16 v7, v22

    invoke-static {v15, v4, v7}, Lcom/bytedance/msdk/hf/hh/aq;->aq(Ljava/lang/String;Lcom/bytedance/msdk/hh/wp;Ljava/lang/String;)V

    .line 53
    iget-object v3, v3, Lcom/bytedance/msdk/core/wp/hh/j;->aq:Lcom/bytedance/msdk/hh/wp;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object/from16 v3, v16

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 54
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/wp/hh/j;

    iget-object v3, v2, Lcom/bytedance/msdk/core/wp/hh/j;->aq:Lcom/bytedance/msdk/hh/wp;

    const/4 v4, 0x0

    const-string v5, "adn cache\u547d\u4e2d"

    const-wide/16 v6, 0x0

    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x4

    const/4 v2, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, -0x1

    move-object v8, v14

    move/from16 v9, p2

    move v14, v12

    move-object v12, v2

    move v2, v13

    move-wide/from16 v13, v16

    move-object/from16 v17, v15

    move-wide/from16 v15, v18

    .line 56
    invoke-static/range {v3 .. v16}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;ILjava/lang/String;JLcom/bytedance/msdk/api/aq/hh;IIILjava/lang/String;JJ)V

    .line 57
    invoke-static {v0, v1, v2}, Lcom/bytedance/msdk/ue/hf/aq;->aq(Lcom/bytedance/msdk/ue/ti/aq/hh;Ljava/util/List;Z)V

    const/4 v2, 0x0

    .line 58
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/hh/wp;

    .line 59
    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->sv()Z

    move-result v3

    const-string v4, ",CPM="

    const-string v5, ",showSort="

    const-string v6, ",loadSort="

    const-string v7, ",\u5e7f\u544a\u7c7b\u578b\uff1a"

    const-string v8, ",slotId\uff1a"

    if-eqz v3, :cond_4

    .line 60
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->aq(Ljava/util/List;)V

    .line 61
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/hh/wp;

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v17 .. v17}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\u590d\u7528\u6c60\u56de\u6eaf\u6210\u529f...........\u56de\u6eaf\u5230\u4e86P\u5c42\u5e7f\u544a_\u5f53\u524dP\u5c42\u5e7f\u544a\u7f13\u5b58\u6c60\u6570\u91cf\uff1a"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->k()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->xz()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->zg()I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->yl()I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->bh()D

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v23

    .line 68
    invoke-static {v3, v2}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    move-object/from16 v3, v23

    .line 69
    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->wu()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 70
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->aq(Ljava/util/List;)V

    .line 71
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/hh/wp;

    .line 72
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v17 .. v17}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\u590d\u7528\u6c60\u56de\u6eaf\u6210\u529f...........\u56de\u6eaf\u5230\u4e86\u666e\u901a\u5c42\u5e7f\u544a_\u5f53\u524d\u666e\u901a\u5e7f\u544a\u7f13\u5b58\u6c60\u6570\u91cf\uff1a"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->hf()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->xz()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->zg()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->yl()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->bh()D

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-static {v3, v2}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method private static aq(Ljava/lang/String;Lcom/bytedance/msdk/hh/wp;Ljava/lang/String;)V
    .locals 2

    .line 77
    invoke-static {}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq()Lcom/bytedance/msdk/core/wp/aq/aq;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lcom/bytedance/msdk/core/wp/aq/aq;->wp(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/msdk/core/c/c;

    move-result-object p0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/c/c;->pm()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/hh/wp;->q(I)V

    .line 79
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/c/c;->kn()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/hh/wp;->mz(I)V

    .line 80
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/c/c;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/hh/wp;->w(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/c/c;->p()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/hh/wp;->w(I)V

    .line 82
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/c/c;->v()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/msdk/hh/wp;->aq(D)V

    .line 83
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/c/c;->ti()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/bytedance/msdk/hh/wp;->ti(I)V

    :cond_0
    return-void
.end method

.method public static aq(Lcom/bytedance/msdk/core/c/hh;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/c/hh;->as()I

    move-result p0

    .line 2
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/w/ue;->go()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v2, :cond_2

    return v2

    :cond_2
    return v0

    :cond_3
    const-string p0, "-1"

    .line 5
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_4

    .line 6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v2, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public static aq(Lcom/bytedance/msdk/ue/ti/aq/hh;Ljava/util/List;Ljava/util/Map;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/msdk/ue/ti/aq/hh;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/c/c;",
            ">;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_b

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->p()Lcom/bytedance/msdk/api/aq/hh;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->p()Lcom/bytedance/msdk/api/aq/hh;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_b

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz p2, :cond_b

    .line 11
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_2

    .line 12
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "TTMediationSDK"

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_3

    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/msdk/core/c/c;

    if-eqz v6, :cond_4

    .line 16
    invoke-virtual {v6}, Lcom/bytedance/msdk/core/c/c;->fz()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {}, Lcom/bytedance/msdk/core/m/c;->aq()Lcom/bytedance/msdk/core/m/c;

    move-result-object v7

    invoke-virtual {v6}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Lcom/bytedance/msdk/core/m/c;->ue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "adn \u8bf7\u6c42\u89e6\u53d1\u6b21\u6570\u62e6\u622a............"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual {v6}, Lcom/bytedance/msdk/core/c/c;->fz()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {}, Lcom/bytedance/msdk/core/m/j;->aq()Lcom/bytedance/msdk/core/m/j;

    move-result-object v7

    invoke-virtual {v6}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Lcom/bytedance/msdk/core/m/j;->ue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "adn \u8bf7\u6c42\u89e6\u53d1\u65f6\u95f4\u95f4\u9694\u62e6\u622a............"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_6
    invoke-static {}, Lcom/bytedance/msdk/core/m/ue;->aq()Lcom/bytedance/msdk/core/m/ue;

    move-result-object v7

    invoke-virtual {v6}, Lcom/bytedance/msdk/core/c/c;->td()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/bytedance/msdk/core/m/ue;->aq(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "adn \u8bf7\u6c42\u89e6\u53d1\u4e86\u9519\u8bef\u7801\u62e6\u622a............"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 22
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {p0, v6, v7}, Lcom/bytedance/msdk/hf/hh/aq;->aq(Lcom/bytedance/msdk/ue/ti/aq/hh;Lcom/bytedance/msdk/core/c/c;I)V

    .line 23
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->td()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u56de\u6eaf\u5230\u4e86\u6ee1\u8db3\u6570\u91cf\u7684\u5e7f\u544a.......\u6709\u5e7f\u544a\u56de\u8c03\u6210\u529f"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 25
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->k()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_a

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->hf()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_a

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->te()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p0

    if-lez p0, :cond_9

    goto :goto_1

    :cond_9
    return v0

    .line 28
    :cond_a
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u56de\u6eaf\u5230\u4e86\u5e7f\u544a.......\u6709\u5e7f\u544a\u56de\u8c03\u6210\u529f"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_b
    :goto_2
    return v0
.end method

.method public static hh(Lcom/bytedance/msdk/core/c/hh;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/c/hh;->as()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/w/ue;->kt()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Integer;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-ne p0, v2, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    return v0

    .line 41
    :cond_3
    const-string p0, "-1"

    .line 42
    .line 43
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-ne p0, v2, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    return v0
.end method

.class public Lcom/qiyukf/nimlib/d/b/d/c;
.super Lcom/qiyukf/nimlib/d/b/i;
.source "SyncUnreadMsgResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/d/b/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/d/d/a;)V
    .locals 20

    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/nimlib/d/d/a;->e()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/qiyukf/nimlib/d/b/d/c;->b(Lcom/qiyukf/nimlib/d/d/a;)Z

    move-result v1

    .line 4
    move-object/from16 v2, p1

    check-cast v2, Lcom/qiyukf/nimlib/d/d/e/j;

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/d/d/e/j;->i()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_9

    .line 6
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    :goto_0
    if-ltz v5, :cond_3

    .line 9
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/qiyukf/nimlib/push/packet/b/c;

    const/16 v8, 0xb

    .line 10
    invoke-virtual {v7, v8}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 11
    invoke-virtual {v7, v8}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 14
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 15
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 16
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/qiyukf/nimlib/push/packet/b/c;

    const/16 v11, 0xd

    .line 20
    invoke-virtual {v10, v11, v6}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 21
    invoke-virtual {v0, v10}, Lcom/qiyukf/nimlib/d/b/d/c;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)V

    const/4 v11, 0x2

    .line 22
    invoke-virtual {v10, v11}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v11

    .line 23
    invoke-static {}, Lcom/qiyukf/nimlib/c;->m()Ljava/lang/String;

    move-result-object v12

    .line 24
    invoke-static {v11, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v6

    invoke-static {v10, v11}, Lcom/qiyukf/nimlib/session/g;->a(Lcom/qiyukf/nimlib/push/packet/b/c;Z)Lcom/qiyukf/nimlib/session/c;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 25
    invoke-static {v10}, Lcom/qiyukf/nimlib/session/g;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)Ljava/lang/String;

    move-result-object v12

    .line 26
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v11}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/qiyukf/nimlib/r/d;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {v14}, Lcom/qiyukf/nimlib/session/j;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    invoke-static {v14}, Lcom/qiyukf/nimlib/r/d;->a(Ljava/util/Collection;)Z

    move-result v14

    if-eqz v14, :cond_6

    if-nez v13, :cond_5

    .line 28
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v2, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_5
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_6
    invoke-virtual {v11}, Lcom/qiyukf/nimlib/session/c;->getDirect()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    move-result-object v13

    sget-object v14, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;->Out:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    if-eq v13, v14, :cond_7

    const/4 v13, 0x6

    .line 32
    invoke-virtual {v10, v13}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v4, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_7
    invoke-virtual {v11}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    move-result-object v12

    .line 34
    invoke-static {v12}, Lcom/qiyukf/nimlib/session/g;->a(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 35
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 37
    :cond_8
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 38
    :cond_9
    invoke-static {v5}, Lcom/qiyukf/nimlib/session/k;->f(Ljava/util/List;)Ljava/util/Set;

    move-result-object v9

    .line 39
    invoke-static {v7}, Lcom/qiyukf/nimlib/session/k;->f(Ljava/util/List;)Ljava/util/Set;

    move-result-object v10

    .line 40
    invoke-static {v9}, Lcom/qiyukf/nimlib/r/d;->b(Ljava/util/Collection;)Z

    move-result v11

    .line 41
    invoke-static {v10}, Lcom/qiyukf/nimlib/r/d;->b(Ljava/util/Collection;)Z

    move-result v10

    if-eqz v11, :cond_a

    .line 42
    invoke-static {v5, v9}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lcom/qiyukf/nimlib/session/j;->a(Ljava/util/List;)V

    goto :goto_2

    .line 43
    :cond_a
    invoke-static {v5}, Lcom/qiyukf/nimlib/session/j;->a(Ljava/util/List;)V

    .line 44
    :goto_2
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v10, :cond_b

    .line 45
    invoke-static {v7, v9}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v7

    :cond_b
    invoke-interface {v11, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/qiyukf/nimlib/session/c;

    .line 47
    invoke-virtual {v10}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/qiyukf/nimlib/session/j;->b(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v11

    check-cast v11, Lcom/qiyukf/nimlib/session/c;

    if-eqz v11, :cond_d

    .line 48
    invoke-virtual {v11}, Lcom/qiyukf/nimlib/session/c;->a()J

    move-result-wide v12

    sget-object v15, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    .line 49
    invoke-virtual {v15}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->getValue()I

    move-result v14

    invoke-virtual {v10}, Lcom/qiyukf/nimlib/session/c;->getTime()J

    move-result-wide v16

    invoke-virtual {v10}, Lcom/qiyukf/nimlib/session/c;->getServerId()J

    move-result-wide v18

    move-object v6, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    .line 50
    invoke-static/range {v12 .. v18}, Lcom/qiyukf/nimlib/session/j;->a(JIJJ)V

    .line 51
    invoke-virtual {v11}, Lcom/qiyukf/nimlib/session/c;->a()J

    move-result-wide v12

    invoke-virtual {v10}, Lcom/qiyukf/nimlib/session/c;->isInBlackList()Z

    move-result v14

    invoke-static {v12, v13, v14}, Lcom/qiyukf/nimlib/session/j;->a(JZ)V

    .line 52
    invoke-virtual {v11}, Lcom/qiyukf/nimlib/session/c;->getStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v12

    if-ne v12, v6, :cond_c

    invoke-virtual {v11}, Lcom/qiyukf/nimlib/session/c;->isInBlackList()Z

    move-result v6

    invoke-virtual {v10}, Lcom/qiyukf/nimlib/session/c;->isInBlackList()Z

    move-result v11

    if-eq v6, v11, :cond_d

    .line 53
    :cond_c
    invoke-static {v10}, Lcom/qiyukf/nimlib/j/b;->a(Lcom/qiyukf/nimlib/session/c;)V

    :cond_d
    const/4 v6, 0x1

    goto :goto_3

    .line 54
    :cond_e
    invoke-static {v8}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/util/List;)V

    .line 55
    invoke-static {v5}, Lcom/qiyukf/nimlib/session/k;->b(Ljava/util/List;)V

    .line 56
    invoke-static {v5}, Lcom/qiyukf/nimlib/session/k;->c(Ljava/util/List;)V

    .line 57
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 59
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    .line 60
    invoke-static {v10, v9}, Lcom/qiyukf/nimlib/session/k;->b(Ljava/util/List;Ljava/util/Set;)Lcom/qiyukf/nimlib/session/k$a;

    move-result-object v10

    .line 61
    invoke-virtual {v10}, Lcom/qiyukf/nimlib/session/k$a;->a()Z

    move-result v11

    if-eqz v11, :cond_12

    .line 62
    iget-object v11, v10, Lcom/qiyukf/nimlib/session/k$a;->b:Ljava/util/List;

    check-cast v11, Ljava/util/ArrayList;

    .line 63
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v12

    iget-boolean v12, v12, Lcom/qiyukf/nimlib/sdk/SDKOptions;->sessionReadAck:Z

    const/4 v13, 0x0

    if-eqz v12, :cond_10

    .line 64
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v11, v8, v13}, Lcom/qiyukf/nimlib/session/g;->a(Ljava/util/ArrayList;Ljava/lang/String;Z)Lcom/qiyukf/nimlib/session/q;

    move-result-object v8

    :goto_5
    const/4 v12, 0x1

    goto :goto_6

    :cond_10
    if-eqz v1, :cond_11

    .line 65
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v11, v8, v13}, Lcom/qiyukf/nimlib/session/g;->a(Ljava/util/ArrayList;Ljava/lang/String;Z)Lcom/qiyukf/nimlib/session/q;

    move-result-object v8

    goto :goto_5

    .line 66
    :cond_11
    invoke-static {v11}, Lcom/qiyukf/nimlib/session/g;->a(Ljava/util/ArrayList;)V

    .line 67
    invoke-static {v11}, Lcom/qiyukf/nimlib/j/b;->b(Ljava/util/List;)V

    .line 68
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v12, 0x1

    sub-int/2addr v8, v12

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/qiyukf/nimlib/session/c;

    invoke-static {v8}, Lcom/qiyukf/nimlib/session/k;->a(Lcom/qiyukf/nimlib/session/c;)Lcom/qiyukf/nimlib/session/q;

    move-result-object v8

    :goto_6
    if-eqz v8, :cond_13

    .line 69
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    const/4 v12, 0x1

    .line 70
    :cond_13
    :goto_7
    invoke-virtual {v10}, Lcom/qiyukf/nimlib/session/k$a;->b()Z

    move-result v8

    if-eqz v8, :cond_f

    .line 71
    iget-object v8, v10, Lcom/qiyukf/nimlib/session/k$a;->a:Ljava/util/List;

    invoke-static {v8}, Lcom/qiyukf/nimlib/session/k;->e(Ljava/util/List;)V

    goto :goto_4

    .line 72
    :cond_14
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    .line 73
    invoke-static {v6}, Lcom/qiyukf/nimlib/j/b;->e(Ljava/util/List;)V

    :cond_15
    if-eqz v1, :cond_16

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/nimlib/d/d/a;->c()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/qiyukf/nimlib/d/b/d/c;->a(Ljava/util/List;I)V

    .line 75
    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "received "

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_17

    const-string v1, "offline"

    goto :goto_8

    :cond_17
    const-string v1, "roaming"

    :goto_8
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, " messages, count="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/nimlib/log/c/b/a;->G(Ljava/lang/String;)V

    :cond_18
    :goto_9
    return-void
.end method

.method protected a(Lcom/qiyukf/nimlib/push/packet/b/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected a(Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/push/packet/b/c;",
            ">;I)V"
        }
    .end annotation

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 80
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/push/packet/b/c;

    const/16 v3, 0xc

    .line 81
    invoke-virtual {v2, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v3

    const/4 v5, 0x0

    .line 82
    invoke-virtual {v2, v5}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v5

    if-nez v5, :cond_1

    .line 83
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 84
    invoke-virtual {v2, v6}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_2

    .line 86
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-gez v5, :cond_0

    .line 87
    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 88
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 89
    new-instance p1, Lcom/qiyukf/nimlib/d/c/d/a;

    invoke-direct {p1}, Lcom/qiyukf/nimlib/d/c/d/a;-><init>()V

    const/4 v2, 0x7

    .line 90
    invoke-virtual {p1, v2}, Lcom/qiyukf/nimlib/d/c/d/a;->a(B)V

    const/4 v2, 0x2

    .line 91
    invoke-virtual {p1, v2}, Lcom/qiyukf/nimlib/d/c/d/a;->b(B)V

    .line 92
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/d/c/d/a;->a(Ljava/util/List;)V

    .line 93
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    move-result-object v0

    sget-object v2, Lcom/qiyukf/nimlib/d/f/a;->d:Lcom/qiyukf/nimlib/d/f/a;

    invoke-virtual {v0, p1, v2}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/c/a;Lcom/qiyukf/nimlib/d/f/a;)Z

    .line 94
    :cond_4
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 95
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    new-instance v0, Lcom/qiyukf/nimlib/d/c/d/a;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/d/c/d/a;-><init>()V

    const/16 v1, 0x8

    .line 97
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/d/c/d/a;->a(B)V

    const/4 v1, 0x3

    .line 98
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/d/c/d/a;->b(B)V

    .line 99
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/d/c/d/a;->a(Ljava/util/List;)V

    if-lez p2, :cond_5

    .line 100
    invoke-virtual {v0, p2}, Lcom/qiyukf/nimlib/d/c/a;->a(I)V

    .line 101
    :cond_5
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    move-result-object p1

    sget-object p2, Lcom/qiyukf/nimlib/d/f/a;->d:Lcom/qiyukf/nimlib/d/f/a;

    invoke-virtual {p1, v0, p2}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/c/a;Lcom/qiyukf/nimlib/d/f/a;)Z

    :cond_6
    return-void
.end method

.method protected b(Lcom/qiyukf/nimlib/d/d/a;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->g()B

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

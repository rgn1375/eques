.class public final Lcom/qiyukf/nimlib/d/b/h/j;
.super Lcom/qiyukf/nimlib/d/b/i;
.source "RevokeMessageResponseHandler.java"


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

.method private static a(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;
    .locals 2

    .line 69
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->None:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    const/4 v1, 0x1

    .line 70
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result p0

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    const/16 v1, 0x8

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 71
    :pswitch_0
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->SUPER_TEAM:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    goto :goto_0

    .line 72
    :cond_0
    :pswitch_1
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    goto :goto_0

    .line 73
    :cond_1
    :pswitch_2
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Lcom/qiyukf/nimlib/push/packet/b/c;JLcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/session/c;
    .locals 2

    const/4 v0, 0x2

    .line 74
    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 75
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p0

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/qiyukf/nimlib/c;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, p0

    .line 77
    :cond_0
    invoke-static {v0, p3, p1, p2}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createEmptyMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;J)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/nimlib/session/c;

    .line 78
    invoke-virtual {p1, p0}, Lcom/qiyukf/nimlib/session/c;->setFromAccount(Ljava/lang/String;)V

    return-object p1
.end method

.method private static a(Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;Z)V
    .locals 1

    .line 79
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;->getMessage()Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 80
    invoke-static {v0}, Lcom/qiyukf/nimlib/session/k;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 81
    :cond_0
    invoke-static {p0}, Lcom/qiyukf/nimlib/l/d;->a(Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;)V

    .line 82
    invoke-static {v0}, Lcom/qiyukf/nimlib/session/k;->b(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 83
    invoke-static {p0}, Lcom/qiyukf/nimlib/j/b;->a(Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/d/d/a;)V
    .locals 24

    move-object/from16 v0, p1

    .line 1
    instance-of v1, v0, Lcom/qiyukf/nimlib/d/d/h/s;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/nimlib/d/d/a;->e()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/d/a;)Lcom/qiyukf/nimlib/d/c/a;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/qiyukf/nimlib/d/c/g/n;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/d/c/g/n;->g()Lcom/qiyukf/nimlib/session/c;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    .line 6
    invoke-static {v1}, Lcom/qiyukf/nimlib/session/j;->d(Lcom/qiyukf/nimlib/session/c;)I

    move-result v4

    if-lez v4, :cond_1

    .line 7
    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/session/k;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-static {v1}, Lcom/qiyukf/nimlib/session/k;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyukf/nimlib/session/j;->h(Ljava/lang/String;)V

    .line 10
    invoke-static {v1}, Lcom/qiyukf/nimlib/session/k;->b(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 11
    :cond_2
    invoke-static {v0, v3}, Lcom/qiyukf/nimlib/d/b/i;->a(Lcom/qiyukf/nimlib/d/d/a;Ljava/io/Serializable;)V

    return-void

    .line 12
    :cond_3
    instance-of v1, v0, Lcom/qiyukf/nimlib/d/d/h/r;

    const/4 v3, 0x4

    const/16 v4, 0x16

    const/4 v5, 0x3

    const/16 v6, 0x10

    const/4 v7, 0x5

    const/16 v8, 0xe

    const/16 v9, 0xa

    if-eqz v1, :cond_8

    .line 13
    check-cast v0, Lcom/qiyukf/nimlib/d/d/h/r;

    .line 14
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/d/h/r;->i()Lcom/qiyukf/nimlib/push/packet/b/c;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v9}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/qiyukf/nimlib/session/j;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 17
    invoke-static {v1}, Lcom/qiyukf/nimlib/session/j;->b(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v9

    check-cast v9, Lcom/qiyukf/nimlib/session/c;

    .line 18
    invoke-virtual {v0, v8}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v11

    .line 19
    invoke-static {v0}, Lcom/qiyukf/nimlib/d/b/h/j;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v8

    if-nez v9, :cond_4

    .line 20
    invoke-static {v0, v11, v12, v8}, Lcom/qiyukf/nimlib/d/b/h/j;->a(Lcom/qiyukf/nimlib/push/packet/b/c;JLcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/session/c;

    move-result-object v9

    move-object v12, v9

    const/4 v10, 0x0

    goto :goto_2

    .line 21
    :cond_4
    invoke-static {v9}, Lcom/qiyukf/nimlib/session/j;->d(Lcom/qiyukf/nimlib/session/c;)I

    move-result v8

    if-lez v8, :cond_5

    .line 22
    invoke-static {v9, v2}, Lcom/qiyukf/nimlib/session/k;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Z

    move-result v8

    if-eqz v8, :cond_5

    move v10, v2

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    :goto_1
    move-object v12, v9

    .line 23
    :goto_2
    invoke-static {v1}, Lcom/qiyukf/nimlib/session/j;->h(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v7}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v13

    .line 25
    invoke-virtual {v0, v6}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    .line 26
    invoke-virtual {v0, v5}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    :cond_6
    move-object v14, v1

    .line 27
    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    .line 28
    invoke-virtual {v0, v4}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v18

    .line 29
    new-instance v2, Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;

    invoke-virtual {v0, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    .line 30
    invoke-static {v1}, Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;->typeOfValue(I)Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;

    move-result-object v17

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;-><init>(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;Ljava/lang/String;)V

    .line 31
    invoke-static {v2, v10}, Lcom/qiyukf/nimlib/d/b/h/j;->a(Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;Z)V

    :cond_7
    return-void

    .line 32
    :cond_8
    instance-of v1, v0, Lcom/qiyukf/nimlib/d/d/h/x;

    if-eqz v1, :cond_11

    .line 33
    check-cast v0, Lcom/qiyukf/nimlib/d/d/h/x;

    .line 34
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/d/h/x;->i()J

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/qiyukf/nimlib/d/i;->e(J)V

    .line 35
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/d/h/x;->j()Ljava/util/List;

    move-result-object v1

    .line 36
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 37
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 38
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 39
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/d/h/x;->k()B

    move-result v0

    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 41
    invoke-virtual {v14, v9}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v15

    .line 42
    invoke-static {v15}, Lcom/qiyukf/nimlib/session/j;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_9

    const/4 v9, 0x6

    .line 43
    invoke-virtual {v14, v9}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v22

    move-object/from16 p1, v11

    .line 44
    invoke-virtual {v14, v8}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v10

    .line 45
    invoke-static {v14}, Lcom/qiyukf/nimlib/d/b/h/j;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v8

    .line 46
    invoke-static {v15}, Lcom/qiyukf/nimlib/session/j;->b(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Lcom/qiyukf/nimlib/session/c;

    if-nez v9, :cond_a

    .line 47
    invoke-static {v14, v10, v11, v8}, Lcom/qiyukf/nimlib/d/b/h/j;->a(Lcom/qiyukf/nimlib/push/packet/b/c;JLcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/session/c;

    move-result-object v8

    goto :goto_4

    .line 48
    :cond_a
    invoke-static {v9}, Lcom/qiyukf/nimlib/session/j;->d(Lcom/qiyukf/nimlib/session/c;)I

    move-result v8

    if-lez v8, :cond_b

    .line 49
    invoke-static {v9, v2}, Lcom/qiyukf/nimlib/session/k;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 50
    invoke-interface {v13, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_b
    move-object v8, v9

    .line 51
    :goto_4
    invoke-static {v15}, Lcom/qiyukf/nimlib/session/j;->h(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v14, v6}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_c

    .line 53
    invoke-virtual {v14, v5}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v9

    :cond_c
    move-object/from16 v17, v9

    .line 54
    invoke-virtual {v14, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v18

    .line 55
    invoke-virtual {v14, v7}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v16

    .line 56
    invoke-virtual {v14, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v9

    .line 57
    invoke-virtual {v14, v4}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v21

    .line 58
    new-instance v10, Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;

    invoke-static {v9}, Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;->typeOfValue(I)Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;

    move-result-object v20

    move-object v14, v10

    move-object v15, v8

    move/from16 v19, v0

    invoke-direct/range {v14 .. v21}, Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;-><init>(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;Ljava/lang/String;)V

    move-object/from16 v8, p1

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v9, 0x0

    cmp-long v9, v22, v9

    if-lez v9, :cond_d

    .line 59
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object v11, v8

    const/16 v8, 0xe

    const/16 v9, 0xa

    goto/16 :goto_3

    :cond_e
    move-object v8, v11

    if-ne v0, v2, :cond_f

    .line 60
    new-instance v0, Lcom/qiyukf/nimlib/d/c/d/a;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/d/c/d/a;-><init>()V

    const/4 v1, 0x7

    .line 61
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/d/c/d/a;->a(B)V

    const/16 v1, 0xf

    .line 62
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/d/c/d/a;->b(B)V

    .line 63
    invoke-virtual {v0, v12}, Lcom/qiyukf/nimlib/d/c/d/a;->a(Ljava/util/List;)V

    .line 64
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    move-result-object v1

    sget-object v3, Lcom/qiyukf/nimlib/d/f/a;->d:Lcom/qiyukf/nimlib/d/f/a;

    invoke-virtual {v1, v0, v3}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/c/a;Lcom/qiyukf/nimlib/d/f/a;)Z

    .line 65
    :cond_f
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;

    .line 66
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;->getMessage()Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v3

    invoke-interface {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-interface {v13, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    move v3, v2

    goto :goto_6

    :cond_10
    const/4 v3, 0x0

    .line 68
    :goto_6
    invoke-static {v1, v3}, Lcom/qiyukf/nimlib/d/b/h/j;->a(Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;Z)V

    goto :goto_5

    :cond_11
    return-void
.end method

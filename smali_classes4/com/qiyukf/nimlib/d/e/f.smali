.class public Lcom/qiyukf/nimlib/d/e/f;
.super Lcom/qiyukf/nimlib/j/i;
.source "MsgServiceRemote.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/msg/MsgService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/j/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(I)I
    .locals 1

    .line 1
    if-gez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    const/16 v0, 0x64

    if-le p0, v0, :cond_1

    move p0, v0

    :cond_1
    return p0
.end method

.method private static synthetic a(Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;)Landroid/util/Pair;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 23
    :cond_0
    new-instance v0, Landroid/util/Pair;

    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;->getContactId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;JILcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;Z[Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;ZLcom/qiyukf/nimlib/sdk/team/model/IMMessageFilter;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "JI",
            "Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;",
            "Z[",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;",
            "Z",
            "Lcom/qiyukf/nimlib/sdk/team/model/IMMessageFilter;",
            "Z)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    .line 3
    instance-of v1, v0, Lcom/qiyukf/nimlib/session/c;

    const/16 v16, 0x0

    if-nez v1, :cond_0

    .line 4
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cancel pull msg history, anchor is "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MsgServiceRemote"

    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    .line 5
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/qiyukf/nimlib/session/c;

    .line 6
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/session/c;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-eq v2, v3, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/session/c;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->SUPER_TEAM:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v2, v3, :cond_2

    .line 8
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/session/c;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 v2, 0x0

    if-eqz v12, :cond_4

    move v3, v2

    .line 9
    :goto_0
    array-length v4, v12

    if-ge v3, v4, :cond_4

    .line 10
    aget-object v4, v12, v3

    sget-object v5, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->undef:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-eq v4, v5, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "typeEnum params of this method have illegal value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_4
    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;->QUERY_OLD:Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;

    move-object/from16 v4, p4

    if-eq v4, v3, :cond_5

    const/4 v2, 0x1

    :cond_5
    move v10, v2

    if-eqz v10, :cond_6

    .line 13
    invoke-interface/range {p0 .. p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getTime()J

    move-result-wide v2

    move-wide v3, v2

    goto :goto_1

    :cond_6
    move-wide/from16 v3, p1

    :goto_1
    if-eqz v10, :cond_7

    move-wide/from16 v5, p1

    goto :goto_2

    .line 14
    :cond_7
    invoke-interface/range {p0 .. p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getTime()J

    move-result-wide v5

    .line 15
    :goto_2
    new-instance v15, Lcom/qiyukf/nimlib/d/c/g/k;

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/session/c;->getSessionId()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/session/c;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v7

    .line 17
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/session/c;->getServerId()J

    move-result-wide v8

    move-object v0, v15

    move-object v1, v2

    move-object v2, v7

    move-wide v7, v8

    move/from16 v9, p3

    move/from16 v11, p5

    move-object/from16 v12, p6

    move/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v17, v15

    move/from16 v15, p9

    invoke-direct/range {v0 .. v15}, Lcom/qiyukf/nimlib/d/c/g/k;-><init>(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;JJJIZZ[Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;ZLcom/qiyukf/nimlib/sdk/team/model/IMMessageFilter;Z)V

    .line 18
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/d/c/a;->a(Ljava/lang/Object;)V

    .line 19
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/c/a;)Z

    return-object v16

    .line 20
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sessionID cast to long exception, team sessionID must be Long value String"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/util/List;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    .line 50
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    move-result-object v0

    .line 51
    invoke-static {p0}, Lcom/qiyukf/nimlib/d/e/f;->b(Ljava/util/List;)V

    .line 52
    invoke-virtual {v0, p0}, Lcom/qiyukf/nimlib/j/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/j/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/j/j;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;JJZZ)Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;
    .locals 2

    .line 80
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    new-instance v0, Lcom/qiyukf/nimlib/session/q;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/session/q;-><init>()V

    .line 82
    invoke-virtual {v0, p0}, Lcom/qiyukf/nimlib/session/q;->a(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/session/q;->a(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    .line 84
    invoke-virtual {v0, p2, p3}, Lcom/qiyukf/nimlib/session/q;->setTag(J)V

    .line 85
    invoke-virtual {v0, p4, p5}, Lcom/qiyukf/nimlib/session/q;->a(J)V

    .line 86
    sget-object p2, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-virtual {v0, p2}, Lcom/qiyukf/nimlib/session/q;->setMsgStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    if-eqz p7, :cond_1

    .line 87
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result p2

    invoke-static {p0, p2}, Lcom/qiyukf/nimlib/session/j;->a(Ljava/lang/String;I)Lcom/qiyukf/nimlib/session/c;

    move-result-object p2

    .line 88
    invoke-virtual {v0, p2}, Lcom/qiyukf/nimlib/session/q;->setLastMsg(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    :cond_1
    if-eqz p6, :cond_2

    .line 89
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/session/j;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/session/q;

    move-result-object p0

    if-nez p0, :cond_2

    .line 90
    invoke-static {v0}, Lcom/qiyukf/nimlib/session/j;->a(Lcom/qiyukf/nimlib/session/q;)V

    .line 91
    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b;->a(Lcom/qiyukf/nimlib/session/q;)V

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/qiyukf/nimlib/session/q;Ljava/util/Set;)Lcom/qiyukf/nimlib/session/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/session/q;",
            "Ljava/util/Set<",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;",
            ">;)",
            "Lcom/qiyukf/nimlib/session/q;"
        }
    .end annotation

    if-eqz p0, :cond_6

    .line 105
    invoke-static {p1}, Lcom/qiyukf/nimlib/r/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/q;->getContactId()Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/q;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    .line 108
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/q;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v2

    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_4

    .line 110
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v1

    new-instance v2, Lcom/qiyukf/nimlib/d/e/p;

    invoke-direct {v2}, Lcom/qiyukf/nimlib/d/e/p;-><init>()V

    const/4 v3, 0x0

    .line 112
    invoke-static {p1, v3, v2}, Lcom/qiyukf/nimlib/r/d;->a(Ljava/util/Collection;ZLcom/qiyukf/nimlib/r/d$a;)Ljava/util/ArrayList;

    move-result-object p1

    .line 113
    invoke-static {v0, v1, p1}, Lcom/qiyukf/nimlib/session/j;->a(Ljava/lang/String;ILjava/util/List;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    .line 114
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/session/q;->b(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/session/q;->c(Ljava/lang/String;)V

    .line 116
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->text:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/session/q;->b(I)V

    .line 117
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/session/q;->setMsgStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 118
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/session/q;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :cond_3
    check-cast p1, Lcom/qiyukf/nimlib/session/c;

    invoke-static {p1}, Lcom/qiyukf/nimlib/session/k;->d(Lcom/qiyukf/nimlib/session/c;)Lcom/qiyukf/nimlib/session/q;

    move-result-object p1

    .line 120
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/q;->getUnreadCount()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/session/q;->a(I)V

    .line 121
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/q;->getTag()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/qiyukf/nimlib/session/q;->setTag(J)V

    .line 122
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/q;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/qiyukf/nimlib/session/q;->f(Ljava/lang/String;)V

    move-object p0, p1

    :cond_4
    :goto_0
    return-object p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    :cond_6
    :goto_2
    return-object p0
.end method

.method private static a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;ZZLcom/qiyukf/nimlib/j/j;)Lcom/qiyukf/nimlib/session/q;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/qiyukf/nimlib/j/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 40
    invoke-static {p0}, Lcom/qiyukf/nimlib/r/t;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 41
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->sessionReadAck:Z

    if-eqz v0, :cond_1

    .line 42
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/session/v;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, -0x1

    .line 43
    :goto_0
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/session/j;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/session/q;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/q;->getUnreadCount()I

    move-result v4

    if-lez v4, :cond_3

    .line 45
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v1

    invoke-static {p0, v1}, Lcom/qiyukf/nimlib/session/j;->c(Ljava/lang/String;I)V

    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/session/q;->a(I)V

    .line 47
    invoke-static {v0}, Lcom/qiyukf/nimlib/session/k;->a(Lcom/qiyukf/nimlib/session/q;)V

    if-eqz p2, :cond_2

    .line 48
    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b;->a(Lcom/qiyukf/nimlib/session/q;)V

    :cond_2
    move-object v1, v0

    :cond_3
    if-eqz p3, :cond_4

    .line 49
    invoke-static {p0, p1, v2, v3, p4}, Lcom/qiyukf/nimlib/session/v;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;JLcom/qiyukf/nimlib/j/j;)V

    :cond_4
    :goto_1
    return-object v1
.end method

.method private a(Ljava/util/Set;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;",
            ">;"
        }
    .end annotation

    .line 98
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/d/e/f;->queryRecentContactsBlock()Ljava/util/List;

    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/qiyukf/nimlib/r/d;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1}, Lcom/qiyukf/nimlib/r/d;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 100
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;

    .line 102
    instance-of v3, v2, Lcom/qiyukf/nimlib/session/q;

    if-eqz v3, :cond_1

    .line 103
    move-object v3, v2

    check-cast v3, Lcom/qiyukf/nimlib/session/q;

    invoke-static {v3, p1}, Lcom/qiyukf/nimlib/d/e/f;->a(Lcom/qiyukf/nimlib/session/q;Ljava/util/Set;)Lcom/qiyukf/nimlib/session/q;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v3

    .line 104
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    :goto_2
    return-object v0
.end method

.method private static a(Lcom/qiyukf/nimlib/sdk/msg/model/CollectInfo;JILcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;Ljava/lang/Integer;Z)V
    .locals 8

    .line 128
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;->QUERY_OLD:Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;

    if-eq p4, v0, :cond_0

    const/4 p4, 0x1

    :goto_0
    move v5, p4

    goto :goto_1

    :cond_0
    const/4 p4, 0x0

    goto :goto_0

    :goto_1
    if-nez p0, :cond_1

    .line 129
    new-instance p0, Lcom/qiyukf/nimlib/d/c/h/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v4, p3

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/qiyukf/nimlib/d/c/h/g;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;IZLjava/lang/Integer;Z)V

    goto :goto_4

    :cond_1
    if-eqz v5, :cond_2

    .line 130
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/CollectInfo;->getCreateTime()J

    move-result-wide v0

    goto :goto_2

    :cond_2
    move-wide v0, p1

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v5, :cond_3

    goto :goto_3

    .line 131
    :cond_3
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/CollectInfo;->getCreateTime()J

    move-result-wide p1

    :goto_3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 132
    new-instance p1, Lcom/qiyukf/nimlib/d/c/h/g;

    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/CollectInfo;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v0, p1

    move v4, p3

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/qiyukf/nimlib/d/c/h/g;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;IZLjava/lang/Integer;Z)V

    move-object p0, p1

    .line 133
    :goto_4
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/d/c/a;->a(Ljava/lang/Object;)V

    .line 134
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/c/a;)Z

    return-void
.end method

.method private static a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 3

    .line 53
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v1

    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->fail:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    if-ne v1, v2, :cond_1

    .line 55
    invoke-static {}, Lcom/qiyukf/nimlib/session/d;->a()Lcom/qiyukf/nimlib/session/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/session/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->sending:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-interface {p0, v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 57
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/session/d;->a()Lcom/qiyukf/nimlib/session/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/session/d;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->transferring:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    invoke-interface {p0, v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setAttachStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    return-void

    .line 59
    :cond_1
    invoke-static {}, Lcom/qiyukf/nimlib/session/d;->a()Lcom/qiyukf/nimlib/session/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/session/d;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->transferring:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    invoke-interface {p0, v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setAttachStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    :cond_2
    return-void
.end method

.method private static a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "J",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 123
    instance-of v1, v0, Lcom/qiyukf/nimlib/session/c;

    if-nez v1, :cond_0

    .line 124
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    move-result-object v0

    const/16 v1, 0x19e

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/j/j;->a(I)Lcom/qiyukf/nimlib/j/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/j/j;->b()V

    return-void

    .line 125
    :cond_0
    new-instance v11, Lcom/qiyukf/nimlib/d/c/h/c;

    move-object v2, v0

    check-cast v2, Lcom/qiyukf/nimlib/session/c;

    move-object v1, v11

    move-wide v3, p1

    move-object v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lcom/qiyukf/nimlib/d/c/h/c;-><init>(Lcom/qiyukf/nimlib/session/c;JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 126
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/qiyukf/nimlib/d/c/a;->a(Ljava/lang/Object;)V

    .line 127
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/c/a;)Z

    return-void
.end method

.method private static a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-static {}, Lcom/qiyukf/nimlib/c;->m()Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    move-result-object v8

    .line 63
    move-object/from16 v0, p0

    check-cast v0, Lcom/qiyukf/nimlib/session/c;

    const/16 v1, 0x19e

    const-string v3, "MsgServiceRemote"

    const-string v4, " , self account = "

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/c;->getServerId()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    if-nez v5, :cond_0

    goto/16 :goto_1

    .line 64
    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    .line 65
    invoke-interface/range {p0 .. p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getFromAccount()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 66
    invoke-static/range {p0 .. p0}, Lcom/qiyukf/nimlib/d/e/f;->b(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 67
    new-instance v9, Lcom/qiyukf/nimlib/d/c/g/n;

    move-object/from16 v1, p0

    check-cast v1, Lcom/qiyukf/nimlib/session/c;

    move-object v0, v9

    move-object/from16 v3, p1

    move-object v4, v13

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/qiyukf/nimlib/d/c/g/n;-><init>(Lcom/qiyukf/nimlib/session/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "from account = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/c;->getFromAccount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", session type = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-interface/range {p0 .. p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v3, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v8, v1}, Lcom/qiyukf/nimlib/j/j;->a(I)Lcom/qiyukf/nimlib/j/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/j/j;->b()V

    return-void

    .line 72
    :cond_2
    new-instance v0, Lcom/qiyukf/nimlib/d/c/g/n;

    move-object/from16 v10, p0

    check-cast v10, Lcom/qiyukf/nimlib/session/c;

    const/4 v11, 0x0

    move-object v9, v0

    move-object/from16 v12, p1

    move/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    invoke-direct/range {v9 .. v16}, Lcom/qiyukf/nimlib/d/c/g/n;-><init>(Lcom/qiyukf/nimlib/session/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 73
    :goto_0
    invoke-virtual {v9, v8}, Lcom/qiyukf/nimlib/d/c/a;->a(Ljava/lang/Object;)V

    .line 74
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/c/a;)Z

    return-void

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    const-string v0, " msg == null"

    goto :goto_2

    .line 75
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "serverId = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/c;->getServerId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " , sessionId = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-interface/range {p0 .. p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    :goto_2
    invoke-static {v3, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v8, v1}, Lcom/qiyukf/nimlib/j/j;->a(I)Lcom/qiyukf/nimlib/j/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/j/j;->b()V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;JILcom/qiyukf/nimlib/j/j;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/qiyukf/nimlib/d/e/f;->b(Ljava/lang/String;JILcom/qiyukf/nimlib/j/j;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;ZZLjava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 92
    invoke-static {p0, p1, v0}, Lcom/qiyukf/nimlib/session/j;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Z)V

    .line 93
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/session/j;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/session/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    invoke-static {p0, p1, v0}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/qiyukf/nimlib/session/q;)Lcom/qiyukf/nimlib/session/q;

    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b;->a(Lcom/qiyukf/nimlib/session/q;)V

    .line 96
    :cond_0
    new-instance v0, Lcom/qiyukf/nimlib/d/c/g/c;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/qiyukf/nimlib/d/c/g/c;-><init>(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;ZZLjava/lang/String;)V

    .line 97
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/c/a;)Z

    return-void
.end method

.method private static a(Ljava/util/List;Lcom/qiyukf/nimlib/j/j;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;",
            ">;>;",
            "Lcom/qiyukf/nimlib/j/j;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-static {p0}, Lcom/qiyukf/nimlib/r/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    if-eqz v2, :cond_1

    .line 28
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-eqz v4, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 29
    invoke-static {v3, v4, v6, v6, v5}, Lcom/qiyukf/nimlib/d/e/f;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;ZZLcom/qiyukf/nimlib/j/j;)Lcom/qiyukf/nimlib/session/q;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 30
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_2
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v5

    iget-boolean v5, v5, Lcom/qiyukf/nimlib/sdk/SDKOptions;->sessionReadAck:Z

    if-eqz v5, :cond_1

    .line 32
    invoke-static {v3, v4}, Lcom/qiyukf/nimlib/session/v;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-lez v7, :cond_1

    .line 33
    invoke-static {v3, v4, v5, v6}, Lcom/qiyukf/nimlib/session/v;->c(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;J)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_3
    new-instance p0, Lcom/qiyukf/nimlib/d/c/g/a;

    invoke-direct {p0, v1}, Lcom/qiyukf/nimlib/d/c/g/a;-><init>(Ljava/util/List;)V

    .line 36
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/d/c/a;->a(Ljava/lang/Object;)V

    .line 37
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/c/a;)Z

    .line 38
    invoke-static {v0}, Lcom/qiyukf/nimlib/r/d;->a(Ljava/util/Collection;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 39
    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b;->e(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Z
    .locals 1

    .line 21
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->SUPER_TEAM:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne p1, v0, :cond_1

    :cond_0
    const-string p1, "[0-9]+"

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "J",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 15
    instance-of v1, v0, Lcom/qiyukf/nimlib/session/c;

    if-nez v1, :cond_0

    .line 16
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    move-result-object v0

    const/16 v1, 0x19e

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/j/j;->a(I)Lcom/qiyukf/nimlib/j/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/j/j;->b()V

    return-void

    .line 17
    :cond_0
    new-instance v11, Lcom/qiyukf/nimlib/d/c/h/m;

    move-object v2, v0

    check-cast v2, Lcom/qiyukf/nimlib/session/c;

    move-object v1, v11

    move-wide v3, p1

    move-object v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lcom/qiyukf/nimlib/d/c/h/m;-><init>(Lcom/qiyukf/nimlib/session/c;JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/qiyukf/nimlib/d/c/a;->a(Ljava/lang/Object;)V

    .line 19
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/c/a;)Z

    return-void
.end method

.method private static b(Ljava/lang/String;JILcom/qiyukf/nimlib/j/j;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/d/c/c/k;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/d/c/c/k;-><init>()V

    .line 2
    new-instance v1, Lcom/qiyukf/nimlib/push/packet/b/c;

    invoke-direct {v1}, Lcom/qiyukf/nimlib/push/packet/b/c;-><init>()V

    const/4 v2, 0x0

    const-string v3, "AAC"

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/4 v2, 0x1

    .line 4
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, v2, p3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/4 p3, 0x2

    .line 5
    invoke-virtual {v1, p3, p0}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/4 p0, 0x3

    .line 6
    invoke-virtual {v1, p0, p1, p2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/d/c/c/k;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)V

    .line 8
    invoke-virtual {v0, p4}, Lcom/qiyukf/nimlib/d/c/a;->a(Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/c/a;)Z

    return-void
.end method

.method private static b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 11
    invoke-static {v0}, Lcom/qiyukf/nimlib/d/e/f;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static b(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z
    .locals 3

    .line 12
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 13
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/qiyukf/nimlib/c;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qiyukf/nimlib/p/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    move-result-object p0

    .line 14
    sget-object v0, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;->Manager:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;->Owner:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method

.method public static synthetic c(Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;)Landroid/util/Pair;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/qiyukf/nimlib/d/e/f;->a(Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;

    .line 3
    check-cast v0, Lcom/qiyukf/nimlib/session/q;

    invoke-static {v0}, Lcom/qiyukf/nimlib/session/k;->a(Lcom/qiyukf/nimlib/session/q;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addCollect(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/CollectInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/d/c/h/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/qiyukf/nimlib/d/c/h/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/d/c/a;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/c/a;)Z

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public addMsgPin(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/qiyukf/nimlib/session/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 p2, 0x19e

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/qiyukf/nimlib/j/j;->a(I)Lcom/qiyukf/nimlib/j/j;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->b()V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    const-string p2, ""

    .line 23
    .line 24
    :cond_1
    move-object v11, p2

    .line 25
    new-instance p2, Lcom/qiyukf/nimlib/d/c/h/b;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getFromAccount()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Lcom/qiyukf/nimlib/session/c;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/qiyukf/nimlib/session/g;->a(Lcom/qiyukf/nimlib/session/c;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getServerId()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    move-object v2, p2

    .line 55
    invoke-direct/range {v2 .. v11}, Lcom/qiyukf/nimlib/d/c/h/b;-><init>(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2, p1}, Lcom/qiyukf/nimlib/d/c/a;->a(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, p2}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/c/a;)Z

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method public addQuickComment(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;JLjava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, ""

    const/4 v8, 0x0

    move-object v0, p1

    move-wide v1, p2

    move-object v3, p4

    .line 1
    invoke-static/range {v0 .. v8}, Lcom/qiyukf/nimlib/d/e/f;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public addQuickComment(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "J",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static/range {p1 .. p9}, Lcom/qiyukf/nimlib/d/e/f;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public addStickTopSession(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/StickTopSessionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->None:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 5
    .line 6
    if-eq p2, v1, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lcom/qiyukf/nimlib/d/c/h/d;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2, p3}, Lcom/qiyukf/nimlib/d/c/h/d;-><init>(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Lcom/qiyukf/nimlib/d/c/a;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v1}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/c/a;)Z

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    :goto_0
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 p2, 0x19e

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/qiyukf/nimlib/j/j;->a(I)Lcom/qiyukf/nimlib/j/j;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->b()V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public cancelUploadAttachment(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/session/d;->a()Lcom/qiyukf/nimlib/session/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Lcom/qiyukf/nimlib/session/d;->g(Ljava/lang/String;)Lcom/qiyukf/nimlib/net/a/b/a$c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/j/j;->a(I)Lcom/qiyukf/nimlib/j/j;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->b()V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/b/a;->a()Lcom/qiyukf/nimlib/net/a/b/a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, p1}, Lcom/qiyukf/nimlib/net/a/b/a;->a(Lcom/qiyukf/nimlib/net/a/b/a$c;)V

    .line 34
    .line 35
    .line 36
    const/16 p1, 0xc8

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/j/j;->a(I)Lcom/qiyukf/nimlib/j/j;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->b()V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public checkLocalAntiSpam(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/LocalAntiSpamResult;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/LocalAntiSpamResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public clearAllUnreadCount()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/session/j;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;

    .line 34
    .line 35
    check-cast v2, Lcom/qiyukf/nimlib/session/q;

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/qiyukf/nimlib/session/q;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/session/q;->getContactId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/session/q;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-boolean v5, v5, Lcom/qiyukf/nimlib/sdk/SDKOptions;->sessionReadAck:Z

    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    invoke-static {v3, v4}, Lcom/qiyukf/nimlib/session/v;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const-wide/16 v5, -0x1

    .line 79
    .line 80
    :goto_2
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-static {v3, v7}, Lcom/qiyukf/nimlib/session/j;->c(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-virtual {v2, v7}, Lcom/qiyukf/nimlib/session/q;->a(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lcom/qiyukf/nimlib/session/k;->a(Lcom/qiyukf/nimlib/session/q;)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-static {v3, v4, v5, v6, v2}, Lcom/qiyukf/nimlib/session/v;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;JLcom/qiyukf/nimlib/j/j;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-static {v1}, Lcom/qiyukf/nimlib/j/b;->e(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lcom/qiyukf/nimlib/l/h;->c:[Lcom/qiyukf/nimlib/l/h;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/qiyukf/nimlib/l/a;->a([Lcom/qiyukf/nimlib/l/h;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_3
    return-void
.end method

.method public clearChattingHistory(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/qiyukf/nimlib/d/e/f;->clearChattingHistory(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Z)V

    return-void
.end method

.method public clearChattingHistory(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Z)V
    .locals 0

    xor-int/lit8 p3, p3, 0x1

    .line 2
    invoke-static {p1, p2, p3}, Lcom/qiyukf/nimlib/session/j;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Z)V

    .line 3
    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/session/j;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/session/q;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 4
    invoke-static {p1, p2, p3}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/qiyukf/nimlib/session/q;)Lcom/qiyukf/nimlib/session/q;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/qiyukf/nimlib/j/b;->a(Lcom/qiyukf/nimlib/session/q;)V

    :cond_0
    return-void
.end method

.method public clearMsgDatabase(Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/session/j;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    new-instance v1, Lcom/qiyukf/nimlib/d/c/g/h;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/qiyukf/nimlib/d/c/g/h;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;

    .line 33
    .line 34
    invoke-interface {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->SUPER_TEAM:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 39
    .line 40
    if-eq v3, v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->System:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 47
    .line 48
    if-eq v3, v4, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;->getContactId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v3, v2}, Lcom/qiyukf/nimlib/d/c/g/h;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/d/c/g/h;->g()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v2, Lcom/qiyukf/nimlib/d/f/a;->b:Lcom/qiyukf/nimlib/d/f/a;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/c/a;Lcom/qiyukf/nimlib/d/f/a;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {}, Lcom/qiyukf/nimlib/g/f;->a()Lcom/qiyukf/nimlib/g/f;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/g/f;->f()Lcom/qiyukf/nimlib/g/d;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "DELETE FROM msghistory"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/g/a/b;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/d/i;->o(J)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/qiyukf/nimlib/g/f;->a()Lcom/qiyukf/nimlib/g/f;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/g/f;->f()Lcom/qiyukf/nimlib/g/d;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "DELETE FROM delete_message_record"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/g/a/b;->a(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/qiyukf/nimlib/g/f;->a()Lcom/qiyukf/nimlib/g/f;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/g/f;->f()Lcom/qiyukf/nimlib/g/d;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "DELETE FROM clear_message_record"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/g/a/b;->a(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lcom/qiyukf/nimlib/search/b$a;->a:Lcom/qiyukf/nimlib/search/b;

    .line 124
    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    invoke-static {}, Lcom/qiyukf/nimlib/g/f;->a()Lcom/qiyukf/nimlib/g/f;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/g/f;->f()Lcom/qiyukf/nimlib/g/d;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "DELETE FROM lstmsg"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/g/a/b;->a(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    const/4 v0, 0x0

    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b;->b(Lcom/qiyukf/nimlib/session/q;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const/16 v1, 0xc8

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Lcom/qiyukf/nimlib/j/j;->a(I)Lcom/qiyukf/nimlib/j/j;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->b()V

    .line 157
    .line 158
    .line 159
    return-object v0
.end method

.method public clearServerHistory(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/qiyukf/nimlib/d/e/f;->clearServerHistory(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;ZLjava/lang/String;)V

    return-void
.end method

.method public clearServerHistory(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, p2, p3, v0, v1}, Lcom/qiyukf/nimlib/d/e/f;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;ZZLjava/lang/String;)V

    return-void
.end method

.method public clearServerHistory(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, p2, v0, p3, p4}, Lcom/qiyukf/nimlib/d/e/f;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;ZZLjava/lang/String;)V

    return-void
.end method

.method public clearServerHistory(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, p2, v1, v2}, Lcom/qiyukf/nimlib/d/e/f;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;ZZLjava/lang/String;)V

    return-void
.end method

.method public clearUnreadCount(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/SessionAckInfo;",
            ">;>;"
        }
    .end annotation

    .line 11
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/j/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/j/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->b()V

    return-object v1

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/j;->a(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Ljava/util/List;

    move-result-object p1

    .line 14
    new-instance v2, Lcom/qiyukf/nimlib/d/e/q;

    invoke-direct {v2}, Lcom/qiyukf/nimlib/d/e/q;-><init>()V

    const/4 v3, 0x1

    invoke-static {p1, v3, v2}, Lcom/qiyukf/nimlib/r/d;->a(Ljava/util/Collection;ZLcom/qiyukf/nimlib/r/d$a;)Ljava/util/ArrayList;

    move-result-object p1

    .line 15
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/d/e/f;->a(Ljava/util/List;Lcom/qiyukf/nimlib/j/j;)V

    .line 16
    sget-object p1, Lcom/qiyukf/nimlib/l/h;->a:Lcom/qiyukf/nimlib/l/h;

    invoke-static {p1}, Lcom/qiyukf/nimlib/l/a;->a(Lcom/qiyukf/nimlib/l/h;)V

    return-object v1
.end method

.method public clearUnreadCount(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    move-result-object v0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 p1, 0x19e

    .line 3
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/j/j;->a(I)Lcom/qiyukf/nimlib/j/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->b()V

    return-object v2

    :cond_0
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, p2, v1, v1, v0}, Lcom/qiyukf/nimlib/d/e/f;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;ZZLcom/qiyukf/nimlib/j/j;)Lcom/qiyukf/nimlib/session/q;

    .line 5
    sget-object p1, Lcom/qiyukf/nimlib/l/h;->a:Lcom/qiyukf/nimlib/l/h;

    invoke-static {p1}, Lcom/qiyukf/nimlib/l/a;->a(Lcom/qiyukf/nimlib/l/h;)V

    return-object v2
.end method

.method public clearUnreadCount(Ljava/util/List;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;",
            ">;>;)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/SessionAckInfo;",
            ">;>;"
        }
    .end annotation

    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/qiyukf/nimlib/r/d;->a(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/j/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/j/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->b()V

    return-object v2

    .line 9
    :cond_0
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/d/e/f;->a(Ljava/util/List;Lcom/qiyukf/nimlib/j/j;)V

    .line 10
    sget-object p1, Lcom/qiyukf/nimlib/l/h;->a:Lcom/qiyukf/nimlib/l/h;

    invoke-static {p1}, Lcom/qiyukf/nimlib/l/a;->a(Lcom/qiyukf/nimlib/l/h;)V

    return-object v2
.end method

.method public createEmptyRecentContact(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;JJZ)Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;
    .locals 8

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p2

    move-wide v2, p3

    move-wide v4, p5

    move v6, p7

    .line 1
    invoke-static/range {v0 .. v7}, Lcom/qiyukf/nimlib/d/e/f;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;JJZZ)Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;

    move-result-object p1

    return-object p1
.end method

.method public createEmptyRecentContact(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;JJZZ)Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;
    .locals 0

    .line 2
    invoke-static/range {p1 .. p8}, Lcom/qiyukf/nimlib/d/e/f;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;JJZZ)Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;

    move-result-object p1

    return-object p1
.end method

.method public deleteChattingHistory(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/qiyukf/nimlib/d/e/f;->deleteChattingHistory(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    return-void
.end method

.method public deleteChattingHistory(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V
    .locals 2

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/qiyukf/nimlib/session/c;

    const/4 v1, 0x1

    xor-int/2addr p2, v1

    invoke-static {v0, p2}, Lcom/qiyukf/nimlib/session/j;->a(Lcom/qiyukf/nimlib/session/c;Z)I

    move-result p2

    if-lez p2, :cond_1

    .line 3
    invoke-static {p1, v1}, Lcom/qiyukf/nimlib/session/k;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/qiyukf/nimlib/session/j;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/session/q;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/session/q;->getUnreadCount()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/qiyukf/nimlib/session/q;->a(I)V

    .line 6
    invoke-static {p2}, Lcom/qiyukf/nimlib/session/j;->a(Lcom/qiyukf/nimlib/session/q;)V

    .line 7
    :cond_1
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/k;->b(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    return-void
.end method

.method public deleteChattingHistory(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;Z)V"
        }
    .end annotation

    .line 8
    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/session/k;->b(Ljava/util/List;Z)V

    return-void
.end method

.method public deleteMsgSelf(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/d/c/g/f;

    invoke-direct {v0, p1, p2}, Lcom/qiyukf/nimlib/d/c/g/f;-><init>(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    move-result-object p2

    .line 3
    invoke-virtual {v0, p2}, Lcom/qiyukf/nimlib/d/c/a;->a(Ljava/lang/Object;)V

    .line 4
    new-instance p2, Lcom/qiyukf/nimlib/d/e/f$3;

    sget-object v1, Lcom/qiyukf/nimlib/d/f/a;->b:Lcom/qiyukf/nimlib/d/f/a;

    invoke-direct {p2, p0, v0, v1, p1}, Lcom/qiyukf/nimlib/d/e/f$3;-><init>(Lcom/qiyukf/nimlib/d/e/f;Lcom/qiyukf/nimlib/d/c/a;Lcom/qiyukf/nimlib/d/f/a;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/f/c;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public deleteMsgSelf(Ljava/util/List;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/qiyukf/nimlib/d/c/g/e;

    invoke-direct {v0, p1, p2}, Lcom/qiyukf/nimlib/d/c/g/e;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    move-result-object p2

    .line 8
    invoke-virtual {v0, p2}, Lcom/qiyukf/nimlib/d/c/a;->a(Ljava/lang/Object;)V

    .line 9
    new-instance p2, Lcom/qiyukf/nimlib/d/e/f$4;

    sget-object v1, Lcom/qiyukf/nimlib/d/f/a;->b:Lcom/qiyukf/nimlib/d/f/a;

    invoke-direct {p2, p0, v0, v1, p1}, Lcom/qiyukf/nimlib/d/e/f$4;-><init>(Lcom/qiyukf/nimlib/d/e/f;Lcom/qiyukf/nimlib/d/c/a;Lcom/qiyukf/nimlib/d/f/a;Ljava/util/List;)V

    .line 10
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/f/c;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public deleteMySession([Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/d/c/g/g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/qiyukf/nimlib/d/c/g/g;-><init>([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/d/c/a;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/c/a;)Z

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public deleteRangeHistory(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;JJ)V
    .locals 7

    .line 1
    cmp-long v0, p3, p5

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    move-wide v5, p3

    .line 8
    move-wide v3, p5

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-wide v3, p3

    .line 11
    move-wide v5, p5

    .line 12
    :goto_0
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/qiyukf/nimlib/session/j;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;JJ)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/session/j;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/session/q;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    invoke-static {p1, p4}, Lcom/qiyukf/nimlib/session/j;->a(Ljava/lang/String;I)Lcom/qiyukf/nimlib/session/c;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    if-nez p4, :cond_1

    .line 32
    .line 33
    invoke-static {p1, p2, p3}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/qiyukf/nimlib/session/q;)Lcom/qiyukf/nimlib/session/q;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/qiyukf/nimlib/j/b;->a(Lcom/qiyukf/nimlib/session/q;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p3}, Lcom/qiyukf/nimlib/session/q;->getRecentMessageId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p4}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    invoke-static {p4}, Lcom/qiyukf/nimlib/session/k;->d(Lcom/qiyukf/nimlib/session/c;)Lcom/qiyukf/nimlib/session/q;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p3}, Lcom/qiyukf/nimlib/session/q;->getUnreadCount()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p1, p2}, Lcom/qiyukf/nimlib/session/q;->a(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/qiyukf/nimlib/session/q;->getTag()J

    .line 67
    .line 68
    .line 69
    move-result-wide p4

    .line 70
    invoke-virtual {p1, p4, p5}, Lcom/qiyukf/nimlib/session/q;->setTag(J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Lcom/qiyukf/nimlib/session/q;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Lcom/qiyukf/nimlib/session/q;->f(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/j;->a(Lcom/qiyukf/nimlib/session/q;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/qiyukf/nimlib/j/b;->a(Lcom/qiyukf/nimlib/session/q;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void

    .line 87
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string p2, "time set error: startTime equals endTime"

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public deleteRecentContact(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/qiyukf/nimlib/sdk/msg/constant/DeleteTypeEnum;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/DeleteTypeEnum;",
            "Z)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p4, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, p2, p4, v1, v0}, Lcom/qiyukf/nimlib/d/e/f;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;ZZLcom/qiyukf/nimlib/j/j;)Lcom/qiyukf/nimlib/session/q;

    .line 3
    sget-object p4, Lcom/qiyukf/nimlib/l/h;->a:Lcom/qiyukf/nimlib/l/h;

    invoke-static {p4}, Lcom/qiyukf/nimlib/l/a;->a(Lcom/qiyukf/nimlib/l/h;)V

    .line 4
    :cond_0
    invoke-static {p3}, Lcom/qiyukf/nimlib/sdk/msg/constant/DeleteTypeEnum;->deleteLocal(Lcom/qiyukf/nimlib/sdk/msg/constant/DeleteTypeEnum;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 5
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM lstmsg where uid = \'"

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/qiyukf/nimlib/g/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' and sessiontype=\'"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 7
    invoke-static {}, Lcom/qiyukf/nimlib/g/f;->a()Lcom/qiyukf/nimlib/g/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/g/f;->f()Lcom/qiyukf/nimlib/g/d;

    move-result-object v1

    .line 8
    invoke-virtual {v1, p4}, Lcom/qiyukf/nimlib/g/a/b;->a(Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    move-result-object p4

    .line 10
    invoke-static {p3}, Lcom/qiyukf/nimlib/sdk/msg/constant/DeleteTypeEnum;->deleteRemote(Lcom/qiyukf/nimlib/sdk/msg/constant/DeleteTypeEnum;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 11
    invoke-virtual {p4, v0}, Lcom/qiyukf/nimlib/j/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/j/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->b()V

    return-object v0

    .line 12
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    sget-object p3, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-eq p2, p3, :cond_3

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-eq p2, v1, :cond_3

    goto :goto_1

    :cond_3
    if-ne p2, p3, :cond_4

    goto :goto_0

    :cond_4
    const-string p3, "[0-9]+"

    .line 13
    invoke-virtual {p1, p3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_1

    .line 14
    :cond_5
    :goto_0
    new-instance p3, Lcom/qiyukf/nimlib/d/c/g/h;

    invoke-direct {p3}, Lcom/qiyukf/nimlib/d/c/g/h;-><init>()V

    .line 15
    invoke-virtual {p3, p4}, Lcom/qiyukf/nimlib/d/c/a;->a(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p3, p1, p2}, Lcom/qiyukf/nimlib/d/c/g/h;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    .line 17
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    move-result-object p1

    sget-object p2, Lcom/qiyukf/nimlib/d/f/a;->b:Lcom/qiyukf/nimlib/d/f/a;

    invoke-virtual {p1, p3, p2}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/c/a;Lcom/qiyukf/nimlib/d/f/a;)Z

    return-object v0

    :cond_6
    :goto_1
    const/16 p1, 0x19e

    .line 18
    invoke-virtual {p4, p1}, Lcom/qiyukf/nimlib/j/j;->a(I)Lcom/qiyukf/nimlib/j/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->b()V

    return-object v0
.end method

.method public deleteRecentContact(Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;->getContactId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object p1

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/DeleteTypeEnum;->LOCAL_AND_REMOTE:Lcom/qiyukf/nimlib/sdk/msg/constant/DeleteTypeEnum;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/qiyukf/nimlib/d/e/f;->deleteRecentContact(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/qiyukf/nimlib/sdk/msg/constant/DeleteTypeEnum;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    return-void
.end method

.method public deleteRecentContact2(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/d/e/f;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/DeleteTypeEnum;->LOCAL_AND_REMOTE:Lcom/qiyukf/nimlib/sdk/msg/constant/DeleteTypeEnum;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/qiyukf/nimlib/d/e/f;->deleteRecentContact(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/qiyukf/nimlib/sdk/msg/constant/DeleteTypeEnum;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/qiyukf/nimlib/session/q;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/qiyukf/nimlib/session/q;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/session/q;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lcom/qiyukf/nimlib/session/q;->a(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b;->b(Lcom/qiyukf/nimlib/session/q;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "Invalid param"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public deleteRoamMsgHasMoreTag(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)V
    .locals 2

    .line 1
    const-string v0, "deleteRoamMsgHasMoreTag, sessionId=%s, sessionType=%s"

    .line 2
    .line 3
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "MsgServiceRemote"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "DELETE FROM roam_msg_has_more where session_id=\'"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/qiyukf/nimlib/g/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "\' and session_type=\'"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "\'"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lcom/qiyukf/nimlib/g/f;->a()Lcom/qiyukf/nimlib/g/f;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/g/f;->f()Lcom/qiyukf/nimlib/g/d;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/g/a/b;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "deleteRoamMsgHasMoreTime(%s, %s)"

    .line 63
    .line 64
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/qiyukf/nimlib/log/b;->q(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->b()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public deleteRoamingRecentContact(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/d/e/f;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->SUPER_TEAM:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    new-instance v0, Lcom/qiyukf/nimlib/d/c/g/h;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/qiyukf/nimlib/d/c/g/h;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/d/c/a;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/qiyukf/nimlib/d/c/g/h;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lcom/qiyukf/nimlib/d/f/a;->b:Lcom/qiyukf/nimlib/d/f/a;

    .line 33
    .line 34
    invoke-virtual {p1, v0, p2}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/c/a;Lcom/qiyukf/nimlib/d/f/a;)Z

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "Invalid param"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public downloadAttachment(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Lcom/qiyukf/nimlib/sdk/AbortableFuture;
    .locals 1

    .line 1
    check-cast p1, Lcom/qiyukf/nimlib/session/c;

    .line 2
    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2, v0}, Lcom/qiyukf/nimlib/session/g;->a(Lcom/qiyukf/nimlib/session/c;ZLcom/qiyukf/nimlib/j/j;)Lcom/qiyukf/nimlib/net/a/a/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p2, Lcom/qiyukf/nimlib/d/e/f$2;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, Lcom/qiyukf/nimlib/d/e/f$2;-><init>(Lcom/qiyukf/nimlib/d/e/f;Lcom/qiyukf/nimlib/net/a/a/d;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method public everBeenDeleted(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z
    .locals 12

    .line 1
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-lez v4, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/qiyukf/nimlib/d/i;->x()J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    cmp-long v6, v6, v0

    .line 17
    .line 18
    if-lez v6, :cond_0

    .line 19
    .line 20
    return v5

    .line 21
    :cond_0
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const-string v8, ", content="

    .line 30
    .line 31
    const-string v9, "MsgServiceRemote"

    .line 32
    .line 33
    if-lez v4, :cond_1

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    invoke-static {v7, v6}, Lcom/qiyukf/nimlib/session/j;->e(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    cmp-long v2, v10, v2

    .line 48
    .line 49
    if-lez v2, :cond_1

    .line 50
    .line 51
    cmp-long v0, v10, v0

    .line 52
    .line 53
    if-ltz v0, :cond_1

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "deleted by session, sessionId="

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getContent()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v9, p1}, Lcom/qiyukf/nimlib/log/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return v5

    .line 83
    :cond_1
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lcom/qiyukf/nimlib/session/j;->g(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v2, "deleted by id, uuid="

    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getContent()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v9, p1}, Lcom/qiyukf/nimlib/log/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return v5

    .line 131
    :cond_2
    const/4 p1, 0x0

    .line 132
    return p1
.end method

.method public exportAllMessage(Lcom/qiyukf/nimlib/sdk/migration/processor/IMsgExportProcessor;Z)Lcom/qiyukf/nimlib/sdk/AbortableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/migration/processor/IMsgExportProcessor;",
            "Z)",
            "Lcom/qiyukf/nimlib/sdk/AbortableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/qiyukf/nimlib/k/b;->a()Lcom/qiyukf/nimlib/k/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1, v0, p2}, Lcom/qiyukf/nimlib/k/b;->a(Lcom/qiyukf/nimlib/sdk/migration/processor/IMsgExportProcessor;Lcom/qiyukf/nimlib/j/j;Z)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/qiyukf/nimlib/d/e/f$7;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Lcom/qiyukf/nimlib/d/e/f$7;-><init>(Lcom/qiyukf/nimlib/d/e/f;Lcom/qiyukf/nimlib/j/j;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "exportProcessor must not null"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public getTotalUnreadCount()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/session/j;->d()I

    move-result v0

    return v0
.end method

.method public getTotalUnreadCount(Z)I
    .locals 6

    .line 2
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/d/e/f;->queryRecentContactsBlock()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;

    .line 4
    invoke-interface {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v4

    sget-object v5, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v4, v5, :cond_1

    .line 5
    invoke-interface {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;->getContactId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/qiyukf/nimlib/q/d;->b(Ljava/lang/String;)Z

    move-result v4

    goto :goto_2

    .line 6
    :cond_1
    invoke-interface {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v4

    sget-object v5, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v4, v5, :cond_2

    .line 7
    invoke-interface {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;->getContactId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/qiyukf/nimlib/p/b;->g(Ljava/lang/String;)J

    move-result-wide v4

    .line 8
    invoke-static {v4, v5}, Lcom/qiyukf/nimlib/p/a;->a(J)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_1
    move v4, v1

    goto :goto_2

    .line 9
    :cond_2
    invoke-interface {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v4

    sget-object v5, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->SUPER_TEAM:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v4, v5, :cond_3

    .line 10
    invoke-interface {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;->getContactId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/qiyukf/nimlib/o/a;->d(Ljava/lang/String;)J

    move-result-wide v4

    .line 11
    invoke-static {v4, v5}, Lcom/qiyukf/nimlib/p/a;->a(J)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    :goto_2
    if-ne p1, v4, :cond_0

    .line 12
    invoke-interface {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;->getUnreadCount()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_4
    return v2
.end method

.method public getUnreadCountBySessionType(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "MsgServiceRemote"

    .line 5
    .line 6
    const-string v1, "get unread count by session type with null"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/j;->a(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/qiyukf/nimlib/r/d;->a(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;->getUnreadCount()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v0
.end method

.method public importAllMessage(Lcom/qiyukf/nimlib/sdk/migration/processor/IMsgImportProcessor;Z)Lcom/qiyukf/nimlib/sdk/AbortableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/migration/processor/IMsgImportProcessor;",
            "Z)",
            "Lcom/qiyukf/nimlib/sdk/AbortableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/qiyukf/nimlib/k/b;->a()Lcom/qiyukf/nimlib/k/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0, p1, p2}, Lcom/qiyukf/nimlib/k/b;->a(Lcom/qiyukf/nimlib/j/j;Lcom/qiyukf/nimlib/sdk/migration/processor/IMsgImportProcessor;Z)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/qiyukf/nimlib/d/e/f$8;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Lcom/qiyukf/nimlib/d/e/f$8;-><init>(Lcom/qiyukf/nimlib/d/e/f;Lcom/qiyukf/nimlib/j/j;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "importProcessor must not null"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public importRecentSessions(Ljava/util/List;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;",
            ">;>;)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/util/Pair;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    new-instance v3, Lcom/qiyukf/nimlib/session/q;

    .line 47
    .line 48
    invoke-direct {v3}, Lcom/qiyukf/nimlib/session/q;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lcom/qiyukf/nimlib/session/q;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lcom/qiyukf/nimlib/session/q;->a(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v1}, Lcom/qiyukf/nimlib/session/j;->b(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/j/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/j/j;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/j/j;->b()V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method public insertLocalMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/qiyukf/nimlib/session/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->j()Lcom/qiyukf/nimlib/session/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1, p2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setFromAccount(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;->In:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setDirect(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/qiyukf/nimlib/d/e/f;->saveMessageToLocal(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public isStickTopSession(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/session/j;->d(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public migrateMessages(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    const-string v0, "migrateMessages is error"

    .line 2
    .line 3
    const-string v1, "MsgDBHelper"

    .line 4
    .line 5
    const-string v2, "\'"

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_3

    .line 12
    .line 13
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :try_start_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v4, v4, Lcom/qiyukf/nimlib/sdk/SDKOptions;->databaseEncryptKey:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v3, p2, v5}, Lcom/qiyukf/nimlib/g/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x1

    .line 29
    invoke-static {v3, p2, v6}, Lcom/qiyukf/nimlib/g/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v5, v6, v4}, Lcom/qiyukf/nimlib/g/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    new-instance v6, Lcom/qiyukf/nimlib/g/d;

    .line 38
    .line 39
    invoke-direct {v6, v3, p2, v4, v5}, Lcom/qiyukf/nimlib/g/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, "ATTACH DATABASE \'"

    .line 45
    .line 46
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v5, Lcom/qiyukf/nimlib/a;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v5, "/"

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v5, "/msg.db"

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v4, "\' AS src"

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v6, v3}, Lcom/qiyukf/nimlib/g/a/b;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v3, "INSERT INTO msghistory(uuid,serverid,time,content,msgtype,sessiontype,fromid,id,direct,status,status2,attach) SELECT uuid,serverid,time,content,msgtype,sessiontype,fromid,id,direct,status,status2,attach FROM src.msghistory"

    .line 92
    .line 93
    invoke-virtual {v6, v3}, Lcom/qiyukf/nimlib/g/a/b;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v3, "INSERT OR IGNORE INTO lstmsg(uid,fromuid,messageId,msgstatus,unreadnum,content,time,sessiontype,tag,msgtype,attach,extension) SELECT uid,fromuid,messageId,msgstatus,unreadnum,content,time,sessiontype,tag,msgtype,attach,extension FROM src.lstmsg"

    .line 97
    .line 98
    invoke-virtual {v6, v3}, Lcom/qiyukf/nimlib/g/a/b;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v3, "DETACH DATABASE src"

    .line 102
    .line 103
    invoke-virtual {v6, v3}, Lcom/qiyukf/nimlib/g/a/b;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    if-eqz p3, :cond_0

    .line 107
    .line 108
    new-instance p3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v3, "UPDATE msghistory SET fromid=\'"

    .line 111
    .line 112
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, Lcom/qiyukf/nimlib/g/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v3, "\' WHERE fromid=\'"

    .line 123
    .line 124
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lcom/qiyukf/nimlib/g/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-virtual {v6, p3}, Lcom/qiyukf/nimlib/g/a/b;->a(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance p3, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v3, "UPDATE lstmsg SET fromuid=\'"

    .line 147
    .line 148
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p2}, Lcom/qiyukf/nimlib/g/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p2, "\' WHERE fromuid=\'"

    .line 159
    .line 160
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lcom/qiyukf/nimlib/g/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v6, p1}, Lcom/qiyukf/nimlib/g/a/b;->a(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :catch_0
    move-exception p1

    .line 182
    goto :goto_1

    .line 183
    :catch_1
    move-exception p1

    .line 184
    goto :goto_2

    .line 185
    :cond_0
    :goto_0
    invoke-virtual {v6}, Lcom/qiyukf/nimlib/g/a/b;->i()V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/qiyukf/nimlib/g/f;->a()Lcom/qiyukf/nimlib/g/f;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/g/f;->c()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_1

    .line 197
    .line 198
    return-void

    .line 199
    :cond_1
    const-class p1, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    .line 200
    .line 201
    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    .line 206
    .line 207
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/MsgService;->queryRecentContactsBlock()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-nez p1, :cond_2

    .line 212
    .line 213
    return-void

    .line 214
    :cond_2
    invoke-static {p1}, Lcom/qiyukf/nimlib/j/b;->e(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :goto_1
    invoke-static {v1, v0, p1}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :goto_2
    invoke-static {v1, v0, p1}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    :cond_3
    :goto_3
    return-void
.end method

.method public pullHistoryById(Ljava/util/List;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;",
            ">;Z)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/d/c/h/h;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/qiyukf/nimlib/d/c/h/h;-><init>(Ljava/util/List;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/d/c/a;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/c/a;)Z

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public pullMessageHistory(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;IZ)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "IZ)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    const-wide/16 v1, 0x0

    .line 1
    sget-object v4, Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;->QUERY_OLD:Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    move v3, p2

    move v5, p3

    invoke-static/range {v0 .. v9}, Lcom/qiyukf/nimlib/d/e/f;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;JILcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;Z[Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;ZLcom/qiyukf/nimlib/sdk/team/model/IMMessageFilter;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    move-result-object p1

    return-object p1
.end method

.method public pullMessageHistory(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;IZZ)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "IZZ)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    const-wide/16 v1, 0x0

    .line 2
    sget-object v4, Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;->QUERY_OLD:Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    move v3, p2

    move v5, p3

    move v7, p4

    invoke-static/range {v0 .. v9}, Lcom/qiyukf/nimlib/d/e/f;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;JILcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;Z[Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;ZLcom/qiyukf/nimlib/sdk/team/model/IMMessageFilter;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    move-result-object p1

    return-object p1
.end method

.method public pullMessageHistory(Lcom/qiyukf/nimlib/sdk/msg/model/MsgFullKeywordSearchConfig;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/MsgFullKeywordSearchConfig;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgFullKeywordSearchConfig;->getKeyword()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lcom/qiyukf/nimlib/r/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgFullKeywordSearchConfig;->getFromTime()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgFullKeywordSearchConfig;->getToTime()J

    move-result-wide v2

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgFullKeywordSearchConfig;->getSessionLimit()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgFullKeywordSearchConfig;->getMsgLimit()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgFullKeywordSearchConfig;->isAsc()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    :goto_0
    move v12, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    .line 11
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgFullKeywordSearchConfig;->getP2pList()Ljava/util/List;

    move-result-object v13

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgFullKeywordSearchConfig;->getTeamList()Ljava/util/List;

    move-result-object v14

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgFullKeywordSearchConfig;->getSenderList()Ljava/util/List;

    move-result-object v15

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgFullKeywordSearchConfig;->getMsgTypeList()Ljava/util/List;

    move-result-object v16

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgFullKeywordSearchConfig;->getMsgSubtypeList()Ljava/util/List;

    move-result-object v17

    .line 16
    new-instance v18, Lcom/qiyukf/nimlib/d/c/g/l;

    move-object/from16 v3, v18

    move-wide v5, v7

    move-wide v7, v9

    move v9, v2

    move v10, v11

    move v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v3 .. v16}, Lcom/qiyukf/nimlib/d/c/g/l;-><init>(Ljava/lang/String;JJIIILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v2, v18

    :goto_2
    if-nez v2, :cond_2

    .line 17
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pullMessageHistory failed: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MsgServiceRemote"

    invoke-static {v3, v2}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x19e

    .line 18
    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/j/j;->a(I)Lcom/qiyukf/nimlib/j/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/j/j;->b()V

    return-object v1

    .line 19
    :cond_2
    invoke-virtual {v2, v0}, Lcom/qiyukf/nimlib/d/c/a;->a(Ljava/lang/Object;)V

    .line 20
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/c/a;)Z

    return-object v1
.end method

.method public pullMessageHistoryEx(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;JILcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "JI",
            "Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;",
            "Z)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x1

    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v9, 0x0

    .line 5
    move-object v0, p1

    .line 6
    move-wide v1, p2

    .line 7
    move v3, p4

    .line 8
    move-object v4, p5

    .line 9
    move/from16 v5, p6

    .line 10
    .line 11
    invoke-static/range {v0 .. v9}, Lcom/qiyukf/nimlib/d/e/f;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;JILcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;Z[Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;ZLcom/qiyukf/nimlib/sdk/team/model/IMMessageFilter;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public pullMessageHistoryExType(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;JILcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;[Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "JI",
            "Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;",
            "[",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    move-wide v1, p2

    move v3, p4

    move-object v4, p5

    move-object/from16 v6, p6

    .line 1
    invoke-static/range {v0 .. v9}, Lcom/qiyukf/nimlib/d/e/f;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;JILcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;Z[Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;ZLcom/qiyukf/nimlib/sdk/team/model/IMMessageFilter;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    move-result-object v0

    return-object v0
.end method

.method public pullMessageHistoryExType(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;JILcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;[Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "JI",
            "Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;",
            "[",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;",
            "Z)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    move-wide v1, p2

    move v3, p4

    move-object v4, p5

    move/from16 v5, p7

    move-object/from16 v6, p6

    .line 2
    invoke-static/range {v0 .. v9}, Lcom/qiyukf/nimlib/d/e/f;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;JILcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;Z[Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;ZLcom/qiyukf/nimlib/sdk/team/model/IMMessageFilter;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    move-result-object v0

    return-object v0
.end method

.method public pullMessageHistoryExType(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;JILcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;[Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;ZZ)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "JI",
            "Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;",
            "[",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;",
            "ZZ)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    move-wide v1, p2

    move v3, p4

    move-object v4, p5

    move/from16 v5, p7

    move-object/from16 v6, p6

    move/from16 v7, p8

    .line 3
    invoke-static/range {v0 .. v9}, Lcom/qiyukf/nimlib/d/e/f;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;JILcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;Z[Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;ZLcom/qiyukf/nimlib/sdk/team/model/IMMessageFilter;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    move-result-object v0

    return-object v0
.end method

.method public pullMessageHistoryExType(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;JILcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;[Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;ZZLcom/qiyukf/nimlib/sdk/team/model/IMMessageFilter;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "JI",
            "Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;",
            "[",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;",
            "ZZ",
            "Lcom/qiyukf/nimlib/sdk/team/model/IMMessageFilter;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    const/4 v9, 0x0

    move-object v0, p1

    move-wide v1, p2

    move v3, p4

    move-object v4, p5

    move/from16 v5, p7

    move-object/from16 v6, p6

    move/from16 v7, p8

    move-object/from16 v8, p9

    .line 4
    invoke-static/range {v0 .. v9}, Lcom/qiyukf/nimlib/d/e/f;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;JILcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;Z[Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;ZLcom/qiyukf/nimlib/sdk/team/model/IMMessageFilter;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    move-result-object v0

    return-object v0
.end method

.method public pullMessageHistoryExType(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;JILcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;[Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;ZZLcom/qiyukf/nimlib/sdk/team/model/IMMessageFilter;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "JI",
            "Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;",
            "[",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;",
            "ZZ",
            "Lcom/qiyukf/nimlib/sdk/team/model/IMMessageFilter;",
            "Z)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    move-object v0, p1

    move-wide v1, p2

    move v3, p4

    move-object v4, p5

    move/from16 v5, p7

    move-object/from16 v6, p6

    move/from16 v7, p8

    move-object/from16 v8, p9

    move/from16 v9, p10

    .line 5
    invoke-static/range {v0 .. v9}, Lcom/qiyukf/nimlib/d/e/f;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;JILcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;Z[Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;ZLcom/qiyukf/nimlib/sdk/team/model/IMMessageFilter;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    move-result-object v0

    return-object v0
.end method

.method public pullMessageHistoryOrderByTime(Lcom/qiyukf/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;->getKeyword()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lcom/qiyukf/nimlib/r/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;->getFromTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;->getToTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v9

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;->getMsgLimit()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;->getOrder()Lcom/qiyukf/nimlib/sdk/msg/model/SearchOrderEnum;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v5, Lcom/qiyukf/nimlib/sdk/msg/model/SearchOrderEnum;->ASC:Lcom/qiyukf/nimlib/sdk/msg/model/SearchOrderEnum;

    .line 50
    .line 51
    if-ne v3, v5, :cond_1

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    :goto_0
    move v11, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v3, 0x2

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;->getP2pList()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;->getTeamList()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;->getSenderList()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;->getMsgTypeList()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgTimingFullKeywordSearchConfig;->getMsgSubtypeList()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    new-instance v17, Lcom/qiyukf/nimlib/d/c/g/m;

    .line 79
    .line 80
    move-object/from16 v3, v17

    .line 81
    .line 82
    move-wide v5, v7

    .line 83
    move-wide v7, v9

    .line 84
    move v9, v2

    .line 85
    move v10, v11

    .line 86
    move-object v11, v12

    .line 87
    move-object v12, v13

    .line 88
    move-object v13, v14

    .line 89
    move-object v14, v15

    .line 90
    move-object/from16 v15, v16

    .line 91
    .line 92
    invoke-direct/range {v3 .. v15}, Lcom/qiyukf/nimlib/d/c/g/m;-><init>(Ljava/lang/String;JJIILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v2, v17

    .line 96
    .line 97
    :goto_2
    if-nez v2, :cond_2

    .line 98
    .line 99
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, "pullMessageHistoryOrderByTime failed: "

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "MsgServiceRemote"

    .line 110
    .line 111
    invoke-static {v3, v2}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/16 v2, 0x19e

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/j/j;->a(I)Lcom/qiyukf/nimlib/j/j;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/j/j;->b()V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_2
    invoke-virtual {v2, v0}, Lcom/qiyukf/nimlib/d/c/a;->a(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/c/a;)Z

    .line 132
    .line 133
    .line 134
    return-object v1
.end method

.method public queryCollect(I)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/CollectInfoPage;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 1
    sget-object v4, Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;->QUERY_OLD:Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v3, p1

    invoke-static/range {v0 .. v6}, Lcom/qiyukf/nimlib/d/e/f;->a(Lcom/qiyukf/nimlib/sdk/msg/model/CollectInfo;JILcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;Ljava/lang/Integer;Z)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public queryCollect(Lcom/qiyukf/nimlib/sdk/msg/model/CollectInfo;JILcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/CollectInfo;",
            "JI",
            "Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/CollectInfoPage;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    move-wide v1, p2

    move v3, p4

    move-object v4, p5

    .line 2
    invoke-static/range {v0 .. v6}, Lcom/qiyukf/nimlib/d/e/f;->a(Lcom/qiyukf/nimlib/sdk/msg/model/CollectInfo;JILcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;Ljava/lang/Integer;Z)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public queryCollect(Lcom/qiyukf/nimlib/sdk/msg/model/CollectInfo;JILcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;IZ)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/CollectInfo;",
            "JI",
            "Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;",
            "IZ)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/CollectInfoPage;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p1

    move-wide v1, p2

    move v3, p4

    move-object v4, p5

    move v6, p7

    invoke-static/range {v0 .. v6}, Lcom/qiyukf/nimlib/d/e/f;->a(Lcom/qiyukf/nimlib/sdk/msg/model/CollectInfo;JILcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;Ljava/lang/Integer;Z)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public queryLastMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/session/j;->a(Ljava/lang/String;I)Lcom/qiyukf/nimlib/session/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public queryMessageList(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;JI)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;",
            "JI)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2, p3, p4, p5}, Lcom/qiyukf/nimlib/session/j;->a(Ljava/lang/String;IJI)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/qiyukf/nimlib/d/e/f;->a(Ljava/util/List;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public queryMessageListByServerIdBlock(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/j;->h(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/qiyukf/nimlib/d/e/f;->b(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public queryMessageListBySubtype(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;II)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "II)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/qiyukf/nimlib/session/j;->a(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;II)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/qiyukf/nimlib/d/e/f;->a(Ljava/util/List;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public queryMessageListBySubtypeBlock(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "II)",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/qiyukf/nimlib/session/j;->a(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;II)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public queryMessageListByType(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;I)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "I)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/qiyukf/nimlib/session/j;->a(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/d/e/f;->a(Ljava/util/List;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    move-result-object p1

    return-object p1
.end method

.method public queryMessageListByType(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;Ljava/lang/Long;I)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;",
            "Ljava/lang/Long;",
            "I)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    move-result-object v0

    const/4 v1, 0x0

    if-gtz p3, :cond_0

    if-eqz p2, :cond_0

    const/16 p1, 0x19e

    .line 3
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/j/j;->a(I)Lcom/qiyukf/nimlib/j/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->b()V

    return-object v1

    .line 4
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/qiyukf/nimlib/session/j;->a(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;Ljava/lang/Long;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/qiyukf/nimlib/d/e/f;->b(Ljava/util/List;)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/j/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/j/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->b()V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/j/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/j/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->b()V

    :goto_1
    return-object v1
.end method

.method public queryMessageListByTypes(Ljava/util/List;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;JLcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;IZ)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;",
            ">;",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "J",
            "Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;",
            "IZ)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    .line 1
    move-object v1, p2

    .line 2
    check-cast v1, Lcom/qiyukf/nimlib/session/c;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/qiyukf/nimlib/session/c;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-static {p1}, Lcom/qiyukf/nimlib/r/d;->c(Ljava/util/Collection;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    move-object v2, p1

    .line 29
    move-object v5, p5

    .line 30
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "queryMessageListEx(%s, %s, %s, %s, %s, %s), type size is %s"

    .line 35
    .line 36
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->q(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v0, p1

    .line 44
    move-wide v2, p3

    .line 45
    move-object v4, p5

    .line 46
    move v5, p6

    .line 47
    invoke-static/range {v0 .. v5}, Lcom/qiyukf/nimlib/session/j;->a(Ljava/util/List;Lcom/qiyukf/nimlib/session/c;JLcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;I)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;->QUERY_NEW:Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;

    .line 52
    .line 53
    move-object v2, p5

    .line 54
    if-ne v2, v1, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :goto_0
    move/from16 v2, p7

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/4 v1, 0x0

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    if-eq v1, v2, :cond_1

    .line 63
    .line 64
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {v0}, Lcom/qiyukf/nimlib/d/e/f;->a(Ljava/util/List;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public queryMessageListByUuid(Ljava/util/List;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/j;->g(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/qiyukf/nimlib/d/e/f;->a(Ljava/util/List;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public queryMessageListByUuidBlock(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/j;->g(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/qiyukf/nimlib/d/e/f;->b(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public queryMessageListEx(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;IZ)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;",
            "IZ)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/qiyukf/nimlib/session/c;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4}, Lcom/qiyukf/nimlib/session/j;->a(Lcom/qiyukf/nimlib/session/c;Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;IZ)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/qiyukf/nimlib/d/e/f;->a(Ljava/util/List;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public queryMessageListExBlock(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;IZ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;",
            "IZ)",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/qiyukf/nimlib/session/c;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4}, Lcom/qiyukf/nimlib/session/j;->a(Lcom/qiyukf/nimlib/session/c;Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;IZ)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public queryMessageListExTime(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;JLcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;I)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "J",
            "Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;",
            "I)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Lcom/qiyukf/nimlib/session/c;

    .line 4
    .line 5
    move-wide v2, p2

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/qiyukf/nimlib/session/j;->a(Ljava/util/List;Lcom/qiyukf/nimlib/session/c;JLcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;I)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/qiyukf/nimlib/d/e/f;->a(Ljava/util/List;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public queryMsgPinBlock(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;",
            ")",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/MsgPinDbOption;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/j;->e(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public queryMySession(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/RecentSession;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/d/c/g/j;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/qiyukf/nimlib/d/c/g/j;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/d/c/a;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/c/a;)Z

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public queryMySessionList(JLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/RecentSessionList;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p6, Lcom/qiyukf/nimlib/d/c/g/i;

    move-object v0, p6

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/qiyukf/nimlib/d/c/g/i;-><init>(JLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    move-result-object p1

    .line 3
    invoke-virtual {p6, p1}, Lcom/qiyukf/nimlib/d/c/a;->a(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/c/a;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public queryMySessionList(Lcom/qiyukf/nimlib/sdk/msg/model/QueryMySessionOption;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/QueryMySessionOption;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/RecentSessionList;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lcom/qiyukf/nimlib/sdk/msg/model/QueryMySessionOption;

    invoke-direct {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/QueryMySessionOption;-><init>()V

    .line 6
    :cond_0
    new-instance v6, Lcom/qiyukf/nimlib/d/c/g/i;

    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/QueryMySessionOption;->getMinTimestamp()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/QueryMySessionOption;->getMaxTimestamp()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/QueryMySessionOption;->isNeedLastMsg()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/QueryMySessionOption;->getLimit()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/qiyukf/nimlib/d/c/g/i;-><init>(JLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 9
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    move-result-object p1

    .line 10
    invoke-virtual {v6, p1}, Lcom/qiyukf/nimlib/d/c/a;->a(Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/c/a;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public queryQuickComment(Ljava/util/List;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOptionWrapper;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/qiyukf/nimlib/d/c/h/i;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/qiyukf/nimlib/d/c/h/i;-><init>(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/d/c/a;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/c/a;)Z

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/j/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/j/j;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->b()V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public queryRecentContact(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/session/j;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/session/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public queryRecentContacts()Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/session/j;->b()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/qiyukf/nimlib/d/e/f;->c(Ljava/util/List;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/j/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/j/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/j/j;->b()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public queryRecentContacts(I)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;",
            ">;>;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lcom/qiyukf/nimlib/d/e/f;->a(I)I

    move-result p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/session/j;->b(I)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/qiyukf/nimlib/d/e/f;->c(Ljava/util/List;)V

    .line 8
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/j/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/j/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->b()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public queryRecentContacts(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;",
            ">;>;"
        }
    .end annotation

    .line 13
    invoke-static {p1}, Lcom/qiyukf/nimlib/r/d;->b(Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/d/e/f;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/j/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/j/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->b()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public queryRecentContacts(Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;I)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;",
            "Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;",
            "I)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;",
            ">;>;"
        }
    .end annotation

    .line 9
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    move-result-object v0

    .line 10
    invoke-static {p3}, Lcom/qiyukf/nimlib/d/e/f;->a(I)I

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/qiyukf/nimlib/session/j;->a(Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;I)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/qiyukf/nimlib/d/e/f;->c(Ljava/util/List;)V

    .line 12
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/j/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/j/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->b()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public queryRecentContacts(Ljava/util/Set;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;",
            ">;)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;",
            ">;>;"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/d/e/f;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    .line 16
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/j/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/j/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->b()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public queryRecentContactsBlock()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/session/j;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/qiyukf/nimlib/d/e/f;->c(Ljava/util/List;)V

    return-object v0
.end method

.method public queryRecentContactsBlock(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/qiyukf/nimlib/d/e/f;->a(I)I

    move-result p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/session/j;->b(I)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/qiyukf/nimlib/d/e/f;->c(Ljava/util/List;)V

    return-object p1
.end method

.method public queryRecentContactsBlock(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;",
            ")",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-static {p1}, Lcom/qiyukf/nimlib/r/d;->b(Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/d/e/f;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public queryRecentContactsBlock(Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;",
            "Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;",
            "I)",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-static {p3}, Lcom/qiyukf/nimlib/d/e/f;->a(I)I

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/qiyukf/nimlib/session/j;->a(Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;I)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/qiyukf/nimlib/d/e/f;->c(Ljava/util/List;)V

    return-object p1
.end method

.method public queryRecentContactsBlock(Ljava/util/Set;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/d/e/f;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public queryReplyCountInThreadTalkBlock(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)I
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/qiyukf/nimlib/session/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x3e8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/j/j;->a(I)Lcom/qiyukf/nimlib/j/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/j/j;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->isThread()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getThreadOption()Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->getThreadMsgIdClient()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, v1, p1}, Lcom/qiyukf/nimlib/session/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public queryRoamMsgHasMoreTagServerId(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/session/j;->c(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/j/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/j/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->b()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public queryRoamMsgHasMoreTagServerIdBlock(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)J
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/session/j;->c(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public queryRoamMsgHasMoreTime(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/session/j;->b(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/j/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/j/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->b()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public queryRoamMsgHasMoreTimeBlock(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)J
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/session/j;->b(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public queryStickTopSessionBlock()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/StickTopSessionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/session/j;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public queryThreadTalkHistory(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;JJILcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "JJI",
            "Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;",
            "Z)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/ThreadTalkHistory;",
            ">;"
        }
    .end annotation

    move-object v0, p1

    .line 1
    instance-of v1, v0, Lcom/qiyukf/nimlib/session/c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/j/j;->a(I)Lcom/qiyukf/nimlib/j/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/j/j;->b()V

    return-object v2

    .line 3
    :cond_0
    move-object v4, v0

    check-cast v4, Lcom/qiyukf/nimlib/session/c;

    .line 4
    new-instance v0, Lcom/qiyukf/nimlib/d/c/h/j;

    move-object v3, v0

    move-wide v5, p2

    move-wide/from16 v7, p4

    move/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v3 .. v11}, Lcom/qiyukf/nimlib/d/c/h/j;-><init>(Lcom/qiyukf/nimlib/session/c;JJILcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;Z)V

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/d/c/a;->a(Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/c/a;)Z

    return-object v2
.end method

.method public queryThreadTalkHistory(Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;Lcom/qiyukf/nimlib/sdk/msg/model/QueryThreadTalkHistoryOption;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;",
            "Lcom/qiyukf/nimlib/sdk/msg/model/QueryThreadTalkHistoryOption;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/ThreadTalkHistory;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/qiyukf/nimlib/sdk/msg/model/QueryThreadTalkHistoryOption;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lcom/qiyukf/nimlib/d/c/h/j;

    invoke-direct {v1, p1, p2}, Lcom/qiyukf/nimlib/d/c/h/j;-><init>(Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;Lcom/qiyukf/nimlib/sdk/msg/model/QueryThreadTalkHistoryOption;)V

    .line 9
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/qiyukf/nimlib/d/c/a;->a(Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/c/a;)Z

    return-object v0

    .line 11
    :cond_1
    :goto_0
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    move-result-object p1

    const/16 p2, 0x19e

    invoke-virtual {p1, p2}, Lcom/qiyukf/nimlib/j/j;->a(I)Lcom/qiyukf/nimlib/j/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->b()V

    return-object v0
.end method

.method public queryUnreadMessageList(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/qiyukf/nimlib/d/e/f;->queryUnreadMessageListBlock(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/qiyukf/nimlib/d/e/f;->a(Ljava/util/List;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public queryUnreadMessageListBlock(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;",
            ")",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/session/j;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/session/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/session/j;->g(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {p1, p2, v0, v1}, Lcom/qiyukf/nimlib/session/j;->b(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;J)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/session/k;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-object p2
.end method

.method public registerCustomAttachmentParser(Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachmentParser;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/session/d;->a()Lcom/qiyukf/nimlib/session/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/d;->c()Lcom/qiyukf/nimlib/session/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->custom:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/qiyukf/nimlib/session/i;->a(ILcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachmentParser;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public registerIMMessageFilter(Lcom/qiyukf/nimlib/sdk/team/model/IMMessageFilter;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/k;->a(Lcom/qiyukf/nimlib/sdk/team/model/IMMessageFilter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public registerShouldShowNotificationWhenRevokeFilter(Lcom/qiyukf/nimlib/sdk/msg/model/ShowNotificationWhenRevokeFilter;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/k;->a(Lcom/qiyukf/nimlib/sdk/msg/model/ShowNotificationWhenRevokeFilter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public removeCollect(Ljava/util/List;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/d/c/h/k;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/qiyukf/nimlib/d/c/h/k;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/d/c/a;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/c/a;)Z

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public removeMsgPin(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/qiyukf/nimlib/session/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 p2, 0x19e

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/qiyukf/nimlib/j/j;->a(I)Lcom/qiyukf/nimlib/j/j;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->b()V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    const-string p2, ""

    .line 23
    .line 24
    :cond_1
    move-object v11, p2

    .line 25
    new-instance p2, Lcom/qiyukf/nimlib/d/c/h/l;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getFromAccount()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Lcom/qiyukf/nimlib/session/c;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/qiyukf/nimlib/session/g;->a(Lcom/qiyukf/nimlib/session/c;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getServerId()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    move-object v2, p2

    .line 55
    invoke-direct/range {v2 .. v11}, Lcom/qiyukf/nimlib/d/c/h/l;-><init>(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2, p1}, Lcom/qiyukf/nimlib/d/c/a;->a(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, p2}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/c/a;)Z

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method public removeQuickComment(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;JLjava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, ""

    const/4 v8, 0x0

    move-object v0, p1

    move-wide v1, p2

    move-object v3, p4

    .line 1
    invoke-static/range {v0 .. v8}, Lcom/qiyukf/nimlib/d/e/f;->b(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public removeQuickComment(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "J",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static/range {p1 .. p9}, Lcom/qiyukf/nimlib/d/e/f;->b(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public removeStickTopSession(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->None:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 5
    .line 6
    if-eq p2, v1, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lcom/qiyukf/nimlib/d/c/h/n;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2, p3}, Lcom/qiyukf/nimlib/d/c/h/n;-><init>(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Lcom/qiyukf/nimlib/d/c/a;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v1}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/c/a;)Z

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    :goto_0
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 p2, 0x19e

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/qiyukf/nimlib/j/j;->a(I)Lcom/qiyukf/nimlib/j/j;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->b()V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public replyMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "Z)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p1, Lcom/qiyukf/nimlib/session/c;

    .line 6
    .line 7
    const/16 v2, 0x19e

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    instance-of v1, p2, Lcom/qiyukf/nimlib/session/c;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    invoke-interface {p2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    check-cast p1, Lcom/qiyukf/nimlib/session/c;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/qiyukf/nimlib/session/c;->setThreadOption(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p1, p3, p2}, Lcom/qiyukf/nimlib/session/h;->a(Lcom/qiyukf/nimlib/session/c;ZLcom/qiyukf/nimlib/j/j;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/j/j;->a(I)Lcom/qiyukf/nimlib/j/j;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->b()V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_3
    :goto_1
    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/j/j;->a(I)Lcom/qiyukf/nimlib/j/j;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->b()V

    .line 64
    .line 65
    .line 66
    return-object v3
.end method

.method public revokeMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/qiyukf/nimlib/d/e/f;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public revokeMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;Ljava/util/Map;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/qiyukf/nimlib/d/e/f;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public revokeMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/qiyukf/nimlib/d/e/f;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public revokeMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-static/range {p1 .. p6}, Lcom/qiyukf/nimlib/d/e/f;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public revokeMessageEx(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;Ljava/util/Map;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p1

    .line 5
    move-object v1, p2

    .line 6
    move-object v2, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/qiyukf/nimlib/d/e/f;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public saveMessageToLocal(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "Z)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/qiyukf/nimlib/session/c;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/j;->a(Lcom/qiyukf/nimlib/session/c;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/k;->c(Lcom/qiyukf/nimlib/session/c;)Lcom/qiyukf/nimlib/session/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b;->a(Lcom/qiyukf/nimlib/session/q;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0xc8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/j/j;->a(I)Lcom/qiyukf/nimlib/j/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/j/j;->b()V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    new-instance p2, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lcom/qiyukf/nimlib/j/b;->b(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public saveMessageToLocalEx(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;ZJ)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "ZJ)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    move-object v1, p1

    .line 6
    check-cast v1, Lcom/qiyukf/nimlib/session/c;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, p3, v2

    .line 11
    .line 12
    if-ltz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p3, p4}, Lcom/qiyukf/nimlib/session/c;->b(J)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {v1}, Lcom/qiyukf/nimlib/session/j;->a(Lcom/qiyukf/nimlib/session/c;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v2, p1}, Lcom/qiyukf/nimlib/session/j;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/session/q;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-static {v1}, Lcom/qiyukf/nimlib/session/k;->c(Lcom/qiyukf/nimlib/session/c;)Lcom/qiyukf/nimlib/session/q;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/qiyukf/nimlib/j/b;->a(Lcom/qiyukf/nimlib/session/q;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/q;->getTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    cmp-long p1, v2, p3

    .line 47
    .line 48
    if-gtz p1, :cond_3

    .line 49
    .line 50
    invoke-static {v1}, Lcom/qiyukf/nimlib/session/k;->c(Lcom/qiyukf/nimlib/session/c;)Lcom/qiyukf/nimlib/session/q;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p3, p4}, Lcom/qiyukf/nimlib/session/q;->a(J)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/qiyukf/nimlib/j/b;->a(Lcom/qiyukf/nimlib/session/q;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/16 p3, 0xc8

    .line 65
    .line 66
    invoke-virtual {p1, p3}, Lcom/qiyukf/nimlib/j/j;->a(I)Lcom/qiyukf/nimlib/j/j;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->b()V

    .line 71
    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    new-instance p1, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/4 p2, 0x1

    .line 78
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/qiyukf/nimlib/j/b;->b(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-object v0
.end method

.method public searchAllMessage(Lcom/qiyukf/nimlib/sdk/msg/model/MsgSearchOption;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/MsgSearchOption;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/qiyukf/nimlib/sdk/msg/model/MsgSearchOption;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgSearchOption;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/j;->a(Lcom/qiyukf/nimlib/sdk/msg/model/MsgSearchOption;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/qiyukf/nimlib/d/e/f;->a(Ljava/util/List;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public searchAllMessageHistory(Ljava/lang/String;Ljava/util/List;JI)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JI)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/qiyukf/nimlib/session/j;->a(Ljava/lang/String;Ljava/util/List;JI)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/qiyukf/nimlib/d/e/f;->a(Ljava/util/List;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public searchAllSession(Ljava/lang/String;I)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/search/model/MsgIndexRecord;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/qiyukf/nimlib/d/e/f;->searchAllSessionBlock(Ljava/lang/String;I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/j/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/j/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->b()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public searchAllSessionBlock(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/search/model/MsgIndexRecord;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/search/a;->a(Ljava/lang/String;I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2, p1}, Lcom/qiyukf/nimlib/search/a/a;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public searchMessage(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/model/MsgSearchOption;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/sdk/msg/model/MsgSearchOption;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Lcom/qiyukf/nimlib/sdk/msg/model/MsgSearchOption;

    .line 4
    .line 5
    invoke-direct {p3}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgSearchOption;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/qiyukf/nimlib/session/j;->a(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/model/MsgSearchOption;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/qiyukf/nimlib/d/e/f;->a(Ljava/util/List;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public searchMessageHistory(Ljava/lang/String;Ljava/util/List;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;I)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "I)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;->QUERY_OLD:Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;

    invoke-static {p1, p2, p3, v0, p4}, Lcom/qiyukf/nimlib/session/j;->a(Ljava/lang/String;Ljava/util/List;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/d/e/f;->a(Ljava/util/List;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    move-result-object p1

    return-object p1
.end method

.method public searchMessageHistory(Ljava/lang/String;Ljava/util/List;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;I)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;",
            "I)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3, p4, p5}, Lcom/qiyukf/nimlib/session/j;->a(Ljava/lang/String;Ljava/util/List;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/d/e/f;->a(Ljava/util/List;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    move-result-object p1

    return-object p1
.end method

.method public searchRoamingMsg(Ljava/lang/String;JJLjava/lang/String;IZ)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "IZ)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/qiyukf/nimlib/d/c/g/o;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-wide v4, p4

    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    move/from16 v8, p8

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/qiyukf/nimlib/d/c/g/o;-><init>(Ljava/lang/String;JJLjava/lang/String;IZ)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v9, v0}, Lcom/qiyukf/nimlib/d/c/a;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v9}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/c/a;)Z

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public searchSession(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/search/model/MsgIndexRecord;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/qiyukf/nimlib/d/e/f;->searchSessionBlock(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/j/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/j/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->b()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public searchSessionBlock(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/search/model/MsgIndexRecord;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-static {p2, p3, p1}, Lcom/qiyukf/nimlib/search/a;->a(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2, p1}, Lcom/qiyukf/nimlib/search/a/a;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public sendCustomNotification(Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getSessionId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_c

    .line 16
    .line 17
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/qiyukf/nimlib/push/packet/b/c;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getSessionId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-ne v2, v3, :cond_0

    .line 42
    .line 43
    const/16 v2, 0x64

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 51
    .line 52
    if-ne v2, v3, :cond_1

    .line 53
    .line 54
    const/16 v2, 0x65

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->SUPER_TEAM:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 62
    .line 63
    if-ne v2, v3, :cond_2

    .line 64
    .line 65
    const/16 v2, 0x67

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 73
    .line 74
    if-ne v2, v3, :cond_3

    .line 75
    .line 76
    const/16 v2, 0x66

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move v2, v4

    .line 80
    :goto_0
    const/4 v3, 0x1

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1, v3, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 84
    .line 85
    .line 86
    :cond_4
    const/4 v5, 0x5

    .line 87
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getContent()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v1, v5, v6}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->isSendToOnlineUserOnly()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_5

    .line 99
    .line 100
    const/4 v5, 0x7

    .line 101
    invoke-virtual {v1, v5, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getApnsText()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_6

    .line 113
    .line 114
    const/16 v5, 0x8

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getApnsText()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v1, v5, v6}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getPushPayload()Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v5}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-nez v6, :cond_7

    .line 136
    .line 137
    const/16 v6, 0x9

    .line 138
    .line 139
    invoke-virtual {v1, v6, v5}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getConfig()Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotificationConfig;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-eqz v5, :cond_a

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getConfig()Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotificationConfig;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget-boolean v5, v5, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotificationConfig;->enablePush:Z

    .line 153
    .line 154
    if-nez v5, :cond_8

    .line 155
    .line 156
    const/16 v5, 0x6b

    .line 157
    .line 158
    invoke-virtual {v1, v5, v4}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 159
    .line 160
    .line 161
    :cond_8
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getConfig()Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotificationConfig;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-boolean v5, v5, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotificationConfig;->enablePushNick:Z

    .line 166
    .line 167
    if-eqz v5, :cond_9

    .line 168
    .line 169
    const/16 v5, 0x6e

    .line 170
    .line 171
    invoke-virtual {v1, v5, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 172
    .line 173
    .line 174
    :cond_9
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getConfig()Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotificationConfig;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-boolean v3, v3, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotificationConfig;->enableUnreadCount:Z

    .line 179
    .line 180
    if-nez v3, :cond_a

    .line 181
    .line 182
    const/16 v3, 0x6d

    .line 183
    .line 184
    invoke-virtual {v1, v3, v4}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 185
    .line 186
    .line 187
    :cond_a
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getNIMAntiSpamOption()Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-eqz v3, :cond_b

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getNIMAntiSpamOption()Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-boolean v3, v3, Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;->enable:Z

    .line 198
    .line 199
    const/16 v4, 0xc

    .line 200
    .line 201
    invoke-virtual {v1, v4, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getNIMAntiSpamOption()Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iget-object v3, v3, Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;->content:Ljava/lang/String;

    .line 209
    .line 210
    const/16 v4, 0xd

    .line 211
    .line 212
    invoke-virtual {v1, v4, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_b
    const/16 v3, 0x15

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getEnv()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v1, v3, p1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance p1, Lcom/qiyukf/nimlib/d/c/g/d;

    .line 225
    .line 226
    invoke-direct {p1, v2}, Lcom/qiyukf/nimlib/d/c/g/d;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v1}, Lcom/qiyukf/nimlib/d/c/g/d;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Lcom/qiyukf/nimlib/d/e/f$6;

    .line 233
    .line 234
    sget-object v2, Lcom/qiyukf/nimlib/d/f/a;->a:Lcom/qiyukf/nimlib/d/f/a;

    .line 235
    .line 236
    invoke-direct {v1, p0, p1, v2, v0}, Lcom/qiyukf/nimlib/d/e/f$6;-><init>(Lcom/qiyukf/nimlib/d/e/f;Lcom/qiyukf/nimlib/d/c/a;Lcom/qiyukf/nimlib/d/f/a;Lcom/qiyukf/nimlib/j/j;)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1, v1}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/f/c;)Z

    .line 244
    .line 245
    .line 246
    const/4 p1, 0x0

    .line 247
    return-object p1

    .line 248
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    const-string v0, "illegal receiver"

    .line 251
    .line 252
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1
.end method

.method public sendFile(Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;)Lcom/qiyukf/nimlib/sdk/AbortableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/AbortableFuture<",
            "Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/session/h;->a(Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;Lcom/qiyukf/nimlib/j/j;)Lcom/qiyukf/nimlib/net/a/b/a$c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/qiyukf/nimlib/d/e/f$1;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/qiyukf/nimlib/d/e/f$1;-><init>(Lcom/qiyukf/nimlib/d/e/f;Lcom/qiyukf/nimlib/net/a/b/a$c;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public sendMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "Z)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/qiyukf/nimlib/session/c;

    .line 2
    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2, v0}, Lcom/qiyukf/nimlib/session/h;->a(Lcom/qiyukf/nimlib/session/c;ZLcom/qiyukf/nimlib/j/j;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public sendMessageReceipt(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    invoke-interface {p2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 13
    .line 14
    if-ne v2, v3, :cond_2

    .line 15
    .line 16
    invoke-interface {p2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getDirect()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;->In:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {p2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-interface {p2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    cmp-long v4, v2, v4

    .line 36
    .line 37
    if-lez v4, :cond_1

    .line 38
    .line 39
    sget-object v4, Lcom/qiyukf/nimlib/session/e$a;->a:Lcom/qiyukf/nimlib/session/e;

    .line 40
    .line 41
    new-instance v5, Lcom/qiyukf/nimlib/sdk/msg/model/MessageReceipt;

    .line 42
    .line 43
    invoke-direct {v5, p1, v2, v3}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageReceipt;-><init>(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, Lcom/qiyukf/nimlib/session/e;->a(Lcom/qiyukf/nimlib/sdk/msg/model/MessageReceipt;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    new-instance v4, Lcom/qiyukf/nimlib/d/c/g/p;

    .line 53
    .line 54
    invoke-direct {v4, p1, p2, v2, v3}, Lcom/qiyukf/nimlib/d/c/g/p;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Lcom/qiyukf/nimlib/d/c/a;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p2, Lcom/qiyukf/nimlib/d/f/a;->b:Lcom/qiyukf/nimlib/d/f/a;

    .line 65
    .line 66
    invoke-virtual {p1, v4, p2}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/c/a;Lcom/qiyukf/nimlib/d/f/a;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/j/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/j/j;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->b()V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-object v1

    .line 78
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string p2, "input message is illegal"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/j/j;->a(Ljava/lang/Throwable;)Lcom/qiyukf/nimlib/j/j;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->b()V

    .line 90
    .line 91
    .line 92
    return-object v1
.end method

.method public setChattingAccount(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)V
    .locals 1

    .line 1
    const-string v0, "all"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/qiyukf/nimlib/h;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/qiyukf/nimlib/l/h;->c:[Lcom/qiyukf/nimlib/l/h;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/qiyukf/nimlib/l/a;->a([Lcom/qiyukf/nimlib/l/h;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/qiyukf/nimlib/h;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/qiyukf/nimlib/r/t;->b(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/qiyukf/nimlib/d/e/f;->clearUnreadCount(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public syncMsgPin(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;J)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;",
            "Ljava/lang/String;",
            "J)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/MsgPinSyncResponseOptionWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->None:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 5
    .line 6
    if-eq p1, v1, :cond_1

    .line 7
    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lcom/qiyukf/nimlib/d/c/h/f;

    .line 16
    .line 17
    invoke-direct {v1, p2, p1, p3, p4}, Lcom/qiyukf/nimlib/d/c/h/f;-><init>(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;J)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Lcom/qiyukf/nimlib/d/c/a;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v1}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/c/a;)Z

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    :goto_0
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 p2, 0x19e

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/qiyukf/nimlib/j/j;->a(I)Lcom/qiyukf/nimlib/j/j;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->b()V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public transVoiceToText(Ljava/lang/String;Ljava/lang/String;J)Lcom/qiyukf/nimlib/sdk/AbortableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lcom/qiyukf/nimlib/sdk/AbortableFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v5, "nim_default_im"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-wide v3, p3

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/qiyukf/nimlib/d/e/f;->transVoiceToTextEnableForce(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)Lcom/qiyukf/nimlib/sdk/AbortableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public transVoiceToTextAtScene(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/qiyukf/nimlib/sdk/AbortableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/AbortableFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v6}, Lcom/qiyukf/nimlib/d/e/f;->transVoiceToTextEnableForce(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)Lcom/qiyukf/nimlib/sdk/AbortableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public transVoiceToTextEnableForce(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)Lcom/qiyukf/nimlib/sdk/AbortableFuture;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/qiyukf/nimlib/sdk/AbortableFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v1, p2

    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {p2}, Lcom/qiyukf/share/media/b;->a(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p2}, Lcom/qiyukf/share/media/b;->b(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    move v6, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/16 v0, 0x3e80

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/b/a;->a()Lcom/qiyukf/nimlib/net/a/b/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p2}, Lcom/qiyukf/nimlib/r/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    new-instance v10, Lcom/qiyukf/nimlib/d/e/f$5;

    .line 49
    .line 50
    move-object v2, v10

    .line 51
    move-object v3, p0

    .line 52
    move-wide v4, p3

    .line 53
    move-object v7, v8

    .line 54
    invoke-direct/range {v2 .. v7}, Lcom/qiyukf/nimlib/d/e/f$5;-><init>(Lcom/qiyukf/nimlib/d/e/f;JILcom/qiyukf/nimlib/j/j;)V

    .line 55
    .line 56
    .line 57
    move-object v1, p2

    .line 58
    move-object v2, v9

    .line 59
    move-object v3, v8

    .line 60
    move-object/from16 v4, p5

    .line 61
    .line 62
    move/from16 v5, p6

    .line 63
    .line 64
    move-object v6, v10

    .line 65
    invoke-virtual/range {v0 .. v6}, Lcom/qiyukf/nimlib/net/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZLcom/qiyukf/nimlib/net/a/b/c;)Lcom/qiyukf/nimlib/net/a/b/a$c;

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    move-object v0, p1

    .line 70
    move-wide v1, p3

    .line 71
    invoke-static {p1, p3, p4, v6, v8}, Lcom/qiyukf/nimlib/d/e/f;->b(Ljava/lang/String;JILcom/qiyukf/nimlib/j/j;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    const/4 v0, 0x0

    .line 75
    return-object v0

    .line 76
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string v1, "Invalid audio path."

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public updateCollect(JJLjava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/CollectInfo;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v6, Lcom/qiyukf/nimlib/d/c/h/o;

    move-object v0, v6

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/qiyukf/nimlib/d/c/h/o;-><init>(JJLjava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/qiyukf/nimlib/d/c/a;->a(Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/c/a;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public updateCollect(Lcom/qiyukf/nimlib/sdk/msg/model/CollectInfo;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/CollectInfo;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/CollectInfo;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/qiyukf/nimlib/session/a;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    move-result-object v0

    const/16 v1, 0x19e

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/j/j;->a(I)Lcom/qiyukf/nimlib/j/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/j/j;->b()V

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CollectInfo;->getId()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CollectInfo;->getCreateTime()J

    move-result-wide v4

    move-object v1, p0

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/qiyukf/nimlib/d/e/f;->updateCollect(JJLjava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    move-result-object p1

    return-object p1
.end method

.method public updateIMMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/qiyukf/nimlib/session/c;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "UPDATE msghistory set localext=\'"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->h()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "\' where messageid=\'"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, "\'"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lcom/qiyukf/nimlib/g/f;->a()Lcom/qiyukf/nimlib/g/f;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/g/f;->f()Lcom/qiyukf/nimlib/g/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/g/a/b;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public updateIMMessageStatus(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/qiyukf/nimlib/session/c;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/j;->c(Lcom/qiyukf/nimlib/session/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateMsgPin(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/qiyukf/nimlib/session/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 p2, 0x19e

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/qiyukf/nimlib/j/j;->a(I)Lcom/qiyukf/nimlib/j/j;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->b()V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    const-string p2, ""

    .line 23
    .line 24
    :cond_1
    move-object v11, p2

    .line 25
    new-instance p2, Lcom/qiyukf/nimlib/d/c/h/p;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getFromAccount()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Lcom/qiyukf/nimlib/session/c;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/qiyukf/nimlib/session/g;->a(Lcom/qiyukf/nimlib/session/c;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getServerId()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    move-object v2, p2

    .line 55
    invoke-direct/range {v2 .. v11}, Lcom/qiyukf/nimlib/d/c/h/p;-><init>(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2, p1}, Lcom/qiyukf/nimlib/d/c/a;->a(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, p2}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/c/a;)Z

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method public updateMySession(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/d/c/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/qiyukf/nimlib/d/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/d/c/a;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/c/a;)Z

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public updateRecent(Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/j;->a(Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateRecentAndNotify(Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/j;->a(Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/qiyukf/nimlib/session/q;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/qiyukf/nimlib/j/b;->a(Lcom/qiyukf/nimlib/session/q;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public updateRecentByMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V
    .locals 8

    .line 1
    check-cast p1, Lcom/qiyukf/nimlib/session/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getSessionId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "MsgHelper"

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string p1, "updateLocalRecentContact uid is null"

    .line 17
    .line 18
    invoke-static {v3, p1}, Lcom/qiyukf/nimlib/log/c/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/session/j;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/session/q;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/k;->d(Lcom/qiyukf/nimlib/session/c;)Lcom/qiyukf/nimlib/session/q;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v1, v4}, Lcom/qiyukf/nimlib/session/q;->setMsgStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/q;->getTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    cmp-long v4, v4, v6

    .line 52
    .line 53
    if-gez v4, :cond_1

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v4, "updateLocalRecentContact , too old , msg time = "

    .line 58
    .line 59
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getTime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, " , old time = "

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/q;->getTime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v3, p1}, Lcom/qiyukf/nimlib/log/c/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/q;->getUnreadCount()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {v1, p1}, Lcom/qiyukf/nimlib/session/q;->a(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/q;->getTag()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-virtual {v1, v2, v3}, Lcom/qiyukf/nimlib/session/q;->setTag(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/q;->c()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v1, p1}, Lcom/qiyukf/nimlib/session/q;->f(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-static {v1}, Lcom/qiyukf/nimlib/session/j;->a(Lcom/qiyukf/nimlib/session/q;)V

    .line 111
    .line 112
    .line 113
    move-object v2, v1

    .line 114
    :goto_0
    if-eqz p2, :cond_3

    .line 115
    .line 116
    invoke-static {v2}, Lcom/qiyukf/nimlib/j/b;->a(Lcom/qiyukf/nimlib/session/q;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method public updateRoamMsgHasMoreTag(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 9

    .line 1
    const-string v0, "MsgServiceRemote"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "updateRoamMsgHasMoreTag error, tag is null"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v8, Lcom/qiyukf/nimlib/sdk/msg/model/RoamMsgHasMoreOption;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getServerId()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    move-object v1, v8

    .line 30
    invoke-direct/range {v1 .. v7}, Lcom/qiyukf/nimlib/sdk/msg/model/RoamMsgHasMoreOption;-><init>(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;JJ)V

    .line 31
    .line 32
    .line 33
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "updateRoamMsgHasMoreTag, option is "

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "UPDATE roam_msg_has_more SET time=\'"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8}, Lcom/qiyukf/nimlib/sdk/msg/model/RoamMsgHasMoreOption;->getTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "\', serverid=\'"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, Lcom/qiyukf/nimlib/sdk/msg/model/RoamMsgHasMoreOption;->getServerId()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "\' WHERE session_id=\'"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8}, Lcom/qiyukf/nimlib/sdk/msg/model/RoamMsgHasMoreOption;->getSessionId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, "\' AND session_type=\'"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Lcom/qiyukf/nimlib/sdk/msg/model/RoamMsgHasMoreOption;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, "\'"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/qiyukf/nimlib/g/f;->a()Lcom/qiyukf/nimlib/g/f;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/g/f;->f()Lcom/qiyukf/nimlib/g/d;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/g/a/b;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string p1, "updateRoamMsgHasMoreTime(%s)"

    .line 121
    .line 122
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lcom/qiyukf/nimlib/log/b;->q(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public updateStickTopSession(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/StickTopSessionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->None:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 5
    .line 6
    if-eq p2, v1, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lcom/qiyukf/nimlib/d/c/h/q;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2, p3}, Lcom/qiyukf/nimlib/d/c/h/q;-><init>(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Lcom/qiyukf/nimlib/d/c/a;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v1}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/c/a;)Z

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    :goto_0
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 p2, 0x19e

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/qiyukf/nimlib/j/j;->a(I)Lcom/qiyukf/nimlib/j/j;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->b()V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

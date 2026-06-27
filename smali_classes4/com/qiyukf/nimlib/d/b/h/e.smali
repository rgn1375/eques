.class public final Lcom/qiyukf/nimlib/d/b/h/e;
.super Lcom/qiyukf/nimlib/d/b/i;
.source "DeleteSessionHistoryMsgResponseHandler.java"


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

.method private static synthetic a(Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;)I
    .locals 2

    .line 32
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;->getTime()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/d/b/h/e;->a(Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/d/d/a;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/d/b/i;->a(Lcom/qiyukf/nimlib/d/d/a;Ljava/io/Serializable;)V

    return-void

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/qiyukf/nimlib/d/d/h/v;

    if-eqz v0, :cond_4

    .line 4
    check-cast p1, Lcom/qiyukf/nimlib/d/d/h/v;

    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/h/v;->i()Ljava/util/List;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/qiyukf/nimlib/d/b/h/t;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/d/b/h/t;-><init>()V

    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1, v0}, Lcom/qiyukf/nimlib/r/d;->a(Ljava/util/Collection;ZLcom/qiyukf/nimlib/r/d$a;)Ljava/util/ArrayList;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/qiyukf/nimlib/r/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;

    .line 11
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;->getTime()J

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lcom/qiyukf/nimlib/session/j;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;JJ)V

    .line 12
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/qiyukf/nimlib/session/j;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/session/q;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/session/q;->getTime()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;->getTime()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gtz v4, :cond_1

    .line 14
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    invoke-static {v4, v2, v3}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/qiyukf/nimlib/session/q;)Lcom/qiyukf/nimlib/session/q;

    move-result-object v2

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_2
    new-instance v1, Lcom/qiyukf/nimlib/d/b/h/u;

    invoke-direct {v1}, Lcom/qiyukf/nimlib/d/b/h/u;-><init>()V

    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/d/i;->s(J)V

    .line 17
    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b;->e(Ljava/util/List;)V

    .line 18
    invoke-static {p1}, Lcom/qiyukf/nimlib/j/b;->g(Ljava/util/List;)V

    :cond_3
    return-void

    .line 19
    :cond_4
    instance-of v0, p1, Lcom/qiyukf/nimlib/d/d/h/j;

    if-eqz v0, :cond_6

    .line 20
    check-cast p1, Lcom/qiyukf/nimlib/d/d/h/j;

    .line 21
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/h/j;->i()Lcom/qiyukf/nimlib/push/packet/b/c;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;->fromProperty(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;->getTime()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/qiyukf/nimlib/session/j;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;JJ)V

    .line 24
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/session/j;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/session/q;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 25
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/q;->getTime()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;->getTime()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_5

    goto :goto_1

    .line 26
    :cond_5
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/d/i;->s(J)V

    .line 27
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/qiyukf/nimlib/session/q;)Lcom/qiyukf/nimlib/session/q;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b;->a(Lcom/qiyukf/nimlib/session/q;)V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b;->g(Ljava/util/List;)V

    nop

    :cond_6
    :goto_1
    return-void
.end method

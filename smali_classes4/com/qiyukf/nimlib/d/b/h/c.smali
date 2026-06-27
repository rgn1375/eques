.class public final Lcom/qiyukf/nimlib/d/b/h/c;
.super Lcom/qiyukf/nimlib/d/b/i;
.source "DeleteMsgSelfResponseHandler.java"


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

.method private static synthetic a(Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;)I
    .locals 2

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x1

    return p0

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;->getTime()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method private a(Lcom/qiyukf/nimlib/d/d/e/b;)V
    .locals 9

    .line 35
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/e/b;->i()Ljava/util/List;

    move-result-object p1

    .line 36
    new-instance v0, Lcom/qiyukf/nimlib/d/b/h/q;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/d/b/h/q;-><init>()V

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/qiyukf/nimlib/r/d;->a(Ljava/util/Collection;ZLcom/qiyukf/nimlib/r/d$a;)Ljava/util/ArrayList;

    move-result-object v0

    .line 37
    new-instance v2, Lcom/qiyukf/nimlib/d/b/h/s;

    invoke-direct {v2}, Lcom/qiyukf/nimlib/d/b/h/s;-><init>()V

    .line 38
    invoke-static {v0}, Lcom/qiyukf/nimlib/r/d;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v1

    .line 41
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 43
    invoke-interface {v2, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_0

    move v5, v6

    move-object v4, v7

    :cond_0
    add-int/2addr v6, v1

    goto :goto_0

    :cond_1
    const/4 v5, -0x1

    :cond_2
    if-ltz v5, :cond_3

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_3

    .line 45
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;

    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/d/i;->p(J)V

    .line 47
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 48
    new-instance v1, Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;

    invoke-direct {v1, v0}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;-><init>(Lcom/qiyukf/nimlib/push/packet/b/c;)V

    .line 49
    invoke-direct {p0, v1}, Lcom/qiyukf/nimlib/d/b/h/c;->a(Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private a(Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;)V
    .locals 1

    .line 51
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/d/b/h/c;->b(Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;)Lcom/qiyukf/nimlib/session/c;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "DeleteMsgSelfResponseHandler"

    const-string v0, "deleteLocalMsgAndNotify with empty message"

    .line 52
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 53
    invoke-static {p1}, Lcom/qiyukf/nimlib/j/b;->b(Lcom/qiyukf/nimlib/session/c;)V

    return-void

    .line 54
    :cond_0
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/j;->d(Lcom/qiyukf/nimlib/session/c;)I

    .line 55
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/k;->b(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 56
    invoke-static {p1}, Lcom/qiyukf/nimlib/j/b;->b(Lcom/qiyukf/nimlib/session/c;)V

    return-void
.end method

.method public static synthetic b(Lcom/qiyukf/nimlib/d/b/h/c;Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;)Lcom/qiyukf/nimlib/session/c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/d/b/h/c;->b(Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;)Lcom/qiyukf/nimlib/session/c;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;)Lcom/qiyukf/nimlib/session/c;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;->getSessionId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;->getType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;->getDeleteMsgClientId()Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    if-nez v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;->getDeleteMsgCreateTime()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createEmptyMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;J)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/session/c;

    .line 6
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;->getDeleteMsgClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/session/c;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/session/c;->setFromAccount(Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;->getDeleteMsgServerId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/nimlib/session/c;->c(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static synthetic c(Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/d/b/h/c;->a(Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/d/d/a;)V
    .locals 4

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
    instance-of v0, p1, Lcom/qiyukf/nimlib/d/d/h/e;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/qiyukf/nimlib/d/d/h/e;

    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/h/g;->i()J

    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/d/i;->p(J)V

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/d/b/i;->a(Lcom/qiyukf/nimlib/d/d/a;Ljava/io/Serializable;)V

    return-void

    .line 8
    :cond_1
    instance-of v0, p1, Lcom/qiyukf/nimlib/d/d/h/d;

    if-eqz v0, :cond_5

    .line 9
    check-cast p1, Lcom/qiyukf/nimlib/d/d/h/d;

    .line 10
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/h/d;->i()Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/qiyukf/nimlib/r/d;->a(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p1}, Lcom/qiyukf/nimlib/j/b;->f(Ljava/util/List;)V

    return-void

    .line 13
    :cond_2
    new-instance v0, Lcom/qiyukf/nimlib/d/b/h/q;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/d/b/h/q;-><init>()V

    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/r/d;->a(Ljava/util/Collection;Lcom/qiyukf/nimlib/r/d$a;)Ljava/util/ArrayList;

    move-result-object p1

    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/qiyukf/nimlib/d/i;->p(J)V

    .line 15
    invoke-static {p1}, Lcom/qiyukf/nimlib/r/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;

    .line 18
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;->getType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/qiyukf/nimlib/session/j;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/session/q;

    move-result-object v0

    if-nez v0, :cond_4

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    .line 20
    :cond_4
    new-instance v0, Lcom/qiyukf/nimlib/d/b/h/r;

    invoke-direct {v0, p0}, Lcom/qiyukf/nimlib/d/b/h/r;-><init>(Lcom/qiyukf/nimlib/d/b/h/c;)V

    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/r/d;->a(Ljava/util/Collection;Lcom/qiyukf/nimlib/r/d$a;)Ljava/util/ArrayList;

    move-result-object p1

    .line 21
    invoke-static {p1, v1}, Lcom/qiyukf/nimlib/session/k;->b(Ljava/util/List;Z)V

    .line 22
    :goto_0
    invoke-static {p1}, Lcom/qiyukf/nimlib/j/b;->f(Ljava/util/List;)V

    return-void

    .line 23
    :cond_5
    instance-of v0, p1, Lcom/qiyukf/nimlib/d/d/h/g;

    if-eqz v0, :cond_6

    .line 24
    check-cast p1, Lcom/qiyukf/nimlib/d/d/h/g;

    .line 25
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/h/g;->i()J

    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/d/i;->p(J)V

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/d/b/i;->a(Lcom/qiyukf/nimlib/d/d/a;Ljava/io/Serializable;)V

    return-void

    .line 28
    :cond_6
    instance-of v0, p1, Lcom/qiyukf/nimlib/d/d/h/f;

    if-eqz v0, :cond_7

    .line 29
    check-cast p1, Lcom/qiyukf/nimlib/d/d/h/f;

    .line 30
    new-instance v0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/h/f;->i()Lcom/qiyukf/nimlib/push/packet/b/c;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;-><init>(Lcom/qiyukf/nimlib/push/packet/b/c;)V

    .line 31
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/d/i;->p(J)V

    .line 32
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/d/b/h/c;->a(Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;)V

    return-void

    .line 33
    :cond_7
    instance-of v0, p1, Lcom/qiyukf/nimlib/d/d/e/b;

    if-eqz v0, :cond_8

    .line 34
    check-cast p1, Lcom/qiyukf/nimlib/d/d/e/b;

    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/d/b/h/c;->a(Lcom/qiyukf/nimlib/d/d/e/b;)V

    :cond_8
    return-void
.end method

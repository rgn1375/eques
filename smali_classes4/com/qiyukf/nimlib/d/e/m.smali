.class public Lcom/qiyukf/nimlib/d/e/m;
.super Lcom/qiyukf/nimlib/j/i;
.source "TeamServiceRemote.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/team/TeamService;


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

.method private static a(Ljava/util/Map;)Lcom/qiyukf/nimlib/push/packet/b/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;",
            "Ljava/io/Serializable;",
            ">;)",
            "Lcom/qiyukf/nimlib/push/packet/b/c;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/b/c;-><init>()V

    if-eqz p0, :cond_8

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->getFieldType()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    if-ne v2, v3, :cond_2

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->getValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->getFieldType()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/qiyukf/nimlib/sdk/team/constant/VerifyTypeEnum;

    if-ne v2, v3, :cond_3

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->getValue()I

    move-result v2

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/sdk/team/constant/VerifyTypeEnum;

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/team/constant/VerifyTypeEnum;->getValue()I

    move-result v1

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->getFieldType()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/qiyukf/nimlib/sdk/team/constant/TeamInviteModeEnum;

    if-ne v2, v3, :cond_4

    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->getValue()I

    move-result v2

    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/sdk/team/constant/TeamInviteModeEnum;

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamInviteModeEnum;->getValue()I

    move-result v1

    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    goto :goto_0

    .line 17
    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->getFieldType()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/qiyukf/nimlib/sdk/team/constant/TeamBeInviteModeEnum;

    if-ne v2, v3, :cond_5

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->getValue()I

    move-result v2

    .line 19
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/sdk/team/constant/TeamBeInviteModeEnum;

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamBeInviteModeEnum;->getValue()I

    move-result v1

    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    goto/16 :goto_0

    .line 21
    :cond_5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->getFieldType()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/qiyukf/nimlib/sdk/team/constant/TeamUpdateModeEnum;

    if-ne v2, v3, :cond_6

    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->getValue()I

    move-result v2

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/sdk/team/constant/TeamUpdateModeEnum;

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamUpdateModeEnum;->getValue()I

    move-result v1

    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    goto/16 :goto_0

    .line 25
    :cond_6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->getFieldType()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/qiyukf/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;

    if-ne v2, v3, :cond_7

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->getValue()I

    move-result v2

    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamExtensionUpdateModeEnum;->getValue()I

    move-result v1

    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    goto/16 :goto_0

    .line 29
    :cond_7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->getFieldType()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    if-ne v2, v3, :cond_1

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->getValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    goto/16 :goto_0

    :cond_8
    :goto_1
    return-object v0
.end method

.method private a(Lcom/qiyukf/nimlib/d/c/a;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/d/c/a;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 37
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/d/c/a;->a(Ljava/lang/Object;)V

    .line 38
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/nimlib/d/e/m$3;

    invoke-direct {v1, p0, p1}, Lcom/qiyukf/nimlib/d/e/m$3;-><init>(Lcom/qiyukf/nimlib/d/e/m;Lcom/qiyukf/nimlib/d/c/a;)V

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/f/c;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/qiyukf/nimlib/push/packet/b/c;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/push/packet/b/c;",
            "Z)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/qiyukf/nimlib/d/c/i/u;

    invoke-direct {v0, p2}, Lcom/qiyukf/nimlib/d/c/i/u;-><init>(Z)V

    .line 32
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/d/c/i/u;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)V

    .line 33
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/d/c/a;->a(Ljava/lang/Object;)V

    .line 34
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    move-result-object v1

    new-instance v2, Lcom/qiyukf/nimlib/d/e/m$14;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/qiyukf/nimlib/d/e/m$14;-><init>(Lcom/qiyukf/nimlib/d/e/m;Lcom/qiyukf/nimlib/d/c/a;ZLcom/qiyukf/nimlib/push/packet/b/c;)V

    invoke-virtual {v1, v2}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/f/c;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;ZLjava/util/Set;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;",
            ">;"
        }
    .end annotation

    .line 39
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    move-result-object v4

    .line 40
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->enableTeamMsgAck:Z

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const-string p1, "team msg ack is disabled"

    .line 41
    invoke-static {p1}, Lcom/qiyukf/nimlib/log/c/b/a;->G(Ljava/lang/String;)V

    const/16 p1, 0x3e8

    .line 42
    invoke-virtual {v4, p1}, Lcom/qiyukf/nimlib/j/j;->a(I)Lcom/qiyukf/nimlib/j/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->b()V

    return-object v7

    :cond_0
    if-eqz p1, :cond_8

    .line 43
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->needMsgAck()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-eq v0, v1, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v0, 0x0

    if-nez p2, :cond_2

    .line 44
    invoke-static {p3}, Lcom/qiyukf/nimlib/r/d;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p2, "fetch receipts from part of members with empty account set"

    .line 45
    invoke-static {p2}, Lcom/qiyukf/nimlib/log/c/b/a;->G(Ljava/lang/String;)V

    .line 46
    new-instance p2, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p2, p3, p1, v1, v2}, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 47
    invoke-virtual {v4, p2}, Lcom/qiyukf/nimlib/j/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/j/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->b()V

    return-object v7

    .line 48
    :cond_2
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/nimlib/session/j;->j(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;

    move-result-object v1

    .line 49
    invoke-static {}, Lcom/qiyukf/nimlib/p/h;->c()Lcom/qiyukf/nimlib/p/h;

    move-result-object v2

    .line 50
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Lcom/qiyukf/nimlib/p/h;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    .line 52
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;->getAckCount()I

    move-result v3

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v3, v5, :cond_4

    .line 53
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;->getUnAckCount()I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v3, v2, :cond_4

    const-string p1, "no need to fetch team message ack detail, as current is the newest data, reply directly"

    .line 54
    invoke-static {p1}, Lcom/qiyukf/nimlib/log/c/b/a;->G(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {v1, p3}, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;->newInstanceFromPartOfAccount(Ljava/util/Set;)Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;

    move-result-object v1

    :goto_0
    invoke-virtual {v4, v1}, Lcom/qiyukf/nimlib/j/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/j/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->b()V

    return-object v7

    :cond_4
    if-eqz v1, :cond_7

    .line 56
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;->getAckAccountList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 57
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;->getAckAccountList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 58
    :cond_5
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;->getUnAckAccountList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 59
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;->getUnAckAccountList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    move v3, v0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    .line 60
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fetch team message receipt detail, msgId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", snapshot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/log/c/b/a;->G(Ljava/lang/String;)V

    .line 61
    new-instance v2, Lcom/qiyukf/nimlib/d/c/i/f;

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/qiyukf/nimlib/session/c;

    .line 62
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getServerId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v2, v0, p1, v3}, Lcom/qiyukf/nimlib/d/c/i/f;-><init>(Ljava/lang/String;Ljava/lang/Long;Z)V

    .line 63
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    move-result-object p1

    new-instance v8, Lcom/qiyukf/nimlib/d/e/m$6;

    move-object v0, v8

    move-object v1, p0

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/qiyukf/nimlib/d/e/m$6;-><init>(Lcom/qiyukf/nimlib/d/e/m;Lcom/qiyukf/nimlib/d/c/a;ZLcom/qiyukf/nimlib/j/j;ZLjava/util/Set;)V

    invoke-virtual {p1, v8}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/f/c;)Z

    return-object v7

    :cond_8
    :goto_4
    const-string p1, "msg is null or ack not needed or session type is not team"

    .line 64
    invoke-static {p1}, Lcom/qiyukf/nimlib/log/c/b/a;->G(Ljava/lang/String;)V

    const/16 p1, 0x19e

    .line 65
    invoke-virtual {v4, p1}, Lcom/qiyukf/nimlib/j/j;->a(I)Lcom/qiyukf/nimlib/j/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->b()V

    return-object v7
.end method

.method static synthetic a(Lcom/qiyukf/nimlib/d/e/m;Ljava/lang/String;Lcom/qiyukf/nimlib/j/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/nimlib/d/e/m;->b(Ljava/lang/String;Lcom/qiyukf/nimlib/j/j;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Lcom/qiyukf/nimlib/j/j;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/d/e/m;->c(Ljava/lang/String;Lcom/qiyukf/nimlib/j/j;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/j/j;)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/qiyukf/nimlib/d/e/m;->b(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/j/j;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    if-nez p3, :cond_1

    move-object p3, v0

    .line 66
    :cond_1
    new-instance v0, Lcom/qiyukf/nimlib/d/c/i/k;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/d/c/i/k;-><init>()V

    .line 67
    invoke-virtual {v0, p0}, Lcom/qiyukf/nimlib/d/c/i/k;->a(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/d/c/i/k;->a(Ljava/util/List;)V

    .line 69
    invoke-virtual {v0, p2}, Lcom/qiyukf/nimlib/d/c/i/k;->b(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, p3}, Lcom/qiyukf/nimlib/d/c/i/k;->c(Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/qiyukf/nimlib/d/c/a;->a(Ljava/lang/Object;)V

    .line 72
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/c/a;)Z

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 6

    .line 35
    invoke-static {p0}, Lcom/qiyukf/nimlib/p/b;->d(Ljava/lang/String;)J

    move-result-wide v0

    .line 36
    invoke-static {p0}, Lcom/qiyukf/nimlib/d/i;->b(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-eqz p0, :cond_1

    cmp-long p0, v2, v0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;ZLjava/util/Set;)Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;"
        }
    .end annotation

    .line 12
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->enableTeamMsgAck:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "team msg ack is disabled"

    .line 13
    invoke-static {p0}, Lcom/qiyukf/nimlib/log/c/b/a;->G(Ljava/lang/String;)V

    return-object v1

    :cond_0
    if-eqz p0, :cond_5

    .line 14
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->needMsgAck()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 15
    invoke-static {p2}, Lcom/qiyukf/nimlib/r/d;->a(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "query receipts from part of members with empty account set"

    .line 16
    invoke-static {p1}, Lcom/qiyukf/nimlib/log/c/b/a;->G(Ljava/lang/String;)V

    .line 17
    new-instance p1, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;

    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p1, p2, p0, v0, v2}, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object p1

    .line 18
    :cond_2
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/nimlib/session/j;->j(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;

    move-result-object p0

    if-eqz p2, :cond_4

    if-nez p0, :cond_3

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p0, p2}, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;->newInstanceFromPartOfAccount(Ljava/util/Set;)Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;

    move-result-object p0

    :cond_4
    :goto_0
    return-object p0

    :cond_5
    :goto_1
    const-string p0, "msg is null or ack not needed or session type is not team"

    .line 20
    invoke-static {p0}, Lcom/qiyukf/nimlib/log/c/b/a;->G(Ljava/lang/String;)V

    return-object v1
.end method

.method private b(Ljava/lang/String;Lcom/qiyukf/nimlib/j/j;)V
    .locals 4

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SELECT account from tuser where tid=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/qiyukf/nimlib/g/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' and valid=\'1\' ORDER BY join_time ASC"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {}, Lcom/qiyukf/nimlib/g/f;->a()Lcom/qiyukf/nimlib/g/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/g/f;->e()Lcom/qiyukf/nimlib/g/b;

    move-result-object v2

    .line 24
    invoke-virtual {v2, v1}, Lcom/qiyukf/nimlib/g/a/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 25
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 26
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 28
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 29
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "query member account list , tid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , account size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TeamDBHelper"

    invoke-static {v2, v1}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 32
    invoke-static {v2}, Lcom/qiyukf/nimlib/q/d;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 34
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 35
    new-instance v0, Lcom/qiyukf/nimlib/d/e/m$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/qiyukf/nimlib/d/e/m$2;-><init>(Lcom/qiyukf/nimlib/d/e/m;Ljava/lang/String;Lcom/qiyukf/nimlib/j/j;)V

    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/q/d;->a(Ljava/util/List;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void

    .line 36
    :cond_4
    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/d/e/m;->c(Ljava/lang/String;Lcom/qiyukf/nimlib/j/j;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/j/j;)V
    .locals 0

    .line 8
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/p/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/p/g;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p2, p0}, Lcom/qiyukf/nimlib/j/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/j/j;

    goto :goto_0

    :cond_0
    const/16 p0, 0x194

    .line 10
    invoke-virtual {p2, p0}, Lcom/qiyukf/nimlib/j/j;->a(I)Lcom/qiyukf/nimlib/j/j;

    .line 11
    :goto_0
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/j/j;->b()V

    return-void
.end method

.method private static b(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->getFieldType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->undefined:Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "undefined team field"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "type of TeamFieldEnum."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " wrong, should be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->getFieldType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method

.method private static c(Ljava/lang/String;Lcom/qiyukf/nimlib/j/j;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/qiyukf/nimlib/p/b;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Lcom/qiyukf/nimlib/j/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/j/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/j/j;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public acceptInvite(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 3
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
    new-instance v0, Lcom/qiyukf/nimlib/d/c/i/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/qiyukf/nimlib/d/c/i/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/d/e/m;->a(Lcom/qiyukf/nimlib/d/c/a;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public addManagers(Ljava/lang/String;Ljava/util/List;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/team/model/TeamMember;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v2, Lcom/qiyukf/nimlib/d/c/i/b;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v2, p1, p2, v0}, Lcom/qiyukf/nimlib/d/c/i/b;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v7, Lcom/qiyukf/nimlib/d/e/m$9;

    .line 16
    .line 17
    move-object v0, v7

    .line 18
    move-object v1, p0

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p1

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/qiyukf/nimlib/d/e/m$9;-><init>(Lcom/qiyukf/nimlib/d/e/m;Lcom/qiyukf/nimlib/d/c/a;Lcom/qiyukf/nimlib/j/j;Ljava/util/List;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v7}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/f/c;)Z

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public addMembers(Ljava/lang/String;Ljava/util/List;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0, v0}, Lcom/qiyukf/nimlib/d/e/m;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public addMembersEx(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/qiyukf/nimlib/d/e/m;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method public applyJoinTeam(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Lcom/qiyukf/nimlib/sdk/team/model/Team;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/d/c/i/l;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/qiyukf/nimlib/d/c/i/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lcom/qiyukf/nimlib/d/e/m$8;

    .line 11
    .line 12
    invoke-direct {p2, p0, v0, p1}, Lcom/qiyukf/nimlib/d/e/m$8;-><init>(Lcom/qiyukf/nimlib/d/e/m;Lcom/qiyukf/nimlib/d/c/a;Lcom/qiyukf/nimlib/j/j;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/f/c;)Z

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public createTeam(Ljava/util/Map;Lcom/qiyukf/nimlib/sdk/team/constant/TeamTypeEnum;Ljava/lang/String;Ljava/util/List;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;",
            "Ljava/io/Serializable;",
            ">;",
            "Lcom/qiyukf/nimlib/sdk/team/constant/TeamTypeEnum;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Lcom/qiyukf/nimlib/sdk/team/model/CreateTeamResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/d/e/m;->b(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/qiyukf/nimlib/d/c/i/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/qiyukf/nimlib/d/c/i/c;-><init>()V

    .line 7
    .line 8
    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    new-instance p4, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, p4}, Lcom/qiyukf/nimlib/d/c/i/c;->a(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Lcom/qiyukf/nimlib/d/c/i/c;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/qiyukf/nimlib/d/e/m;->a(Ljava/util/Map;)Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p3, 0x4

    .line 27
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamTypeEnum;->getValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p3, p2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/d/c/i/c;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/d/c/a;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/c/a;)Z

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public declineInvite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/d/c/i/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/qiyukf/nimlib/d/c/i/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/d/e/m;->a(Lcom/qiyukf/nimlib/d/c/a;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public dismissTeam(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/d/c/i/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/nimlib/d/c/i/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/d/c/i/d;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/qiyukf/nimlib/d/e/m$1;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0, p1, v1}, Lcom/qiyukf/nimlib/d/e/m$1;-><init>(Lcom/qiyukf/nimlib/d/e/m;Lcom/qiyukf/nimlib/d/c/a;Ljava/lang/String;Lcom/qiyukf/nimlib/j/j;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v2}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/f/c;)Z

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public fetchTeamMessageReceiptDetail(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/qiyukf/nimlib/d/e/m;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;ZLjava/util/Set;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    move-result-object p1

    return-object p1
.end method

.method public fetchTeamMessageReceiptDetail(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Ljava/util/Set;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/qiyukf/nimlib/d/e/m;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;ZLjava/util/Set;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    move-result-object p1

    return-object p1
.end method

.method public getMemberInvitor(Ljava/lang/String;Ljava/util/List;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_b

    .line 11
    .line 12
    if-eqz p2, :cond_b

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_b

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v3, 0xc8

    .line 25
    .line 26
    if-le v1, v3, :cond_0

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_0
    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/p/b;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eq v4, v5, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v4, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    move v4, v3

    .line 57
    :goto_1
    new-instance v5, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 64
    .line 65
    .line 66
    if-nez v4, :cond_7

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_7

    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_6

    .line 93
    .line 94
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Lcom/qiyukf/nimlib/sdk/team/model/TeamMember;

    .line 99
    .line 100
    invoke-interface {v9}, Lcom/qiyukf/nimlib/sdk/team/model/TeamMember;->getAccount()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-static {v7, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_4

    .line 109
    .line 110
    invoke-interface {v9}, Lcom/qiyukf/nimlib/sdk/team/model/TeamMember;->getInvitorAccid()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    if-nez v10, :cond_5

    .line 115
    .line 116
    move v4, v3

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    invoke-interface {v9}, Lcom/qiyukf/nimlib/sdk/team/model/TeamMember;->getInvitorAccid()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    :goto_3
    if-eqz v4, :cond_3

    .line 127
    .line 128
    :cond_7
    if-nez v4, :cond_8

    .line 129
    .line 130
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eq v1, v3, :cond_9

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    if-nez v4, :cond_a

    .line 142
    .line 143
    :cond_9
    invoke-virtual {v0, v5}, Lcom/qiyukf/nimlib/j/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/j/j;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->b()V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_a
    :goto_4
    new-instance v1, Lcom/qiyukf/nimlib/d/c/i/g;

    .line 152
    .line 153
    invoke-direct {v1, p1, p2}, Lcom/qiyukf/nimlib/d/c/i/g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/d/c/a;->a(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1, v1}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/c/a;)Z

    .line 164
    .line 165
    .line 166
    :goto_5
    return-object v2

    .line 167
    :cond_b
    :goto_6
    const/16 p1, 0x19e

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/j/j;->a(I)Lcom/qiyukf/nimlib/j/j;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->b()V

    .line 174
    .line 175
    .line 176
    return-object v2
.end method

.method public muteAllTeamMember(Ljava/lang/String;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/d/c/i/p;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/qiyukf/nimlib/sdk/team/constant/TeamAllMuteModeEnum;->MuteNormal:Lcom/qiyukf/nimlib/sdk/team/constant/TeamAllMuteModeEnum;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamAllMuteModeEnum;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object p2, Lcom/qiyukf/nimlib/sdk/team/constant/TeamAllMuteModeEnum;->Cancel:Lcom/qiyukf/nimlib/sdk/team/constant/TeamAllMuteModeEnum;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :goto_1
    invoke-direct {v0, p1, p2}, Lcom/qiyukf/nimlib/d/c/i/p;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v1, Lcom/qiyukf/nimlib/d/e/m$4;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0, p1}, Lcom/qiyukf/nimlib/d/e/m$4;-><init>(Lcom/qiyukf/nimlib/d/e/m;Lcom/qiyukf/nimlib/d/c/a;Lcom/qiyukf/nimlib/j/j;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/f/c;)Z

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public muteTeam(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/p/b;->g(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    filled-new-array {p1, p2, v2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "muteTeam, teamId=%s, notifyType=%s, bits=%s"

    .line 14
    .line 15
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "TeamService"

    .line 20
    .line 21
    invoke-static {v3, v2}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;->All:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-ne p2, v2, :cond_0

    .line 29
    .line 30
    invoke-static {v0, v1, v4}, Lcom/qiyukf/nimlib/p/a;->a(JZ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1, v4}, Lcom/qiyukf/nimlib/p/a;->b(JZ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v2, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;->Manager:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    .line 40
    .line 41
    if-ne p2, v2, :cond_1

    .line 42
    .line 43
    invoke-static {v0, v1, v4}, Lcom/qiyukf/nimlib/p/a;->a(JZ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1, v3}, Lcom/qiyukf/nimlib/p/a;->b(JZ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v2, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;->Mute:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMessageNotifyTypeEnum;

    .line 53
    .line 54
    if-ne p2, v2, :cond_2

    .line 55
    .line 56
    invoke-static {v0, v1, v3}, Lcom/qiyukf/nimlib/p/a;->a(JZ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1, v4}, Lcom/qiyukf/nimlib/p/a;->b(JZ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    :cond_2
    :goto_0
    new-instance p2, Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 65
    .line 66
    invoke-direct {p2}, Lcom/qiyukf/nimlib/push/packet/b/c;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v3, p1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x7

    .line 73
    invoke-virtual {p2, p1, v0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p2, v3}, Lcom/qiyukf/nimlib/d/e/m;->a(Lcom/qiyukf/nimlib/push/packet/b/c;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public muteTeamMember(Ljava/lang/String;Ljava/lang/String;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/d/c/i/o;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/qiyukf/nimlib/d/c/i/o;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

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

.method public passApply(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 3
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
    new-instance v0, Lcom/qiyukf/nimlib/d/c/i/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/qiyukf/nimlib/d/c/i/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/d/e/m;->a(Lcom/qiyukf/nimlib/d/c/a;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public queryMemberList(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/team/model/TeamMember;",
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
    invoke-static {p1}, Lcom/qiyukf/nimlib/d/e/m;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_5

    .line 11
    .line 12
    invoke-static {p1}, Lcom/qiyukf/nimlib/p/b;->c(Ljava/lang/String;)Lcom/qiyukf/nimlib/p/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "SELECT COUNT(*) from tuser where tid=\'"

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/qiyukf/nimlib/g/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v4, "\' and valid=\'1\'"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {}, Lcom/qiyukf/nimlib/g/f;->a()Lcom/qiyukf/nimlib/g/f;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/g/f;->e()Lcom/qiyukf/nimlib/g/b;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4, v3}, Lcom/qiyukf/nimlib/g/a/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v4, v2

    .line 67
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v4, v2

    .line 78
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/p/d;->getMemberCount()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eq v4, v1, :cond_3

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    :cond_3
    if-eqz v2, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-direct {p0, p1, v0}, Lcom/qiyukf/nimlib/d/e/m;->b(Ljava/lang/String;Lcom/qiyukf/nimlib/j/j;)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    :goto_2
    new-instance v1, Lcom/qiyukf/nimlib/d/c/i/h;

    .line 93
    .line 94
    invoke-direct {v1}, Lcom/qiyukf/nimlib/d/c/i/h;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Lcom/qiyukf/nimlib/d/c/i/h;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    const-wide/16 v2, 0x0

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    invoke-static {p1}, Lcom/qiyukf/nimlib/d/i;->b(Ljava/lang/String;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    :goto_3
    invoke-virtual {v1, v2, v3}, Lcom/qiyukf/nimlib/d/c/i/h;->a(J)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Lcom/qiyukf/nimlib/d/e/m$12;

    .line 117
    .line 118
    invoke-direct {v3, p0, v1, p1, v0}, Lcom/qiyukf/nimlib/d/e/m$12;-><init>(Lcom/qiyukf/nimlib/d/e/m;Lcom/qiyukf/nimlib/d/c/a;Ljava/lang/String;Lcom/qiyukf/nimlib/j/j;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/f/c;)Z

    .line 122
    .line 123
    .line 124
    :goto_4
    const/4 p1, 0x0

    .line 125
    return-object p1
.end method

.method public queryMutedTeamMembers(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/team/model/TeamMember;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/p/b;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public queryTeam(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Lcom/qiyukf/nimlib/sdk/team/model/Team;",
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
    invoke-static {p1}, Lcom/qiyukf/nimlib/p/b;->c(Ljava/lang/String;)Lcom/qiyukf/nimlib/p/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/d/e/m;->searchTeam(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p1, 0xc8

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/j/j;->a(I)Lcom/qiyukf/nimlib/j/j;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v1}, Lcom/qiyukf/nimlib/j/j;->a(Ljava/lang/Object;)Lcom/qiyukf/nimlib/j/j;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->b()V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public queryTeamBlock(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/team/model/Team;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/p/b;->c(Ljava/lang/String;)Lcom/qiyukf/nimlib/p/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public queryTeamCountBlock()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/g/f;->a()Lcom/qiyukf/nimlib/g/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/g/f;->e()Lcom/qiyukf/nimlib/g/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "SELECT COUNT(*) from team where valid_flag=\'1\' and member_flag=\'1\'"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/g/a/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return v1
.end method

.method public queryTeamCountByTypeBlock(Lcom/qiyukf/nimlib/sdk/team/constant/TeamTypeEnum;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SELECT COUNT(*) from team where valid_flag=\'1\' and member_flag=\'1\' and type=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamTypeEnum;->getValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, "\'"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lcom/qiyukf/nimlib/g/f;->a()Lcom/qiyukf/nimlib/g/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/g/f;->e()Lcom/qiyukf/nimlib/g/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/g/a/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return v0
.end method

.method public queryTeamList()Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/team/model/Team;",
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
    invoke-static {}, Lcom/qiyukf/nimlib/p/b;->a()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/j/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/j/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/j/j;->b()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public queryTeamListBlock()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/team/model/Team;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/p/b;->a()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public queryTeamListById(Ljava/util/List;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/team/model/Team;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/p/b;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

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

.method public queryTeamListByIdBlock(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/team/model/Team;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/p/b;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public queryTeamListByType(Lcom/qiyukf/nimlib/sdk/team/constant/TeamTypeEnum;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/team/constant/TeamTypeEnum;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/team/model/Team;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/p/b;->a(Lcom/qiyukf/nimlib/sdk/team/constant/TeamTypeEnum;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

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

.method public queryTeamListByTypeBlock(Lcom/qiyukf/nimlib/sdk/team/constant/TeamTypeEnum;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/team/constant/TeamTypeEnum;",
            ")",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/team/model/Team;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/p/b;->a(Lcom/qiyukf/nimlib/sdk/team/constant/TeamTypeEnum;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public queryTeamMember(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Lcom/qiyukf/nimlib/sdk/team/model/TeamMember;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-static {p1}, Lcom/qiyukf/nimlib/d/e/m;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v2, Lcom/qiyukf/nimlib/d/c/i/h;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/qiyukf/nimlib/d/c/i/h;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lcom/qiyukf/nimlib/d/c/i/h;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/qiyukf/nimlib/d/i;->b(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {v2, v0, v1}, Lcom/qiyukf/nimlib/d/c/i/h;->a(J)V

    .line 24
    .line 25
    .line 26
    new-instance v6, Lcom/qiyukf/nimlib/d/e/m$13;

    .line 27
    .line 28
    move-object v0, v6

    .line 29
    move-object v1, p0

    .line 30
    move-object v3, p1

    .line 31
    move-object v4, p2

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/qiyukf/nimlib/d/e/m$13;-><init>(Lcom/qiyukf/nimlib/d/e/m;Lcom/qiyukf/nimlib/d/c/a;Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/j/j;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v6}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/f/c;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p1, p2, v5}, Lcom/qiyukf/nimlib/d/e/m;->b(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/j/j;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method public queryTeamMemberBlock(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/team/model/TeamMember;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/p/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/p/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public queryTeamMessageReceiptDetailBlock(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Lcom/qiyukf/nimlib/d/e/m;->b(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;ZLjava/util/Set;)Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;

    move-result-object p1

    return-object p1
.end method

.method public queryTeamMessageReceiptDetailBlock(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Ljava/util/Set;)Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p2}, Lcom/qiyukf/nimlib/d/e/m;->b(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;ZLjava/util/Set;)Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;

    move-result-object p1

    return-object p1
.end method

.method public quitTeam(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/d/c/i/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/nimlib/d/c/i/n;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/d/c/i/n;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/qiyukf/nimlib/d/e/m$7;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0, p1, v1}, Lcom/qiyukf/nimlib/d/e/m$7;-><init>(Lcom/qiyukf/nimlib/d/e/m;Lcom/qiyukf/nimlib/d/c/a;Ljava/lang/String;Lcom/qiyukf/nimlib/j/j;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v2}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/f/c;)Z

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public refreshTeamMessageReceipt(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->enableTeamMsgAck:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "team msg ack is disabled"

    .line 10
    .line 11
    invoke-static {p1}, Lcom/qiyukf/nimlib/log/c/b/a;->G(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/p/h;->c()Lcom/qiyukf/nimlib/p/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/p/h;->c(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 49
    .line 50
    new-instance v3, Landroid/util/Pair;

    .line 51
    .line 52
    invoke-interface {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v2, Lcom/qiyukf/nimlib/session/c;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/session/c;->getServerId()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v3, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    :cond_2
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v2, "refresh team message receipts, size="

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lcom/qiyukf/nimlib/log/c/b/a;->G(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lcom/qiyukf/nimlib/d/c/i/e;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lcom/qiyukf/nimlib/d/c/i/e;-><init>(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v2, Lcom/qiyukf/nimlib/d/e/m$5;

    .line 114
    .line 115
    invoke-direct {v2, p0, v1, p1}, Lcom/qiyukf/nimlib/d/e/m$5;-><init>(Lcom/qiyukf/nimlib/d/e/m;Lcom/qiyukf/nimlib/d/c/a;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/f/c;)Z

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_1
    return-void
.end method

.method public rejectApply(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/d/c/i/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/qiyukf/nimlib/d/c/i/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/d/e/m;->a(Lcom/qiyukf/nimlib/d/c/a;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public removeManagers(Ljava/lang/String;Ljava/util/List;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/team/model/TeamMember;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v2, Lcom/qiyukf/nimlib/d/c/i/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, p1, p2, v0}, Lcom/qiyukf/nimlib/d/c/i/b;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v7, Lcom/qiyukf/nimlib/d/e/m$10;

    .line 16
    .line 17
    move-object v0, v7

    .line 18
    move-object v1, p0

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p1

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/qiyukf/nimlib/d/e/m$10;-><init>(Lcom/qiyukf/nimlib/d/e/m;Lcom/qiyukf/nimlib/d/c/a;Lcom/qiyukf/nimlib/j/j;Ljava/util/List;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v7}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/f/c;)Z

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public removeMember(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
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
    new-instance v0, Lcom/qiyukf/nimlib/d/c/i/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/nimlib/d/c/i/m;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/d/c/i/m;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/d/c/i/m;->a(Ljava/util/List;)V

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
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public removeMembers(Ljava/lang/String;Ljava/util/List;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/d/c/i/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/nimlib/d/c/i/m;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/d/c/i/m;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/qiyukf/nimlib/d/c/i/m;->a(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/d/c/a;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/c/a;)Z

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public searchTeam(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Lcom/qiyukf/nimlib/sdk/team/model/Team;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/d/c/i/j;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/d/c/i/j;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/d/c/i/j;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/d/c/a;->a(Ljava/lang/Object;)V

    .line 5
    new-instance p1, Lcom/qiyukf/nimlib/d/f/b;

    sget-object v1, Lcom/qiyukf/nimlib/d/f/a;->c:Lcom/qiyukf/nimlib/d/f/a;

    invoke-direct {p1, v0, v1}, Lcom/qiyukf/nimlib/d/f/b;-><init>(Lcom/qiyukf/nimlib/d/c/a;Lcom/qiyukf/nimlib/d/f/a;)V

    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/f/c;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public searchTeam(Ljava/util/List;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Lcom/qiyukf/nimlib/sdk/team/model/TeamInfoResult;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    move-result-object v0

    .line 8
    invoke-static {p1}, Lcom/qiyukf/nimlib/r/d;->a(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/j/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/j/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->b()V

    return-object v2

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v3, 0xa

    if-le v1, v3, :cond_1

    const/4 v1, 0x0

    invoke-interface {p1, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 11
    :cond_1
    new-instance v1, Lcom/qiyukf/nimlib/d/c/i/i;

    invoke-direct {v1, p1}, Lcom/qiyukf/nimlib/d/c/i/i;-><init>(Ljava/util/List;)V

    .line 12
    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/d/c/a;->a(Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/c/a;)Z

    return-object v2
.end method

.method public searchTeamIdByName(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "SELECT id from team where name=\'"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/qiyukf/nimlib/g/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "\'"

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/qiyukf/nimlib/g/f;->a()Lcom/qiyukf/nimlib/g/f;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/g/f;->e()Lcom/qiyukf/nimlib/g/b;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, p1}, Lcom/qiyukf/nimlib/g/a/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/j/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/j/j;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->b()V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    return-object p1
.end method

.method public searchTeamMsgByKeyword(JJJLjava/lang/String;IZ)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/lang/String;",
            "IZ)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v10, Lcom/qiyukf/nimlib/d/c/i/s;

    .line 2
    .line 3
    move-object v0, v10

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    move-wide/from16 v5, p5

    .line 7
    .line 8
    move-object/from16 v7, p7

    .line 9
    .line 10
    move/from16 v8, p8

    .line 11
    .line 12
    move/from16 v9, p9

    .line 13
    .line 14
    invoke-direct/range {v0 .. v9}, Lcom/qiyukf/nimlib/d/c/i/s;-><init>(JJJLjava/lang/String;IZ)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v10, v0}, Lcom/qiyukf/nimlib/d/c/a;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v10}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/c/a;)Z

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public searchTeamsByKeyword(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/team/model/Team;",
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
    invoke-static {p1}, Lcom/qiyukf/nimlib/p/b;->i(Ljava/lang/String;)Ljava/util/List;

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

.method public sendTeamMessageReceipt(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 4
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
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v1, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->enableTeamMsgAck:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string p1, "team msg ack is disabled"

    .line 15
    .line 16
    invoke-static {p1}, Lcom/qiyukf/nimlib/log/c/b/a;->G(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x3e8

    .line 20
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
    return-object v2

    .line 29
    :cond_0
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->needMsgAck()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v3, 0xc8

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const-string p1, "msg not need ack"

    .line 38
    .line 39
    invoke-static {p1}, Lcom/qiyukf/nimlib/log/c/b/a;->G(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lcom/qiyukf/nimlib/j/j;->a(I)Lcom/qiyukf/nimlib/j/j;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->b()V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->hasSendAck()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const-string p1, "msg has send ack"

    .line 57
    .line 58
    invoke-static {p1}, Lcom/qiyukf/nimlib/log/c/b/a;->G(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lcom/qiyukf/nimlib/j/j;->a(I)Lcom/qiyukf/nimlib/j/j;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->b()V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_2
    invoke-static {}, Lcom/qiyukf/nimlib/p/h;->c()Lcom/qiyukf/nimlib/p/h;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3, v0}, Lcom/qiyukf/nimlib/p/h;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/j/j;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/qiyukf/nimlib/p/k;->b()Lcom/qiyukf/nimlib/p/k;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/p/k;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 85
    .line 86
    .line 87
    return-object v2
.end method

.method public transferTeam(Ljava/lang/String;Ljava/lang/String;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/team/model/TeamMember;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v2, Lcom/qiyukf/nimlib/d/c/i/t;

    .line 2
    .line 3
    invoke-direct {v2, p1, p2, p3}, Lcom/qiyukf/nimlib/d/c/i/t;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    new-instance v8, Lcom/qiyukf/nimlib/d/e/m$11;

    .line 15
    .line 16
    move-object v0, v8

    .line 17
    move-object v1, p0

    .line 18
    move v4, p3

    .line 19
    move-object v5, p1

    .line 20
    move-object v6, p2

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/qiyukf/nimlib/d/e/m$11;-><init>(Lcom/qiyukf/nimlib/d/e/m;Lcom/qiyukf/nimlib/d/c/a;Lcom/qiyukf/nimlib/j/j;ZLjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v8}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/f/c;)Z

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public updateMemberNick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/qiyukf/nimlib/push/packet/b/c;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2, p1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    invoke-virtual {v1, p1, p3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    invoke-virtual {v1, p1, p2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0, v1, v0}, Lcom/qiyukf/nimlib/d/e/m;->a(Lcom/qiyukf/nimlib/push/packet/b/c;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public updateMyMemberExtension(Ljava/lang/String;Ljava/util/Map;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    invoke-static {}, Lcom/qiyukf/nimlib/c;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/c;->m()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/qiyukf/nimlib/push/packet/b/c;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v2, v3, p1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0xc

    .line 23
    .line 24
    invoke-static {p2}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v2, p1, p2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    invoke-virtual {v2, p1, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-direct {p0, v2, v1}, Lcom/qiyukf/nimlib/d/e/m;->a(Lcom/qiyukf/nimlib/push/packet/b/c;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public updateMyTeamNick(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
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
    invoke-static {}, Lcom/qiyukf/nimlib/c;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lcom/qiyukf/nimlib/d/e/m;->updateMemberNick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public updateName(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
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
    sget-object v0, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->Name:Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/qiyukf/nimlib/d/e/m;->updateTeam(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;Ljava/io/Serializable;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public updateTeam(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;Ljava/io/Serializable;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;",
            "Ljava/io/Serializable;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/qiyukf/nimlib/d/e/m;->updateTeamFields(Ljava/lang/String;Ljava/util/Map;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public updateTeamFields(Ljava/lang/String;Ljava/util/Map;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;",
            "Ljava/io/Serializable;",
            ">;)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->AllMute:Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;->Ext_Server_Only:Lcom/qiyukf/nimlib/sdk/team/constant/TeamFieldEnum;

    .line 10
    .line 11
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p2}, Lcom/qiyukf/nimlib/d/e/m;->b(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lcom/qiyukf/nimlib/d/e/m;->a(Ljava/util/Map;)Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p2, v0, p1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/qiyukf/nimlib/d/c/i/v;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/qiyukf/nimlib/d/c/i/v;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/qiyukf/nimlib/d/c/i/v;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lcom/qiyukf/nimlib/d/c/a;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, p1}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/c/a;)Z

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p2, "unsupported team field\uff1aext server only"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p2, "unsupported team field\uff1aAllMute"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

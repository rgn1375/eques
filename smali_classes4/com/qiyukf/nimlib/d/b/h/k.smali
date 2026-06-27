.class public final Lcom/qiyukf/nimlib/d/b/h/k;
.super Lcom/qiyukf/nimlib/d/b/i;
.source "SessionAckResponseHandler.java"


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

.method private static synthetic a(Lcom/qiyukf/nimlib/push/packet/b/c;)Ljava/lang/Boolean;
    .locals 4

    if-nez p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 48
    :cond_0
    invoke-static {p0}, Lcom/qiyukf/nimlib/session/w;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/session/w;

    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/w;->getSessionId()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/w;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    .line 51
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/w;->getTime()J

    move-result-wide v2

    .line 52
    invoke-static {v0, v1, v2, v3}, Lcom/qiyukf/nimlib/session/v;->b(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;J)J

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/qiyukf/nimlib/sdk/msg/model/SessionAckInfo;)Ljava/lang/Boolean;
    .locals 1

    if-eqz p2, :cond_0

    .line 47
    invoke-interface {p2}, Lcom/qiyukf/nimlib/sdk/msg/model/SessionAckInfo;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p2}, Lcom/qiyukf/nimlib/sdk/msg/model/SessionAckInfo;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/util/ArrayList;Lcom/qiyukf/nimlib/push/packet/b/c;)Ljava/lang/Boolean;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 43
    :cond_0
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/w;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/session/w;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/w;->getSessionId()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/w;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object p1

    .line 46
    new-instance v1, Lcom/qiyukf/nimlib/d/b/h/a0;

    invoke-direct {v1, v0, p1}, Lcom/qiyukf/nimlib/d/b/h/a0;-><init>(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    invoke-static {p0, v1}, Lcom/qiyukf/nimlib/r/d;->d(Ljava/util/Collection;Lcom/qiyukf/nimlib/r/d$a;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/SessionAckInfo;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/sdk/msg/model/SessionAckInfo;

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSessionAck"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyukf/nimlib/log/b;->t(Ljava/lang/String;)V

    .line 55
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/SessionAckInfo;->getSessionId()Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/SessionAckInfo;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v3

    .line 57
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/SessionAckInfo;->getTime()J

    move-result-wide v4

    .line 58
    invoke-static {v2, v3, v4, v5}, Lcom/qiyukf/nimlib/session/v;->b(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;J)J

    move-result-wide v4

    .line 59
    invoke-static {v2, v3, v4, v5}, Lcom/qiyukf/nimlib/session/v;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 60
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/SessionAckInfo;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/SessionAckInfo;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 62
    invoke-static {v2, v1}, Lcom/qiyukf/nimlib/session/v;->b(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)I

    move-result v5

    .line 63
    invoke-static {v2, v1}, Lcom/qiyukf/nimlib/session/j;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/session/q;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 64
    invoke-virtual {v6}, Lcom/qiyukf/nimlib/session/q;->getUnreadCount()I

    move-result v7

    if-le v5, v7, :cond_1

    .line 65
    invoke-virtual {v6}, Lcom/qiyukf/nimlib/session/q;->getUnreadCount()I

    move-result v7

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    const/4 v8, 0x0

    if-eqz v6, :cond_2

    .line 66
    invoke-virtual {v6}, Lcom/qiyukf/nimlib/session/q;->getUnreadCount()I

    move-result v9

    if-eq v7, v9, :cond_2

    .line 67
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "update lstmsg set unreadnum="

    .line 68
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " where uid=\'"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-static {v2}, Lcom/qiyukf/nimlib/g/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\' and sessiontype=\'"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "\'"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-static {}, Lcom/qiyukf/nimlib/g/f;->a()Lcom/qiyukf/nimlib/g/f;

    move-result-object v10

    invoke-virtual {v10}, Lcom/qiyukf/nimlib/g/f;->f()Lcom/qiyukf/nimlib/g/d;

    move-result-object v10

    .line 72
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/qiyukf/nimlib/g/a/b;->a(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v6, v7}, Lcom/qiyukf/nimlib/session/q;->a(I)V

    .line 74
    invoke-static {v6}, Lcom/qiyukf/nimlib/session/k;->a(Lcom/qiyukf/nimlib/session/q;)V

    .line 75
    invoke-static {v6}, Lcom/qiyukf/nimlib/j/b;->a(Lcom/qiyukf/nimlib/session/q;)V

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    move v9, v8

    .line 76
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v3

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "recalculate unread count, sessionId="

    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", type="

    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recalculate unread="

    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recent unread="

    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v6, :cond_3

    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {v6}, Lcom/qiyukf/nimlib/session/q;->getUnreadCount()I

    move-result v8

    :goto_3
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", output unread="

    .line 86
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", updateAndNotify="

    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cost time="

    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/nimlib/log/c/b/a;->G(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 94
    :cond_4
    invoke-static {p0}, Lcom/qiyukf/nimlib/l/d;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/qiyukf/nimlib/sdk/msg/model/SessionAckInfo;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/qiyukf/nimlib/d/b/h/k;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/qiyukf/nimlib/sdk/msg/model/SessionAckInfo;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/util/ArrayList;Lcom/qiyukf/nimlib/push/packet/b/c;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/d/b/h/k;->a(Ljava/util/ArrayList;Lcom/qiyukf/nimlib/push/packet/b/c;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/qiyukf/nimlib/push/packet/b/c;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/qiyukf/nimlib/d/b/h/k;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/d/d/a;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->h()S

    move-result v0

    const/16 v1, 0x2bc

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->sessionReadAck:Z

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/qiyukf/nimlib/d/d/e/g;

    if-eqz v0, :cond_4

    .line 4
    check-cast p1, Lcom/qiyukf/nimlib/d/d/e/g;

    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/e/g;->k()J

    move-result-wide v0

    const-string v2, "onLoginSyncSession syncTimeTag="

    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyukf/nimlib/log/b;->t(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/e/g;->i()Ljava/util/Map;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/e/g;->j()Ljava/util/Map;

    move-result-object p1

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 11
    new-instance v5, Lcom/qiyukf/nimlib/session/w;

    sget-object v6, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/qiyukf/nimlib/session/w;-><init>(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;J)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 13
    new-instance v4, Lcom/qiyukf/nimlib/session/w;

    sget-object v5, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/qiyukf/nimlib/session/w;-><init>(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;J)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {v3}, Lcom/qiyukf/nimlib/d/b/h/k;->a(Ljava/util/List;)V

    .line 15
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/d/i;->c(J)V

    return-void

    .line 16
    :cond_4
    instance-of v0, p1, Lcom/qiyukf/nimlib/d/d/h/q;

    if-eqz v0, :cond_5

    .line 17
    check-cast p1, Lcom/qiyukf/nimlib/d/d/h/q;

    .line 18
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/h/q;->i()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/h/q;->j()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/h/q;->k()J

    move-result-wide v2

    .line 21
    new-instance p1, Lcom/qiyukf/nimlib/session/w;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/qiyukf/nimlib/session/w;-><init>(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;J)V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-static {v0}, Lcom/qiyukf/nimlib/d/b/h/k;->a(Ljava/util/List;)V

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onOnlineSyncSessionAckNotify, sessionId="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",time="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/log/b;->t(Ljava/lang/String;)V

    return-void

    .line 26
    :cond_5
    instance-of v0, p1, Lcom/qiyukf/nimlib/d/d/h/b;

    if-eqz v0, :cond_7

    .line 27
    check-cast p1, Lcom/qiyukf/nimlib/d/d/h/b;

    .line 28
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/d/a;)Lcom/qiyukf/nimlib/d/c/a;

    move-result-object v0

    .line 29
    check-cast v0, Lcom/qiyukf/nimlib/d/c/g/b;

    if-eqz v0, :cond_6

    .line 30
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/c/g/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/c/g/b;->h()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/c/g/b;->i()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/qiyukf/nimlib/session/v;->b(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;J)J

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "session ack response, sessionId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/c/g/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", timetag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/c/g/b;->i()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->t(Ljava/lang/String;)V

    :cond_6
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/d/b/i;->a(Lcom/qiyukf/nimlib/d/d/a;Ljava/io/Serializable;)V

    return-void

    .line 33
    :cond_7
    instance-of v0, p1, Lcom/qiyukf/nimlib/d/d/h/a;

    if-eqz v0, :cond_8

    .line 34
    check-cast p1, Lcom/qiyukf/nimlib/d/d/h/a;

    .line 35
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/h/a;->i()Ljava/util/List;

    move-result-object v0

    .line 36
    new-instance v1, Lcom/qiyukf/nimlib/d/b/h/x;

    invoke-direct {v1}, Lcom/qiyukf/nimlib/d/b/h/x;-><init>()V

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/r/d;->a(Ljava/util/Collection;Lcom/qiyukf/nimlib/r/d$a;)Ljava/util/ArrayList;

    move-result-object v0

    .line 37
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/d/a;)Lcom/qiyukf/nimlib/d/c/a;

    move-result-object v1

    .line 38
    check-cast v1, Lcom/qiyukf/nimlib/d/c/g/a;

    if-eqz v1, :cond_8

    .line 39
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/d/c/g/a;->g()Ljava/util/List;

    move-result-object v1

    .line 40
    new-instance v2, Lcom/qiyukf/nimlib/d/b/h/y;

    invoke-direct {v2, v0}, Lcom/qiyukf/nimlib/d/b/h/y;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/r/d;->c(Ljava/util/Collection;Lcom/qiyukf/nimlib/r/d$a;)Ljava/util/List;

    move-result-object v1

    .line 41
    new-instance v2, Lcom/qiyukf/nimlib/d/b/h/z;

    invoke-direct {v2}, Lcom/qiyukf/nimlib/d/b/h/z;-><init>()V

    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/r/d;->b(Ljava/util/Collection;Lcom/qiyukf/nimlib/r/d$a;)V

    const/16 v1, 0xc8

    .line 42
    invoke-static {p1, v0, v1}, Lcom/qiyukf/nimlib/d/b/i;->a(Lcom/qiyukf/nimlib/d/d/a;Ljava/io/Serializable;I)V

    :cond_8
    return-void
.end method

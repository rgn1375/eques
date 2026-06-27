.class public final Lcom/qiyukf/nimlib/session/v;
.super Ljava/lang/Object;
.source "SessionAckHelper.java"


# direct methods
.method private static a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;)I"
        }
    .end annotation

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    invoke-static {p2}, Lcom/qiyukf/nimlib/r/d;->a(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 10
    :cond_1
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/session/j;->g(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)J

    move-result-wide v2

    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v0, v1

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    if-eqz v4, :cond_2

    .line 12
    invoke-interface {v4}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v5

    if-ne p1, v5, :cond_2

    .line 13
    invoke-interface {v4}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getTime()J

    move-result-wide v5

    cmp-long v5, v5, v2

    if-lez v5, :cond_3

    invoke-static {v4, v1}, Lcom/qiyukf/nimlib/session/k;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_1
    add-int/2addr v0, v4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_2
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)J
    .locals 6

    .line 4
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/session/j;->f(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)J

    move-result-wide v0

    .line 5
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/session/j;->g(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "update session read record from %s to %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SessionAckHelper"

    invoke-static {v3, v2}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p1, v0, v1}, Lcom/qiyukf/nimlib/session/j;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;J)V

    :cond_0
    return-wide v0
.end method

.method private static a()Landroid/content/SharedPreferences;
    .locals 3

    .line 34
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NIMSDK_SESSION_ACK_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/qiyukf/nimlib/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {}, Lcom/qiyukf/nimlib/c;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-static {p0}, Lcom/qiyukf/nimlib/r/t;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x5f

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_2

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v0, 0x1

    .line 29
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 30
    invoke-static {v2}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->typeOfValue(I)Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    const/4 v3, 0x0

    .line 31
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 32
    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception v0

    const-string v2, "readKey error, sessionKey="

    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "SessionAckHelper"

    invoke-static {v2, p0, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method private static synthetic a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 25
    :cond_0
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/qiyukf/nimlib/session/v;->c(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;)Ljava/util/Map;
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 14
    invoke-static {p0}, Lcom/qiyukf/nimlib/r/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    new-instance p0, Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lcom/qiyukf/nimlib/session/e0;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/session/e0;-><init>()V

    invoke-static {p0, v0}, Lcom/qiyukf/nimlib/r/d;->e(Ljava/util/Collection;Lcom/qiyukf/nimlib/r/d$a;)Ljava/util/HashMap;

    move-result-object p0

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result v1

    shl-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 18
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 21
    invoke-static {v2}, Lcom/qiyukf/nimlib/session/v;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    .line 23
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-static {v4, v3, v1}, Lcom/qiyukf/nimlib/session/v;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/util/List;)I

    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;JLcom/qiyukf/nimlib/j/j;)V
    .locals 2
    .param p4    # Lcom/qiyukf/nimlib/j/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 37
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->sessionReadAck:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    .line 38
    invoke-static {p0, p1, p2, p3}, Lcom/qiyukf/nimlib/session/v;->c(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;J)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Lcom/qiyukf/nimlib/d/c/g/b;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/qiyukf/nimlib/d/c/g/b;-><init>(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;J)V

    if-eqz p4, :cond_1

    .line 40
    invoke-virtual {v0, p4}, Lcom/qiyukf/nimlib/d/c/a;->a(Ljava/lang/Object;)V

    .line 41
    :cond_1
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    move-result-object p1

    sget-object p4, Lcom/qiyukf/nimlib/d/f/a;->b:Lcom/qiyukf/nimlib/d/f/a;

    invoke-virtual {p1, v0, p4}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/c/a;Lcom/qiyukf/nimlib/d/f/a;)Z

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "send session ack to other clients, sessionId="

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", timetag="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/nimlib/log/b;->t(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    const/4 p0, 0x0

    .line 43
    invoke-virtual {p4, p0}, Lcom/qiyukf/nimlib/j/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/j/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/j/j;->b()V

    :cond_3
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;J)Z
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/session/j;->g(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/qiyukf/nimlib/session/j;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;J)V

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "local saved timetag="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", received new timetag="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", no need to update session read record, sessionId="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/nimlib/log/b;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)I
    .locals 2

    .line 2
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/session/j;->g(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)J

    move-result-wide v0

    .line 3
    invoke-static {p0, p1, v0, v1}, Lcom/qiyukf/nimlib/session/j;->b(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;J)Ljava/util/ArrayList;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p1, v0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 6
    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/session/k;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return p1
.end method

.method private static b(Ljava/lang/String;)J
    .locals 3

    .line 12
    invoke-static {}, Lcom/qiyukf/nimlib/session/v;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;J)J
    .locals 3

    .line 7
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/session/v;->d(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    .line 8
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/session/v;->c(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {}, Lcom/qiyukf/nimlib/session/v;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 10
    invoke-interface {p1, p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-wide p2

    :cond_0
    return-wide v0
.end method

.method public static synthetic b(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/qiyukf/nimlib/session/v;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/session/v;->d(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)J

    move-result-wide p0

    cmp-long p0, p2, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static d(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/session/v;->c(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/qiyukf/nimlib/session/v;->b(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

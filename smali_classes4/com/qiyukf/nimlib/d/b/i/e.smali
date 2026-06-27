.class public final Lcom/qiyukf/nimlib/d/b/i/e;
.super Lcom/qiyukf/nimlib/d/b/i;
.source "ThreadTalkResponseHandler.java"


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

.method private static synthetic a(Lcom/qiyukf/nimlib/session/c;)Ljava/lang/Boolean;
    .locals 0

    if-eqz p0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/nimlib/session/g;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 27
    :cond_0
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/qiyukf/nimlib/d/d/i/i;)V
    .locals 7

    .line 28
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/d/a;)Lcom/qiyukf/nimlib/d/c/a;

    move-result-object v0

    .line 29
    check-cast v0, Lcom/qiyukf/nimlib/d/c/h/h;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/c/h/h;->g()Z

    move-result v0

    .line 30
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/d/d/i/i;->i()Ljava/util/List;

    move-result-object v1

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "ThreadTalkResponseHandler"

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/nimlib/push/packet/b/c;

    if-nez v3, :cond_0

    const-string v3, "with null in the received property list"

    .line 33
    invoke-static {v4, v3}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 34
    invoke-static {v3, v5}, Lcom/qiyukf/nimlib/session/g;->a(Lcom/qiyukf/nimlib/push/packet/b/c;Z)Lcom/qiyukf/nimlib/session/c;

    move-result-object v5

    if-nez v5, :cond_1

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "failed to convert from Property to IMMessage, uuid is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v6, 0xb

    invoke-virtual {v3, v6}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {v5}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/qiyukf/nimlib/session/g;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 37
    invoke-static {v5}, Lcom/qiyukf/nimlib/session/j;->a(Lcom/qiyukf/nimlib/session/c;)V

    .line 38
    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onQueryHistoryByIdsResponse, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Lwd/b;

    invoke-direct {v1}, Lwd/b;-><init>()V

    const-string v3, ", "

    invoke-static {v2, v3, v1}, Lcom/qiyukf/nimlib/r/d;->a(Ljava/util/Collection;Ljava/lang/String;Lcom/qiyukf/nimlib/r/d$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {p0, v2}, Lcom/qiyukf/nimlib/d/b/i;->a(Lcom/qiyukf/nimlib/d/d/a;Ljava/io/Serializable;)V

    return-void
.end method

.method public static synthetic d(Lcom/qiyukf/nimlib/session/c;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/qiyukf/nimlib/d/b/i/e;->a(Lcom/qiyukf/nimlib/session/c;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/qiyukf/nimlib/d/b/i/e;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/d/d/a;)V
    .locals 11

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
    instance-of v0, p1, Lcom/qiyukf/nimlib/d/d/i/k;

    if-eqz v0, :cond_7

    .line 4
    check-cast p1, Lcom/qiyukf/nimlib/d/d/i/k;

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/d/a;)Lcom/qiyukf/nimlib/d/c/a;

    move-result-object v0

    .line 6
    check-cast v0, Lcom/qiyukf/nimlib/d/c/h/j;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/c/h/j;->g()Z

    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/i/k;->i()Lcom/qiyukf/nimlib/push/packet/b/c;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/session/g;->a(Lcom/qiyukf/nimlib/push/packet/b/c;Z)Lcom/qiyukf/nimlib/session/c;

    move-result-object v4

    const/16 v3, 0xb

    const-string v5, "ThreadTalkResponseHandler"

    if-nez v4, :cond_1

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "failed to convert from Property to , uuid is "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/i/k;->l()Ljava/util/List;

    move-result-object v1

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 13
    invoke-static {v6, v2}, Lcom/qiyukf/nimlib/session/g;->a(Lcom/qiyukf/nimlib/push/packet/b/c;Z)Lcom/qiyukf/nimlib/session/c;

    move-result-object v7

    if-nez v7, :cond_2

    .line 14
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "failed to convert from Property to IMMessage, uuid is "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v7}, Lcom/qiyukf/nimlib/session/c;->isDeleted()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "IMMessage is Deleted, server id  is "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/qiyukf/nimlib/session/c;->getServerId()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_6

    .line 18
    new-instance v0, Lwd/a;

    invoke-direct {v0}, Lwd/a;-><init>()V

    invoke-static {v8, v0}, Lcom/qiyukf/nimlib/r/d;->c(Ljava/util/Collection;Lcom/qiyukf/nimlib/r/d$a;)Ljava/util/List;

    move-result-object v0

    if-eqz v4, :cond_5

    .line 19
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/nimlib/session/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_5
    invoke-static {v0}, Lcom/qiyukf/nimlib/session/j;->a(Ljava/util/List;)V

    .line 22
    :cond_6
    new-instance v0, Lcom/qiyukf/nimlib/session/y;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/i/k;->k()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/i/k;->j()I

    move-result v7

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/qiyukf/nimlib/session/y;-><init>(Lcom/qiyukf/nimlib/session/c;JILjava/util/List;)V

    .line 23
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/d/b/i;->a(Lcom/qiyukf/nimlib/d/d/a;Ljava/io/Serializable;)V

    return-void

    .line 24
    :cond_7
    instance-of v0, p1, Lcom/qiyukf/nimlib/d/d/i/i;

    if-eqz v0, :cond_8

    .line 25
    check-cast p1, Lcom/qiyukf/nimlib/d/d/i/i;

    invoke-static {p1}, Lcom/qiyukf/nimlib/d/b/i/e;->a(Lcom/qiyukf/nimlib/d/d/i/i;)V

    :cond_8
    return-void
.end method

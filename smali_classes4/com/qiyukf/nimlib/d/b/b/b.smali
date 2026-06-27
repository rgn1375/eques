.class public final Lcom/qiyukf/nimlib/d/b/b/b;
.super Lcom/qiyukf/nimlib/d/b/i;
.source "SyncFriendResponseHandler.java"


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

.method private static a(Lcom/qiyukf/nimlib/d/d/b/d;)V
    .locals 3

    .line 32
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/d/d/b/d;->i()Ljava/util/List;

    move-result-object v0

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 35
    invoke-static {v2}, Lcom/qiyukf/nimlib/q/b;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/q/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 37
    invoke-static {v1}, Lcom/qiyukf/nimlib/q/d;->b(Ljava/util/List;)V

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/d/d/b/d;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/d/i;->h(J)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/d/d/a;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->g()B

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    check-cast p1, Lcom/qiyukf/nimlib/d/d/b/e;

    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/b/e;->i()Lcom/qiyukf/nimlib/push/packet/b/c;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/i/b;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)V

    :cond_0
    return-void

    .line 5
    :pswitch_1
    check-cast p1, Lcom/qiyukf/nimlib/d/d/b/c;

    .line 6
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/b/c;->i()Ljava/lang/String;

    move-result-object p1

    const-string v0, "friend"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "DELETE from %s where account=\'%s\'"

    .line 7
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/qiyukf/nimlib/g/f;->a()Lcom/qiyukf/nimlib/g/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/g/f;->e()Lcom/qiyukf/nimlib/g/b;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v0}, Lcom/qiyukf/nimlib/g/a/b;->a(Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/qiyukf/nimlib/sdk/friend/model/FriendChangedNotify;

    invoke-direct {v0, v1, p1}, Lcom/qiyukf/nimlib/sdk/friend/model/FriendChangedNotify;-><init>(Lcom/qiyukf/nimlib/sdk/friend/model/Friend;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b;->a(Lcom/qiyukf/nimlib/sdk/friend/model/FriendChangedNotify;)V

    :goto_0
    return-void

    .line 11
    :pswitch_2
    check-cast p1, Lcom/qiyukf/nimlib/d/d/b/b;

    .line 12
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/b/b;->j()B

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/b/b;->k()Lcom/qiyukf/nimlib/push/packet/b/c;

    move-result-object v0

    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v3

    if-ne v3, v2, :cond_2

    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/b/b;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/qiyukf/nimlib/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 16
    :cond_4
    check-cast p1, Lcom/qiyukf/nimlib/d/d/b/d;

    invoke-static {p1}, Lcom/qiyukf/nimlib/d/b/b/b;->a(Lcom/qiyukf/nimlib/d/d/b/d;)V

    return-void

    .line 17
    :cond_5
    check-cast p1, Lcom/qiyukf/nimlib/d/d/b/d;

    .line 18
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/b/d;->i()Ljava/util/List;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 23
    invoke-static {v4}, Lcom/qiyukf/nimlib/i/c;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/i/c;

    move-result-object v4

    .line 24
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/i/c;->c()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_6

    .line 26
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/i/c;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_6
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 29
    invoke-static {v1}, Lcom/qiyukf/nimlib/i/a;->a(Ljava/util/List;)V

    .line 30
    :cond_8
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/b/d;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/d/i;->k(J)V

    .line 31
    new-instance p1, Lcom/qiyukf/nimlib/sdk/friend/model/FriendChangedNotify;

    invoke-direct {p1, v2, v3}, Lcom/qiyukf/nimlib/sdk/friend/model/FriendChangedNotify;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p1}, Lcom/qiyukf/nimlib/j/b;->a(Lcom/qiyukf/nimlib/sdk/friend/model/FriendChangedNotify;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

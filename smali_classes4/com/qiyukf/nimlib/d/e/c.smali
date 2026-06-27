.class public Lcom/qiyukf/nimlib/d/e/c;
.super Lcom/qiyukf/nimlib/j/i;
.source "FriendServiceRemote.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/friend/FriendService;


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


# virtual methods
.method public ackAddFriendRequest(Ljava/lang/String;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
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
    new-instance v0, Lcom/qiyukf/nimlib/d/c/b/a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x4

    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p2, v1}, Lcom/qiyukf/nimlib/d/c/b/a;-><init>(Ljava/lang/String;BLjava/lang/String;)V

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
    return-object v1
.end method

.method public addFriend(Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendData;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendData;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/d/c/b/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendData;->getAccount()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendData;->getVerifyType()Lcom/qiyukf/nimlib/sdk/friend/constant/VerifyType;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/friend/constant/VerifyType;->getValue()B

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/friend/model/AddFriendData;->getMsg()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, v2, p1}, Lcom/qiyukf/nimlib/d/c/b/a;-><init>(Ljava/lang/String;BLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/d/c/a;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/c/a;)Z

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public addToBlackList(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 2
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
    new-instance v0, Lcom/qiyukf/nimlib/d/c/j/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/qiyukf/nimlib/d/c/j/c;-><init>(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/d/c/a;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/c/a;)Z

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public deleteFriend(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 1
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

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/qiyukf/nimlib/d/e/c;->deleteFriend(Ljava/lang/String;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    const/4 p1, 0x0

    return-object p1
.end method

.method public deleteFriend(Ljava/lang/String;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 1
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

    .line 2
    new-instance v0, Lcom/qiyukf/nimlib/d/c/b/b;

    invoke-direct {v0, p1, p2}, Lcom/qiyukf/nimlib/d/c/b/b;-><init>(Ljava/lang/String;Z)V

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/d/c/a;->a(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/c/a;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public getBlackList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/q/c;->a()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getFriendAccounts()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "friend"

    .line 7
    .line 8
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "SELECT account FROM %s where flag!=\'%s\'"

    .line 13
    .line 14
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lcom/qiyukf/nimlib/g/f;->a()Lcom/qiyukf/nimlib/g/f;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/g/f;->e()Lcom/qiyukf/nimlib/g/b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v1}, Lcom/qiyukf/nimlib/g/a/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-object v2
.end method

.method public getFriendByAccount(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/friend/model/Friend;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/i/a;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/i/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getFriends()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/friend/model/Friend;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/i/a;->a()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public getMuteList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/q/c;->b()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isInBlackList(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/q/d;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public isMyFriend(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/i/a;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/i/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/qiyukf/nimlib/i/c;->a(Lcom/qiyukf/nimlib/i/c;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "isMyFriend, account=%s, friend=%s"

    .line 14
    .line 15
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/qiyukf/nimlib/log/b;->q(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/i/c;->a()Lcom/qiyukf/nimlib/sdk/friend/constant/FriendRelationship;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lcom/qiyukf/nimlib/sdk/friend/constant/FriendRelationship;->NOT_FRIEND:Lcom/qiyukf/nimlib/sdk/friend/constant/FriendRelationship;

    .line 29
    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public isNeedMessageNotify(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/q/d;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public removeFromBlackList(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 2
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
    new-instance v0, Lcom/qiyukf/nimlib/d/c/j/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/qiyukf/nimlib/d/c/j/c;-><init>(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/d/c/a;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/c/a;)Z

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public searchAccountByAlias(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
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
    const-string v1, "friend"

    .line 6
    .line 7
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "SELECT account FROM %s where alias=\'%s\'"

    .line 12
    .line 13
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/qiyukf/nimlib/g/f;->a()Lcom/qiyukf/nimlib/g/f;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/g/f;->e()Lcom/qiyukf/nimlib/g/b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, p1}, Lcom/qiyukf/nimlib/g/a/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/j/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/j/j;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->b()V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    return-object p1
.end method

.method public searchFriendsByKeyword(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/friend/model/Friend;",
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
    invoke-static {p1}, Lcom/qiyukf/nimlib/i/a;->b(Ljava/lang/String;)Ljava/util/List;

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

.method public setMessageNotify(Ljava/lang/String;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 1
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
    new-instance v0, Lcom/qiyukf/nimlib/d/c/j/d;

    .line 2
    .line 3
    xor-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    invoke-direct {v0, p2, p1}, Lcom/qiyukf/nimlib/d/c/j/d;-><init>(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/d/c/a;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/c/a;)Z

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public updateFriendFields(Ljava/lang/String;Ljava/util/Map;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;->getFieldType()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;->undefined:Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;

    .line 46
    .line 47
    if-eq v1, v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p2, "undefined friend field"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, "type of FriendFieldEnum."

    .line 63
    .line 64
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, " wrong, should be "

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;->getFieldType()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_2
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 111
    .line 112
    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/b/c;-><init>()V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x4

    .line 116
    invoke-virtual {v0, v1, p1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Ljava/util/Map$Entry;

    .line 138
    .line 139
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;->getFieldType()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-class v2, Ljava/lang/String;

    .line 150
    .line 151
    if-ne v1, v2, :cond_4

    .line 152
    .line 153
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;->getValue()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0, v1, p2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;->getFieldType()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-class v2, Ljava/util/Map;

    .line 184
    .line 185
    if-ne v1, v2, :cond_3

    .line 186
    .line 187
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljava/util/Map;

    .line 192
    .line 193
    invoke-static {v1}, Lcom/qiyukf/nimlib/i/b;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_3

    .line 202
    .line 203
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;

    .line 208
    .line 209
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/sdk/friend/constant/FriendFieldEnum;->getValue()I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    invoke-virtual {v0, p2, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_5
    new-instance p1, Lcom/qiyukf/nimlib/d/c/b/c;

    .line 218
    .line 219
    invoke-direct {p1, v0}, Lcom/qiyukf/nimlib/d/c/b/c;-><init>(Lcom/qiyukf/nimlib/push/packet/b/c;)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {p1, p2}, Lcom/qiyukf/nimlib/d/c/a;->a(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p2, p1}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/c/a;)Z

    .line 234
    .line 235
    .line 236
    const/4 p1, 0x0

    .line 237
    return-object p1
.end method

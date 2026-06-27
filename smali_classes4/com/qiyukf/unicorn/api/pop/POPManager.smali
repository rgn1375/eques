.class public Lcom/qiyukf/unicorn/api/pop/POPManager;
.super Ljava/lang/Object;
.source "POPManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addOnSessionListChangedListener(Lcom/qiyukf/unicorn/api/pop/OnSessionListChangedListener;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/api/pop/POPManager$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/qiyukf/unicorn/api/pop/POPManager$2;-><init>(Lcom/qiyukf/unicorn/api/pop/OnSessionListChangedListener;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/k;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static clearUnreadCount(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/api/pop/POPManager$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/api/pop/POPManager$3;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/k;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static deleteSession(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/api/pop/POPManager$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/qiyukf/unicorn/api/pop/POPManager$1;-><init>(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/k;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static getSessionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/api/pop/Session;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->j()Lcom/qiyukf/unicorn/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/b;->e()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static getShopInfo(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/pop/ShopInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->j()Lcom/qiyukf/unicorn/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/k/d;->c()Lcom/qiyukf/unicorn/g/v;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lcom/qiyukf/unicorn/g/v;->a(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/pop/ShopInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static queryLastMessage(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->j()Lcom/qiyukf/unicorn/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/qiyukf/nimlib/g/f;->a()Lcom/qiyukf/nimlib/g/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/g/f;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    .line 24
    .line 25
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 26
    .line 27
    invoke-interface {v0, p0, v1}, Lcom/qiyukf/nimlib/sdk/msg/MsgService;->queryLastMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static querySessionStatus(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/qiyukf/unicorn/k/d;->j(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/msg/SessionStatusEnum;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

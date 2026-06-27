.class public Lcom/manager/account/AccountManager;
.super Lcom/manager/base/BaseManager;
.source "AccountManager.java"

# interfaces
.implements Lcom/manager/account/AccountInterface;


# static fields
.field private static accountManager:Lcom/manager/account/AccountManager;


# instance fields
.field private curAccountManager:Lcom/manager/account/BaseAccountManager;

.field private localAccountManager:Lcom/manager/account/LocalAccountManager;

.field private xmAccountManager:Lcom/manager/account/XMAccountManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/manager/base/BaseManager;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/manager/account/AccountManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/manager/account/AccountManager;->accountManager:Lcom/manager/account/AccountManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/manager/account/BaseAccountManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/manager/account/AccountManager;->accountManager:Lcom/manager/account/AccountManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/manager/account/AccountManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/manager/account/AccountManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/manager/account/AccountManager;->accountManager:Lcom/manager/account/AccountManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/manager/account/AccountManager;->accountManager:Lcom/manager/account/AccountManager;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public addDev(Lcom/manager/db/XMDevInfo;Lcom/manager/account/BaseAccountManager$OnAccountManagerListener;)V
    .locals 1

    iget-object v0, p0, Lcom/manager/account/AccountManager;->curAccountManager:Lcom/manager/account/BaseAccountManager;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/manager/account/BaseAccountManager;->addDev(Lcom/manager/db/XMDevInfo;Lcom/manager/account/BaseAccountManager$OnAccountManagerListener;)V

    :cond_0
    return-void
.end method

.method public addDev(Lcom/manager/db/XMDevInfo;ZLcom/manager/account/BaseAccountManager$OnAccountManagerListener;)V
    .locals 1

    iget-object v0, p0, Lcom/manager/account/AccountManager;->curAccountManager:Lcom/manager/account/BaseAccountManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/manager/account/BaseAccountManager;->addDev(Lcom/manager/db/XMDevInfo;ZLcom/manager/account/BaseAccountManager$OnAccountManagerListener;)V

    :cond_0
    return-void
.end method

.method public deleteDev(Ljava/lang/String;Lcom/manager/account/BaseAccountManager$OnAccountManagerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/account/AccountManager;->curAccountManager:Lcom/manager/account/BaseAccountManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/manager/account/BaseAccountManager;->deleteDev(Ljava/lang/String;Lcom/manager/account/BaseAccountManager$OnAccountManagerListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getCodeForAccountLogin(Ljava/lang/String;Lcom/manager/account/BaseAccountManager$OnAccountManagerListener;)Lcom/manager/account/XMAccountManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/manager/account/AccountManager;->init()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/manager/account/AccountManager;->localAccountManager:Lcom/manager/account/LocalAccountManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/manager/account/BaseAccountManager;->unInit()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/manager/account/XMAccountManager;->getInstance()Lcom/manager/account/XMAccountManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/manager/account/AccountManager;->xmAccountManager:Lcom/manager/account/XMAccountManager;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/manager/account/XMAccountManager;->sendCodeForAccountLogin(Ljava/lang/String;Lcom/manager/account/BaseAccountManager$OnAccountManagerListener;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/manager/account/AccountManager;->xmAccountManager:Lcom/manager/account/XMAccountManager;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/manager/account/AccountManager;->curAccountManager:Lcom/manager/account/BaseAccountManager;

    .line 23
    .line 24
    return-object p1
.end method

.method public getCurAccountManager()Lcom/manager/account/BaseAccountManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/account/AccountManager;->curAccountManager:Lcom/manager/account/BaseAccountManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDevInfo(Ljava/lang/String;)Lcom/manager/db/XMDevInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/account/AccountManager;->curAccountManager:Lcom/manager/account/BaseAccountManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/manager/account/BaseAccountManager;->getDevInfo(Ljava/lang/String;)Lcom/manager/db/XMDevInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public getDevList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/manager/account/AccountManager;->curAccountManager:Lcom/manager/account/BaseAccountManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/manager/account/BaseAccountManager;->getDevList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getDevState(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/account/AccountManager;->curAccountManager:Lcom/manager/account/BaseAccountManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/manager/account/BaseAccountManager;->getDevState(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public getLoginType()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/manager/db/DevDataCenter;->getInstance()Lcom/manager/db/DevDataCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/manager/db/DevDataCenter;->getLoginType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getOnlineDevCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/account/AccountManager;->curAccountManager:Lcom/manager/account/BaseAccountManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/manager/account/BaseAccountManager;->getOnlineDevCount()I

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public init()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/manager/base/BaseManager;->isInit:Z

    return v0
.end method

.method public init(Ljava/lang/String;)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public localLogin(Ljava/lang/String;Lcom/manager/account/BaseAccountManager$OnAccountManagerListener;)Lcom/manager/account/LocalAccountManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/manager/account/AccountManager;->init()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/manager/account/AccountManager;->xmAccountManager:Lcom/manager/account/XMAccountManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/manager/account/XMAccountManager;->unInit()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/manager/account/LocalAccountManager;->getInstance()Lcom/manager/account/LocalAccountManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/manager/account/AccountManager;->localAccountManager:Lcom/manager/account/LocalAccountManager;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/manager/account/LocalAccountManager;->login(Ljava/lang/String;Lcom/manager/account/BaseAccountManager$OnAccountManagerListener;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/manager/account/AccountManager;->localAccountManager:Lcom/manager/account/LocalAccountManager;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/manager/account/AccountManager;->curAccountManager:Lcom/manager/account/BaseAccountManager;

    .line 23
    .line 24
    return-object p1
.end method

.method public logout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/account/AccountManager;->curAccountManager:Lcom/manager/account/BaseAccountManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/manager/account/AccountInterface;->logout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public modifyDevName(Ljava/lang/String;Ljava/lang/String;Lcom/manager/account/BaseAccountManager$OnAccountManagerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/account/AccountManager;->curAccountManager:Lcom/manager/account/BaseAccountManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/manager/account/AccountInterface;->modifyDevName(Ljava/lang/String;Ljava/lang/String;Lcom/manager/account/BaseAccountManager$OnAccountManagerListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setIsSortByLocalDevList(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/account/AccountManager;->curAccountManager:Lcom/manager/account/BaseAccountManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/manager/account/BaseAccountManager;->setIsSortByLocalDevList(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setLocalSortDevList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/manager/account/AccountManager;->curAccountManager:Lcom/manager/account/BaseAccountManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/manager/account/BaseAccountManager;->setLocalSortDevList(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public sortDevList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/manager/account/AccountManager;->curAccountManager:Lcom/manager/account/BaseAccountManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/manager/account/BaseAccountManager;->sortDevList(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public unInit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/account/AccountManager;->xmAccountManager:Lcom/manager/account/XMAccountManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/manager/account/XMAccountManager;->unInit()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/manager/account/AccountManager;->localAccountManager:Lcom/manager/account/LocalAccountManager;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/manager/account/BaseAccountManager;->unInit()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/manager/base/BaseManager;->isInit:Z

    .line 17
    .line 18
    return-void
.end method

.method public updateAllDevStateFromServer(Ljava/util/List;Lcom/manager/account/BaseAccountManager$OnDevStateListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/manager/account/BaseAccountManager$OnDevStateListener;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/manager/account/AccountManager;->curAccountManager:Lcom/manager/account/BaseAccountManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/manager/account/BaseAccountManager;->updateAllDevStateFromServer(Ljava/util/List;Lcom/manager/account/BaseAccountManager$OnDevStateListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public varargs updateDevStateFromServer(Lcom/manager/account/BaseAccountManager$OnDevStateListener;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/account/AccountManager;->curAccountManager:Lcom/manager/account/BaseAccountManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/manager/account/BaseAccountManager;->updateDevStateFromServer(Lcom/manager/account/BaseAccountManager$OnDevStateListener;[Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public xmLogin(Ljava/lang/String;Ljava/lang/String;ILcom/manager/account/BaseAccountManager$OnAccountManagerListener;)Lcom/manager/account/XMAccountManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/manager/account/AccountManager;->init()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/manager/account/AccountManager;->localAccountManager:Lcom/manager/account/LocalAccountManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/manager/account/BaseAccountManager;->unInit()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/manager/account/XMAccountManager;->getInstance()Lcom/manager/account/XMAccountManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/manager/account/AccountManager;->xmAccountManager:Lcom/manager/account/XMAccountManager;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/manager/account/XMAccountManager;->login(Ljava/lang/String;Ljava/lang/String;ILcom/manager/account/BaseAccountManager$OnAccountManagerListener;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/manager/account/AccountManager;->xmAccountManager:Lcom/manager/account/XMAccountManager;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/manager/account/AccountManager;->curAccountManager:Lcom/manager/account/BaseAccountManager;

    .line 23
    .line 24
    return-object p1
.end method

.method public xmLoginByCode(Ljava/lang/String;Ljava/lang/String;ILcom/manager/account/BaseAccountManager$OnAccountManagerListener;)Lcom/manager/account/XMAccountManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/manager/account/AccountManager;->init()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/manager/account/AccountManager;->localAccountManager:Lcom/manager/account/LocalAccountManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/manager/account/BaseAccountManager;->unInit()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/manager/account/XMAccountManager;->getInstance()Lcom/manager/account/XMAccountManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/manager/account/AccountManager;->xmAccountManager:Lcom/manager/account/XMAccountManager;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/manager/account/XMAccountManager;->loginByCode(Ljava/lang/String;Ljava/lang/String;ILcom/manager/account/BaseAccountManager$OnAccountManagerListener;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/manager/account/AccountManager;->xmAccountManager:Lcom/manager/account/XMAccountManager;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/manager/account/AccountManager;->curAccountManager:Lcom/manager/account/BaseAccountManager;

    .line 23
    .line 24
    return-object p1
.end method

.method public xmLoginByUnionId(Ljava/lang/String;Ljava/lang/String;ILcom/manager/account/BaseAccountManager$OnAccountManagerListener;)Lcom/manager/account/XMAccountManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/manager/account/AccountManager;->init()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/manager/account/AccountManager;->localAccountManager:Lcom/manager/account/LocalAccountManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/manager/account/BaseAccountManager;->unInit()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/manager/account/XMAccountManager;->getInstance()Lcom/manager/account/XMAccountManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/manager/account/AccountManager;->xmAccountManager:Lcom/manager/account/XMAccountManager;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/manager/account/XMAccountManager;->loginByUnionId(Ljava/lang/String;Ljava/lang/String;ILcom/manager/account/BaseAccountManager$OnAccountManagerListener;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/manager/account/AccountManager;->xmAccountManager:Lcom/manager/account/XMAccountManager;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/manager/account/AccountManager;->curAccountManager:Lcom/manager/account/BaseAccountManager;

    .line 23
    .line 24
    return-object p1
.end method

.class public Lcom/manager/account/LocalAccountManager;
.super Lcom/manager/account/BaseAccountManager;
.source "LocalAccountManager.java"


# static fields
.field private static localAccountManager:Lcom/manager/account/LocalAccountManager;


# instance fields
.field private dbPath:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/manager/account/BaseAccountManager;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/manager/account/LocalAccountManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/manager/account/LocalAccountManager;->localAccountManager:Lcom/manager/account/LocalAccountManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/manager/account/LocalAccountManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/manager/account/LocalAccountManager;->localAccountManager:Lcom/manager/account/LocalAccountManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/manager/account/LocalAccountManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/manager/account/LocalAccountManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/manager/account/LocalAccountManager;->localAccountManager:Lcom/manager/account/LocalAccountManager;

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
    sget-object v0, Lcom/manager/account/LocalAccountManager;->localAccountManager:Lcom/manager/account/LocalAccountManager;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public init()Z
    .locals 4

    iget-boolean v0, p0, Lcom/manager/base/BaseManager;->isInit:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/manager/account/BaseAccountManager;->xmFunSDKManager:Lcom/manager/XMFunSDKManager;

    .line 1
    invoke-virtual {v0}, Lcom/manager/XMFunSDKManager;->init()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/manager/account/LocalAccountManager;->dbPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/lib/FunSDK;->SysInitLocal(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "iret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/manager/base/BaseManager;->isInit:Z

    .line 4
    :cond_1
    invoke-super {p0}, Lcom/manager/account/BaseAccountManager;->init()Z

    move-result v0

    return v0
.end method

.method public init(Ljava/lang/String;)Z
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lcom/manager/account/BaseAccountManager;->init(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public login(Ljava/lang/String;Lcom/manager/account/BaseAccountManager$OnAccountManagerListener;)Z
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/manager/account/LocalAccountManager;->dbPath:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/manager/account/BaseAccountManager;->listenerHashMap:Ljava/util/HashMap;

    .line 4
    .line 5
    const/16 v0, 0x1388

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/manager/account/LocalAccountManager;->init()Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/manager/db/DevDataCenter;->getInstance()Lcom/manager/db/DevDataCenter;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x2

    .line 22
    invoke-virtual {p1, p2}, Lcom/manager/db/DevDataCenter;->setLoginType(I)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lcom/manager/account/BaseAccountManager;->userId:I

    .line 26
    .line 27
    const-string p2, ""

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, p2, p2, v0}, Lcom/lib/FunSDK;->SysGetDevList(ILjava/lang/String;Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public logout()V
    .locals 0

    .line 1
    return-void
.end method

.method public modifyDevName(Ljava/lang/String;Ljava/lang/String;Lcom/manager/account/BaseAccountManager$OnAccountManagerListener;)V
    .locals 0

    .line 1
    return-void
.end method

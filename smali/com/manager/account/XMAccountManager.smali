.class public Lcom/manager/account/XMAccountManager;
.super Lcom/manager/account/BaseAccountManager;
.source "XMAccountManager.java"

# interfaces
.implements Lcom/manager/account/XMAccountInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/manager/account/XMAccountManager$Operation;
    }
.end annotation


# static fields
.field private static xmAccountManager:Lcom/manager/account/XMAccountManager;


# instance fields
.field private password:Ljava/lang/String;

.field private username:Ljava/lang/String;

.field private xmUserInfo:Lcom/manager/db/XMUserInfo;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/manager/account/BaseAccountManager;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/manager/account/BaseAccountManager;-><init>()V

    iput-object p1, p0, Lcom/manager/account/XMAccountManager;->username:Ljava/lang/String;

    iput-object p2, p0, Lcom/manager/account/XMAccountManager;->password:Ljava/lang/String;

    return-void
.end method

.method public static getInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/manager/account/BaseAccountManager;
    .locals 0

    sget-object p0, Lcom/manager/account/XMAccountManager;->xmAccountManager:Lcom/manager/account/XMAccountManager;

    if-nez p0, :cond_1

    const-class p0, Lcom/manager/account/XMAccountManager;

    .line 4
    monitor-enter p0

    :try_start_0
    sget-object p1, Lcom/manager/account/XMAccountManager;->xmAccountManager:Lcom/manager/account/XMAccountManager;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lcom/manager/account/XMAccountManager;

    invoke-direct {p1}, Lcom/manager/account/XMAccountManager;-><init>()V

    sput-object p1, Lcom/manager/account/XMAccountManager;->xmAccountManager:Lcom/manager/account/XMAccountManager;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    sget-object p0, Lcom/manager/account/XMAccountManager;->xmAccountManager:Lcom/manager/account/XMAccountManager;

    return-object p0
.end method

.method public static getInstance()Lcom/manager/account/XMAccountManager;
    .locals 2

    sget-object v0, Lcom/manager/account/XMAccountManager;->xmAccountManager:Lcom/manager/account/XMAccountManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/manager/account/XMAccountManager;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/manager/account/XMAccountManager;->xmAccountManager:Lcom/manager/account/XMAccountManager;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/manager/account/XMAccountManager;

    invoke-direct {v1}, Lcom/manager/account/XMAccountManager;-><init>()V

    sput-object v1, Lcom/manager/account/XMAccountManager;->xmAccountManager:Lcom/manager/account/XMAccountManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/manager/account/XMAccountManager;->xmAccountManager:Lcom/manager/account/XMAccountManager;

    return-object v0
.end method


# virtual methods
.method public OnFunSDKResult(Landroid/os/Message;Lcom/lib/MsgContent;)I
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 2
    .line 3
    if-ltz v0, :cond_6

    .line 4
    .line 5
    iget v1, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/16 v2, 0x13b9

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v1, v2, :cond_4

    .line 12
    .line 13
    const/16 v2, 0x13d6

    .line 14
    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    const/16 v2, 0x13d7

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    if-ltz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v3, v4

    .line 26
    :goto_0
    invoke-virtual {p0, p1, p2, v3}, Lcom/manager/account/BaseAccountManager;->triggeredListener(Landroid/os/Message;Lcom/lib/MsgContent;Z)V

    .line 27
    .line 28
    .line 29
    return v4

    .line 30
    :cond_2
    if-ltz v0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move v3, v4

    .line 34
    :goto_1
    invoke-virtual {p0, p1, p2, v3}, Lcom/manager/account/BaseAccountManager;->triggeredListener(Landroid/os/Message;Lcom/lib/MsgContent;Z)V

    .line 35
    .line 36
    .line 37
    return v4

    .line 38
    :cond_4
    iget-object v0, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/lib/sdk/bean/StringUtils;->isStringNULL(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    iget-object v0, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    const-string v1, "code"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/16 v2, 0x7d0

    .line 71
    .line 72
    if-ne v1, v2, :cond_5

    .line 73
    .line 74
    const-string v1, "data"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/lib/sdk/bean/StringUtils;->isStringNULL(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    const-class v1, Lcom/manager/db/XMUserInfo;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/manager/db/XMUserInfo;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/manager/account/XMAccountManager;->xmUserInfo:Lcom/manager/db/XMUserInfo;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2, v3}, Lcom/manager/account/BaseAccountManager;->triggeredListener(Landroid/os/Message;Lcom/lib/MsgContent;Z)V

    .line 99
    .line 100
    .line 101
    return v4

    .line 102
    :cond_5
    invoke-virtual {p0, p1, p2, v4}, Lcom/manager/account/BaseAccountManager;->triggeredListener(Landroid/os/Message;Lcom/lib/MsgContent;Z)V

    .line 103
    .line 104
    .line 105
    return v4

    .line 106
    :cond_6
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/manager/account/BaseAccountManager;->OnFunSDKResult(Landroid/os/Message;Lcom/lib/MsgContent;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1
.end method

.method public bindWeChatAccount(Ljava/lang/String;Lcom/manager/account/BaseAccountManager$OnAccountManagerListener;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/manager/account/BaseAccountManager;->listenerHashMap:Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x13d7

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/manager/account/XMAccountManager;->init()Z

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/manager/db/DevDataCenter;->getInstance()Lcom/manager/db/DevDataCenter;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/manager/db/DevDataCenter;->getAppLoginOemType()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget v0, p0, Lcom/manager/account/BaseAccountManager;->userId:I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/manager/account/XMAccountManager;->username:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/manager/account/XMAccountManager;->password:Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v4, "wx"

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v3, p1

    .line 34
    invoke-static/range {v0 .. v6}, Lcom/lib/FunSDK;->SysThirdPartyBindAccount(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    return p1
.end method

.method public bindXMAccount(Ljava/lang/String;Ljava/lang/String;Lcom/manager/account/BaseAccountManager$OnAccountManagerListener;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/manager/account/BaseAccountManager;->listenerHashMap:Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x2138

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/manager/account/XMAccountManager;->init()Z

    .line 13
    .line 14
    .line 15
    iget p3, p0, Lcom/manager/account/BaseAccountManager;->userId:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p3, p1, p2, v0}, Lcom/lib/FunSDK;->SysBindingAccount(ILjava/lang/String;Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    return v0
.end method

.method public checkPwd(Ljava/lang/String;Lcom/manager/account/BaseAccountManager$OnAccountManagerListener;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/manager/account/BaseAccountManager;->listenerHashMap:Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x13af

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/manager/account/XMAccountManager;->init()Z

    .line 13
    .line 14
    .line 15
    iget p2, p0, Lcom/manager/account/BaseAccountManager;->userId:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p2, p1, v0}, Lcom/lib/FunSDK;->SysCheckPwdStrength(ILjava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    return v0
.end method

.method public checkUserName(Ljava/lang/String;Lcom/manager/account/BaseAccountManager$OnAccountManagerListener;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/manager/account/BaseAccountManager;->listenerHashMap:Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x13b6

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/manager/account/XMAccountManager;->init()Z

    .line 13
    .line 14
    .line 15
    iget p2, p0, Lcom/manager/account/BaseAccountManager;->userId:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p2, p1, v0}, Lcom/lib/FunSDK;->SysCheckUserRegiste(ILjava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    return v0
.end method

.method public deleteXMAccount(Ljava/lang/String;Lcom/manager/account/BaseAccountManager$OnAccountManagerListener;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/manager/account/BaseAccountManager;->listenerHashMap:Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x13d3

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/manager/account/XMAccountManager;->init()Z

    .line 13
    .line 14
    .line 15
    iget p2, p0, Lcom/manager/account/BaseAccountManager;->userId:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p2, p1, v0}, Lcom/lib/FunSDK;->SysCancellationAccount(ILjava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    return v0
.end method

.method public getAccountName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/account/XMAccountManager;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/account/XMAccountManager;->password:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserInfo(Lcom/manager/account/BaseAccountManager$OnAccountManagerListener;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/manager/account/XMAccountManager;->xmUserInfo:Lcom/manager/db/XMUserInfo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x13b9

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v2}, Lcom/manager/account/BaseAccountManager$OnAccountManagerListener;->onSuccess(I)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/manager/account/BaseAccountManager;->listenerHashMap:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/manager/account/XMAccountManager;->username:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/manager/account/XMAccountManager;->password:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    :cond_1
    invoke-static {}, Lcom/manager/db/DevDataCenter;->getInstance()Lcom/manager/db/DevDataCenter;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/manager/db/DevDataCenter;->getAccountUserName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/manager/account/XMAccountManager;->username:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, Lcom/manager/db/DevDataCenter;->getInstance()Lcom/manager/db/DevDataCenter;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/manager/db/DevDataCenter;->getAccountPassword()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/manager/account/XMAccountManager;->password:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/manager/account/XMAccountManager;->username:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lcom/manager/account/XMAccountManager;->password:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p0}, Lcom/manager/account/XMAccountManager;->init()Z

    .line 78
    .line 79
    .line 80
    iget p1, p0, Lcom/manager/account/BaseAccountManager;->userId:I

    .line 81
    .line 82
    iget-object v2, p0, Lcom/manager/account/XMAccountManager;->username:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/manager/account/XMAccountManager;->password:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1, v2, v3, v0}, Lcom/lib/FunSDK;->SysGetUerInfo(ILjava/lang/String;Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    move v1, v0

    .line 94
    :goto_0
    return v1

    .line 95
    :cond_4
    :goto_1
    return v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/account/XMAccountManager;->xmUserInfo:Lcom/manager/db/XMUserInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/manager/db/XMUserInfo;->getUserName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/manager/account/XMAccountManager;->username:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public getXmUserInfo()Lcom/manager/db/XMUserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/account/XMAccountManager;->xmUserInfo:Lcom/manager/db/XMUserInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasLogin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/manager/account/BaseAccountManager;->isLogined:Z

    .line 2
    .line 3
    return v0
.end method

.method public init()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/manager/base/BaseManager;->isInit:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/manager/account/BaseAccountManager;->xmFunSDKManager:Lcom/manager/XMFunSDKManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/manager/XMFunSDKManager;->init()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "223.4.33.127;54.84.132.236;112.124.0.188"

    .line 14
    .line 15
    const/16 v1, 0x3aa2

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/lib/FunSDK;->SysInitNet(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/manager/base/BaseManager;->isInit:Z

    .line 22
    .line 23
    :cond_1
    invoke-super {p0}, Lcom/manager/account/BaseAccountManager;->init()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;ILcom/manager/account/BaseAccountManager$OnAccountManagerListener;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/manager/account/XMAccountManager;->username:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/manager/account/XMAccountManager;->password:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Lcom/manager/db/DevDataCenter;->getInstance()Lcom/manager/db/DevDataCenter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/manager/db/DevDataCenter;->setAccountUserName(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/manager/db/DevDataCenter;->getInstance()Lcom/manager/db/DevDataCenter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p2}, Lcom/manager/db/DevDataCenter;->setAccountPassword(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/manager/account/BaseAccountManager;->listenerHashMap:Ljava/util/HashMap;

    .line 20
    .line 21
    const/16 v1, 0x1388

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/lib/sdk/bean/StringUtils;->isStringNULL(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p4, :cond_0

    .line 36
    .line 37
    return v0

    .line 38
    :cond_0
    invoke-static {p2}, Lcom/lib/sdk/bean/StringUtils;->isStringNULL(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/manager/account/XMAccountManager;->init()Z

    .line 46
    .line 47
    .line 48
    iget p4, p0, Lcom/manager/account/BaseAccountManager;->userId:I

    .line 49
    .line 50
    invoke-static {p4, p1, p2, v0}, Lcom/lib/FunSDK;->SysGetDevList(ILjava/lang/String;Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/manager/db/DevDataCenter;->getInstance()Lcom/manager/db/DevDataCenter;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, p3}, Lcom/manager/db/DevDataCenter;->setLoginType(I)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    return p1
.end method

.method public loginByCode(Ljava/lang/String;Ljava/lang/String;ILcom/manager/account/BaseAccountManager$OnAccountManagerListener;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/manager/account/BaseAccountManager;->listenerHashMap:Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x13d5

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/lib/sdk/bean/StringUtils;->isStringNULL(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    invoke-static {p2}, Lcom/lib/sdk/bean/StringUtils;->isStringNULL(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/manager/account/XMAccountManager;->init()Z

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/manager/account/XMAccountManager;->username:Ljava/lang/String;

    .line 31
    .line 32
    iget p4, p0, Lcom/manager/account/BaseAccountManager;->userId:I

    .line 33
    .line 34
    invoke-static {p4, p1, p2, p3, v0}, Lcom/lib/FunSDK;->SysSmsGetDevList(ILjava/lang/String;Ljava/lang/String;II)I

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/manager/db/DevDataCenter;->getInstance()Lcom/manager/db/DevDataCenter;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/16 p2, 0x9

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/manager/db/DevDataCenter;->setLoginType(I)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method public loginByUnionId(Ljava/lang/String;Ljava/lang/String;ILcom/manager/account/BaseAccountManager$OnAccountManagerListener;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/manager/account/BaseAccountManager;->listenerHashMap:Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x1388

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/manager/account/XMAccountManager;->init()Z

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/manager/db/DevDataCenter;->getInstance()Lcom/manager/db/DevDataCenter;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p4}, Lcom/manager/db/DevDataCenter;->getAppLoginOemType()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    const/4 v0, 0x7

    .line 24
    const/4 v1, 0x0

    .line 25
    if-ne p3, v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Lcom/manager/account/BaseAccountManager;->userId:I

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "fb_"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {v0, p1, p2, p4, v1}, Lcom/lib/FunSDK;->SysGetDevListEx(ILjava/lang/String;Ljava/lang/String;II)I

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x5

    .line 51
    if-ne p3, v0, :cond_1

    .line 52
    .line 53
    iget v0, p0, Lcom/manager/account/BaseAccountManager;->userId:I

    .line 54
    .line 55
    invoke-static {v0, p1, p2, p4, v1}, Lcom/lib/FunSDK;->SysGetDevListEx(ILjava/lang/String;Ljava/lang/String;II)I

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/16 v0, 0x8

    .line 60
    .line 61
    if-ne p3, v0, :cond_2

    .line 62
    .line 63
    iget v0, p0, Lcom/manager/account/BaseAccountManager;->userId:I

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v3, "gg_"

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {v0, p1, p2, p4, v1}, Lcom/lib/FunSDK;->SysGetDevListEx(ILjava/lang/String;Ljava/lang/String;II)I

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    invoke-static {}, Lcom/manager/db/DevDataCenter;->getInstance()Lcom/manager/db/DevDataCenter;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, p3}, Lcom/manager/db/DevDataCenter;->setLoginType(I)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    return p1
.end method

.method public logout()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/manager/account/XMAccountManager;->unInit()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/manager/account/XMAccountManager;->username:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/manager/account/XMAccountManager;->password:Ljava/lang/String;

    .line 8
    .line 9
    iget v0, p0, Lcom/manager/account/BaseAccountManager;->userId:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/lib/FunSDK;->SysLogout(II)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public modifyDevName(Ljava/lang/String;Ljava/lang/String;Lcom/manager/account/BaseAccountManager$OnAccountManagerListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/manager/account/BaseAccountManager;->listenerHashMap:Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x138d

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/manager/db/DevDataCenter;->getInstance()Lcom/manager/db/DevDataCenter;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p3, p1}, Lcom/manager/db/DevDataCenter;->getDevInfo(Ljava/lang/String;)Lcom/manager/db/XMDevInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/manager/db/XMDevInfo;->setDevName(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget p2, p0, Lcom/manager/account/BaseAccountManager;->userId:I

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/manager/db/XMDevInfo;->getSdbDevInfo()Lcom/lib/sdk/struct/SDBDeviceInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/basic/G;->ObjToBytes(Ljava/lang/Object;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p3, 0x0

    .line 36
    const-string v0, ""

    .line 37
    .line 38
    invoke-static {p2, p1, v0, v0, p3}, Lcom/lib/FunSDK;->SysChangeDevInfo(I[BLjava/lang/String;Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public modifyPwd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/manager/account/BaseAccountManager$OnAccountManagerListener;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/manager/account/BaseAccountManager;->listenerHashMap:Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x1395

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/manager/account/XMAccountManager;->init()Z

    .line 13
    .line 14
    .line 15
    iget p4, p0, Lcom/manager/account/BaseAccountManager;->userId:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p4, p1, p2, p3, v0}, Lcom/lib/FunSDK;->SysEditPwdXM(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    return v0
.end method

.method public register(Ljava/lang/String;Ljava/lang/String;Lcom/manager/account/BaseAccountManager$OnAccountManagerListener;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/manager/account/BaseAccountManager;->listenerHashMap:Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x1393

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/manager/account/XMAccountManager;->init()Z

    .line 13
    .line 14
    .line 15
    iget v2, p0, Lcom/manager/account/BaseAccountManager;->userId:I

    .line 16
    .line 17
    const-string v5, ""

    .line 18
    .line 19
    const-string v6, ""

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    invoke-static/range {v2 .. v7}, Lcom/lib/FunSDK;->SysRegUserToXM(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public registerByEmail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/manager/account/BaseAccountManager$OnAccountManagerListener;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/manager/account/BaseAccountManager;->listenerHashMap:Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x13b2

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/manager/account/XMAccountManager;->init()Z

    .line 13
    .line 14
    .line 15
    iget v2, p0, Lcom/manager/account/BaseAccountManager;->userId:I

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    move-object v6, p4

    .line 22
    invoke-static/range {v2 .. v7}, Lcom/lib/FunSDK;->SysRegisteByEmail(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    return p1
.end method

.method public registerByPhoneNo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/manager/account/BaseAccountManager$OnAccountManagerListener;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/manager/account/BaseAccountManager;->listenerHashMap:Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x1393

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/manager/account/XMAccountManager;->init()Z

    .line 13
    .line 14
    .line 15
    iget v2, p0, Lcom/manager/account/BaseAccountManager;->userId:I

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    move-object v6, p4

    .line 22
    invoke-static/range {v2 .. v7}, Lcom/lib/FunSDK;->SysRegUserToXM(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    return p1
.end method

.method public resetPwdByEmail(Ljava/lang/String;Ljava/lang/String;Lcom/manager/account/BaseAccountManager$OnAccountManagerListener;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/manager/account/BaseAccountManager;->listenerHashMap:Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x13b5

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/manager/account/XMAccountManager;->init()Z

    .line 13
    .line 14
    .line 15
    iget p3, p0, Lcom/manager/account/BaseAccountManager;->userId:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p3, p1, p2, v0}, Lcom/lib/FunSDK;->SysChangePwdByEmail(ILjava/lang/String;Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    return v0
.end method

.method public resetPwdByPhone(Ljava/lang/String;Ljava/lang/String;Lcom/manager/account/BaseAccountManager$OnAccountManagerListener;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/manager/account/BaseAccountManager;->listenerHashMap:Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x1398

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/manager/account/XMAccountManager;->init()Z

    .line 13
    .line 14
    .line 15
    iget p3, p0, Lcom/manager/account/BaseAccountManager;->userId:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p3, p1, p2, v0}, Lcom/lib/FunSDK;->ResetPwdXM(ILjava/lang/String;Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    return v0
.end method

.method public sendCodeForAccountLogin(Ljava/lang/String;Lcom/manager/account/BaseAccountManager$OnAccountManagerListener;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/manager/account/BaseAccountManager;->listenerHashMap:Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x13d4

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/manager/account/XMAccountManager;->init()Z

    .line 13
    .line 14
    .line 15
    iget p2, p0, Lcom/manager/account/BaseAccountManager;->userId:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p2, p1, v0}, Lcom/lib/FunSDK;->SysGetLoginAccountCode(ILjava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    return v0
.end method

.method public sendEmailCodeForRegister(Ljava/lang/String;Lcom/manager/account/BaseAccountManager$OnAccountManagerListener;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/manager/account/BaseAccountManager;->listenerHashMap:Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x13b1

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/manager/account/XMAccountManager;->init()Z

    .line 13
    .line 14
    .line 15
    iget p2, p0, Lcom/manager/account/BaseAccountManager;->userId:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p2, p1, v0}, Lcom/lib/FunSDK;->SysSendEmailCode(ILjava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    return v0
.end method

.method public sendEmailCodeForResetPwd(Ljava/lang/String;Lcom/manager/account/BaseAccountManager$OnAccountManagerListener;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/manager/account/BaseAccountManager;->listenerHashMap:Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x13b3

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/manager/account/XMAccountManager;->init()Z

    .line 13
    .line 14
    .line 15
    iget p2, p0, Lcom/manager/account/BaseAccountManager;->userId:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p2, p1, v0}, Lcom/lib/FunSDK;->SysSendCodeForEmail(ILjava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    return v0
.end method

.method public sendPhoneCodeForRegister(Ljava/lang/String;Ljava/lang/String;Lcom/manager/account/BaseAccountManager$OnAccountManagerListener;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/manager/account/BaseAccountManager;->listenerHashMap:Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x1392

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/manager/account/XMAccountManager;->init()Z

    .line 13
    .line 14
    .line 15
    iget p3, p0, Lcom/manager/account/BaseAccountManager;->userId:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p3, p1, p2, v0}, Lcom/lib/FunSDK;->SysSendPhoneMsg(ILjava/lang/String;Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    return v0
.end method

.method public sendPhoneCodeForResetPwd(Ljava/lang/String;Lcom/manager/account/BaseAccountManager$OnAccountManagerListener;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/manager/account/BaseAccountManager;->listenerHashMap:Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x1396

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/manager/account/XMAccountManager;->init()Z

    .line 13
    .line 14
    .line 15
    iget p2, p0, Lcom/manager/account/BaseAccountManager;->userId:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p2, p1, v0}, Lcom/lib/FunSDK;->SysForgetPwdXM(ILjava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    return v0
.end method

.method public sendSendGlobalPhoneCode(Ljava/lang/String;Ljava/lang/String;Lcom/manager/account/XMAccountInterface$SEND_CODE_USE;Lcom/manager/account/BaseAccountManager$OnAccountManagerListener;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/manager/account/BaseAccountManager;->listenerHashMap:Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x13da

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/manager/account/XMAccountManager;->init()Z

    .line 13
    .line 14
    .line 15
    const-string p4, "%s:%s"

    .line 16
    .line 17
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lcom/manager/account/XMAccountInterface$SEND_CODE_USE;->REGISTER:Lcom/manager/account/XMAccountInterface$SEND_CODE_USE;

    .line 26
    .line 27
    if-ne p3, p2, :cond_0

    .line 28
    .line 29
    const-string p2, "re"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p2, Lcom/manager/account/XMAccountInterface$SEND_CODE_USE;->FORGET:Lcom/manager/account/XMAccountInterface$SEND_CODE_USE;

    .line 33
    .line 34
    if-ne p3, p2, :cond_1

    .line 35
    .line 36
    const-string p2, "fp"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p2, Lcom/manager/account/XMAccountInterface$SEND_CODE_USE;->BIND:Lcom/manager/account/XMAccountInterface$SEND_CODE_USE;

    .line 40
    .line 41
    if-ne p3, p2, :cond_2

    .line 42
    .line 43
    const-string p2, "bin"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string p2, ""

    .line 47
    .line 48
    :goto_0
    iget p3, p0, Lcom/manager/account/BaseAccountManager;->userId:I

    .line 49
    .line 50
    const/4 p4, 0x0

    .line 51
    invoke-static {p3, p1, p2, p4}, Lcom/lib/FunSDK;->SysSendGlobalPhoneCode(ILjava/lang/String;Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    const/4 p4, 0x1

    .line 58
    :cond_3
    return p4
.end method

.method public unBindWeChatAccount(Lcom/manager/account/BaseAccountManager$OnAccountManagerListener;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/manager/account/BaseAccountManager;->listenerHashMap:Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x13d6

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/manager/account/XMAccountManager;->init()Z

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lcom/manager/account/BaseAccountManager;->userId:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, Lcom/lib/FunSDK;->SysUserWXUnbind(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    return v0
.end method

.method public unInit()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/manager/account/BaseAccountManager;->unInit()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/manager/account/BaseAccountManager;->isLogined:Z

    .line 6
    .line 7
    return-void
.end method

.method public updateUserInfo()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/manager/account/XMAccountManager;->username:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/manager/account/XMAccountManager;->password:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/manager/db/DevDataCenter;->getInstance()Lcom/manager/db/DevDataCenter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/manager/db/DevDataCenter;->getAccountUserName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/manager/account/XMAccountManager;->username:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Lcom/manager/db/DevDataCenter;->getInstance()Lcom/manager/db/DevDataCenter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/manager/db/DevDataCenter;->getAccountPassword()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/manager/account/XMAccountManager;->password:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/manager/account/XMAccountManager;->username:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/manager/account/XMAccountManager;->password:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/manager/account/XMAccountManager;->init()Z

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lcom/manager/account/BaseAccountManager;->userId:I

    .line 58
    .line 59
    iget-object v1, p0, Lcom/manager/account/XMAccountManager;->username:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/manager/account/XMAccountManager;->password:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static {v0, v1, v2, v3}, Lcom/lib/FunSDK;->SysGetUerInfo(ILjava/lang/String;Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method

.method public verifyEmailCode(Ljava/lang/String;Ljava/lang/String;Lcom/manager/account/BaseAccountManager$OnAccountManagerListener;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/manager/account/BaseAccountManager;->listenerHashMap:Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x13b4

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/manager/account/XMAccountManager;->init()Z

    .line 13
    .line 14
    .line 15
    iget p3, p0, Lcom/manager/account/BaseAccountManager;->userId:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p3, p1, p2, v0}, Lcom/lib/FunSDK;->SysCheckCodeForEmail(ILjava/lang/String;Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    return v0
.end method

.method public verifyPhoneCode(Ljava/lang/String;Ljava/lang/String;Lcom/manager/account/BaseAccountManager$OnAccountManagerListener;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/manager/account/BaseAccountManager;->listenerHashMap:Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x1397

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/manager/account/XMAccountManager;->init()Z

    .line 13
    .line 14
    .line 15
    iget p3, p0, Lcom/manager/account/BaseAccountManager;->userId:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p3, p1, p2, v0}, Lcom/lib/FunSDK;->CheckResetCodeXM(ILjava/lang/String;Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    return v0
.end method

.class public Lcom/qiyukf/nimlib/sdk/NIMClient;
.super Ljava/lang/Object;
.source "NIMClient.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "NIMClient"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static config(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;Lcom/qiyukf/nimlib/sdk/SDKOptions;)V
    .locals 2

    .line 1
    const-string v0, "NIMClient"

    .line 2
    .line 3
    const-string v1, "NIMClient config"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lcom/qiyukf/nimlib/c;->a(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;Lcom/qiyukf/nimlib/sdk/SDKOptions;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/qiyukf/nimlib/sdk/util/NIMUtil;->isMainProcessPure(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-lez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    invoke-static {p0}, Lcom/qiyukf/nimlib/h;->a(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static getAppKey()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    return-object v1

    .line 11
    :catch_0
    return-object v0
.end method

.method public static getCurrentAccount()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public static getMode()Lcom/qiyukf/nimlib/sdk/ModeCode;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/h;->f()Lcom/qiyukf/nimlib/sdk/ModeCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "8.9.122"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getSdkStorageDirPath()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/r/b/c;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/qiyukf/nimlib/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getStatus()Lcom/qiyukf/nimlib/sdk/StatusCode;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/h;->e()Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static init(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;Lcom/qiyukf/nimlib/sdk/SDKOptions;)V
    .locals 2

    .line 1
    const-string v0, "NIMClient"

    .line 2
    .line 3
    const-string v1, "NIMClient init"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lcom/qiyukf/nimlib/c;->a(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;Lcom/qiyukf/nimlib/sdk/SDKOptions;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/qiyukf/nimlib/sdk/util/NIMUtil;->isMainProcess(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/qiyukf/nimlib/c;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static initDelay(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;Lcom/qiyukf/nimlib/sdk/SDKOptions;)V
    .locals 2

    .line 1
    const-string v0, "NIMClient"

    .line 2
    .line 3
    const-string v1, "NIMClient initDelay"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/qiyukf/nimlib/sdk/util/NIMUtil;->isMainProcess(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p0, p1, p2, v0}, Lcom/qiyukf/nimlib/c;->a(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;Lcom/qiyukf/nimlib/sdk/SDKOptions;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/qiyukf/nimlib/c;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static initSDK()V
    .locals 2

    .line 1
    const-string v0, "NIMClient"

    .line 2
    .line 3
    const-string v1, "NIMClient initSDK"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/qiyukf/nimlib/c;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static syncRequest(Lcom/qiyukf/nimlib/sdk/InvocationFuture;)Lcom/qiyukf/nimlib/sdk/util/api/RequestResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "TT;>;)",
            "Lcom/qiyukf/nimlib/sdk/util/api/RequestResult<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x7530

    .line 2
    invoke-static {p0, v0, v1}, Lcom/qiyukf/nimlib/j/a/a/a;->a(Lcom/qiyukf/nimlib/sdk/InvocationFuture;J)Lcom/qiyukf/nimlib/sdk/util/api/RequestResult;

    move-result-object p0

    return-object p0
.end method

.method public static syncRequest(Lcom/qiyukf/nimlib/sdk/InvocationFuture;J)Lcom/qiyukf/nimlib/sdk/util/api/RequestResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "TT;>;J)",
            "Lcom/qiyukf/nimlib/sdk/util/api/RequestResult<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/qiyukf/nimlib/j/a/a/a;->a(Lcom/qiyukf/nimlib/sdk/InvocationFuture;J)Lcom/qiyukf/nimlib/sdk/util/api/RequestResult;

    move-result-object p0

    return-object p0
.end method

.method public static toggleNotification(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/qiyukf/nimlib/c;->a(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static toggleRevokeMessageNotification(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/qiyukf/nimlib/c;->b(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static updateCaptureDeviceInfoOption(Lcom/qiyukf/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/qiyukf/nimlib/c;->a(Lcom/qiyukf/nimlib/sdk/msg/model/CaptureDeviceInfoConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static updateStatusBarNotificationConfig(Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/qiyukf/nimlib/c;->a(Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static updateStrings(Lcom/qiyukf/nimlib/sdk/NimStrings;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/qiyukf/nimlib/c;->a(Lcom/qiyukf/nimlib/sdk/NimStrings;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static updateTokenSceneConfig(Lcom/qiyukf/nimlib/sdk/NosTokenSceneConfig;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/qiyukf/nimlib/c;->a(Lcom/qiyukf/nimlib/sdk/NosTokenSceneConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

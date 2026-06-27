.class public Lcn/jiguang/verifysdk/api/JVerificationInterface;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcn/jiguang/api/SdkType;->JVERIFICATION:Lcn/jiguang/api/SdkType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcn/jiguang/verifysdk/impl/JVerificationAction;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcn/jiguang/api/JCoreInterface;->initAction(Ljava/lang/String;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkSmsEnable(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/jiguang/verifysdk/h/a/a;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static checkVerifyEnable(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/jiguang/verifysdk/h/a/a;->b(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static checkVerifyEnable(Landroid/content/Context;Z)Z
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcn/jiguang/verifysdk/h/a/a;->a(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method public static clearPreLoginCache()V
    .locals 0

    .line 1
    invoke-static {}, Lcn/jiguang/verifysdk/h/a/a;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static dismissLoginAuthActivity()V
    .locals 0

    .line 1
    invoke-static {}, Lcn/jiguang/verifysdk/h/a/a;->c()V

    return-void
.end method

.method public static dismissLoginAuthActivity(ZLcn/jiguang/verifysdk/api/RequestCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcn/jiguang/verifysdk/api/RequestCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcn/jiguang/verifysdk/h/a/a;->a(ZLcn/jiguang/verifysdk/api/RequestCallback;)V

    return-void
.end method

.method public static enableNetworkMonitoringOptimizer(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/jiguang/verifysdk/h/a/a;->d(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getRegistrationID(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lcn/jiguang/api/SdkType;->JVERIFICATION:Lcn/jiguang/api/SdkType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v6, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    invoke-static/range {v1 .. v6}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v0, p0, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, ""

    .line 26
    .line 27
    :goto_0
    return-object p0
.end method

.method public static getSmsCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/jiguang/verifysdk/api/RequestCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcn/jiguang/verifysdk/api/RequestCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcn/jiguang/verifysdk/h/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/jiguang/verifysdk/api/RequestCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getToken(Landroid/content/Context;ILcn/jiguang/verifysdk/api/VerifyListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcn/jiguang/verifysdk/h/a/a;->a(Landroid/content/Context;ILcn/jiguang/verifysdk/api/VerifyListener;)V

    return-void
.end method

.method public static getToken(Landroid/content/Context;Lcn/jiguang/verifysdk/api/VerifyListener;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcn/jiguang/verifysdk/h/a/a;->a(Landroid/content/Context;Lcn/jiguang/verifysdk/api/VerifyListener;)V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcn/jiguang/verifysdk/api/JVerificationInterface;->isAuthByJcore(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcn/jiguang/verifysdk/h/a/a;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const-string p0, "JVerificationInterface"

    const-string/jumbo v0, "user don\'t auth,jv so return init"

    invoke-static {p0, v0}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static init(Landroid/content/Context;ILcn/jiguang/verifysdk/api/JVerificationConfig;Lcn/jiguang/verifysdk/api/RequestCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcn/jiguang/verifysdk/api/JVerificationConfig;",
            "Lcn/jiguang/verifysdk/api/RequestCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcn/jiguang/verifysdk/api/JVerificationInterface;->isAuthByJcore(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "JVerificationInterface"

    if-eqz v0, :cond_2

    invoke-static {p0, p1, p3}, Lcn/jiguang/verifysdk/h/a/a;->a(Landroid/content/Context;ILcn/jiguang/verifysdk/api/RequestCallback;)V

    if-nez p2, :cond_0

    const-string p0, "JVerificationConfig is null, return"

    invoke-static {v1, p0}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p3, "config"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerificationConfig;->getjAppKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcn/jiguang/verifysdk/impl/a;->a()Lcn/jiguang/verifysdk/impl/a;

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/api/JVerificationConfig;->getjAppKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/verifysdk/impl/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string/jumbo p0, "user don\'t auth,jv so return init"

    invoke-static {v1, p0}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x1f44

    invoke-interface {p3, p1, p0}, Lcn/jiguang/verifysdk/api/RequestCallback;->onResult(ILjava/lang/Object;)V

    return-void
.end method

.method public static init(Landroid/content/Context;ILcn/jiguang/verifysdk/api/RequestCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcn/jiguang/verifysdk/api/RequestCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lcn/jiguang/verifysdk/api/JVerificationInterface;->isAuthByJcore(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lcn/jiguang/verifysdk/h/a/a;->a(Landroid/content/Context;ILcn/jiguang/verifysdk/api/RequestCallback;)V

    goto :goto_0

    :cond_0
    const-string p0, "JVerificationInterface"

    const-string/jumbo p1, "user don\'t auth,jv so return init"

    invoke-static {p0, p1}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x1f44

    invoke-interface {p2, p0, p1}, Lcn/jiguang/verifysdk/api/RequestCallback;->onResult(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static init(Landroid/content/Context;Lcn/jiguang/verifysdk/api/RequestCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcn/jiguang/verifysdk/api/RequestCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-static {p0}, Lcn/jiguang/verifysdk/api/JVerificationInterface;->isAuthByJcore(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcn/jiguang/verifysdk/h/a/a;->a(Landroid/content/Context;Lcn/jiguang/verifysdk/api/RequestCallback;)V

    goto :goto_0

    :cond_0
    const-string p0, "JVerificationInterface"

    const-string/jumbo v0, "user don\'t auth,jv so return init"

    invoke-static {p0, v0}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x1f44

    invoke-interface {p1, p0, v0}, Lcn/jiguang/verifysdk/api/RequestCallback;->onResult(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static isAuthByJcore(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcn/jiguang/verifysdk/impl/a;->a()Lcn/jiguang/verifysdk/impl/a;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcn/jiguang/verifysdk/impl/a;->g(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static isInitSuccess()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/jiguang/verifysdk/h/a/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static isValidePreloginCache(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/jiguang/verifysdk/impl/a;->a()Lcn/jiguang/verifysdk/impl/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcn/jiguang/verifysdk/impl/a;->c(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static loginAuth(Landroid/content/Context;Lcn/jiguang/verifysdk/api/LoginSettings;Lcn/jiguang/verifysdk/api/VerifyListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcn/jiguang/verifysdk/h/a/a;->a(Landroid/content/Context;Lcn/jiguang/verifysdk/api/LoginSettings;Lcn/jiguang/verifysdk/api/VerifyListener;)V

    return-void
.end method

.method public static loginAuth(Landroid/content/Context;Lcn/jiguang/verifysdk/api/VerifyListener;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcn/jiguang/verifysdk/h/a/a;->b(Landroid/content/Context;Lcn/jiguang/verifysdk/api/VerifyListener;)V

    return-void
.end method

.method public static loginAuth(Landroid/content/Context;ZLcn/jiguang/verifysdk/api/VerifyListener;)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcn/jiguang/verifysdk/h/a/a;->a(Landroid/content/Context;ZLcn/jiguang/verifysdk/api/VerifyListener;)V

    return-void
.end method

.method public static loginAuth(Landroid/content/Context;ZLcn/jiguang/verifysdk/api/VerifyListener;Lcn/jiguang/verifysdk/api/AuthPageEventListener;)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcn/jiguang/verifysdk/h/a/a;->a(Landroid/content/Context;ZLcn/jiguang/verifysdk/api/VerifyListener;Lcn/jiguang/verifysdk/api/AuthPageEventListener;)V

    return-void
.end method

.method public static loginAuth(ZLandroid/content/Context;Lcn/jiguang/verifysdk/api/LoginSettings;Lcn/jiguang/verifysdk/api/VerifyListener;)V
    .locals 0

    .line 5
    invoke-static {p1, p0, p2, p3}, Lcn/jiguang/verifysdk/h/a/a;->a(Landroid/content/Context;ZLcn/jiguang/verifysdk/api/LoginSettings;Lcn/jiguang/verifysdk/api/VerifyListener;)V

    return-void
.end method

.method public static loginAuth(ZLandroid/content/Context;ZLcn/jiguang/verifysdk/api/VerifyListener;Lcn/jiguang/verifysdk/api/AuthPageEventListener;)V
    .locals 0

    .line 6
    invoke-static {p1, p0, p2, p3, p4}, Lcn/jiguang/verifysdk/h/a/a;->a(Landroid/content/Context;ZZLcn/jiguang/verifysdk/api/VerifyListener;Lcn/jiguang/verifysdk/api/AuthPageEventListener;)V

    return-void
.end method

.method public static preLogin(Landroid/content/Context;ILcn/jiguang/verifysdk/api/PreLoginListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcn/jiguang/verifysdk/h/a/a;->a(Landroid/content/Context;ILcn/jiguang/verifysdk/api/PreLoginListener;)V

    return-void
.end method

.method public static preLogin(ZLandroid/content/Context;ILcn/jiguang/verifysdk/api/PreLoginListener;)V
    .locals 0

    .line 2
    invoke-static {p1, p0, p2, p3}, Lcn/jiguang/verifysdk/h/a/a;->a(Landroid/content/Context;ZILcn/jiguang/verifysdk/api/PreLoginListener;)V

    return-void
.end method

.method public static setAuth(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "action:setAuth: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "JCollectionAuth"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lcn/jiguang/verifysdk/impl/a;->a(Landroid/content/Context;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static setCMDebug(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/jiguang/verifysdk/h/a/a;->b(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setCollectControl(Landroid/content/Context;Lcn/jiguang/verifysdk/api/JVerifyCollectControl;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcn/jiguang/verifysdk/impl/a;->a()Lcn/jiguang/verifysdk/impl/a;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcn/jiguang/verifysdk/impl/a;->a(Landroid/content/Context;Lcn/jiguang/verifysdk/api/JVerifyCollectControl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    const-string p1, "JVerificationInterface"

    .line 10
    .line 11
    const-string v0, "setCollectControl:"

    .line 12
    .line 13
    invoke-static {p1, v0, p0}, Lcn/jiguang/verifysdk/i/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method private static setControlWifiSwitch(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/jiguang/verifysdk/h/a/a;->c(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setCustomUIWithConfig(Lcn/jiguang/verifysdk/api/JVerifyUIConfig;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/jiguang/verifysdk/h/a/a;->a(Lcn/jiguang/verifysdk/api/JVerifyUIConfig;)V

    return-void
.end method

.method public static setCustomUIWithConfig(Lcn/jiguang/verifysdk/api/JVerifyUIConfig;Lcn/jiguang/verifysdk/api/JVerifyUIConfig;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcn/jiguang/verifysdk/h/a/a;->a(Lcn/jiguang/verifysdk/api/JVerifyUIConfig;Lcn/jiguang/verifysdk/api/JVerifyUIConfig;)V

    return-void
.end method

.method public static setDebugMode(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/jiguang/verifysdk/h/a/a;->a(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setHosts(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/jiguang/verifysdk/h/a/a;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setLocationEanable(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/jiguang/api/JCoreInterface;->setImLBSEnable(Landroid/content/Context;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setLoginAuthLogo(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcn/jiguang/verifysdk/h/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static setLoginAuthLogo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lcn/jiguang/verifysdk/h/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setSmsCodeConfig(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/jiguang/verifysdk/h/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setSmsIntervalTime(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/jiguang/verifysdk/h/a/a;->a(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static setTest(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/jiguang/verifysdk/h/a/a;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static setTestObject(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public static smsLoginAuth(Landroid/content/Context;ZILcn/jiguang/verifysdk/api/SmsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcn/jiguang/verifysdk/h/a/a;->a(Landroid/content/Context;ZILcn/jiguang/verifysdk/api/SmsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

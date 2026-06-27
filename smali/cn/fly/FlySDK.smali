.class public Lcn/fly/FlySDK;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/tools/proguard/PublicMemberKeeper;


# static fields
.field public static final CHANNEL_APICLOUD:I = 0x5

.field public static final CHANNEL_COCOS:I = 0x1

.field public static final CHANNEL_FLUTTER:I = 0x4

.field public static final CHANNEL_JS:I = 0x3

.field public static final CHANNEL_NATIVE:I = 0x0

.field public static final CHANNEL_QUICKSDK:I = 0x6

.field public static final CHANNEL_REACT_NATIVE:I = 0x8

.field public static final CHANNEL_UNIAPP:I = 0x7

.field public static final CHANNEL_UNITY:I = 0x2

.field public static final SDK_VERSION_CODE:I

.field public static final SDK_VERSION_NAME:Ljava/lang/String;

.field private static volatile a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    const-string v1, "2025-06-11"

    .line 4
    .line 5
    const-string v2, "1.0.0"

    .line 6
    .line 7
    :try_start_0
    const-string v3, "."

    .line 8
    .line 9
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    const/4 v0, 0x1

    .line 25
    :goto_0
    sput v0, Lcn/fly/FlySDK;->SDK_VERSION_CODE:I

    .line 26
    .line 27
    sput-object v2, Lcn/fly/FlySDK;->SDK_VERSION_NAME:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkFH(Z)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-boolean p0, Lcn/fly/commons/w;->g:Z

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    sget-boolean p0, Lcn/fly/commons/w;->f:Z

    .line 7
    .line 8
    if-nez p0, :cond_2

    .line 9
    .line 10
    const-string p0, "hs"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0, v1}, Lcn/fly/commons/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-ne p0, v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0

    .line 32
    :cond_2
    sget-boolean p0, Lcn/fly/commons/w;->f:Z

    .line 33
    .line 34
    return p0
.end method

.method public static checkForceHttps()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcn/fly/FlySDK;->checkFH(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static checkV6()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcn/fly/commons/w;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public static getAppSecret()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/fly/commons/w;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcn/fly/commons/w;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcn/fly/commons/w;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public static getAppkey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/fly/commons/z;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcn/fly/commons/q;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcn/fly/FlySDK;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcn/fly/commons/r;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcn/fly/FlySDK;->init(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :catchall_0
    :cond_0
    sget-object v0, Lcn/fly/FlySDK;->a:Landroid/content/Context;

    .line 15
    .line 16
    return-object v0
.end method

.method public static getContextSafely()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcn/fly/FlySDK;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultPrivacy()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static getDmn()Lcn/fly/commons/InternationalDomain;
    .locals 1

    .line 1
    sget-object v0, Lcn/fly/commons/w;->e:Lcn/fly/commons/InternationalDomain;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcn/fly/commons/InternationalDomain;->DEFAULT:Lcn/fly/commons/InternationalDomain;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcn/fly/commons/w;->e:Lcn/fly/commons/InternationalDomain;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public static getPrivacyGrantedStatus()I
    .locals 1

    .line 1
    invoke-static {}, Lcn/fly/commons/z;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static declared-synchronized init(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcn/fly/FlySDK;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, v1, v1}, Lcn/fly/FlySDK;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcn/fly/FlySDK;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {p0, p1, v1}, Lcn/fly/FlySDK;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcn/fly/FlySDK;

    monitor-enter v0

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "SDK"

    const-string p1, "Init error, context is null"

    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_1
    sget-object v1, Lcn/fly/FlySDK;->a:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcn/fly/FlySDK;->a:Landroid/content/Context;

    .line 8
    sput-object p1, Lcn/fly/commons/w;->a:Ljava/lang/String;

    .line 9
    sput-object p2, Lcn/fly/commons/w;->b:Ljava/lang/String;

    const/4 p0, 0x0

    .line 10
    invoke-static {p0}, Lcn/fly/commons/q;->a(Z)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lcn/fly/commons/w;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 12
    sput-object p1, Lcn/fly/commons/w;->a:Ljava/lang/String;

    .line 13
    sput-object p2, Lcn/fly/commons/w;->b:Ljava/lang/String;

    const/4 p0, 0x1

    .line 14
    invoke-static {p0}, Lcn/fly/commons/q;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static final isAuth()I
    .locals 1

    .line 1
    invoke-static {}, Lcn/fly/commons/q;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final isFly()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/fly/commons/q;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final isForb()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/fly/commons/q;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final isGppVer()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcn/fly/commons/w;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public static setChannel(Lcn/fly/commons/FlyProduct;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/fly/FlySDK;->isForb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x0

    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v0, "isForb: true"

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Lcn/fly/commons/o;->a()Lcn/fly/commons/o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0, p1}, Lcn/fly/commons/o;->a(Lcn/fly/commons/FlyProduct;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static submitPolicyGrantResult(Lcn/fly/FlyCustomController;Z)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcn/fly/FlySDK;->submitPolicyGrantResult(Z)V

    .line 3
    invoke-static {p0}, Lcn/fly/FlySDK;->updateFlyCustomController(Lcn/fly/FlyCustomController;)V

    return-void
.end method

.method public static submitPolicyGrantResult(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/fly/commons/z;->b(Z)V

    return-void
.end method

.method public static syncGetBSDM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcn/fly/commons/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static updateFlyCustomController(Lcn/fly/FlyCustomController;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/fly/commons/CSCenter;->getInstance()Lcn/fly/commons/CSCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcn/fly/commons/CSCenter;->updateCustomController(Lcn/fly/FlyCustomController;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

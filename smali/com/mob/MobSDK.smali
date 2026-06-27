.class public Lcom/mob/MobSDK;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mob/tools/proguard/PublicMemberKeeper;


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
    sput v0, Lcom/mob/MobSDK;->SDK_VERSION_CODE:I

    .line 26
    .line 27
    sput-object v2, Lcom/mob/MobSDK;->SDK_VERSION_NAME:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canIContinueBusiness(Lcom/mob/commons/MobProduct;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/lang/Thread;

    .line 4
    .line 5
    new-instance v0, Lcom/mob/MobSDK$3;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lcom/mob/MobSDK$3;-><init>(Lcom/mob/commons/MobProduct;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "callback can not be null"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static checkForceHttps()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcn/fly/FlySDK;->checkFH(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static checkRequestUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/mob/tools/network/NetCommunicator;->dynamicModifyUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static checkV6()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/fly/FlySDK;->checkV6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static dynamicModifyUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/mob/tools/network/NetCommunicator;->dynamicModifyUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getAppSecret()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/fly/FlySDK;->getAppSecret()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getAppkey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/fly/FlySDK;->getAppkey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcn/fly/FlySDK;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getContextSafely()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcn/fly/FlySDK;->getContextSafely()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getDefaultPrivacy()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static getDomain()Lcom/mob/commons/InternationalDomain;
    .locals 2

    .line 1
    invoke-static {}, Lcn/fly/FlySDK;->getDmn()Lcn/fly/commons/InternationalDomain;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/mob/commons/InternationalDomain;->DEFAULT:Lcom/mob/commons/InternationalDomain;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v1, Lcom/mob/MobSDK$4;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/mob/commons/InternationalDomain;->DEFAULT:Lcom/mob/commons/InternationalDomain;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    sget-object v0, Lcom/mob/commons/InternationalDomain;->US:Lcom/mob/commons/InternationalDomain;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    sget-object v0, Lcom/mob/commons/InternationalDomain;->JP:Lcom/mob/commons/InternationalDomain;

    .line 31
    .line 32
    return-object v0
.end method

.method public static getPrivacyGrantedStatus()I
    .locals 1

    .line 1
    invoke-static {}, Lcn/fly/FlySDK;->getPrivacyGrantedStatus()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static declared-synchronized init(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/mob/MobSDK;

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

    const-class v0, Lcom/mob/MobSDK;

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
    .locals 1

    const-class v0, Lcom/mob/MobSDK;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-static {p0, p1, p2}, Lcn/fly/FlySDK;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final isAuth()I
    .locals 1

    .line 1
    invoke-static {}, Lcn/fly/FlySDK;->isAuth()I

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
    invoke-static {}, Lcn/fly/FlySDK;->isForb()Z

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
    invoke-static {}, Lcn/fly/FlySDK;->isGppVer()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final isMob()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/fly/FlySDK;->isFly()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static setChannel(Lcom/mob/commons/MobProduct;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/fly/FlySDK;->setChannel(Lcn/fly/commons/FlyProduct;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static submitPolicyGrantResult(Lcom/mob/MobCustomController;Z)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/mob/MobSDK;->submitPolicyGrantResult(Z)V

    .line 3
    invoke-static {p0}, Lcom/mob/MobSDK;->updateMobCustomController(Lcom/mob/MobCustomController;)V

    return-void
.end method

.method public static submitPolicyGrantResult(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/fly/FlySDK;->submitPolicyGrantResult(Z)V

    return-void
.end method

.method public static submitPolicyGrantResult(ZLcom/mob/OperationCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/mob/OperationCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-static {p0}, Lcom/mob/MobSDK;->submitPolicyGrantResult(Z)V

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 5
    new-instance p0, Lcom/mob/MobSDK$1;

    invoke-direct {p0, p1}, Lcom/mob/MobSDK$1;-><init>(Lcom/mob/OperationCallback;)V

    invoke-static {v0, p0}, Lcom/mob/tools/utils/UIHandler;->sendEmptyMessage(ILandroid/os/Handler$Callback;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Lcom/mob/MobSDK$2;

    invoke-direct {p0, p1}, Lcom/mob/MobSDK$2;-><init>(Lcom/mob/OperationCallback;)V

    invoke-static {v0, p0}, Lcom/mob/tools/utils/UIHandler;->sendEmptyMessage(ILandroid/os/Handler$Callback;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static syncGetBSDM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcn/fly/FlySDK;->syncGetBSDM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static updateMobCustomController(Lcom/mob/MobCustomController;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mob/commons/CSCenter;->getInstance()Lcom/mob/commons/CSCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/mob/commons/CSCenter;->updateCustomController(Lcom/mob/MobCustomController;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

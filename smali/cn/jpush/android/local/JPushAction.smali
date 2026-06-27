.class public abstract Lcn/jpush/android/local/JPushAction;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract beforLogin(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getPopWinActivity(Landroid/content/Context;)Lcn/jpush/android/local/ProxyActivityAction;
.end method

.method public abstract getPushActivity(Landroid/content/Context;)Lcn/jpush/android/local/ProxyActivityAction;
.end method

.method public getSdkVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p1, Lcn/jpush/android/m/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public abstract handleAction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract handleNotificationIntent(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public isSupportedCMD(Ljava/lang/String;I)Z
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    if-eq p2, p1, :cond_1

    .line 3
    .line 4
    const/16 p1, 0x1d

    .line 5
    .line 6
    if-eq p2, p1, :cond_1

    .line 7
    .line 8
    const/16 p1, 0x1c

    .line 9
    .line 10
    if-eq p2, p1, :cond_1

    .line 11
    .line 12
    const/16 p1, 0x1b

    .line 13
    .line 14
    if-eq p2, p1, :cond_1

    .line 15
    .line 16
    const/16 p1, 0xa

    .line 17
    .line 18
    if-eq p2, p1, :cond_1

    .line 19
    .line 20
    const/16 p1, 0x1a

    .line 21
    .line 22
    if-eq p2, p1, :cond_1

    .line 23
    .line 24
    const/16 p1, 0x19

    .line 25
    .line 26
    if-eq p2, p1, :cond_1

    .line 27
    .line 28
    const/16 p1, 0x22

    .line 29
    .line 30
    if-eq p2, p1, :cond_1

    .line 31
    .line 32
    const/16 p1, 0x24

    .line 33
    .line 34
    if-eq p2, p1, :cond_1

    .line 35
    .line 36
    const/16 p1, 0x25

    .line 37
    .line 38
    if-ne p2, p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 44
    :goto_1
    return p1
.end method

.method public abstract onActivityLifeCallback(Landroid/app/Activity;Ljava/lang/String;)V
.end method

.method public abstract onInAppMessageClick(Landroid/content/Context;Lcn/jpush/android/api/NotificationMessage;)V
.end method

.method public abstract onInAppMessageShow(Landroid/content/Context;Lcn/jpush/android/api/NotificationMessage;)V
.end method

.method public abstract onJPushMessageReceive(Landroid/content/Context;Lcn/jpush/android/service/JPushMessageReceiver;Landroid/content/Intent;)V
.end method

.method public abstract onJPushMessageReceive(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract onMessage(Landroid/content/Context;Lcn/jpush/android/api/CustomMessage;)V
.end method

.method public abstract onMultiAction(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public abstract onNotifyMessageArrived(Landroid/content/Context;Lcn/jpush/android/api/NotificationMessage;)V
.end method

.method public abstract onNotifyMessageOpened(Landroid/content/Context;Lcn/jpush/android/api/NotificationMessage;)V
.end method

.method public abstract onTagAliasResponse(Landroid/content/Context;JILandroid/content/Intent;)V
.end method

.method public abstract setAliasAndTags(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcn/jpush/android/api/CallBackParams;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcn/jpush/android/api/CallBackParams;",
            ")V"
        }
    .end annotation
.end method

.class public Lcom/qiyukf/nimlib/mixpush/mz/MZPushReceiver;
.super Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;
.source "MZPushReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onMessage(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 3
    invoke-static {p1}, Lcom/qiyukf/nimlib/mixpush/a/a;->b(Landroid/content/Context;)Lcom/qiyukf/nimlib/sdk/mixpush/MeiZuPushReceiver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/qiyukf/nimlib/sdk/mixpush/MeiZuPushReceiver;->onMessage(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onMessage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/mixpush/a/a;->b(Landroid/content/Context;)Lcom/qiyukf/nimlib/sdk/mixpush/MeiZuPushReceiver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/qiyukf/nimlib/sdk/mixpush/MeiZuPushReceiver;->onMessage(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-static {p1}, Lcom/qiyukf/nimlib/mixpush/a/a;->b(Landroid/content/Context;)Lcom/qiyukf/nimlib/sdk/mixpush/MeiZuPushReceiver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/qiyukf/nimlib/sdk/mixpush/MeiZuPushReceiver;->onMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onNotificationArrived(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/mixpush/a/a;->b(Landroid/content/Context;)Lcom/qiyukf/nimlib/sdk/mixpush/MeiZuPushReceiver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/qiyukf/nimlib/sdk/mixpush/MeiZuPushReceiver;->onNotificationArrived(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onNotificationClicked(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MZ onNotificationClicked extra = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->getSelfDefineContentString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->getSelfDefineContentString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-static {v0}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/qiyukf/nimlib/mixpush/g;->a(Ljava/util/Map;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const/4 p2, 0x7

    .line 48
    invoke-static {p2}, Lcom/qiyukf/nimlib/mixpush/c/c;->a(I)Lcom/qiyukf/nimlib/mixpush/c/b;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p2, p1, v0}, Lcom/qiyukf/nimlib/mixpush/c/b;->onNotificationClick(Landroid/content/Context;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-static {p1}, Lcom/qiyukf/nimlib/mixpush/a/a;->b(Landroid/content/Context;)Lcom/qiyukf/nimlib/sdk/mixpush/MeiZuPushReceiver;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Lcom/qiyukf/nimlib/sdk/mixpush/MeiZuPushReceiver;->onNotificationClicked(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public onNotificationDeleted(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/mixpush/a/a;->b(Landroid/content/Context;)Lcom/qiyukf/nimlib/sdk/mixpush/MeiZuPushReceiver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/qiyukf/nimlib/sdk/mixpush/MeiZuPushReceiver;->onNotificationDeleted(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onNotifyMessageArrived(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/mixpush/a/a;->b(Landroid/content/Context;)Lcom/qiyukf/nimlib/sdk/mixpush/MeiZuPushReceiver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/qiyukf/nimlib/sdk/mixpush/MeiZuPushReceiver;->onNotifyMessageArrived(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onPushStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/mixpush/a/a;->b(Landroid/content/Context;)Lcom/qiyukf/nimlib/sdk/mixpush/MeiZuPushReceiver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/qiyukf/nimlib/sdk/mixpush/MeiZuPushReceiver;->onPushStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onRegister(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/mixpush/a/a;->b(Landroid/content/Context;)Lcom/qiyukf/nimlib/sdk/mixpush/MeiZuPushReceiver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/qiyukf/nimlib/sdk/mixpush/MeiZuPushReceiver;->onRegister(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onRegisterStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->getPushId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-static {v0}, Lcom/qiyukf/nimlib/mixpush/c/c;->a(I)Lcom/qiyukf/nimlib/mixpush/c/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->getPushId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lcom/qiyukf/nimlib/mixpush/c/b;->onToken(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Lcom/qiyukf/nimlib/mixpush/a/a;->b(Landroid/content/Context;)Lcom/qiyukf/nimlib/sdk/mixpush/MeiZuPushReceiver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/qiyukf/nimlib/sdk/mixpush/MeiZuPushReceiver;->onRegisterStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public onSubAliasStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/mixpush/a/a;->b(Landroid/content/Context;)Lcom/qiyukf/nimlib/sdk/mixpush/MeiZuPushReceiver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/qiyukf/nimlib/sdk/mixpush/MeiZuPushReceiver;->onSubAliasStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onSubTagsStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/mixpush/a/a;->b(Landroid/content/Context;)Lcom/qiyukf/nimlib/sdk/mixpush/MeiZuPushReceiver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/qiyukf/nimlib/sdk/mixpush/MeiZuPushReceiver;->onSubTagsStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onUnRegister(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/mixpush/a/a;->b(Landroid/content/Context;)Lcom/qiyukf/nimlib/sdk/mixpush/MeiZuPushReceiver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/qiyukf/nimlib/sdk/mixpush/MeiZuPushReceiver;->onUnRegister(Landroid/content/Context;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onUnRegisterStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/mixpush/a/a;->b(Landroid/content/Context;)Lcom/qiyukf/nimlib/sdk/mixpush/MeiZuPushReceiver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/qiyukf/nimlib/sdk/mixpush/MeiZuPushReceiver;->onUnRegisterStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onUpdateNotificationBuilder(Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->statusBarNotificationConfig:Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lcom/qiyukf/nimlib/sdk/StatusBarNotificationConfig;->notificationSmallIconId:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;->setStatusBarIcon(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/qiyukf/nimlib/mixpush/a/a;->b(Landroid/content/Context;)Lcom/qiyukf/nimlib/sdk/mixpush/MeiZuPushReceiver;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/sdk/mixpush/MeiZuPushReceiver;->onUpdateNotificationBuilder(Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

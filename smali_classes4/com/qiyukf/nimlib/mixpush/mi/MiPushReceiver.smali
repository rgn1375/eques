.class public final Lcom/qiyukf/nimlib/mixpush/mi/MiPushReceiver;
.super Lcom/xiaomi/mipush/sdk/PushMessageReceiver;
.source "MiPushReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCommandResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/mixpush/a/a;->a(Landroid/content/Context;)Lcom/qiyukf/nimlib/sdk/mixpush/MiPushMessageReceiver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/qiyukf/nimlib/sdk/mixpush/MiPushMessageReceiver;->onCommandResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onNotificationMessageArrived(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/mixpush/a/a;->a(Landroid/content/Context;)Lcom/qiyukf/nimlib/sdk/mixpush/MiPushMessageReceiver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/qiyukf/nimlib/sdk/mixpush/MiPushMessageReceiver;->onNotificationMessageArrived(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onNotificationMessageClicked(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/qiyukf/nimlib/mixpush/g;->a(Ljava/util/Map;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-static {v0}, Lcom/qiyukf/nimlib/mixpush/c/c;->a(I)Lcom/qiyukf/nimlib/mixpush/c/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1, p2}, Lcom/qiyukf/nimlib/mixpush/c/b;->onNotificationClick(Landroid/content/Context;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/qiyukf/nimlib/mixpush/a/a;->a(Landroid/content/Context;)Lcom/qiyukf/nimlib/sdk/mixpush/MiPushMessageReceiver;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/qiyukf/nimlib/sdk/mixpush/MiPushMessageReceiver;->onNotificationMessageClicked(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final onReceivePassThroughMessage(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/mixpush/a/a;->a(Landroid/content/Context;)Lcom/qiyukf/nimlib/sdk/mixpush/MiPushMessageReceiver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/qiyukf/nimlib/sdk/mixpush/MiPushMessageReceiver;->onReceivePassThroughMessage(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onReceiveRegisterResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommand()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommandArguments()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-lez v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    :goto_0
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const-string v5, "register"

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    cmp-long v0, v3, v5

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    :cond_1
    const/4 v0, 0x5

    .line 47
    invoke-static {v0}, Lcom/qiyukf/nimlib/mixpush/c/c;->a(I)Lcom/qiyukf/nimlib/mixpush/c/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, v2}, Lcom/qiyukf/nimlib/mixpush/c/b;->onToken(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/qiyukf/nimlib/mixpush/a/a;->a(Landroid/content/Context;)Lcom/qiyukf/nimlib/sdk/mixpush/MiPushMessageReceiver;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, Lcom/qiyukf/nimlib/sdk/mixpush/MiPushMessageReceiver;->onReceiveRegisterResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final onRequirePermissions(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/mixpush/a/a;->a(Landroid/content/Context;)Lcom/qiyukf/nimlib/sdk/mixpush/MiPushMessageReceiver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/qiyukf/nimlib/sdk/mixpush/MiPushMessageReceiver;->onRequirePermissions(Landroid/content/Context;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

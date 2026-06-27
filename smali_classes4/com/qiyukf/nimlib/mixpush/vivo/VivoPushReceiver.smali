.class public Lcom/qiyukf/nimlib/mixpush/vivo/VivoPushReceiver;
.super Lcom/vivo/push/sdk/OpenClientPushMessageReceiver;
.source "VivoPushReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vivo/push/sdk/OpenClientPushMessageReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceiveRegId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/mixpush/c/c;->a(I)Lcom/qiyukf/nimlib/mixpush/c/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p2}, Lcom/qiyukf/nimlib/mixpush/c/b;->onToken(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/qiyukf/nimlib/mixpush/a/a;->c(Landroid/content/Context;)Lcom/qiyukf/nimlib/sdk/mixpush/VivoPushMessageReceiver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/qiyukf/nimlib/sdk/mixpush/VivoPushMessageReceiver;->onReceiveRegId(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onTransmissionMessage(Landroid/content/Context;Lcom/vivo/push/model/UnvarnishedMessage;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/mixpush/a/a;->c(Landroid/content/Context;)Lcom/qiyukf/nimlib/sdk/mixpush/VivoPushMessageReceiver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/qiyukf/nimlib/sdk/mixpush/VivoPushMessageReceiver;->onTransmissionMessage(Landroid/content/Context;Lcom/vivo/push/model/UnvarnishedMessage;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.class public Lcom/qiyukf/nimlib/sdk/mixpush/HonorPushMessageService;
.super Landroid/app/Service;
.source "HonorPushMessageService.java"


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.qiyukf.nimlib.mixpush.honor.action.MESSAGING_EVENT"

.field private static final TAG:Ljava/lang/String; = "HonorPushMessageService"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 0

    .line 1
    const-string p1, "HonorPushMessageService onCreate"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onMessageReceived(Lcom/hihonor/push/sdk/HonorPushDataMsg;)V
    .locals 0

    .line 1
    const-string p1, "HonorPushMessageService onMessageReceived"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "HonorPushMessageService onNewToken, token="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    invoke-static {v0}, Lcom/qiyukf/nimlib/mixpush/c/c;->a(I)Lcom/qiyukf/nimlib/mixpush/c/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Lcom/qiyukf/nimlib/mixpush/c/b;->onToken(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

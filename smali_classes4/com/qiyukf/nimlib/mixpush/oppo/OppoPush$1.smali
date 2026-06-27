.class Lcom/qiyukf/nimlib/mixpush/oppo/OppoPush$1;
.super Ljava/lang/Object;
.source "OppoPush.java"

# interfaces
.implements Lcom/heytap/msp/push/callback/ICallBackResultService;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/mixpush/oppo/OppoPush;->doRegister(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/nimlib/mixpush/oppo/OppoPush;

.field final synthetic val$appKey:Ljava/lang/String;

.field final synthetic val$appSecret:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/mixpush/oppo/OppoPush;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/mixpush/oppo/OppoPush$1;->this$0:Lcom/qiyukf/nimlib/mixpush/oppo/OppoPush;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/nimlib/mixpush/oppo/OppoPush$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qiyukf/nimlib/mixpush/oppo/OppoPush$1;->val$appKey:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/qiyukf/nimlib/mixpush/oppo/OppoPush$1;->val$appSecret:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onGetNotificationStatus(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onGetPushStatus(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRegister(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const-string p4, "oppo push on register, state=%s, registerId(token)=%s"

    .line 10
    .line 11
    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p3}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 p3, 0xb

    .line 19
    .line 20
    if-eq p1, p3, :cond_4

    .line 21
    .line 22
    const/16 p3, 0xe

    .line 23
    .line 24
    if-ne p1, p3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 p3, -0x1

    .line 28
    if-eq p1, p3, :cond_3

    .line 29
    .line 30
    const/16 p3, 0xd

    .line 31
    .line 32
    if-ne p1, p3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/qiyukf/nimlib/mixpush/oppo/OppoPush$1;->this$0:Lcom/qiyukf/nimlib/mixpush/oppo/OppoPush;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/qiyukf/nimlib/mixpush/oppo/OppoPush;->onToken(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/nimlib/mixpush/oppo/OppoPush$1;->this$0:Lcom/qiyukf/nimlib/mixpush/oppo/OppoPush;

    .line 50
    .line 51
    iget-object p2, p0, Lcom/qiyukf/nimlib/mixpush/oppo/OppoPush$1;->val$context:Landroid/content/Context;

    .line 52
    .line 53
    iget-object p3, p0, Lcom/qiyukf/nimlib/mixpush/oppo/OppoPush$1;->val$appKey:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p4, p0, Lcom/qiyukf/nimlib/mixpush/oppo/OppoPush$1;->val$appSecret:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1, p2, p3, p4}, Lcom/qiyukf/nimlib/mixpush/oppo/OppoPush;->access$000(Lcom/qiyukf/nimlib/mixpush/oppo/OppoPush;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/qiyukf/nimlib/mixpush/oppo/OppoPush$1;->this$0:Lcom/qiyukf/nimlib/mixpush/oppo/OppoPush;

    .line 62
    .line 63
    const-string p2, ""

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/qiyukf/nimlib/mixpush/oppo/OppoPush;->onToken(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onSetPushTime(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onUnRegister(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

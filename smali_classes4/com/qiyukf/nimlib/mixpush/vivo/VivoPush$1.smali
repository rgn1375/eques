.class Lcom/qiyukf/nimlib/mixpush/vivo/VivoPush$1;
.super Ljava/lang/Object;
.source "VivoPush.java"

# interfaces
.implements Lcom/vivo/push/IPushActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/mixpush/vivo/VivoPush;->doRegister(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/nimlib/mixpush/vivo/VivoPush;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/mixpush/vivo/VivoPush;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/mixpush/vivo/VivoPush$1;->this$0:Lcom/qiyukf/nimlib/mixpush/vivo/VivoPush;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/nimlib/mixpush/vivo/VivoPush$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onStateChanged(I)V
    .locals 2

    .line 1
    const-string v0, "vivo turn on push state="

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x65

    .line 15
    .line 16
    if-eq p1, v0, :cond_3

    .line 17
    .line 18
    const/16 v0, 0x3ed

    .line 19
    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    const/16 v0, 0x68

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x66

    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/qiyukf/nimlib/mixpush/vivo/VivoPush$1;->this$0:Lcom/qiyukf/nimlib/mixpush/vivo/VivoPush;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/qiyukf/nimlib/mixpush/vivo/VivoPush$1;->val$context:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/mixpush/vivo/VivoPush;->access$000(Lcom/qiyukf/nimlib/mixpush/vivo/VivoPush;Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/qiyukf/nimlib/mixpush/vivo/VivoPush$1;->val$context:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lcom/qiyukf/nimlib/mixpush/vivo/VivoPush$1$1;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/qiyukf/nimlib/mixpush/vivo/VivoPush$1$1;-><init>(Lcom/qiyukf/nimlib/mixpush/vivo/VivoPush$1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/vivo/push/PushClient;->getRegId(Lcom/vivo/push/listener/IPushQueryActionListener;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/nimlib/mixpush/vivo/VivoPush$1;->this$0:Lcom/qiyukf/nimlib/mixpush/vivo/VivoPush;

    .line 57
    .line 58
    const-string v0, ""

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/mixpush/vivo/VivoPush;->onToken(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

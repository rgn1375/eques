.class Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$13;
.super Ljava/lang/Object;
.source "ServiceMessageFragment.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qiyukf/nimlib/sdk/Observer<",
        "Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$13;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$13;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    .line 2
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->access$3800(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$13;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    .line 3
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->showCommandMessage(Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;

    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$13;->onEvent(Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;)V

    return-void
.end method

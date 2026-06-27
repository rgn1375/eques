.class Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$21;
.super Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;
.source "ServiceMessageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->closeSession(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

.field final synthetic val$attachment:Lcom/qiyukf/unicorn/h/a/f/b;

.field final synthetic val$progress:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;Lcom/qiyukf/unicorn/h/a/f/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$21;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$21;->val$progress:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$21;->val$attachment:Lcom/qiyukf/unicorn/h/a/f/b;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic onResult(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$21;->onResult(ILjava/lang/Void;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResult(ILjava/lang/Void;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$21;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    .line 2
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$21;->val$progress:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    .line 3
    invoke-virtual {p2}, Landroid/app/Dialog;->cancel()V

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$21;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    .line 4
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->access$5800(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    iget-object p3, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$21;->val$attachment:Lcom/qiyukf/unicorn/h/a/f/b;

    invoke-static {p1, p2, p3}, Lcom/qiyukf/nimlib/ysf/a;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)Lcom/qiyukf/nimlib/session/c;

    move-result-object p1

    const-class p2, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 5
    invoke-static {p2}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    const/4 p3, 0x1

    invoke-interface {p2, p1, p3}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->saveMessageToLocal(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    return-void

    :cond_1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$21;->val$progress:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;->showProgress(Z)V

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$21;->val$progress:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    .line 7
    invoke-static {}, Lcom/qiyukf/unicorn/c;->e()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/qiyukf/unicorn/R$string;->ysf_msg_quit_session_failed:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;->setMessage(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$21;->val$progress:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    const-wide/16 p2, 0x3e8

    .line 8
    invoke-virtual {p1, p2, p3}, Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;->show(J)V

    return-void
.end method

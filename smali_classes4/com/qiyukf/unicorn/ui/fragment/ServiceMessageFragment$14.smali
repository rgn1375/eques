.class Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$14;
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
        "Lcom/qiyukf/nimlib/sdk/StatusCode;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$14;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/qiyukf/nimlib/sdk/StatusCode;)V
    .locals 3

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$14;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    .line 2
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->access$1600(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$14;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    .line 4
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->access$3900(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/unicorn/k/d;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sdk status change status= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " + isLogging: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$14;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->access$1900(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " + state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$14;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->access$1600(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServiceMessageFragment"

    invoke-static {v1, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/qiyukf/nimlib/sdk/StatusCode;->LOGINED:Lcom/qiyukf/nimlib/sdk/StatusCode;

    const/4 v2, -0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$14;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    .line 7
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->access$1900(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$14;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    .line 8
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->access$4000(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$14;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$14;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->access$1600(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)I

    move-result p1

    if-ne p1, v2, :cond_2

    const-string p1, "ServiceMessageFragment requestStaff 4"

    .line 10
    invoke-static {v1, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$14;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0, v0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->access$1200(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;IZ)Z

    return-void

    :cond_2
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$14;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    .line 12
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->access$1600(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)I

    move-result p1

    if-ne p1, v2, :cond_8

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$14;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->access$4102(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;Z)Z

    return-void

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/StatusCode;->wontAutoLoginForever()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$14;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    const/4 v0, -0x3

    .line 15
    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->access$1602(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;I)I

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/StatusCode;->shouldReLogin()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/StatusCode;->wontAutoLogin()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_5
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$14;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    .line 17
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->access$1900(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$14;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    const/4 v0, -0x2

    .line 18
    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->access$1602(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;I)I

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$14;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/r/m;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$14;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->access$4200(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    :cond_7
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$14;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    .line 20
    invoke-static {p1, v2}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->access$1602(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;I)I

    :goto_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$14;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    .line 21
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->access$2200(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V

    :cond_8
    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/qiyukf/nimlib/sdk/StatusCode;

    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$14;->onEvent(Lcom/qiyukf/nimlib/sdk/StatusCode;)V

    return-void
.end method

.class Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog$4;
.super Ljava/lang/Object;
.source "QueryProductDialog.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;
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
.field final synthetic this$0:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog$4;->this$0:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;

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

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-eq v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/unicorn/h/a/b;->parseAttachStr(Ljava/lang/String;)Lcom/qiyukf/unicorn/h/a/b;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/qiyukf/unicorn/h/a/d/v;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog$4;->this$0:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;

    .line 5
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->access$300(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog$4;->this$0:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;

    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->access$200(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog$4;->this$0:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->registerService(Z)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog$4;->this$0:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;

    .line 7
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->access$400(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;)V

    .line 8
    check-cast p1, Lcom/qiyukf/unicorn/h/a/d/v;

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog$4;->this$0:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;

    .line 9
    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->access$1100(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;Lcom/qiyukf/unicorn/h/a/d/v;)V

    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;

    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog$4;->onEvent(Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;)V

    return-void
.end method

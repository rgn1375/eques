.class Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog$1$1;
.super Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;
.source "QueryProductDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog$1;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog$1;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog$1$1;->this$1:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog$1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/16 p2, 0xc8

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog$1$1;->this$1:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog$1;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog$1;->this$0:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->access$400(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog$1$1;->this$1:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog$1;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog$1;->this$0:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;

    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->access$500(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

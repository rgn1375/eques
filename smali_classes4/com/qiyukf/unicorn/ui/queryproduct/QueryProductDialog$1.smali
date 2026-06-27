.class Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog$1;
.super Ljava/lang/Object;
.source "QueryProductDialog.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog$1;->this$0:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog$1;->this$0:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->access$000(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog$1;->this$0:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->registerService(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog$1;->this$0:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_loading_str:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->access$100(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog$1;->this$0:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->access$300(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;)Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog$1;->this$0:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->access$200(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;)Ljava/lang/Runnable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-wide/16 v2, 0x2710

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog$1;->this$0:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->access$600(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;)Lcom/qiyukf/unicorn/h/a/d/w;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {}, Lcom/qiyukf/unicorn/k/c;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/unicorn/h/a/b;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog$1$1;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog$1$1;-><init>(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog$1;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

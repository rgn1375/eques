.class Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog$7;
.super Ljava/lang/Object;
.source "QueryProductDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;
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
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog$7;->this$0:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog$7;->this$0:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->registerService(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog$7;->this$0:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->access$400(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog$7;->this$0:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;->access$500(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.class Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog$a;
.super Landroid/app/Dialog;
.source "LoadingDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;


# direct methods
.method constructor <init>(Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog$a;->a:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog$a;->a:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->b(Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog$a;->a:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->f()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

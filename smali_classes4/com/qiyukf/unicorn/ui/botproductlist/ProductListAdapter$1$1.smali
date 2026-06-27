.class Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$1$1;
.super Ljava/lang/Object;
.source "ProductListAdapter.java"

# interfaces
.implements Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog$ClickCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$1;

.field final synthetic val$dialog:Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$1;Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$1$1;->this$1:Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$1$1;->val$dialog:Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDoneClick(Lcom/qiyukf/unicorn/h/a/c/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$1$1;->this$1:Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$1;->this$0:Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;->access$1200(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;)Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog$ClickCallback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$1$1;->this$1:Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$1;->this$0:Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;->access$1200(Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter;)Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog$ClickCallback;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog$ClickCallback;->onDoneClick(Lcom/qiyukf/unicorn/h/a/c/b;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductListAdapter$1$1;->val$dialog:Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

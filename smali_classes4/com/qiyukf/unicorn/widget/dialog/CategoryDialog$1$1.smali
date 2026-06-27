.class Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog$1$1;
.super Ljava/lang/Object;
.source "CategoryDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog$1;

.field final synthetic val$child:Lcom/qiyukf/unicorn/g/e;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog$1;Lcom/qiyukf/unicorn/g/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog$1$1;->this$1:Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog$1$1;->val$child:Lcom/qiyukf/unicorn/g/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog$1$1;->this$1:Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog$1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog$1;->this$0:Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog$1$1;->this$1:Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog$1;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog$1;->this$0:Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;->access$000(Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog;)Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog$OnClickListener;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog$1$1;->this$1:Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog$1;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog$1;->val$entryList:Ljava/util/List;

    .line 19
    .line 20
    iget v0, v0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog$1;->val$finalI:I

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/qiyukf/unicorn/g/d;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog$1$1;->val$child:Lcom/qiyukf/unicorn/g/e;

    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Lcom/qiyukf/unicorn/widget/dialog/CategoryDialog$OnClickListener;->onClick(Lcom/qiyukf/unicorn/g/d;Lcom/qiyukf/unicorn/g/e;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

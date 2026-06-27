.class Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog$1;
.super Ljava/lang/Object;
.source "InputEvaluationDialog.java"

# interfaces
.implements Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog$1;->this$0:Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog$1;->this$0:Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;->access$000(Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;)Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog$OnCompleteListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog$1;->this$0:Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;->access$000(Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;)Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog$OnCompleteListener;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog$OnCompleteListener;->onCloseDialog()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog$1;->this$0:Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

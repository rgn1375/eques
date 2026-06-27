.class Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog$2;
.super Ljava/lang/Object;
.source "InputEvaluationDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;
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
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog$2;->this$0:Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog$2;->this$0:Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;->access$200(Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;)Landroid/widget/Button;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog$2;->this$0:Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;->access$100(Lcom/qiyukf/unicorn/widget/dialog/InputEvaluationDialog;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

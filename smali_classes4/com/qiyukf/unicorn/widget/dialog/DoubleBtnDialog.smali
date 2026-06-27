.class Lcom/qiyukf/unicorn/widget/dialog/DoubleBtnDialog;
.super Lcom/qiyukf/unicorn/widget/dialog/DialogBase;
.source "DoubleBtnDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/unicorn/widget/dialog/DialogBase<",
        "Lcom/qiyukf/unicorn/widget/dialog/DoubleBtnDialog;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private negativeBtn:Landroid/widget/Button;

.field private positiveBtn:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/widget/dialog/DialogBase;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_dialog_content_double_btn:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_dialog_btn_left:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/Button;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/dialog/DoubleBtnDialog;->positiveBtn:Landroid/widget/Button;

    .line 24
    .line 25
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_dialog_btn_right:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/Button;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/dialog/DoubleBtnDialog;->negativeBtn:Landroid/widget/Button;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/dialog/DoubleBtnDialog;->positiveBtn:Landroid/widget/Button;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/dialog/DoubleBtnDialog;->negativeBtn:Landroid/widget/Button;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/dialog/DialogBase;->dialog:Lcom/qiyukf/unicorn/widget/dialog/DialogBase$CustomDialog;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/qiyukf/unicorn/widget/dialog/DialogBase$CustomDialog;->dialogContent:Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/dialog/DialogBase;->dialog:Lcom/qiyukf/unicorn/widget/dialog/DialogBase$CustomDialog;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/qiyukf/unicorn/widget/dialog/DialogBase$CustomDialog;->dialogContent:Landroid/view/ViewGroup;

    .line 55
    .line 56
    const/4 v1, -0x1

    .line 57
    const/4 v2, -0x2

    .line 58
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/dialog/DialogBase;->dialog:Lcom/qiyukf/unicorn/widget/dialog/DialogBase$CustomDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/dialog/DialogBase;->listener:Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/dialog/DoubleBtnDialog;->positiveBtn:Landroid/widget/Button;

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    :goto_0
    invoke-interface {v0, p1}, Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;->onClick(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setButtonText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/qiyukf/unicorn/widget/dialog/DoubleBtnDialog;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/dialog/DoubleBtnDialog;->positiveBtn:Landroid/widget/Button;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/qiyukf/unicorn/widget/dialog/DoubleBtnDialog;->negativeBtn:Landroid/widget/Button;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object p0
.end method

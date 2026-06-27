.class abstract Lcom/qiyukf/unicorn/widget/dialog/DialogBase;
.super Ljava/lang/Object;
.source "DialogBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/widget/dialog/DialogBase$CustomDialog;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/qiyukf/unicorn/widget/dialog/DialogBase;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected context:Landroid/content/Context;

.field protected dialog:Lcom/qiyukf/unicorn/widget/dialog/DialogBase$CustomDialog;

.field protected listener:Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/dialog/DialogBase;->context:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lcom/qiyukf/unicorn/widget/dialog/DialogBase$CustomDialog;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/qiyukf/unicorn/widget/dialog/DialogBase$CustomDialog;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/dialog/DialogBase;->dialog:Lcom/qiyukf/unicorn/widget/dialog/DialogBase$CustomDialog;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public setCancelable(Z)Lcom/qiyukf/unicorn/widget/dialog/DialogBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/dialog/DialogBase;->dialog:Lcom/qiyukf/unicorn/widget/dialog/DialogBase$CustomDialog;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setListener(Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;)Lcom/qiyukf/unicorn/widget/dialog/DialogBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/dialog/DialogBase;->listener:Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMessage(Ljava/lang/CharSequence;)Lcom/qiyukf/unicorn/widget/dialog/DialogBase;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/dialog/DialogBase;->dialog:Lcom/qiyukf/unicorn/widget/dialog/DialogBase$CustomDialog;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/qiyukf/unicorn/widget/dialog/DialogBase$CustomDialog;->tvMessage:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/dialog/DialogBase;->dialog:Lcom/qiyukf/unicorn/widget/dialog/DialogBase$CustomDialog;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/qiyukf/unicorn/widget/dialog/DialogBase$CustomDialog;->tvMessage:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lcom/qiyukf/unicorn/widget/dialog/DialogBase;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/dialog/DialogBase;->dialog:Lcom/qiyukf/unicorn/widget/dialog/DialogBase$CustomDialog;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/qiyukf/unicorn/widget/dialog/DialogBase$CustomDialog;->tvTitle:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/dialog/DialogBase;->dialog:Lcom/qiyukf/unicorn/widget/dialog/DialogBase$CustomDialog;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/qiyukf/unicorn/widget/dialog/DialogBase$CustomDialog;->tvTitle:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/dialog/DialogBase;->dialog:Lcom/qiyukf/unicorn/widget/dialog/DialogBase$CustomDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public abstract Lcom/huawei/hms/update/ui/AbstractDialog;
.super Ljava/lang/Object;
.source "AbstractDialog.java"


# instance fields
.field private a:Landroid/app/Dialog;

.field private b:Lcom/huawei/hms/update/ui/AbsUpdateWizard;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/update/ui/AbstractDialog;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/update/ui/AbstractDialog;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected fireCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/update/ui/AbstractDialog;->b:Lcom/huawei/hms/update/ui/AbsUpdateWizard;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->onCancel(Lcom/huawei/hms/update/ui/AbstractDialog;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected fireDoWork()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/update/ui/AbstractDialog;->b:Lcom/huawei/hms/update/ui/AbsUpdateWizard;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->onDoWork(Lcom/huawei/hms/update/ui/AbstractDialog;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/update/ui/AbstractDialog;->b:Lcom/huawei/hms/update/ui/AbsUpdateWizard;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/huawei/hms/update/ui/AbsUpdateWizard;->getActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method protected getDialogThemeId()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbstractDialog;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/huawei/hms/utils/UIUtil;->getDialogThemeId(Landroid/app/Activity;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/update/ui/AbstractDialog;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method protected abstract onCreateDialog()Landroid/app/Dialog;
.end method

.method public replaceAlertDialog(Landroid/app/Dialog;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/update/ui/AbstractDialog;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/huawei/hms/update/ui/AbstractDialog;->a:Landroid/app/Dialog;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/huawei/hms/update/ui/AbstractDialog;->a:Landroid/app/Dialog;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/huawei/hms/update/ui/AbstractDialog$2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/huawei/hms/update/ui/AbstractDialog$2;-><init>(Lcom/huawei/hms/update/ui/AbstractDialog;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const-string p1, "AbstractDialog"

    .line 2
    .line 3
    const-string/jumbo v0, "unsupported."

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const-string p1, "AbstractDialog"

    .line 2
    .line 3
    const-string/jumbo v0, "unsupported."

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public show(Lcom/huawei/hms/update/ui/AbsUpdateWizard;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/update/ui/AbstractDialog;->b:Lcom/huawei/hms/update/ui/AbsUpdateWizard;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbstractDialog;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbstractDialog;->getActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbstractDialog;->onCreateDialog()Landroid/app/Dialog;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/huawei/hms/update/ui/AbstractDialog;->a:Landroid/app/Dialog;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/huawei/hms/update/ui/AbstractDialog;->a:Landroid/app/Dialog;

    .line 31
    .line 32
    new-instance v0, Lcom/huawei/hms/update/ui/AbstractDialog$1;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/huawei/hms/update/ui/AbstractDialog$1;-><init>(Lcom/huawei/hms/update/ui/AbstractDialog;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/huawei/hms/update/ui/AbstractDialog;->a:Landroid/app/Dialog;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :goto_0
    const-string p1, "AbstractDialog"

    .line 47
    .line 48
    const-string v0, "In show, The activity is null or finishing."

    .line 49
    .line 50
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

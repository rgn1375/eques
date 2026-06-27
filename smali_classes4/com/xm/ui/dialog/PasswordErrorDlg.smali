.class public Lcom/xm/ui/dialog/PasswordErrorDlg;
.super Ljava/lang/Object;
.source "PasswordErrorDlg.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xm/ui/dialog/PasswordErrorDlg$OnSurePasswordListener;,
        Lcom/xm/ui/dialog/PasswordErrorDlg$OnDismissListener;
    }
.end annotation


# static fields
.field private static mInstance:Lcom/xm/ui/dialog/PasswordErrorDlg;


# instance fields
.field private mCancelButton:Landroid/widget/Button;

.field private mConfirmButton:Landroid/widget/Button;

.field private mDevId:Landroid/widget/TextView;

.field private mDismissLs:Lcom/xm/ui/dialog/PasswordErrorDlg$OnDismissListener;

.field private mDlg:Landroid/app/Dialog;

.field private mIsPositive:Z

.field private mPwdEdit:Landroid/widget/EditText;

.field private mTips:Landroid/widget/TextView;

.field private mTvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/app/Dialog;

    .line 5
    .line 6
    sget v1, Ldemo/xm/com/libxmfunsdk/R$style;->custom_dialog:I

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/xm/ui/dialog/PasswordErrorDlg;->mDlg:Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v1, Ldemo/xm/com/libxmfunsdk/R$layout;->dlg_pass_err:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/xm/ui/dialog/PasswordErrorDlg;->mDlg:Landroid/app/Dialog;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/xm/ui/dialog/PasswordErrorDlg;->mDlg:Landroid/app/Dialog;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/xm/ui/dialog/PasswordErrorDlg;->initView()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/xm/ui/dialog/PasswordErrorDlg;
    .locals 1

    .line 1
    sget-object v0, Lcom/xm/ui/dialog/PasswordErrorDlg;->mInstance:Lcom/xm/ui/dialog/PasswordErrorDlg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/xm/ui/dialog/PasswordErrorDlg;->mDlg:Landroid/app/Dialog;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eq v0, p0, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lcom/xm/ui/dialog/PasswordErrorDlg;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/xm/ui/dialog/PasswordErrorDlg;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/xm/ui/dialog/PasswordErrorDlg;->mInstance:Lcom/xm/ui/dialog/PasswordErrorDlg;

    .line 25
    .line 26
    :cond_1
    sget-object p0, Lcom/xm/ui/dialog/PasswordErrorDlg;->mInstance:Lcom/xm/ui/dialog/PasswordErrorDlg;

    .line 27
    .line 28
    return-object p0
.end method

.method private initView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/dialog/PasswordErrorDlg;->mDlg:Landroid/app/Dialog;

    .line 2
    .line 3
    sget v1, Ldemo/xm/com/libxmfunsdk/R$id;->btnDigCancel:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/Button;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/xm/ui/dialog/PasswordErrorDlg;->mCancelButton:Landroid/widget/Button;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/xm/ui/dialog/PasswordErrorDlg;->mDlg:Landroid/app/Dialog;

    .line 14
    .line 15
    sget v1, Ldemo/xm/com/libxmfunsdk/R$id;->btnDigOk:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/Button;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/xm/ui/dialog/PasswordErrorDlg;->mConfirmButton:Landroid/widget/Button;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/xm/ui/dialog/PasswordErrorDlg;->mDlg:Landroid/app/Dialog;

    .line 26
    .line 27
    sget v1, Ldemo/xm/com/libxmfunsdk/R$id;->editInputPass:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/EditText;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/xm/ui/dialog/PasswordErrorDlg;->mPwdEdit:Landroid/widget/EditText;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/xm/ui/dialog/PasswordErrorDlg;->mDlg:Landroid/app/Dialog;

    .line 38
    .line 39
    sget v1, Ldemo/xm/com/libxmfunsdk/R$id;->devId:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/xm/ui/dialog/PasswordErrorDlg;->mDevId:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/xm/ui/dialog/PasswordErrorDlg;->mDlg:Landroid/app/Dialog;

    .line 50
    .line 51
    sget v1, Ldemo/xm/com/libxmfunsdk/R$id;->txtDigTitle:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/xm/ui/dialog/PasswordErrorDlg;->mTvTitle:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/xm/ui/dialog/PasswordErrorDlg;->mDlg:Landroid/app/Dialog;

    .line 62
    .line 63
    sget v1, Ldemo/xm/com/libxmfunsdk/R$id;->password_error_tip:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/xm/ui/dialog/PasswordErrorDlg;->mTips:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/xm/ui/dialog/PasswordErrorDlg;->mPwdEdit:Landroid/widget/EditText;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public dismiss(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xm/ui/dialog/PasswordErrorDlg;->mIsPositive:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/xm/ui/dialog/PasswordErrorDlg;->mDlg:Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getDevId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/dialog/PasswordErrorDlg;->mDevId:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getInputText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/dialog/PasswordErrorDlg;->mPwdEdit:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xm/ui/dialog/PasswordErrorDlg;->mDlg:Landroid/app/Dialog;

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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/dialog/PasswordErrorDlg;->mDismissLs:Lcom/xm/ui/dialog/PasswordErrorDlg$OnDismissListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/xm/ui/dialog/PasswordErrorDlg;->mIsPositive:Z

    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Lcom/xm/ui/dialog/PasswordErrorDlg$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCancelable(Z)Lcom/xm/ui/dialog/PasswordErrorDlg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/dialog/PasswordErrorDlg;->mDlg:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setDevId(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/dialog/PasswordErrorDlg;->mDevId:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/xm/ui/dialog/PasswordErrorDlg;->mDevId:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setInputText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/dialog/PasswordErrorDlg;->mPwdEdit:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNegativeButton(Landroid/view/View$OnClickListener;)Lcom/xm/ui/dialog/PasswordErrorDlg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/dialog/PasswordErrorDlg;->mCancelButton:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setOnDismissListener(Lcom/xm/ui/dialog/PasswordErrorDlg$OnDismissListener;)Lcom/xm/ui/dialog/PasswordErrorDlg;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/dialog/PasswordErrorDlg;->mDismissLs:Lcom/xm/ui/dialog/PasswordErrorDlg$OnDismissListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/xm/ui/dialog/PasswordErrorDlg;->mDlg:Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setPositiveButton(Landroid/view/View$OnClickListener;)Lcom/xm/ui/dialog/PasswordErrorDlg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/dialog/PasswordErrorDlg;->mConfirmButton:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTips(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/dialog/PasswordErrorDlg;->mTips:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/xm/ui/dialog/PasswordErrorDlg;->mTips:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/dialog/PasswordErrorDlg;->mTvTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/xm/ui/dialog/PasswordErrorDlg;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xm/ui/dialog/PasswordErrorDlg;->mDlg:Landroid/app/Dialog;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    return-void
.end method

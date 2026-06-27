.class public Lcom/xm/ui/dialog/EditDialog;
.super Ljava/lang/Object;
.source "EditDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xm/ui/dialog/EditDialog$OnEditContentListener;,
        Lcom/xm/ui/dialog/EditDialog$OnDismissListener;
    }
.end annotation


# static fields
.field private static mInstance:Lcom/xm/ui/dialog/EditDialog;


# instance fields
.field private mCancelButton:Landroid/widget/TextView;

.field private mConfirmButton:Landroid/widget/TextView;

.field private mContentEdit:Landroid/widget/EditText;

.field private mDismissLs:Lcom/xm/ui/dialog/EditDialog$OnDismissListener;

.field private mDlg:Landroid/app/Dialog;

.field private mIsPositive:Z

.field private mTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

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
    iput-object v0, p0, Lcom/xm/ui/dialog/EditDialog;->mDlg:Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Ldemo/xm/com/libxmfunsdk/R$layout;->dialog_edit:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/xm/ui/dialog/EditDialog;->mDlg:Landroid/app/Dialog;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/xm/ui/dialog/EditDialog;->mDlg:Landroid/app/Dialog;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/xm/ui/dialog/EditDialog;->initView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/xm/ui/dialog/EditDialog;->mDlg:Landroid/app/Dialog;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 51
    .line 52
    .line 53
    check-cast p1, Landroid/app/Activity;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 64
    .line 65
    .line 66
    iget p1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 67
    .line 68
    int-to-double v2, p1

    .line 69
    const-wide v4, 0x3fe999999999999aL    # 0.8

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    mul-double/2addr v2, v4

    .line 75
    double-to-int p1, v2

    .line 76
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method static synthetic access$000(Lcom/xm/ui/dialog/EditDialog;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/ui/dialog/EditDialog;->mContentEdit:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/xm/ui/dialog/EditDialog;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/ui/dialog/EditDialog;->mDlg:Landroid/app/Dialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/xm/ui/dialog/EditDialog;
    .locals 1

    .line 1
    sget-object v0, Lcom/xm/ui/dialog/EditDialog;->mInstance:Lcom/xm/ui/dialog/EditDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/xm/ui/dialog/EditDialog;->mDlg:Landroid/app/Dialog;

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
    new-instance v0, Lcom/xm/ui/dialog/EditDialog;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/xm/ui/dialog/EditDialog;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/xm/ui/dialog/EditDialog;->mInstance:Lcom/xm/ui/dialog/EditDialog;

    .line 25
    .line 26
    :cond_1
    sget-object p0, Lcom/xm/ui/dialog/EditDialog;->mInstance:Lcom/xm/ui/dialog/EditDialog;

    .line 27
    .line 28
    return-object p0
.end method

.method private initView(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->txtDigTitle:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/xm/ui/dialog/EditDialog;->mTitle:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->btnDigCancel:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/xm/ui/dialog/EditDialog;->mCancelButton:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->btnDigOk:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/xm/ui/dialog/EditDialog;->mConfirmButton:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->editInputPass:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/EditText;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/xm/ui/dialog/EditDialog;->mContentEdit:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/xm/ui/dialog/EditDialog;->mContentEdit:Landroid/widget/EditText;

    .line 45
    .line 46
    new-instance v0, Lcom/xm/ui/dialog/EditDialog$1;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/xm/ui/dialog/EditDialog$1;-><init>(Lcom/xm/ui/dialog/EditDialog;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public dismiss(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xm/ui/dialog/EditDialog;->mIsPositive:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/xm/ui/dialog/EditDialog;->mDlg:Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getInputText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/dialog/EditDialog;->mContentEdit:Landroid/widget/EditText;

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
    iget-object v0, p0, Lcom/xm/ui/dialog/EditDialog;->mDlg:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/dialog/EditDialog;->mDismissLs:Lcom/xm/ui/dialog/EditDialog$OnDismissListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/xm/ui/dialog/EditDialog;->mIsPositive:Z

    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Lcom/xm/ui/dialog/EditDialog$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setButtonTextColor(II)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xm/ui/dialog/EditDialog;->mCancelButton:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/xm/ui/dialog/EditDialog;->mConfirmButton:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setCancelable(Z)Lcom/xm/ui/dialog/EditDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/dialog/EditDialog;->mDlg:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setContentTextColor(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xm/ui/dialog/EditDialog;->mTitle:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setInputText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/dialog/EditDialog;->mContentEdit:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNegativeButton(Landroid/view/View$OnClickListener;)Lcom/xm/ui/dialog/EditDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/dialog/EditDialog;->mCancelButton:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setOnDismissListener(Lcom/xm/ui/dialog/EditDialog$OnDismissListener;)Lcom/xm/ui/dialog/EditDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/dialog/EditDialog;->mDismissLs:Lcom/xm/ui/dialog/EditDialog$OnDismissListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/xm/ui/dialog/EditDialog;->mDlg:Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setPositiveButton(Landroid/view/View$OnClickListener;)Lcom/xm/ui/dialog/EditDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/dialog/EditDialog;->mConfirmButton:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/dialog/EditDialog;->mTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xm/ui/dialog/EditDialog;->mContentEdit:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/dialog/EditDialog;->mDlg:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xm/ui/dialog/EditDialog;->mDlg:Landroid/app/Dialog;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

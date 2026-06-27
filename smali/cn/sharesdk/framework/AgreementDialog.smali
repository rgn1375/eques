.class public Lcn/sharesdk/framework/AgreementDialog;
.super Lcom/mob/tools/FakeActivity;
.source "AgreementDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/sharesdk/framework/AgreementDialog$OnDialogDismiss;
    }
.end annotation


# instance fields
.field private dialog:Landroid/app/Dialog;

.field private onDialogDismiss:Lcn/sharesdk/framework/AgreementDialog$OnDialogDismiss;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mob/tools/FakeActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(Lcn/sharesdk/framework/AgreementDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/sharesdk/framework/AgreementDialog;->refuse()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lcn/sharesdk/framework/AgreementDialog;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/framework/AgreementDialog;->dialog:Landroid/app/Dialog;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcn/sharesdk/framework/AgreementDialog;)Lcn/sharesdk/framework/AgreementDialog$OnDialogDismiss;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/sharesdk/framework/AgreementDialog;->onDialogDismiss:Lcn/sharesdk/framework/AgreementDialog$OnDialogDismiss;

    .line 2
    .line 3
    return-object p0
.end method

.method private refuse()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/sharesdk/framework/AgreementDialog;->dialog:Landroid/app/Dialog;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcn/sharesdk/framework/AgreementDialog;->dialog:Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcn/sharesdk/framework/AgreementDialog;->onDialogDismiss:Lcn/sharesdk/framework/AgreementDialog$OnDialogDismiss;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcn/sharesdk/framework/AgreementDialog$OnDialogDismiss;->refuse()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public setActivity(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/mob/tools/FakeActivity;->setActivity(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    .line 5
    .line 6
    const-string v1, "mobcommon_DialogStyle"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/mob/tools/utils/ResHelper;->getStyleRes(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcn/sharesdk/framework/AgreementDialog;->dialog:Landroid/app/Dialog;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "sharesdk_agreement_dialog"

    .line 22
    .line 23
    invoke-static {p1, v1}, Lcom/mob/tools/utils/ResHelper;->getLayoutRes(Landroid/content/Context;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcn/sharesdk/framework/AgreementDialog;->dialog:Landroid/app/Dialog;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcn/sharesdk/framework/AgreementDialog;->dialog:Landroid/app/Dialog;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcn/sharesdk/framework/AgreementDialog;->dialog:Landroid/app/Dialog;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v3, 0x11

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/view/Window;->setGravity(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcn/sharesdk/framework/AgreementDialog;->dialog:Landroid/app/Dialog;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 65
    .line 66
    .line 67
    const-string v1, "sharesdk_agreement_dialog_reject_tv"

    .line 68
    .line 69
    invoke-static {p1, v1}, Lcom/mob/tools/utils/ResHelper;->getIdRes(Landroid/content/Context;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lcn/sharesdk/framework/AgreementDialog$1;

    .line 78
    .line 79
    invoke-direct {v2, p0}, Lcn/sharesdk/framework/AgreementDialog$1;-><init>(Lcn/sharesdk/framework/AgreementDialog;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "sharesdk_agreement_dialog_accept_tv"

    .line 86
    .line 87
    invoke-static {p1, v1}, Lcom/mob/tools/utils/ResHelper;->getIdRes(Landroid/content/Context;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lcn/sharesdk/framework/AgreementDialog$2;

    .line 96
    .line 97
    invoke-direct {v1, p0, p1}, Lcn/sharesdk/framework/AgreementDialog$2;-><init>(Lcn/sharesdk/framework/AgreementDialog;Landroid/app/Activity;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcn/sharesdk/framework/AgreementDialog;->dialog:Landroid/app/Dialog;

    .line 104
    .line 105
    new-instance v0, Lcn/sharesdk/framework/AgreementDialog$3;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lcn/sharesdk/framework/AgreementDialog$3;-><init>(Lcn/sharesdk/framework/AgreementDialog;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcn/sharesdk/framework/AgreementDialog;->dialog:Landroid/app/Dialog;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    :catchall_0
    return-void
.end method

.method public setShareParam(Lcn/sharesdk/framework/AgreementDialog$OnDialogDismiss;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/sharesdk/framework/AgreementDialog;->onDialogDismiss:Lcn/sharesdk/framework/AgreementDialog$OnDialogDismiss;

    .line 2
    .line 3
    return-void
.end method

.class public Lcom/xm/ui/dialog/MyAlertDialog;
.super Lcom/xm/ui/dialog/BaseDlg;
.source "MyAlertDialog.java"

# interfaces
.implements Lcom/xm/ui/widget/ButtonCheck$OnButtonClickListener;
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field private context:Landroid/content/Context;

.field private iv_dialog_divider:Landroid/view/View;

.field private mCbNotAgain:Lcom/xm/ui/widget/ButtonCheck;

.field private mCountDown:Ljava/util/Timer;

.field private mCountdownTimes:J

.field private rl_dialog_center:Landroid/widget/RelativeLayout;

.field private rl_dialog_negative:Landroid/widget/RelativeLayout;

.field private rl_dialog_positive:Landroid/widget/RelativeLayout;

.field private tv_cancel_countdown:Landroid/widget/TextView;

.field private tv_center:Landroid/widget/TextView;

.field private tv_dialog_negative:Landroid/widget/TextView;

.field private tv_dialog_positive:Landroid/widget/TextView;

.field private tv_dialog_tip:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xm/ui/dialog/BaseDlg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xm/ui/dialog/MyAlertDialog;->context:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Landroid/app/Dialog;

    .line 7
    .line 8
    sget v1, Ldemo/xm/com/libxmfunsdk/R$style;->custom_dialog:I

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/xm/ui/dialog/BaseDlg;->mDlg:Landroid/app/Dialog;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/xm/ui/dialog/BaseDlg;->mDlg:Landroid/app/Dialog;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/xm/ui/dialog/BaseDlg;->mDlg:Landroid/app/Dialog;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget v0, Ldemo/xm/com/libxmfunsdk/R$layout;->alert_dialog:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/Window;->setContentView(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/xm/ui/dialog/MyAlertDialog;->initView(Landroid/view/Window;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method static synthetic access$000(Lcom/xm/ui/dialog/MyAlertDialog;)Ljava/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/ui/dialog/MyAlertDialog;->mCountDown:Ljava/util/Timer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$002(Lcom/xm/ui/dialog/MyAlertDialog;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/dialog/MyAlertDialog;->mCountDown:Ljava/util/Timer;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$100(Lcom/xm/ui/dialog/MyAlertDialog;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xm/ui/dialog/MyAlertDialog;->mCountdownTimes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$106(Lcom/xm/ui/dialog/MyAlertDialog;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/xm/ui/dialog/MyAlertDialog;->mCountdownTimes:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/xm/ui/dialog/MyAlertDialog;->mCountdownTimes:J

    .line 7
    .line 8
    return-wide v0
.end method

.method static synthetic access$200(Lcom/xm/ui/dialog/MyAlertDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/ui/dialog/MyAlertDialog;->tv_cancel_countdown:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/xm/ui/dialog/MyAlertDialog;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/ui/dialog/MyAlertDialog;->rl_dialog_negative:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private initView(Landroid/view/Window;)V
    .locals 1

    .line 1
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->tv_dialog_tip:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/xm/ui/dialog/MyAlertDialog;->tv_dialog_tip:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->rl_dialog_positive:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/xm/ui/dialog/MyAlertDialog;->rl_dialog_positive:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->rl_dialog_negative:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/xm/ui/dialog/MyAlertDialog;->rl_dialog_negative:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->tv_dialog_positive:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/xm/ui/dialog/MyAlertDialog;->tv_dialog_positive:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->tv_dialog_negative:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/xm/ui/dialog/MyAlertDialog;->tv_dialog_negative:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->iv_dialog_divider:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/xm/ui/dialog/MyAlertDialog;->iv_dialog_divider:Landroid/view/View;

    .line 58
    .line 59
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->tv_cancel_countdown:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/xm/ui/dialog/MyAlertDialog;->tv_cancel_countdown:Landroid/widget/TextView;

    .line 68
    .line 69
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->cbNotAgain:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/xm/ui/widget/ButtonCheck;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/xm/ui/dialog/MyAlertDialog;->mCbNotAgain:Lcom/xm/ui/widget/ButtonCheck;

    .line 78
    .line 79
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->rl_dialog_center:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/xm/ui/dialog/MyAlertDialog;->rl_dialog_center:Landroid/widget/RelativeLayout;

    .line 88
    .line 89
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->tv_dialog_center:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/xm/ui/dialog/MyAlertDialog;->tv_center:Landroid/widget/TextView;

    .line 98
    .line 99
    iget-object p1, p0, Lcom/xm/ui/dialog/MyAlertDialog;->iv_dialog_divider:Landroid/view/View;

    .line 100
    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/xm/ui/dialog/MyAlertDialog;->rl_dialog_positive:Landroid/widget/RelativeLayout;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/xm/ui/dialog/MyAlertDialog;->rl_dialog_negative:Landroid/widget/RelativeLayout;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/xm/ui/dialog/MyAlertDialog;->mCbNotAgain:Lcom/xm/ui/widget/ButtonCheck;

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Lcom/xm/ui/widget/ButtonCheck;->setOnButtonClick(Lcom/xm/ui/widget/ButtonCheck$OnButtonClickListener;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public HidePositiveButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/dialog/MyAlertDialog;->rl_dialog_positive:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xm/ui/dialog/MyAlertDialog;->iv_dialog_divider:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public OnFunSDKResult(Landroid/os/Message;Lcom/lib/MsgContent;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/dialog/BaseDlg;->mDlg:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/dialog/MyAlertDialog;->tv_dialog_tip:Landroid/widget/TextView;

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
    return-object v0
.end method

.method public isNotAgainChecked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/dialog/MyAlertDialog;->mCbNotAgain:Lcom/xm/ui/widget/ButtonCheck;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xm/ui/widget/ButtonCheck;->IsChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/dialog/BaseDlg;->mDlg:Landroid/app/Dialog;

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

.method public onButtonClick(Lcom/xm/ui/widget/ButtonCheck;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget p2, Ldemo/xm/com/libxmfunsdk/R$id;->cbNotAgain:I

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xm/ui/dialog/MyAlertDialog;->rl_dialog_negative:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xm/ui/dialog/MyAlertDialog;->rl_dialog_positive:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/xm/ui/dialog/MyAlertDialog;->rl_dialog_positive:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/xm/ui/dialog/MyAlertDialog;->rl_dialog_positive:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    sget v0, Ldemo/xm/com/libxmfunsdk/R$drawable;->btn_dlg_error_center_corner:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/xm/ui/dialog/MyAlertDialog;->rl_dialog_positive:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    sget v0, Ldemo/xm/com/libxmfunsdk/R$drawable;->btn_dlg_error_right:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public setButtonTextColor(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/dialog/MyAlertDialog;->tv_dialog_negative:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/xm/ui/dialog/MyAlertDialog;->tv_dialog_positive:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setCancelable(Z)Lcom/xm/ui/dialog/MyAlertDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/dialog/BaseDlg;->mDlg:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setCenterButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/xm/ui/dialog/MyAlertDialog;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/dialog/MyAlertDialog;->rl_dialog_center:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/xm/ui/dialog/MyAlertDialog;->tv_center:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/xm/ui/dialog/MyAlertDialog;->rl_dialog_center:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/xm/ui/dialog/MyAlertDialog;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/dialog/MyAlertDialog;->rl_dialog_negative:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/xm/ui/dialog/MyAlertDialog;->rl_dialog_positive:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/xm/ui/dialog/MyAlertDialog;->rl_dialog_negative:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/xm/ui/dialog/MyAlertDialog;->iv_dialog_divider:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/xm/ui/dialog/MyAlertDialog;->tv_dialog_negative:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/xm/ui/dialog/MyAlertDialog;->rl_dialog_negative:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public setNotAgainVisibility(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xm/ui/dialog/MyAlertDialog;->mCbNotAgain:Lcom/xm/ui/widget/ButtonCheck;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/xm/ui/dialog/MyAlertDialog;->mCbNotAgain:Lcom/xm/ui/widget/ButtonCheck;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/xm/ui/widget/ButtonCheck;->setRightText(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xm/ui/dialog/MyAlertDialog;->tv_dialog_tip:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/xm/ui/dialog/MyAlertDialog;->context:Landroid/content/Context;

    .line 14
    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    invoke-static {p2, v0}, Lcom/utils/ViewUtils;->dp2px(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v1, p0, Lcom/xm/ui/dialog/MyAlertDialog;->context:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/utils/ViewUtils;->dp2px(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/xm/ui/dialog/MyAlertDialog;->context:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v2, v0}, Lcom/utils/ViewUtils;->dp2px(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Lcom/xm/ui/dialog/MyAlertDialog;->context:Landroid/content/Context;

    .line 34
    .line 35
    const/16 v3, 0xa

    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/utils/ViewUtils;->dp2px(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/xm/ui/dialog/MyAlertDialog;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/dialog/BaseDlg;->mDlg:Landroid/app/Dialog;

    .line 2
    .line 3
    new-instance v1, Lcom/xm/ui/dialog/MyAlertDialog$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/xm/ui/dialog/MyAlertDialog$1;-><init>(Lcom/xm/ui/dialog/MyAlertDialog;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/xm/ui/dialog/MyAlertDialog;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/dialog/MyAlertDialog;->rl_dialog_positive:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/xm/ui/dialog/MyAlertDialog;->rl_dialog_positive:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/xm/ui/dialog/MyAlertDialog;->rl_dialog_negative:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/xm/ui/dialog/MyAlertDialog;->iv_dialog_divider:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/xm/ui/dialog/MyAlertDialog;->tv_dialog_positive:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/xm/ui/dialog/MyAlertDialog;->rl_dialog_positive:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/xm/ui/dialog/MyAlertDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/dialog/MyAlertDialog;->tv_dialog_tip:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setTitleGravity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/dialog/MyAlertDialog;->tv_dialog_tip:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/dialog/BaseDlg;->mDlg:Landroid/app/Dialog;

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
    iget-object v0, p0, Lcom/xm/ui/dialog/BaseDlg;->mDlg:Landroid/app/Dialog;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public showCancelCountDown(J)V
    .locals 6

    .line 1
    iput-wide p1, p0, Lcom/xm/ui/dialog/MyAlertDialog;->mCountdownTimes:J

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xm/ui/dialog/MyAlertDialog;->tv_cancel_countdown:Landroid/widget/TextView;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "("

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "s"

    .line 19
    .line 20
    invoke-static {p1}, Lcom/lib/FunSDK;->TS(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ")"

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/xm/ui/dialog/MyAlertDialog;->tv_cancel_countdown:Landroid/widget/TextView;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/xm/ui/dialog/MyAlertDialog;->mCountDown:Ljava/util/Timer;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lcom/xm/ui/dialog/MyAlertDialog;->mCountDown:Ljava/util/Timer;

    .line 54
    .line 55
    :cond_0
    new-instance v0, Ljava/util/Timer;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/xm/ui/dialog/MyAlertDialog;->mCountDown:Ljava/util/Timer;

    .line 61
    .line 62
    new-instance v1, Lcom/xm/ui/dialog/MyAlertDialog$2;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/xm/ui/dialog/MyAlertDialog$2;-><init>(Lcom/xm/ui/dialog/MyAlertDialog;)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v2, 0x3e8

    .line 68
    .line 69
    const-wide/16 v4, 0x3e8

    .line 70
    .line 71
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

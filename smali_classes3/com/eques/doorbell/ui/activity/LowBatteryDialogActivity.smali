.class public Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "LowBatteryDialogActivity.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lj9/b;

.field btnAgreeAgreementHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btnCloseLowEleHint:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btnClosePowerSave:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btnConfirmPowerAbnormal:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btnConfirmPowerSave:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btnContinuePay:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btnNoAgreeAgreementHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btnSearchDetail:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btn_host_sure:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btn_know:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field cbAbnormalRemind:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field cbChoose:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field cbMsgViewPageSetting:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field cbRemind:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field cbViewOtherPageSetting:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field cbViewPageSetting:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field imgOtherMsgViewPageContent:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field imgPayIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field imgWxEr:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivCloseLowBatDialog:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivCloseLowEleHint:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final j:Ljava/lang/String;

.field private k:Landroid/graphics/Bitmap;

.field llPowerAbnormalDialog:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field relBugHint:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field relHostDialog:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field relJudgeXin:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field relLockDialog:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field relModeHint:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field relNoOnAppPermission:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field relNoOnMsgAppPermission:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field relNoRtcDialog:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field relOtherAppPermisson:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field relPayFailed:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field relSearchBlue:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field relShareTempPwd:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field relSlicesNoBuy:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field relSplitUpdate:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field relVl0VipXf:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field relWeiXin:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field relWorkMode:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rel_get_free_video:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rel_get_paid_success:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rel_paid_rule:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rel_remind_dialog:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlAgreementDialog:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlBindFailDialog:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlH5LowEleDialog:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlLowBatContentParent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlPowerSaveDialog:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlSignSuccess:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvAgreementContent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvBindFailContent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvBindFailTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvDevlable:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvExceptionHintOne:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvExceptionHintThree:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvExceptionHintTwo:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvGeneralContent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvHostRemind:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvIntegral:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvLowBatteryHintOne:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvLowBatteryHintTwo:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvModeHints:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvOtherViewPageTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvPayReason:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvPayTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvPowerSaveContent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tv_connect_data:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tv_low_remind:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tv_remind_dialog_content:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tv_voice_no_contact:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->d:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    iput v1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->e:I

    .line 19
    .line 20
    iput v1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->f:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput v2, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->g:I

    .line 24
    .line 25
    iput v1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->h:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->i:Z

    .line 29
    .line 30
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->j:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->k:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic G0(Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->H0(Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic H0(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->btnAgreeAgreementHint:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->btnAgreeAgreementHint:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget v0, Lcom/eques/doorbell/commons/R$color;->login_btn_press:I

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->btnAgreeAgreementHint:Landroid/widget/TextView;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->btnAgreeAgreementHint:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget v0, Lcom/eques/doorbell/commons/R$color;->login_666666:I

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method private J0()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->relSearchBlue:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->relSearchBlue:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->b1(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->e:I

    .line 13
    .line 14
    const/16 v2, 0x5dc2

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    const/16 v2, 0x5dc3

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->tvDevlable:Landroid/widget/TextView;

    .line 24
    .line 25
    sget v2, Lcom/eques/doorbell/commons/R$string;->animal:I

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v2, Lcom/eques/doorbell/commons/R$mipmap;->add_pet_feeder:I

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v0, v1, v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->tvDevlable:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v2, v3, v0, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->e:I

    .line 61
    .line 62
    const/16 v2, 0x7d00

    .line 63
    .line 64
    if-ne v0, v2, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->tvDevlable:Landroid/widget/TextView;

    .line 67
    .line 68
    sget v2, Lcom/eques/doorbell/commons/R$string;->buddy_type_outlet:I

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget v2, Lcom/eques/doorbell/commons/R$mipmap;->plug_set:I

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {v0, v1, v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->tvDevlable:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method

.method private O0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->rlBindFailDialog:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->rlBindFailDialog:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->b1(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->tvBindFailTitle:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "bind_fail_title"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->tvBindFailContent:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "bind_fail_content"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private P0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->rlSignSuccess:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->rlSignSuccess:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->b1(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "integral_type"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->tvIntegral:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v2, Lcom/eques/doorbell/commons/R$string;->get_integral_remind_sign:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private Q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->relJudgeXin:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->relJudgeXin:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->b1(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private S0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->relNoOnMsgAppPermission:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->relNoOnMsgAppPermission:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->b1(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private T0()V
    .locals 2

    .line 1
    invoke-static {}, Lm4/c;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->imgOtherMsgViewPageContent:Landroid/widget/ImageView;

    .line 9
    .line 10
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->popup_img_windows:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->tvOtherViewPageTitle:Landroid/widget/TextView;

    .line 16
    .line 17
    sget v1, Lcom/eques/doorbell/commons/R$string;->permission_content_other_phone_oppo:I

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->imgOtherMsgViewPageContent:Landroid/widget/ImageView;

    .line 32
    .line 33
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->popup_img_back:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->tvOtherViewPageTitle:Landroid/widget/TextView;

    .line 39
    .line 40
    sget v1, Lcom/eques/doorbell/commons/R$string;->permission_content_other_phone:I

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->relOtherAppPermisson:Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->relOtherAppPermisson:Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->b1(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private U0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->relNoOnAppPermission:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->relNoOnAppPermission:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->b1(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private V0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->relWorkMode:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->relWorkMode:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->b1(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->i:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->tv_low_remind:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private Y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->relPayFailed:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->relPayFailed:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->b1(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->i:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->imgPayIcon:Landroid/widget/ImageView;

    .line 17
    .line 18
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->dialog_attention:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->tvPayTitle:Landroid/widget/TextView;

    .line 24
    .line 25
    sget v1, Lcom/eques/doorbell/commons/R$string;->pay_no_has:I

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->tvPayReason:Landroid/widget/TextView;

    .line 35
    .line 36
    sget v1, Lcom/eques/doorbell/commons/R$string;->pay_no_has_reson:I

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->btnSearchDetail:Landroid/widget/Button;

    .line 46
    .line 47
    sget v1, Lcom/eques/doorbell/commons/R$string;->pay_know:I

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->btnContinuePay:Landroid/widget/Button;

    .line 57
    .line 58
    sget v1, Lcom/eques/doorbell/commons/R$string;->pay_now:I

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method private Z0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->relShareTempPwd:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->relShareTempPwd:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->b1(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private a1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "wxContext"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lv3/a;->g([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->k:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->imgWxEr:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->relWeiXin:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->relWeiXin:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->b1(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private b1(Landroid/view/View;)V
    .locals 10

    .line 1
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/high16 v6, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    move-object v0, v9

    .line 13
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x12c

    .line 17
    .line 18
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private getIntentData()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "username"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "bid"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "dev_role"

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->e:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "operationType"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->f:I

    .line 50
    .line 51
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->a:Ljava/lang/String;

    .line 52
    .line 53
    const-string v3, " LowBatteryDialogActivity getIntentData()...operationType: "

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "enter_type"

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->h:I

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "is_pay_failed"

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->i:Z

    .line 90
    .line 91
    iget v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->f:I

    .line 92
    .line 93
    const/16 v1, 0x66

    .line 94
    .line 95
    packed-switch v0, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    :pswitch_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget v2, Lcom/eques/doorbell/commons/R$color;->titlebar_bg_color:I

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {p0, v0, v1}, Lcom/jaeger/library/b;->h(Landroid/app/Activity;II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->K0()V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :pswitch_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->rel_get_free_video:Landroid/widget/RelativeLayout;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->rel_get_free_video:Landroid/widget/RelativeLayout;

    .line 122
    .line 123
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->b1(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :pswitch_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->rel_get_paid_success:Landroid/widget/RelativeLayout;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->rel_get_paid_success:Landroid/widget/RelativeLayout;

    .line 134
    .line 135
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->b1(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :pswitch_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->rel_remind_dialog:Landroid/widget/RelativeLayout;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->rel_remind_dialog:Landroid/widget/RelativeLayout;

    .line 146
    .line 147
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->b1(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->tv_remind_dialog_content:Landroid/widget/TextView;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->c:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->rel_paid_rule:Landroid/widget/RelativeLayout;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->rel_paid_rule:Landroid/widget/RelativeLayout;

    .line 165
    .line 166
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->b1(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->relBugHint:Landroid/widget/RelativeLayout;

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->relBugHint:Landroid/widget/RelativeLayout;

    .line 177
    .line 178
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->b1(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->relModeHint:Landroid/widget/RelativeLayout;

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->relModeHint:Landroid/widget/RelativeLayout;

    .line 189
    .line 190
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->b1(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    iget v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->e:I

    .line 194
    .line 195
    const/4 v1, 0x1

    .line 196
    if-ne v0, v1, :cond_0

    .line 197
    .line 198
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->tvModeHints:Landroid/widget/TextView;

    .line 199
    .line 200
    const/16 v1, 0x8

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->relSplitUpdate:Landroid/widget/RelativeLayout;

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->relSplitUpdate:Landroid/widget/RelativeLayout;

    .line 213
    .line 214
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->b1(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sget v3, Lcom/eques/doorbell/commons/R$color;->titlebar_bg_color:I

    .line 224
    .line 225
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {p0, v0, v1}, Lcom/jaeger/library/b;->h(Landroid/app/Activity;II)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->relVl0VipXf:Landroid/widget/RelativeLayout;

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->relVl0VipXf:Landroid/widget/RelativeLayout;

    .line 238
    .line 239
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->b1(Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sget v2, Lcom/eques/doorbell/commons/R$color;->titlebar_bg_color:I

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-static {p0, v0, v1}, Lcom/jaeger/library/b;->h(Landroid/app/Activity;II)V

    .line 255
    .line 256
    .line 257
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->J0()V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :pswitch_a
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sget v3, Lcom/eques/doorbell/commons/R$color;->titlebar_bg_color:I

    .line 267
    .line 268
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-static {p0, v0, v1}, Lcom/jaeger/library/b;->h(Landroid/app/Activity;II)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->relNoRtcDialog:Landroid/widget/RelativeLayout;

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->relNoRtcDialog:Landroid/widget/RelativeLayout;

    .line 281
    .line 282
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->b1(Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :pswitch_b
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sget v2, Lcom/eques/doorbell/commons/R$color;->titlebar_bg_color:I

    .line 292
    .line 293
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-static {p0, v0, v1}, Lcom/jaeger/library/b;->h(Landroid/app/Activity;II)V

    .line 298
    .line 299
    .line 300
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->P0()V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :pswitch_c
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sget v2, Lcom/eques/doorbell/commons/R$color;->titlebar_bg_color:I

    .line 310
    .line 311
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-static {p0, v0, v1}, Lcom/jaeger/library/b;->h(Landroid/app/Activity;II)V

    .line 316
    .line 317
    .line 318
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->O0()V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :pswitch_d
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sget v3, Lcom/eques/doorbell/commons/R$color;->titlebar_bg_color:I

    .line 328
    .line 329
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-static {p0, v0, v1}, Lcom/jaeger/library/b;->h(Landroid/app/Activity;II)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->relHostDialog:Landroid/widget/RelativeLayout;

    .line 337
    .line 338
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->relHostDialog:Landroid/widget/RelativeLayout;

    .line 342
    .line 343
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->b1(Landroid/view/View;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->tvHostRemind:Landroid/widget/TextView;

    .line 347
    .line 348
    sget v1, Lcom/eques/doorbell/commons/R$string;->net_work_is_poor:I

    .line 349
    .line 350
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->btn_host_sure:Landroid/widget/Button;

    .line 358
    .line 359
    sget v1, Lcom/eques/doorbell/commons/R$string;->net_work_sure:I

    .line 360
    .line 361
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :pswitch_e
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    sget v3, Lcom/eques/doorbell/commons/R$color;->titlebar_bg_color:I

    .line 375
    .line 376
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-static {p0, v0, v1}, Lcom/jaeger/library/b;->h(Landroid/app/Activity;II)V

    .line 381
    .line 382
    .line 383
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->relLockDialog:Landroid/widget/RelativeLayout;

    .line 384
    .line 385
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->relLockDialog:Landroid/widget/RelativeLayout;

    .line 389
    .line 390
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->b1(Landroid/view/View;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :pswitch_f
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sget v2, Lcom/eques/doorbell/commons/R$color;->titlebar_bg_color:I

    .line 400
    .line 401
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-static {p0, v0, v1}, Lcom/jaeger/library/b;->h(Landroid/app/Activity;II)V

    .line 406
    .line 407
    .line 408
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->Q0()V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :pswitch_10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    sget v2, Lcom/eques/doorbell/commons/R$color;->titlebar_bg_color:I

    .line 418
    .line 419
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    invoke-static {p0, v0, v1}, Lcom/jaeger/library/b;->h(Landroid/app/Activity;II)V

    .line 424
    .line 425
    .line 426
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->a1()V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :pswitch_11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    sget v3, Lcom/eques/doorbell/commons/R$color;->titlebar_bg_color:I

    .line 436
    .line 437
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-static {p0, v0, v1}, Lcom/jaeger/library/b;->h(Landroid/app/Activity;II)V

    .line 442
    .line 443
    .line 444
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->relHostDialog:Landroid/widget/RelativeLayout;

    .line 445
    .line 446
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->relHostDialog:Landroid/widget/RelativeLayout;

    .line 450
    .line 451
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->b1(Landroid/view/View;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :pswitch_12
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    sget v2, Lcom/eques/doorbell/commons/R$color;->titlebar_bg_color:I

    .line 461
    .line 462
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    invoke-static {p0, v0, v1}, Lcom/jaeger/library/b;->h(Landroid/app/Activity;II)V

    .line 467
    .line 468
    .line 469
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->T0()V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :pswitch_13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    sget v2, Lcom/eques/doorbell/commons/R$color;->titlebar_bg_color:I

    .line 479
    .line 480
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    invoke-static {p0, v0, v1}, Lcom/jaeger/library/b;->h(Landroid/app/Activity;II)V

    .line 485
    .line 486
    .line 487
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->S0()V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :pswitch_14
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    sget v2, Lcom/eques/doorbell/commons/R$color;->titlebar_bg_color:I

    .line 497
    .line 498
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    invoke-static {p0, v0, v1}, Lcom/jaeger/library/b;->h(Landroid/app/Activity;II)V

    .line 503
    .line 504
    .line 505
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->U0()V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :pswitch_15
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    sget v2, Lcom/eques/doorbell/commons/R$color;->titlebar_bg_color:I

    .line 515
    .line 516
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    invoke-static {p0, v0, v1}, Lcom/jaeger/library/b;->h(Landroid/app/Activity;II)V

    .line 521
    .line 522
    .line 523
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->Y0()V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :pswitch_16
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    sget v2, Lcom/eques/doorbell/commons/R$color;->titlebar_bg_color:I

    .line 533
    .line 534
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    invoke-static {p0, v0, v1}, Lcom/jaeger/library/b;->h(Landroid/app/Activity;II)V

    .line 539
    .line 540
    .line 541
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->V0()V

    .line 542
    .line 543
    .line 544
    goto :goto_0

    .line 545
    :pswitch_17
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    sget v2, Lcom/eques/doorbell/commons/R$color;->titlebar_bg_color:I

    .line 550
    .line 551
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    invoke-static {p0, v0, v1}, Lcom/jaeger/library/b;->h(Landroid/app/Activity;II)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    const-string v1, "password"

    .line 563
    .line 564
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->Z0(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    goto :goto_0

    .line 572
    :pswitch_18
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    sget v2, Lcom/eques/doorbell/commons/R$color;->login_ffffff:I

    .line 577
    .line 578
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    invoke-static {p0, v0, v1}, Lcom/jaeger/library/b;->h(Landroid/app/Activity;II)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->R0()V

    .line 586
    .line 587
    .line 588
    goto :goto_0

    .line 589
    :pswitch_19
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    sget v2, Lcom/eques/doorbell/commons/R$color;->main_top_bg:I

    .line 594
    .line 595
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    invoke-static {p0, v0, v1}, Lcom/jaeger/library/b;->h(Landroid/app/Activity;II)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->W0()V

    .line 603
    .line 604
    .line 605
    goto :goto_0

    .line 606
    :pswitch_1a
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    sget v2, Lcom/eques/doorbell/commons/R$color;->main_top_bg:I

    .line 611
    .line 612
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    invoke-static {p0, v0, v1}, Lcom/jaeger/library/b;->h(Landroid/app/Activity;II)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->X0()V

    .line 620
    .line 621
    .line 622
    goto :goto_0

    .line 623
    :pswitch_1b
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    sget v2, Lcom/eques/doorbell/commons/R$color;->main_top_bg:I

    .line 628
    .line 629
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    invoke-static {p0, v0, v1}, Lcom/jaeger/library/b;->h(Landroid/app/Activity;II)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->K0()V

    .line 637
    .line 638
    .line 639
    goto :goto_0

    .line 640
    :pswitch_1c
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    sget v2, Lcom/eques/doorbell/commons/R$color;->login_ffffff:I

    .line 645
    .line 646
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    invoke-static {p0, v0, v1}, Lcom/jaeger/library/b;->h(Landroid/app/Activity;II)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->N0()V

    .line 654
    .line 655
    .line 656
    :cond_0
    :goto_0
    return-void

    .line 657
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_18
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public I0(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lo3/a;

    .line 8
    .line 9
    const/16 v1, 0x7d1

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lo3/a;

    .line 29
    .line 30
    const/16 v1, 0xd0

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public K0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->e:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, " LowBatteryDialogActivity setLowBatteryHint()-->devRole: "

    .line 10
    .line 11
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->rlH5LowEleDialog:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->rlLowBatContentParent:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->rlLowBatContentParent:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->b1(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lr3/b;->P(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->tvLowBatteryHintOne:Landroid/widget/TextView;

    .line 43
    .line 44
    const/16 v3, 0x11

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->tvLowBatteryHintTwo:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->tvLowBatteryHintOne:Landroid/widget/TextView;

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->tvLowBatteryHintTwo:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->tvLowBatteryHintOne:Landroid/widget/TextView;

    .line 67
    .line 68
    const/high16 v3, 0x41600000    # 14.0f

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->tvLowBatteryHintTwo:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->tvLowBatteryHintTwo:Landroid/widget/TextView;

    .line 79
    .line 80
    const/high16 v3, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const v4, 0x3f99999a    # 1.2f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->e:I

    .line 89
    .line 90
    const/16 v3, 0x27

    .line 91
    .line 92
    if-eq v0, v3, :cond_4

    .line 93
    .line 94
    const/16 v3, 0x29

    .line 95
    .line 96
    if-eq v0, v3, :cond_4

    .line 97
    .line 98
    const/16 v3, 0x2c

    .line 99
    .line 100
    const/4 v4, 0x6

    .line 101
    if-eq v0, v3, :cond_3

    .line 102
    .line 103
    const/16 v3, 0x2f

    .line 104
    .line 105
    if-eq v0, v3, :cond_2

    .line 106
    .line 107
    const/16 v3, 0x32

    .line 108
    .line 109
    if-eq v0, v3, :cond_3

    .line 110
    .line 111
    const/16 v3, 0x35

    .line 112
    .line 113
    if-eq v0, v3, :cond_3

    .line 114
    .line 115
    const/16 v3, 0x3f0

    .line 116
    .line 117
    if-eq v0, v3, :cond_3

    .line 118
    .line 119
    const/16 v3, 0x3d

    .line 120
    .line 121
    if-eq v0, v3, :cond_4

    .line 122
    .line 123
    const/16 v3, 0x3e

    .line 124
    .line 125
    if-eq v0, v3, :cond_4

    .line 126
    .line 127
    const/16 v3, 0x44

    .line 128
    .line 129
    if-eq v0, v3, :cond_1

    .line 130
    .line 131
    const/16 v3, 0x45

    .line 132
    .line 133
    if-eq v0, v3, :cond_1

    .line 134
    .line 135
    const/16 v3, 0x3ed

    .line 136
    .line 137
    if-eq v0, v3, :cond_2

    .line 138
    .line 139
    const/16 v3, 0x3ee

    .line 140
    .line 141
    if-eq v0, v3, :cond_3

    .line 142
    .line 143
    const/16 v3, 0x3fe

    .line 144
    .line 145
    if-eq v0, v3, :cond_3

    .line 146
    .line 147
    const/16 v3, 0x3ff

    .line 148
    .line 149
    if-eq v0, v3, :cond_3

    .line 150
    .line 151
    packed-switch v0, :pswitch_data_0

    .line 152
    .line 153
    .line 154
    packed-switch v0, :pswitch_data_1

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->tvLowBatteryHintTwo:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->tvLowBatteryHintOne:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget v2, Lcom/eques/doorbell/commons/R$string;->other_low_battery_hint_one:I

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->tvLowBatteryHintTwo:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget v2, Lcom/eques/doorbell/commons/R$string;->other_low_battery_hint_two:I

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->rlH5LowEleDialog:Landroid/widget/RelativeLayout;

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->rlLowBatContentParent:Landroid/widget/RelativeLayout;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->f:I

    .line 213
    .line 214
    if-ne v0, v4, :cond_5

    .line 215
    .line 216
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->tvGeneralContent:Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sget v2, Lcom/eques/doorbell/commons/R$string;->set_shaow_remind:I

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->rlLowBatContentParent:Landroid/widget/RelativeLayout;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->tvLowBatteryHintTwo:Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->tvLowBatteryHintOne:Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    sget v2, Lcom/eques/doorbell/commons/R$string;->other_low_battery_hint_one:I

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->tvLowBatteryHintTwo:Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    sget v2, Lcom/eques/doorbell/commons/R$string;->h6_low_battery_hint_one:I

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_3
    :pswitch_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->rlH5LowEleDialog:Landroid/widget/RelativeLayout;

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->rlLowBatContentParent:Landroid/widget/RelativeLayout;

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    iget v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->f:I

    .line 293
    .line 294
    if-ne v0, v4, :cond_5

    .line 295
    .line 296
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->tvGeneralContent:Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    sget v2, Lcom/eques/doorbell/commons/R$string;->h5_set_dialog_hint:I

    .line 303
    .line 304
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_4
    :pswitch_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->tvLowBatteryHintOne:Landroid/widget/TextView;

    .line 317
    .line 318
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    sget v3, Lcom/eques/doorbell/commons/R$string;->other_low_battery_hint_one:I

    .line 323
    .line 324
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->tvLowBatteryHintTwo:Landroid/widget/TextView;

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    :cond_5
    :goto_1
    return-void

    .line 341
    :pswitch_data_0
    .packed-switch 0x40
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    :pswitch_data_1
    .packed-switch 0x3f2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public L0()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->f:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->b:Lj9/b;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "power_save_pir_remind_preference"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->cbRemind:Landroid/widget/CheckBox;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->b:Lj9/b;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "power_save_pir_remind_time_preference"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v1, v2}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v1, 0x7

    .line 70
    if-ne v0, v1, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->b:Lj9/b;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "power_abnormal_remind_preference"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->cbAbnormalRemind:Landroid/widget/CheckBox;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v0, v1, v2}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_0
    return-void
.end method

.method public M0()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " shadowSetOperation() start... "

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->e:I

    .line 18
    .line 19
    const/16 v2, 0x2c

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0x3f0

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const/16 v2, 0x3ff

    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    const/16 v2, 0x3fe

    .line 32
    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x3f3

    .line 36
    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    const/16 v2, 0x3f4

    .line 40
    .line 41
    if-eq v1, v2, :cond_1

    .line 42
    .line 43
    const/16 v2, 0x42

    .line 44
    .line 45
    if-eq v1, v2, :cond_1

    .line 46
    .line 47
    const/16 v2, 0x40

    .line 48
    .line 49
    if-eq v1, v2, :cond_1

    .line 50
    .line 51
    const/16 v2, 0x41

    .line 52
    .line 53
    if-eq v1, v2, :cond_1

    .line 54
    .line 55
    const/16 v2, 0x3ee

    .line 56
    .line 57
    if-eq v1, v2, :cond_1

    .line 58
    .line 59
    const/16 v2, 0x32

    .line 60
    .line 61
    if-eq v1, v2, :cond_1

    .line 62
    .line 63
    const/16 v2, 0x35

    .line 64
    .line 65
    if-ne v1, v2, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const-string/jumbo v1, "wifi_save_power"

    .line 69
    .line 70
    .line 71
    iget v2, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->g:I

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x7

    .line 81
    :goto_0
    move v12, v1

    .line 82
    goto :goto_2

    .line 83
    :catch_0
    move-exception v0

    .line 84
    goto :goto_3

    .line 85
    :cond_1
    :goto_1
    const-string v1, "alarm_enable"

    .line 86
    .line 87
    const-string v2, "0"

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x8

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_2
    new-instance v1, Lx3/y;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->b:Lj9/b;

    .line 98
    .line 99
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->c:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    iget-object v8, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->d:Ljava/lang/String;

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    const/4 v11, 0x2

    .line 112
    move-object v2, v1

    .line 113
    invoke-direct/range {v2 .. v12}, Lx3/y;-><init>(Lj9/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lx3/y;->n()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .line 122
    .line 123
    :goto_4
    return-void
.end method

.method public N0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->rlLowBatContentParent:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->rlH5LowEleDialog:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->rlAgreementDialog:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->rlAgreementDialog:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->b1(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->btnAgreeAgreementHint:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/text/SpannableString;

    .line 30
    .line 31
    sget v1, Lcom/eques/doorbell/commons/R$string;->protocol_text:I

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity$a;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;)V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x17

    .line 46
    .line 47
    const/16 v3, 0x1d

    .line 48
    .line 49
    const/16 v4, 0x21

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity$b;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;)V

    .line 57
    .line 58
    .line 59
    const/16 v5, 0x1e

    .line 60
    .line 61
    const/16 v6, 0x24

    .line 62
    .line 63
    invoke-virtual {v0, v1, v5, v6, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    sget v8, Lcom/eques/doorbell/commons/R$color;->login_btn_press:I

    .line 73
    .line 74
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-direct {v1, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget v3, Lcom/eques/doorbell/commons/R$color;->login_btn_press:I

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v5, v6, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->cbChoose:Landroid/widget/CheckBox;

    .line 103
    .line 104
    new-instance v2, Lv4/c0;

    .line 105
    .line 106
    invoke-direct {v2, p0}, Lv4/c0;-><init>(Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->tvAgreementContent:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->tvAgreementContent:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public R0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->relSlicesNoBuy:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->relSlicesNoBuy:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->b1(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->h:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->btn_know:Landroid/widget/Button;

    .line 17
    .line 18
    sget v1, Lcom/eques/doorbell/commons/R$string;->voice_service_no_contact_know:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->tv_connect_data:Landroid/widget/TextView;

    .line 24
    .line 25
    sget v1, Lcom/eques/doorbell/commons/R$string;->voice_service_no_contact_hint:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->tv_voice_no_contact:Landroid/widget/TextView;

    .line 31
    .line 32
    sget v1, Lcom/eques/doorbell/commons/R$string;->voice_service_no_contact:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->btn_know:Landroid/widget/Button;

    .line 39
    .line 40
    sget v1, Lcom/eques/doorbell/commons/R$string;->ssdk_sms_dialog_btn_sure:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 43
    .line 44
    .line 45
    sget v0, Lcom/eques/doorbell/commons/R$string;->add_voice_remind_phone:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->c:Ljava/lang/String;

    .line 52
    .line 53
    filled-new-array {v1}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->tv_voice_no_contact:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->tv_connect_data:Landroid/widget/TextView;

    .line 67
    .line 68
    sget v1, Lcom/eques/doorbell/commons/R$string;->add_voice_remind:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public W0()V
    .locals 2

    .line 1
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->e:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lr3/a0;->g(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->tvExceptionHintOne:Landroid/widget/TextView;

    .line 14
    .line 15
    sget v1, Lcom/eques/doorbell/commons/R$string;->lock_battery_one:I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->tvExceptionHintTwo:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v1, Lcom/eques/doorbell/commons/R$string;->lock_battery_two:I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->tvExceptionHintThree:Landroid/widget/TextView;

    .line 36
    .line 37
    sget v1, Lcom/eques/doorbell/commons/R$string;->lock_battery_three:I

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->llPowerAbnormalDialog:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->llPowerAbnormalDialog:Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->b1(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public X0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->rlPowerSaveDialog:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->rlPowerSaveDialog:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->b1(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->e:I

    .line 13
    .line 14
    const/16 v1, 0x2c

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/16 v1, 0x3ee

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v1, 0x32

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/16 v1, 0x3f3

    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/16 v1, 0x3f0

    .line 31
    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x3ff

    .line 35
    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x3fe

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x3f4

    .line 43
    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x42

    .line 47
    .line 48
    if-eq v0, v1, :cond_2

    .line 49
    .line 50
    const/16 v1, 0x40

    .line 51
    .line 52
    if-eq v0, v1, :cond_2

    .line 53
    .line 54
    const/16 v1, 0x41

    .line 55
    .line 56
    if-eq v0, v1, :cond_2

    .line 57
    .line 58
    const/16 v1, 0x35

    .line 59
    .line 60
    if-ne v0, v1, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->f:I

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    if-ne v0, v1, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->tvPowerSaveContent:Landroid/widget/TextView;

    .line 69
    .line 70
    sget v1, Lcom/eques/doorbell/commons/R$string;->power_saving_e6_hint:I

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->btnConfirmPowerSave:Landroid/widget/TextView;

    .line 84
    .line 85
    sget v1, Lcom/eques/doorbell/commons/R$string;->power_saving_mode_cut_btn:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->tvPowerSaveContent:Landroid/widget/TextView;

    .line 92
    .line 93
    sget v1, Lcom/eques/doorbell/commons/R$string;->nomal_saving_e6_hint:I

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->btnConfirmPowerSave:Landroid/widget/TextView;

    .line 107
    .line 108
    sget v1, Lcom/eques/doorbell/commons/R$string;->power_saving_mode_cut_btn:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->tvPowerSaveContent:Landroid/widget/TextView;

    .line 115
    .line 116
    sget v1, Lcom/eques/doorbell/commons/R$string;->power_saving_h5_hint:I

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->btnConfirmPowerSave:Landroid/widget/TextView;

    .line 130
    .line 131
    sget v1, Lcom/eques/doorbell/commons/R$string;->pir_mode_close_btn:I

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 134
    .line 135
    .line 136
    :goto_1
    return-void
.end method

.method public c1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, " \u66f4\u65b0\u7535\u91cf\u5df2\u8bfb\u6807\u8bb0... "

    .line 20
    .line 21
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lm3/i;->c()Lm3/i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->d:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Lm3/i;->h(Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->a:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, " userName or devId is null... "

    .line 44
    .line 45
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget v1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->f:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, " onBackPressed()...operationType: "

    .line 13
    .line 14
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->f:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->I0(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->c1()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x3

    .line 39
    if-lt v0, v1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    if-gt v0, v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->L0()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/high16 v0, 0x4000000

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 11
    .line 12
    .line 13
    sget p1, Lcom/eques/doorbell/commons/R$layout;->stub_low_bat_dialog_layout:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p0}, Lrf/c;->q(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->b:Lj9/b;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Lj9/b;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->b:Lj9/b;

    .line 38
    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->getIntentData()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->k:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->k:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lrf/c;->r()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Lrf/c;->u(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " onKeyDown()-->keyCode: "

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p1, v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, " onKeyDown() KeyEvent.KEYCODE_BACK... "

    .line 22
    .line 23
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->f:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->I0(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->c1()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x3

    .line 48
    if-lt v0, v1, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    if-gt v0, v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->L0()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public onRefreshData(Lo3/a;)V
    .locals 3
    .annotation runtime Lrf/l;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo3/a;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x4e

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/16 v1, 0xd5

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x22b8

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v0, Lcom/eques/doorbell/commons/R$string;->setting_success:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->g:I

    .line 42
    .line 43
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1, v2}, Lm3/b0;->X(ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->L0()V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->a:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, " \u767b\u5f55\u754c\u9762\u53d1\u6765\u53d6\u6d88\u5f39\u6846\u901a\u77e5\uff0c\u5148\u53d6\u6d88\u5f39\u6846... "

    .line 60
    .line 61
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->b:Lj9/b;

    .line 69
    .line 70
    const-string v0, "is_agree_agreement_content"

    .line 71
    .line 72
    const-string v1, "disagree_agreement"

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    sget p1, Lcom/eques/doorbell/commons/R$string;->setting_success:I

    .line 88
    .line 89
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lm3/j;->c()Lm3/j;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 v0, 0x0

    .line 97
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->d:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Lm3/j;->f(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->L0()V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 9
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/eques/doorbell/commons/R$id;->tv_free_video_ok:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lo3/a;

    .line 14
    .line 15
    const/16 v1, 0x4e4b

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_0
    sget v0, Lcom/eques/doorbell/commons/R$id;->img_free_video_close:I

    .line 29
    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_1
    sget v0, Lcom/eques/doorbell/commons/R$id;->btn_vip_video_xf:I

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    const-string v2, "current_type_paid"

    .line 42
    .line 43
    const-string v3, "dev_role"

    .line 44
    .line 45
    const-string v4, "device_bid"

    .line 46
    .line 47
    const-string v5, "com.eques.doorbell.CloudV2BuyActivity"

    .line 48
    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    new-instance p1, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-direct {p1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->e:I

    .line 69
    .line 70
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :cond_2
    sget v0, Lcom/eques/doorbell/commons/R$id;->tv_next_des:I

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    if-ne p1, v0, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->b:Lj9/b;

    .line 87
    .line 88
    const-string v0, "is_not_remind_dialog_again"

    .line 89
    .line 90
    invoke-virtual {p1, v0, v6}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :cond_3
    sget v0, Lcom/eques/doorbell/commons/R$id;->iv_close_low_bat_dialog:I

    .line 99
    .line 100
    if-eq p1, v0, :cond_3c

    .line 101
    .line 102
    sget v0, Lcom/eques/doorbell/commons/R$id;->iv_close_low_ele_hint:I

    .line 103
    .line 104
    if-eq p1, v0, :cond_3c

    .line 105
    .line 106
    sget v0, Lcom/eques/doorbell/commons/R$id;->btn_confirm_power_save:I

    .line 107
    .line 108
    if-eq p1, v0, :cond_3c

    .line 109
    .line 110
    sget v7, Lcom/eques/doorbell/commons/R$id;->btn_close_low_ele_hint:I

    .line 111
    .line 112
    if-ne p1, v7, :cond_4

    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_4
    sget v7, Lcom/eques/doorbell/commons/R$id;->btn_close_power_save:I

    .line 117
    .line 118
    if-eq p1, v7, :cond_3b

    .line 119
    .line 120
    sget v7, Lcom/eques/doorbell/commons/R$id;->btn_confirm_power_abnormal:I

    .line 121
    .line 122
    if-ne p1, v7, :cond_5

    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_5
    sget v7, Lcom/eques/doorbell/commons/R$id;->btn_no_agree_agreement_hint:I

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    if-ne p1, v7, :cond_6

    .line 130
    .line 131
    invoke-virtual {p0, v8}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->I0(Z)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_8

    .line 135
    .line 136
    :cond_6
    sget v7, Lcom/eques/doorbell/commons/R$id;->btn_agree_agreement_hint:I

    .line 137
    .line 138
    if-ne p1, v7, :cond_7

    .line 139
    .line 140
    invoke-virtual {p0, v6}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->I0(Z)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_8

    .line 144
    .line 145
    :cond_7
    if-ne p1, v0, :cond_b

    .line 146
    .line 147
    iget p1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->e:I

    .line 148
    .line 149
    const/16 v0, 0x2c

    .line 150
    .line 151
    if-eq p1, v0, :cond_a

    .line 152
    .line 153
    const/16 v0, 0x3ee

    .line 154
    .line 155
    if-eq p1, v0, :cond_a

    .line 156
    .line 157
    const/16 v0, 0x32

    .line 158
    .line 159
    if-eq p1, v0, :cond_a

    .line 160
    .line 161
    const/16 v0, 0x35

    .line 162
    .line 163
    if-eq p1, v0, :cond_a

    .line 164
    .line 165
    const/16 v0, 0x3f0

    .line 166
    .line 167
    if-eq p1, v0, :cond_a

    .line 168
    .line 169
    const/16 v0, 0x3ff

    .line 170
    .line 171
    if-eq p1, v0, :cond_a

    .line 172
    .line 173
    const/16 v0, 0x3fe

    .line 174
    .line 175
    if-eq p1, v0, :cond_a

    .line 176
    .line 177
    const/16 v0, 0x3f3

    .line 178
    .line 179
    if-eq p1, v0, :cond_a

    .line 180
    .line 181
    const/16 v0, 0x3f4

    .line 182
    .line 183
    if-eq p1, v0, :cond_a

    .line 184
    .line 185
    const/16 v0, 0x42

    .line 186
    .line 187
    if-eq p1, v0, :cond_a

    .line 188
    .line 189
    const/16 v0, 0x40

    .line 190
    .line 191
    if-eq p1, v0, :cond_a

    .line 192
    .line 193
    const/16 v0, 0x41

    .line 194
    .line 195
    if-ne p1, v0, :cond_8

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_8
    iget p1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->f:I

    .line 199
    .line 200
    const/4 v0, 0x4

    .line 201
    if-ne p1, v0, :cond_9

    .line 202
    .line 203
    iput v6, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->g:I

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->M0()V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_8

    .line 209
    .line 210
    :cond_9
    iput v8, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->g:I

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->M0()V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_8

    .line 216
    .line 217
    :cond_a
    :goto_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->M0()V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_8

    .line 221
    .line 222
    :cond_b
    sget v0, Lcom/eques/doorbell/commons/R$id;->btn_know:I

    .line 223
    .line 224
    if-ne p1, v0, :cond_e

    .line 225
    .line 226
    iget p1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->h:I

    .line 227
    .line 228
    if-nez p1, :cond_d

    .line 229
    .line 230
    iget p1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->f:I

    .line 231
    .line 232
    const/16 v0, 0x1d

    .line 233
    .line 234
    if-ne p1, v0, :cond_c

    .line 235
    .line 236
    new-instance p1, Landroid/content/Intent;

    .line 237
    .line 238
    const-string v0, "com.eques.doorbell.ModifyVoipPhoneActivity"

    .line 239
    .line 240
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    const-string v0, "bid"

    .line 251
    .line 252
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->d:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_c
    new-instance p1, Landroid/content/Intent;

    .line 262
    .line 263
    const-string v0, "com.eques.doorbell.PhoneNumOperationActivity"

    .line 264
    .line 265
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    const-string/jumbo v0, "username"

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->c:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    .line 282
    .line 283
    const-string v0, "judgeType"

    .line 284
    .line 285
    const-string/jumbo v1, "voice_remind_bind_notify_num"

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 292
    .line 293
    .line 294
    :cond_d
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_8

    .line 298
    .line 299
    :cond_e
    sget v0, Lcom/eques/doorbell/commons/R$id;->img_no_contact:I

    .line 300
    .line 301
    if-ne p1, v0, :cond_f

    .line 302
    .line 303
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_8

    .line 307
    .line 308
    :cond_f
    sget v0, Lcom/eques/doorbell/commons/R$id;->img_temp_share_pwd_close:I

    .line 309
    .line 310
    if-ne p1, v0, :cond_10

    .line 311
    .line 312
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_8

    .line 316
    .line 317
    :cond_10
    sget v0, Lcom/eques/doorbell/commons/R$id;->tv_tem_pass_copy:I

    .line 318
    .line 319
    if-ne p1, v0, :cond_11

    .line 320
    .line 321
    sget p1, Lcom/eques/doorbell/commons/R$string;->e1pro_temporary_pass_copy_success:I

    .line 322
    .line 323
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_8

    .line 330
    .line 331
    :cond_11
    sget v0, Lcom/eques/doorbell/commons/R$id;->btn_supervisory_close:I

    .line 332
    .line 333
    if-ne p1, v0, :cond_12

    .line 334
    .line 335
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_8

    .line 339
    .line 340
    :cond_12
    sget v0, Lcom/eques/doorbell/commons/R$id;->btn_supervisory_open:I

    .line 341
    .line 342
    if-ne p1, v0, :cond_13

    .line 343
    .line 344
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    new-instance v0, Lo3/a;

    .line 349
    .line 350
    const/16 v1, 0xe8

    .line 351
    .line 352
    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_8

    .line 362
    .line 363
    :cond_13
    sget v0, Lcom/eques/doorbell/commons/R$id;->btn_search_detail:I

    .line 364
    .line 365
    if-ne p1, v0, :cond_15

    .line 366
    .line 367
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->i:Z

    .line 368
    .line 369
    if-eqz p1, :cond_14

    .line 370
    .line 371
    new-instance p1, Landroid/content/Intent;

    .line 372
    .line 373
    const-string v0, "com.eques.doorbell.CloudOrderDetailActivity"

    .line 374
    .line 375
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 383
    .line 384
    .line 385
    const-string v0, "isSearchNew"

    .line 386
    .line 387
    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_8

    .line 397
    .line 398
    :cond_14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_8

    .line 402
    .line 403
    :cond_15
    sget v0, Lcom/eques/doorbell/commons/R$id;->btn_continue_pay:I

    .line 404
    .line 405
    if-ne p1, v0, :cond_19

    .line 406
    .line 407
    new-instance p1, Landroid/content/Intent;

    .line 408
    .line 409
    const-string v0, "com.eques.doorbell.CloudOrderActivity"

    .line 410
    .line 411
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 419
    .line 420
    .line 421
    const-string v0, "isOpen"

    .line 422
    .line 423
    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 424
    .line 425
    .line 426
    iget v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->h:I

    .line 427
    .line 428
    const/4 v1, -0x1

    .line 429
    if-ne v0, v1, :cond_16

    .line 430
    .line 431
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 432
    .line 433
    .line 434
    goto :goto_2

    .line 435
    :cond_16
    const/4 v1, 0x2

    .line 436
    const-string/jumbo v2, "voice"

    .line 437
    .line 438
    .line 439
    if-ne v0, v1, :cond_17

    .line 440
    .line 441
    invoke-virtual {p1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 445
    .line 446
    .line 447
    goto :goto_2

    .line 448
    :cond_17
    const/4 v1, 0x3

    .line 449
    if-ne v0, v1, :cond_18

    .line 450
    .line 451
    invoke-virtual {p1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 455
    .line 456
    .line 457
    goto :goto_2

    .line 458
    :cond_18
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    new-instance v0, Lo3/a;

    .line 463
    .line 464
    const/16 v1, 0xe9

    .line 465
    .line 466
    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_8

    .line 476
    .line 477
    :cond_19
    sget v0, Lcom/eques/doorbell/commons/R$id;->img_pay_close:I

    .line 478
    .line 479
    if-ne p1, v0, :cond_1a

    .line 480
    .line 481
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_8

    .line 485
    .line 486
    :cond_1a
    sget v0, Lcom/eques/doorbell/commons/R$id;->btn_view_page_close:I

    .line 487
    .line 488
    const-string v7, "is_no_permission_remind_next"

    .line 489
    .line 490
    if-ne p1, v0, :cond_1b

    .line 491
    .line 492
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->b:Lj9/b;

    .line 493
    .line 494
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->cbViewPageSetting:Landroid/widget/CheckBox;

    .line 495
    .line 496
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    invoke-virtual {p1, v7, v0}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_8

    .line 507
    .line 508
    :cond_1b
    sget v0, Lcom/eques/doorbell/commons/R$id;->tv_view_page_open:I

    .line 509
    .line 510
    if-ne p1, v0, :cond_1c

    .line 511
    .line 512
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    new-instance v0, Lo3/a;

    .line 517
    .line 518
    const/16 v1, 0x155

    .line 519
    .line 520
    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_8

    .line 530
    .line 531
    :cond_1c
    sget v0, Lcom/eques/doorbell/commons/R$id;->btn_msg_view_page_close:I

    .line 532
    .line 533
    if-ne p1, v0, :cond_1d

    .line 534
    .line 535
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->b:Lj9/b;

    .line 536
    .line 537
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->cbMsgViewPageSetting:Landroid/widget/CheckBox;

    .line 538
    .line 539
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    const-string v1, "is_no_permission_msg_remind_next"

    .line 544
    .line 545
    invoke-virtual {p1, v1, v0}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_8

    .line 552
    .line 553
    :cond_1d
    sget v0, Lcom/eques/doorbell/commons/R$id;->tv_msg_view_page_open:I

    .line 554
    .line 555
    if-ne p1, v0, :cond_1e

    .line 556
    .line 557
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    new-instance v0, Lo3/a;

    .line 562
    .line 563
    const/16 v1, 0x156

    .line 564
    .line 565
    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_8

    .line 575
    .line 576
    :cond_1e
    sget v0, Lcom/eques/doorbell/commons/R$id;->img_other_view_page_close:I

    .line 577
    .line 578
    if-ne p1, v0, :cond_1f

    .line 579
    .line 580
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->b:Lj9/b;

    .line 581
    .line 582
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->cbViewOtherPageSetting:Landroid/widget/CheckBox;

    .line 583
    .line 584
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    invoke-virtual {p1, v7, v0}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_8

    .line 595
    .line 596
    :cond_1f
    sget v0, Lcom/eques/doorbell/commons/R$id;->tv_other_view_page_open:I

    .line 597
    .line 598
    if-ne p1, v0, :cond_20

    .line 599
    .line 600
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    new-instance v0, Lo3/a;

    .line 605
    .line 606
    const/16 v1, 0x157

    .line 607
    .line 608
    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_8

    .line 618
    .line 619
    :cond_20
    sget v0, Lcom/eques/doorbell/commons/R$id;->btn_host:I

    .line 620
    .line 621
    const/16 v7, 0x13

    .line 622
    .line 623
    if-ne p1, v0, :cond_22

    .line 624
    .line 625
    iget p1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->f:I

    .line 626
    .line 627
    if-ne p1, v7, :cond_21

    .line 628
    .line 629
    new-instance p1, Landroid/content/Intent;

    .line 630
    .line 631
    const-string v0, "android.settings.WIFI_SETTINGS"

    .line 632
    .line 633
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 637
    .line 638
    .line 639
    :cond_21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_8

    .line 643
    .line 644
    :cond_22
    sget v0, Lcom/eques/doorbell/commons/R$id;->btn_host_sure:I

    .line 645
    .line 646
    if-ne p1, v0, :cond_24

    .line 647
    .line 648
    iget p1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->f:I

    .line 649
    .line 650
    if-eq p1, v7, :cond_23

    .line 651
    .line 652
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    new-instance v0, Lo3/a;

    .line 657
    .line 658
    const/16 v1, 0x159

    .line 659
    .line 660
    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    :cond_23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_8

    .line 670
    .line 671
    :cond_24
    sget v0, Lcom/eques/doorbell/commons/R$id;->tv_jump:I

    .line 672
    .line 673
    if-ne p1, v0, :cond_25

    .line 674
    .line 675
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_8

    .line 679
    .line 680
    :cond_25
    sget v0, Lcom/eques/doorbell/commons/R$id;->btn_save_wx_remind:I

    .line 681
    .line 682
    if-ne p1, v0, :cond_26

    .line 683
    .line 684
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->k:Landroid/graphics/Bitmap;

    .line 685
    .line 686
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result p1

    .line 690
    if-nez p1, :cond_3f

    .line 691
    .line 692
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->k:Landroid/graphics/Bitmap;

    .line 697
    .line 698
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 699
    .line 700
    .line 701
    move-result-wide v1

    .line 702
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-static {p1, v0, v1}, Lv3/a;->j(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    sget v0, Lcom/eques/doorbell/commons/R$string;->share_qrcode_save_tv:I

    .line 714
    .line 715
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-static {p1, v0, v8}, Lfa/a;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_8

    .line 723
    .line 724
    :cond_26
    sget v0, Lcom/eques/doorbell/commons/R$id;->img_judge_close:I

    .line 725
    .line 726
    if-ne p1, v0, :cond_27

    .line 727
    .line 728
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_8

    .line 732
    .line 733
    :cond_27
    sget v0, Lcom/eques/doorbell/commons/R$id;->btn_judge_cancle:I

    .line 734
    .line 735
    if-ne p1, v0, :cond_28

    .line 736
    .line 737
    new-instance p1, Landroid/content/Intent;

    .line 738
    .line 739
    const-string v0, "com.eques.doorbell.UserFeedbackActivity"

    .line 740
    .line 741
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 749
    .line 750
    .line 751
    move-result-object p1

    .line 752
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_8

    .line 759
    .line 760
    :cond_28
    sget v0, Lcom/eques/doorbell/commons/R$id;->btn_judge_sure:I

    .line 761
    .line 762
    if-ne p1, v0, :cond_29

    .line 763
    .line 764
    invoke-static {p0}, Lr3/k1;->c(Landroid/content/Context;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_8

    .line 771
    .line 772
    :cond_29
    sget v0, Lcom/eques/doorbell/commons/R$id;->btn_lock_dismiss:I

    .line 773
    .line 774
    if-ne p1, v0, :cond_2a

    .line 775
    .line 776
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_8

    .line 780
    .line 781
    :cond_2a
    sget v0, Lcom/eques/doorbell/commons/R$id;->btn_lock_sure:I

    .line 782
    .line 783
    if-ne p1, v0, :cond_2b

    .line 784
    .line 785
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 786
    .line 787
    .line 788
    move-result-object p1

    .line 789
    new-instance v0, Lo3/a;

    .line 790
    .line 791
    const/16 v1, 0x1f4

    .line 792
    .line 793
    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_8

    .line 803
    .line 804
    :cond_2b
    sget v0, Lcom/eques/doorbell/commons/R$id;->btn_bind_fail_hint:I

    .line 805
    .line 806
    if-ne p1, v0, :cond_2c

    .line 807
    .line 808
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 809
    .line 810
    .line 811
    move-result-object p1

    .line 812
    new-instance v0, Lo3/a;

    .line 813
    .line 814
    const/16 v1, 0x7d3

    .line 815
    .line 816
    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_8

    .line 826
    .line 827
    :cond_2c
    sget v0, Lcom/eques/doorbell/commons/R$id;->img_pop_close:I

    .line 828
    .line 829
    if-ne p1, v0, :cond_2d

    .line 830
    .line 831
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 832
    .line 833
    .line 834
    goto/16 :goto_8

    .line 835
    .line 836
    :cond_2d
    sget v0, Lcom/eques/doorbell/commons/R$id;->btn_no_rtc_host:I

    .line 837
    .line 838
    if-ne p1, v0, :cond_2e

    .line 839
    .line 840
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_8

    .line 844
    .line 845
    :cond_2e
    sget v0, Lcom/eques/doorbell/commons/R$id;->btn_no_rtc_sure:I

    .line 846
    .line 847
    if-ne p1, v0, :cond_2f

    .line 848
    .line 849
    new-instance p1, Landroid/content/Intent;

    .line 850
    .line 851
    invoke-direct {p1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 859
    .line 860
    .line 861
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->d:Ljava/lang/String;

    .line 862
    .line 863
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 864
    .line 865
    .line 866
    iget v0, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->e:I

    .line 867
    .line 868
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 869
    .line 870
    .line 871
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 872
    .line 873
    .line 874
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 878
    .line 879
    .line 880
    goto/16 :goto_8

    .line 881
    .line 882
    :cond_2f
    sget v0, Lcom/eques/doorbell/commons/R$id;->btn_no_blue:I

    .line 883
    .line 884
    if-ne p1, v0, :cond_30

    .line 885
    .line 886
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 887
    .line 888
    .line 889
    goto/16 :goto_8

    .line 890
    .line 891
    :cond_30
    sget v0, Lcom/eques/doorbell/commons/R$id;->btn_got_it:I

    .line 892
    .line 893
    if-ne p1, v0, :cond_31

    .line 894
    .line 895
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 896
    .line 897
    .line 898
    goto/16 :goto_8

    .line 899
    .line 900
    :cond_31
    sget v0, Lcom/eques/doorbell/commons/R$id;->btn_sure_blue:I

    .line 901
    .line 902
    if-ne p1, v0, :cond_34

    .line 903
    .line 904
    iget p1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->e:I

    .line 905
    .line 906
    const/16 v0, 0x5dc2

    .line 907
    .line 908
    if-eq p1, v0, :cond_33

    .line 909
    .line 910
    const/16 v0, 0x5dc3

    .line 911
    .line 912
    if-eq p1, v0, :cond_33

    .line 913
    .line 914
    const/16 v0, 0x5dc1

    .line 915
    .line 916
    if-eq p1, v0, :cond_33

    .line 917
    .line 918
    const/16 v0, 0x7d00

    .line 919
    .line 920
    if-ne p1, v0, :cond_32

    .line 921
    .line 922
    goto :goto_3

    .line 923
    :cond_32
    new-instance p1, Landroid/content/Intent;

    .line 924
    .line 925
    const-string v0, "com.eques.doorbell.CommonBindProcessActivity"

    .line 926
    .line 927
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    goto :goto_4

    .line 931
    :cond_33
    :goto_3
    new-instance p1, Landroid/content/Intent;

    .line 932
    .line 933
    const-string v0, "com.eques.doorbell.AddAnimlDeviceActivity"

    .line 934
    .line 935
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    :goto_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 943
    .line 944
    .line 945
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    const-string/jumbo v1, "userName"

    .line 954
    .line 955
    .line 956
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 957
    .line 958
    .line 959
    const-string v0, "adding_device_type"

    .line 960
    .line 961
    iget v1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->e:I

    .line 962
    .line 963
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 964
    .line 965
    .line 966
    const-string v0, "isDeveloper"

    .line 967
    .line 968
    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 969
    .line 970
    .line 971
    const-string v0, "is_get_in_bind"

    .line 972
    .line 973
    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 974
    .line 975
    .line 976
    const-string v0, "is_fast_blue_bind"

    .line 977
    .line 978
    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 979
    .line 980
    .line 981
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 985
    .line 986
    .line 987
    goto/16 :goto_8

    .line 988
    .line 989
    :cond_34
    sget v0, Lcom/eques/doorbell/commons/R$id;->btn_split_update:I

    .line 990
    .line 991
    if-ne p1, v0, :cond_35

    .line 992
    .line 993
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 994
    .line 995
    .line 996
    move-result-object p1

    .line 997
    new-instance v0, Lo3/a;

    .line 998
    .line 999
    const/16 v1, 0x4e24

    .line 1000
    .line 1001
    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1008
    .line 1009
    .line 1010
    goto/16 :goto_8

    .line 1011
    .line 1012
    :cond_35
    sget v0, Lcom/eques/doorbell/commons/R$id;->tv_mode_hints:I

    .line 1013
    .line 1014
    if-ne p1, v0, :cond_36

    .line 1015
    .line 1016
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 1017
    .line 1018
    .line 1019
    move-result-object p1

    .line 1020
    new-instance v0, Lo3/a;

    .line 1021
    .line 1022
    const/16 v1, 0x4e26

    .line 1023
    .line 1024
    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_8

    .line 1034
    :cond_36
    sget v0, Lcom/eques/doorbell/commons/R$id;->btn_close_buy_hint:I

    .line 1035
    .line 1036
    if-ne p1, v0, :cond_37

    .line 1037
    .line 1038
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_8

    .line 1042
    :cond_37
    sget v0, Lcom/eques/doorbell/commons/R$id;->btn_back_buy_hint:I

    .line 1043
    .line 1044
    if-ne p1, v0, :cond_38

    .line 1045
    .line 1046
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 1047
    .line 1048
    .line 1049
    move-result-object p1

    .line 1050
    new-instance v0, Lo3/a;

    .line 1051
    .line 1052
    const/16 v1, 0x4e30

    .line 1053
    .line 1054
    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_8

    .line 1064
    :cond_38
    sget v0, Lcom/eques/doorbell/commons/R$id;->btn_rule_know:I

    .line 1065
    .line 1066
    if-ne p1, v0, :cond_39

    .line 1067
    .line 1068
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_8

    .line 1072
    :cond_39
    sget v0, Lcom/eques/doorbell/commons/R$id;->tv_remind_dialog_ok:I

    .line 1073
    .line 1074
    if-ne p1, v0, :cond_3a

    .line 1075
    .line 1076
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_8

    .line 1080
    :cond_3a
    sget v0, Lcom/eques/doorbell/commons/R$id;->tv_paid_ok:I

    .line 1081
    .line 1082
    if-ne p1, v0, :cond_3f

    .line 1083
    .line 1084
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_8

    .line 1088
    :cond_3b
    :goto_5
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->L0()V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_8

    .line 1095
    :cond_3c
    :goto_6
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->a:Ljava/lang/String;

    .line 1096
    .line 1097
    const-string v0, " \u5173\u95ed\u63d0\u793a\u6846... "

    .line 1098
    .line 1099
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    iget p1, p0, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->f:I

    .line 1107
    .line 1108
    if-eq p1, v6, :cond_3e

    .line 1109
    .line 1110
    const/4 v0, 0x6

    .line 1111
    if-ne p1, v0, :cond_3d

    .line 1112
    .line 1113
    goto :goto_7

    .line 1114
    :cond_3d
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;->c1()V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_8

    .line 1118
    :cond_3e
    :goto_7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1119
    .line 1120
    .line 1121
    :cond_3f
    :goto_8
    return-void
.end method

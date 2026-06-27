.class public Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;
.super Lcom/eques/doorbell/basemvp/BaseMvpActivity;
.source "SmartLockSettingActivity.java"

# interfaces
.implements Lh3/b;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity$h;,
        Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity$i;,
        Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/eques/doorbell/basemvp/BaseMvpActivity<",
        "Ljava/lang/Object;",
        ">;",
        "Lh3/b;",
        "Landroid/content/DialogInterface$OnClickListener;"
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private final Q:I

.field private final R:Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity$h;

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field X:[J

.field Y:[J

.field private Z:Landroid/widget/EditText;

.field clSmartLockAddSplit:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field clSmartLockAlarmMode:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field clSmartLockCatRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field clSmartLockLightParent:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field clSmartLockNickParent:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field clSmartLockOperatingManualParent:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field clSmartLockOperatingShareParent:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field clSmartLockResetParent:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field clSmartLockSafePwsParent:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field clSmartLockShowOpenParent:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field clSmartLockStorageCardParent:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field clSmartLockSupervisoryParent:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field clSmartLockTempPwsParent:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field clSmartLockUpgradeParent:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field clSmartLockVerUpdate:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field clSmartLockVipVideoParent:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field clSmartLockVoiceCallParent:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field clSmartLockWechatRemindParent:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field clSmartLockWifiParent:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field clSmartLockaddFace:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field clSmartRingTone:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field clSmartUserManage:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field clUsbLockUpgradeParent:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field cl_set_msg:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field cl_smart_air_check:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field cl_smart_lock_add_voice:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field cl_smart_lock_mijia:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field cl_smart_lock_privacy_mask:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field cl_smart_weather:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private f0:Landroid/widget/ImageView;

.field ivArrows2:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final n:Ljava/lang/String;

.field o:I

.field p:I

.field private q:Z

.field private r:Ljava/lang/String;

.field rlMainHeadParent:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field tvDbm:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvDelDev:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvDetetion:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvDevMac:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvDevVersionNum:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvLable1:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvLable2:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvLable3:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvLable4:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvLable5:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvLable6:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvLable7:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvLable8:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvMainLeftTopHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvMainTitleHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvMijia:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvRingTone:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvSmartLockLightHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvSmartLockNick:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvSmartLockNickHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvSmartLockOperaIngShareHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvSmartLockResetHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvSmartLockSafePwdHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvSmartLockVipVideoState:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvSmartLockVoiceCallHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvSmartLockVoiceCallState:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvSmartLockWechatRemindHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvSmartLockWifi:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvSmartLockWifiHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvSmartUpgradeHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvSmartUpgradeState:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvUsbUpgradeState:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvUsbVersionNum:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvVl0LightTime:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvWorkMode:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tv_bid:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tv_mode:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tv_msg_set:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tv_open_lock:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tv_pir:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tv_smart_lock_privacy_mask_hint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private u:I

.field private v:Z

.field private w:I

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->n:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->o:I

    .line 14
    .line 15
    iput v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->p:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->q:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->t:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->v:Z

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    iput v3, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->w:I

    .line 27
    .line 28
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->x:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->y:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->z:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->A:Ljava/lang/String;

    .line 35
    .line 36
    iput v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->D:I

    .line 37
    .line 38
    const/16 v4, 0xa

    .line 39
    .line 40
    iput v4, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->E:I

    .line 41
    .line 42
    iput v3, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->F:I

    .line 43
    .line 44
    iput v3, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->G:I

    .line 45
    .line 46
    const-string v4, ""

    .line 47
    .line 48
    iput-object v4, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->H:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v4, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->I:Ljava/lang/String;

    .line 51
    .line 52
    iput v3, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->J:I

    .line 53
    .line 54
    iput v3, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->K:I

    .line 55
    .line 56
    iput v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->L:I

    .line 57
    .line 58
    iput v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->M:I

    .line 59
    .line 60
    iput v3, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->N:I

    .line 61
    .line 62
    iput v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->O:I

    .line 63
    .line 64
    iput v3, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->P:I

    .line 65
    .line 66
    const/16 v4, 0x7530

    .line 67
    .line 68
    iput v4, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->Q:I

    .line 69
    .line 70
    new-instance v4, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity$h;

    .line 71
    .line 72
    invoke-direct {v4, p0, v2}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity$h;-><init>(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity$a;)V

    .line 73
    .line 74
    .line 75
    iput-object v4, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->R:Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity$h;

    .line 76
    .line 77
    iput v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->S:I

    .line 78
    .line 79
    iput v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->U:I

    .line 80
    .line 81
    iput v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->V:I

    .line 82
    .line 83
    iput v3, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->W:I

    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    new-array v0, v0, [J

    .line 87
    .line 88
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->X:[J

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    new-array v0, v0, [J

    .line 92
    .line 93
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->Y:[J

    .line 94
    .line 95
    return-void
.end method

.method private A1()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->S:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvVl0LightTime:Landroid/widget/TextView;

    .line 7
    .line 8
    sget v1, Lcom/eques/doorbell/commons/R$string;->shadow_is_no_ok:I

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->E:I

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvVl0LightTime:Landroid/widget/TextView;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvVl0LightTime:Landroid/widget/TextView;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvVl0LightTime:Landroid/widget/TextView;

    .line 37
    .line 38
    sget v1, Lcom/eques/doorbell/commons/R$string;->second:I

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v2, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->E:I

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    filled-new-array {v2}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method private B1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->A:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvDevMac:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v1, Lcom/eques/doorbell/commons/R$string;->dev_mac_settings:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->A:Ljava/lang/String;

    .line 18
    .line 19
    filled-new-array {v2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tv_bid:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->A:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private D1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/eques/doorbell/commons/R$array;->ring_list2:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvRingTone:Landroid/widget/TextView;

    .line 12
    .line 13
    iget v2, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->N:I

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private E1()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->D:I

    .line 2
    .line 3
    const/16 v1, 0x3f9

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockSupervisoryParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockShowOpenParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockLightParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->D:I

    .line 25
    .line 26
    const/16 v1, 0x3fa

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clUsbLockUpgradeParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvUsbVersionNum:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->D:I

    .line 42
    .line 43
    const/16 v1, 0x44

    .line 44
    .line 45
    const/16 v4, 0x45

    .line 46
    .line 47
    if-eq v0, v1, :cond_2

    .line 48
    .line 49
    if-ne v0, v4, :cond_3

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockShowOpenParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockVoiceCallParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockOperatingManualParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockSafePwsParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartRingTone:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->D:I

    .line 77
    .line 78
    if-ne v0, v4, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockCatRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->D:I

    .line 86
    .line 87
    const/16 v1, 0x400

    .line 88
    .line 89
    const/16 v4, 0x40b

    .line 90
    .line 91
    const/16 v5, 0x404

    .line 92
    .line 93
    if-eq v0, v1, :cond_5

    .line 94
    .line 95
    const/16 v1, 0x406

    .line 96
    .line 97
    if-eq v0, v1, :cond_5

    .line 98
    .line 99
    const/16 v1, 0x40d

    .line 100
    .line 101
    if-eq v0, v1, :cond_5

    .line 102
    .line 103
    const/16 v1, 0x40c

    .line 104
    .line 105
    if-eq v0, v1, :cond_5

    .line 106
    .line 107
    const/16 v1, 0x40e

    .line 108
    .line 109
    if-eq v0, v1, :cond_5

    .line 110
    .line 111
    const/16 v1, 0x408

    .line 112
    .line 113
    if-eq v0, v1, :cond_5

    .line 114
    .line 115
    const/16 v1, 0x407

    .line 116
    .line 117
    if-eq v0, v1, :cond_5

    .line 118
    .line 119
    const/16 v1, 0x409

    .line 120
    .line 121
    if-eq v0, v1, :cond_5

    .line 122
    .line 123
    if-eq v0, v5, :cond_5

    .line 124
    .line 125
    if-eq v0, v4, :cond_5

    .line 126
    .line 127
    const/16 v1, 0x402

    .line 128
    .line 129
    if-eq v0, v1, :cond_5

    .line 130
    .line 131
    const/16 v1, 0x403

    .line 132
    .line 133
    if-ne v0, v1, :cond_6

    .line 134
    .line 135
    :cond_5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockAlarmMode:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :cond_6
    iget v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->D:I

    .line 141
    .line 142
    if-eq v0, v5, :cond_7

    .line 143
    .line 144
    if-ne v0, v4, :cond_8

    .line 145
    .line 146
    :cond_7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockLightParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    :cond_8
    return-void
.end method

.method private G1(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->T:I

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/eques/doorbell/commons/R$string;->current_device_version_settings:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    filled-new-array {p1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p1, "1.00.00"

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvDevVersionNum:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->T:I

    .line 32
    .line 33
    const/16 v0, 0x75a0

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    if-ge p1, v0, :cond_1

    .line 38
    .line 39
    iget p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->D:I

    .line 40
    .line 41
    const/16 v0, 0x3f2

    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockSupervisoryParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->D:I

    .line 51
    .line 52
    const/16 v0, 0x3f7

    .line 53
    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    iget p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->T:I

    .line 57
    .line 58
    const/16 v0, 0x4e20

    .line 59
    .line 60
    if-ge p1, v0, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockUpgradeParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method private H1(Ljava/lang/String;I)V
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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvSmartLockWifi:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-ltz p2, :cond_5

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    if-eq p2, p1, :cond_4

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    if-eq p2, p1, :cond_3

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    if-eq p2, p1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    if-eq p2, p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->ivArrows2:Landroid/widget/ImageView;

    .line 27
    .line 28
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->signal_0:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->ivArrows2:Landroid/widget/ImageView;

    .line 35
    .line 36
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->signal_4:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->ivArrows2:Landroid/widget/ImageView;

    .line 43
    .line 44
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->signal_3:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->ivArrows2:Landroid/widget/ImageView;

    .line 51
    .line 52
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->signal_2:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->ivArrows2:Landroid/widget/ImageView;

    .line 59
    .line 60
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->signal_1:I

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    .line 64
    .line 65
    :cond_5
    :goto_0
    return-void
.end method

.method private I1()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->S:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvWorkMode:Landroid/widget/TextView;

    .line 7
    .line 8
    sget v2, Lcom/eques/doorbell/commons/R$string;->shadow_is_no_ok:I

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->G:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvWorkMode:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v2, Lcom/eques/doorbell/commons/R$string;->supervisorycontrol_open:I

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvWorkMode:Landroid/widget/TextView;

    .line 35
    .line 36
    sget v2, Lcom/eques/doorbell/commons/R$string;->supervisorycontrol_close:I

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->L:I

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tv_mode:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v2, Lcom/eques/doorbell/commons/R$string;->vcr:I

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tv_mode:Landroid/widget/TextView;

    .line 62
    .line 63
    sget v2, Lcom/eques/doorbell/commons/R$string;->capture:I

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->M:I

    .line 73
    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tv_pir:Landroid/widget/TextView;

    .line 77
    .line 78
    sget v2, Lcom/eques/doorbell/commons/R$string;->supervisorycontrol_open:I

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tv_pir:Landroid/widget/TextView;

    .line 89
    .line 90
    sget v2, Lcom/eques/doorbell/commons/R$string;->supervisorycontrol_close:I

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    iget v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->F:I

    .line 100
    .line 101
    if-ne v0, v1, :cond_4

    .line 102
    .line 103
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tv_open_lock:Landroid/widget/TextView;

    .line 104
    .line 105
    sget v2, Lcom/eques/doorbell/commons/R$string;->supervisorycontrol_open:I

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tv_open_lock:Landroid/widget/TextView;

    .line 116
    .line 117
    sget v2, Lcom/eques/doorbell/commons/R$string;->supervisorycontrol_close:I

    .line 118
    .line 119
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :goto_3
    iget v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->K:I

    .line 127
    .line 128
    if-ne v0, v1, :cond_5

    .line 129
    .line 130
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvMijia:Landroid/widget/TextView;

    .line 131
    .line 132
    sget v1, Lcom/eques/doorbell/commons/R$string;->supervisorycontrol_open:I

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvMijia:Landroid/widget/TextView;

    .line 143
    .line 144
    sget v1, Lcom/eques/doorbell/commons/R$string;->supervisorycontrol_close:I

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    :goto_4
    return-void
.end method

.method private L1()V
    .locals 4

    .line 1
    invoke-static {p0}, Le4/a;->l(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/eques/doorbell/commons/R$string;->internet_error:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->Z:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-gtz v1, :cond_1

    .line 36
    .line 37
    sget v0, Lcom/eques/doorbell/commons/R$string;->device_name_not_empty:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const/16 v2, 0xa

    .line 48
    .line 49
    if-le v1, v2, :cond_2

    .line 50
    .line 51
    sget v0, Lcom/eques/doorbell/commons/R$string;->check_device_name_length:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p0, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-static {v0}, Lv3/e;->v(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    sget v0, Lcom/eques/doorbell/commons/R$string;->not_enter_special_characters:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p0, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->z:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v2, v0}, Lm3/c;->y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    sget v0, Lcom/eques/doorbell/commons/R$string;->device_name_already_exists:I

    .line 90
    .line 91
    invoke-static {p0, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->b()V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->y:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v1, v2, v0}, Lw9/c;->V0(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->z:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->R:Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity$h;

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    const-wide/16 v2, 0x2710

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private M1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->x:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->n:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, " user name is null... "

    .line 12
    .line 13
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->y:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->n:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, " dev id is null... "

    .line 32
    .line 33
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->D:I

    .line 42
    .line 43
    const/16 v1, 0x3f2

    .line 44
    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    invoke-static {}, Lm3/n;->c()Lm3/n;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->x:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->y:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lm3/n;->f(Ljava/lang/String;Ljava/lang/String;)Ll3/n;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Ll3/n;->n()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0}, Ll3/n;->o()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0}, Ll3/n;->p()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-direct {p0, v2, v3}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->H1(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v1}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->G1(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ll3/n;->g()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->E:I

    .line 88
    .line 89
    iget-object v2, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 90
    .line 91
    const-string/jumbo v3, "vl0_screen_time"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3, v0}, Lj9/b;->j(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x7530

    .line 98
    .line 99
    if-le v1, v0, :cond_4

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->t1()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->t1()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->n:Ljava/lang/String;

    .line 110
    .line 111
    const-string v1, " no has details info... "

    .line 112
    .line 113
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_0
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->D:I

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lr3/a0;->g(I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->n:Ljava/lang/String;

    .line 133
    .line 134
    const-string v1, " \u83b7\u53d6\u5f71\u5b50\u8bbe\u7f6e... "

    .line 135
    .line 136
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->t1()V

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->A1()V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->y1()V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->B1()V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->q1()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public static synthetic U0(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->w1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V0(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->u1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W0(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->v1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic X0(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->O:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Y0(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Z0(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->O:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->O:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic a1(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->B:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b1(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->Z:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c1(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->L1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d1(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->f0:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e1(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f1(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;)Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->R:Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity$h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g1(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->D:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h1(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->T:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i1(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j1(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k1(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l1(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private m1()V
    .locals 5

    .line 1
    new-instance v0, Lp9/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp9/b$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lcom/eques/doorbell/R$layout;->update_devname_dialog_item:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lcom/eques/doorbell/R$id;->ed_devName:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/EditText;

    .line 24
    .line 25
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->Z:Landroid/widget/EditText;

    .line 26
    .line 27
    sget v2, Lcom/eques/doorbell/R$id;->iv_clear_EdText:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->f0:Landroid/widget/ImageView;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->z:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->Z:Landroid/widget/EditText;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->z:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->Z:Landroid/widget/EditText;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->z:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->f0:Landroid/widget/ImageView;

    .line 64
    .line 65
    new-instance v4, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity$d;

    .line 66
    .line 67
    invoke-direct {v4, p0}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity$d;-><init>(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->Z:Landroid/widget/EditText;

    .line 74
    .line 75
    new-instance v4, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity$i;

    .line 76
    .line 77
    invoke-direct {v4, p0, v3}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity$i;-><init>(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity$a;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->Z:Landroid/widget/EditText;

    .line 84
    .line 85
    new-instance v4, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity$j;

    .line 86
    .line 87
    invoke-direct {v4, p0, v3}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity$j;-><init>(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity$a;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lp9/b$a;->e(Landroid/view/View;)Lp9/b$a;

    .line 94
    .line 95
    .line 96
    sget v1, Lcom/eques/doorbell/commons/R$string;->ok:I

    .line 97
    .line 98
    new-instance v2, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity$e;

    .line 99
    .line 100
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity$e;-><init>(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lp9/b$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Lp9/b$a;

    .line 104
    .line 105
    .line 106
    sget v1, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 107
    .line 108
    new-instance v2, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity$f;

    .line 109
    .line 110
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity$f;-><init>(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Lp9/b$a;->i(ILandroid/content/DialogInterface$OnClickListener;)Lp9/b$a;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lp9/b$a;->d()Lp9/b;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private n1()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->W:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    iget v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->D:I

    .line 7
    .line 8
    const/16 v2, 0x3f8

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    const/16 v2, 0x401

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x40a

    .line 17
    .line 18
    if-ne v0, v2, :cond_3

    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->x:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lm3/c;->j(Ljava/lang/String;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/16 v4, 0x7532

    .line 51
    .line 52
    if-eq v3, v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/16 v4, 0x7531

    .line 59
    .line 60
    if-eq v3, v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/16 v3, 0x7533

    .line 67
    .line 68
    if-ne v2, v3, :cond_1

    .line 69
    .line 70
    :cond_2
    return v1

    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    return v0
.end method

.method private o1()V
    .locals 4

    .line 1
    invoke-static {}, Lm3/h0;->b()Lm3/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->y:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->x:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x7

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lm3/h0;->c(Ljava/lang/String;Ljava/lang/String;I)Lcom/eques/doorbell/entity/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvSmartLockVoiceCallState:Landroid/widget/TextView;

    .line 21
    .line 22
    sget v1, Lcom/eques/doorbell/commons/R$string;->new_voice_service_unopen:I

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/eques/doorbell/entity/l;->h()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "open"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvSmartLockVoiceCallState:Landroid/widget/TextView;

    .line 45
    .line 46
    sget v2, Lcom/eques/doorbell/commons/R$string;->vip_video_opened:I

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const-string v1, "expired"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvSmartLockVoiceCallState:Landroid/widget/TextView;

    .line 64
    .line 65
    sget v2, Lcom/eques/doorbell/commons/R$string;->vip_video_expired:I

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->h(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvSmartLockVoiceCallState:Landroid/widget/TextView;

    .line 81
    .line 82
    sget v1, Lcom/eques/doorbell/commons/R$string;->new_voice_service_unopen:I

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    return-void
.end method

.method private p1()V
    .locals 2

    .line 1
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->x:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lm3/b0;->f(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockVoiceCallParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->o1()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private q1()V
    .locals 4

    .line 1
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->D:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->y:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->x:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lr3/a0;->e(ILjava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x3fc

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->D:I

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x401

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->V:I

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/16 v1, 0x40a

    .line 32
    .line 33
    if-ne v0, v1, :cond_5

    .line 34
    .line 35
    iget v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->V:I

    .line 36
    .line 37
    if-nez v0, :cond_5

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockVipVideoParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lm3/h0;->b()Lm3/h0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->y:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->x:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v3, 0x8

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v3}, Lm3/h0;->c(Ljava/lang/String;Ljava/lang/String;I)Lcom/eques/doorbell/entity/l;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvSmartLockVipVideoState:Landroid/widget/TextView;

    .line 66
    .line 67
    sget v1, Lcom/eques/doorbell/commons/R$string;->new_voice_service_unopen:I

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v0}, Lcom/eques/doorbell/entity/l;->h()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "open"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvSmartLockVipVideoState:Landroid/widget/TextView;

    .line 90
    .line 91
    sget v2, Lcom/eques/doorbell/commons/R$string;->vip_video_opened:I

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    const-string v1, "expired"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvSmartLockVipVideoState:Landroid/widget/TextView;

    .line 109
    .line 110
    sget v2, Lcom/eques/doorbell/commons/R$string;->vip_video_expired:I

    .line 111
    .line 112
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->h(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvSmartLockVoiceCallState:Landroid/widget/TextView;

    .line 126
    .line 127
    sget v1, Lcom/eques/doorbell/commons/R$string;->new_voice_service_unopen:I

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_0
    return-void
.end method

.method private r1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->x:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->n:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, " user name is null... "

    .line 12
    .line 13
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->y:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->n:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, " dev id is null... "

    .line 32
    .line 33
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->y:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->x:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->C:I

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getDevUpgradeStatus()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->u:I

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getMany()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->W:I

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->n1()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    iput v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->u:I

    .line 85
    .line 86
    :cond_2
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getIsShare()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->U:I

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getSpeech()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iput v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->V:I

    .line 97
    .line 98
    iget v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->C:I

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->C1(I)V

    .line 101
    .line 102
    .line 103
    iget v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->U:I

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v3, 0x1

    .line 107
    if-eq v1, v3, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->z1(Z)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iput v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->w:I

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    move v2, v3

    .line 121
    :cond_4
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->v:Z

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getControl()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockAddSplit:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 130
    .line 131
    const/16 v1, 0x8

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->n:Ljava/lang/String;

    .line 138
    .line 139
    const-string v1, " info is null... "

    .line 140
    .line 141
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_0
    return-void
.end method

.method private t1()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->D:I

    .line 2
    .line 3
    const/16 v1, 0x45

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->y:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->x:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_13

    .line 32
    .line 33
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->n:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "TabR700DeviceDetailsInfo....."

    .line 36
    .line 37
    invoke-virtual {v0}, Ll3/a0;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ll3/a0;->h1()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0}, Ll3/a0;->p1()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0}, Ll3/a0;->m1()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v0}, Ll3/a0;->o1()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iput v4, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->G:I

    .line 65
    .line 66
    invoke-virtual {v0}, Ll3/a0;->Q0()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iput-object v4, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->H:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0}, Ll3/a0;->J()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v4, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->I:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0}, Ll3/a0;->c()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iput v4, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->L:I

    .line 83
    .line 84
    invoke-virtual {v0}, Ll3/a0;->x0()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iput v4, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->M:I

    .line 89
    .line 90
    invoke-direct {p0, v2, v3}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->H1(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ll3/a0;->F0()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iput v2, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->N:I

    .line 98
    .line 99
    if-ltz v2, :cond_1

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->D1()V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {v0}, Ll3/a0;->e0()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iput v2, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->E:I

    .line 109
    .line 110
    iget-object v3, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 111
    .line 112
    const-string/jumbo v4, "vl0_screen_time"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4, v2}, Lj9/b;->j(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ll3/a0;->r0()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iput v2, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->o:I

    .line 123
    .line 124
    invoke-virtual {v0}, Ll3/a0;->n1()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {v0}, Ll3/a0;->a0()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v0}, Ll3/a0;->A0()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const-string v5, "0"

    .line 137
    .line 138
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    const/4 v5, 0x0

    .line 143
    if-nez v4, :cond_2

    .line 144
    .line 145
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->cl_smart_lock_privacy_mask:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 146
    .line 147
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :cond_2
    const/4 v4, 0x1

    .line 151
    if-ne v3, v4, :cond_3

    .line 152
    .line 153
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->cl_smart_lock_add_voice:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 154
    .line 155
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :cond_3
    if-nez v2, :cond_4

    .line 159
    .line 160
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvDbm:Landroid/widget/TextView;

    .line 161
    .line 162
    const/4 v3, 0x4

    .line 163
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_4
    const/16 v3, -0x28

    .line 169
    .line 170
    const-string v6, " "

    .line 171
    .line 172
    if-lt v2, v3, :cond_5

    .line 173
    .line 174
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvDbm:Landroid/widget/TextView;

    .line 175
    .line 176
    new-instance v7, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    sget v2, Lcom/eques/doorbell/commons/R$string;->dbm_str:I

    .line 185
    .line 186
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    sget v2, Lcom/eques/doorbell/commons/R$string;->sigl_high:I

    .line 197
    .line 198
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_5
    const/16 v3, -0x37

    .line 214
    .line 215
    if-le v2, v3, :cond_6

    .line 216
    .line 217
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvDbm:Landroid/widget/TextView;

    .line 218
    .line 219
    new-instance v7, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    sget v2, Lcom/eques/doorbell/commons/R$string;->dbm_str:I

    .line 228
    .line 229
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    sget v2, Lcom/eques/doorbell/commons/R$string;->sigl_middle:I

    .line 240
    .line 241
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_6
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvDbm:Landroid/widget/TextView;

    .line 257
    .line 258
    new-instance v7, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    sget v2, Lcom/eques/doorbell/commons/R$string;->dbm_str:I

    .line 267
    .line 268
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    sget v2, Lcom/eques/doorbell/commons/R$string;->sigl_low:I

    .line 279
    .line 280
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    :goto_0
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iget v3, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->D:I

    .line 299
    .line 300
    invoke-virtual {v2, v3}, Lr3/a0;->g(I)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    const/4 v3, 0x2

    .line 305
    if-eqz v2, :cond_a

    .line 306
    .line 307
    invoke-virtual {v0}, Ll3/a0;->L0()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    iput v2, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->F:I

    .line 312
    .line 313
    const/4 v6, -0x1

    .line 314
    if-eq v2, v6, :cond_7

    .line 315
    .line 316
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockShowOpenParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 317
    .line 318
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    :cond_7
    invoke-virtual {v0}, Ll3/a0;->h0()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    iput v2, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->p:I

    .line 326
    .line 327
    if-eq v2, v4, :cond_8

    .line 328
    .line 329
    if-ne v2, v3, :cond_9

    .line 330
    .line 331
    :cond_8
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartUserManage:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 332
    .line 333
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    :cond_9
    invoke-virtual {v0}, Ll3/a0;->U0()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-ne v2, v4, :cond_a

    .line 341
    .line 342
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockTempPwsParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 343
    .line 344
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    :cond_a
    invoke-virtual {v0}, Ll3/a0;->f0()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-lez v2, :cond_b

    .line 352
    .line 353
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockVerUpdate:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 354
    .line 355
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    :cond_b
    iget v2, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->o:I

    .line 359
    .line 360
    if-lez v2, :cond_c

    .line 361
    .line 362
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockSupervisoryParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 363
    .line 364
    const/16 v6, 0x8

    .line 365
    .line 366
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    :cond_c
    invoke-direct {p0, v1}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->G1(I)V

    .line 370
    .line 371
    .line 372
    iget v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->D:I

    .line 373
    .line 374
    const/16 v2, 0x3fa

    .line 375
    .line 376
    if-ne v1, v2, :cond_e

    .line 377
    .line 378
    invoke-virtual {v0}, Ll3/a0;->c1()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    sget v2, Lcom/eques/doorbell/commons/R$string;->current_device_version_settings:I

    .line 383
    .line 384
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    filled-new-array {v1}, [Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v2, v1}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvUsbVersionNum:Landroid/widget/TextView;

    .line 401
    .line 402
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Ll3/a0;->b1()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-ne v1, v4, :cond_d

    .line 410
    .line 411
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvUsbUpgradeState:Landroid/widget/TextView;

    .line 412
    .line 413
    sget v2, Lcom/eques/doorbell/commons/R$string;->new_version_upgrade:I

    .line 414
    .line 415
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 416
    .line 417
    .line 418
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvUsbUpgradeState:Landroid/widget/TextView;

    .line 419
    .line 420
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    sget v6, Lcom/eques/doorbell/commons/R$color;->pir_sensitivity_hint:I

    .line 425
    .line 426
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 431
    .line 432
    .line 433
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvUsbUpgradeState:Landroid/widget/TextView;

    .line 434
    .line 435
    sget v2, Lcom/eques/doorbell/commons/R$drawable;->d1_upgrade_tv_style:I

    .line 436
    .line 437
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 438
    .line 439
    .line 440
    goto :goto_1

    .line 441
    :cond_d
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvUsbUpgradeState:Landroid/widget/TextView;

    .line 442
    .line 443
    sget v2, Lcom/eques/doorbell/commons/R$string;->check_version_prompt_one:I

    .line 444
    .line 445
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 446
    .line 447
    .line 448
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvUsbUpgradeState:Landroid/widget/TextView;

    .line 449
    .line 450
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    sget v6, Lcom/eques/doorbell/commons/R$color;->settings_right_tv_color_two:I

    .line 455
    .line 456
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 461
    .line 462
    .line 463
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvUsbUpgradeState:Landroid/widget/TextView;

    .line 464
    .line 465
    sget v2, Lcom/eques/doorbell/commons/R$drawable;->def_transp_bg:I

    .line 466
    .line 467
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 468
    .line 469
    .line 470
    :cond_e
    :goto_1
    invoke-virtual {v0}, Ll3/a0;->i()I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    iput v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->J:I

    .line 475
    .line 476
    if-lez v1, :cond_10

    .line 477
    .line 478
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockCatRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 479
    .line 480
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 481
    .line 482
    .line 483
    iget v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->J:I

    .line 484
    .line 485
    if-ne v1, v4, :cond_f

    .line 486
    .line 487
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvDetetion:Landroid/widget/TextView;

    .line 488
    .line 489
    sget v2, Lcom/eques/doorbell/commons/R$string;->sentinel_alarm:I

    .line 490
    .line 491
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    .line 497
    .line 498
    goto :goto_2

    .line 499
    :cond_f
    if-ne v1, v3, :cond_10

    .line 500
    .line 501
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvDetetion:Landroid/widget/TextView;

    .line 502
    .line 503
    sget v2, Lcom/eques/doorbell/commons/R$string;->hour_aov:I

    .line 504
    .line 505
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 510
    .line 511
    .line 512
    :cond_10
    :goto_2
    invoke-virtual {v0}, Ll3/a0;->O0()I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    invoke-virtual {v0}, Ll3/a0;->P0()I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    iput v2, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->K:I

    .line 521
    .line 522
    if-eqz v1, :cond_11

    .line 523
    .line 524
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->cl_smart_lock_mijia:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 525
    .line 526
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 527
    .line 528
    .line 529
    :cond_11
    invoke-virtual {v0}, Ll3/a0;->z()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const-string v2, "error"

    .line 534
    .line 535
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-nez v1, :cond_12

    .line 540
    .line 541
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->cl_smart_weather:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 542
    .line 543
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 544
    .line 545
    .line 546
    :cond_12
    invoke-virtual {v0}, Ll3/a0;->N0()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    const-string v1, "1"

    .line 551
    .line 552
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_13

    .line 557
    .line 558
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->cl_smart_air_check:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 559
    .line 560
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 561
    .line 562
    .line 563
    :cond_13
    return-void
.end method

.method private synthetic u1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->K1()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->y:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lw9/c;->b0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->q:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->R:Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity$h;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    const-wide/16 v2, 0xbb8

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private synthetic v1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->K1()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->y:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lw9/c;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->q:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->R:Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity$h;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    const-wide/16 v2, 0xbb8

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private synthetic w1(Z)V
    .locals 3

    .line 1
    invoke-static {p0}, Le4/a;->l(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lx3/c;

    .line 8
    .line 9
    const-string v0, "101"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {p1, p0, v2, v0, v1}, Lx3/c;-><init>(Landroid/content/Context;ILjava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lx3/c;->a()V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroid/content/Intent;

    .line 20
    .line 21
    const-class v0, Lcom/eques/doorbell/ui/activity/leavemsg/LeaveMsgListActivity;

    .line 22
    .line 23
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string v0, "device_bid"

    .line 34
    .line 35
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->y:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget p1, Lcom/eques/doorbell/commons/R$string;->bind_process_network_error:I

    .line 45
    .line 46
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method private x1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->s:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->r:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "cn-n1-http3.ecamzone.cc"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lj3/a;->C1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lf4/a;->b()Lg4/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lg4/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lg4/a;->d()Lj4/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity$g;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity$g;-><init>(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lj4/g;->b(Lh4/a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->z:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvSmartLockNick:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->z:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public C1(I)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->U:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockNickParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockWifiParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockLightParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockUpgradeParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockOperatingShareParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockSafePwsParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockUpgradeParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockVoiceCallParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockResetParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockSupervisoryParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockShowOpenParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockAlarmMode:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartUserManage:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockaddFace:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockVerUpdate:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->cl_smart_lock_privacy_mask:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->cl_set_msg:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->cl_set_msg:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget v2, Lcom/eques/doorbell/commons/R$color;->gray_light:I

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->cl_smart_lock_privacy_mask:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget v2, Lcom/eques/doorbell/commons/R$color;->gray_light:I

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockVerUpdate:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget v2, Lcom/eques/doorbell/commons/R$color;->gray_light:I

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockaddFace:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget v2, Lcom/eques/doorbell/commons/R$color;->gray_light:I

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartUserManage:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget v2, Lcom/eques/doorbell/commons/R$color;->gray_light:I

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockAlarmMode:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget v2, Lcom/eques/doorbell/commons/R$color;->gray_light:I

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockShowOpenParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sget v2, Lcom/eques/doorbell/commons/R$color;->gray_light:I

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockSupervisoryParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget v2, Lcom/eques/doorbell/commons/R$color;->gray_light:I

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockVoiceCallParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sget v2, Lcom/eques/doorbell/commons/R$color;->gray_light:I

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockSafePwsParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sget v2, Lcom/eques/doorbell/commons/R$color;->gray_light:I

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockOperatingShareParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sget v2, Lcom/eques/doorbell/commons/R$color;->gray_light:I

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockResetParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sget v2, Lcom/eques/doorbell/commons/R$color;->gray_light:I

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockNickParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sget v2, Lcom/eques/doorbell/commons/R$color;->gray_light:I

    .line 279
    .line 280
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockWifiParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    sget v2, Lcom/eques/doorbell/commons/R$color;->gray_light:I

    .line 294
    .line 295
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockLightParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sget v2, Lcom/eques/doorbell/commons/R$color;->gray_light:I

    .line 309
    .line 310
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockResetParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 318
    .line 319
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sget v2, Lcom/eques/doorbell/commons/R$color;->gray_light:I

    .line 324
    .line 325
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockUpgradeParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 333
    .line 334
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sget v2, Lcom/eques/doorbell/commons/R$color;->gray_light:I

    .line 339
    .line 340
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 345
    .line 346
    .line 347
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvSmartLockOperaIngShareHint:Landroid/widget/TextView;

    .line 348
    .line 349
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    sget v2, Lcom/eques/doorbell/commons/R$color;->gray:I

    .line 354
    .line 355
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvSmartLockVoiceCallHint:Landroid/widget/TextView;

    .line 363
    .line 364
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    sget v2, Lcom/eques/doorbell/commons/R$color;->gray:I

    .line 369
    .line 370
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 375
    .line 376
    .line 377
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvSmartLockNickHint:Landroid/widget/TextView;

    .line 378
    .line 379
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sget v2, Lcom/eques/doorbell/commons/R$color;->gray:I

    .line 384
    .line 385
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 390
    .line 391
    .line 392
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvSmartLockWifiHint:Landroid/widget/TextView;

    .line 393
    .line 394
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    sget v2, Lcom/eques/doorbell/commons/R$color;->gray:I

    .line 399
    .line 400
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 405
    .line 406
    .line 407
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvSmartLockLightHint:Landroid/widget/TextView;

    .line 408
    .line 409
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    sget v2, Lcom/eques/doorbell/commons/R$color;->gray:I

    .line 414
    .line 415
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 420
    .line 421
    .line 422
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvSmartLockResetHint:Landroid/widget/TextView;

    .line 423
    .line 424
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    sget v2, Lcom/eques/doorbell/commons/R$color;->gray:I

    .line 429
    .line 430
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 435
    .line 436
    .line 437
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvSmartUpgradeHint:Landroid/widget/TextView;

    .line 438
    .line 439
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    sget v2, Lcom/eques/doorbell/commons/R$color;->gray:I

    .line 444
    .line 445
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 450
    .line 451
    .line 452
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvSmartUpgradeHint:Landroid/widget/TextView;

    .line 453
    .line 454
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    sget v2, Lcom/eques/doorbell/commons/R$color;->gray:I

    .line 459
    .line 460
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 465
    .line 466
    .line 467
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvSmartLockSafePwdHint:Landroid/widget/TextView;

    .line 468
    .line 469
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    sget v2, Lcom/eques/doorbell/commons/R$color;->gray:I

    .line 474
    .line 475
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 480
    .line 481
    .line 482
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockVipVideoParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 483
    .line 484
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 485
    .line 486
    .line 487
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockVipVideoParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 488
    .line 489
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    sget v2, Lcom/eques/doorbell/commons/R$color;->gray_light:I

    .line 494
    .line 495
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 500
    .line 501
    .line 502
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvLable1:Landroid/widget/TextView;

    .line 503
    .line 504
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    sget v2, Lcom/eques/doorbell/commons/R$color;->gray:I

    .line 509
    .line 510
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 515
    .line 516
    .line 517
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvLable2:Landroid/widget/TextView;

    .line 518
    .line 519
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    sget v2, Lcom/eques/doorbell/commons/R$color;->gray:I

    .line 524
    .line 525
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 530
    .line 531
    .line 532
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvLable3:Landroid/widget/TextView;

    .line 533
    .line 534
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    sget v2, Lcom/eques/doorbell/commons/R$color;->gray:I

    .line 539
    .line 540
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 545
    .line 546
    .line 547
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvLable4:Landroid/widget/TextView;

    .line 548
    .line 549
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    sget v2, Lcom/eques/doorbell/commons/R$color;->gray:I

    .line 554
    .line 555
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 560
    .line 561
    .line 562
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvLable5:Landroid/widget/TextView;

    .line 563
    .line 564
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    sget v2, Lcom/eques/doorbell/commons/R$color;->gray:I

    .line 569
    .line 570
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 575
    .line 576
    .line 577
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvLable6:Landroid/widget/TextView;

    .line 578
    .line 579
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    sget v2, Lcom/eques/doorbell/commons/R$color;->gray:I

    .line 584
    .line 585
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 590
    .line 591
    .line 592
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvLable7:Landroid/widget/TextView;

    .line 593
    .line 594
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    sget v2, Lcom/eques/doorbell/commons/R$color;->gray:I

    .line 599
    .line 600
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 605
    .line 606
    .line 607
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvLable8:Landroid/widget/TextView;

    .line 608
    .line 609
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    sget v2, Lcom/eques/doorbell/commons/R$color;->gray:I

    .line 614
    .line 615
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 620
    .line 621
    .line 622
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tv_smart_lock_privacy_mask_hint:Landroid/widget/TextView;

    .line 623
    .line 624
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    sget v2, Lcom/eques/doorbell/commons/R$color;->gray:I

    .line 629
    .line 630
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 635
    .line 636
    .line 637
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockTempPwsParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 638
    .line 639
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    sget v2, Lcom/eques/doorbell/commons/R$color;->gray_light:I

    .line 644
    .line 645
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 650
    .line 651
    .line 652
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tv_msg_set:Landroid/widget/TextView;

    .line 653
    .line 654
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    sget v2, Lcom/eques/doorbell/commons/R$color;->gray:I

    .line 659
    .line 660
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 665
    .line 666
    .line 667
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockTempPwsParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 668
    .line 669
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 670
    .line 671
    .line 672
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockAddSplit:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 673
    .line 674
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    sget v2, Lcom/eques/doorbell/commons/R$color;->gray_light:I

    .line 679
    .line 680
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 685
    .line 686
    .line 687
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockAddSplit:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 688
    .line 689
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 690
    .line 691
    .line 692
    :cond_0
    return-void
.end method

.method public F1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->u:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, " setUsbProUpgradeStatus() start devUpgradeStatus: "

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
    iget v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->u:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    if-eq v0, p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvUsbUpgradeState:Landroid/widget/TextView;

    .line 27
    .line 28
    sget v0, Lcom/eques/doorbell/commons/R$string;->check_version_prompt_one:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvUsbUpgradeState:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lcom/eques/doorbell/commons/R$color;->settings_right_tv_color_two:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvUsbUpgradeState:Landroid/widget/TextView;

    .line 49
    .line 50
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->def_transp_bg:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvUsbUpgradeState:Landroid/widget/TextView;

    .line 57
    .line 58
    sget v0, Lcom/eques/doorbell/commons/R$string;->new_version_upgrade:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvUsbUpgradeState:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget v1, Lcom/eques/doorbell/commons/R$color;->pir_sensitivity_hint:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvUsbUpgradeState:Landroid/widget/TextView;

    .line 79
    .line 80
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->d1_upgrade_tv_style:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvUsbUpgradeState:Landroid/widget/TextView;

    .line 87
    .line 88
    sget v1, Lcom/eques/doorbell/commons/R$string;->e1_upgrade_waiting_hint:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvUsbUpgradeState:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget v2, Lcom/eques/doorbell/commons/R$color;->pir_sensitivity_hint:I

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvUsbUpgradeState:Landroid/widget/TextView;

    .line 109
    .line 110
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->d1_upgrade_tv_style:I

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 113
    .line 114
    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->n:Ljava/lang/String;

    .line 118
    .line 119
    const-string/jumbo v0, "setUsbProUpgradeStatus \u5347\u7ea7\u4e2d... "

    .line 120
    .line 121
    .line 122
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->y:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->x:Ljava/lang/String;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-virtual {p1, v2, v0, v1}, Lm3/b0;->Y(ILjava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    :goto_0
    return-void
.end method

.method public G0()I
    .locals 1

    .line 1
    sget v0, Lcom/eques/doorbell/commons/R$color;->common_color_ffffff:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->R0(I)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$layout;->smart_lock_setting_ac_layout:I

    .line 7
    .line 8
    return v0
.end method

.method public J1()V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p0, v0, v1}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->K0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->R:Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity$h;

    .line 7
    .line 8
    const/16 v1, 0xf

    .line 9
    .line 10
    const-wide/16 v2, 0x1770

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public K1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->S0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->R:Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity$h;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public N1(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->n:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, " updateDevUpgradeResult() start... "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p1, v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    if-eq p1, v0, :cond_1

    .line 35
    .line 36
    iput p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->u:I

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->z1(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->F1(Z)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget p1, Lcom/eques/doorbell/commons/R$string;->e1_update_warning:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p0, p1}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget p1, Lcom/eques/doorbell/commons/R$string;->upgrade_no_sd_card_hint:I

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sget p1, Lcom/eques/doorbell/commons/R$string;->upgrade_failed_storage_Low:I

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    sget p1, Lcom/eques/doorbell/commons/R$string;->upgrade_failed_battery_low:I

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void
.end method

.method public O1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/eques/doorbell/commons/R$string;->vl0_state_hint:I

    .line 6
    .line 7
    invoke-static {p0, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->u:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget v0, Lcom/eques/doorbell/commons/R$string;->check_version_prompt_one:I

    .line 16
    .line 17
    invoke-static {p0, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v1, 0x3

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    sget v0, Lcom/eques/doorbell/commons/R$string;->device_updating:I

    .line 25
    .line 26
    invoke-static {p0, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    const/16 v0, 0xc

    .line 31
    .line 32
    iput v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->B:I

    .line 33
    .line 34
    invoke-static {p0}, Lr3/p;->o(Landroid/content/Context;)Lr3/p;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p0}, Lr3/p;->p(Landroid/content/DialogInterface$OnClickListener;)Lr3/p;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v1, Lcom/eques/doorbell/commons/R$string;->device_upgrade:I

    .line 43
    .line 44
    sget v2, Lcom/eques/doorbell/commons/R$string;->ok:I

    .line 45
    .line 46
    sget v3, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 47
    .line 48
    invoke-virtual {v0, p0, v1, v2, v3}, Lr3/p;->m(Landroid/content/Context;III)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public P1()V
    .locals 4

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    iput v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->B:I

    .line 4
    .line 5
    invoke-static {p0}, Lr3/p;->o(Landroid/content/Context;)Lr3/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lr3/p;->p(Landroid/content/DialogInterface$OnClickListener;)Lr3/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/eques/doorbell/commons/R$string;->device_upgrade:I

    .line 14
    .line 15
    sget v2, Lcom/eques/doorbell/commons/R$string;->ok:I

    .line 16
    .line 17
    sget v3, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1, v2, v3}, Lr3/p;->m(Landroid/content/Context;III)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public initData()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->initData()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->M0()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->x:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "dev_status"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->v:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "bid"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->y:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "deviceNick"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->z:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "devMac"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->A:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "dev_role"

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->D:I

    .line 70
    .line 71
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->t:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 78
    .line 79
    const-string/jumbo v1, "token"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->r:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 89
    .line 90
    const-string/jumbo v1, "uid"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->s:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->D:I

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lr3/a0;->g(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->clSmartLockResetParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 112
    .line 113
    const/16 v1, 0x8

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string/jumbo v2, "shadow_is_update_eques_"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->y:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lj9/b;->d(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->S:I

    .line 145
    .line 146
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->r1()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->s1()V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->E1()V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->p1()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public initView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->rlMainHeadParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/eques/doorbell/commons/R$color;->common_color_ffffff:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvMainLeftTopHint:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvMainLeftTopHint:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->g:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->ic_invitation_menu:I

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvMainTitleHint:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvMainTitleHint:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget v2, Lcom/eques/doorbell/commons/R$color;->common_color_333333:I

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvMainTitleHint:Landroid/widget/TextView;

    .line 61
    .line 62
    sget v1, Lcom/eques/doorbell/commons/R$string;->settings:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvMainTitleHint:Landroid/widget/TextView;

    .line 68
    .line 69
    new-instance v1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity$b;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tv_bid:Landroid/widget/TextView;

    .line 78
    .line 79
    new-instance v1, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity$c;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity$c;-><init>(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    if-nez p2, :cond_7

    .line 2
    .line 3
    iget p2, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->B:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_6

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq p2, v1, :cond_4

    .line 13
    .line 14
    const/16 v4, 0xc

    .line 15
    .line 16
    const-wide/16 v5, 0xbb8

    .line 17
    .line 18
    const/16 v7, 0x10

    .line 19
    .line 20
    if-eq p2, v4, :cond_2

    .line 21
    .line 22
    const/16 v4, 0x13

    .line 23
    .line 24
    if-eq p2, v4, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    iget p2, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->w:I

    .line 29
    .line 30
    if-ne p2, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->J1()V

    .line 33
    .line 34
    .line 35
    sget-object p2, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->y:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p2, v0}, Lw9/c;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-boolean p2, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->q:Z

    .line 43
    .line 44
    if-eqz p2, :cond_7

    .line 45
    .line 46
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->R:Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity$h;

    .line 47
    .line 48
    invoke-virtual {p2, v7, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->J1()V

    .line 53
    .line 54
    .line 55
    iput v3, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->O:I

    .line 56
    .line 57
    iput v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->P:I

    .line 58
    .line 59
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->R:Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity$h;

    .line 60
    .line 61
    invoke-virtual {p2, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->n:Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, " \u786e\u8ba4\u5347\u7ea7\u8bbe\u5907-->devId: "

    .line 68
    .line 69
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->y:Ljava/lang/String;

    .line 70
    .line 71
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {p2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget p2, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->w:I

    .line 79
    .line 80
    if-ne p2, v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->J1()V

    .line 83
    .line 84
    .line 85
    sget-object p2, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->y:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {p2, v0}, Lw9/c;->b0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-boolean p2, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->q:Z

    .line 93
    .line 94
    if-eqz p2, :cond_7

    .line 95
    .line 96
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->R:Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity$h;

    .line 97
    .line 98
    invoke-virtual {p2, v7, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->J1()V

    .line 103
    .line 104
    .line 105
    iput v3, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->O:I

    .line 106
    .line 107
    iput v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->P:I

    .line 108
    .line 109
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->R:Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity$h;

    .line 110
    .line 111
    invoke-virtual {p2, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    iget p2, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->w:I

    .line 116
    .line 117
    if-ne p2, v0, :cond_5

    .line 118
    .line 119
    sget-object p2, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->y:Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {p2, v1, v0}, Lw9/c;->l0(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->J1()V

    .line 128
    .line 129
    .line 130
    iput v3, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->O:I

    .line 131
    .line 132
    iput v3, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->P:I

    .line 133
    .line 134
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->R:Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity$h;

    .line 135
    .line 136
    invoke-virtual {p2, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    invoke-static {v0}, Lr3/q;->F(Z)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lr3/q;->x(Z)V

    .line 144
    .line 145
    .line 146
    sget-object p2, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->y:Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {p2, v0}, Lw9/c;->h(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lrf/c;->q(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->R:Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity$h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->R:Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity$h;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Lrf/c;->j(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lrf/c;->r()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p0}, Lrf/c;->u(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public onRefreshDevList(Lo3/a;)V
    .locals 6
    .annotation runtime Lrf/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo3/a;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x12

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    const/16 v3, 0xd

    .line 11
    .line 12
    const-string v4, "-SAFE_PWD_STATUS"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eq v0, v3, :cond_a

    .line 16
    .line 17
    if-eq v0, v1, :cond_8

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    if-eq v0, v1, :cond_6

    .line 22
    .line 23
    const/16 v1, 0x55

    .line 24
    .line 25
    if-eq v0, v1, :cond_4

    .line 26
    .line 27
    const/16 v1, 0xab

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    const/16 v1, 0xbb

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x7d2

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    const/16 p1, 0x2710

    .line 40
    .line 41
    if-eq v0, p1, :cond_0

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->K1()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_1
    iput-boolean v5, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->q:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->K1()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0, p1, v5}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->N1(IZ)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->n:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, " \u5347\u7ea7\u6210\u529f\uff0c\u8bbe\u5907\u4e0a\u7ebf\u901a\u77e5\uff0c\u66f4\u65b0\u72b6\u6001 "

    .line 67
    .line 68
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v5, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->q:Z

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->M1()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->R:Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity$h;

    .line 83
    .line 84
    const/16 v0, 0xe

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->R:Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity$h;

    .line 90
    .line 91
    const/16 v0, 0xf

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->M1()V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_4
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    iget-object p1, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->x:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->y:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0, v5}, Lj9/b;->j(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Lr3/q;->x(Z)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->y:Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {p1, v0}, Lw9/c;->h(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_5
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->R:Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity$h;

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_6
    invoke-virtual {p1}, Lo3/a;->l()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->y:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_7

    .line 164
    .line 165
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->h(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_10

    .line 170
    .line 171
    :cond_7
    iput-boolean v5, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->q:Z

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->K1()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-virtual {p0, p1, v2}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->N1(IZ)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_8
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->a()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lo3/a;->u()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_9

    .line 193
    .line 194
    sget p1, Lcom/eques/doorbell/commons/R$string;->update_failed:I

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_9
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->z:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->y:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->x:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p1, v0, v1, v3}, Lm3/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->y1()V

    .line 218
    .line 219
    .line 220
    sget p1, Lcom/eques/doorbell/commons/R$string;->update_success:I

    .line 221
    .line 222
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->x1()V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-instance v0, Lo3/a;

    .line 237
    .line 238
    invoke-direct {v0, v2}, Lo3/a;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_a
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->a()V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->n:Ljava/lang/String;

    .line 250
    .line 251
    const-string v1, " \u5220\u9664\u8bbe\u5907\u5b8c\u6210 "

    .line 252
    .line 253
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Lo3/a;->u()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    invoke-static {v5}, Lr3/q;->x(Z)V

    .line 265
    .line 266
    .line 267
    if-eqz p1, :cond_b

    .line 268
    .line 269
    iget-object p1, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 270
    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->x:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->y:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {p1, v0, v5}, Lj9/b;->j(Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->y:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->x:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v0, v1, v2}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const/4 v1, 0x0

    .line 313
    invoke-virtual {p1, v0, v1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->k0(Lcom/eques/doorbell/database/bean/TabBuddyInfo;Ll3/c0;)V

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lm3/b;->e()Lm3/b;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->y:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->x:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {p1, v0, v1}, Lm3/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string p1, "notification"

    .line 328
    .line 329
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Landroid/app/NotificationManager;

    .line 334
    .line 335
    invoke-virtual {p1}, Landroid/app/NotificationManager;->cancelAll()V

    .line 336
    .line 337
    .line 338
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->n:Ljava/lang/String;

    .line 339
    .line 340
    const-string v0, " \u901a\u77e5 "

    .line 341
    .line 342
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    new-instance v0, Lo3/a;

    .line 354
    .line 355
    const/16 v1, 0x31

    .line 356
    .line 357
    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    new-instance v0, Lo3/a;

    .line 368
    .line 369
    const/16 v1, 0xc4

    .line 370
    .line 371
    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, v0}, Lrf/c;->o(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 378
    .line 379
    .line 380
    goto :goto_0

    .line 381
    :cond_b
    sget p1, Lcom/eques/doorbell/commons/R$string;->delete_device_failed:I

    .line 382
    .line 383
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    goto :goto_0

    .line 391
    :cond_c
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->r1()V

    .line 392
    .line 393
    .line 394
    iget p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->D:I

    .line 395
    .line 396
    const/16 v0, 0x3fa

    .line 397
    .line 398
    if-ne p1, v0, :cond_d

    .line 399
    .line 400
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->t1()V

    .line 401
    .line 402
    .line 403
    :cond_d
    iget p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->P:I

    .line 404
    .line 405
    const/4 v0, -0x1

    .line 406
    if-eq p1, v0, :cond_10

    .line 407
    .line 408
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->y:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->x:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {p1, v3, v4}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-nez v3, :cond_10

    .line 425
    .line 426
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    if-ne p1, v2, :cond_10

    .line 431
    .line 432
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->R:Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity$h;

    .line 433
    .line 434
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 435
    .line 436
    .line 437
    iget p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->P:I

    .line 438
    .line 439
    if-nez p1, :cond_e

    .line 440
    .line 441
    iput v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->P:I

    .line 442
    .line 443
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->K1()V

    .line 444
    .line 445
    .line 446
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 447
    .line 448
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->y:Ljava/lang/String;

    .line 449
    .line 450
    invoke-interface {p1, v1, v2}, Lw9/c;->l0(Ljava/lang/String;I)V

    .line 451
    .line 452
    .line 453
    :cond_e
    iget p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->P:I

    .line 454
    .line 455
    const-wide/16 v3, 0xfa0

    .line 456
    .line 457
    if-ne p1, v2, :cond_f

    .line 458
    .line 459
    iput v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->P:I

    .line 460
    .line 461
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->R:Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity$h;

    .line 462
    .line 463
    new-instance v1, Li8/d;

    .line 464
    .line 465
    invoke-direct {v1, p0}, Li8/d;-><init>(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 469
    .line 470
    .line 471
    :cond_f
    iget p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->P:I

    .line 472
    .line 473
    const/4 v1, 0x2

    .line 474
    if-ne p1, v1, :cond_10

    .line 475
    .line 476
    iput v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->P:I

    .line 477
    .line 478
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->R:Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity$h;

    .line 479
    .line 480
    new-instance v0, Li8/e;

    .line 481
    .line 482
    invoke-direct {v0, p0}, Li8/e;-><init>(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 486
    .line 487
    .line 488
    :cond_10
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 2
    .line 3
    const-string/jumbo v1, "vl0_screen_time"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lj9/b;->d(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->E:I

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->M1()V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->I1()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 10
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lw9/c;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    invoke-virtual {p0, p0, p1, v1}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->K0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->T0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sget v0, Lcom/eques/doorbell/R$id;->cl_set_msg:I

    .line 23
    .line 24
    const-string v2, "device_bid"

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    new-instance p1, Landroid/content/Intent;

    .line 29
    .line 30
    const-class v0, Lcom/eques/doorbell/ui/activity/MsgSwitchSetActivity;

    .line 31
    .line 32
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->y:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_1
    sget v0, Lcom/eques/doorbell/R$id;->cl_smart_lock_privacy_mask:I

    .line 53
    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    new-instance p1, Landroid/content/Intent;

    .line 57
    .line 58
    const-class v0, Lcom/eques/doorbell/ui/activity/PrivacyMaskActivity;

    .line 59
    .line 60
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->y:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_2
    sget v0, Lcom/eques/doorbell/R$id;->cl_smart_air_check:I

    .line 81
    .line 82
    if-ne p1, v0, :cond_3

    .line 83
    .line 84
    new-instance p1, Landroid/content/Intent;

    .line 85
    .line 86
    const-class v0, Lcom/eques/doorbell/ui/activity/AirCheckActivity;

    .line 87
    .line 88
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->y:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_3
    sget v0, Lcom/eques/doorbell/R$id;->cl_smart_lock_mijia:I

    .line 109
    .line 110
    if-ne p1, v0, :cond_4

    .line 111
    .line 112
    new-instance p1, Landroid/content/Intent;

    .line 113
    .line 114
    const-class v0, Lcom/eques/doorbell/ui/activity/MijiaSwitchActivity;

    .line 115
    .line 116
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->y:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_4
    sget v0, Lcom/eques/doorbell/R$id;->cl_smart_lock_add_voice:I

    .line 137
    .line 138
    if-ne p1, v0, :cond_5

    .line 139
    .line 140
    invoke-static {}, Lr3/m0;->d()Lr3/m0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, p0}, Lr3/m0;->k(Landroid/content/Context;)Lr3/m0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v0, Li8/f;

    .line 149
    .line 150
    invoke-direct {v0, p0}, Li8/f;-><init>(Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lr3/m0;->h(Lr3/m0$a;)Lr3/m0;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const/16 v0, 0x2329

    .line 158
    .line 159
    sget-object v1, Lj3/b;->b:[Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p1, v0, v1}, Lr3/m0;->i(I[Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_5
    sget v0, Lcom/eques/doorbell/R$id;->rl_main_right_top_parent:I

    .line 167
    .line 168
    const/4 v3, 0x1

    .line 169
    const-string v4, "bid"

    .line 170
    .line 171
    if-ne p1, v0, :cond_6

    .line 172
    .line 173
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->Y:[J

    .line 174
    .line 175
    array-length v0, p1

    .line 176
    sub-int/2addr v0, v3

    .line 177
    invoke-static {p1, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->Y:[J

    .line 181
    .line 182
    array-length v0, p1

    .line 183
    sub-int/2addr v0, v3

    .line 184
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    aput-wide v2, p1, v0

    .line 189
    .line 190
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->Y:[J

    .line 191
    .line 192
    aget-wide v0, p1, v1

    .line 193
    .line 194
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    const-wide/16 v5, 0xbb8

    .line 199
    .line 200
    sub-long/2addr v2, v5

    .line 201
    cmp-long p1, v0, v2

    .line 202
    .line 203
    if-ltz p1, :cond_27

    .line 204
    .line 205
    new-instance p1, Landroid/content/Intent;

    .line 206
    .line 207
    const-class v0, Lcom/eques/doorbell/ui/activity/ChangeDevIdActivity;

    .line 208
    .line 209
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->y:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_6
    sget v0, Lcom/eques/doorbell/R$id;->tv_bid:I

    .line 230
    .line 231
    if-ne p1, v0, :cond_7

    .line 232
    .line 233
    sget p1, Lcom/eques/doorbell/commons/R$string;->long_copy:I

    .line 234
    .line 235
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_7
    sget v0, Lcom/eques/doorbell/R$id;->cl_smart_lock_ver_update:I

    .line 241
    .line 242
    if-ne p1, v0, :cond_9

    .line 243
    .line 244
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->v:Z

    .line 245
    .line 246
    if-nez p1, :cond_8

    .line 247
    .line 248
    sget p1, Lcom/eques/doorbell/commons/R$string;->vl0_state_hint:I

    .line 249
    .line 250
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_8
    new-instance p1, Landroid/content/Intent;

    .line 255
    .line 256
    const-class v0, Lcom/eques/doorbell/ui/activity/LockModeVersionActivity;

    .line 257
    .line 258
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->y:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_9
    sget v0, Lcom/eques/doorbell/R$id;->cl_smart_lock_add_face:I

    .line 279
    .line 280
    const-string/jumbo v1, "userName"

    .line 281
    .line 282
    .line 283
    if-ne p1, v0, :cond_a

    .line 284
    .line 285
    new-instance p1, Landroid/content/Intent;

    .line 286
    .line 287
    const-class v0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;

    .line 288
    .line 289
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->y:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->x:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_a
    sget v0, Lcom/eques/doorbell/R$id;->cl_smart_user_manage:I

    .line 315
    .line 316
    const/4 v5, 0x2

    .line 317
    const-string/jumbo v6, "type"

    .line 318
    .line 319
    .line 320
    if-ne p1, v0, :cond_c

    .line 321
    .line 322
    iget p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->p:I

    .line 323
    .line 324
    if-ne p1, v5, :cond_b

    .line 325
    .line 326
    sget p1, Lcom/eques/doorbell/commons/R$string;->lock_manage_failed:I

    .line 327
    .line 328
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->t(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_b
    new-instance p1, Landroid/content/Intent;

    .line 337
    .line 338
    const-string v0, "com.eques.doorbell.LockManageActivity"

    .line 339
    .line 340
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->y:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    .line 354
    .line 355
    iget v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->D:I

    .line 356
    .line 357
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_c
    sget v0, Lcom/eques/doorbell/R$id;->cl_smart_lock_alarm_mode:I

    .line 366
    .line 367
    if-ne p1, v0, :cond_d

    .line 368
    .line 369
    new-instance p1, Landroid/content/Intent;

    .line 370
    .line 371
    const-class v0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockAlmModeActivity;

    .line 372
    .line 373
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 381
    .line 382
    .line 383
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->y:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 386
    .line 387
    .line 388
    iget v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->D:I

    .line 389
    .line 390
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 391
    .line 392
    .line 393
    const-string v0, "alm_mod"

    .line 394
    .line 395
    iget v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->L:I

    .line 396
    .line 397
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_d
    sget v0, Lcom/eques/doorbell/R$id;->cl_smart_lock_cat_root:I

    .line 406
    .line 407
    if-ne p1, v0, :cond_f

    .line 408
    .line 409
    iget p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->J:I

    .line 410
    .line 411
    if-ltz p1, :cond_e

    .line 412
    .line 413
    new-instance p1, Landroid/content/Intent;

    .line 414
    .line 415
    const-class v0, Lcom/eques/doorbell/ui/activity/LockDetectionActivity;

    .line 416
    .line 417
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 425
    .line 426
    .line 427
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->y:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 430
    .line 431
    .line 432
    const-string v0, "aov_type"

    .line 433
    .line 434
    iget v2, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->J:I

    .line 435
    .line 436
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 437
    .line 438
    .line 439
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->x:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 442
    .line 443
    .line 444
    iget v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->D:I

    .line 445
    .line 446
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :cond_e
    new-instance p1, Landroid/content/Intent;

    .line 455
    .line 456
    const-class v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;

    .line 457
    .line 458
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 466
    .line 467
    .line 468
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->y:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 471
    .line 472
    .line 473
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->x:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 476
    .line 477
    .line 478
    iget v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->D:I

    .line 479
    .line 480
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :cond_f
    sget v0, Lcom/eques/doorbell/R$id;->cl_smart_lock_add_split:I

    .line 489
    .line 490
    if-ne p1, v0, :cond_10

    .line 491
    .line 492
    new-instance p1, Landroid/content/Intent;

    .line 493
    .line 494
    const-class v0, Lcom/eques/doorbell/ui/activity/split/SplitListActivity;

    .line 495
    .line 496
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 504
    .line 505
    .line 506
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->y:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 509
    .line 510
    .line 511
    iget v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->D:I

    .line 512
    .line 513
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 514
    .line 515
    .line 516
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :cond_10
    sget v0, Lcom/eques/doorbell/R$id;->cl_smart_ring_tone:I

    .line 522
    .line 523
    if-ne p1, v0, :cond_11

    .line 524
    .line 525
    new-instance p1, Landroid/content/Intent;

    .line 526
    .line 527
    const-class v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 528
    .line 529
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 537
    .line 538
    .line 539
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->x:Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 542
    .line 543
    .line 544
    iget v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->D:I

    .line 545
    .line 546
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 547
    .line 548
    .line 549
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->y:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 552
    .line 553
    .line 554
    iget v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->N:I

    .line 555
    .line 556
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    const-string v1, "devAlarmSetttingValues"

    .line 561
    .line 562
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 563
    .line 564
    .line 565
    const-string v0, "devAlarmSetttingValuesFlag"

    .line 566
    .line 567
    const/16 v1, 0x48

    .line 568
    .line 569
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 570
    .line 571
    .line 572
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_0

    .line 576
    .line 577
    :cond_11
    sget v0, Lcom/eques/doorbell/R$id;->cl_smart_lock_vip_video_parent:I

    .line 578
    .line 579
    const-string v7, "current_type_paid"

    .line 580
    .line 581
    const-string v8, "dev_role"

    .line 582
    .line 583
    const-string v9, "com.eques.doorbell.CloudV2BuyActivity"

    .line 584
    .line 585
    if-ne p1, v0, :cond_12

    .line 586
    .line 587
    new-instance p1, Landroid/content/Intent;

    .line 588
    .line 589
    invoke-direct {p1, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 597
    .line 598
    .line 599
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->y:Ljava/lang/String;

    .line 600
    .line 601
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 602
    .line 603
    .line 604
    iget v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->D:I

    .line 605
    .line 606
    invoke-virtual {p1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 607
    .line 608
    .line 609
    const/16 v0, 0x8

    .line 610
    .line 611
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 612
    .line 613
    .line 614
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_0

    .line 618
    .line 619
    :cond_12
    sget v0, Lcom/eques/doorbell/R$id;->cl_smart_lock_show_open_parent:I

    .line 620
    .line 621
    if-ne p1, v0, :cond_13

    .line 622
    .line 623
    new-instance p1, Landroid/content/Intent;

    .line 624
    .line 625
    const-string v0, "com.eques.doorbell.OpenRemoteButtonActivity"

    .line 626
    .line 627
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 635
    .line 636
    .line 637
    const-string/jumbo v0, "show_open_lock_button"

    .line 638
    .line 639
    .line 640
    iget v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->F:I

    .line 641
    .line 642
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 643
    .line 644
    .line 645
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->y:Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 648
    .line 649
    .line 650
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_0

    .line 654
    .line 655
    :cond_13
    sget v0, Lcom/eques/doorbell/R$id;->cl_smart_lock_supervisory_parent:I

    .line 656
    .line 657
    if-ne p1, v0, :cond_14

    .line 658
    .line 659
    new-instance p1, Landroid/content/Intent;

    .line 660
    .line 661
    const-string v0, "com.eques.doorbell.SupervisoryControlActivity"

    .line 662
    .line 663
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 671
    .line 672
    .line 673
    const-string/jumbo v0, "work_mode"

    .line 674
    .line 675
    .line 676
    iget v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->G:I

    .line 677
    .line 678
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 679
    .line 680
    .line 681
    const-string/jumbo v0, "startTime"

    .line 682
    .line 683
    .line 684
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->H:Ljava/lang/String;

    .line 685
    .line 686
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 687
    .line 688
    .line 689
    const-string v0, "endTime"

    .line 690
    .line 691
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->I:Ljava/lang/String;

    .line 692
    .line 693
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 694
    .line 695
    .line 696
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->y:Ljava/lang/String;

    .line 697
    .line 698
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 699
    .line 700
    .line 701
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_0

    .line 705
    .line 706
    :cond_14
    sget v0, Lcom/eques/doorbell/R$id;->cl_smart_lock_temp_pws_parent:I

    .line 707
    .line 708
    if-ne p1, v0, :cond_15

    .line 709
    .line 710
    new-instance p1, Landroid/content/Intent;

    .line 711
    .line 712
    const-string v0, "com.eques.doorbell.TempPwdActivity"

    .line 713
    .line 714
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 722
    .line 723
    .line 724
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->y:Ljava/lang/String;

    .line 725
    .line 726
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 727
    .line 728
    .line 729
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_0

    .line 733
    .line 734
    :cond_15
    sget v0, Lcom/eques/doorbell/R$id;->cl_smart_lock_light_parent:I

    .line 735
    .line 736
    if-ne p1, v0, :cond_17

    .line 737
    .line 738
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->v:Z

    .line 739
    .line 740
    if-nez p1, :cond_16

    .line 741
    .line 742
    iget p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->T:I

    .line 743
    .line 744
    const/16 v0, 0x7530

    .line 745
    .line 746
    if-ge p1, v0, :cond_16

    .line 747
    .line 748
    iget p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->D:I

    .line 749
    .line 750
    const/16 v0, 0x3f2

    .line 751
    .line 752
    if-ne p1, v0, :cond_16

    .line 753
    .line 754
    sget p1, Lcom/eques/doorbell/commons/R$string;->vl0_state_hint:I

    .line 755
    .line 756
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    :cond_16
    new-instance p1, Landroid/content/Intent;

    .line 761
    .line 762
    const-string v0, "com.eques.doorbell.Vl0SetLightActivity"

    .line 763
    .line 764
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 772
    .line 773
    .line 774
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->y:Ljava/lang/String;

    .line 775
    .line 776
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 777
    .line 778
    .line 779
    const-string/jumbo v0, "version"

    .line 780
    .line 781
    .line 782
    iget v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->T:I

    .line 783
    .line 784
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 785
    .line 786
    .line 787
    iget v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->D:I

    .line 788
    .line 789
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 790
    .line 791
    .line 792
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_0

    .line 796
    .line 797
    :cond_17
    sget v0, Lcom/eques/doorbell/R$id;->cl_smart_lock_operating_share_parent:I

    .line 798
    .line 799
    if-ne p1, v0, :cond_18

    .line 800
    .line 801
    new-instance p1, Landroid/content/Intent;

    .line 802
    .line 803
    const-string v0, "com.eques.doorbell.ShareDevActivity"

    .line 804
    .line 805
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 813
    .line 814
    .line 815
    const-string v0, "dev_share_type"

    .line 816
    .line 817
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 818
    .line 819
    .line 820
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->x:Ljava/lang/String;

    .line 821
    .line 822
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 823
    .line 824
    .line 825
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->y:Ljava/lang/String;

    .line 826
    .line 827
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 828
    .line 829
    .line 830
    const/16 v0, 0x3eb

    .line 831
    .line 832
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 833
    .line 834
    .line 835
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_0

    .line 839
    .line 840
    :cond_18
    sget v0, Lcom/eques/doorbell/R$id;->tv_main_left_top_hint:I

    .line 841
    .line 842
    if-ne p1, v0, :cond_19

    .line 843
    .line 844
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_0

    .line 848
    .line 849
    :cond_19
    sget v0, Lcom/eques/doorbell/R$id;->cl_smart_lock_nick_parent:I

    .line 850
    .line 851
    if-ne p1, v0, :cond_1a

    .line 852
    .line 853
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->m1()V

    .line 854
    .line 855
    .line 856
    goto/16 :goto_0

    .line 857
    .line 858
    :cond_1a
    sget v0, Lcom/eques/doorbell/R$id;->cl_smart_lock_wechat_remind_parent:I

    .line 859
    .line 860
    if-ne p1, v0, :cond_1b

    .line 861
    .line 862
    new-instance p1, Landroid/content/Intent;

    .line 863
    .line 864
    const-string v0, "com.eques.doorbell.BindWechatActivity"

    .line 865
    .line 866
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->y:Ljava/lang/String;

    .line 870
    .line 871
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 872
    .line 873
    .line 874
    move-result-object p1

    .line 875
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 880
    .line 881
    .line 882
    move-result-object p1

    .line 883
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 884
    .line 885
    .line 886
    goto/16 :goto_0

    .line 887
    .line 888
    :cond_1b
    sget v0, Lcom/eques/doorbell/R$id;->cl_smart_lock_safe_pws_parent:I

    .line 889
    .line 890
    if-ne p1, v0, :cond_1c

    .line 891
    .line 892
    new-instance p1, Landroid/content/Intent;

    .line 893
    .line 894
    const-string v0, "com.eques.doorbell.Vl0SetSafePwdActivity"

    .line 895
    .line 896
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 904
    .line 905
    .line 906
    move-result-object p1

    .line 907
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->y:Ljava/lang/String;

    .line 908
    .line 909
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 910
    .line 911
    .line 912
    move-result-object p1

    .line 913
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 914
    .line 915
    .line 916
    goto/16 :goto_0

    .line 917
    .line 918
    :cond_1c
    sget v0, Lcom/eques/doorbell/R$id;->cl_smart_lock_storage_card_parent:I

    .line 919
    .line 920
    if-ne p1, v0, :cond_1d

    .line 921
    .line 922
    sget p1, Lcom/eques/doorbell/commons/R$string;->coming_soon:I

    .line 923
    .line 924
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 925
    .line 926
    .line 927
    goto/16 :goto_0

    .line 928
    .line 929
    :cond_1d
    sget v0, Lcom/eques/doorbell/R$id;->cl_smart_lock_voice_call_parent:I

    .line 930
    .line 931
    if-ne p1, v0, :cond_1e

    .line 932
    .line 933
    new-instance p1, Landroid/content/Intent;

    .line 934
    .line 935
    invoke-direct {p1, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->y:Ljava/lang/String;

    .line 946
    .line 947
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 948
    .line 949
    .line 950
    iget v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->D:I

    .line 951
    .line 952
    invoke-virtual {p1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 953
    .line 954
    .line 955
    const/4 v0, 0x7

    .line 956
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 957
    .line 958
    .line 959
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 960
    .line 961
    .line 962
    goto/16 :goto_0

    .line 963
    .line 964
    :cond_1e
    sget v0, Lcom/eques/doorbell/R$id;->cl_smart_lock_operating_manual_parent:I

    .line 965
    .line 966
    if-ne p1, v0, :cond_1f

    .line 967
    .line 968
    new-instance p1, Landroid/content/Intent;

    .line 969
    .line 970
    const-string v0, "com.eques.doorbell.ActivityUsingHelp"

    .line 971
    .line 972
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    iget v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->D:I

    .line 976
    .line 977
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 978
    .line 979
    .line 980
    move-result-object p1

    .line 981
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->y:Ljava/lang/String;

    .line 982
    .line 983
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 984
    .line 985
    .line 986
    move-result-object p1

    .line 987
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 992
    .line 993
    .line 994
    move-result-object p1

    .line 995
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 996
    .line 997
    .line 998
    goto/16 :goto_0

    .line 999
    .line 1000
    :cond_1f
    sget v0, Lcom/eques/doorbell/R$id;->cl_smart_lock_upgrade_parent:I

    .line 1001
    .line 1002
    if-ne p1, v0, :cond_21

    .line 1003
    .line 1004
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->v:Z

    .line 1005
    .line 1006
    if-nez p1, :cond_20

    .line 1007
    .line 1008
    sget p1, Lcom/eques/doorbell/commons/R$string;->vl0_state_hint:I

    .line 1009
    .line 1010
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 1011
    .line 1012
    .line 1013
    return-void

    .line 1014
    :cond_20
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->O1()V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_0

    .line 1018
    :cond_21
    sget v0, Lcom/eques/doorbell/R$id;->cl_usb_lock_upgrade_parent:I

    .line 1019
    .line 1020
    if-ne p1, v0, :cond_23

    .line 1021
    .line 1022
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->v:Z

    .line 1023
    .line 1024
    if-nez p1, :cond_22

    .line 1025
    .line 1026
    sget p1, Lcom/eques/doorbell/commons/R$string;->vl0_state_hint:I

    .line 1027
    .line 1028
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 1029
    .line 1030
    .line 1031
    return-void

    .line 1032
    :cond_22
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->P1()V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_0

    .line 1036
    :cond_23
    sget v0, Lcom/eques/doorbell/R$id;->cl_smart_lock_reset_parent:I

    .line 1037
    .line 1038
    if-ne p1, v0, :cond_25

    .line 1039
    .line 1040
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->v:Z

    .line 1041
    .line 1042
    if-nez p1, :cond_24

    .line 1043
    .line 1044
    sget p1, Lcom/eques/doorbell/commons/R$string;->vl0_state_hint:I

    .line 1045
    .line 1046
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 1047
    .line 1048
    .line 1049
    return-void

    .line 1050
    :cond_24
    iput v5, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->B:I

    .line 1051
    .line 1052
    invoke-static {p0}, Lr3/p;->o(Landroid/content/Context;)Lr3/p;

    .line 1053
    .line 1054
    .line 1055
    move-result-object p1

    .line 1056
    invoke-virtual {p1, p0}, Lr3/p;->p(Landroid/content/DialogInterface$OnClickListener;)Lr3/p;

    .line 1057
    .line 1058
    .line 1059
    move-result-object p1

    .line 1060
    sget v0, Lcom/eques/doorbell/commons/R$string;->dev_reset:I

    .line 1061
    .line 1062
    sget v1, Lcom/eques/doorbell/commons/R$string;->ok:I

    .line 1063
    .line 1064
    sget v2, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 1065
    .line 1066
    invoke-virtual {p1, p0, v0, v1, v2}, Lr3/p;->m(Landroid/content/Context;III)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_0

    .line 1070
    :cond_25
    sget v0, Lcom/eques/doorbell/R$id;->tv_del_dev:I

    .line 1071
    .line 1072
    if-ne p1, v0, :cond_26

    .line 1073
    .line 1074
    iput v3, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->B:I

    .line 1075
    .line 1076
    invoke-static {p0}, Lr3/p;->o(Landroid/content/Context;)Lr3/p;

    .line 1077
    .line 1078
    .line 1079
    move-result-object p1

    .line 1080
    invoke-virtual {p1, p0}, Lr3/p;->p(Landroid/content/DialogInterface$OnClickListener;)Lr3/p;

    .line 1081
    .line 1082
    .line 1083
    move-result-object p1

    .line 1084
    sget v0, Lcom/eques/doorbell/commons/R$string;->confirm_to_delete:I

    .line 1085
    .line 1086
    sget v1, Lcom/eques/doorbell/commons/R$string;->ok:I

    .line 1087
    .line 1088
    sget v2, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 1089
    .line 1090
    invoke-virtual {p1, p0, v0, v1, v2}, Lr3/p;->m(Landroid/content/Context;III)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_0

    .line 1094
    :cond_26
    sget v0, Lcom/eques/doorbell/R$id;->cl_smart_weather:I

    .line 1095
    .line 1096
    if-ne p1, v0, :cond_27

    .line 1097
    .line 1098
    new-instance p1, Landroid/content/Intent;

    .line 1099
    .line 1100
    const-class v0, Lcom/eques/doorbell/ui/activity/DevWeatherSetActivity;

    .line 1101
    .line 1102
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1110
    .line 1111
    .line 1112
    move-result-object p1

    .line 1113
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->y:Ljava/lang/String;

    .line 1114
    .line 1115
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1116
    .line 1117
    .line 1118
    move-result-object p1

    .line 1119
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1120
    .line 1121
    .line 1122
    :cond_27
    :goto_0
    return-void
.end method

.method public s1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " getE1ProDetials() start... "

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->R:Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity$h;

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->R:Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity$h;

    .line 20
    .line 21
    const/16 v1, 0xf

    .line 22
    .line 23
    const-wide/16 v2, 0x3a98

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public z1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->u:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, " setE1ProUpgradeStatus() start devUpgradeStatus: "

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
    iget v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->u:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    if-eq v0, p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvSmartUpgradeState:Landroid/widget/TextView;

    .line 27
    .line 28
    sget v0, Lcom/eques/doorbell/commons/R$string;->check_version_prompt_one:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvSmartUpgradeState:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lcom/eques/doorbell/commons/R$color;->settings_right_tv_color_two:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvSmartUpgradeState:Landroid/widget/TextView;

    .line 49
    .line 50
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->def_transp_bg:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvSmartUpgradeState:Landroid/widget/TextView;

    .line 57
    .line 58
    sget v0, Lcom/eques/doorbell/commons/R$string;->new_version_upgrade:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvSmartUpgradeState:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget v1, Lcom/eques/doorbell/commons/R$color;->pir_sensitivity_hint:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvSmartUpgradeState:Landroid/widget/TextView;

    .line 79
    .line 80
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->d1_upgrade_tv_style:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvSmartUpgradeState:Landroid/widget/TextView;

    .line 87
    .line 88
    sget v1, Lcom/eques/doorbell/commons/R$string;->e1_upgrade_waiting_hint:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvSmartUpgradeState:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget v2, Lcom/eques/doorbell/commons/R$color;->pir_sensitivity_hint:I

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->tvSmartUpgradeState:Landroid/widget/TextView;

    .line 109
    .line 110
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->d1_upgrade_tv_style:I

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 113
    .line 114
    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->n:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, " \u5347\u7ea7\u4e2d... "

    .line 120
    .line 121
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->y:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->x:Ljava/lang/String;

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-virtual {p1, v2, v0, v1}, Lm3/c;->Q(ILjava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v2}, Lcom/eques/doorbell/ui/activity/smart_lock/SmartLockSettingActivity;->C1(I)V

    .line 141
    .line 142
    .line 143
    :cond_2
    :goto_0
    return-void
.end method

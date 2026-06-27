.class public Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "CommonBindProcessActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Ls4/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$p;,
        Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$m;,
        Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$q;,
        Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$s;,
        Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$t;,
        Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$r;,
        Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$o;,
        Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$n;
    }
.end annotation


# instance fields
.field private A0:Z

.field private B0:Z

.field private C0:I

.field private D0:Ljava/lang/String;

.field private E0:Z

.field private final F:Ljava/lang/String;

.field private F0:I

.field private G:Landroid/net/wifi/WifiManager;

.field private G0:Ljava/lang/String;

.field private H:Lp4/b;

.field private H0:I

.field private I:Lj9/b;

.field private I0:Lr3/z;

.field private J:Ljava/lang/String;

.field private J0:I

.field private K:Ljava/lang/String;

.field private K0:Z

.field private L:Ljava/lang/String;

.field private L0:I

.field private M:Ljava/lang/String;

.field private M0:Z

.field private N:I

.field N0:Z

.field private O:I

.field private O0:Z

.field private P:I

.field private P0:Landroid/bluetooth/BluetoothDevice;

.field private Q:Z

.field private Q0:I

.field private R:Z

.field private R0:I

.field private S:Z

.field private S0:Z

.field private T:I

.field private T0:Z

.field private U:I

.field private U0:Lp9/b$a;

.field private V:I

.field private V0:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private W0:Z

.field private X:Landroid/widget/PopupWindow;

.field private X0:Z

.field private Y:Lf9/a;

.field private Y0:Z

.field private Z:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$m;

.field private Z0:Lka/b;

.field private a1:Ljava/lang/String;

.field private b1:Z

.field binProcessWaitTime:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field bindOtherSuccess:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field bindProcess5gWifiConParent:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field bindProcessApBindOperationChartParent:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field bindProcessAutoConHotspotBtnVl0:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field bindProcessBindDevFailedHasBoundParent:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field bindProcessBindDevFailedParent:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field bindProcessBindDevSuccessParent:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field bindProcessBindingWaitingParent:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field bindProcessCheckDevBtn:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field bindProcessNoWifiConParent:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field bindProcessOperationChartConfirmBtn:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field bindProcessOperationChartParent:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field bindProcessOperationChartXmParent:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field bindProcessOperationChartXmScanParent:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field bindProcessRebindBtn:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field bindProcessRebindBtnVl0:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field bindProcessScanChooseModelParent:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field bindProcessSwitchNetBtn:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field bindProcessWifiConParent:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field bindVl0Success:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field bind_next_wait:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btnSetSafePwd:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btnSettingWifi:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btnWaitingBinding:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private c1:Z

.field cb_text:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private d1:Z

.field private e1:Z

.field etWifiAccount:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field etWifiPwd:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private f0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/database/bean/TabBuddyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private f1:Ljava/net/ServerSocket;

.field private g0:Z

.field private g1:Ljava/lang/String;

.field private h0:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$t;

.field private h1:I

.field private final i0:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$p;

.field i1:Ljava/lang/Runnable;

.field imgSetSeePassword:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field imgSetWifiNet:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field img_scan:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivBindProcessBindSuccessBack:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivBindXMC03Gif1:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivBindXMC03Gif2:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivHint:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivLoadingAnim:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivQrCode:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private j0:Ljava/lang/String;

.field private final j1:Ljava/lang/String;

.field private k0:Ljava/lang/String;

.field private k1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l0:Lcom/manager/device/DeviceManager;

.field l1:Ljava/lang/String;

.field linOutSide:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linScan:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field lin_e1pro:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field lin_vl0:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearBindParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llBindFailHead:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llBindFailHeadVL0:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llBindOtherFailHead:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llBindProcess:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llBindVl0FailHead:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llSetUpC03:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llSetUpDef:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final m0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field m1:Ljava/lang/String;

.field private n0:Ljava/lang/String;

.field private o0:Z

.field private p0:Z

.field pedPwdPop:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private q0:Ljava/lang/String;

.field private r0:I

.field relE1ProHint:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlE1BindProcessStatusParent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private s0:Ljava/lang/String;

.field private t0:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$r;

.field tvApBindBtn:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvApBindOperationOne:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvApBindOperationTwo:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvBindE1Hint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvBindE1OneHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvBindFailReasonFour:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvBindFailReasonOne:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvBindFailReasonThree:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvBindFailReasonTwo:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvBindHintResult:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvBindLoadingTimeHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvBindProcessBindUser:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvBindProcessConWifi:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvBindProcessEndBind:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvBindProcessSendData:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvBindSmartLockTwoHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvBindXMC03Hint1:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvBindXMC03Hint2:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvFastSetUpNet:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvHostRemind:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvLoadingTime:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvNet5gHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvOperationDiagram:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvPsdHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvRefreshNetwork:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvScanBindHintOne:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvScanBindHintThree:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvScanBindHintTwo:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvScanSetUpNet:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvSwitchWifiNet:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvWifiInfoSave:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvWifiName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvWifiPassword:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tv_scan_hint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field u0:Z

.field private v0:Z

.field private w0:Lblufi/espressif/b;

.field private x0:Z

.field y0:Ljava/lang/StringBuilder;

.field private z0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/WifiListBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "CommonBindProcessActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->F:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->J:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->K:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->L:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->R:Z

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->S:Z

    .line 21
    .line 22
    const/16 v3, 0xb4

    .line 23
    .line 24
    iput v3, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->T:I

    .line 25
    .line 26
    iput v2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->U:I

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    iput v3, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->V:I

    .line 30
    .line 31
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->g0:Z

    .line 32
    .line 33
    new-instance v3, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$p;

    .line 34
    .line 35
    invoke-direct {v3, p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$p;-><init>(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->i0:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$p;

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->m0:Ljava/util/List;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    iput-object v3, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->n0:Ljava/lang/String;

    .line 49
    .line 50
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->o0:Z

    .line 51
    .line 52
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->p0:Z

    .line 53
    .line 54
    iput-object v3, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->q0:Ljava/lang/String;

    .line 55
    .line 56
    iput v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->r0:I

    .line 57
    .line 58
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->s0:Ljava/lang/String;

    .line 59
    .line 60
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->u0:Z

    .line 61
    .line 62
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->v0:Z

    .line 63
    .line 64
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->x0:Z

    .line 65
    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v4, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->y0:Ljava/lang/StringBuilder;

    .line 72
    .line 73
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->A0:Z

    .line 74
    .line 75
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->B0:Z

    .line 76
    .line 77
    iput v2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->C0:I

    .line 78
    .line 79
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->D0:Ljava/lang/String;

    .line 80
    .line 81
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->E0:Z

    .line 82
    .line 83
    iput v2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->F0:I

    .line 84
    .line 85
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->G0:Ljava/lang/String;

    .line 86
    .line 87
    iput v2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->H0:I

    .line 88
    .line 89
    iput v2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->J0:I

    .line 90
    .line 91
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->K0:Z

    .line 92
    .line 93
    iput v2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->L0:I

    .line 94
    .line 95
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->M0:Z

    .line 96
    .line 97
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->N0:Z

    .line 98
    .line 99
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->O0:Z

    .line 100
    .line 101
    iput v2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->Q0:I

    .line 102
    .line 103
    iput v2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->R0:I

    .line 104
    .line 105
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->S0:Z

    .line 106
    .line 107
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->T0:Z

    .line 108
    .line 109
    iput-object v3, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->U0:Lp9/b$a;

    .line 110
    .line 111
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->W0:Z

    .line 112
    .line 113
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->X0:Z

    .line 114
    .line 115
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->Y0:Z

    .line 116
    .line 117
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->a1:Ljava/lang/String;

    .line 118
    .line 119
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->b1:Z

    .line 120
    .line 121
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->c1:Z

    .line 122
    .line 123
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->d1:Z

    .line 124
    .line 125
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->e1:Z

    .line 126
    .line 127
    iput-object v3, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->f1:Ljava/net/ServerSocket;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->g1:Ljava/lang/String;

    .line 130
    .line 131
    new-instance v1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$a;

    .line 132
    .line 133
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V

    .line 134
    .line 135
    .line 136
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->i1:Ljava/lang/Runnable;

    .line 137
    .line 138
    const-string v1, "ffffffffffffffffffffffffffffffff"

    .line 139
    .line 140
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->j1:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->l1:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->m1:Ljava/lang/String;

    .line 145
    .line 146
    return-void
.end method

.method static synthetic A2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->A0:Z

    .line 2
    .line 3
    return p0
.end method

.method private A4(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->imgSetSeePassword:Landroid/widget/ImageView;

    .line 4
    .line 5
    sget v0, Lcom/eques/doorbell/commons/R$mipmap;->form_hide:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->etWifiPwd:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->imgSetSeePassword:Landroid/widget/ImageView;

    .line 21
    .line 22
    sget v0, Lcom/eques/doorbell/commons/R$mipmap;->form_show:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->etWifiPwd:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method static synthetic B2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->A0:Z

    .line 2
    .line 3
    return p1
.end method

.method private B3(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->w0:Lblufi/espressif/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lblufi/espressif/b;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->w0:Lblufi/espressif/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lblufi/espressif/b;->a()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->w0:Lblufi/espressif/b;

    .line 15
    .line 16
    :cond_0
    const-string/jumbo v0, "\u6b63\u5728\u8fde\u63a5\u84dd\u7259..."

    .line 17
    .line 18
    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "CommonBindProcessActivity"

    .line 24
    .line 25
    invoke-static {v2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lblufi/espressif/b;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v0, v2, p1}, Lblufi/espressif/b;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->w0:Lblufi/espressif/b;

    .line 38
    .line 39
    new-instance p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$o;

    .line 40
    .line 41
    invoke-direct {p1, p0, v1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$o;-><init>(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$e;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lblufi/espressif/b;->f(Landroid/bluetooth/BluetoothGattCallback;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->w0:Lblufi/espressif/b;

    .line 48
    .line 49
    new-instance v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$n;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$n;-><init>(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$e;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lblufi/espressif/b;->e(Lblufi/espressif/a;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->w0:Lblufi/espressif/b;

    .line 58
    .line 59
    const-wide/16 v0, 0x1388

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lblufi/espressif/b;->g(J)V

    .line 62
    .line 63
    .line 64
    iget p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->N:I

    .line 65
    .line 66
    const/16 v0, 0x3f8

    .line 67
    .line 68
    if-eq p1, v0, :cond_2

    .line 69
    .line 70
    const/16 v0, 0x400

    .line 71
    .line 72
    if-eq p1, v0, :cond_2

    .line 73
    .line 74
    const/16 v0, 0x408

    .line 75
    .line 76
    if-eq p1, v0, :cond_2

    .line 77
    .line 78
    const/16 v0, 0x407

    .line 79
    .line 80
    if-eq p1, v0, :cond_2

    .line 81
    .line 82
    const/16 v0, 0x409

    .line 83
    .line 84
    if-eq p1, v0, :cond_2

    .line 85
    .line 86
    const/16 v0, 0x406

    .line 87
    .line 88
    if-eq p1, v0, :cond_2

    .line 89
    .line 90
    const/16 v0, 0x40d

    .line 91
    .line 92
    if-eq p1, v0, :cond_2

    .line 93
    .line 94
    const/16 v0, 0x40c

    .line 95
    .line 96
    if-eq p1, v0, :cond_2

    .line 97
    .line 98
    const/16 v0, 0x40e

    .line 99
    .line 100
    if-eq p1, v0, :cond_2

    .line 101
    .line 102
    const/16 v0, 0x404

    .line 103
    .line 104
    if-eq p1, v0, :cond_2

    .line 105
    .line 106
    const/16 v0, 0x40b

    .line 107
    .line 108
    if-eq p1, v0, :cond_2

    .line 109
    .line 110
    const/16 v0, 0x402

    .line 111
    .line 112
    if-eq p1, v0, :cond_2

    .line 113
    .line 114
    const/16 v0, 0x403

    .line 115
    .line 116
    if-eq p1, v0, :cond_2

    .line 117
    .line 118
    const/16 v0, 0x401

    .line 119
    .line 120
    if-eq p1, v0, :cond_2

    .line 121
    .line 122
    const/16 v0, 0x40a

    .line 123
    .line 124
    if-eq p1, v0, :cond_2

    .line 125
    .line 126
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->P3()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->w0:Lblufi/espressif/b;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {p1, v0}, Lblufi/espressif/b;->i(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->w0:Lblufi/espressif/b;

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    invoke-virtual {p1, v0}, Lblufi/espressif/b;->i(I)V

    .line 144
    .line 145
    .line 146
    :goto_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->w0:Lblufi/espressif/b;

    .line 147
    .line 148
    invoke-virtual {p1}, Lblufi/espressif/b;->b()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method static synthetic C2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->d1:Z

    .line 2
    .line 3
    return p1
.end method

.method private C4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "CommonBindProcessActivity"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "devid is null....."

    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lm3/z;->b()Lm3/z;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Lm3/z;->d(Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->S4()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->getUid()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->getToken()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->n0:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v3, v2, v1}, Lj3/a;->H1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v4, "reqUrl...."

    .line 53
    .line 54
    const-string v6, "devid....."

    .line 55
    .line 56
    const-string v8, "pwd...."

    .line 57
    .line 58
    move-object v5, v1

    .line 59
    move-object v7, p1

    .line 60
    move-object v9, p2

    .line 61
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lcom/eques/doorbell/bean/vl0/Vl0CheckPwdBodyBean;

    .line 69
    .line 70
    invoke-direct {p1}, Lcom/eques/doorbell/bean/vl0/Vl0CheckPwdBodyBean;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->a1:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lcom/eques/doorbell/bean/vl0/Vl0CheckPwdBodyBean;->setDeviceId(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->s0:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lcom/eques/doorbell/bean/vl0/Vl0CheckPwdBodyBean;->setPwd(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Lcom/google/gson/d;

    .line 84
    .line 85
    invoke-direct {p2}, Lcom/google/gson/d;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lcom/google/gson/d;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Lx3/k0;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->i0:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$p;

    .line 95
    .line 96
    invoke-direct {p2, v0, v1, p1}, Lx3/k0;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lx3/k0;->a()V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
.end method

.method public static synthetic D1(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->W3(Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic D2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->J3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private D3(Ljava/lang/String;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    const-string v0, "eques_qr_code:device_type"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_11

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->X0:Z

    .line 17
    .line 18
    invoke-static {p1, v0}, Lr3/k1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string/jumbo v1, "support_static_ip"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-static {p1, v1}, Lr3/k1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->C0:I

    .line 44
    .line 45
    :cond_0
    const-string v1, "isMuti"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const-string v1, "ismuti"

    .line 54
    .line 55
    invoke-static {p1, v1}, Lr3/k1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->F0:I

    .line 64
    .line 65
    :cond_1
    const-string v1, "blue"

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-static {p1, v1}, Lr3/k1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->G0:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string/jumbo v3, "\u84dd\u7259\u540d\u79f0\uff1a"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->G0:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v3, "CommonBindProcessActivity"

    .line 104
    .line 105
    invoke-static {v3, v1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    const-string v1, "lock_brand"

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const/4 v4, 0x0

    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    iput-boolean v4, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->u0:Z

    .line 118
    .line 119
    iput-boolean v4, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->R:Z

    .line 120
    .line 121
    iput-boolean v4, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->W0:Z

    .line 122
    .line 123
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->i4()V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v1}, Lr3/k1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p0, v2, p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->j4(ZLjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :cond_3
    const-string v1, "bind_way"

    .line 136
    .line 137
    invoke-static {p1, v1}, Lr3/k1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const-string/jumbo v3, "support_wifi_list"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_4

    .line 153
    .line 154
    invoke-static {p1, v3}, Lr3/k1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-ne p1, v2, :cond_4

    .line 163
    .line 164
    move p1, v2

    .line 165
    goto :goto_0

    .line 166
    :cond_4
    move p1, v4

    .line 167
    :goto_0
    iput v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->N:I

    .line 168
    .line 169
    const/16 v3, 0x3f8

    .line 170
    .line 171
    const/16 v5, 0x5dc2

    .line 172
    .line 173
    const/16 v6, 0x5dc1

    .line 174
    .line 175
    if-eq v0, v3, :cond_5

    .line 176
    .line 177
    const/16 v3, 0x401

    .line 178
    .line 179
    if-eq v0, v3, :cond_5

    .line 180
    .line 181
    const/16 v3, 0x40a

    .line 182
    .line 183
    if-eq v0, v3, :cond_5

    .line 184
    .line 185
    const/16 v3, 0x400

    .line 186
    .line 187
    if-eq v0, v3, :cond_5

    .line 188
    .line 189
    const/16 v3, 0x407

    .line 190
    .line 191
    if-eq v0, v3, :cond_5

    .line 192
    .line 193
    const/16 v3, 0x409

    .line 194
    .line 195
    if-eq v0, v3, :cond_5

    .line 196
    .line 197
    const/16 v3, 0x408

    .line 198
    .line 199
    if-eq v0, v3, :cond_5

    .line 200
    .line 201
    const/16 v3, 0x406

    .line 202
    .line 203
    if-eq v0, v3, :cond_5

    .line 204
    .line 205
    const/16 v3, 0x40d

    .line 206
    .line 207
    if-eq v0, v3, :cond_5

    .line 208
    .line 209
    const/16 v3, 0x40c

    .line 210
    .line 211
    if-eq v0, v3, :cond_5

    .line 212
    .line 213
    const/16 v3, 0x40e

    .line 214
    .line 215
    if-eq v0, v3, :cond_5

    .line 216
    .line 217
    const/16 v3, 0x404

    .line 218
    .line 219
    if-eq v0, v3, :cond_5

    .line 220
    .line 221
    const/16 v3, 0x40b

    .line 222
    .line 223
    if-eq v0, v3, :cond_5

    .line 224
    .line 225
    const/16 v3, 0x3fd

    .line 226
    .line 227
    if-eq v0, v3, :cond_5

    .line 228
    .line 229
    const/16 v3, 0x402

    .line 230
    .line 231
    if-eq v0, v3, :cond_5

    .line 232
    .line 233
    const/16 v3, 0x403

    .line 234
    .line 235
    if-eq v0, v3, :cond_5

    .line 236
    .line 237
    if-eq v0, v6, :cond_5

    .line 238
    .line 239
    if-eq v0, v5, :cond_5

    .line 240
    .line 241
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->P3()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_6

    .line 246
    .line 247
    :cond_5
    move p1, v2

    .line 248
    :cond_6
    const/16 v3, 0x44

    .line 249
    .line 250
    if-eq v0, v3, :cond_8

    .line 251
    .line 252
    const/16 v3, 0x45

    .line 253
    .line 254
    if-eq v0, v3, :cond_8

    .line 255
    .line 256
    const/16 v3, 0x3eb

    .line 257
    .line 258
    if-eq v0, v3, :cond_7

    .line 259
    .line 260
    const/16 v3, 0x3f2

    .line 261
    .line 262
    if-eq v0, v3, :cond_8

    .line 263
    .line 264
    if-eq v0, v6, :cond_8

    .line 265
    .line 266
    if-eq v0, v5, :cond_8

    .line 267
    .line 268
    packed-switch v0, :pswitch_data_0

    .line 269
    .line 270
    .line 271
    packed-switch v0, :pswitch_data_1

    .line 272
    .line 273
    .line 274
    packed-switch v0, :pswitch_data_2

    .line 275
    .line 276
    .line 277
    packed-switch v0, :pswitch_data_3

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_7
    iput-boolean v4, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->R:Z

    .line 282
    .line 283
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->i4()V

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_8
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->Q3(I)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_12

    .line 292
    .line 293
    const/4 v0, 0x3

    .line 294
    if-eqz p1, :cond_c

    .line 295
    .line 296
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->A0:Z

    .line 297
    .line 298
    if-eqz v1, :cond_b

    .line 299
    .line 300
    if-eq v1, v2, :cond_a

    .line 301
    .line 302
    if-eq v1, v0, :cond_9

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_9
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->X4()V

    .line 306
    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_a
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->t3()V

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_b
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->K3()V

    .line 314
    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_c
    iput-boolean v4, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->A0:Z

    .line 318
    .line 319
    if-eqz v1, :cond_10

    .line 320
    .line 321
    if-eq v1, v2, :cond_f

    .line 322
    .line 323
    const/4 p1, 0x2

    .line 324
    if-eq v1, p1, :cond_e

    .line 325
    .line 326
    if-eq v1, v0, :cond_d

    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_d
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->X4()V

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_e
    iput-boolean v4, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->u0:Z

    .line 334
    .line 335
    iput-boolean v4, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->R:Z

    .line 336
    .line 337
    iput-boolean v4, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->W0:Z

    .line 338
    .line 339
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->i4()V

    .line 340
    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_f
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->i4()V

    .line 344
    .line 345
    .line 346
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->u0:Z

    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_10
    iput-boolean v4, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->u0:Z

    .line 350
    .line 351
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->R:Z

    .line 352
    .line 353
    iput-boolean v4, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->W0:Z

    .line 354
    .line 355
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->i4()V

    .line 356
    .line 357
    .line 358
    goto :goto_1

    .line 359
    :cond_11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    sget v0, Lcom/eques/doorbell/commons/R$string;->share_dev_prompt_qrcode_is_invalid_two:I

    .line 364
    .line 365
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 370
    .line 371
    .line 372
    :cond_12
    :goto_1
    return-void

    .line 373
    :pswitch_data_0
    .packed-switch 0x3f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    :pswitch_data_1
    .packed-switch 0x400
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    :pswitch_data_2
    .packed-switch 0x40c
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    :pswitch_data_3
    .packed-switch 0x7531
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private D4()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->relE1ProHint:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->linScan:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "\u8fdb\u5165\u626b\u7801"

    .line 15
    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v3, "CommonBindProcessActivity"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->b1()Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget v4, Lcom/eques/doorbell/commons/R$color;->black:I

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->b1()Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->b1()Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->Z0()Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget v5, Lcom/eques/doorbell/commons/R$color;->gray:I

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->Z0()Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->a1()Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget v5, Lcom/eques/doorbell/commons/R$color;->gray:I

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->a1()Landroid/widget/TextView;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->etWifiAccount:Landroid/widget/EditText;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->j0:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->etWifiPwd:Landroid/widget/EditText;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->k0:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {}, Lr3/b;->E()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {}, Lr3/r;->f()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_0

    .line 155
    .line 156
    const-string v4, "1"

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_0
    const-string v4, "0"

    .line 160
    .line 161
    :goto_0
    const-string/jumbo v5, "zh"

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lr3/h1;->b()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    xor-int/2addr v5, v3

    .line 173
    const/16 v6, 0xe

    .line 174
    .line 175
    new-array v6, v6, [Ljava/io/Serializable;

    .line 176
    .line 177
    aput-object v0, v6, v2

    .line 178
    .line 179
    const-string v0, ";"

    .line 180
    .line 181
    aput-object v0, v6, v3

    .line 182
    .line 183
    const/4 v7, 0x2

    .line 184
    iget-object v8, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->M:Ljava/lang/String;

    .line 185
    .line 186
    aput-object v8, v6, v7

    .line 187
    .line 188
    const/4 v7, 0x3

    .line 189
    aput-object v0, v6, v7

    .line 190
    .line 191
    const/4 v7, 0x4

    .line 192
    iget-object v8, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->j0:Ljava/lang/String;

    .line 193
    .line 194
    aput-object v8, v6, v7

    .line 195
    .line 196
    const/4 v7, 0x5

    .line 197
    aput-object v0, v6, v7

    .line 198
    .line 199
    const/4 v8, 0x6

    .line 200
    iget-object v9, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->k0:Ljava/lang/String;

    .line 201
    .line 202
    aput-object v9, v6, v8

    .line 203
    .line 204
    const/4 v8, 0x7

    .line 205
    aput-object v0, v6, v8

    .line 206
    .line 207
    iget-object v8, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->l1:Ljava/lang/String;

    .line 208
    .line 209
    aput-object v8, v6, v1

    .line 210
    .line 211
    const/16 v1, 0x9

    .line 212
    .line 213
    aput-object v0, v6, v1

    .line 214
    .line 215
    const/16 v1, 0xa

    .line 216
    .line 217
    aput-object v4, v6, v1

    .line 218
    .line 219
    const/16 v1, 0xb

    .line 220
    .line 221
    aput-object v0, v6, v1

    .line 222
    .line 223
    const/16 v1, 0xc

    .line 224
    .line 225
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    aput-object v4, v6, v1

    .line 230
    .line 231
    const/16 v1, 0xd

    .line 232
    .line 233
    aput-object v0, v6, v1

    .line 234
    .line 235
    invoke-static {v6}, Lorg/apache/commons/lang3/f;->k([Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->I:Lj9/b;

    .line 240
    .line 241
    const-string v5, "colony_id"

    .line 242
    .line 243
    const/4 v6, -0x1

    .line 244
    invoke-virtual {v4, v5, v6}, Lj9/b;->e(Ljava/lang/String;I)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eq v4, v6, :cond_1

    .line 249
    .line 250
    new-instance v5, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->k([Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-le v4, v7, :cond_1

    .line 274
    .line 275
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->I:Lj9/b;

    .line 276
    .line 277
    const-string v5, "colony_server"

    .line 278
    .line 279
    const-string v7, ""

    .line 280
    .line 281
    invoke-virtual {v4, v5, v7}, Lj9/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    new-instance v5, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->k([Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_2

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    sub-int/2addr v0, v3

    .line 319
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    :cond_2
    new-instance v0, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;

    .line 324
    .line 325
    invoke-direct {v0}, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v3}, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;->setBitmapMargin(I)Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const/high16 v2, -0x1000000

    .line 333
    .line 334
    invoke-virtual {v0, v2}, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;->setBitmapColor(I)Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0, v6}, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;->setBitmapBackgroundColor(I)Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;->create()Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    :try_start_0
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->img_scan:Landroid/widget/ImageView;

    .line 347
    .line 348
    const/16 v4, 0xfa

    .line 349
    .line 350
    invoke-static {v1, v3, v4, v4, v0}, Lcom/huawei/hms/hmsscankit/ScanUtil;->buildBitmap(Ljava/lang/String;IIILcom/huawei/hms/ml/scan/HmsBuildBitmapOption;)Landroid/graphics/Bitmap;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Lcom/huawei/hms/hmsscankit/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tv_scan_hint:Landroid/widget/TextView;

    .line 358
    .line 359
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    sget v2, Lcom/eques/doorbell/commons/R$string;->scan_hint1:I

    .line 364
    .line 365
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :catch_0
    move-exception v0

    .line 378
    new-instance v1, Ljava/lang/RuntimeException;

    .line 379
    .line 380
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    throw v1
.end method

.method public static synthetic E1(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->X3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic E2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->j0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private E3()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->r0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string/jumbo v1, "wifi"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 18
    .line 19
    invoke-static {v0}, Le4/a;->g(Landroid/net/wifi/WifiManager;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v3, "\u70ed\u70b9\u914d\u7f51\u5b8c\u6210\uff0c\u4e3b\u52a8\u65ad\u8fdeWIFI"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "CommonBindProcessActivity"

    .line 46
    .line 47
    invoke-static {v3, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "CloudHome-Eques"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-static {v0}, Le4/a;->d(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiConfiguration;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget v1, v1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const-string/jumbo v1, "\u70ed\u70b9\u914d\u7f51\u5b8c\u6210\uff0c\u4e3b\u52a8\u65ad\u8fdeWIFI\uff0c\u5fd8\u8bb0\u5bc6\u7801\uff01"

    .line 73
    .line 74
    .line 75
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v3, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->disconnect()Z

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method

.method private E4(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->i0:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$p;

    .line 2
    .line 3
    new-instance v1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$d;-><init>(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;Z)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x7d0

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic F1(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->V3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic F2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->l4(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private F3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->j0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lka/a;->a(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->k0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lka/a;->a(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->G:Landroid/net/wifi/WifiManager;

    .line 14
    .line 15
    invoke-static {v2}, Le4/a;->c(Landroid/net/wifi/WifiManager;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lka/m;->h(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest$b;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v3, v4}, Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest$b;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest$b;->e([B)Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest$b;->b([B)Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest$b;->c([B)Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->M:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Lka/a;->a(Ljava/lang/String;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest$b;->d([B)Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest$b;->a()Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lka/b;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, v2}, Lka/b;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->Z0:Lka/b;

    .line 68
    .line 69
    new-instance v2, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$q;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v2, p0, v3}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$q;-><init>(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$e;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lka/b;->a(Lcom/espressif/iot/esptouch2/provision/EspProvisioningRequest;Lka/g;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static synthetic G1(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->Z3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic G2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->Q4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private G4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->relE1ProHint:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->linScan:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "\u8fdb\u5165\u70ed\u70b9\u914d\u7f51"

    .line 15
    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v3, "CommonBindProcessActivity"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    iput v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->r0:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->Z0()Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget v4, Lcom/eques/doorbell/commons/R$color;->black:I

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->a1()Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget v4, Lcom/eques/doorbell/commons/R$color;->gray:I

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->Z0()Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->Z0()Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->a1()Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->b1()Landroid/widget/TextView;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget v4, Lcom/eques/doorbell/commons/R$color;->gray:I

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->b1()Landroid/widget/TextView;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 123
    .line 124
    .line 125
    iget v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->N:I

    .line 126
    .line 127
    const/16 v1, 0x3f8

    .line 128
    .line 129
    if-eq v0, v1, :cond_0

    .line 130
    .line 131
    const/16 v1, 0x400

    .line 132
    .line 133
    if-eq v0, v1, :cond_0

    .line 134
    .line 135
    const/16 v1, 0x408

    .line 136
    .line 137
    if-eq v0, v1, :cond_0

    .line 138
    .line 139
    const/16 v1, 0x407

    .line 140
    .line 141
    if-eq v0, v1, :cond_0

    .line 142
    .line 143
    const/16 v1, 0x409

    .line 144
    .line 145
    if-eq v0, v1, :cond_0

    .line 146
    .line 147
    const/16 v1, 0x406

    .line 148
    .line 149
    if-eq v0, v1, :cond_0

    .line 150
    .line 151
    const/16 v1, 0x40d

    .line 152
    .line 153
    if-eq v0, v1, :cond_0

    .line 154
    .line 155
    const/16 v1, 0x40c

    .line 156
    .line 157
    if-eq v0, v1, :cond_0

    .line 158
    .line 159
    const/16 v1, 0x40e

    .line 160
    .line 161
    if-eq v0, v1, :cond_0

    .line 162
    .line 163
    const/16 v1, 0x401

    .line 164
    .line 165
    if-eq v0, v1, :cond_0

    .line 166
    .line 167
    const/16 v1, 0x40a

    .line 168
    .line 169
    if-eq v0, v1, :cond_0

    .line 170
    .line 171
    const/16 v1, 0x402

    .line 172
    .line 173
    if-eq v0, v1, :cond_0

    .line 174
    .line 175
    const/16 v1, 0x403

    .line 176
    .line 177
    if-eq v0, v1, :cond_0

    .line 178
    .line 179
    const/16 v1, 0x404

    .line 180
    .line 181
    if-eq v0, v1, :cond_0

    .line 182
    .line 183
    const/16 v1, 0x40b

    .line 184
    .line 185
    if-eq v0, v1, :cond_0

    .line 186
    .line 187
    const/16 v1, 0x5dc1

    .line 188
    .line 189
    if-eq v0, v1, :cond_0

    .line 190
    .line 191
    const/16 v1, 0x5dc2

    .line 192
    .line 193
    if-eq v0, v1, :cond_0

    .line 194
    .line 195
    const/16 v1, 0x3fd

    .line 196
    .line 197
    if-eq v0, v1, :cond_0

    .line 198
    .line 199
    const/16 v1, 0x3f6

    .line 200
    .line 201
    if-eq v0, v1, :cond_0

    .line 202
    .line 203
    const/16 v1, 0x3fa

    .line 204
    .line 205
    if-ne v0, v1, :cond_1

    .line 206
    .line 207
    :cond_0
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->X0:Z

    .line 208
    .line 209
    if-nez v0, :cond_1

    .line 210
    .line 211
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindE1Hint:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sget v3, Lcom/eques/doorbell/commons/R$string;->vl0_hot_set_hint_bulfi:I

    .line 218
    .line 219
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->ivHint:Landroid/widget/ImageView;

    .line 231
    .line 232
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->img_ble:I

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 235
    .line 236
    .line 237
    const/4 v0, 0x3

    .line 238
    iput v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->r0:I

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindE1Hint:Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    sget v3, Lcom/eques/doorbell/commons/R$string;->vl0_hot_set_hint1:I

    .line 248
    .line 249
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->ivHint:Landroid/widget/ImageView;

    .line 261
    .line 262
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->img_hotspot:I

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 265
    .line 266
    .line 267
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindE1Hint:Landroid/widget/TextView;

    .line 268
    .line 269
    const/16 v1, 0x11

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindE1OneHint:Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    sget v4, Lcom/eques/doorbell/commons/R$string;->vl0_hot_set_hint2:I

    .line 281
    .line 282
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindE1OneHint:Landroid/widget/TextView;

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindSmartLockTwoHint:Landroid/widget/TextView;

    .line 299
    .line 300
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method public static synthetic H1(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->U3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic H2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->J0:I

    .line 2
    .line 3
    return p0
.end method

.method private H4()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->relE1ProHint:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->linScan:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "\u8fdb\u5165\u96f6\u914d"

    .line 15
    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v3, "CommonBindProcessActivity"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->N:I

    .line 27
    .line 28
    const/16 v3, 0x3f6

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    const/16 v5, 0x11

    .line 32
    .line 33
    if-eq v0, v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x3f8

    .line 36
    .line 37
    if-eq v0, v3, :cond_1

    .line 38
    .line 39
    const/16 v3, 0x400

    .line 40
    .line 41
    if-eq v0, v3, :cond_1

    .line 42
    .line 43
    const/16 v3, 0x408

    .line 44
    .line 45
    if-eq v0, v3, :cond_1

    .line 46
    .line 47
    const/16 v3, 0x407

    .line 48
    .line 49
    if-eq v0, v3, :cond_1

    .line 50
    .line 51
    const/16 v3, 0x409

    .line 52
    .line 53
    if-eq v0, v3, :cond_1

    .line 54
    .line 55
    const/16 v3, 0x406

    .line 56
    .line 57
    if-eq v0, v3, :cond_1

    .line 58
    .line 59
    const/16 v3, 0x40d

    .line 60
    .line 61
    if-eq v0, v3, :cond_1

    .line 62
    .line 63
    const/16 v3, 0x40c

    .line 64
    .line 65
    if-eq v0, v3, :cond_1

    .line 66
    .line 67
    const/16 v3, 0x40e

    .line 68
    .line 69
    if-eq v0, v3, :cond_1

    .line 70
    .line 71
    const/16 v3, 0x401

    .line 72
    .line 73
    if-eq v0, v3, :cond_1

    .line 74
    .line 75
    const/16 v3, 0x40a

    .line 76
    .line 77
    if-eq v0, v3, :cond_1

    .line 78
    .line 79
    const/16 v3, 0x3fd

    .line 80
    .line 81
    if-eq v0, v3, :cond_1

    .line 82
    .line 83
    const/16 v3, 0x402

    .line 84
    .line 85
    if-eq v0, v3, :cond_1

    .line 86
    .line 87
    const/16 v3, 0x403

    .line 88
    .line 89
    if-eq v0, v3, :cond_1

    .line 90
    .line 91
    const/16 v3, 0x404

    .line 92
    .line 93
    if-eq v0, v3, :cond_1

    .line 94
    .line 95
    const/16 v3, 0x40b

    .line 96
    .line 97
    if-eq v0, v3, :cond_1

    .line 98
    .line 99
    const/16 v3, 0x5dc1

    .line 100
    .line 101
    if-eq v0, v3, :cond_1

    .line 102
    .line 103
    const/16 v3, 0x5dc2

    .line 104
    .line 105
    if-eq v0, v3, :cond_1

    .line 106
    .line 107
    const/16 v3, 0x3fa

    .line 108
    .line 109
    if-ne v0, v3, :cond_0

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_0
    iput v4, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->r0:I

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->Z0()Landroid/widget/TextView;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    sget v6, Lcom/eques/doorbell/commons/R$color;->gray:I

    .line 124
    .line 125
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->a1()Landroid/widget/TextView;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget v6, Lcom/eques/doorbell/commons/R$color;->black:I

    .line 141
    .line 142
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->a1()Landroid/widget/TextView;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->a1()Landroid/widget/TextView;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->Z0()Landroid/widget/TextView;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->b1()Landroid/widget/TextView;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    sget v4, Lcom/eques/doorbell/commons/R$color;->gray:I

    .line 191
    .line 192
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->b1()Landroid/widget/TextView;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindE1Hint:Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget v3, Lcom/eques/doorbell/commons/R$string;->vl0_wifi_set_hint1:I

    .line 217
    .line 218
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindE1Hint:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindE1OneHint:Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget v3, Lcom/eques/doorbell/commons/R$string;->vl0_wifi_set_hint2:I

    .line 241
    .line 242
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindE1OneHint:Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindSmartLockTwoHint:Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->ivHint:Landroid/widget/ImageView;

    .line 264
    .line 265
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->img_wifi:I

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 273
    iput v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->r0:I

    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->Z0()Landroid/widget/TextView;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    sget v6, Lcom/eques/doorbell/commons/R$color;->gray:I

    .line 284
    .line 285
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->a1()Landroid/widget/TextView;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    sget v6, Lcom/eques/doorbell/commons/R$color;->black:I

    .line 301
    .line 302
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->a1()Landroid/widget/TextView;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->a1()Landroid/widget/TextView;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->Z0()Landroid/widget/TextView;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->b1()Landroid/widget/TextView;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    sget v4, Lcom/eques/doorbell/commons/R$color;->gray:I

    .line 351
    .line 352
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->b1()Landroid/widget/TextView;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindE1Hint:Landroid/widget/TextView;

    .line 371
    .line 372
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    sget v3, Lcom/eques/doorbell/commons/R$string;->vl0_hot_set_hint1:I

    .line 377
    .line 378
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindE1Hint:Landroid/widget/TextView;

    .line 390
    .line 391
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindE1OneHint:Landroid/widget/TextView;

    .line 395
    .line 396
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    sget v3, Lcom/eques/doorbell/commons/R$string;->vl0_hot_set_hint2:I

    .line 401
    .line 402
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindE1OneHint:Landroid/widget/TextView;

    .line 414
    .line 415
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 416
    .line 417
    .line 418
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindSmartLockTwoHint:Landroid/widget/TextView;

    .line 419
    .line 420
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->ivHint:Landroid/widget/ImageView;

    .line 424
    .line 425
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->img_hotspot:I

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 428
    .line 429
    .line 430
    :goto_1
    return-void
.end method

.method public static synthetic I1(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->a4(Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic I2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->J0:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->J0:I

    .line 6
    .line 7
    return v0
.end method

.method private I3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->m0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->O:I

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->G:Landroid/net/wifi/WifiManager;

    .line 14
    .line 15
    invoke-static {p1}, Le4/a;->f(Landroid/net/wifi/WifiManager;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/16 v0, -0x46

    .line 20
    .line 21
    if-gt p1, v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->m0:Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->K:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x13

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->P4(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static synthetic J1(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->d4(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic J2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->k4(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private J3()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "method"

    .line 7
    .line 8
    const-string/jumbo v2, "wifilist"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static synthetic K1(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->e4(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic K2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->B0:Z

    .line 2
    .line 3
    return p0
.end method

.method private K3()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->u0:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->R:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->W0:Z

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    iput v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->r0:I

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->u3()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic L1(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->Y3(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic L2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->N3()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private L3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->G:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "wifi"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->G:Landroid/net/wifi/WifiManager;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->I:Lj9/b;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lj9/b;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->I:Lj9/b;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->Z:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$m;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$m;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, v1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$m;-><init>(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$e;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->Z:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$m;

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->H:Lp4/b;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    new-instance v0, Lp4/b;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lp4/b;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->H:Lp4/b;

    .line 53
    .line 54
    :cond_3
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->n0:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->V0()Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lj7/a;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lj7/a;-><init>(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {v0}, Lr3/q;->I(Z)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lr3/z;

    .line 77
    .line 78
    invoke-direct {v0}, Lr3/z;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->I0:Lr3/z;

    .line 82
    .line 83
    new-instance v1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$f;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$f;-><init>(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0, v1}, Lr3/z;->e(Landroid/content/Context;Lr3/z$b;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/manager/device/DeviceManager;->getInstance()Lcom/manager/device/DeviceManager;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->l0:Lcom/manager/device/DeviceManager;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/manager/device/DeviceManager;->init()Z

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->cb_text:Landroid/widget/CheckBox;

    .line 101
    .line 102
    new-instance v1, Lj7/c;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Lj7/c;-><init>(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static synthetic M1(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->c4(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic M2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->e1:Z

    .line 2
    .line 3
    return p0
.end method

.method private M3()V
    .locals 4

    .line 1
    const-string v0, " showData() start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "CommonBindProcessActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Le4/a;->m(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v0, " showData() isWifiConnected is true... "

    .line 19
    .line 20
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->N:I

    .line 28
    .line 29
    const/4 v1, -0x7

    .line 30
    const/4 v2, 0x0

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->o0:Z

    .line 34
    .line 35
    :cond_0
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->o0:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/16 v0, 0xd

    .line 40
    .line 41
    iput v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->O:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput v2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->O:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v0, " showData() isWifiConnected is false... "

    .line 48
    .line 49
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->O:I

    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvSwitchWifiNet:Landroid/widget/TextView;

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->O:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->F4(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->N:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lr3/a0;->g(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->i0:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$p;

    .line 84
    .line 85
    const/16 v1, 0xf

    .line 86
    .line 87
    const-wide/16 v2, 0x2710

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->pedPwdPop:Landroid/widget/EditText;

    .line 93
    .line 94
    new-instance v1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$g;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$g;-><init>(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessAutoConHotspotBtnVl0:Landroid/widget/Button;

    .line 103
    .line 104
    new-instance v1, Lj7/e;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Lj7/e;-><init>(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->M:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lm3/c;->u(Ljava/lang/String;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->f0:Ljava/util/List;

    .line 123
    .line 124
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->Y0:Z

    .line 125
    .line 126
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->A4(Z)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public static synthetic N1(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->b4(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic N2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->G0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private N3()Z
    .locals 5

    .line 1
    const-string v0, " isConnectedWifiAp() start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "test_ap_mode:"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->G:Landroid/net/wifi/WifiManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string v2, "\""

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, -0x1

    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    const-string v3, ""

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    const-string v2, "CloudHome-Eques-16"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-string v3, "E1pro-eques"

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    :cond_1
    const/4 v1, 0x1

    .line 58
    :cond_2
    return v1
.end method

.method private N4()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->O:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->F4(I)V

    .line 5
    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lr3/m0;->d()Lr3/m0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lr3/m0;->k(Landroid/content/Context;)Lr3/m0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lj7/g;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lj7/g;-><init>(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lr3/m0;->h(Lr3/m0$a;)Lr3/m0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v1, 0x232c

    .line 31
    .line 32
    sget-object v2, Lj3/b;->h:[Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lr3/m0;->i(I[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 39
    .line 40
    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x13

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method static synthetic O1(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->M0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic O2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->e1:Z

    .line 2
    .line 3
    return p1
.end method

.method private O3(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "[\u4e00-\u9fa5]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method static synthetic P1(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->M0:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic P2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->v0:Z

    .line 2
    .line 3
    return p0
.end method

.method private P3()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->N:I

    .line 2
    .line 3
    const/16 v1, 0x7532

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x7531

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x7533

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method private P4(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v1, "operationType"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method static synthetic Q1(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->l3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Q2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->v0:Z

    .line 2
    .line 3
    return p1
.end method

.method private Q3(I)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->P3()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->F0:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->D0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->h(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->E4(Z)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->D0:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->h(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->E4(Z)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    return v0
.end method

.method private Q4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->i0:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$p;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->z0:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$c;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$c;-><init>(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->z0:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lr3/x0;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lr3/x0;-><init>(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->lin_vl0:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lr3/x0;->C0(Landroid/view/View;)Lr3/x0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->z0:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lr3/x0;->F0(Ljava/util/List;)Lr3/x0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/16 v1, 0x10

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lr3/x0;->O(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method static synthetic R1(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->s3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic R2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->V4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private R4()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->N:I

    .line 2
    .line 3
    const/4 v1, -0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x78

    .line 7
    .line 8
    iput v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->T:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0xb4

    .line 12
    .line 13
    iput v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->T:I

    .line 14
    .line 15
    :goto_0
    sget v0, Lcom/eques/doorbell/commons/R$anim;->e1_bind_loading:I

    .line 16
    .line 17
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->ivLoadingAnim:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->N:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lr3/a0;->g(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvApBindBtn:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->R:Z

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvApBindBtn:Landroid/widget/TextView;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvApBindBtn:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    sget v0, Lcom/eques/doorbell/commons/R$string;->e1_bind_process_time_hint:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->T:I

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    filled-new-array {v1}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvLoadingTime:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->i0:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$p;

    .line 96
    .line 97
    const/16 v1, 0x9

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->i0:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$p;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method static synthetic S1(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->V:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic S2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->B3(Landroid/bluetooth/BluetoothDevice;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic T1(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)Lp4/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->H:Lp4/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic T2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->P0:Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic U1(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->U:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic U2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->r4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic U3()V
    .locals 4

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lr3/r;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    aget-object v0, v0, v2

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->G3(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->l1:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->G3(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->m1:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method static synthetic V1(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->U:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->U:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic V2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->t4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic V3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->o3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private V4()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->t0:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$r;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method static synthetic W1()Lcom/eques/doorbell/ui/activity/service/DoorBellService;
    .locals 1

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/base/BaseServiceActivity;->c:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic W2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->P3()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic W3(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bind_next_wait:Landroid/widget/Button;

    .line 4
    .line 5
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->nextstep_btn_shape_selector:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bind_next_wait:Landroid/widget/Button;

    .line 12
    .line 13
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->btn_style_gray_big_corner:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method private W4()V
    .locals 4

    .line 1
    sget v0, Lcom/eques/doorbell/commons/R$string;->device_update_now:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p0, v0, v1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 8
    .line 9
    const-string v1, "ffffffffffffffffffffffffffffffff"

    .line 10
    .line 11
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->a1:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lw9/c;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->i0:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$p;

    .line 17
    .line 18
    const/16 v1, 0x14

    .line 19
    .line 20
    const-wide/16 v2, 0xbb8

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->i0:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$p;

    .line 26
    .line 27
    const/16 v1, 0x16

    .line 28
    .line 29
    const-wide/16 v2, 0x4e20

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method static synthetic X1(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)Lcom/manager/device/DeviceManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->l0:Lcom/manager/device/DeviceManager;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic X2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->N:I

    .line 2
    .line 3
    return p0
.end method

.method private synthetic X3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private X4()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->T0:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->A0:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->i4()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static synthetic Y1()Lcom/eques/doorbell/ui/activity/service/DoorBellService;
    .locals 1

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/base/BaseServiceActivity;->c:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic Y2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->x0:Z

    .line 2
    .line 3
    return p0
.end method

.method private synthetic Y3(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/16 p1, 0xf

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->P4(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method private Y4()V
    .locals 5

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->a1:Ljava/lang/String;

    .line 5
    .line 6
    const-string v3, "ffffffffffffffffffffffffffffffff"

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    invoke-interface {v0, v3, v4, v1, v2}, Lw9/c;->e1(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->i0:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$p;

    .line 13
    .line 14
    const/16 v1, 0x15

    .line 15
    .line 16
    const-wide/16 v2, 0x3e8

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static synthetic Z1(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->n3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Z2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->x0:Z

    .line 2
    .line 3
    return p1
.end method

.method private synthetic Z3(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->T3()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method static synthetic a2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->K0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic a3(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->i4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic a4(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "scan_qrcode_result"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->O:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->F4(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->D3(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget v0, Lcom/eques/doorbell/commons/R$string;->empty_not_saved:I

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method static synthetic b2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->Y4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b3(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->p4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic b4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->G4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->T:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c3(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->m4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic c4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->H4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->L0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d3(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)Lblufi/espressif/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->w0:Lblufi/espressif/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic d4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->D4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->L0:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->L0:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic e3(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->f0:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic e4(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v0, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x13

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method static synthetic f2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->T:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->T:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic f3(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->E0:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic g2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->W4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g3(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->t3()V

    .line 2
    .line 3
    .line 4
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
    const-string/jumbo v1, "userName"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->M:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "adding_device_type"

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->N:I

    .line 22
    .line 23
    const-string v1, "isDeveloper"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->o0:Z

    .line 31
    .line 32
    const-string v1, "is_get_in_bind"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->p0:Z

    .line 39
    .line 40
    const-string v1, "bid"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->D0:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v3, 0x1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const-string v1, "isMany"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->H0:I

    .line 62
    .line 63
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->E0:Z

    .line 64
    .line 65
    :cond_0
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->p0:Z

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-string v1, "scan_result"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->q0:Ljava/lang/String;

    .line 76
    .line 77
    :cond_1
    const-string v1, "is_fast_blue_bind"

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->u0:Z

    .line 86
    .line 87
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->A0:Z

    .line 88
    .line 89
    iput v3, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->C0:I

    .line 90
    .line 91
    sget v0, Lcom/eques/doorbell/commons/R$string;->search_wifi:I

    .line 92
    .line 93
    invoke-virtual {p0, p0, v0, v3}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->i0:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$p;

    .line 97
    .line 98
    const/16 v1, 0x12

    .line 99
    .line 100
    const-wide/32 v2, 0x88b8

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->p4()V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void
.end method

.method static synthetic h2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)Lj9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->I:Lj9/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h3(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->p3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->s0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic i3(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->S:Z

    .line 2
    .line 3
    return p1
.end method

.method private i4()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->o0:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->A0:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->G:Landroid/net/wifi/WifiManager;

    .line 9
    .line 10
    invoke-static {v0}, Le4/a;->n(Landroid/net/wifi/WifiManager;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Le4/a;->m(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->M3()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->M4()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget v0, Lcom/eques/doorbell/commons/R$string;->adddevice_error_for_justwifi:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget v0, Lcom/eques/doorbell/commons/R$string;->adddevice_error_for_justwifi:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->M3()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method static synthetic j2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->a1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j3(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->O:I

    .line 2
    .line 3
    return p0
.end method

.method private j4(ZLjava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->R0:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->S0:Z

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->R:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput v3, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->r0:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput v2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->r0:I

    .line 16
    .line 17
    :goto_0
    const-string v1, "CommonBindProcessActivity"

    .line 18
    .line 19
    if-nez p1, :cond_4

    .line 20
    .line 21
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->etWifiAccount:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->j0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->O3(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->g0:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iput v3, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->r0:I

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->etWifiPwd:Landroid/widget/EditText;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->k0:Ljava/lang/String;

    .line 54
    .line 55
    iget p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->r0:I

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "currentMethodType...."

    .line 62
    .line 63
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->A0:Z

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->w4()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->j0:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->K:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->K:Ljava/lang/String;

    .line 94
    .line 95
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->j0:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    sget p1, Lcom/eques/doorbell/commons/R$string;->e1_sel_wifi_diff_hint:I

    .line 104
    .line 105
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    sget p1, Lcom/eques/doorbell/commons/R$string;->wifi_account_can_not_be_empty:I

    .line 110
    .line 111
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    const-string p1, " \u786e\u8ba4\u7f51\u7edc \u6216\u8005 \u901a\u8fc7wifi\u70ed\u70b9\u53d1\u9001\u6570\u636e wifiPass: "

    .line 116
    .line 117
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->k0:Ljava/lang/String;

    .line 118
    .line 119
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string/jumbo p2, "test_ap_mode:"

    .line 124
    .line 125
    .line 126
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->k0:Ljava/lang/String;

    .line 130
    .line 131
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->L:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->j0:Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {p0, v3, p1, v0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->x3(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    const-string p1, " Intercept Perform... "

    .line 142
    .line 143
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    const-string p1, "natter"

    .line 152
    .line 153
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    const-string p1, "natter_ap_2021"

    .line 160
    .line 161
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->j0:Ljava/lang/String;

    .line 162
    .line 163
    const-string p1, "natter888ap"

    .line 164
    .line 165
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->k0:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    const-string p1, ""

    .line 169
    .line 170
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->j0:Ljava/lang/String;

    .line 171
    .line 172
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->k0:Ljava/lang/String;

    .line 173
    .line 174
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->I:Lj9/b;

    .line 175
    .line 176
    const-string p2, "perfers_wifiAccount"

    .line 177
    .line 178
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->j0:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1, p2, v0}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->I:Lj9/b;

    .line 184
    .line 185
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->j0:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->k0:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p1, p2, v0}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->A0:Z

    .line 193
    .line 194
    if-nez p1, :cond_8

    .line 195
    .line 196
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->u0:Z

    .line 197
    .line 198
    if-eqz p1, :cond_7

    .line 199
    .line 200
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->p4()V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->W0:Z

    .line 205
    .line 206
    if-nez p1, :cond_a

    .line 207
    .line 208
    iget p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->r0:I

    .line 209
    .line 210
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string p2, "currentMethodType 2"

    .line 215
    .line 216
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->u3()V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_8
    sget p1, Lcom/eques/doorbell/commons/R$string;->send_wifi_info:I

    .line 228
    .line 229
    invoke-virtual {p0, p0, p1, v2}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->i0:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$p;

    .line 233
    .line 234
    const/16 p2, 0x11

    .line 235
    .line 236
    const-wide/16 v0, 0x4e20

    .line 237
    .line 238
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 239
    .line 240
    .line 241
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->u0:Z

    .line 242
    .line 243
    if-eqz p1, :cond_9

    .line 244
    .line 245
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->t4()V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_9
    invoke-static {}, Lr3/f1;->b()Lr3/f1;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->g1:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->j0:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->k0:Ljava/lang/String;

    .line 258
    .line 259
    invoke-direct {p0, p2, v0, v1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->s4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-virtual {p1, p2}, Lr3/f1;->e(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_a
    :goto_2
    return-void
.end method

.method static synthetic k2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->a1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic k3(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->O:I

    .line 2
    .line 3
    return p1
.end method

.method private k4(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    const-string v1, "camera_id"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "eques_wifi_config"

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v2, "describe"

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string/jumbo v3, "status"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, -0x1

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    move p1, v5

    .line 45
    :goto_0
    const/4 v1, 0x0

    .line 46
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->B0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    const/4 v4, 0x1

    .line 50
    const-string v6, ""

    .line 51
    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    if-eq v3, v4, :cond_5

    .line 55
    .line 56
    if-eq v3, v1, :cond_4

    .line 57
    .line 58
    const/4 p1, 0x3

    .line 59
    if-eq v3, p1, :cond_3

    .line 60
    .line 61
    const/4 p1, 0x4

    .line 62
    if-eq v3, p1, :cond_2

    .line 63
    .line 64
    const/4 p1, 0x7

    .line 65
    if-eq v3, p1, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :try_start_1
    sget p1, Lcom/eques/doorbell/commons/R$string;->bind_wifi_fail_hint7:I

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    sget p1, Lcom/eques/doorbell/commons/R$string;->bind_wifi_fail_hint4:I

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    sget p1, Lcom/eques/doorbell/commons/R$string;->bind_wifi_fail_hint3:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    sget p1, Lcom/eques/doorbell/commons/R$string;->bind_wifi_fail_hint2:I

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    sget p1, Lcom/eques/doorbell/commons/R$string;->bind_wifi_fail_hint1:I

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    invoke-direct {p0, v2}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->s3(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-boolean v4, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->B0:Z

    .line 107
    .line 108
    if-eq p1, v5, :cond_7

    .line 109
    .line 110
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->a1:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v2, v4, v5, p1}, Lm3/b0;->d(Ljava/lang/String;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    :cond_7
    :goto_1
    if-eqz v3, :cond_b

    .line 124
    .line 125
    sget p1, Lcom/eques/doorbell/commons/R$string;->bind_failed:I

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->I:Lj9/b;

    .line 132
    .line 133
    const-string/jumbo v4, "uid"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v4}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->I:Lj9/b;

    .line 141
    .line 142
    const-string/jumbo v5, "token"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v5}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v5, v2, v4}, Lj3/a;->s2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_8

    .line 162
    .line 163
    new-instance v4, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->j0:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->k0:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v4, Lcom/eques/doorbell/bean/BindFailReson;

    .line 192
    .line 193
    invoke-direct {v4}, Lcom/eques/doorbell/bean/BindFailReson;-><init>()V

    .line 194
    .line 195
    .line 196
    iget v5, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->N:I

    .line 197
    .line 198
    invoke-virtual {v4, v5}, Lcom/eques/doorbell/bean/BindFailReson;->setAppId(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v1}, Lcom/eques/doorbell/bean/BindFailReson;->setClient(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v0}, Lcom/eques/doorbell/bean/BindFailReson;->setRemark(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v3}, Lcom/eques/doorbell/bean/BindFailReson;->setStatus(I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->M:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v4, v0}, Lcom/eques/doorbell/bean/BindFailReson;->setUsername(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lf4/a;->h()Lg4/e;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, v2}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lg4/e;

    .line 224
    .line 225
    new-instance v1, Lcom/google/gson/d;

    .line 226
    .line 227
    invoke-direct {v1}, Lcom/google/gson/d;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v4}, Lcom/google/gson/d;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Lg4/e;->d(Ljava/lang/String;)Lg4/e;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-string v1, "application/json; charset=utf-8"

    .line 239
    .line 240
    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v0, v1}, Lg4/e;->e(Lokhttp3/MediaType;)Lg4/e;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lg4/e;->c()Lj4/g;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$l;

    .line 253
    .line 254
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$l;-><init>(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lj4/g;->b(Lh4/a;)V

    .line 258
    .line 259
    .line 260
    :cond_8
    new-instance v0, Landroid/content/Intent;

    .line 261
    .line 262
    const-class v1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;

    .line 263
    .line 264
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    const-string v1, "operationType"

    .line 275
    .line 276
    const/16 v2, 0x14

    .line 277
    .line 278
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 279
    .line 280
    .line 281
    iget v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->N:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 282
    .line 283
    const/16 v2, 0x3f8

    .line 284
    .line 285
    const-string v3, "bind_fail_title"

    .line 286
    .line 287
    if-eq v1, v2, :cond_a

    .line 288
    .line 289
    const/16 v2, 0x401

    .line 290
    .line 291
    if-eq v1, v2, :cond_a

    .line 292
    .line 293
    const/16 v2, 0x40a

    .line 294
    .line 295
    if-eq v1, v2, :cond_a

    .line 296
    .line 297
    const/16 v2, 0x400

    .line 298
    .line 299
    if-eq v1, v2, :cond_a

    .line 300
    .line 301
    const/16 v2, 0x407

    .line 302
    .line 303
    if-eq v1, v2, :cond_a

    .line 304
    .line 305
    const/16 v2, 0x409

    .line 306
    .line 307
    if-eq v1, v2, :cond_a

    .line 308
    .line 309
    const/16 v2, 0x408

    .line 310
    .line 311
    if-eq v1, v2, :cond_a

    .line 312
    .line 313
    const/16 v2, 0x406

    .line 314
    .line 315
    if-eq v1, v2, :cond_a

    .line 316
    .line 317
    const/16 v2, 0x40d

    .line 318
    .line 319
    if-eq v1, v2, :cond_a

    .line 320
    .line 321
    const/16 v2, 0x40c

    .line 322
    .line 323
    if-eq v1, v2, :cond_a

    .line 324
    .line 325
    const/16 v2, 0x40e

    .line 326
    .line 327
    if-eq v1, v2, :cond_a

    .line 328
    .line 329
    const/16 v2, 0x404

    .line 330
    .line 331
    if-eq v1, v2, :cond_a

    .line 332
    .line 333
    const/16 v2, 0x40b

    .line 334
    .line 335
    if-eq v1, v2, :cond_a

    .line 336
    .line 337
    const/16 v2, 0x402

    .line 338
    .line 339
    if-eq v1, v2, :cond_a

    .line 340
    .line 341
    const/16 v2, 0x403

    .line 342
    .line 343
    if-eq v1, v2, :cond_a

    .line 344
    .line 345
    :try_start_2
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->P3()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_9

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_9
    const-string/jumbo p1, "\u7ed1\u5b9a\u5931\u8d25"

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_a
    :goto_2
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    .line 361
    .line 362
    :goto_3
    const-string p1, "bind_fail_content"

    .line 363
    .line 364
    invoke-virtual {v0, p1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 372
    .line 373
    .line 374
    :cond_b
    :goto_5
    return-void
.end method

.method static synthetic l2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->C4(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private l3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->w0:Lblufi/espressif/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lblufi/espressif/b;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->w0:Lblufi/espressif/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lblufi/espressif/b;->a()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->w0:Lblufi/espressif/b;

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->N0:Z

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->p4()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private l4(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "WIFI\u6570\u7ec4:"

    .line 2
    .line 3
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "CommonBindProcessActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "list"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-class v0, Lcom/eques/doorbell/bean/WifiListBean;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->z0:Ljava/util/List;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string/jumbo v2, "\u6570\u7ec4\u5927\u5c0f:"

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object v2, v0, v3

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v2, 0x1

    .line 55
    aput-object p1, v0, v2

    .line 56
    .line 57
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    const-string/jumbo v0, "\u89e3\u6790\u5f02\u5e38:"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic m2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->i0:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$p;

    .line 2
    .line 3
    return-object p0
.end method

.method private m3()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->d1:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->e1:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->z3()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->i0:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$p;

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->R:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->f4()V

    .line 19
    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->S:Z

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    iput v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->O:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->F4(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private m4()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->O0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->O0:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->P0:Landroid/bluetooth/BluetoothDevice;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->i0:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$p;

    .line 13
    .line 14
    new-instance v1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$b;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0x7d0

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method static synthetic n2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->R0:I

    .line 2
    .line 3
    return p0
.end method

.method private n3()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->S3(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->i0:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$p;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->A3()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->Q0:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    iput v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->Q0:I

    .line 27
    .line 28
    const/16 v3, 0xf

    .line 29
    .line 30
    if-le v1, v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 33
    .line 34
    .line 35
    iput v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->Q0:I

    .line 36
    .line 37
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->i0:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$p;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->i0:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$p;

    .line 44
    .line 45
    const-wide/16 v3, 0x3e8

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method private n4()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lj7/b;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lj7/b;-><init>(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->V0:Landroidx/activity/result/ActivityResultLauncher;

    .line 16
    .line 17
    return-void
.end method

.method static synthetic o2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->R0:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->R0:I

    .line 6
    .line 7
    return v0
.end method

.method private o4()V
    .locals 3

    .line 1
    const-string v0, " \u6ce8\u518c\u63a5\u6536\u7ed1\u5b9a\u6210\u529f\u548cwifi\u8fde\u63a5\u6210\u529f\u5e7f\u64ad "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "CommonBindProcessActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/content/IntentFilter;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "com.eques.doorbell.Bind.Success"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->Z:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$m;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method static synthetic p2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->R:Z

    .line 2
    .line 3
    return p0
.end method

.method private p3()V
    .locals 2

    .line 1
    const-string v0, " bindFailedOperation() start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "test_ap_mode:"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    iput v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->O:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->F4(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private p4()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->v0:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->A0:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, -0x1

    .line 13
    move-object v2, p0

    .line 14
    invoke-virtual/range {v2 .. v7}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->L4(ZZZZI)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$r;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$r;-><init>(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$e;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->t0:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$r;

    .line 24
    .line 25
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->A0:Z

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    iput v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->O:I

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->R4()V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->O:I

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->F4(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_0
    const-string v1, "location"

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/location/LocationManager;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-static {v1}, Landroidx/core/location/LocationManagerCompat;->isLocationEnabled(Landroid/location/LocationManager;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    .line 77
    .line 78
    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->t0:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$r;

    .line 91
    .line 92
    invoke-virtual {v3, v2, v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    sget v1, Lcom/eques/doorbell/commons/R$string;->main_location_disable_msg:I

    .line 97
    .line 98
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->N4()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :goto_2
    const-string/jumbo v1, "\u84dd\u7259\u5f02\u5e38:"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "CommonBindProcessActivity"

    .line 122
    .line 123
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->N4()V

    .line 127
    .line 128
    .line 129
    :goto_3
    return-void
.end method

.method static synthetic q2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->R:Z

    .line 2
    .line 3
    return p1
.end method

.method private q4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->N:I

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
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->F3()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->v4(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method static synthetic r2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)Lka/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->Z0:Lka/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private r3()V
    .locals 9

    .line 1
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->M:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lm3/c;->u(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-lez v2, :cond_4

    .line 19
    .line 20
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->f0:Ljava/util/List;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->f0:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-le v2, v4, :cond_1

    .line 42
    .line 43
    :cond_0
    move v1, v3

    .line 44
    :cond_1
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->f0:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-ne v5, v4, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {v2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->a1:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->i0:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$p;

    .line 99
    .line 100
    const/4 v2, 0x4

    .line 101
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 102
    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    const/4 v5, 0x1

    .line 108
    const/4 v6, 0x1

    .line 109
    const/4 v7, 0x1

    .line 110
    const/4 v8, 0x0

    .line 111
    move-object v3, p0

    .line 112
    invoke-virtual/range {v3 .. v8}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->L4(ZZZZI)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->i0:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$p;

    .line 116
    .line 117
    const/16 v1, 0xb

    .line 118
    .line 119
    const-wide/16 v2, 0x3e8

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 122
    .line 123
    .line 124
    :cond_5
    return-void
.end method

.method private r4()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->N0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->N0:Z

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "method"

    .line 14
    .line 15
    const-string/jumbo v3, "wifilist"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "CommonBindProcessActivity"

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string/jumbo v4, "\u84dd\u7259\u53d1\u9001\u6570\u636e"

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    aput-object v4, v3, v5

    .line 35
    .line 36
    aput-object v1, v3, v0

    .line 37
    .line 38
    invoke-static {v2, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->w0:Lblufi/espressif/b;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lblufi/espressif/b;->c([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->i0:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$p;

    .line 56
    .line 57
    const/16 v1, 0x17

    .line 58
    .line 59
    const-wide/16 v2, 0x1388

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method static synthetic s2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)Ljava/net/ServerSocket;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->f1:Ljava/net/ServerSocket;

    .line 2
    .line 3
    return-object p0
.end method

.method private s3(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " \u7ed1\u5b9a\u6210\u529f\u64cd\u4f5c bindSuccessOperation()... "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "CommonBindProcessActivity"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->a1:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->e1:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->d1:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->z3()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->i0:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$p;

    .line 40
    .line 41
    const/16 v3, 0x9

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    iput v2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->O:I

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->F4(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget v3, Lcom/eques/doorbell/commons/R$color;->add_search_m1_success_color:I

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {p0, v2, v3}, Lcom/jaeger/library/b;->h(Landroid/app/Activity;II)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->E3()V

    .line 67
    .line 68
    .line 69
    iget-boolean v2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->E0:Z

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->h(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    iget-boolean v2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->b1:Z

    .line 80
    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->b1:Z

    .line 84
    .line 85
    iget v2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->H0:I

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget v3, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->F0:I

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "....\u9501\u7248\u672c\uff1a"

    .line 98
    .line 99
    const-string v5, "...\u5206\u5c4f\u7248\u672c:"

    .line 100
    .line 101
    filled-new-array {v4, v2, v5, v3}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v1, v2}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->H0:I

    .line 109
    .line 110
    if-ne v1, v0, :cond_1

    .line 111
    .line 112
    iget v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->F0:I

    .line 113
    .line 114
    if-nez v1, :cond_1

    .line 115
    .line 116
    const/16 v1, 0x19

    .line 117
    .line 118
    invoke-direct {p0, v1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->P4(I)V

    .line 119
    .line 120
    .line 121
    :cond_1
    iget v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->F0:I

    .line 122
    .line 123
    if-ne v1, v0, :cond_4

    .line 124
    .line 125
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->D0:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->h(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->k1:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-lez v0, :cond_4

    .line 140
    .line 141
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->k1:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/lang/String;

    .line 158
    .line 159
    sget-object v2, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 160
    .line 161
    invoke-interface {v2, v1, p1}, Lw9/c;->z0(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->D0:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->M:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1, v2, v3}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getMany()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-ne v1, v0, :cond_3

    .line 182
    .line 183
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 184
    .line 185
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->D0:Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {v0, v1, p1}, Lw9/c;->z0(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    sget p1, Lcom/eques/doorbell/commons/R$string;->lock_dev_old:I

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->t(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    :goto_1
    invoke-static {p0}, Le4/a;->l(Landroid/content/Context;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_5

    .line 205
    .line 206
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 207
    .line 208
    invoke-interface {p1}, Lw9/c;->f()V

    .line 209
    .line 210
    .line 211
    :cond_5
    return-void
.end method

.method private s4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->G:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    invoke-static {p1}, Le4/a;->e(Landroid/net/wifi/WifiManager;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "\\."

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/StringBuffer;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    array-length v3, p1

    .line 21
    const/4 v4, 0x1

    .line 22
    sub-int/2addr v3, v4

    .line 23
    if-ge v2, v3, :cond_0

    .line 24
    .line 25
    aget-object v3, p1, v2

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    const-string v3, "."

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p1, "1"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    new-instance p1, Lp4/d;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->G:Landroid/net/wifi/WifiManager;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lp4/d;-><init>(Landroid/net/wifi/WifiManager;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->K:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lp4/d;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p1, " \u7ec4\u7ec7\u53d1\u9001\u6570\u636e\u5305 "

    .line 56
    .line 57
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "CommonBindProcessActivity"

    .line 62
    .line 63
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->N:I

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lr3/a0;->g(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    const-string/jumbo v2, "ssid"

    .line 82
    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    :try_start_1
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string p2, "pwd"

    .line 90
    .line 91
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string/jumbo p2, "user_name"

    .line 95
    .line 96
    .line 97
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->M:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string/jumbo p2, "zh"

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lr3/h1;->b()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    const-string p3, "app_lang"

    .line 114
    .line 115
    if-eqz p2, :cond_1

    .line 116
    .line 117
    :try_start_2
    invoke-virtual {p1, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catch_0
    move-exception p2

    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_1
    invoke-virtual {p1, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    :goto_1
    iget p2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->C0:I

    .line 128
    .line 129
    if-ne p2, v4, :cond_2

    .line 130
    .line 131
    const-string p2, "main_ip"

    .line 132
    .line 133
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->l1:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    const-string/jumbo p2, "sub_ip"

    .line 139
    .line 140
    .line 141
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->m1:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    :cond_2
    iget-boolean p2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->E0:Z

    .line 147
    .line 148
    if-eqz p2, :cond_4

    .line 149
    .line 150
    iget p2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->F0:I

    .line 151
    .line 152
    if-nez p2, :cond_4

    .line 153
    .line 154
    iget p2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->H0:I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 155
    .line 156
    const-string p3, "lockid"

    .line 157
    .line 158
    if-ne p2, v4, :cond_3

    .line 159
    .line 160
    :try_start_3
    const-string p2, "ffffffffffffffffffffffffffffffff"

    .line 161
    .line 162
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->D0:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_2
    const-string/jumbo p2, "time_zone"

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lr3/b;->F()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lr3/r;->f()Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_5

    .line 186
    .line 187
    const-string p2, "server_type"

    .line 188
    .line 189
    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    :cond_5
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->I:Lj9/b;

    .line 193
    .line 194
    const-string p3, "colony_id"

    .line 195
    .line 196
    const/4 v0, -0x1

    .line 197
    invoke-virtual {p2, p3, v0}, Lj9/b;->e(Ljava/lang/String;I)I

    .line 198
    .line 199
    .line 200
    move-result p2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 201
    const-string p3, ""

    .line 202
    .line 203
    if-eq p2, v0, :cond_6

    .line 204
    .line 205
    :try_start_4
    const-string v0, "colony"

    .line 206
    .line 207
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x5

    .line 211
    if-le p2, v0, :cond_6

    .line 212
    .line 213
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->I:Lj9/b;

    .line 214
    .line 215
    const-string v0, "colony_server"

    .line 216
    .line 217
    invoke-virtual {p2, v0, p3}, Lj9/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    const-string v0, "colony_addr"

    .line 222
    .line 223
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    :cond_6
    iget p2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->N:I

    .line 227
    .line 228
    const/16 v0, 0x3f8

    .line 229
    .line 230
    if-eq p2, v0, :cond_7

    .line 231
    .line 232
    const/16 v0, 0x401

    .line 233
    .line 234
    if-eq p2, v0, :cond_7

    .line 235
    .line 236
    const/16 v0, 0x40a

    .line 237
    .line 238
    if-eq p2, v0, :cond_7

    .line 239
    .line 240
    const/16 v0, 0x400

    .line 241
    .line 242
    if-eq p2, v0, :cond_7

    .line 243
    .line 244
    const/16 v0, 0x408

    .line 245
    .line 246
    if-eq p2, v0, :cond_7

    .line 247
    .line 248
    const/16 v0, 0x407

    .line 249
    .line 250
    if-eq p2, v0, :cond_7

    .line 251
    .line 252
    const/16 v0, 0x409

    .line 253
    .line 254
    if-eq p2, v0, :cond_7

    .line 255
    .line 256
    const/16 v0, 0x406

    .line 257
    .line 258
    if-eq p2, v0, :cond_7

    .line 259
    .line 260
    const/16 v0, 0x40d

    .line 261
    .line 262
    if-eq p2, v0, :cond_7

    .line 263
    .line 264
    const/16 v0, 0x40c

    .line 265
    .line 266
    if-eq p2, v0, :cond_7

    .line 267
    .line 268
    const/16 v0, 0x40e

    .line 269
    .line 270
    if-eq p2, v0, :cond_7

    .line 271
    .line 272
    const/16 v0, 0x402

    .line 273
    .line 274
    if-eq p2, v0, :cond_7

    .line 275
    .line 276
    const/16 v0, 0x403

    .line 277
    .line 278
    if-eq p2, v0, :cond_7

    .line 279
    .line 280
    const/16 v0, 0x404

    .line 281
    .line 282
    if-eq p2, v0, :cond_7

    .line 283
    .line 284
    const/16 v0, 0x40b

    .line 285
    .line 286
    if-eq p2, v0, :cond_7

    .line 287
    .line 288
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->P3()Z

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    if-eqz p2, :cond_9

    .line 293
    .line 294
    :cond_7
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->I:Lj9/b;

    .line 295
    .line 296
    const-string v0, "eques_location_city"

    .line 297
    .line 298
    invoke-virtual {p2, v0, p3}, Lj9/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-static {p2}, Lorg/apache/commons/lang3/f;->h(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_9

    .line 307
    .line 308
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->I:Lj9/b;

    .line 309
    .line 310
    const-string v1, "eques_location_lng"

    .line 311
    .line 312
    invoke-virtual {v0, v1, p3}, Lj9/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->I:Lj9/b;

    .line 317
    .line 318
    const-string v2, "eques_location_lat"

    .line 319
    .line 320
    invoke-virtual {v1, v2, p3}, Lj9/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p3

    .line 324
    const-string v1, "city"

    .line 325
    .line 326
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327
    .line 328
    .line 329
    const-string p2, "lng"

    .line 330
    .line 331
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 332
    .line 333
    .line 334
    const-string p2, "lat"

    .line 335
    .line 336
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_8
    const-string v0, "method"

    .line 341
    .line 342
    const-string/jumbo v1, "set_wifi_station"

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346
    .line 347
    .line 348
    const-string/jumbo v0, "username"

    .line 349
    .line 350
    .line 351
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->M:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 357
    .line 358
    .line 359
    const-string p2, "password"

    .line 360
    .line 361
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 366
    .line 367
    .line 368
    :cond_9
    :goto_4
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    return-object p1
.end method

.method static synthetic t2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;Ljava/net/ServerSocket;)Ljava/net/ServerSocket;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->f1:Ljava/net/ServerSocket;

    .line 2
    .line 3
    return-object p1
.end method

.method private t3()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->u0:Z

    .line 3
    .line 4
    sget v1, Lcom/eques/doorbell/commons/R$string;->search_wifi:I

    .line 5
    .line 6
    invoke-virtual {p0, p0, v1, v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->i0:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$p;

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    const-wide/32 v2, 0x88b8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->p4()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private t4()V
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    const-string/jumbo v2, "ssid"

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->j0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v2, "pwd"

    .line 16
    .line 17
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->k0:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, "user_name"

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->M:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, "time_zone"

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lr3/b;->F()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v2, "zh"

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lr3/h1;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    const/4 v3, 0x0

    .line 52
    const-string v4, "app_lang"

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_0
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    :goto_0
    iget v2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->C0:I

    .line 67
    .line 68
    if-ne v2, v1, :cond_1

    .line 69
    .line 70
    const-string v2, "main_ip"

    .line 71
    .line 72
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->l1:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string/jumbo v2, "sub_ip"

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->m1:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-boolean v2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->E0:Z

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    iget v2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->F0:I

    .line 90
    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    iget v2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->H0:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    .line 95
    const-string v4, "lockid"

    .line 96
    .line 97
    if-ne v2, v1, :cond_2

    .line 98
    .line 99
    :try_start_2
    const-string v2, "ffffffffffffffffffffffffffffffff"

    .line 100
    .line 101
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->D0:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    invoke-static {}, Lr3/r;->f()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    const-string v2, "server_type"

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->I:Lj9/b;

    .line 122
    .line 123
    const-string v4, "colony_id"

    .line 124
    .line 125
    const/4 v5, -0x1

    .line 126
    invoke-virtual {v2, v4, v5}, Lj9/b;->e(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 130
    const-string v4, ""

    .line 131
    .line 132
    if-eq v2, v5, :cond_5

    .line 133
    .line 134
    :try_start_3
    const-string v5, "colony"

    .line 135
    .line 136
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    const/4 v5, 0x5

    .line 140
    if-le v2, v5, :cond_5

    .line 141
    .line 142
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->I:Lj9/b;

    .line 143
    .line 144
    const-string v5, "colony_server"

    .line 145
    .line 146
    invoke-virtual {v2, v5, v4}, Lj9/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v5, "colony_addr"

    .line 151
    .line 152
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    :cond_5
    iget v2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->N:I

    .line 156
    .line 157
    const/16 v5, 0x3f8

    .line 158
    .line 159
    if-eq v2, v5, :cond_6

    .line 160
    .line 161
    const/16 v5, 0x400

    .line 162
    .line 163
    if-eq v2, v5, :cond_6

    .line 164
    .line 165
    const/16 v5, 0x408

    .line 166
    .line 167
    if-eq v2, v5, :cond_6

    .line 168
    .line 169
    const/16 v5, 0x407

    .line 170
    .line 171
    if-eq v2, v5, :cond_6

    .line 172
    .line 173
    const/16 v5, 0x409

    .line 174
    .line 175
    if-eq v2, v5, :cond_6

    .line 176
    .line 177
    const/16 v5, 0x406

    .line 178
    .line 179
    if-eq v2, v5, :cond_6

    .line 180
    .line 181
    const/16 v5, 0x40d

    .line 182
    .line 183
    if-eq v2, v5, :cond_6

    .line 184
    .line 185
    const/16 v5, 0x40c

    .line 186
    .line 187
    if-eq v2, v5, :cond_6

    .line 188
    .line 189
    const/16 v5, 0x40e

    .line 190
    .line 191
    if-eq v2, v5, :cond_6

    .line 192
    .line 193
    const/16 v5, 0x402

    .line 194
    .line 195
    if-eq v2, v5, :cond_6

    .line 196
    .line 197
    const/16 v5, 0x403

    .line 198
    .line 199
    if-eq v2, v5, :cond_6

    .line 200
    .line 201
    const/16 v5, 0x401

    .line 202
    .line 203
    if-eq v2, v5, :cond_6

    .line 204
    .line 205
    const/16 v5, 0x40a

    .line 206
    .line 207
    if-eq v2, v5, :cond_6

    .line 208
    .line 209
    const/16 v5, 0x404

    .line 210
    .line 211
    if-eq v2, v5, :cond_6

    .line 212
    .line 213
    const/16 v5, 0x40b

    .line 214
    .line 215
    if-eq v2, v5, :cond_6

    .line 216
    .line 217
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->P3()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_7

    .line 222
    .line 223
    :cond_6
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->I:Lj9/b;

    .line 224
    .line 225
    const-string v5, "eques_location_city"

    .line 226
    .line 227
    invoke-virtual {v2, v5, v4}, Lj9/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->h(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-nez v5, :cond_7

    .line 236
    .line 237
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->I:Lj9/b;

    .line 238
    .line 239
    const-string v6, "eques_location_lng"

    .line 240
    .line 241
    invoke-virtual {v5, v6, v4}, Lj9/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->I:Lj9/b;

    .line 246
    .line 247
    const-string v7, "eques_location_lat"

    .line 248
    .line 249
    invoke-virtual {v6, v7, v4}, Lj9/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    const-string v6, "city"

    .line 254
    .line 255
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    const-string v2, "lng"

    .line 259
    .line 260
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    const-string v2, "lat"

    .line 264
    .line 265
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    :cond_7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string v2, "CommonBindProcessActivity"

    .line 273
    .line 274
    const/4 v4, 0x2

    .line 275
    new-array v4, v4, [Ljava/lang/Object;

    .line 276
    .line 277
    const-string/jumbo v5, "\u84dd\u7259\u53d1\u9001\u6570\u636e"

    .line 278
    .line 279
    .line 280
    aput-object v5, v4, v3

    .line 281
    .line 282
    aput-object v0, v4, v1

    .line 283
    .line 284
    invoke-static {v2, v4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->w0:Lblufi/espressif/b;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v2, v0}, Lblufi/espressif/b;->c([B)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 298
    .line 299
    .line 300
    const-string/jumbo v0, "\u84dd\u7259\u914d\u7f51\u5f02\u5e38"

    .line 301
    .line 302
    .line 303
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 308
    .line 309
    .line 310
    :goto_3
    return-void
.end method

.method static synthetic u2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private u3()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->u0:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "isBlufi "

    .line 8
    .line 9
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "CommonBindProcessActivity"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->r0:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->u0:Z

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->p4()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->m3()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->etWifiAccount:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->j0:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->etWifiPwd:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->k0:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->j0:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    sget v0, Lcom/eques/doorbell/commons/R$string;->xm_bind_wifi_info_error:I

    .line 73
    .line 74
    invoke-static {p0, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->I:Lj9/b;

    .line 79
    .line 80
    const-string v1, "perfers_wifiAccount"

    .line 81
    .line 82
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->j0:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->I:Lj9/b;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->j0:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->k0:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    iput v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->O:I

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->R4()V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    const/4 v3, 0x1

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, -0x1

    .line 107
    move-object v1, p0

    .line 108
    invoke-virtual/range {v1 .. v6}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->L4(ZZZZI)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->j0:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->k0:Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {p0, v0, v1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->q4(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->O:I

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->F4(I)V

    .line 121
    .line 122
    .line 123
    :goto_0
    return-void
.end method

.method private u4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, " sendVOLData() start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "CommonBindProcessActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->c1:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string p1, "is sending."

    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v1, p1}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->c1:Z

    .line 28
    .line 29
    new-instance v0, Ljava/lang/Thread;

    .line 30
    .line 31
    new-instance v1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$j;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1, p2}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$j;-><init>(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method static synthetic v2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->c1:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic w2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->g1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private w4()V
    .locals 4

    .line 1
    sget v0, Lcom/eques/doorbell/commons/R$string;->bind_process_operation_chart_hint:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/eques/doorbell/commons/R$color;->titlebar_bg_color:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->z4(ZZLjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->T0:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->r0:I

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->G4()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->H4()V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic x2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->k0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private x3(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    .line 1
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->N:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lr3/a0;->g(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Le4/c;->a(Landroid/content/Context;)Le4/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Le4/c;->c(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget p1, Lcom/eques/doorbell/commons/R$string;->wifi_account_can_not_be_empty:I

    .line 35
    .line 36
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    move v0, v3

    .line 41
    :goto_0
    invoke-static {p2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_8

    .line 46
    .line 47
    const-string v4, " "

    .line 48
    .line 49
    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    sub-int/2addr v5, v2

    .line 60
    invoke-virtual {p2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    if-nez p3, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->S0()Lr3/p;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget p2, Lcom/eques/doorbell/commons/R$string;->wifi_password_include_space:I

    .line 77
    .line 78
    sget p3, Lcom/eques/doorbell/commons/R$string;->yes:I

    .line 79
    .line 80
    sget v0, Lcom/eques/doorbell/commons/R$string;->no:I

    .line 81
    .line 82
    invoke-virtual {p1, p0, p2, p3, v0}, Lr3/p;->m(Landroid/content/Context;III)V

    .line 83
    .line 84
    .line 85
    iput v3, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->P:I

    .line 86
    .line 87
    return v2

    .line 88
    :cond_2
    const-string p3, ";"

    .line 89
    .line 90
    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_7

    .line 95
    .line 96
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-nez p3, :cond_7

    .line 101
    .line 102
    const-string/jumbo p3, "\uff1b"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_7

    .line 110
    .line 111
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iput v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->O:I

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->R:Z

    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget p2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->N:I

    .line 130
    .line 131
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const-string p3, " checkWifiData() start44: "

    .line 136
    .line 137
    const-string v0, " addDevType: "

    .line 138
    .line 139
    filled-new-array {p3, p1, v0, p2}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string/jumbo p2, "test_ap_mode:"

    .line 144
    .line 145
    .line 146
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->N:I

    .line 150
    .line 151
    const/4 p2, -0x7

    .line 152
    if-ne p1, p2, :cond_5

    .line 153
    .line 154
    iput p2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->O:I

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->A0:Z

    .line 158
    .line 159
    if-nez p1, :cond_6

    .line 160
    .line 161
    const/4 p1, 0x3

    .line 162
    iput p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->O:I

    .line 163
    .line 164
    :cond_6
    :goto_1
    iget p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->O:I

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->F4(I)V

    .line 167
    .line 168
    .line 169
    return v3

    .line 170
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->S0()Lr3/p;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    sget p2, Lcom/eques/doorbell/commons/R$string;->adddevice_error_wifi_have_special_characters:I

    .line 175
    .line 176
    invoke-virtual {p1, p0, p2}, Lr3/p;->h(Landroid/content/Context;I)Landroid/app/Dialog;

    .line 177
    .line 178
    .line 179
    iput v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->P:I

    .line 180
    .line 181
    return v2

    .line 182
    :cond_8
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->S0()Lr3/p;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    sget p2, Lcom/eques/doorbell/commons/R$string;->are_you_sure_wifi_password_is_empty:I

    .line 187
    .line 188
    sget p3, Lcom/eques/doorbell/commons/R$string;->ok:I

    .line 189
    .line 190
    sget v0, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 191
    .line 192
    invoke-virtual {p1, p0, p2, p3, v0}, Lr3/p;->m(Landroid/content/Context;III)V

    .line 193
    .line 194
    .line 195
    iput v2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->P:I

    .line 196
    .line 197
    return v2
.end method

.method static synthetic y2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->s4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private y3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->f1:Ljava/net/ServerSocket;

    .line 2
    .line 3
    const-string v1, "CommonBindProcessActivity"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, " closeServerSocket() serverSocket is not null... "

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->f1:Ljava/net/ServerSocket;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, " closeServerSocket() serverSocket isClosed() true... "

    .line 25
    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, " closeServerSocket() serverSocket isClosed() false... "

    .line 35
    .line 36
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->f1:Ljava/net/ServerSocket;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v0, " closeServerSocket() serverSocket is null... "

    .line 55
    .line 56
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method static synthetic z2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->d1:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public A(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->R0:I

    .line 3
    .line 4
    const-string v0, " \u7ed1\u5b9a\u5931\u8d25 errorId "

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "CommonBindProcessActivity"

    .line 15
    .line 16
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->p3()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public A3()V
    .locals 5

    .line 1
    const-string v0, " \u94fe\u63a5\u70ed\u70b9 \u83b7\u53d6\u70ed\u70b9\u7f51\u5173 "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "CommonBindProcessActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v2, "wifi"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/net/DhcpInfo;->gateway:I

    .line 30
    .line 31
    int-to-long v2, v0

    .line 32
    invoke-virtual {p0, v2, v3}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->h4(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->g1:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$t;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, p0, v2}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$t;-><init>(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$e;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->h0:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$t;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->g1:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->N:I

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lr3/a0;->g(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/16 v0, 0x2711

    .line 67
    .line 68
    iput v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->h1:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/16 v0, 0x2712

    .line 72
    .line 73
    iput v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->h1:I

    .line 74
    .line 75
    :goto_0
    const/4 v0, 0x2

    .line 76
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string v2, "Socket \u5f00\u59cb\u521b\u5efaSocket"

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    aput-object v2, v0, v3

    .line 82
    .line 83
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->g1:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    aput-object v2, v0, v3

    .line 87
    .line 88
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lr3/f1;->b()Lr3/f1;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->g1:Ljava/lang/String;

    .line 96
    .line 97
    iget v3, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->h1:I

    .line 98
    .line 99
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->h0:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$t;

    .line 100
    .line 101
    invoke-virtual {v0, v2, v3, v4}, Lr3/f1;->c(Ljava/lang/String;ILy3/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_0
    move-exception v0

    .line 106
    const-string v2, "Socket error"

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string v0, " \u7f51\u5173\u83b7\u53d6\u4e3a\u7a7a "

    .line 124
    .line 125
    invoke-static {p0, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    return-void
.end method

.method public B4(Landroid/widget/ListView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->Y:Lf9/a;

    .line 2
    .line 3
    const-string v1, "CommonBindProcessActivity"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " setPopAdapter() setAdapter... "

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lf9/a;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->W:Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lf9/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->Y:Lf9/a;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p1, " setPopAdapter() notifyDataSetChanged... "

    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->Y:Lf9/a;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public C3()V
    .locals 2

    .line 1
    const-string v0, " creatServerZeroTcp() start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "CommonBindProcessActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$s;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$s;-><init>(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$e;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->R0:I

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->s3(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public F4(I)V
    .locals 7

    .line 1
    const-string v0, " setTitlePageHint() start processType: "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "test_ap_mode:"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x7

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    if-eq p1, v0, :cond_12

    .line 23
    .line 24
    const/16 v5, 0xd

    .line 25
    .line 26
    if-eq p1, v5, :cond_11

    .line 27
    .line 28
    const-string v5, "CommonBindProcessActivity"

    .line 29
    .line 30
    const-string v6, ""

    .line 31
    .line 32
    packed-switch p1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_9

    .line 36
    .line 37
    :pswitch_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessNoWifiConParent:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->O4(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcess5gWifiConParent:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessOperationChartParent:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessBindingWaitingParent:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessScanChooseModelParent:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessBindDevSuccessParent:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessBindDevFailedParent:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessBindDevFailedHasBoundParent:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessApBindOperationChartParent:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessOperationChartXmParent:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessOperationChartXmScanParent:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    sget p1, Lcom/eques/doorbell/commons/R$color;->titlebar_bg_color:I

    .line 96
    .line 97
    invoke-virtual {p0, v2, v2, v6, p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->z4(ZZLjava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_9

    .line 101
    .line 102
    :pswitch_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessNoWifiConParent:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v3}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->O4(Z)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcess5gWifiConParent:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessOperationChartParent:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessBindingWaitingParent:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessBindDevSuccessParent:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessBindDevFailedParent:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessApBindOperationChartParent:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessOperationChartXmParent:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessScanChooseModelParent:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessOperationChartXmScanParent:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvScanBindHintOne:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget v1, Lcom/eques/doorbell/commons/R$string;->xm_bind_dev_hint_one:I

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvScanBindHintTwo:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget v1, Lcom/eques/doorbell/commons/R$string;->xm_bind_dev_hint_scan_two:I

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvScanBindHintThree:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget v1, Lcom/eques/doorbell/commons/R$string;->xm_bind_dev_hint_scan_three:I

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    sget p1, Lcom/eques/doorbell/commons/R$string;->main_bind_dev_hint:I

    .line 213
    .line 214
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    sget v0, Lcom/eques/doorbell/commons/R$color;->titlebar_bg_color:I

    .line 219
    .line 220
    invoke-virtual {p0, v2, v3, p1, v0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->z4(ZZLjava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->v3()V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_9

    .line 227
    .line 228
    :pswitch_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessNoWifiConParent:Landroid/view/View;

    .line 229
    .line 230
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v3}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->O4(Z)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcess5gWifiConParent:Landroid/view/View;

    .line 237
    .line 238
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessOperationChartParent:Landroid/view/View;

    .line 242
    .line 243
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessBindingWaitingParent:Landroid/view/View;

    .line 247
    .line 248
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessScanChooseModelParent:Landroid/view/View;

    .line 252
    .line 253
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindLoadingTimeHint:Landroid/widget/TextView;

    .line 257
    .line 258
    sget v0, Lcom/eques/doorbell/commons/R$string;->bind_e1pro_loading_hint:I

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessBindDevSuccessParent:Landroid/view/View;

    .line 264
    .line 265
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessBindDevFailedParent:Landroid/view/View;

    .line 269
    .line 270
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessApBindOperationChartParent:Landroid/view/View;

    .line 274
    .line 275
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessOperationChartXmParent:Landroid/view/View;

    .line 279
    .line 280
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessOperationChartXmScanParent:Landroid/view/View;

    .line 284
    .line 285
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    sget p1, Lcom/eques/doorbell/commons/R$string;->binding:I

    .line 289
    .line 290
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    sget v0, Lcom/eques/doorbell/commons/R$color;->titlebar_bg_color:I

    .line 295
    .line 296
    invoke-virtual {p0, v2, v2, p1, v0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->z4(ZZLjava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_9

    .line 300
    .line 301
    :pswitch_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessBindDevFailedParent:Landroid/view/View;

    .line 302
    .line 303
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessApBindOperationChartParent:Landroid/view/View;

    .line 307
    .line 308
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessOperationChartXmParent:Landroid/view/View;

    .line 312
    .line 313
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessScanChooseModelParent:Landroid/view/View;

    .line 317
    .line 318
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessOperationChartXmScanParent:Landroid/view/View;

    .line 322
    .line 323
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessNoWifiConParent:Landroid/view/View;

    .line 327
    .line 328
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v2}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->O4(Z)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcess5gWifiConParent:Landroid/view/View;

    .line 335
    .line 336
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessOperationChartParent:Landroid/view/View;

    .line 340
    .line 341
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessBindingWaitingParent:Landroid/view/View;

    .line 345
    .line 346
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessBindDevSuccessParent:Landroid/view/View;

    .line 350
    .line 351
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    sget p1, Lcom/eques/doorbell/commons/R$string;->bind_process_confirm_network:I

    .line 355
    .line 356
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    sget v0, Lcom/eques/doorbell/commons/R$color;->titlebar_bg_color:I

    .line 361
    .line 362
    invoke-virtual {p0, v2, v3, p1, v0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->z4(ZZLjava/lang/String;I)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_9

    .line 366
    .line 367
    :pswitch_4
    const-string p1, " \u96f6\u914d\u5931\u8d25\uff0c\u8fdb\u5165ap\u7ed1\u5b9a\u6a21\u5f0f "

    .line 368
    .line 369
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessNoWifiConParent:Landroid/view/View;

    .line 377
    .line 378
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, v3}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->O4(Z)V

    .line 382
    .line 383
    .line 384
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcess5gWifiConParent:Landroid/view/View;

    .line 385
    .line 386
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessOperationChartParent:Landroid/view/View;

    .line 390
    .line 391
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessBindingWaitingParent:Landroid/view/View;

    .line 395
    .line 396
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessBindDevSuccessParent:Landroid/view/View;

    .line 400
    .line 401
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessScanChooseModelParent:Landroid/view/View;

    .line 405
    .line 406
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessBindDevFailedParent:Landroid/view/View;

    .line 410
    .line 411
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessOperationChartXmParent:Landroid/view/View;

    .line 415
    .line 416
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessOperationChartXmScanParent:Landroid/view/View;

    .line 420
    .line 421
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessApBindOperationChartParent:Landroid/view/View;

    .line 425
    .line 426
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 427
    .line 428
    .line 429
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->S:Z

    .line 430
    .line 431
    if-eqz p1, :cond_0

    .line 432
    .line 433
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->llBindFailHead:Landroid/widget/LinearLayout;

    .line 434
    .line 435
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->llBindFailHeadVL0:Landroid/widget/LinearLayout;

    .line 439
    .line 440
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->llBindProcess:Landroid/widget/LinearLayout;

    .line 444
    .line 445
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    goto :goto_0

    .line 449
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->llBindProcess:Landroid/widget/LinearLayout;

    .line 450
    .line 451
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->llBindFailHead:Landroid/widget/LinearLayout;

    .line 455
    .line 456
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 457
    .line 458
    .line 459
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->llBindFailHeadVL0:Landroid/widget/LinearLayout;

    .line 460
    .line 461
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    :goto_0
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    iget v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->N:I

    .line 469
    .line 470
    invoke-virtual {p1, v0}, Lr3/a0;->g(I)Z

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    if-nez p1, :cond_3

    .line 475
    .line 476
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->P3()Z

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    if-eqz p1, :cond_1

    .line 481
    .line 482
    goto :goto_1

    .line 483
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->lin_vl0:Landroid/widget/LinearLayout;

    .line 484
    .line 485
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 486
    .line 487
    .line 488
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->lin_e1pro:Landroid/widget/LinearLayout;

    .line 489
    .line 490
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 491
    .line 492
    .line 493
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvApBindOperationOne:Landroid/widget/TextView;

    .line 494
    .line 495
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    sget v1, Lcom/eques/doorbell/commons/R$string;->e1pro_bind_process_hint_sixteen:I

    .line 500
    .line 501
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 510
    .line 511
    .line 512
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    iget v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->N:I

    .line 517
    .line 518
    invoke-virtual {p1, v0}, Lr3/a0;->g(I)Z

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    if-eqz p1, :cond_2

    .line 523
    .line 524
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvApBindOperationTwo:Landroid/widget/TextView;

    .line 525
    .line 526
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    sget v1, Lcom/eques/doorbell/commons/R$string;->e1pro_bind_process_hint_seventeen_vl0:I

    .line 531
    .line 532
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 541
    .line 542
    .line 543
    goto :goto_2

    .line 544
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvApBindOperationTwo:Landroid/widget/TextView;

    .line 545
    .line 546
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    sget v1, Lcom/eques/doorbell/commons/R$string;->e1pro_bind_process_hint_seventeen:I

    .line 551
    .line 552
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 561
    .line 562
    .line 563
    goto :goto_2

    .line 564
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->lin_vl0:Landroid/widget/LinearLayout;

    .line 565
    .line 566
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 567
    .line 568
    .line 569
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->lin_e1pro:Landroid/widget/LinearLayout;

    .line 570
    .line 571
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 572
    .line 573
    .line 574
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvWifiName:Landroid/widget/TextView;

    .line 575
    .line 576
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    sget v1, Lcom/eques/doorbell/commons/R$string;->e1_ap_hint6:I

    .line 581
    .line 582
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 591
    .line 592
    .line 593
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvWifiPassword:Landroid/widget/TextView;

    .line 594
    .line 595
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    sget v1, Lcom/eques/doorbell/commons/R$string;->e1_ap_hint7:I

    .line 600
    .line 601
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 610
    .line 611
    .line 612
    :goto_2
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    sget v0, Lcom/eques/doorbell/commons/R$string;->bind_process_connect_ap:I

    .line 617
    .line 618
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    sget v0, Lcom/eques/doorbell/commons/R$color;->main_empty_bg_color:I

    .line 623
    .line 624
    invoke-virtual {p0, v2, v3, p1, v0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->z4(ZZLjava/lang/String;I)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_9

    .line 628
    .line 629
    :pswitch_5
    const-string p1, " \u7ed1\u5b9a\u5931\u8d25\u754c\u9762 "

    .line 630
    .line 631
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    invoke-static {v5, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessNoWifiConParent:Landroid/view/View;

    .line 639
    .line 640
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {p0, v3}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->O4(Z)V

    .line 644
    .line 645
    .line 646
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcess5gWifiConParent:Landroid/view/View;

    .line 647
    .line 648
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 649
    .line 650
    .line 651
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessOperationChartParent:Landroid/view/View;

    .line 652
    .line 653
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 654
    .line 655
    .line 656
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessBindingWaitingParent:Landroid/view/View;

    .line 657
    .line 658
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 659
    .line 660
    .line 661
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessBindDevSuccessParent:Landroid/view/View;

    .line 662
    .line 663
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 664
    .line 665
    .line 666
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessScanChooseModelParent:Landroid/view/View;

    .line 667
    .line 668
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 669
    .line 670
    .line 671
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessBindDevFailedParent:Landroid/view/View;

    .line 672
    .line 673
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 674
    .line 675
    .line 676
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessBindDevFailedHasBoundParent:Landroid/view/View;

    .line 677
    .line 678
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 679
    .line 680
    .line 681
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessApBindOperationChartParent:Landroid/view/View;

    .line 682
    .line 683
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 684
    .line 685
    .line 686
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessOperationChartXmParent:Landroid/view/View;

    .line 687
    .line 688
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 689
    .line 690
    .line 691
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessOperationChartXmScanParent:Landroid/view/View;

    .line 692
    .line 693
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 694
    .line 695
    .line 696
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    iget v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->N:I

    .line 701
    .line 702
    invoke-virtual {p1, v0}, Lr3/a0;->g(I)Z

    .line 703
    .line 704
    .line 705
    move-result p1

    .line 706
    if-nez p1, :cond_5

    .line 707
    .line 708
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->P3()Z

    .line 709
    .line 710
    .line 711
    move-result p1

    .line 712
    if-eqz p1, :cond_4

    .line 713
    .line 714
    goto :goto_3

    .line 715
    :cond_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->llBindVl0FailHead:Landroid/widget/LinearLayout;

    .line 716
    .line 717
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 718
    .line 719
    .line 720
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->llBindOtherFailHead:Landroid/widget/LinearLayout;

    .line 721
    .line 722
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 723
    .line 724
    .line 725
    goto :goto_4

    .line 726
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->llBindVl0FailHead:Landroid/widget/LinearLayout;

    .line 727
    .line 728
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 729
    .line 730
    .line 731
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->llBindOtherFailHead:Landroid/widget/LinearLayout;

    .line 732
    .line 733
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 734
    .line 735
    .line 736
    :goto_4
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->u0:Z

    .line 737
    .line 738
    if-eqz p1, :cond_6

    .line 739
    .line 740
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindFailReasonOne:Landroid/widget/TextView;

    .line 741
    .line 742
    sget v0, Lcom/eques/doorbell/commons/R$string;->bind_failed_blue_hint1:I

    .line 743
    .line 744
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 749
    .line 750
    .line 751
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindFailReasonTwo:Landroid/widget/TextView;

    .line 752
    .line 753
    sget v0, Lcom/eques/doorbell/commons/R$string;->bind_failed_blue_hint2:I

    .line 754
    .line 755
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 760
    .line 761
    .line 762
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindFailReasonThree:Landroid/widget/TextView;

    .line 763
    .line 764
    sget v0, Lcom/eques/doorbell/commons/R$string;->bind_failed_blue_hint3:I

    .line 765
    .line 766
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 771
    .line 772
    .line 773
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindFailReasonFour:Landroid/widget/TextView;

    .line 774
    .line 775
    sget v0, Lcom/eques/doorbell/commons/R$string;->bind_failed_blue_hint4:I

    .line 776
    .line 777
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 782
    .line 783
    .line 784
    goto :goto_5

    .line 785
    :cond_6
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindFailReasonOne:Landroid/widget/TextView;

    .line 786
    .line 787
    sget v0, Lcom/eques/doorbell/commons/R$string;->e1_bind_fail_hint2:I

    .line 788
    .line 789
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 794
    .line 795
    .line 796
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindFailReasonTwo:Landroid/widget/TextView;

    .line 797
    .line 798
    sget v0, Lcom/eques/doorbell/commons/R$string;->e1_bind_fail_hint3:I

    .line 799
    .line 800
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 805
    .line 806
    .line 807
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindFailReasonThree:Landroid/widget/TextView;

    .line 808
    .line 809
    sget v0, Lcom/eques/doorbell/commons/R$string;->e1_bind_fail_hint4:I

    .line 810
    .line 811
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 816
    .line 817
    .line 818
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindFailReasonFour:Landroid/widget/TextView;

    .line 819
    .line 820
    sget v0, Lcom/eques/doorbell/commons/R$string;->e1_bind_fail_hint5:I

    .line 821
    .line 822
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 827
    .line 828
    .line 829
    :goto_5
    sget p1, Lcom/eques/doorbell/commons/R$color;->titlebar_bg_color:I

    .line 830
    .line 831
    invoke-virtual {p0, v2, v2, v6, p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->z4(ZZLjava/lang/String;I)V

    .line 832
    .line 833
    .line 834
    goto/16 :goto_9

    .line 835
    .line 836
    :pswitch_6
    const-string p1, " \u7ed1\u5b9a\u6210\u529f\u754c\u9762 "

    .line 837
    .line 838
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object p1

    .line 842
    invoke-static {v5, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessNoWifiConParent:Landroid/view/View;

    .line 846
    .line 847
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {p0, v3}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->O4(Z)V

    .line 851
    .line 852
    .line 853
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcess5gWifiConParent:Landroid/view/View;

    .line 854
    .line 855
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 856
    .line 857
    .line 858
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessOperationChartParent:Landroid/view/View;

    .line 859
    .line 860
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 861
    .line 862
    .line 863
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessBindingWaitingParent:Landroid/view/View;

    .line 864
    .line 865
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 866
    .line 867
    .line 868
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessBindDevSuccessParent:Landroid/view/View;

    .line 869
    .line 870
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 871
    .line 872
    .line 873
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessBindDevFailedParent:Landroid/view/View;

    .line 874
    .line 875
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 876
    .line 877
    .line 878
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessScanChooseModelParent:Landroid/view/View;

    .line 879
    .line 880
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 881
    .line 882
    .line 883
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessApBindOperationChartParent:Landroid/view/View;

    .line 884
    .line 885
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 886
    .line 887
    .line 888
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessOperationChartXmParent:Landroid/view/View;

    .line 889
    .line 890
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 891
    .line 892
    .line 893
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessOperationChartXmScanParent:Landroid/view/View;

    .line 894
    .line 895
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 896
    .line 897
    .line 898
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 899
    .line 900
    .line 901
    move-result-object p1

    .line 902
    iget v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->N:I

    .line 903
    .line 904
    invoke-virtual {p1, v0}, Lr3/a0;->g(I)Z

    .line 905
    .line 906
    .line 907
    move-result p1

    .line 908
    const/16 v0, 0x11

    .line 909
    .line 910
    if-eqz p1, :cond_8

    .line 911
    .line 912
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->E0:Z

    .line 913
    .line 914
    if-nez p1, :cond_8

    .line 915
    .line 916
    iget p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->N:I

    .line 917
    .line 918
    const/16 v1, 0x44

    .line 919
    .line 920
    if-eq p1, v1, :cond_7

    .line 921
    .line 922
    const/16 v1, 0x45

    .line 923
    .line 924
    if-eq p1, v1, :cond_7

    .line 925
    .line 926
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindOtherSuccess:Landroid/widget/RelativeLayout;

    .line 927
    .line 928
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 932
    .line 933
    .line 934
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->i0:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$p;

    .line 935
    .line 936
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 937
    .line 938
    .line 939
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->a1:Ljava/lang/String;

    .line 940
    .line 941
    if-eqz p1, :cond_b

    .line 942
    .line 943
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->I:Lj9/b;

    .line 944
    .line 945
    new-instance v0, Ljava/lang/StringBuilder;

    .line 946
    .line 947
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 948
    .line 949
    .line 950
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->M:Ljava/lang/String;

    .line 951
    .line 952
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->a1:Ljava/lang/String;

    .line 956
    .line 957
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    const-string v1, "-SAFE_PWD_STATUS"

    .line 961
    .line 962
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-virtual {p1, v0, v3}, Lj9/b;->j(Ljava/lang/String;I)V

    .line 970
    .line 971
    .line 972
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->I:Lj9/b;

    .line 973
    .line 974
    new-instance v0, Ljava/lang/StringBuilder;

    .line 975
    .line 976
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 977
    .line 978
    .line 979
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->M:Ljava/lang/String;

    .line 980
    .line 981
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->a1:Ljava/lang/String;

    .line 985
    .line 986
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    const-string v1, "-SAFE_PWD_VALUE"

    .line 990
    .line 991
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-virtual {p1, v0, v6}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->linOutSide:Landroid/view/View;

    .line 1002
    .line 1003
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1004
    .line 1005
    .line 1006
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindVl0Success:Landroid/view/View;

    .line 1007
    .line 1008
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_6

    .line 1012
    :cond_7
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindOtherSuccess:Landroid/widget/RelativeLayout;

    .line 1013
    .line 1014
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1015
    .line 1016
    .line 1017
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindVl0Success:Landroid/view/View;

    .line 1018
    .line 1019
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_6

    .line 1023
    :cond_8
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->E0:Z

    .line 1024
    .line 1025
    if-nez p1, :cond_9

    .line 1026
    .line 1027
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->P3()Z

    .line 1028
    .line 1029
    .line 1030
    move-result p1

    .line 1031
    if-eqz p1, :cond_a

    .line 1032
    .line 1033
    :cond_9
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->i0:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$p;

    .line 1034
    .line 1035
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 1039
    .line 1040
    .line 1041
    :cond_a
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindOtherSuccess:Landroid/widget/RelativeLayout;

    .line 1042
    .line 1043
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1044
    .line 1045
    .line 1046
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindVl0Success:Landroid/view/View;

    .line 1047
    .line 1048
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1049
    .line 1050
    .line 1051
    :cond_b
    :goto_6
    sget p1, Lcom/eques/doorbell/commons/R$color;->titlebar_bg_color:I

    .line 1052
    .line 1053
    invoke-virtual {p0, v3, v3, v6, p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->z4(ZZLjava/lang/String;I)V

    .line 1054
    .line 1055
    .line 1056
    goto/16 :goto_9

    .line 1057
    .line 1058
    :pswitch_7
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessNoWifiConParent:Landroid/view/View;

    .line 1059
    .line 1060
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {p0, v3}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->O4(Z)V

    .line 1064
    .line 1065
    .line 1066
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcess5gWifiConParent:Landroid/view/View;

    .line 1067
    .line 1068
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1069
    .line 1070
    .line 1071
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessOperationChartParent:Landroid/view/View;

    .line 1072
    .line 1073
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1074
    .line 1075
    .line 1076
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessBindingWaitingParent:Landroid/view/View;

    .line 1077
    .line 1078
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1079
    .line 1080
    .line 1081
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessScanChooseModelParent:Landroid/view/View;

    .line 1082
    .line 1083
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1084
    .line 1085
    .line 1086
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindLoadingTimeHint:Landroid/widget/TextView;

    .line 1087
    .line 1088
    sget v1, Lcom/eques/doorbell/commons/R$string;->bind_e1pro_loading_hint:I

    .line 1089
    .line 1090
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1091
    .line 1092
    .line 1093
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessBindDevSuccessParent:Landroid/view/View;

    .line 1094
    .line 1095
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1096
    .line 1097
    .line 1098
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessBindDevFailedParent:Landroid/view/View;

    .line 1099
    .line 1100
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1101
    .line 1102
    .line 1103
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessApBindOperationChartParent:Landroid/view/View;

    .line 1104
    .line 1105
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1106
    .line 1107
    .line 1108
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessOperationChartXmParent:Landroid/view/View;

    .line 1109
    .line 1110
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1111
    .line 1112
    .line 1113
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessOperationChartXmScanParent:Landroid/view/View;

    .line 1114
    .line 1115
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1116
    .line 1117
    .line 1118
    const-string p1, " \u8bbe\u5907\u7ed1\u5b9a "

    .line 1119
    .line 1120
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object p1

    .line 1124
    invoke-static {v5, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    iget p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->N:I

    .line 1128
    .line 1129
    if-ne p1, v0, :cond_d

    .line 1130
    .line 1131
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->R4()V

    .line 1132
    .line 1133
    .line 1134
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvApBindBtn:Landroid/widget/TextView;

    .line 1135
    .line 1136
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1137
    .line 1138
    .line 1139
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->S0:Z

    .line 1140
    .line 1141
    if-nez p1, :cond_c

    .line 1142
    .line 1143
    const-string p1, " \u5feb\u901f\u914d\u7f6e\u7ed1\u5b9a "

    .line 1144
    .line 1145
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object p1

    .line 1149
    invoke-static {v5, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-static {p0}, Lq4/a;->d(Landroid/content/Context;)Lq4/a;

    .line 1153
    .line 1154
    .line 1155
    move-result-object p1

    .line 1156
    invoke-virtual {p1, p0}, Lq4/a;->h(Landroid/app/Activity;)Lq4/a;

    .line 1157
    .line 1158
    .line 1159
    move-result-object p1

    .line 1160
    invoke-virtual {p1, p0}, Lq4/a;->j(Ls4/c;)Lq4/a;

    .line 1161
    .line 1162
    .line 1163
    move-result-object p1

    .line 1164
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->j0:Ljava/lang/String;

    .line 1165
    .line 1166
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->k0:Ljava/lang/String;

    .line 1167
    .line 1168
    invoke-virtual {p1, v0, v1}, Lq4/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    goto :goto_7

    .line 1172
    :cond_c
    const-string p1, " \u4e8c\u7ef4\u7801\u626b\u63cf\u7ed1\u5b9a "

    .line 1173
    .line 1174
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object p1

    .line 1178
    invoke-static {v5, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    :cond_d
    :goto_7
    sget p1, Lcom/eques/doorbell/commons/R$string;->binding:I

    .line 1182
    .line 1183
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object p1

    .line 1187
    sget v0, Lcom/eques/doorbell/commons/R$color;->titlebar_bg_color:I

    .line 1188
    .line 1189
    invoke-virtual {p0, v2, v2, p1, v0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->z4(ZZLjava/lang/String;I)V

    .line 1190
    .line 1191
    .line 1192
    goto/16 :goto_9

    .line 1193
    .line 1194
    :pswitch_8
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessNoWifiConParent:Landroid/view/View;

    .line 1195
    .line 1196
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {p0, v3}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->O4(Z)V

    .line 1200
    .line 1201
    .line 1202
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcess5gWifiConParent:Landroid/view/View;

    .line 1203
    .line 1204
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1205
    .line 1206
    .line 1207
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessScanChooseModelParent:Landroid/view/View;

    .line 1208
    .line 1209
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1210
    .line 1211
    .line 1212
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessOperationChartParent:Landroid/view/View;

    .line 1213
    .line 1214
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1215
    .line 1216
    .line 1217
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 1218
    .line 1219
    .line 1220
    move-result-object p1

    .line 1221
    iget v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->N:I

    .line 1222
    .line 1223
    invoke-virtual {p1, v0}, Lr3/a0;->g(I)Z

    .line 1224
    .line 1225
    .line 1226
    move-result p1

    .line 1227
    if-eqz p1, :cond_10

    .line 1228
    .line 1229
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->T0:Z

    .line 1230
    .line 1231
    if-eqz p1, :cond_e

    .line 1232
    .line 1233
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->D4()V

    .line 1234
    .line 1235
    .line 1236
    goto :goto_8

    .line 1237
    :cond_e
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->R:Z

    .line 1238
    .line 1239
    if-eqz p1, :cond_f

    .line 1240
    .line 1241
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->G4()V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_8

    .line 1245
    :cond_f
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->H4()V

    .line 1246
    .line 1247
    .line 1248
    goto :goto_8

    .line 1249
    :cond_10
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindE1Hint:Landroid/widget/TextView;

    .line 1250
    .line 1251
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    sget v1, Lcom/eques/doorbell/commons/R$string;->e1pro_bind_process_operation_one:I

    .line 1256
    .line 1257
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1266
    .line 1267
    .line 1268
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindE1OneHint:Landroid/widget/TextView;

    .line 1269
    .line 1270
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1271
    .line 1272
    .line 1273
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindE1OneHint:Landroid/widget/TextView;

    .line 1274
    .line 1275
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    sget v1, Lcom/eques/doorbell/commons/R$string;->e1pro_bind_process_operation_two:I

    .line 1280
    .line 1281
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1290
    .line 1291
    .line 1292
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindSmartLockTwoHint:Landroid/widget/TextView;

    .line 1293
    .line 1294
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1295
    .line 1296
    .line 1297
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->ivHint:Landroid/widget/ImageView;

    .line 1298
    .line 1299
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->ic_band_e1_oper_help:I

    .line 1300
    .line 1301
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1302
    .line 1303
    .line 1304
    :goto_8
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessBindingWaitingParent:Landroid/view/View;

    .line 1305
    .line 1306
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1307
    .line 1308
    .line 1309
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessBindDevSuccessParent:Landroid/view/View;

    .line 1310
    .line 1311
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1312
    .line 1313
    .line 1314
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessBindDevFailedParent:Landroid/view/View;

    .line 1315
    .line 1316
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1317
    .line 1318
    .line 1319
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessApBindOperationChartParent:Landroid/view/View;

    .line 1320
    .line 1321
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1322
    .line 1323
    .line 1324
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessOperationChartXmParent:Landroid/view/View;

    .line 1325
    .line 1326
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1327
    .line 1328
    .line 1329
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessOperationChartXmScanParent:Landroid/view/View;

    .line 1330
    .line 1331
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1332
    .line 1333
    .line 1334
    sget p1, Lcom/eques/doorbell/commons/R$string;->bind_process_operation_chart_hint:I

    .line 1335
    .line 1336
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object p1

    .line 1340
    sget v0, Lcom/eques/doorbell/commons/R$color;->titlebar_bg_color:I

    .line 1341
    .line 1342
    invoke-virtual {p0, v2, v3, p1, v0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->z4(ZZLjava/lang/String;I)V

    .line 1343
    .line 1344
    .line 1345
    goto/16 :goto_9

    .line 1346
    .line 1347
    :pswitch_9
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessNoWifiConParent:Landroid/view/View;

    .line 1348
    .line 1349
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {p0, v3}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->O4(Z)V

    .line 1353
    .line 1354
    .line 1355
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcess5gWifiConParent:Landroid/view/View;

    .line 1356
    .line 1357
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1358
    .line 1359
    .line 1360
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessOperationChartParent:Landroid/view/View;

    .line 1361
    .line 1362
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1363
    .line 1364
    .line 1365
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessBindingWaitingParent:Landroid/view/View;

    .line 1366
    .line 1367
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1368
    .line 1369
    .line 1370
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessBindDevSuccessParent:Landroid/view/View;

    .line 1371
    .line 1372
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1373
    .line 1374
    .line 1375
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessBindDevFailedParent:Landroid/view/View;

    .line 1376
    .line 1377
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1378
    .line 1379
    .line 1380
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessScanChooseModelParent:Landroid/view/View;

    .line 1381
    .line 1382
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1383
    .line 1384
    .line 1385
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessApBindOperationChartParent:Landroid/view/View;

    .line 1386
    .line 1387
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1388
    .line 1389
    .line 1390
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessOperationChartXmParent:Landroid/view/View;

    .line 1391
    .line 1392
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1393
    .line 1394
    .line 1395
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessOperationChartXmScanParent:Landroid/view/View;

    .line 1396
    .line 1397
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1398
    .line 1399
    .line 1400
    sget p1, Lcom/eques/doorbell/commons/R$color;->titlebar_bg_color:I

    .line 1401
    .line 1402
    invoke-virtual {p0, v2, v3, v6, p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->z4(ZZLjava/lang/String;I)V

    .line 1403
    .line 1404
    .line 1405
    goto/16 :goto_9

    .line 1406
    .line 1407
    :pswitch_a
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessNoWifiConParent:Landroid/view/View;

    .line 1408
    .line 1409
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {p0, v3}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->O4(Z)V

    .line 1413
    .line 1414
    .line 1415
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcess5gWifiConParent:Landroid/view/View;

    .line 1416
    .line 1417
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1418
    .line 1419
    .line 1420
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessOperationChartParent:Landroid/view/View;

    .line 1421
    .line 1422
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1423
    .line 1424
    .line 1425
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessBindingWaitingParent:Landroid/view/View;

    .line 1426
    .line 1427
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1428
    .line 1429
    .line 1430
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessBindDevSuccessParent:Landroid/view/View;

    .line 1431
    .line 1432
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1433
    .line 1434
    .line 1435
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessBindDevFailedParent:Landroid/view/View;

    .line 1436
    .line 1437
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1438
    .line 1439
    .line 1440
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessScanChooseModelParent:Landroid/view/View;

    .line 1441
    .line 1442
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1443
    .line 1444
    .line 1445
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessApBindOperationChartParent:Landroid/view/View;

    .line 1446
    .line 1447
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1448
    .line 1449
    .line 1450
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessOperationChartXmParent:Landroid/view/View;

    .line 1451
    .line 1452
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1453
    .line 1454
    .line 1455
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessOperationChartXmScanParent:Landroid/view/View;

    .line 1456
    .line 1457
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1458
    .line 1459
    .line 1460
    sget p1, Lcom/eques/doorbell/commons/R$string;->bind_process_confirm_network:I

    .line 1461
    .line 1462
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object p1

    .line 1466
    sget v0, Lcom/eques/doorbell/commons/R$color;->titlebar_bg_color:I

    .line 1467
    .line 1468
    invoke-virtual {p0, v2, v3, p1, v0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->z4(ZZLjava/lang/String;I)V

    .line 1469
    .line 1470
    .line 1471
    goto/16 :goto_9

    .line 1472
    .line 1473
    :pswitch_b
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessNoWifiConParent:Landroid/view/View;

    .line 1474
    .line 1475
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {p0, v2}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->O4(Z)V

    .line 1479
    .line 1480
    .line 1481
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcess5gWifiConParent:Landroid/view/View;

    .line 1482
    .line 1483
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1484
    .line 1485
    .line 1486
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessOperationChartParent:Landroid/view/View;

    .line 1487
    .line 1488
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1489
    .line 1490
    .line 1491
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessBindingWaitingParent:Landroid/view/View;

    .line 1492
    .line 1493
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1494
    .line 1495
    .line 1496
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessScanChooseModelParent:Landroid/view/View;

    .line 1497
    .line 1498
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1499
    .line 1500
    .line 1501
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessBindDevSuccessParent:Landroid/view/View;

    .line 1502
    .line 1503
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1504
    .line 1505
    .line 1506
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessBindDevFailedParent:Landroid/view/View;

    .line 1507
    .line 1508
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1509
    .line 1510
    .line 1511
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessApBindOperationChartParent:Landroid/view/View;

    .line 1512
    .line 1513
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1514
    .line 1515
    .line 1516
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessOperationChartXmParent:Landroid/view/View;

    .line 1517
    .line 1518
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1519
    .line 1520
    .line 1521
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessOperationChartXmScanParent:Landroid/view/View;

    .line 1522
    .line 1523
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1524
    .line 1525
    .line 1526
    sget p1, Lcom/eques/doorbell/commons/R$string;->bind_process_confirm_network:I

    .line 1527
    .line 1528
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object p1

    .line 1532
    sget v0, Lcom/eques/doorbell/commons/R$color;->titlebar_bg_color:I

    .line 1533
    .line 1534
    invoke-virtual {p0, v2, v3, p1, v0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->z4(ZZLjava/lang/String;I)V

    .line 1535
    .line 1536
    .line 1537
    goto/16 :goto_9

    .line 1538
    .line 1539
    :cond_11
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessNoWifiConParent:Landroid/view/View;

    .line 1540
    .line 1541
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {p0, v3}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->O4(Z)V

    .line 1545
    .line 1546
    .line 1547
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcess5gWifiConParent:Landroid/view/View;

    .line 1548
    .line 1549
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1550
    .line 1551
    .line 1552
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessOperationChartParent:Landroid/view/View;

    .line 1553
    .line 1554
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1555
    .line 1556
    .line 1557
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessBindingWaitingParent:Landroid/view/View;

    .line 1558
    .line 1559
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1560
    .line 1561
    .line 1562
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessBindDevSuccessParent:Landroid/view/View;

    .line 1563
    .line 1564
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1565
    .line 1566
    .line 1567
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessBindDevFailedParent:Landroid/view/View;

    .line 1568
    .line 1569
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1570
    .line 1571
    .line 1572
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessApBindOperationChartParent:Landroid/view/View;

    .line 1573
    .line 1574
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1575
    .line 1576
    .line 1577
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessOperationChartXmParent:Landroid/view/View;

    .line 1578
    .line 1579
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1580
    .line 1581
    .line 1582
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessOperationChartXmScanParent:Landroid/view/View;

    .line 1583
    .line 1584
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1585
    .line 1586
    .line 1587
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessScanChooseModelParent:Landroid/view/View;

    .line 1588
    .line 1589
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1590
    .line 1591
    .line 1592
    sget p1, Lcom/eques/doorbell/commons/R$string;->bind_process_scan_title:I

    .line 1593
    .line 1594
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1595
    .line 1596
    .line 1597
    move-result-object p1

    .line 1598
    sget v0, Lcom/eques/doorbell/commons/R$color;->titlebar_bg_color:I

    .line 1599
    .line 1600
    invoke-virtual {p0, v2, v3, p1, v0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->z4(ZZLjava/lang/String;I)V

    .line 1601
    .line 1602
    .line 1603
    goto :goto_9

    .line 1604
    :cond_12
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessNoWifiConParent:Landroid/view/View;

    .line 1605
    .line 1606
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {p0, v3}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->O4(Z)V

    .line 1610
    .line 1611
    .line 1612
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcess5gWifiConParent:Landroid/view/View;

    .line 1613
    .line 1614
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1615
    .line 1616
    .line 1617
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessOperationChartParent:Landroid/view/View;

    .line 1618
    .line 1619
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1620
    .line 1621
    .line 1622
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessBindingWaitingParent:Landroid/view/View;

    .line 1623
    .line 1624
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1625
    .line 1626
    .line 1627
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessBindDevSuccessParent:Landroid/view/View;

    .line 1628
    .line 1629
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1630
    .line 1631
    .line 1632
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessBindDevFailedParent:Landroid/view/View;

    .line 1633
    .line 1634
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1635
    .line 1636
    .line 1637
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessApBindOperationChartParent:Landroid/view/View;

    .line 1638
    .line 1639
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1640
    .line 1641
    .line 1642
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessScanChooseModelParent:Landroid/view/View;

    .line 1643
    .line 1644
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1645
    .line 1646
    .line 1647
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessOperationChartXmParent:Landroid/view/View;

    .line 1648
    .line 1649
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1650
    .line 1651
    .line 1652
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessOperationChartXmScanParent:Landroid/view/View;

    .line 1653
    .line 1654
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1655
    .line 1656
    .line 1657
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindXMC03Hint1:Landroid/widget/TextView;

    .line 1658
    .line 1659
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    sget v1, Lcom/eques/doorbell/commons/R$string;->xm_bind_dev_hint_one:I

    .line 1664
    .line 1665
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1674
    .line 1675
    .line 1676
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindXMC03Hint2:Landroid/widget/TextView;

    .line 1677
    .line 1678
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    sget v1, Lcom/eques/doorbell/commons/R$string;->xm_bind_dev_hint_two:I

    .line 1683
    .line 1684
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1693
    .line 1694
    .line 1695
    invoke-static {p0}, Lv3/e;->C(Landroid/content/Context;)Lv3/e;

    .line 1696
    .line 1697
    .line 1698
    move-result-object p1

    .line 1699
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->xm_bind_operation_1:I

    .line 1700
    .line 1701
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->ivBindXMC03Gif1:Landroid/widget/ImageView;

    .line 1702
    .line 1703
    invoke-virtual {p1, v0, v1}, Lv3/e;->u0(ILandroid/widget/ImageView;)V

    .line 1704
    .line 1705
    .line 1706
    invoke-static {p0}, Lv3/e;->C(Landroid/content/Context;)Lv3/e;

    .line 1707
    .line 1708
    .line 1709
    move-result-object p1

    .line 1710
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->xm_bind_operation_2:I

    .line 1711
    .line 1712
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->ivBindXMC03Gif2:Landroid/widget/ImageView;

    .line 1713
    .line 1714
    invoke-virtual {p1, v0, v1}, Lv3/e;->u0(ILandroid/widget/ImageView;)V

    .line 1715
    .line 1716
    .line 1717
    sget p1, Lcom/eques/doorbell/commons/R$string;->main_bind_dev_hint:I

    .line 1718
    .line 1719
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object p1

    .line 1723
    sget v0, Lcom/eques/doorbell/commons/R$color;->titlebar_bg_color:I

    .line 1724
    .line 1725
    invoke-virtual {p0, v2, v3, p1, v0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->z4(ZZLjava/lang/String;I)V

    .line 1726
    .line 1727
    .line 1728
    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public G3(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    return-object p1
.end method

.method public H3()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lj7/f;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lj7/f;-><init>(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public I4(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, " setWifiAccountPasData() start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "test_ap_mode:"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->I:Lj9/b;

    .line 14
    .line 15
    const-string v1, "perfers_wifiAccount"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->J:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->G:Landroid/net/wifi/WifiManager;

    .line 24
    .line 25
    invoke-static {v0}, Le4/a;->g(Landroid/net/wifi/WifiManager;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->K:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "CloudHome-Eques"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v1, ""

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->K:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->J:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->I:Lj9/b;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v0, v1

    .line 53
    :goto_0
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->J:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const-string v3, "CommonBindProcessActivity"

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->K:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->J:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->K:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->J:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->I:Lj9/b;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->K:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const-string p1, " setWifiAccountPasData() currentPhoneWifiSSID is null... "

    .line 94
    .line 95
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v3, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->K:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->K:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    if-eqz p1, :cond_5

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-lez v2, :cond_5

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    move-object v1, p1

    .line 128
    check-cast v1, Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    const-string p1, " setWifiAccountPasData() listSSID is null... "

    .line 132
    .line 133
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v3, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->L:Ljava/lang/String;

    .line 141
    .line 142
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->etWifiAccount:Landroid/widget/EditText;

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->etWifiPwd:Landroid/widget/EditText;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->etWifiAccount:Landroid/widget/EditText;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 165
    .line 166
    .line 167
    :cond_6
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->K:Ljava/lang/String;

    .line 168
    .line 169
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->I3(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public J4(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->etWifiAccount:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->I:Lj9/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->h(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->etWifiPwd:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->etWifiPwd:Landroid/widget/EditText;

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public K4()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->S3(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "isConTopic"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "CommonBindProcessActivity"

    .line 21
    .line 22
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessAutoConHotspotBtnVl0:Landroid/widget/Button;

    .line 28
    .line 29
    sget v1, Lcom/eques/doorbell/commons/R$string;->next_step:I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessAutoConHotspotBtnVl0:Landroid/widget/Button;

    .line 40
    .line 41
    sget v1, Lcom/eques/doorbell/commons/R$string;->bind_process_btn_set_wifi:I

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public L4(ZZZZI)V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    iget p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->N:I

    .line 5
    .line 6
    const/4 v1, -0x7

    .line 7
    if-eq p1, v1, :cond_6

    .line 8
    .line 9
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->rlE1BindProcessStatusParent:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->u0:Z

    .line 16
    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindProcessSendData:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    sget v2, Lcom/eques/doorbell/commons/R$string;->scan_bluetooth:I

    .line 28
    .line 29
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindProcessSendData:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    if-eqz p4, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindProcessBindUser:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    sget p4, Lcom/eques/doorbell/commons/R$string;->connect_blue_success:I

    .line 50
    .line 51
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindProcessBindUser:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    if-eqz p2, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindProcessConWifi:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget p3, Lcom/eques/doorbell/commons/R$string;->blue_send_wifi:I

    .line 72
    .line 73
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindProcessConWifi:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    const/high16 p1, 0x41600000    # 14.0f

    .line 86
    .line 87
    const/16 p2, 0xf

    .line 88
    .line 89
    const/4 p3, 0x0

    .line 90
    if-eqz p5, :cond_4

    .line 91
    .line 92
    const/4 p4, 0x1

    .line 93
    if-eq p5, p4, :cond_3

    .line 94
    .line 95
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindProcessEndBind:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-object p4, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindProcessEndBind:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    sget p5, Lcom/eques/doorbell/commons/R$drawable;->e1pro_spring_bolt_unlock_tag:I

    .line 111
    .line 112
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    iget-object p5, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindProcessEndBind:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {p5, p4, p3, p3, p3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindProcessEndBind:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindProcessEndBind:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    iget-object p4, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindProcessEndBind:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    sget p5, Lcom/eques/doorbell/commons/R$drawable;->e1pro_spring_bolt_tag:I

    .line 142
    .line 143
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    iget-object p5, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindProcessEndBind:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {p5, p4, p3, p3, p3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindProcessEndBind:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvBindProcessEndBind:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_5
    new-instance p1, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$i;

    .line 164
    .line 165
    move-object v0, p1

    .line 166
    move-object v1, p0

    .line 167
    move v2, p2

    .line 168
    move v3, p3

    .line 169
    move v4, p5

    .line 170
    move v5, p4

    .line 171
    invoke-direct/range {v0 .. v5}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$i;-><init>(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;ZZIZ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_6
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->rlE1BindProcessStatusParent:Landroid/widget/RelativeLayout;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    :goto_0
    return-void
.end method

.method public M4()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->R:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "isEnterAPMMode....."

    .line 8
    .line 9
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "CommonBindProcessActivity"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->G:Landroid/net/wifi/WifiManager;

    .line 19
    .line 20
    invoke-static {v0}, Le4/a;->i(Landroid/net/wifi/WifiManager;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->W:Ljava/util/List;

    .line 25
    .line 26
    iget v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->O:I

    .line 27
    .line 28
    const/4 v2, -0x7

    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    const/16 v2, 0xd

    .line 38
    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->I4(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public O4(Z)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessWifiConParent:Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->N:I

    .line 12
    .line 13
    const/4 v2, -0x7

    .line 14
    if-ne p1, v2, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->llSetUpC03:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->llSetUpDef:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->llSetUpC03:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->llSetUpDef:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessWifiConParent:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public R3()V
    .locals 3

    .line 1
    invoke-static {}, Lr3/m0;->d()Lr3/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lr3/m0;->k(Landroid/content/Context;)Lr3/m0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lj7/k;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lj7/k;-><init>(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lr3/m0;->h(Lr3/m0$a;)Lr3/m0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x2328

    .line 19
    .line 20
    sget-object v2, Lj3/b;->e:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lr3/m0;->i(I[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public S3(Z)Z
    .locals 4

    .line 1
    const-string v0, " judgeConNotTopic() start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "test_ap_mode:"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Le4/a;->m(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v2, " judgeConNotTopic() wifiConnected: "

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->N3()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v0, " wifi\u70ed\u70b9\u94fe\u63a5\u6210\u529f\uff01 "

    .line 39
    .line 40
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->A0:Z

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->i0:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$p;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    return v0

    .line 60
    :cond_1
    const-string p1, " isConnectedWifiAp() wifi\u70ed\u70b9\u94fe\u63a5\u5931\u8d25... "

    .line 61
    .line 62
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    return p1
.end method

.method public S4()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p0, v0, v1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->y1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public T3()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.eques.doorbell.QrcodeScanningActivity"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v1, "scan_m1"

    .line 16
    .line 17
    const-string v2, "choose_bind_model"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->V0:Landroidx/activity/result/ActivityResultLauncher;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public T4()V
    .locals 2

    .line 1
    sget v0, Lcom/eques/doorbell/commons/R$string;->host_remind:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p0, v0, v1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->y1()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public U4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->B1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e:Z

    .line 6
    .line 7
    return-void
.end method

.method public f4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->G:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    invoke-static {v0}, Le4/a;->n(Landroid/net/wifi/WifiManager;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0}, Le4/a;->m(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p0}, Le4/a;->l(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->N3()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, " \u975e\u70ed\u70b9\u7f51\u7edc\uff0c\u83b7\u53d6 networkIdBefore... "

    .line 28
    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "CommonBindProcessActivity"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->H:Lp4/b;

    .line 39
    .line 40
    invoke-virtual {v0}, Lp4/b;->h()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->V:I

    .line 45
    .line 46
    :cond_0
    iget v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->V:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, " linkHotTopic() networkIdBefore: "

    .line 53
    .line 54
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string/jumbo v1, "test_ap_mode:"

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v0, " linkHotTopic() Build.BRAND: "

    .line 65
    .line 66
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 67
    .line 68
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sget v0, Lcom/eques/doorbell/commons/R$string;->bing_process_open_wifi_hint:I

    .line 77
    .line 78
    invoke-static {p0, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sget v0, Lcom/eques/doorbell/commons/R$string;->bind_process_network_error:I

    .line 83
    .line 84
    invoke-static {p0, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
.end method

.method public g4()V
    .locals 2

    .line 1
    const-string v0, " logoutClientOperation() start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "CommonBindProcessActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lv3/e;->f()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->u()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p0, v0, v1}, Lv3/e;->g(Landroid/app/Activity;Lcom/eques/doorbell/ui/activity/service/DoorBellService;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public h4(J)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0xff

    .line 7
    .line 8
    and-long v3, p1, v1

    .line 9
    .line 10
    long-to-int v3, v3

    .line 11
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v3, 0x2e

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    shr-long v4, p1, v4

    .line 26
    .line 27
    and-long/2addr v4, v1

    .line 28
    long-to-int v4, v4

    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v4, 0x10

    .line 36
    .line 37
    shr-long v4, p1, v4

    .line 38
    .line 39
    and-long/2addr v4, v1

    .line 40
    long-to-int v4, v4

    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v3, 0x18

    .line 48
    .line 49
    shr-long/2addr p1, v3

    .line 50
    and-long/2addr p1, v1

    .line 51
    long-to-int p1, p1

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public initPop(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, " initPop() start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "CommonBindProcessActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/eques/doorbell/R$layout;->bind_process_wifi_list_layout:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x1ec9

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/ListView;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->X:Landroid/widget/PopupWindow;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Landroid/widget/PopupWindow;

    .line 36
    .line 37
    const/4 v3, -0x2

    .line 38
    invoke-direct {v2, v0, v3, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->X:Landroid/widget/PopupWindow;

    .line 42
    .line 43
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->X:Landroid/widget/PopupWindow;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v3, 0x3ecccccd    # 0.4f

    .line 63
    .line 64
    .line 65
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->X:Landroid/widget/PopupWindow;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->X:Landroid/widget/PopupWindow;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->X:Landroid/widget/PopupWindow;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/view/View;

    .line 92
    .line 93
    const/16 v3, 0x11

    .line 94
    .line 95
    invoke-virtual {v0, p1, v3, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->X:Landroid/widget/PopupWindow;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->update()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->X:Landroid/widget/PopupWindow;

    .line 104
    .line 105
    new-instance v0, Lj7/d;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lj7/d;-><init>(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->B4(Landroid/widget/ListView;)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x2

    .line 117
    invoke-virtual {v1, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public o3()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->O:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, " backOperationEvent() bindProcessType: "

    .line 8
    .line 9
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "CommonBindProcessActivity"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->O:I

    .line 19
    .line 20
    const/4 v2, -0x7

    .line 21
    if-eq v0, v2, :cond_5

    .line 22
    .line 23
    const/16 v2, 0xd

    .line 24
    .line 25
    if-eq v0, v2, :cond_5

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v0, v1, :cond_5

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eq v0, v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    if-eq v0, v2, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :pswitch_0
    iput v3, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->O:I

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->F4(I)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_0
    :pswitch_1
    iput v2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->P:I

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->S0()Lr3/p;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget v1, Lcom/eques/doorbell/commons/R$string;->addR22OutBound:I

    .line 61
    .line 62
    sget v2, Lcom/eques/doorbell/commons/R$string;->ok:I

    .line 63
    .line 64
    sget v3, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 65
    .line 66
    invoke-virtual {v0, p0, v1, v2, v3}, Lr3/p;->m(Landroid/content/Context;III)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessNoWifiConParent:Landroid/view/View;

    .line 72
    .line 73
    const/16 v2, 0x8

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->O4(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcess5gWifiConParent:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessOperationChartParent:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessBindingWaitingParent:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessBindDevSuccessParent:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessBindDevFailedParent:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessApBindOperationChartParent:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessOperationChartXmParent:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessOperationChartXmScanParent:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iput v3, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->O:I

    .line 122
    .line 123
    sget v0, Lcom/eques/doorbell/commons/R$string;->bind_process_confirm_network:I

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget v2, Lcom/eques/doorbell/commons/R$color;->titlebar_bg_color:I

    .line 130
    .line 131
    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->z4(ZZLjava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->R:Z

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v2, " backOperationEvent() net interface back isEnterAPMMode: "

    .line 142
    .line 143
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string/jumbo v2, "test_ap_mode:"

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->R:Z

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget v2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->N:I

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Lr3/a0;->g(I)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_3
    const-string/jumbo v0, "\u6211\u8bbe\u7f6e2"

    .line 174
    .line 175
    .line 176
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x7

    .line 184
    iput v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->O:I

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->F4(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_5
    :pswitch_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 195
    .line 196
    .line 197
    :goto_0
    return-void

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x13

    .line 5
    .line 6
    if-ne p3, p1, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->p4()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->o3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onClick(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->P:I

    .line 12
    .line 13
    const-string p2, "perfers_wifiAccount"

    .line 14
    .line 15
    const-string/jumbo v0, "test_ap_mode:"

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz p1, :cond_a

    .line 20
    .line 21
    const/4 v2, -0x7

    .line 22
    const/4 v3, 0x4

    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq p1, v1, :cond_4

    .line 25
    .line 26
    if-eq p1, v4, :cond_2

    .line 27
    .line 28
    if-eq p1, v3, :cond_1

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->I:Lj9/b;

    .line 33
    .line 34
    const-string p2, "letv"

    .line 35
    .line 36
    invoke-virtual {p1, p2, v1}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    sget p1, Lcom/eques/doorbell/commons/R$string;->progress_searching:I

    .line 40
    .line 41
    invoke-virtual {p0, p0, p1, v1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lr3/b;->b0(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_2
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->d1:Z

    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->e1:Z

    .line 52
    .line 53
    iget p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->N:I

    .line 54
    .line 55
    if-ne p1, v2, :cond_3

    .line 56
    .line 57
    const-string p1, " \u53d6\u6d88\u96c4\u8fc8\u8bbe\u5907\u7ed1\u5b9a "

    .line 58
    .line 59
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "CommonBindProcessActivity"

    .line 64
    .line 65
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lq4/a;->d(Landroid/content/Context;)Lq4/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lq4/a;->l()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->z3()V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->i0:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$p;

    .line 80
    .line 81
    const/16 p2, 0x9

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 84
    .line 85
    .line 86
    const-string p1, " EQUES_BP_OUT_BING \u53d6\u6d88\u7ed1\u5b9a... "

    .line 87
    .line 88
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->etWifiAccount:Landroid/widget/EditText;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p0}, Le4/c;->a(Landroid/content/Context;)Le4/c;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, p1}, Le4/c;->c(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v5, 0x2

    .line 119
    if-ne v0, v5, :cond_5

    .line 120
    .line 121
    iput v5, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->O:I

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->I:Lj9/b;

    .line 125
    .line 126
    invoke-virtual {v0, p2, p1}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->I:Lj9/b;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->k0:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p2, p1, v0}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-boolean p2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->A0:Z

    .line 137
    .line 138
    if-eqz p2, :cond_7

    .line 139
    .line 140
    sget p2, Lcom/eques/doorbell/commons/R$string;->send_wifi_info:I

    .line 141
    .line 142
    invoke-virtual {p0, p0, p2, v1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->i0:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$p;

    .line 146
    .line 147
    const/16 v0, 0x11

    .line 148
    .line 149
    const-wide/16 v4, 0x7530

    .line 150
    .line 151
    invoke-virtual {p2, v0, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 152
    .line 153
    .line 154
    iget-boolean p2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->u0:Z

    .line 155
    .line 156
    if-eqz p2, :cond_6

    .line 157
    .line 158
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->t4()V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    new-instance p2, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$k;

    .line 163
    .line 164
    invoke-direct {p2, p0, p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$k;-><init>(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_7
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->u0:Z

    .line 172
    .line 173
    if-eqz p1, :cond_8

    .line 174
    .line 175
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->p4()V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_8
    iput v4, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->O:I

    .line 180
    .line 181
    :goto_1
    iget p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->N:I

    .line 182
    .line 183
    if-ne p1, v2, :cond_9

    .line 184
    .line 185
    iput v3, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->O:I

    .line 186
    .line 187
    :cond_9
    iget p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->O:I

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->F4(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_a
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->etWifiAccount:Landroid/widget/EditText;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->etWifiPwd:Landroid/widget/EditText;

    .line 204
    .line 205
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-direct {p0, p1, v2, v1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->x3(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_b

    .line 218
    .line 219
    const-string p1, " Intercept Perform... "

    .line 220
    .line 221
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_b
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->I:Lj9/b;

    .line 230
    .line 231
    invoke-virtual {v1, p2, p1}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->I:Lj9/b;

    .line 235
    .line 236
    invoke-virtual {p2, p1, v2}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string p2, " \u786e\u8ba4\u7f51\u7edc\u754c\u9762 wifiAccountStr: "

    .line 240
    .line 241
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const-string p1, " \u786e\u8ba4\u7f51\u7edc\u754c\u9762 wifiPassStr: "

    .line 249
    .line 250
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :goto_2
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->S0()Lr3/p;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Lr3/p;->c()V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->common_bind_process_layout:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->O0(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Lrf/c;->q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->getIntentData()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->L3()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->M3()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->o4()V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->p0:Z

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->q0:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->D3(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->n4()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->H3()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->l0:Lcom/manager/device/DeviceManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/manager/device/DeviceManager;->unInitDevToRouterByQrCode()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->u0:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->w0:Lblufi/espressif/b;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lblufi/espressif/b;->d()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->w0:Lblufi/espressif/b;

    .line 24
    .line 25
    invoke-virtual {v0}, Lblufi/espressif/b;->a()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->w0:Lblufi/espressif/b;

    .line 29
    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->V4()V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {}, Lr3/f1;->b()Lr3/f1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lr3/f1;->a()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0}, Lr3/q;->I(Z)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->d1:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->e1:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->z3()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->Z:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$m;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->Z0:Lka/b;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Lka/b;->b()V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->i0:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$p;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lrf/c;->r()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p0}, Lrf/c;->u(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->W:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const-string p2, " onItemClick() wifiSSID: "

    .line 16
    .line 17
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string p3, "CommonBindProcessActivity"

    .line 22
    .line 23
    invoke-static {p3, p2}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->J:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->J:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->J:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->I:Lj9/b;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p2, ""

    .line 52
    .line 53
    :goto_0
    const-string p4, " onItemClick() wifiAccount: "

    .line 54
    .line 55
    filled-new-array {p4, p1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-static {p3, p4}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string p4, " onItemClick() wifiPassWord: "

    .line 63
    .line 64
    filled-new-array {p4, p2}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-static {p3, p4}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p4, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->etWifiAccount:Landroid/widget/EditText;

    .line 72
    .line 73
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object p4, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->etWifiPwd:Landroid/widget/EditText;

    .line 77
    .line 78
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const-string p4, " setWifiAccountPasData() \u79fb\u52a8\u5149\u6807 wifiAccount.length(): "

    .line 96
    .line 97
    filled-new-array {p4, p2}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p3, p2}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->etWifiAccount:Landroid/widget/EditText;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->X:Landroid/widget/PopupWindow;

    .line 114
    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->I0:Lr3/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lr3/z;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onRefreshEvent(Lo3/a;)V
    .locals 7
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
    const/16 v1, 0xc

    .line 6
    .line 7
    const/16 v2, 0x1137

    .line 8
    .line 9
    if-eq v0, v1, :cond_b

    .line 10
    .line 11
    const/16 v1, 0x22

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_a

    .line 15
    .line 16
    const/16 v1, 0x46

    .line 17
    .line 18
    if-eq v0, v1, :cond_9

    .line 19
    .line 20
    const/16 v1, 0xb3

    .line 21
    .line 22
    if-eq v0, v1, :cond_9

    .line 23
    .line 24
    const/16 v1, 0x159

    .line 25
    .line 26
    if-eq v0, v1, :cond_7

    .line 27
    .line 28
    const/16 v1, 0x3e8

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    const/16 p1, 0x7d3

    .line 33
    .line 34
    if-eq v0, p1, :cond_1

    .line 35
    .line 36
    const/16 p1, 0x4e24

    .line 37
    .line 38
    if-eq v0, p1, :cond_0

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->W4()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v0, -0x1

    .line 60
    if-eq p1, v0, :cond_6

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    if-eq p1, v2, :cond_4

    .line 65
    .line 66
    const/16 v0, 0x121a

    .line 67
    .line 68
    if-eq p1, v0, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget p1, Lcom/eques/doorbell/commons/R$string;->vl0_set_safe_pwd_result_fail_9:I

    .line 72
    .line 73
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    sget p1, Lcom/eques/doorbell/commons/R$string;->vl0_set_safe_pwd_result_fail_2:I

    .line 78
    .line 79
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->I:Lj9/b;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->M:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->a1:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, "-SAFE_PWD_STATUS"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0, v3}, Lj9/b;->j(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->I:Lj9/b;

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->M:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->a1:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, "-SAFE_PWD_VALUE"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->s0:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1, v0, v1}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget p1, Lcom/eques/doorbell/commons/R$string;->vl0_set_safe_pwd_result_success:I

    .line 144
    .line 145
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    sget p1, Lcom/eques/doorbell/commons/R$string;->vl0_set_safe_pwd_result_fail_1:I

    .line 150
    .line 151
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 152
    .line 153
    .line 154
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_7
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->R:Z

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->T4()V

    .line 162
    .line 163
    .line 164
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->A0:Z

    .line 165
    .line 166
    if-eqz p1, :cond_8

    .line 167
    .line 168
    const/4 p1, 0x0

    .line 169
    iput p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->O:I

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->F4(I)V

    .line 172
    .line 173
    .line 174
    :cond_8
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->n3()V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_9
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->r3()V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_a
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->K0:Z

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->U4()V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->i0:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$p;

    .line 188
    .line 189
    const/16 v0, 0x15

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    sget v0, Lcom/eques/doorbell/commons/R$string;->t1_update_hint_four:I

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->t(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_b
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {p1}, Lo3/a;->l()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz v0, :cond_d

    .line 220
    .line 221
    const/16 v3, 0xfa0

    .line 222
    .line 223
    if-eq v0, v3, :cond_d

    .line 224
    .line 225
    if-eq v0, v2, :cond_d

    .line 226
    .line 227
    const/16 p1, 0x114d

    .line 228
    .line 229
    if-eq v0, p1, :cond_c

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_c
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    const/16 v0, 0xe

    .line 237
    .line 238
    iput v0, p1, Landroid/os/Message;->what:I

    .line 239
    .line 240
    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->i0:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$p;

    .line 243
    .line 244
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_d
    invoke-virtual {p1}, Lo3/a;->m()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->a1:Ljava/lang/String;

    .line 253
    .line 254
    const-string p1, " E1Pro bind success... "

    .line 255
    .line 256
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    const-string v0, "CommonBindProcessActivity"

    .line 261
    .line 262
    invoke-static {v0, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    const/4 v2, 0x1

    .line 266
    const/4 v3, 0x1

    .line 267
    const/4 v4, 0x1

    .line 268
    const/4 v5, 0x1

    .line 269
    const/4 v6, 0x0

    .line 270
    move-object v1, p0

    .line 271
    invoke-virtual/range {v1 .. v6}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->L4(ZZZZI)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->i0:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$p;

    .line 275
    .line 276
    const/16 v0, 0xb

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 279
    .line 280
    .line 281
    :goto_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_3

    .line 5
    .line 6
    array-length p1, p3

    .line 7
    const/4 p2, 0x0

    .line 8
    move v0, p2

    .line 9
    :goto_0
    if-ge v0, p1, :cond_1

    .line 10
    .line 11
    aget v1, p3, v0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput-boolean p2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->Q:Z

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->Q:Z

    .line 23
    .line 24
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->G:Landroid/net/wifi/WifiManager;

    .line 25
    .line 26
    invoke-static {p1}, Le4/a;->n(Landroid/net/wifi/WifiManager;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->Q:Z

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->M4()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const-string p1, " WIFI\u5904\u4e8e\u5173\u95ed\u72b6\u6001\u6216\u6743\u9650\u83b7\u53d6\u5931\u8d25\uff01 "

    .line 41
    .line 42
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_1
    return-void
.end method

.method protected onRestart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->R:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->S3(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessAutoConHotspotBtnVl0:Landroid/widget/Button;

    .line 16
    .line 17
    sget v1, Lcom/eques/doorbell/commons/R$string;->next_step:I

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessAutoConHotspotBtnVl0:Landroid/widget/Button;

    .line 28
    .line 29
    sget v1, Lcom/eques/doorbell/commons/R$string;->bind_process_btn_set_wifi:I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->w3()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->K4()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->I0:Lr3/z;

    .line 11
    .line 12
    invoke-virtual {v0}, Lr3/z;->f()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 9
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    const-string/jumbo v0, "\u4f60\u70b9\u51fb\u4e86....."

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "CommonBindProcessActivity"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sget v0, Lcom/eques/doorbell/R$id;->bind_next_wait:I

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    iput v2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->O:I

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->R4()V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, -0x1

    .line 32
    move-object v3, p0

    .line 33
    invoke-virtual/range {v3 .. v8}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->L4(ZZZZI)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->O:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->F4(I)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_0
    sget v0, Lcom/eques/doorbell/R$id;->lin_none_str:I

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-ne p1, v0, :cond_1

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->i4()V

    .line 49
    .line 50
    .line 51
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->u0:Z

    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_1
    sget v0, Lcom/eques/doorbell/R$id;->tv_host_remind:I

    .line 56
    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    new-instance p1, Lr3/x0;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lr3/x0;-><init>(Landroid/app/Activity;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->lin_vl0:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lr3/x0;->C0(Landroid/view/View;)Lr3/x0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/16 v0, 0xf

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lr3/x0;->O(I)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_2
    sget v0, Lcom/eques/doorbell/R$id;->lin_show_qr_scan:I

    .line 78
    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->R3()V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_3
    sget v0, Lcom/eques/doorbell/R$id;->lin_outside:I

    .line 87
    .line 88
    const/16 v4, 0x8

    .line 89
    .line 90
    if-ne p1, v0, :cond_4

    .line 91
    .line 92
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->linOutSide:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_4
    sget v0, Lcom/eques/doorbell/R$id;->bind_get_other_method:I

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    if-ne p1, v0, :cond_5

    .line 103
    .line 104
    const/4 p1, 0x2

    .line 105
    iput p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->r0:I

    .line 106
    .line 107
    iput-boolean v5, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->T0:Z

    .line 108
    .line 109
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->w4()V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x3

    .line 113
    iput p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->O:I

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->F4(I)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :cond_5
    sget v0, Lcom/eques/doorbell/R$id;->tv_scan_set_up_net:I

    .line 121
    .line 122
    if-ne p1, v0, :cond_6

    .line 123
    .line 124
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->S0:Z

    .line 125
    .line 126
    const/16 p1, 0xa

    .line 127
    .line 128
    iput p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->O:I

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->F4(I)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_7

    .line 134
    .line 135
    :cond_6
    sget v0, Lcom/eques/doorbell/R$id;->tv_operation_diagram:I

    .line 136
    .line 137
    const-string v6, "h5_type"

    .line 138
    .line 139
    const-string v7, "com.eques.doorbell.WebView_Html5Activity"

    .line 140
    .line 141
    if-ne p1, v0, :cond_7

    .line 142
    .line 143
    new-instance p1, Landroid/content/Intent;

    .line 144
    .line 145
    invoke-direct {p1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    const-string v0, "dev_type"

    .line 159
    .line 160
    iget v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->N:I

    .line 161
    .line 162
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_7

    .line 169
    .line 170
    :cond_7
    sget v0, Lcom/eques/doorbell/R$id;->btn_waiting_binding:I

    .line 171
    .line 172
    if-eq p1, v0, :cond_1f

    .line 173
    .line 174
    sget v0, Lcom/eques/doorbell/R$id;->enter_rapid_config_btn:I

    .line 175
    .line 176
    if-ne p1, v0, :cond_8

    .line 177
    .line 178
    goto/16 :goto_6

    .line 179
    .line 180
    :cond_8
    sget v0, Lcom/eques/doorbell/R$id;->bind_process_rebind_btn_vl0:I

    .line 181
    .line 182
    if-eq p1, v0, :cond_1e

    .line 183
    .line 184
    sget v0, Lcom/eques/doorbell/R$id;->tv_ap_bind_btn:I

    .line 185
    .line 186
    if-ne p1, v0, :cond_9

    .line 187
    .line 188
    goto/16 :goto_5

    .line 189
    .line 190
    :cond_9
    sget v0, Lcom/eques/doorbell/R$id;->btn_setting_wifi:I

    .line 191
    .line 192
    if-ne p1, v0, :cond_a

    .line 193
    .line 194
    invoke-static {p0}, Lr3/b;->b0(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_7

    .line 198
    .line 199
    :cond_a
    sget v0, Lcom/eques/doorbell/R$id;->tv_refresh_network:I

    .line 200
    .line 201
    if-eq p1, v0, :cond_1d

    .line 202
    .line 203
    sget v0, Lcom/eques/doorbell/R$id;->lin_show_str:I

    .line 204
    .line 205
    if-ne p1, v0, :cond_b

    .line 206
    .line 207
    goto/16 :goto_4

    .line 208
    .line 209
    :cond_b
    sget v0, Lcom/eques/doorbell/R$id;->tv_switch_wifi_net:I

    .line 210
    .line 211
    if-ne p1, v0, :cond_d

    .line 212
    .line 213
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->W:Ljava/util/List;

    .line 214
    .line 215
    if-eqz p1, :cond_c

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-lez p1, :cond_c

    .line 222
    .line 223
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->bindProcessWifiConParent:Landroid/view/View;

    .line 224
    .line 225
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->initPop(Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_7

    .line 229
    .line 230
    :cond_c
    const-string p1, " \u8fdb\u5165wifi\u5217\u8868\uff0c\u9009\u62e9wifi "

    .line 231
    .line 232
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    const-string/jumbo v0, "test_ap_mode:"

    .line 237
    .line 238
    .line 239
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->w3()V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_7

    .line 246
    .line 247
    :cond_d
    sget v0, Lcom/eques/doorbell/R$id;->tv_wifi_info_save:I

    .line 248
    .line 249
    if-eq p1, v0, :cond_1c

    .line 250
    .line 251
    sget v0, Lcom/eques/doorbell/R$id;->tv_fast_set_up_net:I

    .line 252
    .line 253
    if-ne p1, v0, :cond_e

    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :cond_e
    sget v0, Lcom/eques/doorbell/R$id;->bind_process_switch_net_btn:I

    .line 258
    .line 259
    if-ne p1, v0, :cond_f

    .line 260
    .line 261
    iput v5, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->O:I

    .line 262
    .line 263
    invoke-virtual {p0, v5}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->F4(I)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_7

    .line 267
    .line 268
    :cond_f
    sget v0, Lcom/eques/doorbell/R$id;->tv_net5g_hint:I

    .line 269
    .line 270
    if-ne p1, v0, :cond_10

    .line 271
    .line 272
    new-instance p1, Landroid/content/Intent;

    .line 273
    .line 274
    invoke-direct {p1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    const/4 v0, 0x7

    .line 285
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_7

    .line 292
    .line 293
    :cond_10
    sget v0, Lcom/eques/doorbell/R$id;->bind_process_operation_chart_confirm_btn:I

    .line 294
    .line 295
    if-ne p1, v0, :cond_11

    .line 296
    .line 297
    iget p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->r0:I

    .line 298
    .line 299
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    const-string v0, "currentMethodType 1"

    .line 304
    .line 305
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->u3()V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_7

    .line 316
    .line 317
    :cond_11
    sget v0, Lcom/eques/doorbell/R$id;->iv_bind_process_bind_success_back:I

    .line 318
    .line 319
    if-eq p1, v0, :cond_1b

    .line 320
    .line 321
    sget v0, Lcom/eques/doorbell/R$id;->bind_process_check_dev_btn:I

    .line 322
    .line 323
    if-ne p1, v0, :cond_12

    .line 324
    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :cond_12
    sget v0, Lcom/eques/doorbell/R$id;->bind_process_wait_time:I

    .line 328
    .line 329
    if-eq p1, v0, :cond_1a

    .line 330
    .line 331
    sget v0, Lcom/eques/doorbell/R$id;->bind_process_rebind_btn:I

    .line 332
    .line 333
    if-ne p1, v0, :cond_13

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :cond_13
    sget v0, Lcom/eques/doorbell/R$id;->bind_process_auto_con_hotspot_btn_vl0:I

    .line 338
    .line 339
    const-string v1, "android.settings.WIFI_SETTINGS"

    .line 340
    .line 341
    if-eq p1, v0, :cond_18

    .line 342
    .line 343
    sget v0, Lcom/eques/doorbell/R$id;->bind_process_auto_con_hotspot_btn:I

    .line 344
    .line 345
    if-ne p1, v0, :cond_14

    .line 346
    .line 347
    goto :goto_0

    .line 348
    :cond_14
    sget v0, Lcom/eques/doorbell/R$id;->img_set_wifi_net:I

    .line 349
    .line 350
    if-ne p1, v0, :cond_16

    .line 351
    .line 352
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->A0:Z

    .line 353
    .line 354
    if-nez p1, :cond_15

    .line 355
    .line 356
    new-instance p1, Landroid/content/Intent;

    .line 357
    .line 358
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_7

    .line 365
    .line 366
    :cond_15
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->Q4()V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_7

    .line 370
    .line 371
    :cond_16
    sget v0, Lcom/eques/doorbell/R$id;->img_set_see_password:I

    .line 372
    .line 373
    if-ne p1, v0, :cond_17

    .line 374
    .line 375
    const-string p1, "password"

    .line 376
    .line 377
    const-string/jumbo v0, "\u6211\u70b9\u51fb\u4e86"

    .line 378
    .line 379
    .line 380
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->Y0:Z

    .line 384
    .line 385
    xor-int/2addr p1, v3

    .line 386
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->Y0:Z

    .line 387
    .line 388
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->A4(Z)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_7

    .line 392
    .line 393
    :cond_17
    sget v0, Lcom/eques/doorbell/R$id;->btn_set_safe_pwd:I

    .line 394
    .line 395
    if-ne p1, v0, :cond_20

    .line 396
    .line 397
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->linOutSide:Landroid/view/View;

    .line 398
    .line 399
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_18
    :goto_0
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->R:Z

    .line 404
    .line 405
    invoke-virtual {p0, v5}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->S3(Z)Z

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    if-eqz p1, :cond_19

    .line 410
    .line 411
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->A3()V

    .line 412
    .line 413
    .line 414
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->A0:Z

    .line 415
    .line 416
    if-eqz p1, :cond_20

    .line 417
    .line 418
    sget p1, Lcom/eques/doorbell/commons/R$string;->search_wifi:I

    .line 419
    .line 420
    invoke-virtual {p0, p0, p1, v3}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 421
    .line 422
    .line 423
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->i0:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$p;

    .line 424
    .line 425
    const/16 v0, 0x12

    .line 426
    .line 427
    const-wide/32 v1, 0x88b8

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 431
    .line 432
    .line 433
    iput v5, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->O:I

    .line 434
    .line 435
    invoke-virtual {p0, v5}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->F4(I)V

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_19
    new-instance p1, Landroid/content/Intent;

    .line 440
    .line 441
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 445
    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_1a
    :goto_1
    iput v3, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->r0:I

    .line 449
    .line 450
    iput-boolean v5, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->R:Z

    .line 451
    .line 452
    iput-boolean v5, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->S:Z

    .line 453
    .line 454
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->tvWifiInfoSave:Landroid/widget/TextView;

    .line 455
    .line 456
    sget v0, Lcom/eques/doorbell/commons/R$string;->save:I

    .line 457
    .line 458
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 459
    .line 460
    .line 461
    iput v5, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->O:I

    .line 462
    .line 463
    invoke-virtual {p0, v5}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->F4(I)V

    .line 464
    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_1b
    :goto_2
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    new-instance v0, Lo3/a;

    .line 472
    .line 473
    const/16 v1, 0x3a

    .line 474
    .line 475
    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1, v0}, Lrf/c;->o(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 482
    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_1c
    :goto_3
    const-string p1, ""

    .line 486
    .line 487
    invoke-direct {p0, v5, p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->j4(ZLjava/lang/String;)V

    .line 488
    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_1d
    :goto_4
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->T0:Z

    .line 492
    .line 493
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->i4()V

    .line 494
    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_1e
    :goto_5
    invoke-virtual {p0, v3}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->S3(Z)Z

    .line 498
    .line 499
    .line 500
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->m3()V

    .line 501
    .line 502
    .line 503
    goto :goto_7

    .line 504
    :cond_1f
    :goto_6
    iput v2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->O:I

    .line 505
    .line 506
    invoke-virtual {p0, v2}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->F4(I)V

    .line 507
    .line 508
    .line 509
    :cond_20
    :goto_7
    return-void
.end method

.method public q3(ZZ)V
    .locals 3

    .line 1
    const-string v0, " bindLoadingOperation() start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "CommonBindProcessActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->N:I

    .line 13
    .line 14
    const/4 v2, -0x7

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    iput v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->O:I

    .line 20
    .line 21
    :cond_0
    const-string v0, " \u8fdb\u5165\u7ed1\u5b9a\u7b49\u5f85\u9875\u9762 "

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->R4()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->O:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->F4(I)V

    .line 42
    .line 43
    .line 44
    const-string p1, " \u662f\u5426\u5f00\u59cb\u81ea\u52a8\u767b\u5f55 "

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    const-string p1, " bindLoadingOperation() start auto login... "

    .line 60
    .line 61
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lcom/eques/doorbell/ui/activity/base/BaseServiceActivity;->c:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->I()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    sget-object p1, Lcom/eques/doorbell/ui/activity/base/BaseServiceActivity;->c:Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 77
    .line 78
    const/16 p2, 0x1a

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->H(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->i0:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$p;

    .line 84
    .line 85
    const/4 p2, 0x4

    .line 86
    const-wide/16 v0, 0x2710

    .line 87
    .line 88
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public v3()V
    .locals 10

    .line 1
    invoke-static {p0}, Lcom/utils/XMWifiManager;->getInstance(Landroid/content/Context;)Lcom/utils/XMWifiManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/utils/XMWifiManager;->getWifiInfo()Landroid/net/wifi/WifiInfo;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/utils/XMWifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lcom/utils/XMWifiManager;->getSSID()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lcom/utils/XUtils;->initSSID(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v0, v4}, Lcom/utils/XMWifiManager;->getCurScanResult(Ljava/lang/String;)Landroid/net/wifi/ScanResult;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->etWifiPwd:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->k0:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/utils/XUtils;->getEncrypPasswordType(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v0, 0x3

    .line 43
    if-ne v6, v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->k0:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->k0:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    if-eq v0, v2, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->k0:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/16 v2, 0x1a

    .line 70
    .line 71
    if-ne v0, v2, :cond_1

    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->k0:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/utils/XUtils;->asciiToString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->k0:Ljava/lang/String;

    .line 80
    .line 81
    :cond_1
    iget v0, v1, Landroid/net/DhcpInfo;->ipAddress:I

    .line 82
    .line 83
    invoke-static {v0}, Landroid/text/format/Formatter;->formatIpAddress(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {}, Lcom/utils/XMWifiManager;->getWiFiMacAddress()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, ":"

    .line 92
    .line 93
    const-string v2, ""

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->l0:Lcom/manager/device/DeviceManager;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/manager/device/DeviceManager;->unInitDevToRouterByQrCode()V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->l0:Lcom/manager/device/DeviceManager;

    .line 105
    .line 106
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->k0:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v9, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$h;

    .line 109
    .line 110
    invoke-direct {v9, p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$h;-><init>(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v3 .. v9}, Lcom/manager/device/DeviceManager;->initDevToRouterByQrCode(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/manager/device/DeviceManager$OnDevWiFiSetListener;)Landroid/graphics/Bitmap;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->l0:Lcom/manager/device/DeviceManager;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/manager/device/DeviceManager;->startDevToRouterByQrCode()V

    .line 120
    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->ivQrCode:Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void
.end method

.method public v4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, " sendZeroDataLinkE1Pro() start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "CommonBindProcessActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->c1:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->d1:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->e1:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->C3()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->u4(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public w3()V
    .locals 3

    .line 1
    const-string v0, " checkPermissGetWifiData() start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "test_ap_mode:"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Le4/a;->k(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget v0, Lcom/eques/doorbell/commons/R$string;->set_up_gps_hint:I

    .line 20
    .line 21
    invoke-static {p0, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {p0}, Le4/a;->a(Landroid/app/Activity;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v1, " checkPermissGetWifiData() checkPermission: "

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "CommonBindProcessActivity"

    .line 40
    .line 41
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->M4()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public x4(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->k1:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->E0:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->A0:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->t3()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public y4(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iput p2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->H0:I

    .line 2
    .line 3
    iget v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->F0:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-ne p2, v1, :cond_0

    .line 9
    .line 10
    const-string p1, "ffffffffffffffffffffffffffffffff"

    .line 11
    .line 12
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->D0:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->D0:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->E0:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->A0:Z

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->t3()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->R0:I

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->s3(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->i0:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$p;

    .line 8
    .line 9
    new-instance v0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$e;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$e;-><init>(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x12c

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public z3()V
    .locals 2

    .line 1
    const-string v0, " closeServerSocket() start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "CommonBindProcessActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->N:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lr3/a0;->g(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lr3/f1;->b()Lr3/f1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lr3/f1;->a()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->y3()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public z4(ZZLjava/lang/String;I)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->X0()Lcom/eques/doorbell/ui/view/Navbar;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p4}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->L0(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->f1()Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->c1()Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->d1()Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->c1()Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->d1()Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    sget p1, Lcom/eques/doorbell/commons/R$string;->bind_process_operation_chart_hint:I

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget p2, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->N:I

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lr3/a0;->g(I)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->U0()Landroid/widget/LinearLayout;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->f1()Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, ""

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->T0:Z

    .line 95
    .line 96
    const/4 p2, 0x1

    .line 97
    if-nez p1, :cond_1

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->Z0()Landroid/widget/TextView;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->Z0()Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->b1()Landroid/widget/TextView;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->b1()Landroid/widget/TextView;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 142
    .line 143
    .line 144
    :goto_1
    iget p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->N:I

    .line 145
    .line 146
    const/16 p2, 0x3f6

    .line 147
    .line 148
    if-eq p1, p2, :cond_2

    .line 149
    .line 150
    const/16 p2, 0x3f8

    .line 151
    .line 152
    if-eq p1, p2, :cond_2

    .line 153
    .line 154
    const/16 p2, 0x401

    .line 155
    .line 156
    if-eq p1, p2, :cond_2

    .line 157
    .line 158
    const/16 p2, 0x40a

    .line 159
    .line 160
    if-eq p1, p2, :cond_2

    .line 161
    .line 162
    const/16 p2, 0x400

    .line 163
    .line 164
    if-eq p1, p2, :cond_2

    .line 165
    .line 166
    const/16 p2, 0x406

    .line 167
    .line 168
    if-eq p1, p2, :cond_2

    .line 169
    .line 170
    const/16 p2, 0x40d

    .line 171
    .line 172
    if-eq p1, p2, :cond_2

    .line 173
    .line 174
    const/16 p2, 0x40c

    .line 175
    .line 176
    if-eq p1, p2, :cond_2

    .line 177
    .line 178
    const/16 p2, 0x40e

    .line 179
    .line 180
    if-eq p1, p2, :cond_2

    .line 181
    .line 182
    const/16 p2, 0x408

    .line 183
    .line 184
    if-eq p1, p2, :cond_2

    .line 185
    .line 186
    const/16 p2, 0x407

    .line 187
    .line 188
    if-eq p1, p2, :cond_2

    .line 189
    .line 190
    const/16 p2, 0x409

    .line 191
    .line 192
    if-eq p1, p2, :cond_2

    .line 193
    .line 194
    const/16 p2, 0x404

    .line 195
    .line 196
    if-eq p1, p2, :cond_2

    .line 197
    .line 198
    const/16 p2, 0x40b

    .line 199
    .line 200
    if-eq p1, p2, :cond_2

    .line 201
    .line 202
    const/16 p2, 0x3fd

    .line 203
    .line 204
    if-eq p1, p2, :cond_2

    .line 205
    .line 206
    const/16 p2, 0x402

    .line 207
    .line 208
    if-eq p1, p2, :cond_2

    .line 209
    .line 210
    const/16 p2, 0x403

    .line 211
    .line 212
    if-eq p1, p2, :cond_2

    .line 213
    .line 214
    const/16 p2, 0x5dc1

    .line 215
    .line 216
    if-eq p1, p2, :cond_2

    .line 217
    .line 218
    const/16 p2, 0x5dc2

    .line 219
    .line 220
    if-eq p1, p2, :cond_2

    .line 221
    .line 222
    const/16 p2, 0x3fa

    .line 223
    .line 224
    if-ne p1, p2, :cond_3

    .line 225
    .line 226
    :cond_2
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->Z0()Landroid/widget/TextView;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    sget p3, Lcom/eques/doorbell/commons/R$string;->bluefi:I

    .line 235
    .line 236
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->a1()Landroid/widget/TextView;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    sget p3, Lcom/eques/doorbell/commons/R$string;->vl0_add_device_hint4:I

    .line 252
    .line 253
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    :cond_3
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->Z0()Landroid/widget/TextView;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    new-instance p2, Lj7/h;

    .line 265
    .line 266
    invoke-direct {p2, p0}, Lj7/h;-><init>(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->a1()Landroid/widget/TextView;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    new-instance p2, Lj7/i;

    .line 277
    .line 278
    invoke-direct {p2, p0}, Lj7/i;-><init>(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->b1()Landroid/widget/TextView;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    new-instance p2, Lj7/j;

    .line 289
    .line 290
    invoke-direct {p2, p0}, Lj7/j;-><init>(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_4
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->U0()Landroid/widget/LinearLayout;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_5
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->X0()Lcom/eques/doorbell/ui/view/Navbar;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    :goto_2
    return-void
.end method

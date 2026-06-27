.class public Lcom/eques/doorbell/ui/activity/AddDeviceActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "AddDeviceActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/AddDeviceActivity$p;,
        Lcom/eques/doorbell/ui/activity/AddDeviceActivity$o;,
        Lcom/eques/doorbell/ui/activity/AddDeviceActivity$r;,
        Lcom/eques/doorbell/ui/activity/AddDeviceActivity$q;
    }
.end annotation


# instance fields
.field private A0:Ljava/lang/String;

.field private B0:Ljava/lang/String;

.field private C0:Ljava/lang/String;

.field private D0:I

.field private E0:Z

.field private final F:Ljava/lang/String;

.field private F0:Lp9/b$a;

.field private final G:I

.field private G0:Lr3/z;

.field private final H:I

.field private H0:Lcom/eques/doorbell/ui/activity/AddDeviceActivity$o;

.field private I:J

.field private I0:Lcom/eques/doorbell/ui/activity/AddDeviceActivity$r;

.field private J:J

.field private J0:Z

.field private K:Landroid/net/wifi/WifiManager;

.field private K0:Z

.field private L:Ljava/lang/String;

.field private L0:Z

.field private M:Ljava/lang/String;

.field private M0:I

.field private N:I

.field private N0:Z

.field private O:I

.field private final O0:Lcom/eques/doorbell/ui/activity/AddDeviceActivity$p;

.field private P:I

.field private P0:Z

.field private Q:I

.field private Q0:I

.field private R:Ljava/lang/String;

.field private S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private T:Landroid/widget/PopupWindow;

.field private U:Lf9/a;

.field private V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/entity/j;",
            ">;"
        }
    .end annotation
.end field

.field private W:Lf9/o;

.field private X:Ljava/lang/String;

.field private Y:I

.field private Z:Z

.field bindProcessCheckDevBtn:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field bindProcessRebindBtn:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field bindProcessRebindingBtn:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field bindProcessSwitchNetBtn:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btnAddM1Confirm:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btnAddM1InterfaceOne:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btnAddM1State:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btnAddR22Next:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btnBandLockStart:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btnBandM1FailBackReady:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btnBandR700Fail:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btnBandR700Start:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btnBandR700Success:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btnBindLockKnow:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btnM1StateConfirm:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btnSettingWifi:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btn_back_r700_ready:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field etWifiAccount:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field etWifiPwd:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public f0:Lj9/c;

.field private g0:Ljava/lang/String;

.field gifBandR700Ready:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private h0:Z

.field private i0:I

.field icBandR700SuccessOrFail:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field imageView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field imageView2:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field imgSetSeePassword:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field imgSetWifiNet:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field includeBandM1Ready:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field includeEight:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field includeFive:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field includeFour:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field includeNine:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field includeOne:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field includeSeven:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field includeSix:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field includeThree:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field includeTwo:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivBindOperationD1:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivBindProcessBindSuccessBack:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivDevM1BandR700Lock:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivLoadingAnim:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivLoadingAnimM1:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivQrCode:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivSearchM1:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final j0:I

.field private final k0:I

.field private final l0:I

.field linearAbnormalError:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearBandLockReady:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearBandM1Fail:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearBandM1Success:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearBandProcess:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearBandR700LockProcess:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearBandR700NoSound:Landroid/widget/ScrollView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearBandR700Ready:Landroid/widget/ScrollView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearBandR700SuccessFail:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearBindTimeout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearConfirmM1State:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearM1ScanResultList:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearNetworkError:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearSearchM1:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearSelectDingdongType:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearSelectType:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearWifiPasError:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llAddR22Parent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final m0:I

.field m1List:Landroid/widget/ListView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field m1StatusWaterRipView:Lcom/eques/doorbell/ui/widget/WhewView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final n0:I

.field private final o0:I

.field private final p0:I

.field private q0:Ljava/lang/String;

.field private final r0:I

.field realyAddM1:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field relativeBandM1ListParent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlAddSmartDeviceSuccessBack:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlM1BindDingdong:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlM1BindLock:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final s0:I

.field svLinearBand:Landroid/widget/ScrollView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final t0:I

.field tvAddR22NoHear:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvAddTextOne:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvAddTextThree:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvAddTextTwo:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvBandM1ListHint1:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvBandM1ListHint2:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvBandR700NoSound:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvBandR700SuccessOrFailHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvBindD1Hint:Landroid/widget/TextView;
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

.field tvBindLoadingTimeHintM1:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvBindM1FourHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvBindM1OneHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvBindM1ThreeHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvBindM1TwoHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvLoadingTime:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvLoadingTimeM1:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvLookDrawings:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvNet5gHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvNetwork5gHint:Landroid/widget/TextView;
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

.field tvScanM1:Landroid/widget/TextView;
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

.field private final u0:I

.field private v0:Z

.field private w0:I

.field waterRipView:Lcom/eques/doorbell/ui/widget/WhewView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private x0:Z

.field private y0:I

.field private z0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->F:Ljava/lang/String;

    .line 11
    .line 12
    const v0, 0x15f90

    .line 13
    .line 14
    .line 15
    iput v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->G:I

    .line 16
    .line 17
    const/16 v0, 0x7530

    .line 18
    .line 19
    iput v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->H:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->N:I

    .line 23
    .line 24
    iput v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->O:I

    .line 25
    .line 26
    iput v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->P:I

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    iput v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->Q:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->V:Ljava/util/List;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->Z:Z

    .line 36
    .line 37
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->g0:Ljava/lang/String;

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->h0:Z

    .line 40
    .line 41
    iput v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->j0:I

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    iput v4, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->k0:I

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    iput v4, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->l0:I

    .line 48
    .line 49
    const/16 v4, 0x8

    .line 50
    .line 51
    iput v4, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->m0:I

    .line 52
    .line 53
    const/16 v4, 0xb

    .line 54
    .line 55
    iput v4, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->n0:I

    .line 56
    .line 57
    const/16 v4, 0xc

    .line 58
    .line 59
    iput v4, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->o0:I

    .line 60
    .line 61
    const/16 v4, 0x12

    .line 62
    .line 63
    iput v4, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->p0:I

    .line 64
    .line 65
    const/16 v4, 0xd

    .line 66
    .line 67
    iput v4, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->r0:I

    .line 68
    .line 69
    const/16 v4, 0xe

    .line 70
    .line 71
    iput v4, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->s0:I

    .line 72
    .line 73
    const/16 v4, 0xf

    .line 74
    .line 75
    iput v4, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->t0:I

    .line 76
    .line 77
    const/16 v4, 0x10

    .line 78
    .line 79
    iput v4, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->u0:I

    .line 80
    .line 81
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->v0:Z

    .line 82
    .line 83
    iput v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->w0:I

    .line 84
    .line 85
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->x0:Z

    .line 86
    .line 87
    iput v3, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->y0:I

    .line 88
    .line 89
    iput v3, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->D0:I

    .line 90
    .line 91
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->E0:Z

    .line 92
    .line 93
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->F0:Lp9/b$a;

    .line 94
    .line 95
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->J0:Z

    .line 96
    .line 97
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->K0:Z

    .line 98
    .line 99
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->L0:Z

    .line 100
    .line 101
    const/16 v1, 0x5a

    .line 102
    .line 103
    iput v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->M0:I

    .line 104
    .line 105
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->N0:Z

    .line 106
    .line 107
    new-instance v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$p;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$p;-><init>(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->O0:Lcom/eques/doorbell/ui/activity/AddDeviceActivity$p;

    .line 113
    .line 114
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->P0:Z

    .line 115
    .line 116
    return-void
.end method

.method private A2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->h0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->h0:Z

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->R2(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->V2()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private B2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " addR22DevFailed()... "

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
    invoke-static {p0}, Lr3/b;->P(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    iput v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->N:I

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->initView()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic D1(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->P2(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic E1(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->I:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic F1(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->I:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic G1(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->V2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic H1(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->g0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private H2()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->M:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->M:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    sub-int/2addr v2, v3

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, " "

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->S0()Lr3/p;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v2, Lcom/eques/doorbell/commons/R$string;->wifi_password_include_space:I

    .line 35
    .line 36
    sget v3, Lcom/eques/doorbell/commons/R$string;->yes:I

    .line 37
    .line 38
    sget v4, Lcom/eques/doorbell/commons/R$string;->no:I

    .line 39
    .line 40
    invoke-virtual {v0, p0, v2, v3, v4}, Lr3/p;->m(Landroid/content/Context;III)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    iput v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->i0:I

    .line 45
    .line 46
    return v1

    .line 47
    :cond_0
    return v3

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->S0()Lr3/p;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v2, Lcom/eques/doorbell/commons/R$string;->are_you_sure_wifi_password_is_empty:I

    .line 53
    .line 54
    sget v3, Lcom/eques/doorbell/commons/R$string;->ok:I

    .line 55
    .line 56
    sget v4, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 57
    .line 58
    invoke-virtual {v0, p0, v2, v3, v4}, Lr3/p;->m(Landroid/content/Context;III)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    iput v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->i0:I

    .line 64
    .line 65
    return v1
.end method

.method static synthetic I1(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->g0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic J1(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->W2(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic K1(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->Y:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic L1(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->Z:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic M1(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->N:I

    .line 2
    .line 3
    return p0
.end method

.method private M2()V
    .locals 5

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/location/LocationManager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->F:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "get LocationManager is null."

    .line 14
    .line 15
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v1, "gps"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, "network"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->F:Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, " gpsEnabled: "

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v2, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->F:Ljava/lang/String;

    .line 51
    .line 52
    const-string v3, " network: "

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v2, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->Z2()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {p0}, Le4/a;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    new-instance v0, Lp9/b$a;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lp9/b$a;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->F0:Lp9/b$a;

    .line 89
    .line 90
    sget v1, Lcom/eques/doorbell/commons/R$string;->adddevice_error_for_wificonnection:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lp9/b$a;->f(I)Lp9/b$a;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->F0:Lp9/b$a;

    .line 96
    .line 97
    sget v1, Lcom/eques/doorbell/commons/R$string;->ok:I

    .line 98
    .line 99
    new-instance v2, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$l;

    .line 100
    .line 101
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$l;-><init>(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lp9/b$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Lp9/b$a;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->F0:Lp9/b$a;

    .line 108
    .line 109
    invoke-virtual {v0}, Lp9/b$a;->d()Lp9/b;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->K:Landroid/net/wifi/WifiManager;

    .line 118
    .line 119
    invoke-static {v0}, Le4/a;->i(Landroid/net/wifi/WifiManager;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->S:Ljava/util/List;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->includeOne:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->initPop(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic N1(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->N:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->N:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic O1(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->i0:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic P1(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->R:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic P2(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->Q0:I

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->O2()V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->M2()V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->Q0:I

    .line 17
    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    const/16 p1, 0x12

    .line 21
    .line 22
    iput p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->i0:I

    .line 23
    .line 24
    sget p1, Lcom/eques/doorbell/commons/R$string;->camear_permiss_req_log:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/16 p1, 0xc

    .line 28
    .line 29
    iput p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->i0:I

    .line 30
    .line 31
    sget p1, Lcom/eques/doorbell/commons/R$string;->location_permiss_req_log:I

    .line 32
    .line 33
    :goto_0
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lr3/p;->o(Landroid/content/Context;)Lr3/p;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p0}, Lr3/p;->p(Landroid/content/DialogInterface$OnClickListener;)Lr3/p;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lr3/p;->o(Landroid/content/Context;)Lr3/p;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v1, Lcom/eques/doorbell/commons/R$string;->dialog_permission_set_up:I

    .line 53
    .line 54
    sget v2, Lcom/eques/doorbell/commons/R$string;->dialog_permission_cancel:I

    .line 55
    .line 56
    invoke-virtual {v0, p0, p1, v1, v2}, Lr3/p;->m(Landroid/content/Context;III)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void
.end method

.method static synthetic Q1(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private Q2(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->h0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->V2()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->h0:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->i0:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->S0()Lr3/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/eques/doorbell/commons/R$string;->continue_to_add:I

    .line 19
    .line 20
    sget v2, Lcom/eques/doorbell/commons/R$string;->cancel_add:I

    .line 21
    .line 22
    invoke-virtual {v0, p0, p1, v1, v2}, Lr3/p;->n(Landroid/content/Context;Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method static synthetic R1(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method private R2(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->i0:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->S0()Lr3/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/eques/doorbell/commons/R$string;->try_again:I

    .line 9
    .line 10
    sget v2, Lcom/eques/doorbell/commons/R$string;->loading_doorbell_exit:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1, v1, v2}, Lr3/p;->n(Landroid/content/Context;Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static synthetic S1(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)Lcom/eques/doorbell/ui/activity/AddDeviceActivity$p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->O0:Lcom/eques/doorbell/ui/activity/AddDeviceActivity$p;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic T1(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->z0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic U1(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->z0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method private U2()V
    .locals 3

    .line 1
    const-string v0, " \u6ce8\u518c\u63a5\u6536\u7ed1\u5b9a\u6210\u529f\u5e7f\u64ad "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "test_added_bdy:"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/content/IntentFilter;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "com.eques.doorbell.Bind.Success"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->H0:Lcom/eques/doorbell/ui/activity/AddDeviceActivity$o;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method static synthetic V1(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->O:I

    .line 2
    .line 3
    return p1
.end method

.method private V2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->O0:Lcom/eques/doorbell/ui/activity/AddDeviceActivity$p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->O0:Lcom/eques/doorbell/ui/activity/AddDeviceActivity$p;

    .line 10
    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->O0:Lcom/eques/doorbell/ui/activity/AddDeviceActivity$p;

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method static synthetic W1(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->P:I

    .line 2
    .line 3
    return p1
.end method

.method private W2(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget p1, Lcom/eques/doorbell/commons/R$string;->add_device_failed:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    new-instance v0, Landroid/os/Message;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput v1, v0, Landroid/os/Message;->what:I

    .line 20
    .line 21
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->O0:Lcom/eques/doorbell/ui/activity/AddDeviceActivity$p;

    .line 24
    .line 25
    int-to-long v1, p2

    .line 26
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method static synthetic X1(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->initView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private X2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->J0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->F:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "is sending."

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, " \u8bf7\u7684\u7b49\u5f85... "

    .line 18
    .line 19
    invoke-static {p0, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->J0:Z

    .line 24
    .line 25
    new-instance v0, Ljava/lang/Thread;

    .line 26
    .line 27
    new-instance v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$h;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$h;-><init>(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method static synthetic Y1(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;Lp9/b$a;)Lp9/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->F0:Lp9/b$a;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic Z1(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->A2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->Q2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->h0:Z

    .line 2
    .line 3
    return p0
.end method

.method private b3(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->imgSetSeePassword:Landroid/widget/ImageView;

    .line 4
    .line 5
    sget v0, Lcom/eques/doorbell/commons/R$mipmap;->form_hide:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->etWifiPwd:Landroid/widget/EditText;

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->imgSetSeePassword:Landroid/widget/ImageView;

    .line 21
    .line 22
    sget v0, Lcom/eques/doorbell/commons/R$mipmap;->form_show:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->etWifiPwd:Landroid/widget/EditText;

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

.method static synthetic c2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->h0:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic d2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->B2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->w0:I

    .line 2
    .line 3
    return p0
.end method

.method private e3(ZI)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->N0:Z

    .line 2
    .line 3
    sget v0, Lcom/eques/doorbell/commons/R$anim;->e1_bind_loading:I

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 15
    .line 16
    .line 17
    iput p2, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->M0:I

    .line 18
    .line 19
    sget v1, Lcom/eques/doorbell/commons/R$string;->e1_bind_process_time_hint:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    filled-new-array {p2}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {v1, p2}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->ivLoadingAnim:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvLoadingTime:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->ivLoadingAnimM1:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvLoadingTimeM1:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->F:Ljava/lang/String;

    .line 61
    .line 62
    iget v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->M0:I

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, " startBindAnim() countDown "

    .line 69
    .line 70
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->F:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, " startBindAnim() time "

    .line 80
    .line 81
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->O0:Lcom/eques/doorbell/ui/activity/AddDeviceActivity$p;

    .line 89
    .line 90
    const/16 p2, 0x12

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method static synthetic f2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private f3(ILandroid/widget/ImageView;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bumptech/glide/load/engine/h;->d:Lcom/bumptech/glide/load/engine/h;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->g(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bumptech/glide/request/h;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->w(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/g;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/g;->r(Ljava/lang/Integer;)Lcom/bumptech/glide/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/f;->o0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/f;->B0(Landroid/widget/ImageView;)Lg0/j;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method static synthetic g2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->E0:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic h2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->y0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->y0:I

    .line 2
    .line 3
    return p1
.end method

.method private initUI()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->K:Landroid/net/wifi/WifiManager;

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->K:Landroid/net/wifi/WifiManager;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->f0:Lj9/c;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lj9/c;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lj9/c;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->f0:Lj9/c;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->R:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "adding_device_type"

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->Y:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "bindResult"

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->Z:Z

    .line 62
    .line 63
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->A0:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 70
    .line 71
    const-string/jumbo v1, "token"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->B0:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 81
    .line 82
    const-string/jumbo v1, "uid"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->C0:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$o;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-direct {v0, p0, v1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$o;-><init>(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;Lcom/eques/doorbell/ui/activity/AddDeviceActivity$f;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->H0:Lcom/eques/doorbell/ui/activity/AddDeviceActivity$o;

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->U2()V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->initView()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private initView()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->F:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, " initView() start... "

    .line 6
    .line 7
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static/range {p0 .. p0}, Le4/a;->m(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->includeOne:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->includeTwo:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->F:Ljava/lang/String;

    .line 35
    .line 36
    iget v4, v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->Y:I

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, " initView() devType... "

    .line 43
    .line 44
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v0, v4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget v0, v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->Y:I

    .line 52
    .line 53
    const/16 v4, 0x1b

    .line 54
    .line 55
    if-eq v0, v4, :cond_e

    .line 56
    .line 57
    const/16 v4, 0x21

    .line 58
    .line 59
    if-eq v0, v4, :cond_e

    .line 60
    .line 61
    const/16 v4, 0x3ea

    .line 62
    .line 63
    if-eq v0, v4, :cond_d

    .line 64
    .line 65
    const/16 v4, 0x3ec

    .line 66
    .line 67
    if-eq v0, v4, :cond_c

    .line 68
    .line 69
    const/16 v4, 0x3ef

    .line 70
    .line 71
    if-eq v0, v4, :cond_c

    .line 72
    .line 73
    const/16 v4, 0x2af8

    .line 74
    .line 75
    if-eq v0, v4, :cond_c

    .line 76
    .line 77
    const/16 v4, 0x2af9

    .line 78
    .line 79
    if-eq v0, v4, :cond_c

    .line 80
    .line 81
    iget v0, v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->N:I

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    if-eq v0, v4, :cond_b

    .line 85
    .line 86
    const/4 v5, 0x2

    .line 87
    if-eq v0, v5, :cond_5

    .line 88
    .line 89
    const/4 v5, 0x3

    .line 90
    if-eq v0, v5, :cond_3

    .line 91
    .line 92
    const/4 v4, 0x6

    .line 93
    const/16 v5, 0x12

    .line 94
    .line 95
    if-eq v0, v4, :cond_2

    .line 96
    .line 97
    const/4 v4, 0x7

    .line 98
    if-eq v0, v4, :cond_1

    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_1
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->O0:Lcom/eques/doorbell/ui/activity/AddDeviceActivity$p;

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->S0()Lr3/p;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lr3/p;->c()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->N0(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->llAddR22Parent:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    sget v4, Lcom/eques/doorbell/commons/R$color;->add_dev_success_bg_color:I

    .line 120
    .line 121
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->includeFive:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->includeSeven:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->d3()V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :cond_2
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->O0:Lcom/eques/doorbell/ui/activity/AddDeviceActivity$p;

    .line 144
    .line 145
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->S0()Lr3/p;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lr3/p;->c()V

    .line 153
    .line 154
    .line 155
    sget v0, Lcom/eques/doorbell/commons/R$string;->bind_process_failed_hint:I

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->t1(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->includeFive:Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->includeSix:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :cond_3
    sget v0, Lcom/eques/doorbell/commons/R$string;->binding:I

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->t1(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iput-boolean v4, v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->h0:Z

    .line 186
    .line 187
    iget v0, v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->Y:I

    .line 188
    .line 189
    const/16 v5, 0x3eb

    .line 190
    .line 191
    if-ne v0, v5, :cond_4

    .line 192
    .line 193
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->includeOne:Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->includeTwo:Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->includeThree:Landroid/view/View;

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    :cond_4
    const/16 v0, 0x5a

    .line 209
    .line 210
    invoke-direct {v1, v4, v0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->e3(ZI)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->includeFour:Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->includeFive:Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvBindLoadingTimeHint:Landroid/widget/TextView;

    .line 224
    .line 225
    sget v2, Lcom/eques/doorbell/commons/R$string;->add_r22_five_string:I

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_4

    .line 231
    .line 232
    :cond_5
    sget v0, Lcom/eques/doorbell/commons/R$string;->addR22Scanning_equipment:I

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v1, v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->t1(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lr3/b;->E()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v5, v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->R:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v6, v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->L:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v7, v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->M:Ljava/lang/String;

    .line 250
    .line 251
    const-string v8, ";"

    .line 252
    .line 253
    filled-new-array {v5, v8, v6, v8, v7}, [Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v5}, Lorg/apache/commons/lang3/f;->k([Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    iget v6, v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->Y:I

    .line 262
    .line 263
    const/16 v7, 0x9

    .line 264
    .line 265
    if-ne v6, v7, :cond_6

    .line 266
    .line 267
    new-instance v6, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvAddTextOne:Landroid/widget/TextView;

    .line 286
    .line 287
    sget v6, Lcom/eques/doorbell/commons/R$string;->add_c01_stepOne:I

    .line 288
    .line 289
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvAddTextTwo:Landroid/widget/TextView;

    .line 297
    .line 298
    sget v6, Lcom/eques/doorbell/commons/R$string;->add_c01_stepTwo:I

    .line 299
    .line 300
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvAddTextThree:Landroid/widget/TextView;

    .line 308
    .line 309
    sget v6, Lcom/eques/doorbell/commons/R$string;->add_c01_stepThree:I

    .line 310
    .line 311
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvAddR22NoHear:Landroid/widget/TextView;

    .line 319
    .line 320
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :cond_6
    const/16 v7, 0x25

    .line 326
    .line 327
    const/16 v11, 0x40

    .line 328
    .line 329
    const/16 v12, 0x3f4

    .line 330
    .line 331
    const/16 v13, 0x3fe

    .line 332
    .line 333
    const/16 v14, 0x3ff

    .line 334
    .line 335
    const/16 v15, 0x3f0

    .line 336
    .line 337
    const/16 v3, 0x3f3

    .line 338
    .line 339
    const/16 v4, 0x32

    .line 340
    .line 341
    const/16 v2, 0x35

    .line 342
    .line 343
    const/16 v9, 0x3ee

    .line 344
    .line 345
    const/16 v10, 0x2c

    .line 346
    .line 347
    if-eq v6, v7, :cond_8

    .line 348
    .line 349
    const/16 v7, 0x38

    .line 350
    .line 351
    if-eq v6, v7, :cond_8

    .line 352
    .line 353
    const/16 v7, 0x31

    .line 354
    .line 355
    if-eq v6, v7, :cond_8

    .line 356
    .line 357
    const/16 v7, 0x2b

    .line 358
    .line 359
    if-eq v6, v7, :cond_8

    .line 360
    .line 361
    const/16 v7, 0x3f

    .line 362
    .line 363
    if-eq v6, v7, :cond_8

    .line 364
    .line 365
    const/16 v7, 0x2d

    .line 366
    .line 367
    if-eq v6, v7, :cond_8

    .line 368
    .line 369
    const/16 v7, 0x33

    .line 370
    .line 371
    if-eq v6, v7, :cond_8

    .line 372
    .line 373
    const/16 v7, 0x34

    .line 374
    .line 375
    if-eq v6, v7, :cond_8

    .line 376
    .line 377
    const/16 v7, 0x30

    .line 378
    .line 379
    if-eq v6, v7, :cond_8

    .line 380
    .line 381
    const/16 v7, 0x2e

    .line 382
    .line 383
    if-eq v6, v7, :cond_8

    .line 384
    .line 385
    const/16 v7, 0x3ed

    .line 386
    .line 387
    if-eq v6, v7, :cond_8

    .line 388
    .line 389
    const/16 v7, 0x2f

    .line 390
    .line 391
    if-eq v6, v7, :cond_8

    .line 392
    .line 393
    if-eq v6, v10, :cond_8

    .line 394
    .line 395
    if-eq v6, v9, :cond_8

    .line 396
    .line 397
    if-eq v6, v2, :cond_8

    .line 398
    .line 399
    if-eq v6, v4, :cond_8

    .line 400
    .line 401
    const/16 v7, 0x27

    .line 402
    .line 403
    if-eq v6, v7, :cond_8

    .line 404
    .line 405
    const/16 v7, 0x3d

    .line 406
    .line 407
    if-eq v6, v7, :cond_8

    .line 408
    .line 409
    const/16 v7, 0x29

    .line 410
    .line 411
    if-eq v6, v7, :cond_8

    .line 412
    .line 413
    const/16 v7, 0x3e

    .line 414
    .line 415
    if-eq v6, v7, :cond_8

    .line 416
    .line 417
    if-eq v6, v3, :cond_8

    .line 418
    .line 419
    if-eq v6, v15, :cond_8

    .line 420
    .line 421
    if-eq v6, v14, :cond_8

    .line 422
    .line 423
    if-eq v6, v13, :cond_8

    .line 424
    .line 425
    if-eq v6, v12, :cond_8

    .line 426
    .line 427
    if-eq v6, v11, :cond_8

    .line 428
    .line 429
    const/16 v7, 0x42

    .line 430
    .line 431
    if-eq v6, v7, :cond_8

    .line 432
    .line 433
    const/16 v7, 0x41

    .line 434
    .line 435
    if-ne v6, v7, :cond_7

    .line 436
    .line 437
    goto :goto_0

    .line 438
    :cond_7
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvAddTextOne:Landroid/widget/TextView;

    .line 439
    .line 440
    sget v2, Lcom/eques/doorbell/commons/R$string;->addR22stepOne:I

    .line 441
    .line 442
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvAddTextTwo:Landroid/widget/TextView;

    .line 450
    .line 451
    sget v2, Lcom/eques/doorbell/commons/R$string;->addR22stepTwo:I

    .line 452
    .line 453
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvAddTextThree:Landroid/widget/TextView;

    .line 461
    .line 462
    sget v2, Lcom/eques/doorbell/commons/R$string;->addR22stepThree:I

    .line 463
    .line 464
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    .line 470
    .line 471
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvAddR22NoHear:Landroid/widget/TextView;

    .line 472
    .line 473
    const/4 v2, 0x0

    .line 474
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_3

    .line 478
    .line 479
    :cond_8
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    iget v0, v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->Y:I

    .line 498
    .line 499
    if-eq v0, v10, :cond_a

    .line 500
    .line 501
    if-eq v0, v9, :cond_a

    .line 502
    .line 503
    if-eq v0, v4, :cond_a

    .line 504
    .line 505
    if-eq v0, v2, :cond_a

    .line 506
    .line 507
    if-eq v0, v3, :cond_a

    .line 508
    .line 509
    if-eq v0, v15, :cond_a

    .line 510
    .line 511
    if-eq v0, v14, :cond_a

    .line 512
    .line 513
    if-eq v0, v13, :cond_a

    .line 514
    .line 515
    if-eq v0, v12, :cond_a

    .line 516
    .line 517
    const/16 v2, 0x42

    .line 518
    .line 519
    if-eq v0, v2, :cond_a

    .line 520
    .line 521
    if-eq v0, v11, :cond_a

    .line 522
    .line 523
    const/16 v2, 0x41

    .line 524
    .line 525
    if-ne v0, v2, :cond_9

    .line 526
    .line 527
    goto :goto_1

    .line 528
    :cond_9
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvAddTextOne:Landroid/widget/TextView;

    .line 529
    .line 530
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    sget v3, Lcom/eques/doorbell/commons/R$string;->bind_t1_scan_qr_code_page_hint_one:I

    .line 535
    .line 536
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 545
    .line 546
    .line 547
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvAddTextTwo:Landroid/widget/TextView;

    .line 548
    .line 549
    sget v2, Lcom/eques/doorbell/commons/R$string;->bind_t1_scan_qr_code_page_hint_two:I

    .line 550
    .line 551
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 556
    .line 557
    .line 558
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvAddTextThree:Landroid/widget/TextView;

    .line 559
    .line 560
    sget v2, Lcom/eques/doorbell/commons/R$string;->addR22stepThree:I

    .line 561
    .line 562
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 567
    .line 568
    .line 569
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvAddR22NoHear:Landroid/widget/TextView;

    .line 570
    .line 571
    sget v2, Lcom/eques/doorbell/commons/R$string;->addR22No_hear:I

    .line 572
    .line 573
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 578
    .line 579
    .line 580
    goto :goto_2

    .line 581
    :cond_a
    :goto_1
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvAddTextOne:Landroid/widget/TextView;

    .line 582
    .line 583
    sget v2, Lcom/eques/doorbell/commons/R$string;->bind_h5_hint_one:I

    .line 584
    .line 585
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590
    .line 591
    .line 592
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvAddTextTwo:Landroid/widget/TextView;

    .line 593
    .line 594
    sget v2, Lcom/eques/doorbell/commons/R$string;->bind_h5_hint_two:I

    .line 595
    .line 596
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 601
    .line 602
    .line 603
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvAddTextThree:Landroid/widget/TextView;

    .line 604
    .line 605
    sget v2, Lcom/eques/doorbell/commons/R$string;->bind_h5_hint_three:I

    .line 606
    .line 607
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 612
    .line 613
    .line 614
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvAddR22NoHear:Landroid/widget/TextView;

    .line 615
    .line 616
    sget v2, Lcom/eques/doorbell/commons/R$string;->bind_h5_hint_four:I

    .line 617
    .line 618
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 623
    .line 624
    .line 625
    :goto_2
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvAddR22NoHear:Landroid/widget/TextView;

    .line 626
    .line 627
    const/4 v2, 0x0

    .line 628
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 629
    .line 630
    .line 631
    :goto_3
    new-instance v0, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;

    .line 632
    .line 633
    invoke-direct {v0}, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;-><init>()V

    .line 634
    .line 635
    .line 636
    const/4 v2, 0x1

    .line 637
    invoke-virtual {v0, v2}, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;->setBitmapMargin(I)Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    const/high16 v3, -0x1000000

    .line 642
    .line 643
    invoke-virtual {v0, v3}, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;->setBitmapColor(I)Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    const/4 v3, -0x1

    .line 648
    invoke-virtual {v0, v3}, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;->setBitmapBackgroundColor(I)Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v0}, Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption$Creator;->create()Lcom/huawei/hms/ml/scan/HmsBuildBitmapOption;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    :try_start_0
    iget-object v3, v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->ivQrCode:Landroid/widget/ImageView;

    .line 657
    .line 658
    const/16 v4, 0xd2

    .line 659
    .line 660
    invoke-static {v5, v2, v4, v4, v0}, Lcom/huawei/hms/hmsscankit/ScanUtil;->buildBitmap(Ljava/lang/String;IIILcom/huawei/hms/ml/scan/HmsBuildBitmapOption;)Landroid/graphics/Bitmap;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Lcom/huawei/hms/hmsscankit/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 665
    .line 666
    .line 667
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->includeOne:Landroid/view/View;

    .line 668
    .line 669
    const/16 v2, 0x8

    .line 670
    .line 671
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 672
    .line 673
    .line 674
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->includeTwo:Landroid/view/View;

    .line 675
    .line 676
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 677
    .line 678
    .line 679
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->includeThree:Landroid/view/View;

    .line 680
    .line 681
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 682
    .line 683
    .line 684
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->includeFour:Landroid/view/View;

    .line 685
    .line 686
    const/4 v2, 0x0

    .line 687
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_4

    .line 691
    .line 692
    :catch_0
    move-exception v0

    .line 693
    new-instance v2, Ljava/lang/RuntimeException;

    .line 694
    .line 695
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 696
    .line 697
    .line 698
    throw v2

    .line 699
    :cond_b
    sget v0, Lcom/eques/doorbell/commons/R$string;->bind_process_confirm_network:I

    .line 700
    .line 701
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v1, v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->t1(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->includeOne:Landroid/view/View;

    .line 709
    .line 710
    const/4 v2, 0x0

    .line 711
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 712
    .line 713
    .line 714
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->includeThree:Landroid/view/View;

    .line 715
    .line 716
    const/16 v2, 0x8

    .line 717
    .line 718
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 719
    .line 720
    .line 721
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->includeFour:Landroid/view/View;

    .line 722
    .line 723
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 724
    .line 725
    .line 726
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->includeFive:Landroid/view/View;

    .line 727
    .line 728
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 729
    .line 730
    .line 731
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->includeSix:Landroid/view/View;

    .line 732
    .line 733
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 734
    .line 735
    .line 736
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->includeBandM1Ready:Landroid/view/View;

    .line 737
    .line 738
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 739
    .line 740
    .line 741
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvPsdHint:Landroid/widget/TextView;

    .line 742
    .line 743
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 744
    .line 745
    .line 746
    const/4 v0, 0x0

    .line 747
    invoke-virtual {v1, v0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->L2(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    goto :goto_4

    .line 751
    :cond_c
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->F:Ljava/lang/String;

    .line 752
    .line 753
    iget-boolean v2, v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->Z:Z

    .line 754
    .line 755
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    const-string v3, " initView() D1 \u7ed1\u5b9a\u7ed3\u679c bindResult\uff1a "

    .line 760
    .line 761
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-static {v0, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    iget-boolean v0, v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->Z:Z

    .line 769
    .line 770
    invoke-virtual {v1, v0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->I2(Z)V

    .line 771
    .line 772
    .line 773
    goto :goto_4

    .line 774
    :cond_d
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->includeBandM1Ready:Landroid/view/View;

    .line 775
    .line 776
    const/4 v2, 0x0

    .line 777
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 778
    .line 779
    .line 780
    iget v0, v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->P:I

    .line 781
    .line 782
    packed-switch v0, :pswitch_data_0

    .line 783
    .line 784
    .line 785
    goto :goto_4

    .line 786
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->S2()V

    .line 787
    .line 788
    .line 789
    goto :goto_4

    .line 790
    :pswitch_1
    sget v0, Lcom/eques/doorbell/commons/R$string;->bind_lock_dingdong_title:I

    .line 791
    .line 792
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v1, v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->t1(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearSelectDingdongType:Landroid/widget/LinearLayout;

    .line 800
    .line 801
    const/16 v2, 0x8

    .line 802
    .line 803
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 804
    .line 805
    .line 806
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandLockReady:Landroid/widget/LinearLayout;

    .line 807
    .line 808
    const/4 v2, 0x0

    .line 809
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 810
    .line 811
    .line 812
    goto :goto_4

    .line 813
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->S2()V

    .line 814
    .line 815
    .line 816
    goto :goto_4

    .line 817
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->S2()V

    .line 818
    .line 819
    .line 820
    goto :goto_4

    .line 821
    :pswitch_4
    sget v0, Lcom/eques/doorbell/commons/R$string;->bind_lock_dingdong_title:I

    .line 822
    .line 823
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {v1, v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->t1(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearSelectType:Landroid/widget/LinearLayout;

    .line 831
    .line 832
    const/16 v2, 0x8

    .line 833
    .line 834
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 835
    .line 836
    .line 837
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearSelectDingdongType:Landroid/widget/LinearLayout;

    .line 838
    .line 839
    const/4 v2, 0x0

    .line 840
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 841
    .line 842
    .line 843
    goto :goto_4

    .line 844
    :pswitch_5
    const/4 v2, 0x0

    .line 845
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearSelectType:Landroid/widget/LinearLayout;

    .line 846
    .line 847
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 848
    .line 849
    .line 850
    goto :goto_4

    .line 851
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->S2()V

    .line 852
    .line 853
    .line 854
    :goto_4
    return-void

    .line 855
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic j2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->y0:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->y0:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic k2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->V:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->V:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic m2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->Q:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic n2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->M0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic o2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->M0:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->M0:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic p2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->N0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic q2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->x0:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic r2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->L0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic s2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->L0:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic t2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->J0:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic u2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->K0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic v2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->K0:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic w2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->z2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic x2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic y2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private z2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/eques/doorbell/commons/R$color;->add_dev_success_bg_color:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Lcom/jaeger/library/b;->h(Landroid/app/Activity;II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 16
    .line 17
    const-string v1, "perfers_wifiAccount"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->L:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->L:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->M:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->O0:Lcom/eques/doorbell/ui/activity/AddDeviceActivity$p;

    .line 34
    .line 35
    const/16 v1, 0x12

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->Y:I

    .line 41
    .line 42
    const/16 v1, 0x1c

    .line 43
    .line 44
    if-ne v0, v1, :cond_0

    .line 45
    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    iput v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->O:I

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->initView()V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x7

    .line 54
    iput v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->N:I

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->initView()V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public C2()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->waterRipView:Lcom/eques/doorbell/ui/widget/WhewView;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/eques/doorbell/ui/widget/WhewView;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->F:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, " start search... "

    .line 17
    .line 18
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->waterRipView:Lcom/eques/doorbell/ui/widget/WhewView;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/eques/doorbell/ui/widget/WhewView;->c()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->E0:Z

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->w0:I

    .line 35
    .line 36
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->O0:Lcom/eques/doorbell/ui/activity/AddDeviceActivity$p;

    .line 37
    .line 38
    const/16 v2, 0xf

    .line 39
    .line 40
    const-wide/16 v3, 0x7530

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$e;

    .line 50
    .line 51
    invoke-direct {v2, p0, v0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$e;-><init>(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;[Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public D2()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->O:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->O:I

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->initView()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lp9/b$a;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lp9/b$a;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->F0:Lp9/b$a;

    .line 29
    .line 30
    sget v1, Lcom/eques/doorbell/commons/R$string;->cancel_bound_r700:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lp9/b$a;->f(I)Lp9/b$a;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->F0:Lp9/b$a;

    .line 36
    .line 37
    sget v1, Lcom/eques/doorbell/commons/R$string;->ok:I

    .line 38
    .line 39
    new-instance v2, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$c;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$c;-><init>(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lp9/b$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Lp9/b$a;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->F0:Lp9/b$a;

    .line 48
    .line 49
    sget v1, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 50
    .line 51
    new-instance v2, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$d;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$d;-><init>(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lp9/b$a;->i(ILandroid/content/DialogInterface$OnClickListener;)Lp9/b$a;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->F0:Lp9/b$a;

    .line 60
    .line 61
    invoke-virtual {v0}, Lp9/b$a;->d()Lp9/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->x0:Z

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    iput v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->O:I

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->initView()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v0, 0x1

    .line 81
    iput v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->O:I

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->T2()V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method

.method public E2()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->P:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lp9/b$a;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lp9/b$a;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->F0:Lp9/b$a;

    .line 25
    .line 26
    sget v1, Lcom/eques/doorbell/commons/R$string;->cancel_bound_r700:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lp9/b$a;->f(I)Lp9/b$a;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->F0:Lp9/b$a;

    .line 32
    .line 33
    sget v1, Lcom/eques/doorbell/commons/R$string;->ok:I

    .line 34
    .line 35
    new-instance v2, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$a;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lp9/b$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Lp9/b$a;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->F0:Lp9/b$a;

    .line 44
    .line 45
    sget v1, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 46
    .line 47
    new-instance v2, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$b;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lp9/b$a;->i(ILandroid/content/DialogInterface$OnClickListener;)Lp9/b$a;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->F0:Lp9/b$a;

    .line 56
    .line 57
    invoke-virtual {v0}, Lp9/b$a;->d()Lp9/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->D2()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v0, 0x1

    .line 70
    iput v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->P:I

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->initView()V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method public F2(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->F:Ljava/lang/String;

    .line 8
    .line 9
    const-string p2, " data is null... "

    .line 10
    .line 11
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "scan_qrcode_result"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->x0:Z

    .line 40
    .line 41
    new-instance v0, Landroid/os/Message;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 44
    .line 45
    .line 46
    iput p2, v0, Landroid/os/Message;->what:I

    .line 47
    .line 48
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->O0:Lcom/eques/doorbell/ui/activity/AddDeviceActivity$p;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->F:Ljava/lang/String;

    .line 57
    .line 58
    const-string p2, " backResultIntent() qrcodeStr is null... "

    .line 59
    .line 60
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public G2(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->A0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->F:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, " serverNonCoreIp is null... "

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->C0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->F:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, " uid is null... "

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->B0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->F:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, " token is null... "

    .line 52
    .line 53
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->A0:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->C0:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->B0:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v1, v2, p1}, Lj3/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->F:Ljava/lang/String;

    .line 78
    .line 79
    const-string v1, " bindDevUrl: "

    .line 80
    .line 81
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lf4/a;->b()Lg4/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p1}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lg4/a;

    .line 97
    .line 98
    invoke-virtual {p1}, Lg4/a;->d()Lj4/g;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$q;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$q;-><init>(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lj4/g;->b(Lh4/a;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->F:Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, " bindDevUrl is null... "

    .line 114
    .line 115
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    return-void
.end method

.method public I2(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "code"

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->F:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, " D1\u7ed1\u5b9a\u8fd4\u56de "

    .line 15
    .line 16
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->O0:Lcom/eques/doorbell/ui/activity/AddDeviceActivity$p;

    .line 24
    .line 25
    const/16 v2, 0x12

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget v0, Lcom/eques/doorbell/commons/R$color;->add_dev_success_bg_color:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p0, p1, v1}, Lcom/jaeger/library/b;->h(Landroid/app/Activity;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->S0()Lr3/p;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lr3/p;->c()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lv3/e;->x0()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->N0(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->llAddR22Parent:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    sget v0, Lcom/eques/doorbell/commons/R$color;->add_dev_success_bg_color:I

    .line 62
    .line 63
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->includeSeven:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_0
    const/16 p1, 0x114d

    .line 78
    .line 79
    if-eq v0, p1, :cond_4

    .line 80
    .line 81
    const/16 p1, 0x1137

    .line 82
    .line 83
    if-eq v0, p1, :cond_4

    .line 84
    .line 85
    const/16 p1, 0x1200

    .line 86
    .line 87
    if-ne v0, p1, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/16 p1, 0x1215

    .line 91
    .line 92
    if-eq v0, p1, :cond_2

    .line 93
    .line 94
    const/16 p1, 0x10e1

    .line 95
    .line 96
    if-ne v0, p1, :cond_3

    .line 97
    .line 98
    :cond_2
    sget p1, Lcom/eques/doorbell/commons/R$string;->scan_d1_qrcode_expired_text:I

    .line 99
    .line 100
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->S0()Lr3/p;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lr3/p;->c()V

    .line 108
    .line 109
    .line 110
    sget p1, Lcom/eques/doorbell/commons/R$string;->bind_process_failed_hint:I

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->t1(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lv3/e;->x0()V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->includeSix:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v0, "bdyname"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    sget v0, Lcom/eques/doorbell/commons/R$string;->bind_failed_hint:I

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    filled-new-array {p1}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {v0, p1}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvBindHintResult:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvBindHintResult:Landroid/widget/TextView;

    .line 165
    .line 166
    sget v0, Lcom/eques/doorbell/commons/R$string;->d1_bind_failed_two:I

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    :goto_1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->v1()V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->llAddR22Parent:Landroid/widget/LinearLayout;

    .line 179
    .line 180
    sget v0, Lcom/eques/doorbell/commons/R$color;->white:I

    .line 181
    .line 182
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->includeEight:Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    :goto_2
    return-void
.end method

.method public J2(Z)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->X:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v4, 0x10

    .line 14
    .line 15
    if-gt v0, v4, :cond_0

    .line 16
    .line 17
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->X:Ljava/lang/String;

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x4

    .line 20
    .line 21
    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->X:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, v3

    .line 38
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->R:Ljava/lang/String;

    .line 48
    .line 49
    const/16 v7, 0x1b

    .line 50
    .line 51
    invoke-virtual {v5, v6, v7}, Lm3/c;->t(Ljava/lang/String;I)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->R:Ljava/lang/String;

    .line 60
    .line 61
    const/16 v8, 0x21

    .line 62
    .line 63
    invoke-virtual {v6, v7, v8}, Lm3/c;->t(Ljava/lang/String;I)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-lez v7, :cond_2

    .line 74
    .line 75
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    if-eqz v6, :cond_3

    .line 79
    .line 80
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-lez v5, :cond_3

    .line 85
    .line 86
    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_6

    .line 94
    .line 95
    move v5, v2

    .line 96
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-ge v5, v6, :cond_7

    .line 101
    .line 102
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 107
    .line 108
    invoke-virtual {v6}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {v6, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_5

    .line 123
    .line 124
    if-nez p1, :cond_4

    .line 125
    .line 126
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->F:Ljava/lang/String;

    .line 137
    .line 138
    const-string v7, " M1 status is online get m1_bid... "

    .line 139
    .line 140
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v6, v7}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->F:Ljava/lang/String;

    .line 163
    .line 164
    const-string v7, " M1 status get... "

    .line 165
    .line 166
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-static {v6, v7}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->F:Ljava/lang/String;

    .line 177
    .line 178
    const-string v0, " buddyInfos is null... "

    .line 179
    .line 180
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {p1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    return-object v3
.end method

.method public K2()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/entity/j;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->R:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v2, 0x1b

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lm3/c;->t(Ljava/lang/String;I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->R:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v3, 0x21

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lm3/c;->t(Ljava/lang/String;I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->F:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, " M1 data list userName\uff1a"

    .line 28
    .line 29
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->R:Ljava/lang/String;

    .line 30
    .line 31
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v2, v3}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->F:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, " M1 data list tabBuddyInfos\uff1a"

    .line 45
    .line 46
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v2, v3}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->F:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, " M1 data list tabBuddyInfoList\uff1a"

    .line 60
    .line 61
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v2, v3}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->V:Ljava/util/List;

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->V:Ljava/util/List;

    .line 82
    .line 83
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v3, 0x0

    .line 88
    if-nez v2, :cond_1

    .line 89
    .line 90
    move v2, v3

    .line 91
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-ge v2, v4, :cond_1

    .line 96
    .line 97
    new-instance v4, Lcom/eques/doorbell/entity/j;

    .line 98
    .line 99
    invoke-direct {v4}, Lcom/eques/doorbell/entity/j;-><init>()V

    .line 100
    .line 101
    .line 102
    iput v2, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->Q:I

    .line 103
    .line 104
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 109
    .line 110
    invoke-virtual {v5}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iput-object v5, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->X:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    sget v6, Lcom/eques/doorbell/commons/R$string;->buddy_type_m1:I

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v4, v5}, Lcom/eques/doorbell/entity/j;->c(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 134
    .line 135
    invoke-virtual {v5}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v4, v5}, Lcom/eques/doorbell/entity/j;->d(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->V:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_2

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-lez v0, :cond_2

    .line 161
    .line 162
    move v0, v3

    .line 163
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-ge v0, v2, :cond_2

    .line 168
    .line 169
    new-instance v2, Lcom/eques/doorbell/entity/j;

    .line 170
    .line 171
    invoke-direct {v2}, Lcom/eques/doorbell/entity/j;-><init>()V

    .line 172
    .line 173
    .line 174
    iput v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->Q:I

    .line 175
    .line 176
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 181
    .line 182
    invoke-virtual {v4}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iput-object v4, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->X:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    sget v5, Lcom/eques/doorbell/commons/R$string;->buddy_type_m1:I

    .line 193
    .line 194
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v2, v4}, Lcom/eques/doorbell/entity/j;->c(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 206
    .line 207
    invoke-virtual {v4}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v2, v4}, Lcom/eques/doorbell/entity/j;->d(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->V:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    add-int/lit8 v0, v0, 0x1

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->V:Ljava/util/List;

    .line 223
    .line 224
    return-object v0
.end method

.method public L2(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->D0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->D0:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->F:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, " getNetData() start... "

    .line 10
    .line 11
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Le4/a;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->F:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, " currentWifiAccount is not null... "

    .line 37
    .line 38
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->etWifiAccount:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->etWifiAccount:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->D0:I

    .line 67
    .line 68
    if-ne p1, v1, :cond_2

    .line 69
    .line 70
    sget p1, Lcom/eques/doorbell/commons/R$string;->set_up_gps_hint:I

    .line 71
    .line 72
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    const/4 p1, 0x0

    .line 76
    :goto_0
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->F:Ljava/lang/String;

    .line 83
    .line 84
    const-string v1, " wifiPassWord is not null... "

    .line 85
    .line 86
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->etWifiPwd:Landroid/widget/EditText;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->etWifiPwd:Landroid/widget/EditText;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const-string p1, ""

    .line 109
    .line 110
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->etWifiPwd:Landroid/widget/EditText;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-void
.end method

.method public N2()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->etWifiAccount:Landroid/widget/EditText;

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->L:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Le4/c;->a(Landroid/content/Context;)Le4/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->L:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Le4/c;->c(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->F:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, " \u8fde\u63a5\u7f51\u7edc\u7c7b\u578b wifiNetworkType: "

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->v0:Z

    .line 45
    .line 46
    return v0
.end method

.method public O2()V
    .locals 5

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
    iget v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->Y:I

    .line 9
    .line 10
    const/16 v2, 0x1b

    .line 11
    .line 12
    const-string v3, "scan_m1"

    .line 13
    .line 14
    const/16 v4, 0x10

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0x21

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/16 v2, 0x3ec

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    const/16 v2, 0x3ef

    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    const/16 v2, 0x2af8

    .line 31
    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    const/16 v2, 0x2af9

    .line 35
    .line 36
    if-eq v1, v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v1, "scan_d1"

    .line 40
    .line 41
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const/16 v4, 0xf

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0, v3, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, v4}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public S2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->includeBandM1Ready:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearSelectType:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearSelectDingdongType:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandLockReady:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->N0(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->F:Ljava/lang/String;

    .line 29
    .line 30
    iget v4, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->O:I

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, " bandR700AndM1SelectInterface: "

    .line 37
    .line 38
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v3, v4}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->F:Ljava/lang/String;

    .line 46
    .line 47
    iget v4, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->P:I

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, " bandLockSelectInterface: "

    .line 54
    .line 55
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v3, v4}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget v3, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->O:I

    .line 63
    .line 64
    const/16 v4, 0x12

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    const/4 v6, 0x0

    .line 68
    packed-switch v3, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :pswitch_0
    invoke-virtual {p0, v6}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->t1(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->svLinearBand:Landroid/widget/ScrollView;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearM1ScanResultList:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandProcess:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandM1Success:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandM1Fail:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearConfirmM1State:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandR700Ready:Landroid/widget/ScrollView;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandR700LockProcess:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandR700SuccessFail:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearSearchM1:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandR700NoSound:Landroid/widget/ScrollView;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :pswitch_1
    iget v3, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->w0:I

    .line 134
    .line 135
    const/4 v4, -0x1

    .line 136
    if-eq v3, v4, :cond_3

    .line 137
    .line 138
    if-eq v3, v0, :cond_2

    .line 139
    .line 140
    if-eq v3, v5, :cond_1

    .line 141
    .line 142
    const/4 v0, 0x3

    .line 143
    if-eq v3, v0, :cond_0

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    sget v0, Lcom/eques/doorbell/commons/R$string;->add_m1_and_r700_loading_titlebar_hint_8:I

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->t1(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    sget v0, Lcom/eques/doorbell/commons/R$string;->bind_process_failed_hint:I

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->t1(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    sget v0, Lcom/eques/doorbell/commons/R$string;->add_m1_and_r700_loading_titlebar_hint_5:I

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->t1(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->svLinearBand:Landroid/widget/ScrollView;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearM1ScanResultList:Landroid/widget/LinearLayout;

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandProcess:Landroid/widget/LinearLayout;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandM1Success:Landroid/widget/LinearLayout;

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandM1Fail:Landroid/widget/LinearLayout;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearConfirmM1State:Landroid/widget/LinearLayout;

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandR700Ready:Landroid/widget/ScrollView;

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandR700LockProcess:Landroid/widget/LinearLayout;

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandR700SuccessFail:Landroid/widget/LinearLayout;

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearSearchM1:Landroid/widget/LinearLayout;

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandR700NoSound:Landroid/widget/ScrollView;

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_4

    .line 231
    .line 232
    :pswitch_2
    invoke-virtual {p0, v1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->N0(Z)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->svLinearBand:Landroid/widget/ScrollView;

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearM1ScanResultList:Landroid/widget/LinearLayout;

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandProcess:Landroid/widget/LinearLayout;

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandM1Success:Landroid/widget/LinearLayout;

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandM1Fail:Landroid/widget/LinearLayout;

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearConfirmM1State:Landroid/widget/LinearLayout;

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandR700Ready:Landroid/widget/ScrollView;

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandR700LockProcess:Landroid/widget/LinearLayout;

    .line 271
    .line 272
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandR700SuccessFail:Landroid/widget/LinearLayout;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->O0:Lcom/eques/doorbell/ui/activity/AddDeviceActivity$p;

    .line 281
    .line 282
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandR700SuccessFail:Landroid/widget/LinearLayout;

    .line 286
    .line 287
    sget v3, Lcom/eques/doorbell/commons/R$color;->add_search_m1_fail_color:I

    .line 288
    .line 289
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sget v3, Lcom/eques/doorbell/commons/R$color;->add_search_m1_fail_color:I

    .line 297
    .line 298
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-static {p0, v0, v1}, Lcom/jaeger/library/b;->h(Landroid/app/Activity;II)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->icBandR700SuccessOrFail:Landroid/widget/ImageView;

    .line 306
    .line 307
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->ic_add_dev_fail_flag:I

    .line 308
    .line 309
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvBandR700SuccessOrFailHint:Landroid/widget/TextView;

    .line 313
    .line 314
    sget v3, Lcom/eques/doorbell/commons/R$string;->add_m1_band_r700_fail_hint:I

    .line 315
    .line 316
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->btnBandR700Fail:Landroid/widget/Button;

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearSearchM1:Landroid/widget/LinearLayout;

    .line 325
    .line 326
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandR700NoSound:Landroid/widget/ScrollView;

    .line 330
    .line 331
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_4

    .line 335
    .line 336
    :pswitch_3
    invoke-virtual {p0, v1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->N0(Z)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->svLinearBand:Landroid/widget/ScrollView;

    .line 340
    .line 341
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearM1ScanResultList:Landroid/widget/LinearLayout;

    .line 345
    .line 346
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandProcess:Landroid/widget/LinearLayout;

    .line 350
    .line 351
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandM1Success:Landroid/widget/LinearLayout;

    .line 355
    .line 356
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandM1Fail:Landroid/widget/LinearLayout;

    .line 360
    .line 361
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearConfirmM1State:Landroid/widget/LinearLayout;

    .line 365
    .line 366
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandR700Ready:Landroid/widget/ScrollView;

    .line 370
    .line 371
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandR700LockProcess:Landroid/widget/LinearLayout;

    .line 375
    .line 376
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandR700SuccessFail:Landroid/widget/LinearLayout;

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->btnBandR700Success:Landroid/widget/Button;

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearSearchM1:Landroid/widget/LinearLayout;

    .line 390
    .line 391
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandR700NoSound:Landroid/widget/ScrollView;

    .line 395
    .line 396
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->O0:Lcom/eques/doorbell/ui/activity/AddDeviceActivity$p;

    .line 400
    .line 401
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandR700SuccessFail:Landroid/widget/LinearLayout;

    .line 405
    .line 406
    sget v2, Lcom/eques/doorbell/commons/R$color;->add_search_m1_success_color:I

    .line 407
    .line 408
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sget v2, Lcom/eques/doorbell/commons/R$color;->add_search_m1_success_color:I

    .line 416
    .line 417
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    invoke-static {p0, v0, v1}, Lcom/jaeger/library/b;->h(Landroid/app/Activity;II)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_4

    .line 425
    .line 426
    :pswitch_4
    const-string v0, " \u5f00\u59cb\u7ed1\u5b9a "

    .line 427
    .line 428
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    const-string/jumbo v3, "test_bing_d1:"

    .line 433
    .line 434
    .line 435
    invoke-static {v3, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->svLinearBand:Landroid/widget/ScrollView;

    .line 439
    .line 440
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearM1ScanResultList:Landroid/widget/LinearLayout;

    .line 444
    .line 445
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandProcess:Landroid/widget/LinearLayout;

    .line 449
    .line 450
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandM1Success:Landroid/widget/LinearLayout;

    .line 454
    .line 455
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandM1Fail:Landroid/widget/LinearLayout;

    .line 459
    .line 460
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 461
    .line 462
    .line 463
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearConfirmM1State:Landroid/widget/LinearLayout;

    .line 464
    .line 465
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 466
    .line 467
    .line 468
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandR700Ready:Landroid/widget/ScrollView;

    .line 469
    .line 470
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 471
    .line 472
    .line 473
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandR700LockProcess:Landroid/widget/LinearLayout;

    .line 474
    .line 475
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 476
    .line 477
    .line 478
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandR700SuccessFail:Landroid/widget/LinearLayout;

    .line 479
    .line 480
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 481
    .line 482
    .line 483
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearSearchM1:Landroid/widget/LinearLayout;

    .line 484
    .line 485
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 486
    .line 487
    .line 488
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandR700NoSound:Landroid/widget/ScrollView;

    .line 489
    .line 490
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 491
    .line 492
    .line 493
    iget v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->P:I

    .line 494
    .line 495
    const/4 v1, 0x6

    .line 496
    if-ne v0, v1, :cond_4

    .line 497
    .line 498
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->dev_m1_band_lock:I

    .line 499
    .line 500
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->ivDevM1BandR700Lock:Landroid/widget/ImageView;

    .line 501
    .line 502
    invoke-direct {p0, v0, v1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->f3(ILandroid/widget/ImageView;)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_4

    .line 506
    .line 507
    :cond_4
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->dev_m1_band_r700:I

    .line 508
    .line 509
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->ivDevM1BandR700Lock:Landroid/widget/ImageView;

    .line 510
    .line 511
    invoke-direct {p0, v0, v1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->f3(ILandroid/widget/ImageView;)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_4

    .line 515
    .line 516
    :pswitch_5
    sget v0, Lcom/eques/doorbell/commons/R$string;->add_m1_and_r700_loading_titlebar_hint_9:I

    .line 517
    .line 518
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->t1(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->svLinearBand:Landroid/widget/ScrollView;

    .line 526
    .line 527
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 528
    .line 529
    .line 530
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearM1ScanResultList:Landroid/widget/LinearLayout;

    .line 531
    .line 532
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 533
    .line 534
    .line 535
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandProcess:Landroid/widget/LinearLayout;

    .line 536
    .line 537
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 538
    .line 539
    .line 540
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandM1Success:Landroid/widget/LinearLayout;

    .line 541
    .line 542
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 543
    .line 544
    .line 545
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandM1Fail:Landroid/widget/LinearLayout;

    .line 546
    .line 547
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 548
    .line 549
    .line 550
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearConfirmM1State:Landroid/widget/LinearLayout;

    .line 551
    .line 552
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 553
    .line 554
    .line 555
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandR700Ready:Landroid/widget/ScrollView;

    .line 556
    .line 557
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 558
    .line 559
    .line 560
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandR700LockProcess:Landroid/widget/LinearLayout;

    .line 561
    .line 562
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 563
    .line 564
    .line 565
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandR700SuccessFail:Landroid/widget/LinearLayout;

    .line 566
    .line 567
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 568
    .line 569
    .line 570
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearSearchM1:Landroid/widget/LinearLayout;

    .line 571
    .line 572
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 573
    .line 574
    .line 575
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandR700NoSound:Landroid/widget/ScrollView;

    .line 576
    .line 577
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 578
    .line 579
    .line 580
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->ic_band_r700_oper_help:I

    .line 581
    .line 582
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->gifBandR700Ready:Landroid/widget/ImageView;

    .line 583
    .line 584
    invoke-direct {p0, v0, v1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->f3(ILandroid/widget/ImageView;)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_4

    .line 588
    .line 589
    :pswitch_6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->svLinearBand:Landroid/widget/ScrollView;

    .line 590
    .line 591
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 592
    .line 593
    .line 594
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearM1ScanResultList:Landroid/widget/LinearLayout;

    .line 595
    .line 596
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 597
    .line 598
    .line 599
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandProcess:Landroid/widget/LinearLayout;

    .line 600
    .line 601
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 602
    .line 603
    .line 604
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandM1Success:Landroid/widget/LinearLayout;

    .line 605
    .line 606
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 607
    .line 608
    .line 609
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandM1Fail:Landroid/widget/LinearLayout;

    .line 610
    .line 611
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 612
    .line 613
    .line 614
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearConfirmM1State:Landroid/widget/LinearLayout;

    .line 615
    .line 616
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 617
    .line 618
    .line 619
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandR700Ready:Landroid/widget/ScrollView;

    .line 620
    .line 621
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 622
    .line 623
    .line 624
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandR700LockProcess:Landroid/widget/LinearLayout;

    .line 625
    .line 626
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 627
    .line 628
    .line 629
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandR700SuccessFail:Landroid/widget/LinearLayout;

    .line 630
    .line 631
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 632
    .line 633
    .line 634
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearSearchM1:Landroid/widget/LinearLayout;

    .line 635
    .line 636
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 637
    .line 638
    .line 639
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandR700NoSound:Landroid/widget/ScrollView;

    .line 640
    .line 641
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 642
    .line 643
    .line 644
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->m1StatusWaterRipView:Lcom/eques/doorbell/ui/widget/WhewView;

    .line 645
    .line 646
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/widget/WhewView;->b()Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-nez v0, :cond_5

    .line 651
    .line 652
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->m1StatusWaterRipView:Lcom/eques/doorbell/ui/widget/WhewView;

    .line 653
    .line 654
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/widget/WhewView;->c()V

    .line 655
    .line 656
    .line 657
    :cond_5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->O0:Lcom/eques/doorbell/ui/activity/AddDeviceActivity$p;

    .line 658
    .line 659
    new-instance v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$j;

    .line 660
    .line 661
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$j;-><init>(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)V

    .line 662
    .line 663
    .line 664
    const-wide/16 v2, 0xbb8

    .line 665
    .line 666
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 667
    .line 668
    .line 669
    goto/16 :goto_4

    .line 670
    .line 671
    :pswitch_7
    sget v0, Lcom/eques/doorbell/commons/R$string;->bind_device_success:I

    .line 672
    .line 673
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->t1(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->svLinearBand:Landroid/widget/ScrollView;

    .line 681
    .line 682
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 683
    .line 684
    .line 685
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearM1ScanResultList:Landroid/widget/LinearLayout;

    .line 686
    .line 687
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 688
    .line 689
    .line 690
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandProcess:Landroid/widget/LinearLayout;

    .line 691
    .line 692
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 693
    .line 694
    .line 695
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandM1Success:Landroid/widget/LinearLayout;

    .line 696
    .line 697
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 698
    .line 699
    .line 700
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandM1Fail:Landroid/widget/LinearLayout;

    .line 701
    .line 702
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 703
    .line 704
    .line 705
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearConfirmM1State:Landroid/widget/LinearLayout;

    .line 706
    .line 707
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 708
    .line 709
    .line 710
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandR700Ready:Landroid/widget/ScrollView;

    .line 711
    .line 712
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 713
    .line 714
    .line 715
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandR700LockProcess:Landroid/widget/LinearLayout;

    .line 716
    .line 717
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 718
    .line 719
    .line 720
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandR700SuccessFail:Landroid/widget/LinearLayout;

    .line 721
    .line 722
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 723
    .line 724
    .line 725
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearSearchM1:Landroid/widget/LinearLayout;

    .line 726
    .line 727
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 728
    .line 729
    .line 730
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandR700NoSound:Landroid/widget/ScrollView;

    .line 731
    .line 732
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_4

    .line 736
    .line 737
    :pswitch_8
    sget v0, Lcom/eques/doorbell/commons/R$string;->add_m1_and_r700_loading_titlebar_hint_10:I

    .line 738
    .line 739
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->t1(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->svLinearBand:Landroid/widget/ScrollView;

    .line 747
    .line 748
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 749
    .line 750
    .line 751
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearM1ScanResultList:Landroid/widget/LinearLayout;

    .line 752
    .line 753
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 754
    .line 755
    .line 756
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandProcess:Landroid/widget/LinearLayout;

    .line 757
    .line 758
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 759
    .line 760
    .line 761
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandM1Success:Landroid/widget/LinearLayout;

    .line 762
    .line 763
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 764
    .line 765
    .line 766
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandM1Fail:Landroid/widget/LinearLayout;

    .line 767
    .line 768
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 769
    .line 770
    .line 771
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearConfirmM1State:Landroid/widget/LinearLayout;

    .line 772
    .line 773
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 774
    .line 775
    .line 776
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandR700Ready:Landroid/widget/ScrollView;

    .line 777
    .line 778
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 779
    .line 780
    .line 781
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandR700LockProcess:Landroid/widget/LinearLayout;

    .line 782
    .line 783
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 784
    .line 785
    .line 786
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandR700SuccessFail:Landroid/widget/LinearLayout;

    .line 787
    .line 788
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 789
    .line 790
    .line 791
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearSearchM1:Landroid/widget/LinearLayout;

    .line 792
    .line 793
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 794
    .line 795
    .line 796
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandR700NoSound:Landroid/widget/ScrollView;

    .line 797
    .line 798
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_4

    .line 802
    .line 803
    :pswitch_9
    invoke-virtual {p0, v6}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->t1(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->X:Ljava/lang/String;

    .line 807
    .line 808
    if-eqz v0, :cond_6

    .line 809
    .line 810
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->F:Ljava/lang/String;

    .line 811
    .line 812
    const-string v3, " Start binding based on the m1 sn data... "

    .line 813
    .line 814
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    invoke-static {v0, v3}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearM1ScanResultList:Landroid/widget/LinearLayout;

    .line 822
    .line 823
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 824
    .line 825
    .line 826
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandProcess:Landroid/widget/LinearLayout;

    .line 827
    .line 828
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 829
    .line 830
    .line 831
    const/16 v0, 0x1e

    .line 832
    .line 833
    invoke-direct {p0, v1, v0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->e3(ZI)V

    .line 834
    .line 835
    .line 836
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvBindLoadingTimeHintM1:Landroid/widget/TextView;

    .line 837
    .line 838
    sget v1, Lcom/eques/doorbell/commons/R$string;->bind_m1_loading_hint:I

    .line 839
    .line 840
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 841
    .line 842
    .line 843
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    new-instance v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$i;

    .line 848
    .line 849
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$i;-><init>(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)V

    .line 850
    .line 851
    .line 852
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 853
    .line 854
    .line 855
    iput v5, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->w0:I

    .line 856
    .line 857
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->O0:Lcom/eques/doorbell/ui/activity/AddDeviceActivity$p;

    .line 858
    .line 859
    const/16 v1, 0xf

    .line 860
    .line 861
    const-wide/16 v2, 0x7530

    .line 862
    .line 863
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 864
    .line 865
    .line 866
    goto/16 :goto_4

    .line 867
    .line 868
    :cond_6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->F:Ljava/lang/String;

    .line 869
    .line 870
    const-string v1, " M1 sn is null... "

    .line 871
    .line 872
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-static {v0, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_4

    .line 880
    .line 881
    :pswitch_a
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->x0:Z

    .line 882
    .line 883
    if-eqz v0, :cond_7

    .line 884
    .line 885
    sget v0, Lcom/eques/doorbell/commons/R$string;->add_m1_and_r700_loading_titlebar_hint_4:I

    .line 886
    .line 887
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->t1(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    goto :goto_1

    .line 895
    :cond_7
    sget v0, Lcom/eques/doorbell/commons/R$string;->add_m1_and_r700_loading_titlebar_hint_3:I

    .line 896
    .line 897
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->t1(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    :goto_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->svLinearBand:Landroid/widget/ScrollView;

    .line 905
    .line 906
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 907
    .line 908
    .line 909
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearM1ScanResultList:Landroid/widget/LinearLayout;

    .line 910
    .line 911
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 912
    .line 913
    .line 914
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvBandM1ListHint1:Landroid/widget/TextView;

    .line 915
    .line 916
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 917
    .line 918
    .line 919
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->btnAddM1Confirm:Landroid/widget/Button;

    .line 920
    .line 921
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 922
    .line 923
    .line 924
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvBandM1ListHint2:Landroid/widget/TextView;

    .line 925
    .line 926
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 927
    .line 928
    .line 929
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->relativeBandM1ListParent:Landroid/widget/RelativeLayout;

    .line 930
    .line 931
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 932
    .line 933
    .line 934
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandProcess:Landroid/widget/LinearLayout;

    .line 935
    .line 936
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 937
    .line 938
    .line 939
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandM1Success:Landroid/widget/LinearLayout;

    .line 940
    .line 941
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 942
    .line 943
    .line 944
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandM1Fail:Landroid/widget/LinearLayout;

    .line 945
    .line 946
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 947
    .line 948
    .line 949
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearConfirmM1State:Landroid/widget/LinearLayout;

    .line 950
    .line 951
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 952
    .line 953
    .line 954
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandR700Ready:Landroid/widget/ScrollView;

    .line 955
    .line 956
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 957
    .line 958
    .line 959
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandR700LockProcess:Landroid/widget/LinearLayout;

    .line 960
    .line 961
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 962
    .line 963
    .line 964
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandR700SuccessFail:Landroid/widget/LinearLayout;

    .line 965
    .line 966
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 967
    .line 968
    .line 969
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearSearchM1:Landroid/widget/LinearLayout;

    .line 970
    .line 971
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 972
    .line 973
    .line 974
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandR700NoSound:Landroid/widget/ScrollView;

    .line 975
    .line 976
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 977
    .line 978
    .line 979
    goto/16 :goto_4

    .line 980
    .line 981
    :pswitch_b
    invoke-virtual {p0, v6}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->t1(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->svLinearBand:Landroid/widget/ScrollView;

    .line 985
    .line 986
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 987
    .line 988
    .line 989
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearM1ScanResultList:Landroid/widget/LinearLayout;

    .line 990
    .line 991
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 992
    .line 993
    .line 994
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandProcess:Landroid/widget/LinearLayout;

    .line 995
    .line 996
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 997
    .line 998
    .line 999
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandM1Success:Landroid/widget/LinearLayout;

    .line 1000
    .line 1001
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandM1Fail:Landroid/widget/LinearLayout;

    .line 1005
    .line 1006
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearConfirmM1State:Landroid/widget/LinearLayout;

    .line 1010
    .line 1011
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandR700Ready:Landroid/widget/ScrollView;

    .line 1015
    .line 1016
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandR700LockProcess:Landroid/widget/LinearLayout;

    .line 1020
    .line 1021
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandR700SuccessFail:Landroid/widget/LinearLayout;

    .line 1025
    .line 1026
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearSearchM1:Landroid/widget/LinearLayout;

    .line 1030
    .line 1031
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearBandR700NoSound:Landroid/widget/ScrollView;

    .line 1035
    .line 1036
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->K2()Ljava/util/List;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    if-eqz v0, :cond_8

    .line 1044
    .line 1045
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1046
    .line 1047
    .line 1048
    move-result v3

    .line 1049
    if-lez v3, :cond_8

    .line 1050
    .line 1051
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->F:Ljava/lang/String;

    .line 1052
    .line 1053
    const-string v4, " M1 Data display... "

    .line 1054
    .line 1055
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    invoke-static {v3, v4}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->linearM1ScanResultList:Landroid/widget/LinearLayout;

    .line 1063
    .line 1064
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1065
    .line 1066
    .line 1067
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvBandM1ListHint1:Landroid/widget/TextView;

    .line 1068
    .line 1069
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1070
    .line 1071
    .line 1072
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->btnAddM1Confirm:Landroid/widget/Button;

    .line 1073
    .line 1074
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvBandM1ListHint2:Landroid/widget/TextView;

    .line 1078
    .line 1079
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->relativeBandM1ListParent:Landroid/widget/RelativeLayout;

    .line 1083
    .line 1084
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->a3(Ljava/util/List;)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_4

    .line 1091
    :cond_8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->F:Ljava/lang/String;

    .line 1092
    .line 1093
    const-string v3, " M1 No data display... "

    .line 1094
    .line 1095
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    invoke-static {v0, v3}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->svLinearBand:Landroid/widget/ScrollView;

    .line 1103
    .line 1104
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1105
    .line 1106
    .line 1107
    iget v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->Y:I

    .line 1108
    .line 1109
    const/16 v3, 0x3ec

    .line 1110
    .line 1111
    if-eq v0, v3, :cond_a

    .line 1112
    .line 1113
    const/16 v3, 0x3ef

    .line 1114
    .line 1115
    if-eq v0, v3, :cond_a

    .line 1116
    .line 1117
    const/16 v3, 0x2af8

    .line 1118
    .line 1119
    if-eq v0, v3, :cond_a

    .line 1120
    .line 1121
    const/16 v3, 0x2af9

    .line 1122
    .line 1123
    if-ne v0, v3, :cond_9

    .line 1124
    .line 1125
    goto :goto_2

    .line 1126
    :cond_9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvBindD1Hint:Landroid/widget/TextView;

    .line 1127
    .line 1128
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->ivBindOperationD1:Landroid/widget/ImageView;

    .line 1132
    .line 1133
    sget v2, Lcom/eques/doorbell/commons/R$drawable;->m1_hint_one_3:I

    .line 1134
    .line 1135
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvBindM1OneHint:Landroid/widget/TextView;

    .line 1139
    .line 1140
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1141
    .line 1142
    .line 1143
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvBindM1TwoHint:Landroid/widget/TextView;

    .line 1144
    .line 1145
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1146
    .line 1147
    .line 1148
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvBindM1ThreeHint:Landroid/widget/TextView;

    .line 1149
    .line 1150
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1151
    .line 1152
    .line 1153
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvBindM1FourHint:Landroid/widget/TextView;

    .line 1154
    .line 1155
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_3

    .line 1159
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvBindD1Hint:Landroid/widget/TextView;

    .line 1160
    .line 1161
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1162
    .line 1163
    .line 1164
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->ivBindOperationD1:Landroid/widget/ImageView;

    .line 1165
    .line 1166
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->ic_band_d1_oper_help:I

    .line 1167
    .line 1168
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1169
    .line 1170
    .line 1171
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvBindM1OneHint:Landroid/widget/TextView;

    .line 1172
    .line 1173
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1174
    .line 1175
    .line 1176
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvBindM1TwoHint:Landroid/widget/TextView;

    .line 1177
    .line 1178
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1179
    .line 1180
    .line 1181
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvBindM1ThreeHint:Landroid/widget/TextView;

    .line 1182
    .line 1183
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1184
    .line 1185
    .line 1186
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvBindM1FourHint:Landroid/widget/TextView;

    .line 1187
    .line 1188
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1189
    .line 1190
    .line 1191
    :goto_3
    sget v0, Lcom/eques/doorbell/commons/R$string;->add_m1_and_r700_loading_titlebar_hint_1:I

    .line 1192
    .line 1193
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->t1(Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    :goto_4
    return-void

    .line 1201
    :pswitch_data_0
    .packed-switch 0x1
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

.method public T2()V
    .locals 4

    .line 1
    invoke-static {p0}, Le4/a;->m(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xe

    .line 8
    .line 9
    iput v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->i0:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->S0()Lr3/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/eques/doorbell/commons/R$string;->add_m1_interface_one_hint_1:I

    .line 16
    .line 17
    sget v2, Lcom/eques/doorbell/commons/R$string;->add_m1_interface_one_dis_4:I

    .line 18
    .line 19
    sget v3, Lcom/eques/doorbell/commons/R$string;->know:I

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1, v2, v3}, Lr3/p;->k(Landroid/content/Context;III)Landroid/app/Dialog;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x3

    .line 26
    iput v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->Q0:I

    .line 27
    .line 28
    const/16 v0, 0x2328

    .line 29
    .line 30
    sget-object v1, Lj3/b;->e:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->requestPermissions(I[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public Y2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->I0:Lcom/eques/doorbell/ui/activity/AddDeviceActivity$r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$r;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$r;-><init>(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;Lcom/eques/doorbell/ui/activity/AddDeviceActivity$f;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->I0:Lcom/eques/doorbell/ui/activity/AddDeviceActivity$r;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->X2()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public Z2()V
    .locals 3

    .line 1
    new-instance v0, Lp9/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp9/b$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->F0:Lp9/b$a;

    .line 7
    .line 8
    sget v1, Lcom/eques/doorbell/commons/R$string;->set_up_gps_hint:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lp9/b$a;->f(I)Lp9/b$a;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->F0:Lp9/b$a;

    .line 14
    .line 15
    sget v1, Lcom/eques/doorbell/commons/R$string;->settings:I

    .line 16
    .line 17
    new-instance v2, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$m;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$m;-><init>(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lp9/b$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Lp9/b$a;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->F0:Lp9/b$a;

    .line 26
    .line 27
    sget v1, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 28
    .line 29
    new-instance v2, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$n;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$n;-><init>(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lp9/b$a;->i(ILandroid/content/DialogInterface$OnClickListener;)Lp9/b$a;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->F0:Lp9/b$a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lp9/b$a;->d()Lp9/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public a3(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/entity/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->W:Lf9/o;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, -0x1

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->Q:I

    .line 17
    .line 18
    if-eq p1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1, v3}, Lf9/o;->a(IZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->W:Lf9/o;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Lf9/o;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lf9/o;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->W:Lf9/o;

    .line 35
    .line 36
    iget v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->Q:I

    .line 37
    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-lt p1, v3, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->W:Lf9/o;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v3}, Lf9/o;->a(IZ)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->m1List:Landroid/widget/ListView;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->W:Lf9/o;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
.end method

.method public c3(Landroid/widget/ListView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->U:Lf9/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->F:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, " setPopAdapter() setAdapter... "

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lf9/a;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->S:Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lf9/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->U:Lf9/a;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->F:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, " setPopAdapter() notifyDataSetChanged... "

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->U:Lf9/a;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public d3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->Y:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, " showBindIndoorDevDialog() start...devType: "

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
    iget v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->Y:I

    .line 19
    .line 20
    const/16 v1, 0x2c

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x3ee

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x32

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x35

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x3f3

    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x3f0

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    const/16 v1, 0x3ff

    .line 45
    .line 46
    if-eq v0, v1, :cond_1

    .line 47
    .line 48
    const/16 v1, 0x3fe

    .line 49
    .line 50
    if-eq v0, v1, :cond_1

    .line 51
    .line 52
    const/16 v1, 0x3f4

    .line 53
    .line 54
    if-eq v0, v1, :cond_1

    .line 55
    .line 56
    const/16 v1, 0x41

    .line 57
    .line 58
    if-eq v0, v1, :cond_1

    .line 59
    .line 60
    const/16 v1, 0x42

    .line 61
    .line 62
    if-eq v0, v1, :cond_1

    .line 63
    .line 64
    const/16 v1, 0x40

    .line 65
    .line 66
    if-ne v0, v1, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->F:Ljava/lang/String;

    .line 70
    .line 71
    const-string v1, " showBindIndoorDevDialog() other dev no show... "

    .line 72
    .line 73
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 82
    .line 83
    const-string v1, "com.eques.doorbell.DialogBaseActivity"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    const-string v1, "hint_type"

    .line 96
    .line 97
    const/4 v2, 0x7

    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-void
.end method

.method public initPop(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " initPop() start... "

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
    sget v1, Lcom/eques/doorbell/R$id;->lv_wifi_list:I

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
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->T:Landroid/widget/PopupWindow;

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
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->T:Landroid/widget/PopupWindow;

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
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->T:Landroid/widget/PopupWindow;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->T:Landroid/widget/PopupWindow;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->T:Landroid/widget/PopupWindow;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->T:Landroid/widget/PopupWindow;

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->T:Landroid/widget/PopupWindow;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->update()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->T:Landroid/widget/PopupWindow;

    .line 104
    .line 105
    new-instance v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$k;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$k;-><init>(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->c3(Landroid/widget/ListView;)V

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

.method public j1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->j1()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->Y:I

    .line 5
    .line 6
    const/16 v1, 0x3ea

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->P:I

    .line 12
    .line 13
    sget v0, Lcom/eques/doorbell/commons/R$string;->bind_lock_interface_one:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->t1(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->V0()Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$g;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$g;-><init>(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez p2, :cond_5

    .line 18
    .line 19
    const/16 p1, 0x34

    .line 20
    .line 21
    invoke-virtual {p0, p3, p1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->F2(Landroid/content/Intent;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-nez p2, :cond_5

    .line 26
    .line 27
    const/16 p1, 0x11

    .line 28
    .line 29
    invoke-virtual {p0, p3, p1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->F2(Landroid/content/Intent;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string p1, "location"

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/location/LocationManager;

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->F:Ljava/lang/String;

    .line 44
    .line 45
    const-string p2, "get LocationManager is null."

    .line 46
    .line 47
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1, p2}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    const-string p2, "gps"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const-string p3, "network"

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p2, :cond_4

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 p1, 0x0

    .line 73
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->L2(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onClick(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0xc

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz p2, :cond_4

    .line 16
    .line 17
    if-eq p2, v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    iget p2, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->i0:I

    .line 22
    .line 23
    if-eq p2, v3, :cond_3

    .line 24
    .line 25
    if-eq p2, v2, :cond_2

    .line 26
    .line 27
    if-eq p2, v1, :cond_1

    .line 28
    .line 29
    if-eq p2, v0, :cond_c

    .line 30
    .line 31
    if-eq p2, p1, :cond_c

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->S0()Lr3/p;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lr3/p;->c()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->initView()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 51
    .line 52
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->q0:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-interface {p1, p2, v0}, Lw9/c;->C(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget p2, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->i0:I

    .line 63
    .line 64
    if-eq p2, v3, :cond_b

    .line 65
    .line 66
    if-eq p2, v2, :cond_a

    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    if-eq p2, v2, :cond_9

    .line 70
    .line 71
    if-eq p2, v1, :cond_8

    .line 72
    .line 73
    const/16 v1, 0x12

    .line 74
    .line 75
    if-eq p2, v1, :cond_7

    .line 76
    .line 77
    if-eq p2, v0, :cond_6

    .line 78
    .line 79
    if-eq p2, p1, :cond_5

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    invoke-static {p0}, Lr3/b;->V(Landroid/app/Activity;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    invoke-static {p0}, Lr3/b;->a0(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_8
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->N2()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_c

    .line 99
    .line 100
    iget p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->N:I

    .line 101
    .line 102
    add-int/2addr p1, v3

    .line 103
    iput p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->N:I

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->initView()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_9
    iput v3, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->N:I

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->initView()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_a
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->N2()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_c

    .line 120
    .line 121
    iget p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->N:I

    .line 122
    .line 123
    add-int/2addr p1, v3

    .line 124
    iput p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->N:I

    .line 125
    .line 126
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->initView()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_b
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 131
    .line 132
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->q0:Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {p1, p2, v3}, Lw9/c;->C(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    :cond_c
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->add_r22_device_content_layout:I

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
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->initUI()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Lrf/c;->q(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lr3/z;

    .line 23
    .line 24
    invoke-direct {p1}, Lr3/z;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->G0:Lr3/z;

    .line 28
    .line 29
    new-instance v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$f;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$f;-><init>(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0, v0}, Lr3/z;->e(Landroid/content/Context;Lr3/z$b;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->H0:Lcom/eques/doorbell/ui/activity/AddDeviceActivity$o;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->h0:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->V2()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->O0:Lcom/eques/doorbell/ui/activity/AddDeviceActivity$p;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lrf/c;->r()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Lrf/c;->u(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->S:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->S:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->F:Ljava/lang/String;

    .line 26
    .line 27
    const/4 p3, 0x2

    .line 28
    new-array p3, p3, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string p4, " onItemClick() wifiSSID: "

    .line 31
    .line 32
    const/4 p5, 0x0

    .line 33
    aput-object p4, p3, p5

    .line 34
    .line 35
    const/4 p4, 0x1

    .line 36
    aput-object p1, p3, p4

    .line 37
    .line 38
    invoke-static {p2, p3}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->L2(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->F:Ljava/lang/String;

    .line 50
    .line 51
    const-string p2, " wifi list size error...  "

    .line 52
    .line 53
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->T:Landroid/widget/PopupWindow;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public onItemClicked(Landroid/view/View;I)V
    .locals 3
    .annotation runtime Lbutterknife/OnItemClick;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lf9/o$a;

    .line 6
    .line 7
    iget-object v0, p1, Lf9/o$a;->b:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->X:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, Lf9/o$a;->c:Landroid/widget/CheckBox;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lf9/o$a;->c:Landroid/widget/CheckBox;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->F:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, " select m1\uff1a "

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p1, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->W:Lf9/o;

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Lf9/o;->a(IZ)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->F:Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, " deselect m1\uff1a "

    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {p1, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->W:Lf9/o;

    .line 70
    .line 71
    invoke-virtual {p1, p2, v0}, Lf9/o;->a(IZ)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 p2, 0x4

    .line 2
    if-ne p1, p2, :cond_4

    .line 3
    .line 4
    iget p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->Y:I

    .line 5
    .line 6
    const/16 p2, 0x1b

    .line 7
    .line 8
    if-eq p1, p2, :cond_3

    .line 9
    .line 10
    const/16 p2, 0x21

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p2, 0x3ea

    .line 16
    .line 17
    if-ne p1, p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->E2()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->N:I

    .line 24
    .line 25
    const/4 p2, 0x3

    .line 26
    if-eq p1, p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->S0()Lr3/p;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget p2, Lcom/eques/doorbell/commons/R$string;->addR22OutBound:I

    .line 37
    .line 38
    sget v0, Lcom/eques/doorbell/commons/R$string;->ok:I

    .line 39
    .line 40
    sget v1, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 41
    .line 42
    invoke-virtual {p1, p0, p2, v0, v1}, Lr3/p;->m(Landroid/content/Context;III)V

    .line 43
    .line 44
    .line 45
    const/16 p1, 0xb

    .line 46
    .line 47
    iput p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->i0:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->D2()V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->G0:Lr3/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Lr3/z;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onRefreshDevList(Lo3/a;)V
    .locals 11
    .annotation runtime Lrf/l;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    sget v0, Lcom/eques/doorbell/commons/R$string;->bind_error_for_has_been_bound:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->g0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p1}, Lo3/a;->h()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0xb

    .line 18
    .line 19
    const-string v4, "(\"%\")"

    .line 20
    .line 21
    const-wide/16 v5, 0x7d0

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    if-eq v2, v3, :cond_f

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    const/16 v8, 0xc

    .line 29
    .line 30
    if-eq v2, v8, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x35

    .line 33
    .line 34
    if-eq v2, v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x67

    .line 37
    .line 38
    if-eq v2, v0, :cond_0

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Lo3/a;->l()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    const/16 p1, 0x65

    .line 50
    .line 51
    if-ne v0, p1, :cond_11

    .line 52
    .line 53
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->O0:Lcom/eques/doorbell/ui/activity/AddDeviceActivity$p;

    .line 54
    .line 55
    const/16 v0, 0x10

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x6

    .line 61
    iput p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->P:I

    .line 62
    .line 63
    iput v3, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->O:I

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->initView()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_1
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->O:I

    .line 75
    .line 76
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->P:I

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->initView()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_2
    iget-wide v9, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->I:J

    .line 88
    .line 89
    sub-long v9, v0, v9

    .line 90
    .line 91
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    cmp-long v2, v9, v5

    .line 96
    .line 97
    if-ltz v2, :cond_e

    .line 98
    .line 99
    iput-wide v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->I:J

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->V2()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p1}, Lo3/a;->c()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {p1}, Lo3/a;->l()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->O0:Lcom/eques/doorbell/ui/activity/AddDeviceActivity$p;

    .line 117
    .line 118
    const/16 v5, 0x12

    .line 119
    .line 120
    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 121
    .line 122
    .line 123
    const/4 v2, 0x5

    .line 124
    const/4 v5, 0x1

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    const/16 v6, 0xfa0

    .line 128
    .line 129
    if-eq v0, v6, :cond_8

    .line 130
    .line 131
    const/16 v1, 0x1137

    .line 132
    .line 133
    if-eq v0, v1, :cond_5

    .line 134
    .line 135
    const/16 v1, 0x114d

    .line 136
    .line 137
    if-eq v0, v1, :cond_3

    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    invoke-direct {p0, p1, v5}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->W2(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :cond_3
    invoke-static {p1}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    sget v0, Lcom/eques/doorbell/commons/R$string;->bind_failed_hint:I

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    filled-new-array {p1}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {v0, p1}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvBindHintResult:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvBindHintResult:Landroid/widget/TextView;

    .line 172
    .line 173
    sget v0, Lcom/eques/doorbell/commons/R$string;->d1_bind_failed_two:I

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    :goto_0
    const/4 p1, 0x4

    .line 183
    iput p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->N:I

    .line 184
    .line 185
    const-string p1, ""

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->t1(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->v1()V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->includeFour:Landroid/view/View;

    .line 194
    .line 195
    const/16 v0, 0x8

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->includeFive:Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->includeEight:Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :cond_5
    iget p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->Y:I

    .line 213
    .line 214
    const/16 v0, 0x1b

    .line 215
    .line 216
    if-eq p1, v0, :cond_7

    .line 217
    .line 218
    const/16 v0, 0x21

    .line 219
    .line 220
    if-ne p1, v0, :cond_6

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_6
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 224
    .line 225
    const-string v0, "perfers_wifiAccount"

    .line 226
    .line 227
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->L:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {p1, v0, v1}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 233
    .line 234
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->L:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->M:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p1, v0, v1}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sget p1, Lcom/eques/doorbell/commons/R$string;->bind_error_for_the_dev_has_been_bound:I

    .line 242
    .line 243
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->g0:Ljava/lang/String;

    .line 248
    .line 249
    sget v0, Lcom/eques/doorbell/commons/R$string;->the_current:I

    .line 250
    .line 251
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->g0:Ljava/lang/String;

    .line 260
    .line 261
    invoke-direct {p0, p1, v5}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->W2(Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_7
    :goto_1
    iput v2, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->O:I

    .line 267
    .line 268
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->initView()V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_8
    invoke-static {p1}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-nez p1, :cond_9

    .line 278
    .line 279
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->F:Ljava/lang/String;

    .line 280
    .line 281
    const-string v0, " \u91cd\u590d\u7ed1\u5b9a "

    .line 282
    .line 283
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->z2()V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :cond_9
    const/16 p1, 0x9

    .line 296
    .line 297
    if-eqz v1, :cond_d

    .line 298
    .line 299
    const/4 v0, 0x7

    .line 300
    if-eq v1, v0, :cond_c

    .line 301
    .line 302
    if-eq v1, v8, :cond_b

    .line 303
    .line 304
    if-eq v1, p1, :cond_a

    .line 305
    .line 306
    if-eq v1, v3, :cond_b

    .line 307
    .line 308
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->z2()V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_a
    iput v2, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->O:I

    .line 314
    .line 315
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->initView()V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :cond_b
    iput p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->O:I

    .line 321
    .line 322
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->initView()V

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_c
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->F:Ljava/lang/String;

    .line 327
    .line 328
    const-string v0, " E1Pro bind success..."

    .line 329
    .line 330
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {p1, v0}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    const/16 v0, 0x12c

    .line 342
    .line 343
    invoke-virtual {p1, v0, v7}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->T(IZ)V

    .line 344
    .line 345
    .line 346
    iput-boolean v5, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->L0:Z

    .line 347
    .line 348
    iput-boolean v7, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->J0:Z

    .line 349
    .line 350
    iput-boolean v7, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->K0:Z

    .line 351
    .line 352
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->z2()V

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_d
    iput p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->O:I

    .line 357
    .line 358
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->initView()V

    .line 359
    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_e
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->F:Ljava/lang/String;

    .line 363
    .line 364
    const-string v0, " AddDeviceReceiver, addDeviceResult Again newTime - lastRefreshTime < 2s!!!"

    .line 365
    .line 366
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_f
    iget-wide v2, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->J:J

    .line 375
    .line 376
    sub-long v2, v0, v2

    .line 377
    .line 378
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 379
    .line 380
    .line 381
    move-result-wide v2

    .line 382
    cmp-long v2, v2, v5

    .line 383
    .line 384
    if-ltz v2, :cond_10

    .line 385
    .line 386
    iput-wide v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->J:J

    .line 387
    .line 388
    invoke-virtual {p1}, Lo3/a;->o()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->q0:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {p1}, Lo3/a;->n()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->g0:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v0, v4, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->g0:Ljava/lang/String;

    .line 405
    .line 406
    new-instance p1, Landroid/os/Message;

    .line 407
    .line 408
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 409
    .line 410
    .line 411
    iput v7, p1, Landroid/os/Message;->what:I

    .line 412
    .line 413
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->g0:Ljava/lang/String;

    .line 414
    .line 415
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 416
    .line 417
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->O0:Lcom/eques/doorbell/ui/activity/AddDeviceActivity$p;

    .line 418
    .line 419
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_2

    .line 423
    :cond_10
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->F:Ljava/lang/String;

    .line 424
    .line 425
    const-string v0, " AddDeviceReceiver, onAddBdyReq Again newTime - lastRefreshTime < 2s!!!"

    .line 426
    .line 427
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_11
    :goto_2
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->G0:Lr3/z;

    .line 8
    .line 9
    invoke-virtual {v0}, Lr3/z;->f()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 10
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/eques/doorbell/R$id;->img_set_see_password:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->P0:Z

    .line 11
    .line 12
    xor-int/2addr p1, v1

    .line 13
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->P0:Z

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->b3(Z)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    sget v0, Lcom/eques/doorbell/R$id;->img_set_wifi_net:I

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    new-instance p1, Landroid/content/Intent;

    .line 25
    .line 26
    const-string v0, "android.settings.WIFI_SETTINGS"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_1
    sget v0, Lcom/eques/doorbell/R$id;->bind_process_rebind_btn:I

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->includeNine:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->N:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->u1()V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lv3/e;->P(Landroid/app/Activity;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->initView()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_2
    sget v0, Lcom/eques/doorbell/R$id;->rl_m1_bind_lock:I

    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    iput v4, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->P:I

    .line 67
    .line 68
    iput v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->O:I

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->initView()V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_3
    sget v0, Lcom/eques/doorbell/R$id;->rl_m1_bind_dingdong:I

    .line 76
    .line 77
    if-ne p1, v0, :cond_4

    .line 78
    .line 79
    iput v2, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->P:I

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->initView()V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_4
    sget v0, Lcom/eques/doorbell/R$id;->btn_bind_lock_know:I

    .line 87
    .line 88
    if-ne p1, v0, :cond_5

    .line 89
    .line 90
    iput v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->P:I

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->initView()V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_5
    sget v0, Lcom/eques/doorbell/R$id;->btn_band_lock_start:I

    .line 98
    .line 99
    const-wide/32 v5, 0x15f90

    .line 100
    .line 101
    .line 102
    const/16 v7, 0x10

    .line 103
    .line 104
    const/4 v8, 0x6

    .line 105
    if-ne p1, v0, :cond_6

    .line 106
    .line 107
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->O0:Lcom/eques/doorbell/ui/activity/AddDeviceActivity$p;

    .line 108
    .line 109
    invoke-virtual {p1, v7, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 110
    .line 111
    .line 112
    iput v8, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->P:I

    .line 113
    .line 114
    iput v3, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->O:I

    .line 115
    .line 116
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->initView()V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->z0:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_32

    .line 126
    .line 127
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->z0:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {p1, v0, v1}, Lw9/c;->o(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :cond_6
    sget v0, Lcom/eques/doorbell/R$id;->btn_add_m1_interface_one:I

    .line 137
    .line 138
    if-ne p1, v0, :cond_7

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->T2()V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_7
    sget v0, Lcom/eques/doorbell/R$id;->btn_add_m1_state:I

    .line 146
    .line 147
    if-ne p1, v0, :cond_8

    .line 148
    .line 149
    iput v4, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->w0:I

    .line 150
    .line 151
    iput v8, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->O:I

    .line 152
    .line 153
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->initView()V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_8
    sget v0, Lcom/eques/doorbell/R$id;->realy_add_m1:I

    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    if-ne p1, v0, :cond_9

    .line 162
    .line 163
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->svLinearBand:Landroid/widget/ScrollView;

    .line 164
    .line 165
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_9
    sget v0, Lcom/eques/doorbell/R$id;->btn_m1_state_confirm:I

    .line 171
    .line 172
    if-ne p1, v0, :cond_a

    .line 173
    .line 174
    iput v4, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->w0:I

    .line 175
    .line 176
    iput v8, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->O:I

    .line 177
    .line 178
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->initView()V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_a
    sget v0, Lcom/eques/doorbell/R$id;->btn_band_m1_fail_back_ready:I

    .line 184
    .line 185
    if-ne p1, v0, :cond_b

    .line 186
    .line 187
    iput v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->O:I

    .line 188
    .line 189
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->initView()V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_b
    sget v0, Lcom/eques/doorbell/R$id;->btn_band_r700_start:I

    .line 195
    .line 196
    if-ne p1, v0, :cond_c

    .line 197
    .line 198
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->O0:Lcom/eques/doorbell/ui/activity/AddDeviceActivity$p;

    .line 199
    .line 200
    invoke-virtual {p1, v7, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 201
    .line 202
    .line 203
    iput v3, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->O:I

    .line 204
    .line 205
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->initView()V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_c
    sget v0, Lcom/eques/doorbell/R$id;->btn_band_r700_success:I

    .line 211
    .line 212
    const/16 v5, 0x3a

    .line 213
    .line 214
    if-ne p1, v0, :cond_d

    .line 215
    .line 216
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance v0, Lo3/a;

    .line 221
    .line 222
    invoke-direct {v0, v5}, Lo3/a;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, Lrf/c;->o(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_d
    sget v0, Lcom/eques/doorbell/R$id;->btn_band_r700_fail:I

    .line 234
    .line 235
    if-ne p1, v0, :cond_e

    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_e
    sget v0, Lcom/eques/doorbell/R$id;->tv_band_r700_no_sound:I

    .line 243
    .line 244
    const/16 v6, 0xc

    .line 245
    .line 246
    if-ne p1, v0, :cond_f

    .line 247
    .line 248
    iput v6, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->O:I

    .line 249
    .line 250
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->initView()V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_f
    sget v0, Lcom/eques/doorbell/R$id;->btn_back_r700_ready:I

    .line 256
    .line 257
    const/4 v7, 0x7

    .line 258
    if-ne p1, v0, :cond_10

    .line 259
    .line 260
    iput v7, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->O:I

    .line 261
    .line 262
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->initView()V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_10
    sget v0, Lcom/eques/doorbell/R$id;->btn_add_m1_confirm:I

    .line 268
    .line 269
    if-ne p1, v0, :cond_12

    .line 270
    .line 271
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->X:Ljava/lang/String;

    .line 272
    .line 273
    if-nez p1, :cond_11

    .line 274
    .line 275
    sget p1, Lcom/eques/doorbell/commons/R$string;->select_m1_enmpy_hint:I

    .line 276
    .line 277
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_11
    iput v4, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->O:I

    .line 283
    .line 284
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->initView()V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_12
    sget v0, Lcom/eques/doorbell/R$id;->tv_scan_m1:I

    .line 290
    .line 291
    if-ne p1, v0, :cond_14

    .line 292
    .line 293
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->waterRipView:Lcom/eques/doorbell/ui/widget/WhewView;

    .line 294
    .line 295
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/widget/WhewView;->b()Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_13

    .line 300
    .line 301
    sget p1, Lcom/eques/doorbell/commons/R$string;->add_m1_search_loading_scan_hint:I

    .line 302
    .line 303
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_13
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->T2()V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_14
    sget v0, Lcom/eques/doorbell/R$id;->iv_search_m1:I

    .line 314
    .line 315
    if-ne p1, v0, :cond_15

    .line 316
    .line 317
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->F:Ljava/lang/String;

    .line 318
    .line 319
    const-string v0, " Start searching... "

    .line 320
    .line 321
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {p1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->E0:Z

    .line 329
    .line 330
    if-eqz p1, :cond_32

    .line 331
    .line 332
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->C2()V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :cond_15
    sget v0, Lcom/eques/doorbell/R$id;->tv_switch_wifi_net:I

    .line 338
    .line 339
    if-ne p1, v0, :cond_17

    .line 340
    .line 341
    const/4 p1, 0x4

    .line 342
    iput p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->Q0:I

    .line 343
    .line 344
    invoke-static {p0}, Le4/a;->l(Landroid/content/Context;)Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-eqz p1, :cond_16

    .line 349
    .line 350
    invoke-static {p0}, Le4/a;->m(Landroid/content/Context;)Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_16

    .line 355
    .line 356
    const/16 p1, 0x232a

    .line 357
    .line 358
    sget-object v0, Lj3/b;->g:[Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {p0, p1, v0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->requestPermissions(I[Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :cond_16
    sget p1, Lcom/eques/doorbell/commons/R$string;->update_network_just_for_wifi:I

    .line 366
    .line 367
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :cond_17
    sget v0, Lcom/eques/doorbell/R$id;->tv_wifi_info_save:I

    .line 377
    .line 378
    if-ne p1, v0, :cond_1e

    .line 379
    .line 380
    invoke-static {p0}, Le4/a;->m(Landroid/content/Context;)Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    if-nez p1, :cond_18

    .line 385
    .line 386
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->includeOne:Landroid/view/View;

    .line 387
    .line 388
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->includeTwo:Landroid/view/View;

    .line 392
    .line 393
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_18
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->etWifiAccount:Landroid/widget/EditText;

    .line 398
    .line 399
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->L:Ljava/lang/String;

    .line 408
    .line 409
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->etWifiPwd:Landroid/widget/EditText;

    .line 410
    .line 411
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->M:Ljava/lang/String;

    .line 420
    .line 421
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->L:Ljava/lang/String;

    .line 422
    .line 423
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    if-eqz p1, :cond_19

    .line 428
    .line 429
    sget p1, Lcom/eques/doorbell/commons/R$string;->bind_process_network_select_hint:I

    .line 430
    .line 431
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_19
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->L:Ljava/lang/String;

    .line 436
    .line 437
    invoke-static {p0, p1}, Le4/a;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    if-eqz p1, :cond_1a

    .line 442
    .line 443
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->F:Ljava/lang/String;

    .line 444
    .line 445
    const-string v0, " \u8fde\u63a5\u5230\u9690\u85cf\u7684\u7f51\u7edc "

    .line 446
    .line 447
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->S0()Lr3/p;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    sget v0, Lcom/eques/doorbell/commons/R$string;->adddevice_error_ssid_ishidden:I

    .line 459
    .line 460
    invoke-virtual {p1, p0, v0}, Lr3/p;->h(Landroid/content/Context;I)Landroid/app/Dialog;

    .line 461
    .line 462
    .line 463
    iput v2, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->i0:I

    .line 464
    .line 465
    return-void

    .line 466
    :cond_1a
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->N2()Z

    .line 467
    .line 468
    .line 469
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->v0:Z

    .line 470
    .line 471
    if-eqz p1, :cond_1b

    .line 472
    .line 473
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->includeOne:Landroid/view/View;

    .line 474
    .line 475
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 476
    .line 477
    .line 478
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->includeThree:Landroid/view/View;

    .line 479
    .line 480
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 481
    .line 482
    .line 483
    const-string p1, ""

    .line 484
    .line 485
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->t1(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    iput v2, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->i0:I

    .line 489
    .line 490
    return-void

    .line 491
    :cond_1b
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->H2()Z

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    if-nez p1, :cond_1c

    .line 496
    .line 497
    return-void

    .line 498
    :cond_1c
    iget p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->N:I

    .line 499
    .line 500
    add-int/2addr p1, v1

    .line 501
    iput p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->N:I

    .line 502
    .line 503
    iget v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->Y:I

    .line 504
    .line 505
    const/16 v1, 0x3eb

    .line 506
    .line 507
    if-ne v0, v1, :cond_1d

    .line 508
    .line 509
    if-ne p1, v2, :cond_1d

    .line 510
    .line 511
    iput v4, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->N:I

    .line 512
    .line 513
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->Y2()V

    .line 514
    .line 515
    .line 516
    :cond_1d
    invoke-static {p0}, Lv3/e;->P(Landroid/app/Activity;)V

    .line 517
    .line 518
    .line 519
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->initView()V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_1

    .line 523
    .line 524
    :cond_1e
    sget v0, Lcom/eques/doorbell/R$id;->btn_setting_wifi:I

    .line 525
    .line 526
    if-ne p1, v0, :cond_1f

    .line 527
    .line 528
    invoke-static {p0}, Lr3/b;->b0(Landroid/content/Context;)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_1

    .line 532
    .line 533
    :cond_1f
    sget v0, Lcom/eques/doorbell/R$id;->tv_refresh_network:I

    .line 534
    .line 535
    if-ne p1, v0, :cond_21

    .line 536
    .line 537
    invoke-static {p0}, Le4/a;->m(Landroid/content/Context;)Z

    .line 538
    .line 539
    .line 540
    move-result p1

    .line 541
    if-eqz p1, :cond_20

    .line 542
    .line 543
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->includeTwo:Landroid/view/View;

    .line 544
    .line 545
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 546
    .line 547
    .line 548
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->initView()V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_1

    .line 552
    .line 553
    :cond_20
    sget p1, Lcom/eques/doorbell/commons/R$string;->adddevice_error_for_justwifi:I

    .line 554
    .line 555
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_1

    .line 563
    .line 564
    :cond_21
    sget v0, Lcom/eques/doorbell/R$id;->bind_process_switch_net_btn:I

    .line 565
    .line 566
    if-ne p1, v0, :cond_22

    .line 567
    .line 568
    iput v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->N:I

    .line 569
    .line 570
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->includeThree:Landroid/view/View;

    .line 571
    .line 572
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 573
    .line 574
    .line 575
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->includeOne:Landroid/view/View;

    .line 576
    .line 577
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_1

    .line 581
    .line 582
    :cond_22
    sget v0, Lcom/eques/doorbell/R$id;->tv_net5g_hint:I

    .line 583
    .line 584
    const-string v2, "h5_type"

    .line 585
    .line 586
    const-string v4, "com.eques.doorbell.WebView_Html5Activity"

    .line 587
    .line 588
    if-ne p1, v0, :cond_23

    .line 589
    .line 590
    new-instance p1, Landroid/content/Intent;

    .line 591
    .line 592
    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 600
    .line 601
    .line 602
    invoke-virtual {p1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 603
    .line 604
    .line 605
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_1

    .line 609
    .line 610
    :cond_23
    sget v0, Lcom/eques/doorbell/R$id;->tv_Look_drawings:I

    .line 611
    .line 612
    if-ne p1, v0, :cond_24

    .line 613
    .line 614
    new-instance p1, Landroid/content/Intent;

    .line 615
    .line 616
    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 624
    .line 625
    .line 626
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 627
    .line 628
    .line 629
    const-string v0, "dev_type"

    .line 630
    .line 631
    iget v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->Y:I

    .line 632
    .line 633
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 634
    .line 635
    .line 636
    const-string v0, " H5_SHOW_INTERFACE_TYPE: "

    .line 637
    .line 638
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    const-string/jumbo v1, "test_help:"

    .line 647
    .line 648
    .line 649
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    iget v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->Y:I

    .line 653
    .line 654
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    const-string v2, " devType: "

    .line 659
    .line 660
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_1

    .line 671
    .line 672
    :cond_24
    sget v0, Lcom/eques/doorbell/R$id;->btn_addR22_next:I

    .line 673
    .line 674
    if-ne p1, v0, :cond_25

    .line 675
    .line 676
    iget p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->N:I

    .line 677
    .line 678
    add-int/2addr p1, v1

    .line 679
    iput p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->N:I

    .line 680
    .line 681
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->F:Ljava/lang/String;

    .line 682
    .line 683
    const-string v0, "initView, start..."

    .line 684
    .line 685
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-static {p1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->initView()V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_1

    .line 696
    .line 697
    :cond_25
    sget v0, Lcom/eques/doorbell/R$id;->tv_addR22_noHear:I

    .line 698
    .line 699
    const/16 v3, 0x9

    .line 700
    .line 701
    if-ne p1, v0, :cond_26

    .line 702
    .line 703
    new-instance p1, Landroid/content/Intent;

    .line 704
    .line 705
    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 713
    .line 714
    .line 715
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 716
    .line 717
    .line 718
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_1

    .line 722
    .line 723
    :cond_26
    sget v0, Lcom/eques/doorbell/R$id;->linear_wifi_pas_error:I

    .line 724
    .line 725
    const/16 v7, 0xa

    .line 726
    .line 727
    if-ne p1, v0, :cond_27

    .line 728
    .line 729
    new-instance p1, Landroid/content/Intent;

    .line 730
    .line 731
    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 739
    .line 740
    .line 741
    invoke-virtual {p1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 742
    .line 743
    .line 744
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_1

    .line 748
    .line 749
    :cond_27
    sget v0, Lcom/eques/doorbell/R$id;->linear_bind_timeout:I

    .line 750
    .line 751
    if-ne p1, v0, :cond_28

    .line 752
    .line 753
    new-instance p1, Landroid/content/Intent;

    .line 754
    .line 755
    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 763
    .line 764
    .line 765
    const/16 v0, 0xb

    .line 766
    .line 767
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 768
    .line 769
    .line 770
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_1

    .line 774
    .line 775
    :cond_28
    sget v0, Lcom/eques/doorbell/R$id;->linear_network_error:I

    .line 776
    .line 777
    if-ne p1, v0, :cond_29

    .line 778
    .line 779
    new-instance p1, Landroid/content/Intent;

    .line 780
    .line 781
    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 789
    .line 790
    .line 791
    invoke-virtual {p1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 792
    .line 793
    .line 794
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_1

    .line 798
    .line 799
    :cond_29
    sget v0, Lcom/eques/doorbell/R$id;->linear_abnormal_error:I

    .line 800
    .line 801
    if-ne p1, v0, :cond_2a

    .line 802
    .line 803
    new-instance p1, Landroid/content/Intent;

    .line 804
    .line 805
    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

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
    const/16 v0, 0xd

    .line 816
    .line 817
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 818
    .line 819
    .line 820
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_1

    .line 824
    .line 825
    :cond_2a
    sget v0, Lcom/eques/doorbell/R$id;->bind_process_rebinding_btn:I

    .line 826
    .line 827
    if-ne p1, v0, :cond_2d

    .line 828
    .line 829
    iget p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->Y:I

    .line 830
    .line 831
    const/16 v0, 0x3ec

    .line 832
    .line 833
    if-eq p1, v0, :cond_2c

    .line 834
    .line 835
    const/16 v0, 0x3ef

    .line 836
    .line 837
    if-eq p1, v0, :cond_2c

    .line 838
    .line 839
    const/16 v0, 0x2af8

    .line 840
    .line 841
    if-eq p1, v0, :cond_2c

    .line 842
    .line 843
    const/16 v0, 0x2af9

    .line 844
    .line 845
    if-ne p1, v0, :cond_2b

    .line 846
    .line 847
    goto :goto_0

    .line 848
    :cond_2b
    iput v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->N:I

    .line 849
    .line 850
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->initView()V

    .line 851
    .line 852
    .line 853
    goto :goto_1

    .line 854
    :cond_2c
    :goto_0
    new-instance p1, Landroid/content/Intent;

    .line 855
    .line 856
    const-string v0, "com.eques.doorbell.QrcodeScanningActivity"

    .line 857
    .line 858
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 866
    .line 867
    .line 868
    const-string v0, "scan_m1"

    .line 869
    .line 870
    const-string v1, "scan_d1"

    .line 871
    .line 872
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 873
    .line 874
    .line 875
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 879
    .line 880
    .line 881
    goto :goto_1

    .line 882
    :cond_2d
    sget v0, Lcom/eques/doorbell/R$id;->iv_bind_process_bind_success_back:I

    .line 883
    .line 884
    if-ne p1, v0, :cond_30

    .line 885
    .line 886
    iget p1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->O:I

    .line 887
    .line 888
    if-eq p1, v3, :cond_2f

    .line 889
    .line 890
    if-eq p1, v7, :cond_2e

    .line 891
    .line 892
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 893
    .line 894
    .line 895
    move-result-object p1

    .line 896
    new-instance v0, Lo3/a;

    .line 897
    .line 898
    invoke-direct {v0, v5}, Lo3/a;-><init>(I)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {p1, v0}, Lrf/c;->o(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    iput v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->N:I

    .line 905
    .line 906
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 907
    .line 908
    .line 909
    goto :goto_1

    .line 910
    :cond_2e
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 911
    .line 912
    .line 913
    goto :goto_1

    .line 914
    :cond_2f
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 915
    .line 916
    .line 917
    move-result-object p1

    .line 918
    new-instance v0, Lo3/a;

    .line 919
    .line 920
    invoke-direct {v0, v5}, Lo3/a;-><init>(I)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {p1, v0}, Lrf/c;->o(Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 927
    .line 928
    .line 929
    goto :goto_1

    .line 930
    :cond_30
    sget v0, Lcom/eques/doorbell/R$id;->rl_addSmartDeviceSuccess_back:I

    .line 931
    .line 932
    if-eq p1, v0, :cond_31

    .line 933
    .line 934
    sget v0, Lcom/eques/doorbell/R$id;->bind_process_check_dev_btn:I

    .line 935
    .line 936
    if-ne p1, v0, :cond_32

    .line 937
    .line 938
    :cond_31
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 939
    .line 940
    .line 941
    move-result-object p1

    .line 942
    new-instance v0, Lo3/a;

    .line 943
    .line 944
    invoke-direct {v0, v5}, Lo3/a;-><init>(I)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {p1, v0}, Lrf/c;->o(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    iput v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->N:I

    .line 951
    .line 952
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 953
    .line 954
    .line 955
    :cond_32
    :goto_1
    return-void
.end method

.method public requestPermissions(I[Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

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
    new-instance v1, Lv4/a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lv4/a;-><init>(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lr3/m0;->h(Lr3/m0$a;)Lr3/m0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p2}, Lr3/m0;->i(I[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

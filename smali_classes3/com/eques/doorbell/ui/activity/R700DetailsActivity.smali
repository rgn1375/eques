.class public Lcom/eques/doorbell/ui/activity/R700DetailsActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "R700DetailsActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/R700DetailsActivity$i;,
        Lcom/eques/doorbell/ui/activity/R700DetailsActivity$j;
    }
.end annotation


# instance fields
.field private A0:I

.field private B0:I

.field private C0:I

.field private D0:I

.field private E0:I

.field private final F:Ljava/lang/String;

.field private F0:I

.field private final G:I

.field private G0:Ljava/lang/String;

.field private final H:I

.field private H0:Ljava/lang/String;

.field private final I:I

.field private I0:Ljava/lang/String;

.field private final J:I

.field private J0:Ljava/lang/String;

.field private final K:I

.field private K0:Ljava/lang/String;

.field private final L:I

.field private L0:Ljava/lang/String;

.field private final M:I

.field private M0:Ljava/lang/String;

.field private N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private N0:Ljava/lang/String;

.field private O:I

.field private O0:Ljava/lang/String;

.field private P:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

.field private P0:Z

.field private Q:Ll3/c0;

.field private Q0:I

.field private R:Ll3/a0;

.field private R0:I

.field private S:Lj9/b;

.field private S0:I

.field private T:Lv3/e;

.field private T0:I

.field private U:Landroid/widget/EditText;

.field private U0:I

.field private V:Landroid/widget/ImageView;

.field private V0:Ljava/lang/String;

.field private W:I

.field private W0:Ljava/lang/String;

.field private X:Ll3/i;

.field private X0:Ljava/lang/String;

.field private Y:[Ljava/lang/String;

.field private Y0:Z

.field private Z:[Ljava/lang/String;

.field private Z0:Z

.field private a1:Z

.field private b1:Z

.field btnRestartT1Dev:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btn_delete:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private c1:Ljava/lang/String;

.field private d1:Lp9/b$a;

.field devNotonlineBg:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final e1:Ljava/lang/String;

.field private f0:[Ljava/lang/String;

.field private final f1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g0:[Ljava/lang/String;

.field private g1:Ljava/lang/String;

.field private h0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h1:I

.field private i0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i1:Landroid/os/Handler;

.field ivPowerRating:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private j0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field linearBindWechatQrcodeParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearDetailsLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearDoorRemindParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearDoorbellRing:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearDoorbellVolume:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearE6ShareParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearNoT1Setting:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearR700PowerRating:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearT1AutoBrightScreen:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearT1DisplaySetup:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearT1Storage:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearTemp:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearTmallParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearTmallParentLine:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearUpdateDevName:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linear_angle:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linear_recover:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linear_resolution:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linear_setAlarm:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linear_update:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llBindTmallParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llDebugLogParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llE6LockAboutParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llE6TemporaryPassParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llE6UnlockRemindParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llFaceParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llInfraredNightVisionParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llOperatingManualParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llTmallAboutParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llWorkModeParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private m0:I

.field m1RlOnline:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private n0:I

.field private o0:I

.field private p0:I

.field private q0:I

.field private r0:I

.field rlOnline:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private s0:Ljava/lang/String;

.field signalIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private t0:I

.field tvAlarmStatus:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvDevDetailsName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvDevNotUpdate:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvDistanceInductionSwitch:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvDoorbellAngle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvDoorbellResolution:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvDoorbellRing:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvDoorbellVersions:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvDoorbellVolume:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvE6UnlockTime:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvInfraredNightVision:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvRingVolume:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvTmallAuthorization:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvUpdateSatusStyle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvWifiConfig:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvWorkModeValue:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tv_devId:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private u0:I

.field private v0:Ljava/lang/String;

.field private w0:Ljava/lang/String;

.field private x0:I

.field private y0:I

.field private z0:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "R700DetailsActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->F:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->G:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->H:I

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    iput v1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->I:I

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    iput v1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->J:I

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    iput v1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->K:I

    .line 24
    .line 25
    const/16 v1, 0xe

    .line 26
    .line 27
    iput v1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->L:I

    .line 28
    .line 29
    const/16 v1, 0xf

    .line 30
    .line 31
    iput v1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->M:I

    .line 32
    .line 33
    iput v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->m0:I

    .line 34
    .line 35
    iput v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->n0:I

    .line 36
    .line 37
    iput v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->o0:I

    .line 38
    .line 39
    iput v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->p0:I

    .line 40
    .line 41
    iput v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->q0:I

    .line 42
    .line 43
    iput v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->r0:I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->s0:Ljava/lang/String;

    .line 47
    .line 48
    iput v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->t0:I

    .line 49
    .line 50
    iput v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->u0:I

    .line 51
    .line 52
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->v0:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v2, -0x1

    .line 55
    iput v2, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->x0:I

    .line 56
    .line 57
    iput v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->C0:I

    .line 58
    .line 59
    iput v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->E0:I

    .line 60
    .line 61
    iput v2, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->F0:I

    .line 62
    .line 63
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->G0:Ljava/lang/String;

    .line 64
    .line 65
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->P0:Z

    .line 66
    .line 67
    iput v2, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->T0:I

    .line 68
    .line 69
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->X0:Ljava/lang/String;

    .line 70
    .line 71
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Y0:Z

    .line 72
    .line 73
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Z0:Z

    .line 74
    .line 75
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->d1:Lp9/b$a;

    .line 76
    .line 77
    const-string v2, "Details_Module"

    .line 78
    .line 79
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->e1:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v2, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->f1:Ljava/util/Map;

    .line 87
    .line 88
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->g1:Ljava/lang/String;

    .line 89
    .line 90
    iput v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->h1:I

    .line 91
    .line 92
    new-instance v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity$h;

    .line 93
    .line 94
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, p0, v1}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity$h;-><init>(Lcom/eques/doorbell/ui/activity/R700DetailsActivity;Landroid/os/Looper;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->i1:Landroid/os/Handler;

    .line 102
    .line 103
    return-void
.end method

.method private A2(I)V
    .locals 4

    .line 1
    sget v0, Lcom/eques/doorbell/commons/R$string;->device_need_update:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget p1, Lcom/eques/doorbell/commons/R$string;->check_version_prompt_one:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tvDevNotUpdate:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tvUpdateSatusStyle:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tvDevNotUpdate:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    if-ne p1, v3, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tvDevNotUpdate:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tvUpdateSatusStyle:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tvUpdateSatusStyle:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x3

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    sget p1, Lcom/eques/doorbell/commons/R$string;->device_updating:I

    .line 49
    .line 50
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tvDevNotUpdate:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tvUpdateSatusStyle:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tvUpdateSatusStyle:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->s0:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tvDoorbellVersions:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->s0:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method private B2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lw9/c;->V0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic D1(Lcom/eques/doorbell/ui/activity/R700DetailsActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->J0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E1(Lcom/eques/doorbell/ui/activity/R700DetailsActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->M0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F1(Lcom/eques/doorbell/ui/activity/R700DetailsActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->U:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method private F2(I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceAsColor"
        }
    .end annotation

    .line 1
    const-string v0, " setViewData() start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "R700DetailsActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x25

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x40

    .line 17
    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/16 v0, 0x42

    .line 21
    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x41

    .line 25
    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x38

    .line 29
    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x31

    .line 33
    .line 34
    if-eq p1, v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x2b

    .line 37
    .line 38
    if-eq p1, v0, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x3f

    .line 41
    .line 42
    if-eq p1, v0, :cond_2

    .line 43
    .line 44
    const/16 v0, 0x2d

    .line 45
    .line 46
    if-eq p1, v0, :cond_2

    .line 47
    .line 48
    const/16 v0, 0x3f3

    .line 49
    .line 50
    if-eq p1, v0, :cond_2

    .line 51
    .line 52
    const/16 v0, 0x3f0

    .line 53
    .line 54
    if-eq p1, v0, :cond_2

    .line 55
    .line 56
    const/16 v0, 0x3ff

    .line 57
    .line 58
    if-eq p1, v0, :cond_2

    .line 59
    .line 60
    const/16 v0, 0x3fe

    .line 61
    .line 62
    if-eq p1, v0, :cond_2

    .line 63
    .line 64
    const/16 v0, 0x3f4

    .line 65
    .line 66
    if-eq p1, v0, :cond_2

    .line 67
    .line 68
    const/16 v0, 0x33

    .line 69
    .line 70
    if-eq p1, v0, :cond_2

    .line 71
    .line 72
    const/16 v0, 0x34

    .line 73
    .line 74
    if-eq p1, v0, :cond_2

    .line 75
    .line 76
    const/16 v0, 0x30

    .line 77
    .line 78
    if-eq p1, v0, :cond_2

    .line 79
    .line 80
    const/16 v0, 0x2e

    .line 81
    .line 82
    if-eq p1, v0, :cond_2

    .line 83
    .line 84
    const/16 v0, 0x3ed

    .line 85
    .line 86
    if-eq p1, v0, :cond_2

    .line 87
    .line 88
    const/16 v0, 0x2f

    .line 89
    .line 90
    if-eq p1, v0, :cond_2

    .line 91
    .line 92
    const/16 v0, 0x2c

    .line 93
    .line 94
    if-eq p1, v0, :cond_2

    .line 95
    .line 96
    const/16 v0, 0x37

    .line 97
    .line 98
    if-eq p1, v0, :cond_2

    .line 99
    .line 100
    const/16 v0, 0x3b

    .line 101
    .line 102
    if-eq p1, v0, :cond_2

    .line 103
    .line 104
    const/16 v0, 0x3ee

    .line 105
    .line 106
    if-eq p1, v0, :cond_2

    .line 107
    .line 108
    const/16 v0, 0x35

    .line 109
    .line 110
    if-eq p1, v0, :cond_2

    .line 111
    .line 112
    const/16 v0, 0x32

    .line 113
    .line 114
    if-eq p1, v0, :cond_2

    .line 115
    .line 116
    const/16 v0, 0x27

    .line 117
    .line 118
    if-eq p1, v0, :cond_2

    .line 119
    .line 120
    const/16 v0, 0x3d

    .line 121
    .line 122
    if-eq p1, v0, :cond_2

    .line 123
    .line 124
    const/16 v0, 0x3e

    .line 125
    .line 126
    if-eq p1, v0, :cond_2

    .line 127
    .line 128
    const/16 v0, 0x29

    .line 129
    .line 130
    if-ne p1, v0, :cond_0

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q:Ll3/c0;

    .line 134
    .line 135
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_1

    .line 140
    .line 141
    const-string p1, " setViewData() setViewData smartDevInfo is null... "

    .line 142
    .line 143
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q:Ll3/c0;

    .line 152
    .line 153
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->c2(Ll3/c0;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->P:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 158
    .line 159
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_3

    .line 164
    .line 165
    const-string p1, " setViewData() buddyInfo is null... "

    .line 166
    .line 167
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_3
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->b2()V

    .line 176
    .line 177
    .line 178
    :goto_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tvDevDetailsName:Landroid/widget/TextView;

    .line 179
    .line 180
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->L0:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tv_devId:Landroid/widget/TextView;

    .line 186
    .line 187
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->N0:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->o2()V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->k2()V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method static synthetic G1(Lcom/eques/doorbell/ui/activity/R700DetailsActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->V:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H1(Lcom/eques/doorbell/ui/activity/R700DetailsActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic I1(Lcom/eques/doorbell/ui/activity/R700DetailsActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic J1(Lcom/eques/doorbell/ui/activity/R700DetailsActivity;)Ll3/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q:Ll3/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method private J2()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->x0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    const-string v0, " \u9ed8\u8ba4\u4e0d\u652f\u6301\u5de5\u4f5c\u6a21\u5f0f "

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "R700DetailsActivity"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->llWorkModeParent:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tvWorkModeValue:Landroid/widget/TextView;

    .line 28
    .line 29
    sget v1, Lcom/eques/doorbell/commons/R$string;->t1_work_mode_power_saving:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->llWorkModeParent:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tvWorkModeValue:Landroid/widget/TextView;

    .line 41
    .line 42
    sget v1, Lcom/eques/doorbell/commons/R$string;->t1_work_mode_power_saving:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->llWorkModeParent:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tvWorkModeValue:Landroid/widget/TextView;

    .line 54
    .line 55
    sget v1, Lcom/eques/doorbell/commons/R$string;->t1_work_mode_normal:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method static synthetic K1(Lcom/eques/doorbell/ui/activity/R700DetailsActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->i1:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private K2()V
    .locals 3

    .line 1
    invoke-static {}, Lm3/k;->d()Lm3/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->M0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->J0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lm3/k;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, " showTmallBindMenu() supportBindTmall: "

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "R700DetailsActivity"

    .line 24
    .line 25
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->llBindTmallParent:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->llBindTmallParent:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method static synthetic L1(Lcom/eques/doorbell/ui/activity/R700DetailsActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic M1(Lcom/eques/doorbell/ui/activity/R700DetailsActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Y0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic N1(Lcom/eques/doorbell/ui/activity/R700DetailsActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Y0:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic O1(Lcom/eques/doorbell/ui/activity/R700DetailsActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic P1(Lcom/eques/doorbell/ui/activity/R700DetailsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->A0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Q1(Lcom/eques/doorbell/ui/activity/R700DetailsActivity;)Lj9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->S:Lj9/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic R1(Lcom/eques/doorbell/ui/activity/R700DetailsActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->a1:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic S1(Lcom/eques/doorbell/ui/activity/R700DetailsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->h1:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic T1(Lcom/eques/doorbell/ui/activity/R700DetailsActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->h1:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->h1:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic U1(Lcom/eques/doorbell/ui/activity/R700DetailsActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->X0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic V1(Lcom/eques/doorbell/ui/activity/R700DetailsActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->I0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic W1(Lcom/eques/doorbell/ui/activity/R700DetailsActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->W0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic X1(Lcom/eques/doorbell/ui/activity/R700DetailsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Y1(Lcom/eques/doorbell/ui/activity/R700DetailsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->W:I

    .line 2
    .line 3
    return p0
.end method

.method private c2(Ll3/c0;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ll3/c0;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, " smartDevInfo: "

    .line 12
    .line 13
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "R700DetailsActivity"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ll3/c0;->i()I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ll3/c0;->k()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Ll3/c0;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->K0:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->K0:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->M0:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v2, v3}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    const-string v3, " tabBuddyInfo: "

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->toString()Ljava/lang/String;

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
    invoke-static {v1, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->T0:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iput v2, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->T0:I

    .line 73
    .line 74
    :goto_0
    iget p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->T0:I

    .line 75
    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Z1(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    if-nez v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Z1(Z)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    return-void
.end method

.method private d2()V
    .locals 4

    .line 1
    new-instance v0, Lx3/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->S:Lj9/b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x3ed

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2, v3}, Lx3/e;-><init>(Landroid/content/Context;Lj9/b;II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lx3/e;->g()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private initData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->S:Lj9/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj9/b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->S:Lj9/b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->T:Lv3/e;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lv3/e;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lv3/e;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->T:Lv3/e;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->S:Lj9/b;

    .line 24
    .line 25
    const-string v1, "initiativeDelDev"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lr3/b;->B(Landroid/app/Activity;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->W:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lcom/eques/doorbell/commons/R$array;->ring_list:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Y:[Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v1, Lcom/eques/doorbell/commons/R$array;->alarm_volume_list:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Z:[Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget v1, Lcom/eques/doorbell/commons/R$array;->resolution_list:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->f0:[Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget v1, Lcom/eques/doorbell/commons/R$array;->angle_list:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->g0:[Ljava/lang/String;

    .line 84
    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->N:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string/jumbo v1, "shadow"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v1, 0x1

    .line 104
    if-ne v0, v1, :cond_2

    .line 105
    .line 106
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->P0:Z

    .line 107
    .line 108
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "bid"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->J0:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string/jumbo v1, "userName"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->M0:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "dev_role"

    .line 138
    .line 139
    const/16 v2, 0x1c

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q0:I

    .line 146
    .line 147
    invoke-static {}, Lr3/q;->d()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->b1:Z

    .line 152
    .line 153
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->S:Lj9/b;

    .line 154
    .line 155
    const-string v1, "server_ip_new"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->X0:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->S:Lj9/b;

    .line 164
    .line 165
    const-string/jumbo v1, "uid"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->W0:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->S:Lj9/b;

    .line 175
    .line 176
    const-string/jumbo v1, "token"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->I0:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->g2()Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->p2()V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method private j2()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->X0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "R700DetailsActivity"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->W0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->J0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->I0:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v0, " getTmallBindStatus() get tmall status... "

    .line 36
    .line 37
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p0, p0, v0, v1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->y1()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lx3/i;->e()Lx3/i;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->i1:Landroid/os/Handler;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->S:Lj9/b;

    .line 59
    .line 60
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->X0:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->W0:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->I0:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v8, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->J0:Ljava/lang/String;

    .line 67
    .line 68
    iget v9, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->A0:I

    .line 69
    .line 70
    invoke-virtual/range {v2 .. v9}, Lx3/i;->d(Landroid/os/Handler;Lj9/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-string v0, " getTmallBindStatus() get tmall status is null... "

    .line 75
    .line 76
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method

.method private k2()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q0:I

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x42

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x41

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->linearDoorbellRing:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->C0:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->linearDoorbellRing:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->linearT1DisplaySetup:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->btnRestartT1Dev:Landroid/widget/Button;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->linear_recover:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->llInfraredNightVisionParent:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method private q2(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tvInfraredNightVision:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lcom/eques/doorbell/commons/R$string;->tv_t1_night_auto:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tvInfraredNightVision:Landroid/widget/TextView;

    .line 22
    .line 23
    sget v0, Lcom/eques/doorbell/commons/R$string;->set_dev_infrared_night_vision_close:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tvInfraredNightVision:Landroid/widget/TextView;

    .line 34
    .line 35
    sget v0, Lcom/eques/doorbell/commons/R$string;->set_dev_infrared_night_vision_open:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tvInfraredNightVision:Landroid/widget/TextView;

    .line 46
    .line 47
    sget v0, Lcom/eques/doorbell/commons/R$string;->tv_t1_night_auto:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method private r2(I)V
    .locals 6

    .line 1
    const-string v0, " devType: "

    .line 2
    .line 3
    iget v1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q0:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, " wifi_save_power: "

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, " isSupShadow: "

    .line 16
    .line 17
    iget-boolean v5, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->P0:Z

    .line 18
    .line 19
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "R700DetailsActivity"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->x0:I

    .line 33
    .line 34
    iget p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q0:I

    .line 35
    .line 36
    const/16 v0, 0x25

    .line 37
    .line 38
    if-eq p1, v0, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x40

    .line 41
    .line 42
    if-eq p1, v0, :cond_2

    .line 43
    .line 44
    const/16 v0, 0x42

    .line 45
    .line 46
    if-eq p1, v0, :cond_2

    .line 47
    .line 48
    const/16 v0, 0x41

    .line 49
    .line 50
    if-eq p1, v0, :cond_2

    .line 51
    .line 52
    const/16 v0, 0x38

    .line 53
    .line 54
    if-eq p1, v0, :cond_2

    .line 55
    .line 56
    const/16 v0, 0x31

    .line 57
    .line 58
    if-eq p1, v0, :cond_2

    .line 59
    .line 60
    const/16 v0, 0x3ed

    .line 61
    .line 62
    if-eq p1, v0, :cond_2

    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->P0:Z

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const/16 v0, 0x2e

    .line 69
    .line 70
    if-eq p1, v0, :cond_2

    .line 71
    .line 72
    :cond_0
    const/16 v0, 0x2f

    .line 73
    .line 74
    if-eq p1, v0, :cond_2

    .line 75
    .line 76
    const/16 v0, 0x27

    .line 77
    .line 78
    if-eq p1, v0, :cond_2

    .line 79
    .line 80
    const/16 v0, 0x3d

    .line 81
    .line 82
    if-eq p1, v0, :cond_2

    .line 83
    .line 84
    const/16 v0, 0x3e

    .line 85
    .line 86
    if-eq p1, v0, :cond_2

    .line 87
    .line 88
    const/16 v0, 0x29

    .line 89
    .line 90
    if-eq p1, v0, :cond_2

    .line 91
    .line 92
    const/16 v0, 0x3f3

    .line 93
    .line 94
    if-eq p1, v0, :cond_2

    .line 95
    .line 96
    const/16 v0, 0x3f0

    .line 97
    .line 98
    if-eq p1, v0, :cond_2

    .line 99
    .line 100
    const/16 v0, 0x3ff

    .line 101
    .line 102
    if-eq p1, v0, :cond_2

    .line 103
    .line 104
    const/16 v0, 0x3fe

    .line 105
    .line 106
    if-ne p1, v0, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->llWorkModeParent:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    const/16 v0, 0x8

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->J2()V

    .line 118
    .line 119
    .line 120
    :goto_1
    return-void
.end method

.method private s2(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tvAlarmStatus:Landroid/widget/TextView;

    .line 7
    .line 8
    sget v0, Lcom/eques/doorbell/commons/R$string;->fragment_device_item_pir_close:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tvAlarmStatus:Landroid/widget/TextView;

    .line 15
    .line 16
    sget v0, Lcom/eques/doorbell/commons/R$string;->fragment_device_item_pir_open:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tvAlarmStatus:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lcom/eques/doorbell/commons/R$string;->fragment_device_item_pir_close:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private t2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->g0:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tvDoorbellAngle:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private u2(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-le p1, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->f0:[Ljava/lang/String;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tvDoorbellResolution:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private v2(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tvDoorbellRing:Landroid/widget/TextView;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/commons/R$string;->device_alarm_setting_ringing_custom:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-ltz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Y:[Ljava/lang/String;

    .line 15
    .line 16
    aget-object p1, v0, p1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tvDoorbellRing:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method private w2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Z:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tvDoorbellVolume:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private x2(I)V
    .locals 3

    .line 1
    const-string v0, " setDeviceVersionAndIsUpdate() start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "R700DetailsActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tvUpdateSatusStyle:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tvDevNotUpdate:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tvDevNotUpdate:Landroid/widget/TextView;

    .line 35
    .line 36
    sget v0, Lcom/eques/doorbell/commons/R$string;->check_version_prompt_one:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tvDevNotUpdate:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tvUpdateSatusStyle:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tvUpdateSatusStyle:Landroid/widget/TextView;

    .line 53
    .line 54
    sget v0, Lcom/eques/doorbell/commons/R$string;->device_updating:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tvDevNotUpdate:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tvUpdateSatusStyle:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->s0:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tvDoorbellVersions:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->s0:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method


# virtual methods
.method public C2(II)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_1:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_full:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_5:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_4:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_3:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_4
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_2:I

    .line 31
    .line 32
    :goto_0
    if-ne p2, v0, :cond_5

    .line 33
    .line 34
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->e1pro_battery_charge:I

    .line 35
    .line 36
    :cond_5
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->ivPowerRating:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public D2()V
    .locals 3

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
    const-string/jumbo v1, "username"

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->M0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v1, "bid"

    .line 24
    .line 25
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->J0:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string v1, "dev_role"

    .line 31
    .line 32
    const/16 v2, 0x2c

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string v1, "operationType"

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public E2(ZZ)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->A0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->linearDoorRemindParent:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->linearTmallParent:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Y0:Z

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->linearDoorRemindParent:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tvTmallAuthorization:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lcom/eques/doorbell/commons/R$string;->remove_equipment_settings:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tvTmallAuthorization:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, Lcom/eques/doorbell/commons/R$color;->custom_notify_style_bg:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tvTmallAuthorization:Landroid/widget/TextView;

    .line 56
    .line 57
    sget v0, Lcom/eques/doorbell/commons/R$string;->bind_tmall_status_not_bound:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    if-eqz p2, :cond_3

    .line 63
    .line 64
    sget p1, Lcom/eques/doorbell/commons/R$string;->t1_tmall_support_hint:I

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    return-void
.end method

.method public G2()V
    .locals 3

    .line 1
    const-string v0, " shareInterface() start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "R700DetailsActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->P:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 13
    .line 14
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, " shareInterface() info is null... "

    .line 21
    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->P:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getIsShare()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    sget v0, Lcom/eques/doorbell/commons/R$string;->the_device_does_not_support_feature:I

    .line 40
    .line 41
    invoke-static {p0, v0}, Lfa/a;->g(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->P:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getShare()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    sget v0, Lcom/eques/doorbell/commons/R$string;->the_device_does_not_support_sharing:I

    .line 54
    .line 55
    invoke-static {p0, v0}, Lfa/a;->g(Landroid/content/Context;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 60
    .line 61
    const-string v1, "com.eques.doorbell.ShareDevActivity"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "dev_share_type"

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->P:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "bid"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public H2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->llFaceParent:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->M0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->J0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lr3/j1;->d(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->M0:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->J0:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lk3/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->c1:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "R700DetailsActivity"

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, " \u4eba\u8138\u8bc6\u522b\u72b6\u6001: "

    .line 29
    .line 30
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->c1:Ljava/lang/String;

    .line 31
    .line 32
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v0, " showFaceEnterMenu() info is null... "

    .line 41
    .line 42
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public I2()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->llInfraredNightVisionParent:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q0:I

    .line 9
    .line 10
    const/16 v2, 0x2d

    .line 11
    .line 12
    const/16 v3, 0x32

    .line 13
    .line 14
    const/16 v4, 0x35

    .line 15
    .line 16
    const/16 v5, 0x3ee

    .line 17
    .line 18
    const/16 v6, 0x3f4

    .line 19
    .line 20
    const/16 v7, 0x3f3

    .line 21
    .line 22
    const/16 v8, 0x3fe

    .line 23
    .line 24
    const/16 v9, 0x3ff

    .line 25
    .line 26
    const/16 v10, 0x3f0

    .line 27
    .line 28
    const/16 v11, 0x3b

    .line 29
    .line 30
    const/16 v12, 0x37

    .line 31
    .line 32
    const/16 v13, 0x2c

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    if-eq v0, v2, :cond_1

    .line 36
    .line 37
    const/16 v2, 0x33

    .line 38
    .line 39
    if-eq v0, v2, :cond_1

    .line 40
    .line 41
    const/16 v2, 0x34

    .line 42
    .line 43
    if-eq v0, v2, :cond_1

    .line 44
    .line 45
    if-eq v0, v13, :cond_1

    .line 46
    .line 47
    if-eq v0, v12, :cond_1

    .line 48
    .line 49
    if-eq v0, v11, :cond_1

    .line 50
    .line 51
    if-eq v0, v10, :cond_1

    .line 52
    .line 53
    if-eq v0, v9, :cond_1

    .line 54
    .line 55
    if-eq v0, v8, :cond_1

    .line 56
    .line 57
    if-eq v0, v7, :cond_1

    .line 58
    .line 59
    if-eq v0, v6, :cond_1

    .line 60
    .line 61
    if-eq v0, v5, :cond_1

    .line 62
    .line 63
    if-eq v0, v4, :cond_1

    .line 64
    .line 65
    if-ne v0, v3, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->llOperatingManualParent:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->llOperatingManualParent:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q0:I

    .line 80
    .line 81
    if-eq v0, v13, :cond_2

    .line 82
    .line 83
    if-eq v0, v6, :cond_2

    .line 84
    .line 85
    if-eq v0, v5, :cond_2

    .line 86
    .line 87
    if-eq v0, v3, :cond_2

    .line 88
    .line 89
    if-eq v0, v11, :cond_2

    .line 90
    .line 91
    if-eq v0, v12, :cond_2

    .line 92
    .line 93
    if-eq v0, v4, :cond_2

    .line 94
    .line 95
    if-eq v0, v10, :cond_2

    .line 96
    .line 97
    if-eq v0, v9, :cond_2

    .line 98
    .line 99
    if-eq v0, v8, :cond_2

    .line 100
    .line 101
    if-ne v0, v7, :cond_3

    .line 102
    .line 103
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->llDebugLogParent:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->linearT1DisplaySetup:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->linearNoT1Setting:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->linearT1AutoBrightScreen:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->linearT1Storage:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->llWorkModeParent:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->llTmallAboutParent:Landroid/widget/LinearLayout;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->linear_recover:Landroid/widget/LinearLayout;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->btnRestartT1Dev:Landroid/widget/Button;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->llInfraredNightVisionParent:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    :cond_3
    return-void
.end method

.method public L2()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->b1:Z

    .line 2
    .line 3
    const/16 v1, 0x35

    .line 4
    .line 5
    const/16 v2, 0x37

    .line 6
    .line 7
    const/16 v3, 0x3b

    .line 8
    .line 9
    const/16 v4, 0x32

    .line 10
    .line 11
    const/16 v5, 0x3ee

    .line 12
    .line 13
    const/16 v6, 0x2c

    .line 14
    .line 15
    const/16 v7, 0x3f4

    .line 16
    .line 17
    const/16 v8, 0x3f3

    .line 18
    .line 19
    const/16 v9, 0x3fe

    .line 20
    .line 21
    const/16 v10, 0x3ff

    .line 22
    .line 23
    const/16 v11, 0x3f0

    .line 24
    .line 25
    const/16 v12, 0x8

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q0:I

    .line 31
    .line 32
    if-eq v0, v6, :cond_1

    .line 33
    .line 34
    if-eq v0, v11, :cond_1

    .line 35
    .line 36
    if-eq v0, v10, :cond_1

    .line 37
    .line 38
    if-eq v0, v9, :cond_1

    .line 39
    .line 40
    if-eq v0, v8, :cond_1

    .line 41
    .line 42
    if-eq v0, v7, :cond_1

    .line 43
    .line 44
    if-eq v0, v5, :cond_1

    .line 45
    .line 46
    if-eq v0, v4, :cond_1

    .line 47
    .line 48
    if-eq v0, v3, :cond_1

    .line 49
    .line 50
    if-eq v0, v2, :cond_1

    .line 51
    .line 52
    if-ne v0, v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->linearTmallParentLine:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->linearTmallParentLine:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->llTmallAboutParent:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->linearBindWechatQrcodeParent:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->llInfraredNightVisionParent:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->llFaceParent:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->linearTmallParentLine:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->llTmallAboutParent:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->linearT1AutoBrightScreen:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q0:I

    .line 105
    .line 106
    const/16 v14, 0x1b

    .line 107
    .line 108
    if-eq v0, v14, :cond_4

    .line 109
    .line 110
    const/16 v14, 0x21

    .line 111
    .line 112
    if-eq v0, v14, :cond_4

    .line 113
    .line 114
    const/16 v14, 0x3ea

    .line 115
    .line 116
    if-eq v0, v14, :cond_4

    .line 117
    .line 118
    const/16 v14, 0x1c

    .line 119
    .line 120
    if-eq v0, v14, :cond_4

    .line 121
    .line 122
    if-eq v0, v8, :cond_4

    .line 123
    .line 124
    if-eq v0, v11, :cond_4

    .line 125
    .line 126
    if-eq v0, v10, :cond_4

    .line 127
    .line 128
    if-eq v0, v9, :cond_4

    .line 129
    .line 130
    if-ne v0, v7, :cond_3

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->linearBindWechatQrcodeParent:Landroid/widget/LinearLayout;

    .line 134
    .line 135
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->linearBindWechatQrcodeParent:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :goto_2
    iget v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q0:I

    .line 145
    .line 146
    const/16 v12, 0x25

    .line 147
    .line 148
    if-eq v0, v12, :cond_5

    .line 149
    .line 150
    const/16 v12, 0x31

    .line 151
    .line 152
    if-ne v0, v12, :cond_6

    .line 153
    .line 154
    :cond_5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->llTmallAboutParent:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->linearT1AutoBrightScreen:Landroid/widget/LinearLayout;

    .line 160
    .line 161
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Y0:Z

    .line 165
    .line 166
    invoke-virtual {p0, v0, v13}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->E2(ZZ)V

    .line 167
    .line 168
    .line 169
    :cond_6
    iget v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q0:I

    .line 170
    .line 171
    if-eq v0, v6, :cond_7

    .line 172
    .line 173
    if-eq v0, v8, :cond_7

    .line 174
    .line 175
    if-eq v0, v11, :cond_7

    .line 176
    .line 177
    if-eq v0, v10, :cond_7

    .line 178
    .line 179
    if-eq v0, v9, :cond_7

    .line 180
    .line 181
    if-eq v0, v7, :cond_7

    .line 182
    .line 183
    if-eq v0, v5, :cond_7

    .line 184
    .line 185
    if-eq v0, v4, :cond_7

    .line 186
    .line 187
    if-eq v0, v3, :cond_7

    .line 188
    .line 189
    if-eq v0, v2, :cond_7

    .line 190
    .line 191
    if-ne v0, v1, :cond_8

    .line 192
    .line 193
    :cond_7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->llInfraredNightVisionParent:Landroid/widget/LinearLayout;

    .line 194
    .line 195
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    :cond_8
    :goto_3
    iget v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q0:I

    .line 199
    .line 200
    const/16 v1, 0x3ed

    .line 201
    .line 202
    if-eq v0, v1, :cond_9

    .line 203
    .line 204
    const/16 v1, 0x2f

    .line 205
    .line 206
    if-ne v0, v1, :cond_a

    .line 207
    .line 208
    :cond_9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->llE6LockAboutParent:Landroid/widget/LinearLayout;

    .line 209
    .line 210
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    :cond_a
    return-void
.end method

.method public M2()V
    .locals 3

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
    invoke-static {p0, v0}, Lv3/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->U:Landroid/widget/EditText;

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->H0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-gtz v0, :cond_1

    .line 38
    .line 39
    sget v0, Lcom/eques/doorbell/commons/R$string;->device_name_not_empty:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, v0}, Lv3/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const/16 v1, 0xa

    .line 50
    .line 51
    if-le v0, v1, :cond_2

    .line 52
    .line 53
    sget v0, Lcom/eques/doorbell/commons/R$string;->check_device_name_length:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p0, v0}, Lv3/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->H0:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, Lv3/e;->v(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    sget v0, Lcom/eques/doorbell/commons/R$string;->not_enter_special_characters:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p0, v0}, Lv3/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->L0:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->H0:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lm3/c;->y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    sget v0, Lcom/eques/doorbell/commons/R$string;->device_name_already_exists:I

    .line 96
    .line 97
    invoke-static {p0, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    const/4 v0, -0x1

    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-virtual {p0, p0, v0, v1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->y1()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->J0:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->H0:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {p0, v0, v1}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->B2(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public N2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->J0:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->M0:Ljava/lang/String;

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
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->J0:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->M0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->P:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->P:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->S0:I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->P:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getDevUpgradeStatus()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->U0:I

    .line 48
    .line 49
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->P:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getNick()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->L0:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->P:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getUserName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->M0:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->P:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->N0:Ljava/lang/String;

    .line 72
    .line 73
    :cond_1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q0:I

    .line 74
    .line 75
    const/16 v1, 0x25

    .line 76
    .line 77
    if-eq v0, v1, :cond_2

    .line 78
    .line 79
    const/16 v1, 0x40

    .line 80
    .line 81
    if-eq v0, v1, :cond_2

    .line 82
    .line 83
    const/16 v1, 0x42

    .line 84
    .line 85
    if-eq v0, v1, :cond_2

    .line 86
    .line 87
    const/16 v1, 0x41

    .line 88
    .line 89
    if-eq v0, v1, :cond_2

    .line 90
    .line 91
    const/16 v1, 0x38

    .line 92
    .line 93
    if-eq v0, v1, :cond_2

    .line 94
    .line 95
    const/16 v1, 0x31

    .line 96
    .line 97
    if-eq v0, v1, :cond_2

    .line 98
    .line 99
    const/16 v1, 0x2b

    .line 100
    .line 101
    if-eq v0, v1, :cond_2

    .line 102
    .line 103
    const/16 v1, 0x3f

    .line 104
    .line 105
    if-eq v0, v1, :cond_2

    .line 106
    .line 107
    const/16 v1, 0x2d

    .line 108
    .line 109
    if-eq v0, v1, :cond_2

    .line 110
    .line 111
    const/16 v1, 0x33

    .line 112
    .line 113
    if-eq v0, v1, :cond_2

    .line 114
    .line 115
    const/16 v1, 0x34

    .line 116
    .line 117
    if-eq v0, v1, :cond_2

    .line 118
    .line 119
    const/16 v1, 0x30

    .line 120
    .line 121
    if-eq v0, v1, :cond_2

    .line 122
    .line 123
    const/16 v1, 0x2e

    .line 124
    .line 125
    if-eq v0, v1, :cond_2

    .line 126
    .line 127
    const/16 v1, 0x3ed

    .line 128
    .line 129
    if-eq v0, v1, :cond_2

    .line 130
    .line 131
    const/16 v1, 0x2f

    .line 132
    .line 133
    if-eq v0, v1, :cond_2

    .line 134
    .line 135
    const/16 v1, 0x2c

    .line 136
    .line 137
    if-eq v0, v1, :cond_2

    .line 138
    .line 139
    const/16 v1, 0x3f3

    .line 140
    .line 141
    if-eq v0, v1, :cond_2

    .line 142
    .line 143
    const/16 v1, 0x3f0

    .line 144
    .line 145
    if-eq v0, v1, :cond_2

    .line 146
    .line 147
    const/16 v1, 0x3ff

    .line 148
    .line 149
    if-eq v0, v1, :cond_2

    .line 150
    .line 151
    const/16 v1, 0x3fe

    .line 152
    .line 153
    if-eq v0, v1, :cond_2

    .line 154
    .line 155
    const/16 v1, 0x3f4

    .line 156
    .line 157
    if-eq v0, v1, :cond_2

    .line 158
    .line 159
    const/16 v1, 0x37

    .line 160
    .line 161
    if-eq v0, v1, :cond_2

    .line 162
    .line 163
    const/16 v1, 0x3b

    .line 164
    .line 165
    if-eq v0, v1, :cond_2

    .line 166
    .line 167
    const/16 v1, 0x3ee

    .line 168
    .line 169
    if-eq v0, v1, :cond_2

    .line 170
    .line 171
    const/16 v1, 0x35

    .line 172
    .line 173
    if-eq v0, v1, :cond_2

    .line 174
    .line 175
    const/16 v1, 0x32

    .line 176
    .line 177
    if-eq v0, v1, :cond_2

    .line 178
    .line 179
    const/16 v1, 0x27

    .line 180
    .line 181
    if-eq v0, v1, :cond_2

    .line 182
    .line 183
    const/16 v1, 0x3d

    .line 184
    .line 185
    if-eq v0, v1, :cond_2

    .line 186
    .line 187
    const/16 v1, 0x3e

    .line 188
    .line 189
    if-eq v0, v1, :cond_2

    .line 190
    .line 191
    const/16 v1, 0x29

    .line 192
    .line 193
    if-ne v0, v1, :cond_4

    .line 194
    .line 195
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->P:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 196
    .line 197
    if-nez v0, :cond_3

    .line 198
    .line 199
    const-string v0, " DoorBellDetails buddyInfo info == null !! "

    .line 200
    .line 201
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v1, ""

    .line 206
    .line 207
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_3
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->b2()V

    .line 212
    .line 213
    .line 214
    :cond_4
    return-void
.end method

.method public Z1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->linearUpdateDevName:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->linear_setAlarm:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->linearDoorbellRing:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->linearDoorbellVolume:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->linear_resolution:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->linear_angle:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->linear_update:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->linear_recover:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->linearBindWechatQrcodeParent:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->linearT1DisplaySetup:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->linearT1AutoBrightScreen:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->linearT1Storage:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->btnRestartT1Dev:Landroid/widget/Button;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->llWorkModeParent:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->linearTmallParent:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->linearDoorRemindParent:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 82
    .line 83
    .line 84
    iget p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q0:I

    .line 85
    .line 86
    const/16 v0, 0x37

    .line 87
    .line 88
    if-eq p1, v0, :cond_1

    .line 89
    .line 90
    const/16 v0, 0x3b

    .line 91
    .line 92
    if-eq p1, v0, :cond_1

    .line 93
    .line 94
    const/16 v0, 0x3f0

    .line 95
    .line 96
    if-eq p1, v0, :cond_1

    .line 97
    .line 98
    const/16 v0, 0x3ed

    .line 99
    .line 100
    if-eq p1, v0, :cond_0

    .line 101
    .line 102
    const/16 v0, 0x3ee

    .line 103
    .line 104
    if-eq p1, v0, :cond_1

    .line 105
    .line 106
    const/16 v0, 0x3f3

    .line 107
    .line 108
    if-eq p1, v0, :cond_1

    .line 109
    .line 110
    const/16 v0, 0x3f4

    .line 111
    .line 112
    if-eq p1, v0, :cond_1

    .line 113
    .line 114
    const/16 v0, 0x3fe

    .line 115
    .line 116
    if-eq p1, v0, :cond_1

    .line 117
    .line 118
    const/16 v0, 0x3ff

    .line 119
    .line 120
    if-eq p1, v0, :cond_1

    .line 121
    .line 122
    packed-switch p1, :pswitch_data_0

    .line 123
    .line 124
    .line 125
    packed-switch p1, :pswitch_data_1

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    :pswitch_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->llE6TemporaryPassParent:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->llE6UnlockRemindParent:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    :pswitch_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->llOperatingManualParent:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->llInfraredNightVisionParent:Landroid/widget/LinearLayout;

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->llDebugLogParent:Landroid/widget/LinearLayout;

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->linearR700PowerRating:Landroid/widget/LinearLayout;

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 159
    .line 160
    .line 161
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->rlOnline:Landroid/widget/RelativeLayout;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity$d;

    .line 168
    .line 169
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity$d;-><init>(Lcom/eques/doorbell/ui/activity/R700DetailsActivity;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x32
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a2(Z)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->R0:I

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->S0:I

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget p1, Lcom/eques/doorbell/commons/R$string;->r700_offline_not_del_hint:I

    .line 16
    .line 17
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, p0, v0, v1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->y1()V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->J0:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {p1, v0, v1, v2}, Lw9/c;->E0(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p0, v0, v1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->y1()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->X0:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const-string p1, " serverNonCoreIp is null... "

    .line 51
    .line 52
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "R700DetailsActivity"

    .line 57
    .line 58
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->X0:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->K0:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->J0:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->V0:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1, v0, v1, v2}, Lj3/a;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lcom/eques/doorbell/ui/activity/R700DetailsActivity$g;

    .line 85
    .line 86
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity$g;-><init>(Lcom/eques/doorbell/ui/activity/R700DetailsActivity;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    return-void
.end method

.method public b2()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->J0:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->M0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->J0:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->M0:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->i2(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getIsShare()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Ll3/a0;->o1()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->x0:I

    .line 44
    .line 45
    :cond_0
    const/16 v2, 0x25

    .line 46
    .line 47
    const/16 v11, 0x3f4

    .line 48
    .line 49
    const/16 v12, 0x3fe

    .line 50
    .line 51
    const/16 v13, 0x3ff

    .line 52
    .line 53
    const/16 v14, 0x3f0

    .line 54
    .line 55
    const/16 v15, 0x3f3

    .line 56
    .line 57
    const/16 v5, 0x2c

    .line 58
    .line 59
    const/16 v6, 0x3ed

    .line 60
    .line 61
    const/16 v7, 0x2e

    .line 62
    .line 63
    const/16 v8, 0x41

    .line 64
    .line 65
    const/16 v9, 0x42

    .line 66
    .line 67
    const/16 v10, 0x40

    .line 68
    .line 69
    if-eq v3, v2, :cond_1

    .line 70
    .line 71
    if-eq v3, v10, :cond_1

    .line 72
    .line 73
    if-eq v3, v9, :cond_1

    .line 74
    .line 75
    if-eq v3, v8, :cond_1

    .line 76
    .line 77
    const/16 v2, 0x38

    .line 78
    .line 79
    if-eq v3, v2, :cond_1

    .line 80
    .line 81
    const/16 v2, 0x31

    .line 82
    .line 83
    if-eq v3, v2, :cond_1

    .line 84
    .line 85
    const/16 v2, 0x2b

    .line 86
    .line 87
    if-eq v3, v2, :cond_1

    .line 88
    .line 89
    const/16 v2, 0x3f

    .line 90
    .line 91
    if-eq v3, v2, :cond_1

    .line 92
    .line 93
    const/16 v2, 0x2d

    .line 94
    .line 95
    if-eq v3, v2, :cond_1

    .line 96
    .line 97
    const/16 v2, 0x33

    .line 98
    .line 99
    if-eq v3, v2, :cond_1

    .line 100
    .line 101
    const/16 v2, 0x34

    .line 102
    .line 103
    if-eq v3, v2, :cond_1

    .line 104
    .line 105
    const/16 v2, 0x30

    .line 106
    .line 107
    if-eq v3, v2, :cond_1

    .line 108
    .line 109
    if-eq v3, v7, :cond_1

    .line 110
    .line 111
    if-eq v3, v6, :cond_1

    .line 112
    .line 113
    if-eq v3, v5, :cond_1

    .line 114
    .line 115
    if-eq v3, v15, :cond_1

    .line 116
    .line 117
    if-eq v3, v14, :cond_1

    .line 118
    .line 119
    iget v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q0:I

    .line 120
    .line 121
    if-eq v2, v13, :cond_1

    .line 122
    .line 123
    if-eq v2, v12, :cond_1

    .line 124
    .line 125
    if-eq v3, v11, :cond_1

    .line 126
    .line 127
    const/16 v2, 0x37

    .line 128
    .line 129
    if-eq v3, v2, :cond_1

    .line 130
    .line 131
    const/16 v2, 0x3b

    .line 132
    .line 133
    if-eq v3, v2, :cond_1

    .line 134
    .line 135
    const/16 v2, 0x3ee

    .line 136
    .line 137
    if-eq v3, v2, :cond_1

    .line 138
    .line 139
    const/16 v2, 0x35

    .line 140
    .line 141
    if-eq v3, v2, :cond_1

    .line 142
    .line 143
    const/16 v2, 0x32

    .line 144
    .line 145
    if-eq v3, v2, :cond_1

    .line 146
    .line 147
    const/16 v2, 0x2f

    .line 148
    .line 149
    if-eq v3, v2, :cond_1

    .line 150
    .line 151
    const/16 v2, 0x27

    .line 152
    .line 153
    if-eq v3, v2, :cond_1

    .line 154
    .line 155
    const/16 v2, 0x3d

    .line 156
    .line 157
    if-eq v3, v2, :cond_1

    .line 158
    .line 159
    const/16 v2, 0x3e

    .line 160
    .line 161
    if-eq v3, v2, :cond_1

    .line 162
    .line 163
    const/16 v2, 0x29

    .line 164
    .line 165
    if-ne v3, v2, :cond_7

    .line 166
    .line 167
    :cond_1
    const/4 v2, 0x1

    .line 168
    if-eq v3, v5, :cond_5

    .line 169
    .line 170
    if-eq v3, v14, :cond_5

    .line 171
    .line 172
    iget v5, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q0:I

    .line 173
    .line 174
    if-eq v5, v13, :cond_5

    .line 175
    .line 176
    if-eq v5, v12, :cond_5

    .line 177
    .line 178
    if-eq v3, v15, :cond_5

    .line 179
    .line 180
    if-eq v3, v11, :cond_5

    .line 181
    .line 182
    if-eq v3, v10, :cond_5

    .line 183
    .line 184
    if-eq v3, v9, :cond_5

    .line 185
    .line 186
    if-eq v3, v8, :cond_5

    .line 187
    .line 188
    const/16 v5, 0x3ee

    .line 189
    .line 190
    if-eq v3, v5, :cond_5

    .line 191
    .line 192
    const/16 v5, 0x32

    .line 193
    .line 194
    if-eq v3, v5, :cond_5

    .line 195
    .line 196
    const/16 v5, 0x3b

    .line 197
    .line 198
    if-eq v3, v5, :cond_5

    .line 199
    .line 200
    const/16 v5, 0x37

    .line 201
    .line 202
    if-eq v3, v5, :cond_5

    .line 203
    .line 204
    const/16 v5, 0x35

    .line 205
    .line 206
    if-ne v3, v5, :cond_2

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_2
    if-ne v4, v2, :cond_3

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Z1(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_3
    if-nez v1, :cond_7

    .line 216
    .line 217
    iget v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->x0:I

    .line 218
    .line 219
    if-ne v1, v2, :cond_4

    .line 220
    .line 221
    iget-boolean v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->P0:Z

    .line 222
    .line 223
    if-nez v1, :cond_7

    .line 224
    .line 225
    if-eq v3, v7, :cond_7

    .line 226
    .line 227
    if-eq v3, v6, :cond_7

    .line 228
    .line 229
    const/16 v1, 0x2f

    .line 230
    .line 231
    if-eq v3, v1, :cond_7

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Z1(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_4
    invoke-virtual {v0, v2}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Z1(Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_5
    :goto_0
    if-ne v4, v2, :cond_7

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Z1(Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_6
    const-string v1, " t1 dev is offline... "

    .line 248
    .line 249
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v2, "R700DetailsActivity"

    .line 254
    .line 255
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_7
    :goto_1
    return-void
.end method

.method public e2()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->P0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q0:I

    .line 6
    .line 7
    const/16 v1, 0x2e

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/eques/doorbell/ui/activity/R700DetailsActivity$a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/R700DetailsActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 21
    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, p0, v0, v1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->i1:Landroid/os/Handler;

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    const-wide/16 v2, 0x2710

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->f2()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public f2()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q0:I

    .line 2
    .line 3
    const/16 v1, 0x25

    .line 4
    .line 5
    const-wide/16 v2, 0x2710

    .line 6
    .line 7
    const/16 v4, 0x12

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x27

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x29

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x3b

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x45

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x3f0

    .line 30
    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x37

    .line 34
    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x38

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    const/16 v1, 0x3ed

    .line 42
    .line 43
    if-eq v0, v1, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x3ee

    .line 46
    .line 47
    if-eq v0, v1, :cond_0

    .line 48
    .line 49
    const/16 v1, 0x3f3

    .line 50
    .line 51
    if-eq v0, v1, :cond_0

    .line 52
    .line 53
    const/16 v1, 0x3f4

    .line 54
    .line 55
    if-eq v0, v1, :cond_0

    .line 56
    .line 57
    const/16 v1, 0x3fe

    .line 58
    .line 59
    if-eq v0, v1, :cond_0

    .line 60
    .line 61
    const/16 v1, 0x3ff

    .line 62
    .line 63
    if-eq v0, v1, :cond_0

    .line 64
    .line 65
    packed-switch v0, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    packed-switch v0, :pswitch_data_1

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    :pswitch_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lcom/eques/doorbell/ui/activity/R700DetailsActivity$b;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/R700DetailsActivity;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p0, v6, v5}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->i1:Landroid/os/Handler;

    .line 88
    .line 89
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    :pswitch_1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->S0:I

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->J0:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p0, v0}, Lv3/e;->w0(Landroid/content/Context;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lcom/eques/doorbell/ui/activity/R700DetailsActivity$c;

    .line 107
    .line 108
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity$c;-><init>(Lcom/eques/doorbell/ui/activity/R700DetailsActivity;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p0, v6, v5}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->i1:Landroid/os/Handler;

    .line 118
    .line 119
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_0
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :pswitch_data_1
    .packed-switch 0x3d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public g2()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->J0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "R700DetailsActivity"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->M0:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->J0:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->M0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v3, v4}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v3, " getDevFaceOpenStatus() devFaceInfo: "

    .line 35
    .line 36
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v1, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getFace_status()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    const-string v3, "open"

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    const-string v2, " getDevFaceOpenStatus() face_status: "

    .line 62
    .line 63
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string v0, " getDevFaceOpenStatus() face_status is null... "

    .line 73
    .line 74
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-string v0, " getDevFaceOpenStatus() devFaceInfo is null... "

    .line 83
    .line 84
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const-string v0, " getDevFaceOpenStatus() devId or userName is null... "

    .line 93
    .line 94
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    return v2
.end method

.method public h2(Ljava/lang/String;Ljava/lang/String;)Ll3/i;
    .locals 1

    .line 1
    invoke-static {}, Lm3/k;->d()Lm3/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lm3/k;->h(Ljava/lang/String;Ljava/lang/String;)Ll3/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public i2(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;
    .locals 1

    .line 1
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->j1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->f1()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/eques/doorbell/commons/R$string;->settings:I

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
    return-void
.end method

.method public l2()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q0:I

    .line 2
    .line 3
    const/16 v1, 0x3ed

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x2f

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public m2()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q0:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public n2()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->t0:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, " judgeIsUpGrade() bat_lvl: "

    .line 8
    .line 9
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "R700DetailsActivity"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->t0:I

    .line 19
    .line 20
    const/16 v1, 0x1e

    .line 21
    .line 22
    if-gt v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method public o2()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q0:I

    .line 2
    .line 3
    const/16 v1, 0x2c

    .line 4
    .line 5
    const-string v2, "R700DetailsActivity"

    .line 6
    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    const/16 v1, 0x3f4

    .line 10
    .line 11
    if-eq v0, v1, :cond_5

    .line 12
    .line 13
    const/16 v1, 0x3ee

    .line 14
    .line 15
    if-eq v0, v1, :cond_5

    .line 16
    .line 17
    const/16 v1, 0x32

    .line 18
    .line 19
    if-eq v0, v1, :cond_5

    .line 20
    .line 21
    const/16 v1, 0x3b

    .line 22
    .line 23
    if-eq v0, v1, :cond_5

    .line 24
    .line 25
    const/16 v1, 0x37

    .line 26
    .line 27
    if-eq v0, v1, :cond_5

    .line 28
    .line 29
    const/16 v1, 0x35

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->J0:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->M0:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->i2(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->R:Ll3/a0;

    .line 44
    .line 45
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    const-string v3, ""

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->R:Ll3/a0;

    .line 55
    .line 56
    invoke-virtual {v0}, Ll3/a0;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v4, "r700DeviceDetailsInfo...."

    .line 61
    .line 62
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->R:Ll3/a0;

    .line 70
    .line 71
    invoke-virtual {v0}, Ll3/a0;->M0()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->m0:I

    .line 76
    .line 77
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->R:Ll3/a0;

    .line 78
    .line 79
    invoke-virtual {v0}, Ll3/a0;->x0()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->n0:I

    .line 84
    .line 85
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->R:Ll3/a0;

    .line 86
    .line 87
    invoke-virtual {v0}, Ll3/a0;->F0()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->o0:I

    .line 92
    .line 93
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->R:Ll3/a0;

    .line 94
    .line 95
    invoke-virtual {v0}, Ll3/a0;->G0()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->p0:I

    .line 100
    .line 101
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->R:Ll3/a0;

    .line 102
    .line 103
    invoke-virtual {v0}, Ll3/a0;->B0()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->q0:I

    .line 108
    .line 109
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->R:Ll3/a0;

    .line 110
    .line 111
    invoke-virtual {v0}, Ll3/a0;->h()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->r0:I

    .line 116
    .line 117
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->R:Ll3/a0;

    .line 118
    .line 119
    invoke-virtual {v0}, Ll3/a0;->C0()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->s0:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->R:Ll3/a0;

    .line 126
    .line 127
    invoke-virtual {v0}, Ll3/a0;->l()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->t0:I

    .line 132
    .line 133
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->R:Ll3/a0;

    .line 134
    .line 135
    invoke-virtual {v0}, Ll3/a0;->y()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->u0:I

    .line 140
    .line 141
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->R:Ll3/a0;

    .line 142
    .line 143
    invoke-virtual {v0}, Ll3/a0;->y0()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->v0:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->R:Ll3/a0;

    .line 150
    .line 151
    invoke-virtual {v0}, Ll3/a0;->G()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->w0:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->R:Ll3/a0;

    .line 158
    .line 159
    invoke-virtual {v0}, Ll3/a0;->o1()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->x0:I

    .line 164
    .line 165
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->R:Ll3/a0;

    .line 166
    .line 167
    invoke-virtual {v0}, Ll3/a0;->W0()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->y0:I

    .line 172
    .line 173
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->R:Ll3/a0;

    .line 174
    .line 175
    invoke-virtual {v0}, Ll3/a0;->X0()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->z0:I

    .line 180
    .line 181
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->R:Ll3/a0;

    .line 182
    .line 183
    invoke-virtual {v0}, Ll3/a0;->Z()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->A0:I

    .line 188
    .line 189
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->R:Ll3/a0;

    .line 190
    .line 191
    invoke-virtual {v0}, Ll3/a0;->m1()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->F0:I

    .line 196
    .line 197
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->R:Ll3/a0;

    .line 198
    .line 199
    invoke-virtual {v0}, Ll3/a0;->p1()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->G0:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->R:Ll3/a0;

    .line 206
    .line 207
    invoke-virtual {v0}, Ll3/a0;->i0()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->B0:I

    .line 212
    .line 213
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->R:Ll3/a0;

    .line 214
    .line 215
    invoke-virtual {v0}, Ll3/a0;->j()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->C0:I

    .line 220
    .line 221
    iget v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q0:I

    .line 222
    .line 223
    const/16 v2, 0x40

    .line 224
    .line 225
    if-eq v0, v2, :cond_2

    .line 226
    .line 227
    const/16 v2, 0x42

    .line 228
    .line 229
    if-eq v0, v2, :cond_2

    .line 230
    .line 231
    const/16 v2, 0x3ff

    .line 232
    .line 233
    if-eq v0, v2, :cond_2

    .line 234
    .line 235
    const/16 v2, 0x3fe

    .line 236
    .line 237
    if-eq v0, v2, :cond_2

    .line 238
    .line 239
    const/16 v2, 0x3f3

    .line 240
    .line 241
    if-eq v0, v2, :cond_2

    .line 242
    .line 243
    const/16 v2, 0x3f0

    .line 244
    .line 245
    if-eq v0, v2, :cond_2

    .line 246
    .line 247
    const/16 v2, 0x41

    .line 248
    .line 249
    if-ne v0, v2, :cond_1

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->m0:I

    .line 253
    .line 254
    invoke-virtual {p0, v0, v3}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->y2(ILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_2
    :goto_0
    iget v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->p0:I

    .line 259
    .line 260
    sub-int/2addr v0, v1

    .line 261
    iput v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->p0:I

    .line 262
    .line 263
    iget v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->F0:I

    .line 264
    .line 265
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->G0:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {p0, v0, v1}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->y2(ILjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->R:Ll3/a0;

    .line 271
    .line 272
    invoke-virtual {v0}, Ll3/a0;->D()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    iput v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->D0:I

    .line 277
    .line 278
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->q2(I)V

    .line 279
    .line 280
    .line 281
    :goto_1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->n0:I

    .line 282
    .line 283
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->s2(I)V

    .line 284
    .line 285
    .line 286
    iget v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->o0:I

    .line 287
    .line 288
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->v2(I)V

    .line 289
    .line 290
    .line 291
    iget v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->p0:I

    .line 292
    .line 293
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->w2(I)V

    .line 294
    .line 295
    .line 296
    iget v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->q0:I

    .line 297
    .line 298
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->u2(I)V

    .line 299
    .line 300
    .line 301
    iget v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->r0:I

    .line 302
    .line 303
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->t2(I)V

    .line 304
    .line 305
    .line 306
    iget v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->x0:I

    .line 307
    .line 308
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->r2(I)V

    .line 309
    .line 310
    .line 311
    iget v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->U0:I

    .line 312
    .line 313
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->x2(I)V

    .line 314
    .line 315
    .line 316
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Y0:Z

    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    invoke-virtual {p0, v0, v1}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->E2(ZZ)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->m2()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_3

    .line 327
    .line 328
    iget v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->t0:I

    .line 329
    .line 330
    iget v2, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->u0:I

    .line 331
    .line 332
    invoke-virtual {p0, v0, v2}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->C2(II)V

    .line 333
    .line 334
    .line 335
    :cond_3
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->l2()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_8

    .line 340
    .line 341
    iget v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->B0:I

    .line 342
    .line 343
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->z2(I)V

    .line 344
    .line 345
    .line 346
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Z0:Z

    .line 347
    .line 348
    if-eqz v0, :cond_8

    .line 349
    .line 350
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->d2()V

    .line 351
    .line 352
    .line 353
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Z0:Z

    .line 354
    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :cond_4
    const-string v0, " R700DetailsActivity r700DeviceDetailsInfo info == null !! "

    .line 358
    .line 359
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v3, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, v1}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Z1(Z)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_3

    .line 370
    .line 371
    :cond_5
    :goto_2
    invoke-static {}, Lm3/k;->d()Lm3/k;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->J0:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->M0:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v0, v1, v3}, Lm3/k;->h(Ljava/lang/String;Ljava/lang/String;)Ll3/i;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-nez v1, :cond_6

    .line 388
    .line 389
    invoke-virtual {v0}, Ll3/i;->J()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    iput v1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->m0:I

    .line 398
    .line 399
    invoke-virtual {v0}, Ll3/i;->I()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->O0:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v0}, Ll3/i;->d()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    iput v1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->t0:I

    .line 414
    .line 415
    invoke-virtual {v0}, Ll3/i;->E()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->s0:Ljava/lang/String;

    .line 420
    .line 421
    :cond_6
    invoke-static {}, Lm3/j;->c()Lm3/j;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->J0:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Lm3/j;->e(Ljava/lang/String;)Ll3/h;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-nez v1, :cond_7

    .line 436
    .line 437
    invoke-virtual {v0}, Ll3/h;->a()I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    iput v1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->n0:I

    .line 442
    .line 443
    invoke-virtual {v0}, Ll3/h;->j()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    iput v1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->o0:I

    .line 452
    .line 453
    invoke-virtual {v0}, Ll3/h;->k()I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    iput v1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->p0:I

    .line 458
    .line 459
    invoke-virtual {v0}, Ll3/h;->d()I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    iput v1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->D0:I

    .line 464
    .line 465
    invoke-virtual {v0}, Ll3/h;->e()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    iput v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->E0:I

    .line 470
    .line 471
    :cond_7
    iget v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->m0:I

    .line 472
    .line 473
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->O0:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {p0, v0, v1}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->y2(ILjava/lang/String;)V

    .line 476
    .line 477
    .line 478
    iget v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->n0:I

    .line 479
    .line 480
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->s2(I)V

    .line 481
    .line 482
    .line 483
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->linearDoorbellRing:Landroid/widget/LinearLayout;

    .line 484
    .line 485
    const/16 v1, 0x8

    .line 486
    .line 487
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 488
    .line 489
    .line 490
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tvRingVolume:Landroid/widget/TextView;

    .line 491
    .line 492
    sget v1, Lcom/eques/doorbell/commons/R$string;->call_volume_settings:I

    .line 493
    .line 494
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 495
    .line 496
    .line 497
    iget v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->p0:I

    .line 498
    .line 499
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->w2(I)V

    .line 500
    .line 501
    .line 502
    iget v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->U0:I

    .line 503
    .line 504
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    const-string v1, " setAllData() \u8bbe\u7f6e\u5347\u7ea7\u6807\u8bb0\u5f00\u59cb : "

    .line 509
    .line 510
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    iget v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->U0:I

    .line 518
    .line 519
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->A2(I)V

    .line 520
    .line 521
    .line 522
    const-string v0, " setAllData() \u8bbe\u7f6e\u5347\u7ea7\u6807\u8bb0\u5b8c\u6210 "

    .line 523
    .line 524
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    iget v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->D0:I

    .line 532
    .line 533
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->q2(I)V

    .line 534
    .line 535
    .line 536
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->K2()V

    .line 537
    .line 538
    .line 539
    :cond_8
    :goto_3
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 4
    invoke-super {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onClick(Landroid/content/DialogInterface;I)V

    .line 5
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    if-eqz p2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->O:I

    const/4 p2, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p0, p2, v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 7
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->y1()V

    const-string/jumbo p1, "t1_restart"

    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->g1:Ljava/lang/String;

    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->S:Lj9/b;

    const-string/jumbo p2, "t1_about_operation"

    const-string/jumbo v1, "wake_up_alone"

    .line 8
    invoke-virtual {p1, p2, v1}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    iput v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->h1:I

    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->i1:Landroid/os/Handler;

    const/16 p2, 0xf

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->J0:Ljava/lang/String;

    const-string p2, " devBidTemp: "

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "test_devUpgrade:"

    .line 10
    invoke-static {v0, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->J0:Ljava/lang/String;

    invoke-interface {p1, v2}, Lw9/c;->b0(Ljava/lang/String;)V

    sget p1, Lcom/eques/doorbell/commons/R$string;->change_wifi_message:I

    .line 12
    invoke-virtual {p0, p0, p1, v1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 13
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->y1()V

    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->J0:Ljava/lang/String;

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->a1:Z

    .line 15
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->m2()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p0, v1}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->a2(Z)V

    goto :goto_0

    :cond_4
    const-string p1, " \u975eR700\u8bbe\u5907 "

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v2, "test_clear_face_data:"

    .line 17
    invoke-static {v2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->S:Lj9/b;

    const-string v2, "isDelDev"

    .line 18
    invoke-virtual {p1, v2, v1}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 19
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->J0:Ljava/lang/String;

    invoke-interface {p1, v1}, Lw9/c;->h(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p0, p2, v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 21
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->y1()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onClick(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/eques/doorbell/settings/R$id;->iv_clear_EdText:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->U:Landroid/widget/EditText;

    const-string v0, ""

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/settings/R$layout;->r700_details_activity:I

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
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->initData()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Z0:Z

    .line 24
    .line 25
    iget p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q0:I

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->F2(I)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q0:I

    .line 31
    .line 32
    const/16 v0, 0x25

    .line 33
    .line 34
    if-eq p1, v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x31

    .line 37
    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    :cond_0
    iget p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->A0:I

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->j2()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->e2()V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q0:I

    .line 51
    .line 52
    const/16 v0, 0x2c

    .line 53
    .line 54
    if-eq p1, v0, :cond_2

    .line 55
    .line 56
    const/16 v0, 0x3f3

    .line 57
    .line 58
    if-eq p1, v0, :cond_2

    .line 59
    .line 60
    const/16 v0, 0x3f0

    .line 61
    .line 62
    if-eq p1, v0, :cond_2

    .line 63
    .line 64
    const/16 v0, 0x3ff

    .line 65
    .line 66
    if-eq p1, v0, :cond_2

    .line 67
    .line 68
    const/16 v0, 0x3fe

    .line 69
    .line 70
    if-eq p1, v0, :cond_2

    .line 71
    .line 72
    const/16 v0, 0x3f4

    .line 73
    .line 74
    if-eq p1, v0, :cond_2

    .line 75
    .line 76
    const/16 v0, 0x3ee

    .line 77
    .line 78
    if-eq p1, v0, :cond_2

    .line 79
    .line 80
    const/16 v0, 0x32

    .line 81
    .line 82
    if-eq p1, v0, :cond_2

    .line 83
    .line 84
    const/16 v0, 0x3b

    .line 85
    .line 86
    if-eq p1, v0, :cond_2

    .line 87
    .line 88
    const/16 v0, 0x37

    .line 89
    .line 90
    if-eq p1, v0, :cond_2

    .line 91
    .line 92
    const/16 v0, 0x35

    .line 93
    .line 94
    if-ne p1, v0, :cond_3

    .line 95
    .line 96
    :cond_2
    const-string p1, " onCreate() devBidTemp: "

    .line 97
    .line 98
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->J0:Ljava/lang/String;

    .line 99
    .line 100
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string/jumbo v0, "test_intercept_ring:"

    .line 105
    .line 106
    .line 107
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->S:Lj9/b;

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v1, "intercept"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->J0:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-virtual {p1, v0, v1}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->H2()V

    .line 136
    .line 137
    .line 138
    iget p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q0:I

    .line 139
    .line 140
    const/16 v0, 0x40

    .line 141
    .line 142
    if-eq p1, v0, :cond_4

    .line 143
    .line 144
    const/16 v0, 0x42

    .line 145
    .line 146
    if-eq p1, v0, :cond_4

    .line 147
    .line 148
    const/16 v0, 0x41

    .line 149
    .line 150
    if-ne p1, v0, :cond_5

    .line 151
    .line 152
    :cond_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->llFaceParent:Landroid/widget/LinearLayout;

    .line 153
    .line 154
    const/16 v0, 0x8

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    :cond_5
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lv3/e;->z0(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->i1:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lrf/c;->r()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Lrf/c;->u(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
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
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lf9/f$a;

    .line 6
    .line 7
    iget-object p2, p1, Lf9/f$a;->b:Landroid/widget/CheckBox;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->toggle()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lf9/f$a;->b:Landroid/widget/CheckBox;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const-string p2, "flag"

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->N:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/HashMap;

    .line 29
    .line 30
    const-string/jumbo p3, "true"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->N:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/HashMap;

    .line 44
    .line 45
    const-string p3, "false"

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public onRefreshDevList(Lo3/a;)V
    .locals 16
    .annotation runtime Lrf/l;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lo3/a;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x22

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne v1, v2, :cond_4

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lo3/a;->b()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v1, v3, :cond_2

    .line 26
    .line 27
    if-eq v1, v5, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_0
    sget v1, Lcom/eques/doorbell/commons/R$string;->upgrade_failed_storage_Low:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_1
    sget v1, Lcom/eques/doorbell/commons/R$string;->upgrade_failed_battery_low:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_2
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tvUpdateSatusStyle:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tvDevNotUpdate:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    sget v1, Lcom/eques/doorbell/commons/R$string;->device_updating:I

    .line 67
    .line 68
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tvUpdateSatusStyle:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 71
    .line 72
    .line 73
    iput v5, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->U0:I

    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_3
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tvUpdateSatusStyle:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tvDevNotUpdate:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    sget v1, Lcom/eques/doorbell/commons/R$string;->check_version_prompt_one:I

    .line 88
    .line 89
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tvDevNotUpdate:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lo3/a;->h()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/16 v2, 0xca

    .line 101
    .line 102
    const/16 v5, 0x35

    .line 103
    .line 104
    const/16 v6, 0x3b

    .line 105
    .line 106
    const/16 v7, 0x37

    .line 107
    .line 108
    const/16 v8, 0x32

    .line 109
    .line 110
    const/16 v9, 0x3ee

    .line 111
    .line 112
    const/16 v10, 0x3f4

    .line 113
    .line 114
    const/16 v11, 0x3fe

    .line 115
    .line 116
    const/16 v12, 0x3ff

    .line 117
    .line 118
    const/16 v13, 0x3f0

    .line 119
    .line 120
    const/16 v14, 0x3f3

    .line 121
    .line 122
    const/16 v15, 0x2c

    .line 123
    .line 124
    if-ne v1, v2, :cond_6

    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Lo3/a;->b()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iput v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->D0:I

    .line 131
    .line 132
    invoke-direct {v0, v1}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->q2(I)V

    .line 133
    .line 134
    .line 135
    iget v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q0:I

    .line 136
    .line 137
    if-eq v1, v15, :cond_5

    .line 138
    .line 139
    if-eq v1, v14, :cond_5

    .line 140
    .line 141
    if-eq v1, v13, :cond_5

    .line 142
    .line 143
    if-eq v1, v12, :cond_5

    .line 144
    .line 145
    if-eq v1, v11, :cond_5

    .line 146
    .line 147
    if-eq v1, v10, :cond_5

    .line 148
    .line 149
    if-eq v1, v9, :cond_5

    .line 150
    .line 151
    if-eq v1, v8, :cond_5

    .line 152
    .line 153
    if-eq v1, v7, :cond_5

    .line 154
    .line 155
    if-eq v1, v6, :cond_5

    .line 156
    .line 157
    if-ne v1, v5, :cond_35

    .line 158
    .line 159
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->D2()V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lo3/a;->h()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/16 v2, 0xb0

    .line 169
    .line 170
    if-ne v1, v2, :cond_7

    .line 171
    .line 172
    invoke-virtual/range {p1 .. p1}, Lo3/a;->p()Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->h0:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual/range {p1 .. p1}, Lo3/a;->q()Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->i0:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual/range {p1 .. p1}, Lo3/a;->r()Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->j0:Ljava/util/ArrayList;

    .line 189
    .line 190
    goto/16 :goto_6

    .line 191
    .line 192
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lo3/a;->h()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const/16 v2, 0xb1

    .line 197
    .line 198
    if-ne v1, v2, :cond_a

    .line 199
    .line 200
    invoke-virtual/range {p1 .. p1}, Lo3/a;->p()Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->k0:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual/range {p1 .. p1}, Lo3/a;->q()Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->l0:Ljava/util/ArrayList;

    .line 211
    .line 212
    move v1, v4

    .line 213
    :goto_0
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->l0:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-ge v4, v2, :cond_9

    .line 220
    .line 221
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->l0:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    iget v5, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->B0:I

    .line 234
    .line 235
    if-ne v5, v2, :cond_8

    .line 236
    .line 237
    iput v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->B0:I

    .line 238
    .line 239
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tvE6UnlockTime:Landroid/widget/TextView;

    .line 240
    .line 241
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->k0:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Ljava/lang/CharSequence;

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    move v1, v3

    .line 253
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_9
    if-nez v1, :cond_35

    .line 257
    .line 258
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tvE6UnlockTime:Landroid/widget/TextView;

    .line 259
    .line 260
    sget v2, Lcom/eques/doorbell/commons/R$string;->bing_process_off_door_remind_secs:I

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const-string v3, "30"

    .line 267
    .line 268
    filled-new-array {v3}, [Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v2, v3}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_6

    .line 280
    .line 281
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lo3/a;->h()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    const/16 v2, 0xad

    .line 286
    .line 287
    if-ne v1, v2, :cond_c

    .line 288
    .line 289
    invoke-virtual/range {p1 .. p1}, Lo3/a;->b()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    :goto_1
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->l0:Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-ge v4, v2, :cond_35

    .line 300
    .line 301
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->l0:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_b

    .line 318
    .line 319
    iput v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->B0:I

    .line 320
    .line 321
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tvE6UnlockTime:Landroid/widget/TextView;

    .line 322
    .line 323
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->k0:Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Ljava/lang/CharSequence;

    .line 330
    .line 331
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lo3/a;->h()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    const/16 v2, 0x5b

    .line 342
    .line 343
    const/16 v5, 0x2b

    .line 344
    .line 345
    const/16 v6, 0x29

    .line 346
    .line 347
    const/16 v7, 0x27

    .line 348
    .line 349
    const/16 v8, 0x25

    .line 350
    .line 351
    const/16 v9, 0x3ed

    .line 352
    .line 353
    if-ne v1, v2, :cond_e

    .line 354
    .line 355
    iget v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q0:I

    .line 356
    .line 357
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string v2, " \u6267\u884c\u6062\u590d\u51fa\u5382\u8bbe\u7f6e\u6e05\u9664\u6570\u636e-->devType: "

    .line 362
    .line 363
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string/jumbo v2, "test_reset:"

    .line 368
    .line 369
    .line 370
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iget v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q0:I

    .line 374
    .line 375
    if-eq v1, v8, :cond_d

    .line 376
    .line 377
    if-eq v1, v7, :cond_d

    .line 378
    .line 379
    if-eq v1, v6, :cond_d

    .line 380
    .line 381
    if-eq v1, v5, :cond_d

    .line 382
    .line 383
    const/16 v2, 0x38

    .line 384
    .line 385
    if-eq v1, v2, :cond_d

    .line 386
    .line 387
    if-eq v1, v9, :cond_d

    .line 388
    .line 389
    const/16 v2, 0x33

    .line 390
    .line 391
    if-eq v1, v2, :cond_d

    .line 392
    .line 393
    const/16 v2, 0x34

    .line 394
    .line 395
    if-eq v1, v2, :cond_d

    .line 396
    .line 397
    packed-switch v1, :pswitch_data_0

    .line 398
    .line 399
    .line 400
    packed-switch v1, :pswitch_data_1

    .line 401
    .line 402
    .line 403
    iput-boolean v3, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->a1:Z

    .line 404
    .line 405
    invoke-virtual {v0, v4}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->a2(Z)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_6

    .line 409
    .line 410
    :cond_d
    :pswitch_0
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->S:Lj9/b;

    .line 411
    .line 412
    const-string v2, "isDelDev"

    .line 413
    .line 414
    invoke-virtual {v1, v2, v3}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 415
    .line 416
    .line 417
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 418
    .line 419
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->J0:Ljava/lang/String;

    .line 420
    .line 421
    invoke-interface {v1, v2}, Lw9/c;->h(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const/4 v1, -0x1

    .line 425
    invoke-virtual {v0, v0, v1, v4}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->y1()V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_6

    .line 432
    .line 433
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lo3/a;->h()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    const/16 v2, 0x36

    .line 438
    .line 439
    if-ne v1, v2, :cond_f

    .line 440
    .line 441
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 442
    .line 443
    .line 444
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->i1:Landroid/os/Handler;

    .line 445
    .line 446
    const/16 v2, 0x12

    .line 447
    .line 448
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->p2()V

    .line 452
    .line 453
    .line 454
    iget v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q0:I

    .line 455
    .line 456
    invoke-direct {v0, v1}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->F2(I)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_6

    .line 460
    .line 461
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lo3/a;->h()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    const/16 v2, 0x9a

    .line 466
    .line 467
    if-ne v1, v2, :cond_10

    .line 468
    .line 469
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_6

    .line 473
    .line 474
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lo3/a;->h()I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    const/16 v2, 0x9b

    .line 479
    .line 480
    if-ne v1, v2, :cond_12

    .line 481
    .line 482
    invoke-virtual/range {p1 .. p1}, Lo3/a;->b()I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    invoke-direct {v0, v1}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->r2(I)V

    .line 487
    .line 488
    .line 489
    iget v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q0:I

    .line 490
    .line 491
    const/16 v2, 0x41

    .line 492
    .line 493
    if-eq v1, v2, :cond_11

    .line 494
    .line 495
    const/16 v2, 0x42

    .line 496
    .line 497
    if-eq v1, v2, :cond_11

    .line 498
    .line 499
    const/16 v2, 0x40

    .line 500
    .line 501
    if-eq v1, v2, :cond_11

    .line 502
    .line 503
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->J0:Ljava/lang/String;

    .line 508
    .line 509
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->M0:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v1, v4, v2, v3}, Lm3/c;->Q(ILjava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    :cond_11
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    new-instance v2, Lo3/a;

    .line 519
    .line 520
    invoke-direct {v2, v4}, Lo3/a;-><init>(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v2}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_6

    .line 530
    .line 531
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lo3/a;->h()I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    const/16 v2, 0x61

    .line 536
    .line 537
    if-ne v1, v2, :cond_14

    .line 538
    .line 539
    invoke-virtual/range {p1 .. p1}, Lo3/a;->b()I

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-nez v1, :cond_13

    .line 544
    .line 545
    invoke-virtual {v0, v4}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->a2(Z)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_6

    .line 549
    .line 550
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->B1()V

    .line 551
    .line 552
    .line 553
    sget v1, Lcom/eques/doorbell/commons/R$string;->delete_device_failed:I

    .line 554
    .line 555
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_6

    .line 559
    .line 560
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lo3/a;->h()I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    const/16 v2, 0x59

    .line 565
    .line 566
    if-ne v1, v2, :cond_15

    .line 567
    .line 568
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_6

    .line 572
    .line 573
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lo3/a;->h()I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    const/16 v2, 0x5c

    .line 578
    .line 579
    if-ne v1, v2, :cond_17

    .line 580
    .line 581
    invoke-virtual/range {p1 .. p1}, Lo3/a;->b()I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-ltz v1, :cond_16

    .line 586
    .line 587
    iput v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->o0:I

    .line 588
    .line 589
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tvDoorbellRing:Landroid/widget/TextView;

    .line 590
    .line 591
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Y:[Ljava/lang/String;

    .line 592
    .line 593
    aget-object v1, v3, v1

    .line 594
    .line 595
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 596
    .line 597
    .line 598
    :cond_16
    sget v1, Lcom/eques/doorbell/commons/R$string;->setting_success:I

    .line 599
    .line 600
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_6

    .line 604
    .line 605
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lo3/a;->h()I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    const/16 v2, 0x5d

    .line 610
    .line 611
    if-ne v1, v2, :cond_1a

    .line 612
    .line 613
    invoke-virtual/range {p1 .. p1}, Lo3/a;->b()I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-ltz v1, :cond_18

    .line 618
    .line 619
    iput v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->p0:I

    .line 620
    .line 621
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tvDoorbellVolume:Landroid/widget/TextView;

    .line 622
    .line 623
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Z:[Ljava/lang/String;

    .line 624
    .line 625
    aget-object v1, v3, v1

    .line 626
    .line 627
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 628
    .line 629
    .line 630
    :cond_18
    iget v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q0:I

    .line 631
    .line 632
    if-eq v1, v15, :cond_19

    .line 633
    .line 634
    if-eq v1, v14, :cond_19

    .line 635
    .line 636
    if-eq v1, v13, :cond_19

    .line 637
    .line 638
    if-eq v1, v12, :cond_19

    .line 639
    .line 640
    if-eq v1, v11, :cond_19

    .line 641
    .line 642
    if-eq v1, v10, :cond_19

    .line 643
    .line 644
    const/16 v2, 0x3ee

    .line 645
    .line 646
    if-eq v1, v2, :cond_19

    .line 647
    .line 648
    const/16 v2, 0x32

    .line 649
    .line 650
    if-eq v1, v2, :cond_19

    .line 651
    .line 652
    const/16 v2, 0x37

    .line 653
    .line 654
    if-eq v1, v2, :cond_19

    .line 655
    .line 656
    const/16 v2, 0x3b

    .line 657
    .line 658
    if-eq v1, v2, :cond_19

    .line 659
    .line 660
    const/16 v2, 0x35

    .line 661
    .line 662
    if-ne v1, v2, :cond_35

    .line 663
    .line 664
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->D2()V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_6

    .line 668
    .line 669
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lo3/a;->h()I

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    const/16 v2, 0x5e

    .line 674
    .line 675
    if-ne v1, v2, :cond_1c

    .line 676
    .line 677
    invoke-virtual/range {p1 .. p1}, Lo3/a;->b()I

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-ltz v1, :cond_1b

    .line 682
    .line 683
    if-gt v1, v3, :cond_1b

    .line 684
    .line 685
    iput v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->q0:I

    .line 686
    .line 687
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tvDoorbellResolution:Landroid/widget/TextView;

    .line 688
    .line 689
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->f0:[Ljava/lang/String;

    .line 690
    .line 691
    aget-object v1, v3, v1

    .line 692
    .line 693
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 694
    .line 695
    .line 696
    goto :goto_2

    .line 697
    :cond_1b
    iput v4, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->q0:I

    .line 698
    .line 699
    :goto_2
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    iget v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->q0:I

    .line 704
    .line 705
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->J0:Ljava/lang/String;

    .line 706
    .line 707
    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->M0:Ljava/lang/String;

    .line 708
    .line 709
    invoke-virtual {v1, v2, v3, v4}, Lm3/b0;->E(ILjava/lang/String;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_6

    .line 713
    .line 714
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lo3/a;->h()I

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    const/16 v2, 0x5f

    .line 719
    .line 720
    if-ne v1, v2, :cond_1d

    .line 721
    .line 722
    invoke-virtual/range {p1 .. p1}, Lo3/a;->b()I

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    if-ltz v1, :cond_35

    .line 727
    .line 728
    iput v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->r0:I

    .line 729
    .line 730
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tvDoorbellAngle:Landroid/widget/TextView;

    .line 731
    .line 732
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->g0:[Ljava/lang/String;

    .line 733
    .line 734
    aget-object v1, v3, v1

    .line 735
    .line 736
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_6

    .line 740
    .line 741
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lo3/a;->h()I

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    const/16 v2, 0x8f

    .line 746
    .line 747
    const-string v6, "R700DetailsActivity"

    .line 748
    .line 749
    if-ne v1, v2, :cond_20

    .line 750
    .line 751
    const-string v1, " \u8bbe\u5907\u6389\u7ebf\u6b63\u5728\u5347\u7ea7... "

    .line 752
    .line 753
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-static {v6, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual/range {p1 .. p1}, Lo3/a;->b()I

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->J0:Ljava/lang/String;

    .line 769
    .line 770
    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->M0:Ljava/lang/String;

    .line 771
    .line 772
    invoke-virtual {v2, v1, v3, v4}, Lm3/c;->Q(ILjava/lang/String;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    iget v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q0:I

    .line 776
    .line 777
    if-eq v2, v9, :cond_1f

    .line 778
    .line 779
    iget-boolean v3, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->P0:Z

    .line 780
    .line 781
    if-eqz v3, :cond_1e

    .line 782
    .line 783
    const/16 v3, 0x2e

    .line 784
    .line 785
    if-eq v2, v3, :cond_1f

    .line 786
    .line 787
    :cond_1e
    const/16 v3, 0x2f

    .line 788
    .line 789
    if-eq v2, v3, :cond_1f

    .line 790
    .line 791
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->J0:Ljava/lang/String;

    .line 796
    .line 797
    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->M0:Ljava/lang/String;

    .line 798
    .line 799
    invoke-virtual {v2, v1, v3, v4}, Lm3/c;->R(ILjava/lang/String;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-direct {v0, v1}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->x2(I)V

    .line 803
    .line 804
    .line 805
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->N2()V

    .line 806
    .line 807
    .line 808
    goto/16 :goto_6

    .line 809
    .line 810
    :cond_20
    invoke-virtual/range {p1 .. p1}, Lo3/a;->h()I

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    const/16 v2, 0x46

    .line 815
    .line 816
    if-ne v1, v2, :cond_21

    .line 817
    .line 818
    iget-boolean v1, v0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e:Z

    .line 819
    .line 820
    if-eqz v1, :cond_35

    .line 821
    .line 822
    iput-boolean v4, v0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e:Z

    .line 823
    .line 824
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->B1()V

    .line 825
    .line 826
    .line 827
    goto/16 :goto_6

    .line 828
    .line 829
    :cond_21
    invoke-virtual/range {p1 .. p1}, Lo3/a;->h()I

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    const/16 v2, 0x98

    .line 834
    .line 835
    if-ne v1, v2, :cond_24

    .line 836
    .line 837
    const-string v1, " \u63a5\u6536R700\u8bbe\u5907\u7535\u91cf\u72b6\u6001\u66f4\u6539\u901a\u77e5... "

    .line 838
    .line 839
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    const-string/jumbo v2, "test_ele:"

    .line 844
    .line 845
    .line 846
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->m2()Z

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    if-eqz v1, :cond_23

    .line 854
    .line 855
    const-string v1, " R700 "

    .line 856
    .line 857
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->J0:Ljava/lang/String;

    .line 865
    .line 866
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->M0:Ljava/lang/String;

    .line 867
    .line 868
    invoke-virtual {v0, v1, v3}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->i2(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->R:Ll3/a0;

    .line 873
    .line 874
    if-eqz v1, :cond_22

    .line 875
    .line 876
    invoke-virtual {v1}, Ll3/a0;->y()I

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    iput v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->u0:I

    .line 881
    .line 882
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->R:Ll3/a0;

    .line 883
    .line 884
    invoke-virtual {v1}, Ll3/a0;->l()I

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    iput v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->t0:I

    .line 889
    .line 890
    :cond_22
    iget v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->u0:I

    .line 891
    .line 892
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    const-string v3, " chg_stat: "

    .line 897
    .line 898
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    iget v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->t0:I

    .line 906
    .line 907
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    const-string v3, " bat_lvl: "

    .line 912
    .line 913
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    iget v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->t0:I

    .line 921
    .line 922
    iget v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->u0:I

    .line 923
    .line 924
    invoke-virtual {v0, v1, v2}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->C2(II)V

    .line 925
    .line 926
    .line 927
    goto/16 :goto_6

    .line 928
    .line 929
    :cond_23
    const-string v1, " \u975eR700 "

    .line 930
    .line 931
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    goto/16 :goto_6

    .line 939
    .line 940
    :cond_24
    invoke-virtual/range {p1 .. p1}, Lo3/a;->h()I

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    const/16 v2, 0x7b

    .line 945
    .line 946
    if-ne v1, v2, :cond_25

    .line 947
    .line 948
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->i1:Landroid/os/Handler;

    .line 949
    .line 950
    const/16 v2, 0xf

    .line 951
    .line 952
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 953
    .line 954
    .line 955
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->g1:Ljava/lang/String;

    .line 956
    .line 957
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    if-eqz v1, :cond_35

    .line 962
    .line 963
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->g1:Ljava/lang/String;

    .line 964
    .line 965
    const-string/jumbo v2, "t1_restart"

    .line 966
    .line 967
    .line 968
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    if-eqz v1, :cond_35

    .line 973
    .line 974
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 975
    .line 976
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->J0:Ljava/lang/String;

    .line 977
    .line 978
    invoke-interface {v1, v2, v3}, Lw9/c;->M0(Ljava/lang/String;I)V

    .line 979
    .line 980
    .line 981
    goto/16 :goto_6

    .line 982
    .line 983
    :cond_25
    invoke-virtual/range {p1 .. p1}, Lo3/a;->h()I

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    const/16 v2, 0x81

    .line 988
    .line 989
    if-ne v1, v2, :cond_28

    .line 990
    .line 991
    iget-boolean v1, v0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e:Z

    .line 992
    .line 993
    if-eqz v1, :cond_26

    .line 994
    .line 995
    iput-boolean v4, v0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e:Z

    .line 996
    .line 997
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->B1()V

    .line 998
    .line 999
    .line 1000
    :cond_26
    invoke-virtual/range {p1 .. p1}, Lo3/a;->b()I

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    if-nez v1, :cond_27

    .line 1005
    .line 1006
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->J0:Ljava/lang/String;

    .line 1011
    .line 1012
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->M0:Ljava/lang/String;

    .line 1013
    .line 1014
    invoke-virtual {v1, v4, v2, v3}, Lm3/c;->Q(ILjava/lang/String;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 1018
    .line 1019
    .line 1020
    sget v1, Lcom/eques/doorbell/commons/R$string;->t1_restart_success:I

    .line 1021
    .line 1022
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1027
    .line 1028
    .line 1029
    goto/16 :goto_6

    .line 1030
    .line 1031
    :cond_27
    sget v1, Lcom/eques/doorbell/commons/R$string;->t1_restart_failed:I

    .line 1032
    .line 1033
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1038
    .line 1039
    .line 1040
    goto/16 :goto_6

    .line 1041
    .line 1042
    :cond_28
    invoke-virtual/range {p1 .. p1}, Lo3/a;->h()I

    .line 1043
    .line 1044
    .line 1045
    move-result v1

    .line 1046
    const/16 v2, 0x3f6

    .line 1047
    .line 1048
    if-ne v1, v2, :cond_29

    .line 1049
    .line 1050
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->J0:Ljava/lang/String;

    .line 1055
    .line 1056
    invoke-static {v1, v2}, Lv3/e;->w0(Landroid/content/Context;Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    goto/16 :goto_6

    .line 1060
    .line 1061
    :cond_29
    invoke-virtual/range {p1 .. p1}, Lo3/a;->h()I

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    const/16 v2, 0x3f7

    .line 1066
    .line 1067
    if-ne v1, v2, :cond_2a

    .line 1068
    .line 1069
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    invoke-static {v1}, Lv3/e;->z0(Landroid/content/Context;)V

    .line 1074
    .line 1075
    .line 1076
    goto/16 :goto_6

    .line 1077
    .line 1078
    :cond_2a
    invoke-virtual/range {p1 .. p1}, Lo3/a;->h()I

    .line 1079
    .line 1080
    .line 1081
    move-result v1

    .line 1082
    const/16 v2, 0xe

    .line 1083
    .line 1084
    if-ne v1, v2, :cond_2b

    .line 1085
    .line 1086
    const-string v1, " \u63a5\u6536\u5230\u4eba\u4f53\u4fa6\u6d4b\u5f00\u5173\u64cd\u4f5c\u7ed3\u679c\u8fd4\u56de\uff0c\u8fdb\u884c\u5904\u7406 "

    .line 1087
    .line 1088
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    invoke-static {v6, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    new-instance v2, Lo3/a;

    .line 1100
    .line 1101
    invoke-direct {v2, v4}, Lo3/a;-><init>(I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v1, v2}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    goto/16 :goto_6

    .line 1108
    .line 1109
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 1110
    .line 1111
    .line 1112
    iget-boolean v1, v0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e:Z

    .line 1113
    .line 1114
    if-nez v1, :cond_2c

    .line 1115
    .line 1116
    const-string v1, " DoorBellDetails result reqTimeout !!"

    .line 1117
    .line 1118
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    const-string v2, ""

    .line 1123
    .line 1124
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    return-void

    .line 1128
    :cond_2c
    iput-boolean v4, v0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e:Z

    .line 1129
    .line 1130
    invoke-virtual/range {p1 .. p1}, Lo3/a;->h()I

    .line 1131
    .line 1132
    .line 1133
    move-result v1

    .line 1134
    const/16 v2, 0xd

    .line 1135
    .line 1136
    if-eq v1, v2, :cond_32

    .line 1137
    .line 1138
    const/16 v2, 0x12

    .line 1139
    .line 1140
    if-eq v1, v2, :cond_2e

    .line 1141
    .line 1142
    const/16 v2, 0x14

    .line 1143
    .line 1144
    if-eq v1, v2, :cond_2d

    .line 1145
    .line 1146
    goto/16 :goto_6

    .line 1147
    .line 1148
    :cond_2d
    invoke-virtual/range {p1 .. p1}, Lo3/a;->b()I

    .line 1149
    .line 1150
    .line 1151
    move-result v1

    .line 1152
    const-string v2, " METHOD_RESTART_DEVICE_RESULT result: "

    .line 1153
    .line 1154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    invoke-static {v6, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    goto/16 :goto_6

    .line 1166
    .line 1167
    :cond_2e
    invoke-virtual/range {p1 .. p1}, Lo3/a;->u()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v1

    .line 1171
    if-nez v1, :cond_2f

    .line 1172
    .line 1173
    sget v1, Lcom/eques/doorbell/commons/R$string;->update_failed:I

    .line 1174
    .line 1175
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    invoke-static {v0, v1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    return-void

    .line 1183
    :cond_2f
    iget v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q0:I

    .line 1184
    .line 1185
    if-eq v1, v8, :cond_31

    .line 1186
    .line 1187
    const/16 v2, 0x40

    .line 1188
    .line 1189
    if-eq v1, v2, :cond_31

    .line 1190
    .line 1191
    const/16 v2, 0x42

    .line 1192
    .line 1193
    if-eq v1, v2, :cond_31

    .line 1194
    .line 1195
    const/16 v2, 0x41

    .line 1196
    .line 1197
    if-eq v1, v2, :cond_31

    .line 1198
    .line 1199
    const/16 v2, 0x38

    .line 1200
    .line 1201
    if-eq v1, v2, :cond_31

    .line 1202
    .line 1203
    const/16 v2, 0x31

    .line 1204
    .line 1205
    if-eq v1, v2, :cond_31

    .line 1206
    .line 1207
    if-eq v1, v5, :cond_31

    .line 1208
    .line 1209
    const/16 v2, 0x3f

    .line 1210
    .line 1211
    if-eq v1, v2, :cond_31

    .line 1212
    .line 1213
    const/16 v2, 0x2d

    .line 1214
    .line 1215
    if-eq v1, v2, :cond_31

    .line 1216
    .line 1217
    const/16 v2, 0x33

    .line 1218
    .line 1219
    if-eq v1, v2, :cond_31

    .line 1220
    .line 1221
    const/16 v2, 0x34

    .line 1222
    .line 1223
    if-eq v1, v2, :cond_31

    .line 1224
    .line 1225
    const/16 v2, 0x30

    .line 1226
    .line 1227
    if-eq v1, v2, :cond_31

    .line 1228
    .line 1229
    const/16 v2, 0x2e

    .line 1230
    .line 1231
    if-eq v1, v2, :cond_31

    .line 1232
    .line 1233
    if-eq v1, v15, :cond_31

    .line 1234
    .line 1235
    if-eq v1, v14, :cond_31

    .line 1236
    .line 1237
    if-eq v1, v13, :cond_31

    .line 1238
    .line 1239
    if-eq v1, v12, :cond_31

    .line 1240
    .line 1241
    if-eq v1, v11, :cond_31

    .line 1242
    .line 1243
    if-eq v1, v10, :cond_31

    .line 1244
    .line 1245
    const/16 v2, 0x37

    .line 1246
    .line 1247
    if-eq v1, v2, :cond_31

    .line 1248
    .line 1249
    const/16 v2, 0x3b

    .line 1250
    .line 1251
    if-eq v1, v2, :cond_31

    .line 1252
    .line 1253
    const/16 v2, 0x3ee

    .line 1254
    .line 1255
    if-eq v1, v2, :cond_31

    .line 1256
    .line 1257
    const/16 v2, 0x35

    .line 1258
    .line 1259
    if-eq v1, v2, :cond_31

    .line 1260
    .line 1261
    const/16 v2, 0x32

    .line 1262
    .line 1263
    if-eq v1, v2, :cond_31

    .line 1264
    .line 1265
    if-eq v1, v9, :cond_31

    .line 1266
    .line 1267
    const/16 v2, 0x2f

    .line 1268
    .line 1269
    if-eq v1, v2, :cond_31

    .line 1270
    .line 1271
    if-eq v1, v7, :cond_31

    .line 1272
    .line 1273
    const/16 v2, 0x3d

    .line 1274
    .line 1275
    if-eq v1, v2, :cond_31

    .line 1276
    .line 1277
    const/16 v2, 0x3e

    .line 1278
    .line 1279
    if-eq v1, v2, :cond_31

    .line 1280
    .line 1281
    const/16 v2, 0x29

    .line 1282
    .line 1283
    if-ne v1, v2, :cond_30

    .line 1284
    .line 1285
    goto :goto_3

    .line 1286
    :cond_30
    invoke-static {}, Lm3/d0;->d()Lm3/d0;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->H0:Ljava/lang/String;

    .line 1291
    .line 1292
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->J0:Ljava/lang/String;

    .line 1293
    .line 1294
    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->M0:Ljava/lang/String;

    .line 1295
    .line 1296
    invoke-virtual {v1, v2, v3, v4}, Lm3/d0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    goto :goto_4

    .line 1300
    :cond_31
    :goto_3
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->H0:Ljava/lang/String;

    .line 1305
    .line 1306
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->J0:Ljava/lang/String;

    .line 1307
    .line 1308
    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->M0:Ljava/lang/String;

    .line 1309
    .line 1310
    invoke-virtual {v1, v2, v3, v4}, Lm3/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    :goto_4
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tvDevDetailsName:Landroid/widget/TextView;

    .line 1314
    .line 1315
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->H0:Ljava/lang/String;

    .line 1316
    .line 1317
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1318
    .line 1319
    .line 1320
    sget v1, Lcom/eques/doorbell/commons/R$string;->update_success:I

    .line 1321
    .line 1322
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    invoke-static {v0, v1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    goto/16 :goto_6

    .line 1330
    .line 1331
    :cond_32
    invoke-virtual/range {p1 .. p1}, Lo3/a;->u()Z

    .line 1332
    .line 1333
    .line 1334
    move-result v1

    .line 1335
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->S:Lj9/b;

    .line 1336
    .line 1337
    const-string v3, "initiativeDelDev"

    .line 1338
    .line 1339
    invoke-virtual {v2, v3, v4}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 1340
    .line 1341
    .line 1342
    if-eqz v1, :cond_34

    .line 1343
    .line 1344
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->m2()Z

    .line 1345
    .line 1346
    .line 1347
    move-result v1

    .line 1348
    if-eqz v1, :cond_33

    .line 1349
    .line 1350
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    const/4 v2, 0x0

    .line 1355
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q:Ll3/c0;

    .line 1356
    .line 1357
    invoke-virtual {v1, v2, v3}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->k0(Lcom/eques/doorbell/database/bean/TabBuddyInfo;Ll3/c0;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-static {}, Lm3/b;->e()Lm3/b;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q:Ll3/c0;

    .line 1365
    .line 1366
    invoke-virtual {v2}, Ll3/c0;->j()Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->M0:Ljava/lang/String;

    .line 1371
    .line 1372
    invoke-virtual {v1, v2, v3}, Lm3/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    goto :goto_5

    .line 1376
    :cond_33
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->P:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 1381
    .line 1382
    const/4 v3, 0x0

    .line 1383
    invoke-virtual {v1, v2, v3}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->k0(Lcom/eques/doorbell/database/bean/TabBuddyInfo;Ll3/c0;)V

    .line 1384
    .line 1385
    .line 1386
    invoke-static {}, Lm3/b;->e()Lm3/b;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->J0:Ljava/lang/String;

    .line 1391
    .line 1392
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->M0:Ljava/lang/String;

    .line 1393
    .line 1394
    invoke-virtual {v1, v2, v3}, Lm3/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    :goto_5
    const-string v1, "notification"

    .line 1398
    .line 1399
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    check-cast v1, Landroid/app/NotificationManager;

    .line 1404
    .line 1405
    invoke-virtual {v1}, Landroid/app/NotificationManager;->cancelAll()V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 1409
    .line 1410
    .line 1411
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    new-instance v2, Lo3/a;

    .line 1416
    .line 1417
    const/16 v3, 0xc4

    .line 1418
    .line 1419
    invoke-direct {v2, v3}, Lo3/a;-><init>(I)V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v1, v2}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    new-instance v2, Lo3/a;

    .line 1430
    .line 1431
    const/16 v3, 0x31

    .line 1432
    .line 1433
    invoke-direct {v2, v3}, Lo3/a;-><init>(I)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v1, v2}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 1437
    .line 1438
    .line 1439
    sget v1, Lcom/eques/doorbell/commons/R$string;->delete_device_success:I

    .line 1440
    .line 1441
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    invoke-static {v0, v1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    goto :goto_6

    .line 1449
    :cond_34
    sget v1, Lcom/eques/doorbell/commons/R$string;->delete_device_failed:I

    .line 1450
    .line 1451
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    invoke-static {v0, v1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    :cond_35
    :goto_6
    return-void

    .line 1459
    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    :pswitch_data_1
    .packed-switch 0x3d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->S:Lj9/b;

    .line 5
    .line 6
    const-string v1, "server_ip_new"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->X0:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->S:Lj9/b;

    .line 15
    .line 16
    const-string/jumbo v1, "token"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->V0:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->S:Lj9/b;

    .line 26
    .line 27
    const-string/jumbo v1, "uid"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->W0:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->S:Lj9/b;

    .line 37
    .line 38
    const-string v1, "dev_pir_status"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lj9/b;->a(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->S:Lj9/b;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v1, v2}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q0:I

    .line 53
    .line 54
    const/16 v1, 0x2c

    .line 55
    .line 56
    if-eq v0, v1, :cond_1

    .line 57
    .line 58
    const/16 v1, 0x32

    .line 59
    .line 60
    if-eq v0, v1, :cond_1

    .line 61
    .line 62
    const/16 v1, 0x37

    .line 63
    .line 64
    if-eq v0, v1, :cond_1

    .line 65
    .line 66
    const/16 v1, 0x3b

    .line 67
    .line 68
    if-eq v0, v1, :cond_1

    .line 69
    .line 70
    const/16 v1, 0x3ff

    .line 71
    .line 72
    if-eq v0, v1, :cond_1

    .line 73
    .line 74
    const/16 v1, 0x3fe

    .line 75
    .line 76
    if-eq v0, v1, :cond_1

    .line 77
    .line 78
    const/16 v1, 0x3f0

    .line 79
    .line 80
    if-eq v0, v1, :cond_1

    .line 81
    .line 82
    const/16 v1, 0x3f3

    .line 83
    .line 84
    if-eq v0, v1, :cond_1

    .line 85
    .line 86
    const/16 v1, 0x3f4

    .line 87
    .line 88
    if-eq v0, v1, :cond_1

    .line 89
    .line 90
    const/16 v1, 0x3ee

    .line 91
    .line 92
    if-eq v0, v1, :cond_1

    .line 93
    .line 94
    const/16 v1, 0x35

    .line 95
    .line 96
    if-ne v0, v1, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->J0:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->M0:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->R:Ll3/a0;

    .line 112
    .line 113
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->R:Ll3/a0;

    .line 120
    .line 121
    invoke-virtual {v0}, Ll3/a0;->x0()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->n0:I

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    :goto_0
    invoke-static {}, Lm3/j;->c()Lm3/j;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->J0:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lm3/j;->e(Ljava/lang/String;)Ll3/h;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_2

    .line 143
    .line 144
    invoke-virtual {v0}, Ll3/h;->a()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iput v1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->n0:I

    .line 149
    .line 150
    invoke-virtual {v0}, Ll3/h;->e()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->E0:I

    .line 155
    .line 156
    :cond_2
    :goto_1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->n0:I

    .line 157
    .line 158
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->s2(I)V

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-static {p0}, Le4/a;->l(Landroid/content/Context;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    sget v0, Lcom/eques/doorbell/commons/R$string;->internet_error:I

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {p0, v0}, Lv3/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 16
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/eques/doorbell/settings/R$id;->ll_face_parent:I

    const-string v3, "bid"

    if-ne v1, v2, :cond_0

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.eques.doorbell.FaceServiceActivity"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->J0:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_b

    :cond_0
    sget v2, Lcom/eques/doorbell/settings/R$id;->linear_e6_share_parent:I

    if-ne v1, v2, :cond_1

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->G2()V

    goto/16 :goto_b

    :cond_1
    sget v2, Lcom/eques/doorbell/settings/R$id;->ll_debug_log_parent:I

    const-string/jumbo v4, "userName"

    if-ne v1, v2, :cond_2

    .line 7
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.eques.doorbell.H5DebugModeActivity"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->M0:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->J0:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "debug"

    iget v3, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->E0:I

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_b

    :cond_2
    sget v2, Lcom/eques/doorbell/settings/R$id;->ll_infrared_night_vision_parent:I

    const-string/jumbo v5, "type"

    if-ne v1, v2, :cond_3

    .line 13
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.eques.doorbell.H5InfraredModeActivity"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->M0:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q0:I

    .line 15
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->J0:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "day_night_switch"

    iget v3, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->D0:I

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_b

    :cond_3
    sget v2, Lcom/eques/doorbell/settings/R$id;->ll_bind_tmall_parent:I

    if-ne v1, v2, :cond_4

    .line 20
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.eques.doorbell.ActivityBindTmall"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->M0:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->J0:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_b

    :cond_4
    sget v2, Lcom/eques/doorbell/settings/R$id;->ll_operating_manual_parent:I

    if-ne v1, v2, :cond_5

    .line 25
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.eques.doorbell.ActivityUsingHelp"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q0:I

    .line 26
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_b

    :cond_5
    sget v2, Lcom/eques/doorbell/settings/R$id;->ll_work_mode_parent:I

    const-string v6, "devAlarmSetttingValuesFlag"

    const-string v7, "devAlarmSetttingValues"

    const-class v8, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    const/16 v9, 0x41

    const/16 v10, 0x42

    const/16 v11, 0x40

    const/16 v12, 0x2f

    const/16 v13, 0x2e

    const/16 v14, 0x3ed

    if-ne v1, v2, :cond_9

    iget v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q0:I

    if-eq v1, v11, :cond_8

    if-eq v1, v14, :cond_8

    if-eq v1, v10, :cond_8

    if-eq v1, v9, :cond_8

    iget-boolean v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->P0:Z

    if-eqz v2, :cond_6

    if-eq v1, v13, :cond_8

    :cond_6
    if-ne v1, v12, :cond_7

    goto :goto_0

    .line 29
    :cond_7
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->M0:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q0:I

    .line 32
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->J0:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->x0:I

    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x22b8

    .line 35
    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_b

    .line 37
    :cond_8
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/eques/doorbell/ui/activity/e6aboutset/E6WorkModeActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->M0:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->J0:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "wifi_save_power"

    iget v3, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->x0:I

    .line 41
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "dev_role"

    iget v3, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q0:I

    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_b

    :cond_9
    sget v2, Lcom/eques/doorbell/settings/R$id;->linear_bind_wechat_qrcode_parent:I

    if-ne v1, v2, :cond_a

    .line 44
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.eques.doorbell.BindWechatActivity"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->J0:Ljava/lang/String;

    .line 45
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_b

    :cond_a
    sget v2, Lcom/eques/doorbell/settings/R$id;->linear_tmall_parent:I

    const/4 v15, 0x1

    if-ne v1, v2, :cond_c

    .line 48
    invoke-static/range {p0 .. p0}, Le4/a;->l(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_b

    sget v1, Lcom/eques/doorbell/commons/R$string;->internet_error:I

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_b
    iget-boolean v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Y0:Z

    .line 50
    invoke-virtual {v0, v1, v15}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->E2(ZZ)V

    goto/16 :goto_b

    :cond_c
    sget v2, Lcom/eques/doorbell/settings/R$id;->linear_door_remind_parent:I

    if-ne v1, v2, :cond_e

    iget v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->A0:I

    if-ne v1, v15, :cond_d

    .line 51
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.eques.doorbell.RemindSwActivity"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->M0:Ljava/lang/String;

    .line 52
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "isRingRemind"

    .line 53
    invoke-virtual {v1, v2, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "isOpenFaceService"

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->g2()Z

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->J0:Ljava/lang/String;

    .line 56
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_b

    .line 58
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "\u656c\u8bf7\u671f\u5f85\u540e\u9762\u7248\u672c\u5347\u7ea7..."

    invoke-static {v1, v2}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_e
    sget v2, Lcom/eques/doorbell/settings/R$id;->btn_restart_t1_dev:I

    if-ne v1, v2, :cond_13

    iget v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q0:I

    if-eq v1, v14, :cond_10

    iget-boolean v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->P0:Z

    if-eqz v2, :cond_f

    if-eq v1, v13, :cond_10

    :cond_f
    if-ne v1, v12, :cond_11

    :cond_10
    iget v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->S0:I

    if-nez v1, :cond_11

    iget v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->x0:I

    if-ne v1, v15, :cond_11

    sget v1, Lcom/eques/doorbell/commons/R$string;->e6_save_ele_run_open_lock_hint:I

    .line 59
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    return-void

    :cond_11
    const/4 v1, 0x3

    iput v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->O:I

    .line 60
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    invoke-interface {v1}, Lw9/c;->D()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->S0()Lr3/p;

    move-result-object v1

    sget v2, Lcom/eques/doorbell/commons/R$string;->restart_devices_dialog_text:I

    invoke-virtual {v1, v0, v2}, Lr3/p;->l(Landroid/content/Context;I)V

    goto/16 :goto_b

    .line 62
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/eques/doorbell/commons/R$string;->connection_server_error:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_13
    sget v2, Lcom/eques/doorbell/settings/R$id;->linear_t1_display_setup:I

    if-ne v1, v2, :cond_14

    .line 63
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/eques/doorbell/ui/activity/t1aboutset/DisplaySetup;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q0:I

    .line 64
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->M0:Ljava/lang/String;

    .line 66
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->J0:Ljava/lang/String;

    .line 67
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_b

    :cond_14
    sget v2, Lcom/eques/doorbell/settings/R$id;->linear_t1_auto_bright_screen:I

    if-ne v1, v2, :cond_15

    .line 69
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/eques/doorbell/ui/activity/t1aboutset/DistanceSensingSwitchActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q0:I

    .line 71
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->M0:Ljava/lang/String;

    .line 72
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->J0:Ljava/lang/String;

    .line 73
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_b

    :cond_15
    sget v2, Lcom/eques/doorbell/settings/R$id;->linear_t1_storage:I

    if-ne v1, v2, :cond_19

    iget v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q0:I

    if-eq v1, v14, :cond_17

    iget-boolean v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->P0:Z

    if-eqz v2, :cond_16

    if-eq v1, v13, :cond_17

    :cond_16
    if-ne v1, v12, :cond_18

    :cond_17
    iget v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->S0:I

    if-nez v1, :cond_18

    iget v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->x0:I

    if-ne v1, v15, :cond_18

    sget v1, Lcom/eques/doorbell/commons/R$string;->e6_save_ele_run_open_lock_hint:I

    .line 75
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    return-void

    .line 76
    :cond_18
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/eques/doorbell/ui/activity/t1aboutset/FormatT1SDCard;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->M0:Ljava/lang/String;

    .line 77
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->J0:Ljava/lang/String;

    .line 79
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_b

    :cond_19
    sget v2, Lcom/eques/doorbell/settings/R$id;->linear_updateDevName:I

    if-ne v1, v2, :cond_1b

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->f1:Ljava/util/Map;

    const-string v2, "DoorBellDetailsActivity"

    const-string v3, "UpdateDevNick"

    .line 81
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v1, Lp9/b$a;

    invoke-direct {v1, v0}, Lp9/b$a;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->d1:Lp9/b$a;

    .line 83
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/eques/doorbell/settings/R$layout;->update_devname_dialog_item:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/eques/doorbell/settings/R$id;->ed_devName:I

    .line 84
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->U:Landroid/widget/EditText;

    sget v2, Lcom/eques/doorbell/settings/R$id;->iv_clear_EdText:I

    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->V:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tvDevDetailsName:Landroid/widget/TextView;

    .line 86
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->U:Landroid/widget/EditText;

    .line 88
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->U:Landroid/widget/EditText;

    .line 89
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1a
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->V:Landroid/widget/ImageView;

    .line 90
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->U:Landroid/widget/EditText;

    .line 91
    new-instance v3, Lcom/eques/doorbell/ui/activity/R700DetailsActivity$i;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity$i;-><init>(Lcom/eques/doorbell/ui/activity/R700DetailsActivity;Lcom/eques/doorbell/ui/activity/R700DetailsActivity$a;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->U:Landroid/widget/EditText;

    .line 92
    new-instance v3, Lcom/eques/doorbell/ui/activity/R700DetailsActivity$j;

    invoke-direct {v3, v0, v4}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity$j;-><init>(Lcom/eques/doorbell/ui/activity/R700DetailsActivity;Lcom/eques/doorbell/ui/activity/R700DetailsActivity$a;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->d1:Lp9/b$a;

    .line 93
    invoke-virtual {v2, v1}, Lp9/b$a;->e(Landroid/view/View;)Lp9/b$a;

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->d1:Lp9/b$a;

    sget v2, Lcom/eques/doorbell/commons/R$string;->ok:I

    .line 94
    new-instance v3, Lcom/eques/doorbell/ui/activity/R700DetailsActivity$e;

    invoke-direct {v3, v0}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity$e;-><init>(Lcom/eques/doorbell/ui/activity/R700DetailsActivity;)V

    invoke-virtual {v1, v2, v3}, Lp9/b$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Lp9/b$a;

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->d1:Lp9/b$a;

    sget v2, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 95
    new-instance v3, Lcom/eques/doorbell/ui/activity/R700DetailsActivity$f;

    invoke-direct {v3, v0}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity$f;-><init>(Lcom/eques/doorbell/ui/activity/R700DetailsActivity;)V

    invoke-virtual {v1, v2, v3}, Lp9/b$a;->i(ILandroid/content/DialogInterface$OnClickListener;)Lp9/b$a;

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->d1:Lp9/b$a;

    .line 96
    invoke-virtual {v1}, Lp9/b$a;->d()Lp9/b;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_b

    :cond_1b
    sget v2, Lcom/eques/doorbell/settings/R$id;->linear_setAlarm:I

    const/16 v15, 0x2c

    if-ne v1, v2, :cond_20

    iget v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q0:I

    const/16 v2, 0x25

    if-eq v1, v2, :cond_1c

    if-eq v1, v11, :cond_1c

    if-eq v1, v10, :cond_1c

    if-eq v1, v9, :cond_1c

    const/16 v2, 0x38

    if-eq v1, v2, :cond_1c

    const/16 v2, 0x31

    if-eq v1, v2, :cond_1c

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_1c

    const/16 v2, 0x3f

    if-eq v1, v2, :cond_1c

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_1c

    const/16 v2, 0x33

    if-eq v1, v2, :cond_1c

    const/16 v2, 0x34

    if-eq v1, v2, :cond_1c

    const/16 v2, 0x30

    if-eq v1, v2, :cond_1c

    if-eq v1, v13, :cond_1c

    if-eq v1, v14, :cond_1c

    if-eq v1, v12, :cond_1c

    if-eq v1, v15, :cond_1c

    const/16 v2, 0x37

    if-eq v1, v2, :cond_1c

    const/16 v2, 0x3b

    if-eq v1, v2, :cond_1c

    const/16 v2, 0x3ee

    if-eq v1, v2, :cond_1c

    const/16 v2, 0x35

    if-eq v1, v2, :cond_1c

    const/16 v2, 0x32

    if-eq v1, v2, :cond_1c

    const/16 v2, 0x27

    if-eq v1, v2, :cond_1c

    const/16 v2, 0x3f0

    if-eq v1, v2, :cond_1c

    const/16 v2, 0x3ff

    if-eq v1, v2, :cond_1c

    const/16 v2, 0x3fe

    if-eq v1, v2, :cond_1c

    const/16 v2, 0x3f3

    if-eq v1, v2, :cond_1c

    const/16 v2, 0x3f4

    if-eq v1, v2, :cond_1c

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_1c

    const/16 v2, 0x3e

    if-eq v1, v2, :cond_1c

    const/16 v2, 0x29

    if-eq v1, v2, :cond_1c

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q:Ll3/c0;

    .line 97
    invoke-virtual {v1}, Ll3/c0;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q:Ll3/c0;

    invoke-virtual {v2}, Ll3/c0;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->h2(Ljava/lang/String;Ljava/lang/String;)Ll3/i;

    move-result-object v1

    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->X:Ll3/i;

    .line 98
    :cond_1c
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    invoke-interface {v1}, Lw9/c;->D()Z

    move-result v1

    if-nez v1, :cond_1d

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 99
    invoke-virtual {v0, v0, v1, v2}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->y1()V

    .line 101
    invoke-virtual {v0, v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->C1(Landroid/content/Context;)V

    return-void

    :cond_1d
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->f1:Ljava/util/Map;

    const-string v2, "R700DetailsActivity"

    const-string/jumbo v6, "setSmartMonitor"

    .line 102
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q0:I

    const/16 v6, 0x25

    if-eq v2, v6, :cond_1f

    if-eq v2, v11, :cond_1f

    if-eq v2, v10, :cond_1f

    if-eq v2, v9, :cond_1f

    const/16 v6, 0x38

    if-eq v2, v6, :cond_1f

    const/16 v6, 0x31

    if-eq v2, v6, :cond_1f

    const/16 v6, 0x2b

    if-eq v2, v6, :cond_1f

    const/16 v6, 0x3f

    if-eq v2, v6, :cond_1f

    const/16 v6, 0x2d

    if-eq v2, v6, :cond_1f

    const/16 v6, 0x33

    if-eq v2, v6, :cond_1f

    const/16 v6, 0x34

    if-eq v2, v6, :cond_1f

    const/16 v6, 0x30

    if-eq v2, v6, :cond_1f

    if-eq v2, v13, :cond_1f

    if-eq v2, v14, :cond_1f

    if-eq v2, v12, :cond_1f

    if-eq v2, v15, :cond_1f

    const/16 v6, 0x37

    if-eq v2, v6, :cond_1f

    const/16 v6, 0x3b

    if-eq v2, v6, :cond_1f

    const/16 v6, 0x3ee

    if-eq v2, v6, :cond_1f

    const/16 v6, 0x35

    if-eq v2, v6, :cond_1f

    const/16 v6, 0x3f3

    if-eq v2, v6, :cond_1f

    const/16 v6, 0x3f0

    if-eq v2, v6, :cond_1f

    const/16 v6, 0x3ff

    if-eq v2, v6, :cond_1f

    const/16 v6, 0x3fe

    if-eq v2, v6, :cond_1f

    const/16 v6, 0x3f4

    if-eq v2, v6, :cond_1f

    const/16 v6, 0x32

    if-eq v2, v6, :cond_1f

    const/16 v6, 0x27

    if-eq v2, v6, :cond_1f

    const/16 v6, 0x3d

    if-eq v2, v6, :cond_1f

    const/16 v6, 0x3e

    if-eq v2, v6, :cond_1f

    const/16 v6, 0x29

    if-ne v2, v6, :cond_1e

    goto :goto_1

    :cond_1e
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q:Ll3/c0;

    .line 105
    invoke-virtual {v2}, Ll3/c0;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q:Ll3/c0;

    .line 106
    invoke-virtual {v2}, Ll3/c0;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q:Ll3/c0;

    .line 107
    invoke-virtual {v2}, Ll3/c0;->i()I

    move-result v2

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    :cond_1f
    :goto_1
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->J0:Ljava/lang/String;

    .line 108
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->M0:Ljava/lang/String;

    .line 109
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q0:I

    .line 110
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 111
    :goto_2
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_b

    :cond_20
    sget v2, Lcom/eques/doorbell/settings/R$id;->linear_doorbell_ring:I

    if-ne v1, v2, :cond_23

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->f1:Ljava/util/Map;

    const-string v2, "DoorBellDetailsActivity"

    const-string v15, "UpdateDev_DoorbellRing"

    .line 112
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 114
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->M0:Ljava/lang/String;

    .line 115
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q0:I

    const/16 v4, 0x25

    if-eq v2, v4, :cond_22

    if-eq v2, v11, :cond_22

    if-eq v2, v10, :cond_22

    if-eq v2, v9, :cond_22

    const/16 v4, 0x38

    if-eq v2, v4, :cond_22

    const/16 v4, 0x31

    if-eq v2, v4, :cond_22

    const/16 v4, 0x2b

    if-eq v2, v4, :cond_22

    const/16 v4, 0x3f

    if-eq v2, v4, :cond_22

    const/16 v4, 0x2d

    if-eq v2, v4, :cond_22

    const/16 v4, 0x33

    if-eq v2, v4, :cond_22

    const/16 v4, 0x34

    if-eq v2, v4, :cond_22

    const/16 v4, 0x30

    if-eq v2, v4, :cond_22

    if-eq v2, v13, :cond_22

    if-eq v2, v14, :cond_22

    if-eq v2, v12, :cond_22

    const/16 v4, 0x2c

    if-eq v2, v4, :cond_22

    const/16 v4, 0x3f3

    if-eq v2, v4, :cond_22

    const/16 v4, 0x3f0

    if-eq v2, v4, :cond_22

    const/16 v4, 0x3ff

    if-eq v2, v4, :cond_22

    const/16 v4, 0x3fe

    if-eq v2, v4, :cond_22

    const/16 v4, 0x3f4

    if-eq v2, v4, :cond_22

    const/16 v4, 0x37

    if-eq v2, v4, :cond_22

    const/16 v4, 0x3b

    if-eq v2, v4, :cond_22

    const/16 v4, 0x3ee

    if-eq v2, v4, :cond_22

    const/16 v4, 0x35

    if-eq v2, v4, :cond_22

    const/16 v4, 0x32

    if-eq v2, v4, :cond_22

    const/16 v4, 0x27

    if-eq v2, v4, :cond_22

    const/16 v4, 0x3d

    if-eq v2, v4, :cond_22

    const/16 v4, 0x3e

    if-eq v2, v4, :cond_22

    const/16 v4, 0x29

    if-ne v2, v4, :cond_21

    goto :goto_3

    :cond_21
    iget v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->R0:I

    .line 116
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q:Ll3/c0;

    .line 117
    invoke-virtual {v2}, Ll3/c0;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    .line 118
    :cond_22
    :goto_3
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->P:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 119
    invoke-virtual {v2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_4
    iget v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->o0:I

    .line 120
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x48

    .line 121
    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 122
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_b

    :cond_23
    sget v2, Lcom/eques/doorbell/settings/R$id;->linear_doorbell_volume:I

    if-ne v1, v2, :cond_26

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->f1:Ljava/util/Map;

    const-string v2, "R700DetailsActivity"

    const-string v15, "UpdateDev_DoorbellVolume"

    .line 123
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->M0:Ljava/lang/String;

    .line 126
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q0:I

    const/16 v4, 0x25

    if-eq v2, v4, :cond_25

    if-eq v2, v11, :cond_25

    if-eq v2, v10, :cond_25

    if-eq v2, v9, :cond_25

    const/16 v4, 0x38

    if-eq v2, v4, :cond_25

    const/16 v4, 0x31

    if-eq v2, v4, :cond_25

    const/16 v4, 0x2b

    if-eq v2, v4, :cond_25

    const/16 v4, 0x3f

    if-eq v2, v4, :cond_25

    const/16 v4, 0x2d

    if-eq v2, v4, :cond_25

    const/16 v4, 0x33

    if-eq v2, v4, :cond_25

    const/16 v4, 0x34

    if-eq v2, v4, :cond_25

    const/16 v4, 0x30

    if-eq v2, v4, :cond_25

    if-eq v2, v13, :cond_25

    if-eq v2, v14, :cond_25

    if-eq v2, v12, :cond_25

    const/16 v4, 0x2c

    if-eq v2, v4, :cond_25

    const/16 v4, 0x37

    if-eq v2, v4, :cond_25

    const/16 v4, 0x3b

    if-eq v2, v4, :cond_25

    const/16 v4, 0x3ee

    if-eq v2, v4, :cond_25

    const/16 v4, 0x35

    if-eq v2, v4, :cond_25

    const/16 v4, 0x32

    if-eq v2, v4, :cond_25

    const/16 v4, 0x27

    if-eq v2, v4, :cond_25

    const/16 v4, 0x3f3

    if-eq v2, v4, :cond_25

    const/16 v4, 0x3f0

    if-eq v2, v4, :cond_25

    const/16 v4, 0x3ff

    if-eq v2, v4, :cond_25

    const/16 v4, 0x3fe

    if-eq v2, v4, :cond_25

    const/16 v4, 0x3f4

    if-eq v2, v4, :cond_25

    const/16 v4, 0x3d

    if-eq v2, v4, :cond_25

    const/16 v4, 0x3e

    if-eq v2, v4, :cond_25

    const/16 v4, 0x29

    if-ne v2, v4, :cond_24

    goto :goto_5

    :cond_24
    iget v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->R0:I

    .line 127
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q:Ll3/c0;

    .line 128
    invoke-virtual {v2}, Ll3/c0;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_6

    .line 129
    :cond_25
    :goto_5
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->P:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 130
    invoke-virtual {v2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_6
    iget v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->p0:I

    .line 131
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x4a

    .line 132
    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 133
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_b

    :cond_26
    sget v2, Lcom/eques/doorbell/settings/R$id;->linear_doorbell_resolution:I

    if-ne v1, v2, :cond_27

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->f1:Ljava/util/Map;

    const-string v2, "R700DetailsActivity"

    const-string v9, "UpdateDev_DoorbellResolution"

    .line 134
    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 136
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->M0:Ljava/lang/String;

    .line 137
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->R0:I

    .line 138
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q:Ll3/c0;

    .line 139
    invoke-virtual {v2}, Ll3/c0;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->q0:I

    .line 140
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x4c

    .line 141
    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 142
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_b

    :cond_27
    sget v2, Lcom/eques/doorbell/settings/R$id;->linear_doorbell_angle:I

    if-ne v1, v2, :cond_28

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->f1:Ljava/util/Map;

    const-string v2, "R700DetailsActivity"

    const-string v9, "UpdateDev_DoorbellAngle"

    .line 143
    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->M0:Ljava/lang/String;

    .line 146
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->R0:I

    .line 147
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q:Ll3/c0;

    .line 148
    invoke-virtual {v2}, Ll3/c0;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->r0:I

    .line 149
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x4d

    .line 150
    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 151
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_b

    :cond_28
    sget v2, Lcom/eques/doorbell/settings/R$id;->linear_doorbell_upgrade:I

    if-ne v1, v2, :cond_32

    iget v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q0:I

    if-eq v1, v14, :cond_2a

    iget-boolean v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->P0:Z

    if-eqz v2, :cond_29

    if-eq v1, v13, :cond_2a

    :cond_29
    if-ne v1, v12, :cond_2b

    :cond_2a
    iget v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->S0:I

    if-nez v1, :cond_2b

    iget v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->x0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2b

    sget v1, Lcom/eques/doorbell/commons/R$string;->e6_save_ele_run_open_lock_hint:I

    .line 152
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    return-void

    .line 153
    :cond_2b
    invoke-static/range {p0 .. p0}, Le4/a;->l(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2c

    sget v1, Lcom/eques/doorbell/commons/R$string;->internet_error:I

    .line 154
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2c
    iget v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->S0:I

    if-nez v1, :cond_2d

    iget v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q0:I

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_2d

    const/16 v2, 0x37

    if-eq v1, v2, :cond_2d

    const/16 v2, 0x3b

    if-eq v1, v2, :cond_2d

    const/16 v2, 0x3ee

    if-eq v1, v2, :cond_2d

    const/16 v2, 0x3f0

    if-eq v1, v2, :cond_2d

    const/16 v2, 0x3ff

    if-eq v1, v2, :cond_2d

    const/16 v2, 0x3fe

    if-eq v1, v2, :cond_2d

    const/16 v2, 0x3f3

    if-eq v1, v2, :cond_2d

    const/16 v2, 0x3f4

    if-eq v1, v2, :cond_2d

    const/16 v2, 0x32

    if-eq v1, v2, :cond_2d

    const/16 v2, 0x35

    if-eq v1, v2, :cond_2d

    sget v1, Lcom/eques/doorbell/commons/R$string;->device_offline:I

    .line 155
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 156
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->m2()Z

    move-result v1

    if-nez v1, :cond_2e

    iget v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q0:I

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_2e

    const/16 v2, 0x37

    if-eq v1, v2, :cond_2e

    const/16 v2, 0x3b

    if-eq v1, v2, :cond_2e

    const/16 v2, 0x3f0

    if-eq v1, v2, :cond_2e

    const/16 v2, 0x3ff

    if-eq v1, v2, :cond_2e

    const/16 v2, 0x3fe

    if-eq v1, v2, :cond_2e

    const/16 v2, 0x3f3

    if-eq v1, v2, :cond_2e

    const/16 v2, 0x3f4

    if-eq v1, v2, :cond_2e

    const/16 v2, 0x3ee

    if-eq v1, v2, :cond_2e

    const/16 v2, 0x32

    if-eq v1, v2, :cond_2e

    const/16 v2, 0x35

    if-eq v1, v2, :cond_2e

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->n2()Z

    move-result v1

    if-eqz v1, :cond_2e

    sget v1, Lcom/eques/doorbell/commons/R$string;->upgrade_failed_battery_low:I

    .line 158
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    return-void

    :cond_2e
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->f1:Ljava/util/Map;

    const-string v2, "DoorBellDetailsActivity"

    const-string v15, "checkDevUpdate"

    .line 159
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->U0:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2f

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2f

    sget v1, Lcom/eques/doorbell/commons/R$string;->check_version_prompt_one:I

    .line 160
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    goto/16 :goto_b

    .line 161
    :cond_2f
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 162
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->M0:Ljava/lang/String;

    .line 163
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q0:I

    const/16 v4, 0x25

    if-eq v2, v4, :cond_31

    if-eq v2, v11, :cond_31

    if-eq v2, v10, :cond_31

    if-eq v2, v9, :cond_31

    const/16 v4, 0x38

    if-eq v2, v4, :cond_31

    const/16 v4, 0x31

    if-eq v2, v4, :cond_31

    const/16 v4, 0x2b

    if-eq v2, v4, :cond_31

    const/16 v4, 0x3f

    if-eq v2, v4, :cond_31

    const/16 v4, 0x2d

    if-eq v2, v4, :cond_31

    const/16 v4, 0x33

    if-eq v2, v4, :cond_31

    const/16 v4, 0x34

    if-eq v2, v4, :cond_31

    const/16 v4, 0x30

    if-eq v2, v4, :cond_31

    if-eq v2, v13, :cond_31

    if-eq v2, v14, :cond_31

    if-eq v2, v12, :cond_31

    const/16 v4, 0x2c

    if-eq v2, v4, :cond_31

    const/16 v4, 0x37

    if-eq v2, v4, :cond_31

    const/16 v4, 0x3b

    if-eq v2, v4, :cond_31

    const/16 v4, 0x3ee

    if-eq v2, v4, :cond_31

    const/16 v4, 0x35

    if-eq v2, v4, :cond_31

    const/16 v4, 0x32

    if-eq v2, v4, :cond_31

    const/16 v4, 0x27

    if-eq v2, v4, :cond_31

    const/16 v4, 0x3d

    if-eq v2, v4, :cond_31

    const/16 v4, 0x3f3

    if-eq v2, v4, :cond_31

    const/16 v4, 0x3f0

    if-eq v2, v4, :cond_31

    const/16 v4, 0x3ff

    if-eq v2, v4, :cond_31

    const/16 v4, 0x3fe

    if-eq v2, v4, :cond_31

    const/16 v4, 0x3f4

    if-eq v2, v4, :cond_31

    const/16 v4, 0x3e

    if-eq v2, v4, :cond_31

    const/16 v4, 0x29

    if-ne v2, v4, :cond_30

    goto :goto_7

    :cond_30
    iget v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->R0:I

    .line 164
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q:Ll3/c0;

    .line 165
    invoke-virtual {v2}, Ll3/c0;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "sw_version"

    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->s0:Ljava/lang/String;

    .line 166
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_8

    .line 167
    :cond_31
    :goto_7
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->P:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 168
    invoke-virtual {v2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "sw_version"

    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->s0:Ljava/lang/String;

    .line 169
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_8
    const-string v2, ""

    .line 170
    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x56

    .line 171
    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 172
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_b

    :cond_32
    sget v2, Lcom/eques/doorbell/settings/R$id;->linear_doorbell_recover:I

    if-ne v1, v2, :cond_39

    iget v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q0:I

    if-eq v1, v14, :cond_34

    iget-boolean v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->P0:Z

    if-eqz v2, :cond_33

    if-eq v1, v13, :cond_34

    :cond_33
    if-ne v1, v12, :cond_35

    :cond_34
    iget v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->S0:I

    if-nez v1, :cond_35

    iget v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->x0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_35

    sget v1, Lcom/eques/doorbell/commons/R$string;->e6_save_ele_run_open_lock_hint:I

    .line 173
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    return-void

    :cond_35
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->f1:Ljava/util/Map;

    const-string v2, "DoorBellDetailsActivity"

    const-string v15, "r700DevRecover"

    .line 174
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    invoke-static/range {p0 .. p0}, Le4/a;->l(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_36

    sget v1, Lcom/eques/doorbell/commons/R$string;->internet_error:I

    .line 176
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 177
    :cond_36
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 178
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->M0:Ljava/lang/String;

    .line 179
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q0:I

    const/16 v4, 0x25

    if-eq v2, v4, :cond_38

    if-eq v2, v11, :cond_38

    if-eq v2, v10, :cond_38

    if-eq v2, v9, :cond_38

    const/16 v4, 0x38

    if-eq v2, v4, :cond_38

    const/16 v4, 0x31

    if-eq v2, v4, :cond_38

    const/16 v4, 0x2b

    if-eq v2, v4, :cond_38

    const/16 v4, 0x3f

    if-eq v2, v4, :cond_38

    const/16 v4, 0x2d

    if-eq v2, v4, :cond_38

    const/16 v4, 0x33

    if-eq v2, v4, :cond_38

    const/16 v4, 0x34

    if-eq v2, v4, :cond_38

    const/16 v4, 0x30

    if-eq v2, v4, :cond_38

    if-eq v2, v13, :cond_38

    if-eq v2, v14, :cond_38

    if-eq v2, v12, :cond_38

    const/16 v4, 0x27

    if-eq v2, v4, :cond_38

    const/16 v4, 0x3d

    if-eq v2, v4, :cond_38

    const/16 v4, 0x3e

    if-eq v2, v4, :cond_38

    const/16 v4, 0x29

    if-ne v2, v4, :cond_37

    goto :goto_9

    :cond_37
    iget v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->R0:I

    .line 180
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->J0:Ljava/lang/String;

    .line 181
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_a

    .line 182
    :cond_38
    :goto_9
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->P:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 183
    invoke-virtual {v2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_a
    const-string v2, ""

    .line 184
    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x55

    .line 185
    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 186
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_b

    :cond_39
    sget v2, Lcom/eques/doorbell/settings/R$id;->btn_delete_device:I

    if-ne v1, v2, :cond_3c

    .line 187
    invoke-static/range {p0 .. p0}, Le4/a;->l(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3a

    sget v1, Lcom/eques/doorbell/commons/R$string;->internet_error:I

    .line 188
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_3a
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->f1:Ljava/util/Map;

    const-string v2, "DoorBellDetailsActivity"

    const-string v3, "deleteDevice"

    .line 189
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->O:I

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->S:Lj9/b;

    const-string v2, "initiativeDelDev"

    const/4 v3, 0x1

    .line 190
    invoke-virtual {v1, v2, v3}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 191
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    invoke-interface {v1}, Lw9/c;->D()Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->S0()Lr3/p;

    move-result-object v1

    sget v2, Lcom/eques/doorbell/commons/R$string;->delete_device_message:I

    invoke-virtual {v1, v0, v2}, Lr3/p;->l(Landroid/content/Context;I)V

    goto/16 :goto_b

    :cond_3b
    sget v1, Lcom/eques/doorbell/commons/R$string;->connection_server_error:I

    .line 193
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_3c
    sget v2, Lcom/eques/doorbell/settings/R$id;->ll_e6_temporary_pass_parent:I

    if-ne v1, v2, :cond_40

    const-string v1, " \u4e34\u65f6\u5bc6\u7801 "

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "R700DetailsActivity"

    .line 194
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q0:I

    if-eq v1, v14, :cond_3e

    iget-boolean v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->P0:Z

    if-eqz v2, :cond_3d

    if-eq v1, v13, :cond_3e

    :cond_3d
    if-ne v1, v12, :cond_3f

    :cond_3e
    iget v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->S0:I

    if-nez v1, :cond_3f

    iget v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->x0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3f

    sget v1, Lcom/eques/doorbell/commons/R$string;->e6_save_ele_run_open_lock_hint:I

    .line 195
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    return-void

    .line 196
    :cond_3f
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.eques.doorbell.E1ProTemporaryPassActivity"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "temPassList"

    iget-object v6, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->h0:Ljava/util/ArrayList;

    .line 198
    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string/jumbo v2, "temPassTagList"

    iget-object v6, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->i0:Ljava/util/ArrayList;

    .line 199
    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string/jumbo v2, "temPassUseLimit"

    iget-object v6, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->j0:Ljava/util/ArrayList;

    .line 200
    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->M0:Ljava/lang/String;

    .line 201
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->J0:Ljava/lang/String;

    .line 202
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q0:I

    .line 203
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 204
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_b

    :cond_40
    sget v2, Lcom/eques/doorbell/settings/R$id;->ll_e6_unlock_remind_parent:I

    if-ne v1, v2, :cond_41

    iget v1, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->B0:I

    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, " \u672a\u5173\u95e8\u63d0\u9192 lock_off_remind: "

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "R700DetailsActivity"

    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.eques.doorbell.E1ProUnlockRemindActivity"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "lock_off_remind"

    iget v6, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->B0:I

    .line 208
    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "offRemindList"

    iget-object v6, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->k0:Ljava/util/ArrayList;

    .line 209
    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v2, "offRemindTagList"

    iget-object v6, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->l0:Ljava/util/ArrayList;

    .line 210
    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->M0:Ljava/lang/String;

    .line 211
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->J0:Ljava/lang/String;

    .line 212
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q0:I

    .line 213
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 214
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_b

    :cond_41
    sget v2, Lcom/eques/doorbell/settings/R$id;->linear_temp:I

    if-ne v1, v2, :cond_42

    .line 215
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.eques.doorbell.TempPwdActivity"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->J0:Ljava/lang/String;

    .line 217
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_42
    :goto_b
    return-void
.end method

.method public p2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->I2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->L2()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q0:I

    .line 8
    .line 9
    const/16 v1, 0x1b

    .line 10
    .line 11
    const-string v2, "R700DetailsActivity"

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x21

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x1c

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x3ea

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->linearNoT1Setting:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->linearR700PowerRating:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->J0:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->M0:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->J0:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->M0:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v3}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->P:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 68
    .line 69
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->P:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, " setDetailsData() buddyInfo: "

    .line 82
    .line 83
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->P:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->R0:I

    .line 97
    .line 98
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->P:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->S0:I

    .line 105
    .line 106
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->P:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getDevUpgradeStatus()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->U0:I

    .line 113
    .line 114
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->P:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getNick()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->L0:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->P:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getUserName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->M0:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->P:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->N0:Ljava/lang/String;

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->linearTmallParentLine:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->linearT1AutoBrightScreen:Landroid/widget/LinearLayout;

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->linearT1Storage:Landroid/widget/LinearLayout;

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->linearT1DisplaySetup:Landroid/widget/LinearLayout;

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->btnRestartT1Dev:Landroid/widget/Button;

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->linearNoT1Setting:Landroid/widget/LinearLayout;

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->linearR700PowerRating:Landroid/widget/LinearLayout;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->J0:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->M0:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    invoke-static {}, Lm3/d0;->d()Lm3/d0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->M0:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->J0:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v1, v3}, Lm3/d0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/c0;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q:Ll3/c0;

    .line 205
    .line 206
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_1

    .line 211
    .line 212
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q:Ll3/c0;

    .line 213
    .line 214
    invoke-virtual {v0}, Ll3/c0;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v1, " setDetailsData() smartDevInfo: "

    .line 219
    .line 220
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q:Ll3/c0;

    .line 228
    .line 229
    invoke-virtual {v0}, Ll3/c0;->e()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->K0:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q:Ll3/c0;

    .line 236
    .line 237
    invoke-virtual {v0}, Ll3/c0;->i()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iput v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->R0:I

    .line 242
    .line 243
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q:Ll3/c0;

    .line 244
    .line 245
    invoke-virtual {v0}, Ll3/c0;->k()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iput v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->S0:I

    .line 250
    .line 251
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q:Ll3/c0;

    .line 252
    .line 253
    invoke-virtual {v0}, Ll3/c0;->h()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iput v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->U0:I

    .line 258
    .line 259
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q:Ll3/c0;

    .line 260
    .line 261
    invoke-virtual {v0}, Ll3/c0;->g()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->L0:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q:Ll3/c0;

    .line 268
    .line 269
    invoke-virtual {v0}, Ll3/c0;->l()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->M0:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q:Ll3/c0;

    .line 276
    .line 277
    invoke-virtual {v0}, Ll3/c0;->f()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->N0:Ljava/lang/String;

    .line 282
    .line 283
    :cond_1
    :goto_0
    return-void
.end method

.method public y2(ILjava/lang/String;)V
    .locals 12

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, " wifiConfig: "

    .line 6
    .line 7
    const-string v2, " sig_lvl: "

    .line 8
    .line 9
    filled-new-array {v2, v0, v1, p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "R700DetailsActivity"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x35

    .line 19
    .line 20
    const/16 v1, 0x3b

    .line 21
    .line 22
    const/16 v2, 0x37

    .line 23
    .line 24
    const/16 v3, 0x32

    .line 25
    .line 26
    const/16 v4, 0x3ee

    .line 27
    .line 28
    const/16 v5, 0x3f4

    .line 29
    .line 30
    const/16 v6, 0x3fe

    .line 31
    .line 32
    const/16 v7, 0x3ff

    .line 33
    .line 34
    const/16 v8, 0x3f0

    .line 35
    .line 36
    const/16 v9, 0x3f3

    .line 37
    .line 38
    const/16 v10, 0x2c

    .line 39
    .line 40
    if-eqz p1, :cond_13

    .line 41
    .line 42
    const/4 v11, 0x1

    .line 43
    if-eq p1, v11, :cond_f

    .line 44
    .line 45
    const/4 v11, 0x2

    .line 46
    if-eq p1, v11, :cond_b

    .line 47
    .line 48
    const/4 v11, 0x3

    .line 49
    if-eq p1, v11, :cond_7

    .line 50
    .line 51
    const/4 v11, 0x4

    .line 52
    if-eq p1, v11, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->m2()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->signal_0:I

    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_0
    iget p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q0:I

    .line 65
    .line 66
    if-eq p1, v10, :cond_2

    .line 67
    .line 68
    if-eq p1, v9, :cond_2

    .line 69
    .line 70
    if-eq p1, v8, :cond_2

    .line 71
    .line 72
    if-eq p1, v7, :cond_2

    .line 73
    .line 74
    if-eq p1, v6, :cond_2

    .line 75
    .line 76
    if-eq p1, v5, :cond_2

    .line 77
    .line 78
    if-eq p1, v4, :cond_2

    .line 79
    .line 80
    if-eq p1, v3, :cond_2

    .line 81
    .line 82
    if-eq p1, v2, :cond_2

    .line 83
    .line 84
    if-eq p1, v1, :cond_2

    .line 85
    .line 86
    if-ne p1, v0, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->t1_signal_0:I

    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_2
    :goto_0
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->signal_0:I

    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_3
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->m2()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->signal_4:I

    .line 104
    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :cond_4
    iget p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q0:I

    .line 108
    .line 109
    if-eq p1, v10, :cond_6

    .line 110
    .line 111
    if-eq p1, v9, :cond_6

    .line 112
    .line 113
    if-eq p1, v8, :cond_6

    .line 114
    .line 115
    if-eq p1, v7, :cond_6

    .line 116
    .line 117
    if-eq p1, v6, :cond_6

    .line 118
    .line 119
    if-eq p1, v5, :cond_6

    .line 120
    .line 121
    if-eq p1, v4, :cond_6

    .line 122
    .line 123
    if-eq p1, v3, :cond_6

    .line 124
    .line 125
    if-eq p1, v2, :cond_6

    .line 126
    .line 127
    if-eq p1, v1, :cond_6

    .line 128
    .line 129
    if-ne p1, v0, :cond_5

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->t1_signal_4:I

    .line 133
    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :cond_6
    :goto_1
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->signal_4:I

    .line 137
    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_7
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->m2()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->signal_4:I

    .line 147
    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :cond_8
    iget p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q0:I

    .line 151
    .line 152
    if-eq p1, v10, :cond_a

    .line 153
    .line 154
    if-eq p1, v9, :cond_a

    .line 155
    .line 156
    if-eq p1, v8, :cond_a

    .line 157
    .line 158
    if-eq p1, v7, :cond_a

    .line 159
    .line 160
    if-eq p1, v6, :cond_a

    .line 161
    .line 162
    if-eq p1, v5, :cond_a

    .line 163
    .line 164
    if-eq p1, v4, :cond_a

    .line 165
    .line 166
    if-eq p1, v3, :cond_a

    .line 167
    .line 168
    if-eq p1, v2, :cond_a

    .line 169
    .line 170
    if-eq p1, v1, :cond_a

    .line 171
    .line 172
    if-ne p1, v0, :cond_9

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_9
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->t1_signal_3:I

    .line 176
    .line 177
    goto/16 :goto_6

    .line 178
    .line 179
    :cond_a
    :goto_2
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->signal_3:I

    .line 180
    .line 181
    goto/16 :goto_6

    .line 182
    .line 183
    :cond_b
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->m2()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_c

    .line 188
    .line 189
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->signal_3:I

    .line 190
    .line 191
    goto/16 :goto_6

    .line 192
    .line 193
    :cond_c
    iget p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q0:I

    .line 194
    .line 195
    if-eq p1, v10, :cond_e

    .line 196
    .line 197
    if-eq p1, v9, :cond_e

    .line 198
    .line 199
    if-eq p1, v8, :cond_e

    .line 200
    .line 201
    if-eq p1, v7, :cond_e

    .line 202
    .line 203
    if-eq p1, v6, :cond_e

    .line 204
    .line 205
    if-eq p1, v5, :cond_e

    .line 206
    .line 207
    if-eq p1, v4, :cond_e

    .line 208
    .line 209
    if-eq p1, v3, :cond_e

    .line 210
    .line 211
    if-eq p1, v2, :cond_e

    .line 212
    .line 213
    if-eq p1, v1, :cond_e

    .line 214
    .line 215
    if-ne p1, v0, :cond_d

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_d
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->t1_signal_2:I

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_e
    :goto_3
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->signal_2:I

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_f
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->m2()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_10

    .line 229
    .line 230
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->signal_2:I

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_10
    iget p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q0:I

    .line 234
    .line 235
    if-eq p1, v10, :cond_12

    .line 236
    .line 237
    if-eq p1, v9, :cond_12

    .line 238
    .line 239
    if-eq p1, v8, :cond_12

    .line 240
    .line 241
    if-eq p1, v7, :cond_12

    .line 242
    .line 243
    if-eq p1, v6, :cond_12

    .line 244
    .line 245
    if-eq p1, v5, :cond_12

    .line 246
    .line 247
    if-eq p1, v4, :cond_12

    .line 248
    .line 249
    if-eq p1, v3, :cond_12

    .line 250
    .line 251
    if-eq p1, v2, :cond_12

    .line 252
    .line 253
    if-eq p1, v1, :cond_12

    .line 254
    .line 255
    if-ne p1, v0, :cond_11

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_11
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->t1_signal_1:I

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_12
    :goto_4
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->signal_1:I

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_13
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->m2()Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_14

    .line 269
    .line 270
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->signal_1:I

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_14
    iget p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->Q0:I

    .line 274
    .line 275
    if-eq p1, v10, :cond_16

    .line 276
    .line 277
    if-eq p1, v9, :cond_16

    .line 278
    .line 279
    if-eq p1, v8, :cond_16

    .line 280
    .line 281
    if-eq p1, v7, :cond_16

    .line 282
    .line 283
    if-eq p1, v6, :cond_16

    .line 284
    .line 285
    if-eq p1, v5, :cond_16

    .line 286
    .line 287
    if-eq p1, v4, :cond_16

    .line 288
    .line 289
    if-eq p1, v3, :cond_16

    .line 290
    .line 291
    if-eq p1, v2, :cond_16

    .line 292
    .line 293
    if-eq p1, v1, :cond_16

    .line 294
    .line 295
    if-ne p1, v0, :cond_15

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_15
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->t1_signal_0:I

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_16
    :goto_5
    sget p1, Lcom/eques/doorbell/commons/R$drawable;->signal_0:I

    .line 302
    .line 303
    :goto_6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->signalIcon:Landroid/widget/ImageView;

    .line 304
    .line 305
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tvWifiConfig:Landroid/widget/TextView;

    .line 309
    .line 310
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method public z2(I)V
    .locals 2

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x3c

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    sget v1, Lcom/eques/doorbell/commons/R$string;->bing_process_off_door_remind_minutes:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    div-int/2addr p1, v0

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v1, p1}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget v0, Lcom/eques/doorbell/commons/R$string;->bing_process_off_door_remind_secs:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    filled-new-array {p1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, p1}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget p1, Lcom/eques/doorbell/commons/R$string;->bing_process_off_door_unremind:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DetailsActivity;->tvE6UnlockTime:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.class public Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "R700DevAlarmSettingManager.java"


# instance fields
.field private A0:I

.field private B0:Landroid/app/Dialog;

.field private C0:Ljava/lang/String;

.field private D0:I

.field private E0:I

.field private final F:Ljava/lang/String;

.field F0:Landroid/os/Handler;

.field private final G:I

.field private final H:I

.field private final I:I

.field private final J:I

.field private final K:I

.field private final L:I

.field private final M:I

.field private final N:I

.field private final O:I

.field private final P:I

.field private final Q:I

.field private final R:I

.field private final S:I

.field private T:Ll3/a0;

.field private U:I

.field private V:I

.field private W:I

.field private X:I

.field private Y:I

.field private Z:I

.field cbAlarm:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field devOfflineState:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private f0:I

.field private g0:I

.field private h0:I

.field private i0:Ljava/lang/String;

.field private j0:I

.field private k0:I

.field private l0:I

.field lineViewPirRing:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearAlarmDisabled:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearAlarmVolume:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearPirMode:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearPirModeT1:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearPirRingtone:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearPirTime:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearSensitivity:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearSetLightLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearStayTime:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearStayToneVolume:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llBottomItemParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llSetT1LightSwitch:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private m0:Z

.field menuHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private n0:[Ljava/lang/String;

.field private o0:[Ljava/lang/String;

.field private p0:Ljava/lang/String;

.field pirStatus:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private q0:Ljava/lang/String;

.field private r0:Ljava/lang/String;

.field relayAlarmDackgrount:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private s0:Z

.field smartMonitorSwitch:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private t0:I

.field tvAlarmVolume:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvLightStatus:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvPirMode:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvPirModeValue:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvPirRingtone:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvPirTime:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvSensitivity:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvStayTime:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvStayToneVolume:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvStayWarningTone:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvStayWarningVolHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvT1LightStatus:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private u0:Lr3/b;

.field private v0:Lj9/b;

.field private w0:I

.field private x0:Z

.field private final y0:Ljava/lang/String;

.field private z0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    const-string v0, "DevAlarmSettingManager"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->F:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->G:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->H:I

    .line 13
    .line 14
    iput v1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->I:I

    .line 15
    .line 16
    iput v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->J:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    iput v2, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->K:I

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    iput v2, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->L:I

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    iput v3, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->M:I

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    iput v3, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->N:I

    .line 29
    .line 30
    const/4 v4, 0x6

    .line 31
    iput v4, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->O:I

    .line 32
    .line 33
    const/4 v4, 0x7

    .line 34
    iput v4, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->P:I

    .line 35
    .line 36
    iput v3, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->Q:I

    .line 37
    .line 38
    const/16 v4, 0x3e9

    .line 39
    .line 40
    iput v4, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->R:I

    .line 41
    .line 42
    iput v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->S:I

    .line 43
    .line 44
    iput v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->W:I

    .line 45
    .line 46
    iput v1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->X:I

    .line 47
    .line 48
    iput v1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->Y:I

    .line 49
    .line 50
    iput v2, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->f0:I

    .line 51
    .line 52
    iput v1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->g0:I

    .line 53
    .line 54
    iput v3, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->j0:I

    .line 55
    .line 56
    iput v3, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->k0:I

    .line 57
    .line 58
    iput v1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->l0:I

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->m0:Z

    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->s0:Z

    .line 63
    .line 64
    const/4 v2, -0x1

    .line 65
    iput v2, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->t0:I

    .line 66
    .line 67
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->x0:Z

    .line 68
    .line 69
    const-string v2, "DevAlarmSettingManager_Module"

    .line 70
    .line 71
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->y0:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->z0:Ljava/util/Map;

    .line 75
    .line 76
    iput v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->A0:I

    .line 77
    .line 78
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->C0:Ljava/lang/String;

    .line 79
    .line 80
    iput v1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->E0:I

    .line 81
    .line 82
    new-instance v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager$c;

    .line 83
    .line 84
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, p0, v1}, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager$c;-><init>(Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;Landroid/os/Looper;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->F0:Landroid/os/Handler;

    .line 92
    .line 93
    return-void
.end method

.method static synthetic D1(Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->V:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic E1(Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->s0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic F1(Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->E0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic G1(Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->E0:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->E0:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic H1(Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->p0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic I1(Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->q0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J1(Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;)Lj9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->v0:Lj9/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K1(Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->r0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic L1(Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->m0:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic M1(Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->w0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic N1(Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->x0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic O1(Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->x0:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic P1(Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->T1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private R1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->B0:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lp9/e;->a(Landroid/content/Context;)Landroid/app/Dialog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->B0:Landroid/app/Dialog;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    sget v1, Lcom/eques/doorbell/commons/R$id;->tv_loading:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->B0:Landroid/app/Dialog;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private S1()V
    .locals 4

    .line 1
    const-string v0, "DevAlarmSettingManager, SET_ALARMSETTING devAlarmStartRequestTimeout start..."

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "DevAlarmSettingManager"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->x0:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->F0:Landroid/os/Handler;

    .line 16
    .line 17
    const/16 v1, 0x3e9

    .line 18
    .line 19
    const-wide/16 v2, 0x3a98

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private T1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->B0:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->B0:Landroid/app/Dialog;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private V1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->o0:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    iget v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->V:I

    .line 6
    .line 7
    const/16 v1, 0x25

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x38

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x31

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x2b

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x3f

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x2d

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x33

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x34

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x30

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    const/16 v1, 0x2e

    .line 44
    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    const/16 v1, 0x3ed

    .line 48
    .line 49
    if-eq v0, v1, :cond_1

    .line 50
    .line 51
    const/16 v1, 0x2f

    .line 52
    .line 53
    if-eq v0, v1, :cond_1

    .line 54
    .line 55
    const/16 v1, 0x27

    .line 56
    .line 57
    if-eq v0, v1, :cond_1

    .line 58
    .line 59
    const/16 v1, 0x3d

    .line 60
    .line 61
    if-eq v0, v1, :cond_1

    .line 62
    .line 63
    const/16 v1, 0x3e

    .line 64
    .line 65
    if-eq v0, v1, :cond_1

    .line 66
    .line 67
    const/16 v1, 0x29

    .line 68
    .line 69
    if-ne v0, v1, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->tvAlarmVolume:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->tvStayToneVolume:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->tvStayWarningVolHint:Landroid/widget/TextView;

    .line 84
    .line 85
    sget v0, Lcom/eques/doorbell/commons/R$string;->t1_stay_warning_tone_vol_title:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void
.end method

.method private W1()V
    .locals 4

    .line 1
    const-string v0, " setDeviceAlarmData() start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "DevAlarmSettingManager"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->p0:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_7

    .line 19
    .line 20
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->q0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    iget v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->V:I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, " setDeviceAlarmData() devType: "

    .line 37
    .line 38
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->V:I

    .line 46
    .line 47
    const/16 v2, 0x2c

    .line 48
    .line 49
    if-eq v0, v2, :cond_3

    .line 50
    .line 51
    const/16 v2, 0x3ee

    .line 52
    .line 53
    if-eq v0, v2, :cond_3

    .line 54
    .line 55
    const/16 v2, 0x3f4

    .line 56
    .line 57
    if-eq v0, v2, :cond_3

    .line 58
    .line 59
    const/16 v2, 0x32

    .line 60
    .line 61
    if-eq v0, v2, :cond_3

    .line 62
    .line 63
    const/16 v2, 0x3b

    .line 64
    .line 65
    if-eq v0, v2, :cond_3

    .line 66
    .line 67
    const/16 v2, 0x37

    .line 68
    .line 69
    if-eq v0, v2, :cond_3

    .line 70
    .line 71
    const/16 v2, 0x35

    .line 72
    .line 73
    if-ne v0, v2, :cond_1

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_1
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->p0:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->q0:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v2, v3}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->T:Ll3/a0;

    .line 90
    .line 91
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->T:Ll3/a0;

    .line 98
    .line 99
    invoke-virtual {v0}, Ll3/a0;->x0()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->U:I

    .line 104
    .line 105
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->T:Ll3/a0;

    .line 106
    .line 107
    invoke-virtual {v0}, Ll3/a0;->g()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->f0:I

    .line 112
    .line 113
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->T:Ll3/a0;

    .line 114
    .line 115
    invoke-virtual {v0}, Ll3/a0;->b()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->W:I

    .line 120
    .line 121
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->T:Ll3/a0;

    .line 122
    .line 123
    invoke-virtual {v0}, Ll3/a0;->e()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->X:I

    .line 128
    .line 129
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->T:Ll3/a0;

    .line 130
    .line 131
    invoke-virtual {v0}, Ll3/a0;->f()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->Y:I

    .line 136
    .line 137
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->T:Ll3/a0;

    .line 138
    .line 139
    invoke-virtual {v0}, Ll3/a0;->c()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->g0:I

    .line 144
    .line 145
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->T:Ll3/a0;

    .line 146
    .line 147
    invoke-virtual {v0}, Ll3/a0;->g1()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->j0:I

    .line 152
    .line 153
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->T:Ll3/a0;

    .line 154
    .line 155
    invoke-virtual {v0}, Ll3/a0;->d()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->A0:I

    .line 160
    .line 161
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->T:Ll3/a0;

    .line 162
    .line 163
    invoke-virtual {v0}, Ll3/a0;->D0()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->h0:I

    .line 168
    .line 169
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->T:Ll3/a0;

    .line 170
    .line 171
    invoke-virtual {v0}, Ll3/a0;->g0()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->k0:I

    .line 176
    .line 177
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->T:Ll3/a0;

    .line 178
    .line 179
    invoke-virtual {v0}, Ll3/a0;->C0()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->i0:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->T:Ll3/a0;

    .line 186
    .line 187
    invoke-virtual {v0}, Ll3/a0;->H0()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->l0:I

    .line 192
    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    iget v1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->k0:I

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, " "

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    sget v1, Lcom/eques/doorbell/commons/R$string;->forgot_getauth_seconds:I

    .line 209
    .line 210
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->tvStayTime:Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_2
    const-string v0, " r700DeviceDetailsInfo is null... "

    .line 228
    .line 229
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_3
    :goto_0
    invoke-static {}, Lm3/j;->c()Lm3/j;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->p0:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Lm3/j;->e(Ljava/lang/String;)Ll3/h;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_4

    .line 252
    .line 253
    const-string v2, " setDeviceAlarmData() alarmSettings: "

    .line 254
    .line 255
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ll3/h;->a()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    iput v1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->U:I

    .line 267
    .line 268
    invoke-virtual {v0}, Ll3/h;->m()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    iput v1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->W:I

    .line 277
    .line 278
    invoke-virtual {v0}, Ll3/h;->i()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    iput v1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->g0:I

    .line 283
    .line 284
    invoke-virtual {v0}, Ll3/h;->c()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    iput v1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->A0:I

    .line 289
    .line 290
    invoke-virtual {v0}, Ll3/h;->o()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iput v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->j0:I

    .line 295
    .line 296
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->h2()V

    .line 297
    .line 298
    .line 299
    iget v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->V:I

    .line 300
    .line 301
    const/16 v1, 0x25

    .line 302
    .line 303
    if-eq v0, v1, :cond_6

    .line 304
    .line 305
    const/16 v1, 0x38

    .line 306
    .line 307
    if-eq v0, v1, :cond_6

    .line 308
    .line 309
    const/16 v1, 0x31

    .line 310
    .line 311
    if-eq v0, v1, :cond_6

    .line 312
    .line 313
    const/16 v1, 0x2b

    .line 314
    .line 315
    if-eq v0, v1, :cond_6

    .line 316
    .line 317
    const/16 v1, 0x3f

    .line 318
    .line 319
    if-eq v0, v1, :cond_6

    .line 320
    .line 321
    const/16 v1, 0x2d

    .line 322
    .line 323
    if-eq v0, v1, :cond_6

    .line 324
    .line 325
    const/16 v1, 0x33

    .line 326
    .line 327
    if-eq v0, v1, :cond_6

    .line 328
    .line 329
    const/16 v1, 0x34

    .line 330
    .line 331
    if-eq v0, v1, :cond_6

    .line 332
    .line 333
    const/16 v1, 0x30

    .line 334
    .line 335
    if-eq v0, v1, :cond_6

    .line 336
    .line 337
    const/16 v1, 0x2e

    .line 338
    .line 339
    if-eq v0, v1, :cond_6

    .line 340
    .line 341
    const/16 v1, 0x3ed

    .line 342
    .line 343
    if-eq v0, v1, :cond_6

    .line 344
    .line 345
    const/16 v1, 0x2f

    .line 346
    .line 347
    if-eq v0, v1, :cond_6

    .line 348
    .line 349
    const/16 v1, 0x27

    .line 350
    .line 351
    if-eq v0, v1, :cond_6

    .line 352
    .line 353
    const/16 v1, 0x3d

    .line 354
    .line 355
    if-eq v0, v1, :cond_6

    .line 356
    .line 357
    const/16 v1, 0x3e

    .line 358
    .line 359
    if-eq v0, v1, :cond_6

    .line 360
    .line 361
    const/16 v1, 0x29

    .line 362
    .line 363
    if-ne v0, v1, :cond_5

    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->lineViewPirRing:Landroid/view/View;

    .line 367
    .line 368
    const/4 v1, 0x0

    .line 369
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->lineViewPirRing:Landroid/view/View;

    .line 374
    .line 375
    const/16 v1, 0x8

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->tvStayWarningTone:Landroid/widget/TextView;

    .line 381
    .line 382
    sget v1, Lcom/eques/doorbell/commons/R$string;->t1_stay_warning_tone_title:I

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 385
    .line 386
    .line 387
    :goto_3
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->Y1()V

    .line 388
    .line 389
    .line 390
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->a2()V

    .line 391
    .line 392
    .line 393
    iget v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->X:I

    .line 394
    .line 395
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->d2(I)V

    .line 396
    .line 397
    .line 398
    iget v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->Y:I

    .line 399
    .line 400
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->c2(I)V

    .line 401
    .line 402
    .line 403
    iget v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->f0:I

    .line 404
    .line 405
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->V1(I)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_7
    :goto_4
    const-string v0, " devBid or userName is null... "

    .line 410
    .line 411
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    return-void
.end method

.method private X1(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->tvLightStatus:Landroid/widget/TextView;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/commons/R$string;->fragment_device_item_pir_open:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->tvT1LightStatus:Landroid/widget/TextView;

    .line 12
    .line 13
    sget v0, Lcom/eques/doorbell/commons/R$string;->fragment_device_item_pir_open:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->tvLightStatus:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lcom/eques/doorbell/commons/R$string;->fragment_device_item_pir_close:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->tvT1LightStatus:Landroid/widget/TextView;

    .line 27
    .line 28
    sget v0, Lcom/eques/doorbell/commons/R$string;->fragment_device_item_pir_close:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method private a2()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->V:I

    .line 4
    .line 5
    const/16 v2, 0x25

    .line 6
    .line 7
    const/16 v8, 0x37

    .line 8
    .line 9
    const/16 v9, 0x45

    .line 10
    .line 11
    const/16 v10, 0x2c

    .line 12
    .line 13
    const/16 v11, 0x3f4

    .line 14
    .line 15
    const/16 v12, 0x2f

    .line 16
    .line 17
    const/16 v13, 0x3ed

    .line 18
    .line 19
    const/16 v14, 0x3fe

    .line 20
    .line 21
    const/16 v15, 0x3ff

    .line 22
    .line 23
    const/16 v3, 0x3f0

    .line 24
    .line 25
    const/16 v4, 0x3f3

    .line 26
    .line 27
    const/16 v5, 0x41

    .line 28
    .line 29
    const/16 v6, 0x42

    .line 30
    .line 31
    const/16 v7, 0x40

    .line 32
    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x38

    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x31

    .line 40
    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x2b

    .line 44
    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x3f

    .line 48
    .line 49
    if-eq v1, v2, :cond_2

    .line 50
    .line 51
    const/16 v2, 0x2d

    .line 52
    .line 53
    if-eq v1, v2, :cond_2

    .line 54
    .line 55
    const/16 v2, 0x33

    .line 56
    .line 57
    if-eq v1, v2, :cond_2

    .line 58
    .line 59
    const/16 v2, 0x34

    .line 60
    .line 61
    if-eq v1, v2, :cond_2

    .line 62
    .line 63
    const/16 v2, 0x30

    .line 64
    .line 65
    if-eq v1, v2, :cond_2

    .line 66
    .line 67
    const/16 v2, 0x2e

    .line 68
    .line 69
    if-eq v1, v2, :cond_2

    .line 70
    .line 71
    if-eq v1, v13, :cond_2

    .line 72
    .line 73
    if-eq v1, v12, :cond_2

    .line 74
    .line 75
    if-eq v1, v7, :cond_2

    .line 76
    .line 77
    if-eq v1, v6, :cond_2

    .line 78
    .line 79
    if-eq v1, v5, :cond_2

    .line 80
    .line 81
    if-eq v1, v4, :cond_2

    .line 82
    .line 83
    if-eq v1, v3, :cond_2

    .line 84
    .line 85
    if-eq v1, v15, :cond_2

    .line 86
    .line 87
    if-eq v1, v14, :cond_2

    .line 88
    .line 89
    if-eq v1, v11, :cond_2

    .line 90
    .line 91
    if-eq v1, v10, :cond_2

    .line 92
    .line 93
    if-eq v1, v9, :cond_2

    .line 94
    .line 95
    if-eq v1, v8, :cond_2

    .line 96
    .line 97
    const/16 v2, 0x3b

    .line 98
    .line 99
    if-eq v1, v2, :cond_2

    .line 100
    .line 101
    const/16 v2, 0x3ee

    .line 102
    .line 103
    if-eq v1, v2, :cond_2

    .line 104
    .line 105
    const/16 v2, 0x35

    .line 106
    .line 107
    if-eq v1, v2, :cond_2

    .line 108
    .line 109
    const/16 v2, 0x32

    .line 110
    .line 111
    if-eq v1, v2, :cond_2

    .line 112
    .line 113
    const/16 v2, 0x27

    .line 114
    .line 115
    if-eq v1, v2, :cond_2

    .line 116
    .line 117
    const/16 v2, 0x3d

    .line 118
    .line 119
    if-eq v1, v2, :cond_2

    .line 120
    .line 121
    const/16 v2, 0x3e

    .line 122
    .line 123
    if-eq v1, v2, :cond_2

    .line 124
    .line 125
    const/16 v2, 0x29

    .line 126
    .line 127
    if-ne v1, v2, :cond_0

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->linearAlarmVolume:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->linearPirModeT1:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    const/16 v3, 0x8

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->linearPirMode:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->g0:I

    .line 149
    .line 150
    if-nez v1, :cond_1

    .line 151
    .line 152
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->tvPirMode:Landroid/widget/TextView;

    .line 153
    .line 154
    sget v2, Lcom/eques/doorbell/commons/R$string;->body_pir_mode_picture:I

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_4

    .line 160
    .line 161
    :cond_1
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->tvPirMode:Landroid/widget/TextView;

    .line 162
    .line 163
    sget v2, Lcom/eques/doorbell/commons/R$string;->vcr:I

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->linearPirModeT1:Landroid/widget/LinearLayout;

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->linearAlarmVolume:Landroid/widget/LinearLayout;

    .line 177
    .line 178
    const/16 v2, 0x8

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->linearPirMode:Landroid/widget/LinearLayout;

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->V:I

    .line 189
    .line 190
    const/4 v2, 0x1

    .line 191
    const-string v12, " "

    .line 192
    .line 193
    if-eq v1, v10, :cond_7

    .line 194
    .line 195
    if-eq v1, v4, :cond_7

    .line 196
    .line 197
    if-eq v1, v3, :cond_7

    .line 198
    .line 199
    if-eq v1, v15, :cond_7

    .line 200
    .line 201
    if-eq v1, v14, :cond_7

    .line 202
    .line 203
    if-eq v1, v11, :cond_7

    .line 204
    .line 205
    const/16 v10, 0x3ee

    .line 206
    .line 207
    if-eq v1, v10, :cond_7

    .line 208
    .line 209
    const/16 v10, 0x32

    .line 210
    .line 211
    if-eq v1, v10, :cond_7

    .line 212
    .line 213
    const/16 v10, 0x3b

    .line 214
    .line 215
    if-eq v1, v10, :cond_7

    .line 216
    .line 217
    if-eq v1, v8, :cond_7

    .line 218
    .line 219
    const/16 v8, 0x35

    .line 220
    .line 221
    if-eq v1, v8, :cond_7

    .line 222
    .line 223
    if-eq v1, v7, :cond_7

    .line 224
    .line 225
    if-eq v1, v6, :cond_7

    .line 226
    .line 227
    if-ne v1, v5, :cond_3

    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :cond_3
    if-ne v1, v9, :cond_4

    .line 232
    .line 233
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->tvPirModeValue:Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    sget v3, Lcom/eques/doorbell/commons/R$string;->body_pir_mode_picture:I

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    new-instance v3, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget v4, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->A0:I

    .line 254
    .line 255
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    sget v5, Lcom/eques/doorbell/commons/R$string;->page:I

    .line 270
    .line 271
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_4

    .line 287
    .line 288
    :cond_4
    iget v3, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->g0:I

    .line 289
    .line 290
    packed-switch v3, :pswitch_data_0

    .line 291
    .line 292
    .line 293
    goto/16 :goto_4

    .line 294
    .line 295
    :pswitch_0
    iput v2, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->A0:I

    .line 296
    .line 297
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->tvPirModeValue:Landroid/widget/TextView;

    .line 298
    .line 299
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    sget v3, Lcom/eques/doorbell/commons/R$string;->body_pir_mode_picture:I

    .line 304
    .line 305
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    new-instance v3, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    iget v4, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->A0:I

    .line 318
    .line 319
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    sget v5, Lcom/eques/doorbell/commons/R$string;->page:I

    .line 334
    .line 335
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_4

    .line 351
    .line 352
    :pswitch_1
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->tvPirModeValue:Landroid/widget/TextView;

    .line 353
    .line 354
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    sget v3, Lcom/eques/doorbell/commons/R$string;->vcr:I

    .line 359
    .line 360
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    sget v4, Lcom/eques/doorbell/commons/R$string;->forgot_getauth_seconds:I

    .line 369
    .line 370
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    const-string v4, "15"

    .line 375
    .line 376
    filled-new-array {v2, v4, v3}, [Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_4

    .line 388
    .line 389
    :pswitch_2
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->tvPirModeValue:Landroid/widget/TextView;

    .line 390
    .line 391
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    sget v3, Lcom/eques/doorbell/commons/R$string;->vcr:I

    .line 396
    .line 397
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    sget v4, Lcom/eques/doorbell/commons/R$string;->forgot_getauth_seconds:I

    .line 406
    .line 407
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    const-string v4, "5"

    .line 412
    .line 413
    filled-new-array {v2, v4, v3}, [Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_4

    .line 425
    .line 426
    :pswitch_3
    const/4 v1, 0x5

    .line 427
    iput v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->A0:I

    .line 428
    .line 429
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->tvPirModeValue:Landroid/widget/TextView;

    .line 430
    .line 431
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    sget v3, Lcom/eques/doorbell/commons/R$string;->body_pir_mode_picture:I

    .line 436
    .line 437
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    new-instance v3, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    iget v4, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->A0:I

    .line 450
    .line 451
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    sget v5, Lcom/eques/doorbell/commons/R$string;->pages:I

    .line 466
    .line 467
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_4

    .line 483
    .line 484
    :pswitch_4
    const/4 v1, 0x3

    .line 485
    iput v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->A0:I

    .line 486
    .line 487
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->tvPirModeValue:Landroid/widget/TextView;

    .line 488
    .line 489
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    sget v3, Lcom/eques/doorbell/commons/R$string;->body_pir_mode_picture:I

    .line 494
    .line 495
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    new-instance v3, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    iget v4, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->A0:I

    .line 508
    .line 509
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    sget v5, Lcom/eques/doorbell/commons/R$string;->pages:I

    .line 524
    .line 525
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_4

    .line 541
    .line 542
    :pswitch_5
    const/16 v2, 0x29

    .line 543
    .line 544
    if-eq v1, v2, :cond_6

    .line 545
    .line 546
    const/16 v2, 0x3e

    .line 547
    .line 548
    if-eq v1, v2, :cond_6

    .line 549
    .line 550
    if-eq v1, v13, :cond_6

    .line 551
    .line 552
    const/16 v2, 0x2f

    .line 553
    .line 554
    if-ne v1, v2, :cond_5

    .line 555
    .line 556
    goto :goto_1

    .line 557
    :cond_5
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->tvPirModeValue:Landroid/widget/TextView;

    .line 558
    .line 559
    sget v2, Lcom/eques/doorbell/commons/R$string;->vcr:I

    .line 560
    .line 561
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_4

    .line 565
    .line 566
    :cond_6
    :goto_1
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->tvPirModeValue:Landroid/widget/TextView;

    .line 567
    .line 568
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    sget v3, Lcom/eques/doorbell/commons/R$string;->vcr:I

    .line 573
    .line 574
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    sget v4, Lcom/eques/doorbell/commons/R$string;->forgot_getauth_seconds:I

    .line 583
    .line 584
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    const-string v4, "10"

    .line 589
    .line 590
    filled-new-array {v2, v4, v3}, [Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_4

    .line 602
    .line 603
    :pswitch_6
    iput v2, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->A0:I

    .line 604
    .line 605
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->tvPirModeValue:Landroid/widget/TextView;

    .line 606
    .line 607
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    sget v3, Lcom/eques/doorbell/commons/R$string;->body_pir_mode_picture:I

    .line 612
    .line 613
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    new-instance v3, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    iget v4, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->A0:I

    .line 626
    .line 627
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    sget v5, Lcom/eques/doorbell/commons/R$string;->page:I

    .line 642
    .line 643
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_4

    .line 659
    .line 660
    :cond_7
    :goto_2
    iget v8, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->g0:I

    .line 661
    .line 662
    if-nez v8, :cond_9

    .line 663
    .line 664
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->tvPirModeValue:Landroid/widget/TextView;

    .line 665
    .line 666
    sget v3, Lcom/eques/doorbell/commons/R$string;->body_pir_mode_picture:I

    .line 667
    .line 668
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 669
    .line 670
    .line 671
    iget v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->A0:I

    .line 672
    .line 673
    if-le v1, v2, :cond_8

    .line 674
    .line 675
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->tvPirModeValue:Landroid/widget/TextView;

    .line 676
    .line 677
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    sget v3, Lcom/eques/doorbell/commons/R$string;->body_pir_mode_picture:I

    .line 682
    .line 683
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    new-instance v3, Ljava/lang/StringBuilder;

    .line 688
    .line 689
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    iget v4, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->A0:I

    .line 696
    .line 697
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    sget v5, Lcom/eques/doorbell/commons/R$string;->pages:I

    .line 712
    .line 713
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_4

    .line 729
    .line 730
    :cond_8
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->tvPirModeValue:Landroid/widget/TextView;

    .line 731
    .line 732
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    sget v3, Lcom/eques/doorbell/commons/R$string;->body_pir_mode_picture:I

    .line 737
    .line 738
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    new-instance v3, Ljava/lang/StringBuilder;

    .line 743
    .line 744
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    iget v4, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->A0:I

    .line 751
    .line 752
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    sget v5, Lcom/eques/doorbell/commons/R$string;->page:I

    .line 767
    .line 768
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 781
    .line 782
    .line 783
    goto :goto_4

    .line 784
    :cond_9
    if-eq v1, v7, :cond_b

    .line 785
    .line 786
    if-eq v1, v6, :cond_b

    .line 787
    .line 788
    if-eq v1, v5, :cond_b

    .line 789
    .line 790
    if-eq v1, v14, :cond_b

    .line 791
    .line 792
    if-eq v1, v15, :cond_b

    .line 793
    .line 794
    if-eq v1, v4, :cond_b

    .line 795
    .line 796
    if-ne v1, v3, :cond_a

    .line 797
    .line 798
    goto :goto_3

    .line 799
    :cond_a
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->tvPirModeValue:Landroid/widget/TextView;

    .line 800
    .line 801
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    sget v3, Lcom/eques/doorbell/commons/R$string;->vcr:I

    .line 806
    .line 807
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    iget v3, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->j0:I

    .line 812
    .line 813
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    sget v5, Lcom/eques/doorbell/commons/R$string;->forgot_getauth_seconds:I

    .line 822
    .line 823
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-static {v2}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 836
    .line 837
    .line 838
    goto :goto_4

    .line 839
    :cond_b
    :goto_3
    iget v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->j0:I

    .line 840
    .line 841
    const/16 v2, 0x78

    .line 842
    .line 843
    if-ne v1, v2, :cond_c

    .line 844
    .line 845
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->tvPirModeValue:Landroid/widget/TextView;

    .line 846
    .line 847
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    sget v3, Lcom/eques/doorbell/commons/R$string;->tv_long_video:I

    .line 852
    .line 853
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 858
    .line 859
    .line 860
    goto :goto_4

    .line 861
    :cond_c
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->tvPirModeValue:Landroid/widget/TextView;

    .line 862
    .line 863
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    sget v3, Lcom/eques/doorbell/commons/R$string;->vcr:I

    .line 868
    .line 869
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 874
    .line 875
    .line 876
    :goto_4
    return-void

    .line 877
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c2(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->Y:I

    .line 2
    .line 3
    iget v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->V:I

    .line 4
    .line 5
    const/16 v1, 0x25

    .line 6
    .line 7
    if-eq v0, v1, :cond_6

    .line 8
    .line 9
    const/16 v1, 0x3fe

    .line 10
    .line 11
    if-eq v0, v1, :cond_6

    .line 12
    .line 13
    const/16 v1, 0x3ff

    .line 14
    .line 15
    if-eq v0, v1, :cond_6

    .line 16
    .line 17
    const/16 v1, 0x3f3

    .line 18
    .line 19
    if-eq v0, v1, :cond_6

    .line 20
    .line 21
    const/16 v1, 0x3f0

    .line 22
    .line 23
    if-eq v0, v1, :cond_6

    .line 24
    .line 25
    const/16 v1, 0x40

    .line 26
    .line 27
    if-eq v0, v1, :cond_6

    .line 28
    .line 29
    const/16 v1, 0x42

    .line 30
    .line 31
    if-eq v0, v1, :cond_6

    .line 32
    .line 33
    const/16 v1, 0x41

    .line 34
    .line 35
    if-eq v0, v1, :cond_6

    .line 36
    .line 37
    const/16 v1, 0x38

    .line 38
    .line 39
    if-eq v0, v1, :cond_6

    .line 40
    .line 41
    const/16 v1, 0x31

    .line 42
    .line 43
    if-eq v0, v1, :cond_6

    .line 44
    .line 45
    const/16 v1, 0x2b

    .line 46
    .line 47
    if-eq v0, v1, :cond_6

    .line 48
    .line 49
    const/16 v1, 0x3f

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    const/16 v1, 0x2d

    .line 54
    .line 55
    if-eq v0, v1, :cond_6

    .line 56
    .line 57
    const/16 v1, 0x33

    .line 58
    .line 59
    if-eq v0, v1, :cond_6

    .line 60
    .line 61
    const/16 v1, 0x34

    .line 62
    .line 63
    if-eq v0, v1, :cond_6

    .line 64
    .line 65
    const/16 v1, 0x30

    .line 66
    .line 67
    if-eq v0, v1, :cond_6

    .line 68
    .line 69
    const/16 v1, 0x2e

    .line 70
    .line 71
    if-eq v0, v1, :cond_6

    .line 72
    .line 73
    const/16 v1, 0x3ed

    .line 74
    .line 75
    if-eq v0, v1, :cond_6

    .line 76
    .line 77
    const/16 v1, 0x2f

    .line 78
    .line 79
    if-eq v0, v1, :cond_6

    .line 80
    .line 81
    const/16 v1, 0x27

    .line 82
    .line 83
    if-eq v0, v1, :cond_6

    .line 84
    .line 85
    const/16 v1, 0x3d

    .line 86
    .line 87
    if-eq v0, v1, :cond_6

    .line 88
    .line 89
    const/16 v1, 0x45

    .line 90
    .line 91
    if-eq v0, v1, :cond_6

    .line 92
    .line 93
    const/16 v1, 0x3e

    .line 94
    .line 95
    if-eq v0, v1, :cond_6

    .line 96
    .line 97
    const/16 v1, 0x29

    .line 98
    .line 99
    if-ne v0, v1, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    if-eqz p1, :cond_5

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    if-eq p1, v0, :cond_4

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    if-eq p1, v0, :cond_3

    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    if-eq p1, v0, :cond_2

    .line 112
    .line 113
    const/4 v0, 0x4

    .line 114
    if-eq p1, v0, :cond_1

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->tvPirRingtone:Landroid/widget/TextView;

    .line 119
    .line 120
    sget v0, Lcom/eques/doorbell/commons/R$string;->mute:I

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->tvPirRingtone:Landroid/widget/TextView;

    .line 132
    .line 133
    sget v0, Lcom/eques/doorbell/commons/R$string;->device_alarm_setting_ringing_four:I

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->tvPirRingtone:Landroid/widget/TextView;

    .line 145
    .line 146
    sget v0, Lcom/eques/doorbell/commons/R$string;->device_alarm_setting_ringing_three:I

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :cond_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->tvPirRingtone:Landroid/widget/TextView;

    .line 158
    .line 159
    sget v0, Lcom/eques/doorbell/commons/R$string;->device_alarm_setting_ringing_two:I

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_5
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->tvPirRingtone:Landroid/widget/TextView;

    .line 171
    .line 172
    sget v0, Lcom/eques/doorbell/commons/R$string;->device_alarm_setting_ringing_one:I

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->tvPirRingtone:Landroid/widget/TextView;

    .line 187
    .line 188
    sget v0, Lcom/eques/doorbell/commons/R$string;->device_alarm_setting_ringing_eight:I

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->tvPirRingtone:Landroid/widget/TextView;

    .line 199
    .line 200
    sget v0, Lcom/eques/doorbell/commons/R$string;->device_alarm_setting_ringing_nine:I

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :pswitch_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->tvPirRingtone:Landroid/widget/TextView;

    .line 211
    .line 212
    sget v0, Lcom/eques/doorbell/commons/R$string;->device_alarm_setting_ringing_seven:I

    .line 213
    .line 214
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :pswitch_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->tvPirRingtone:Landroid/widget/TextView;

    .line 223
    .line 224
    sget v0, Lcom/eques/doorbell/commons/R$string;->device_alarm_setting_ringing_four:I

    .line 225
    .line 226
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :pswitch_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->tvPirRingtone:Landroid/widget/TextView;

    .line 235
    .line 236
    sget v0, Lcom/eques/doorbell/commons/R$string;->device_alarm_setting_ringing_three:I

    .line 237
    .line 238
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :pswitch_5
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->tvPirRingtone:Landroid/widget/TextView;

    .line 247
    .line 248
    sget v0, Lcom/eques/doorbell/commons/R$string;->device_alarm_setting_ringing_two:I

    .line 249
    .line 250
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :pswitch_6
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->tvPirRingtone:Landroid/widget/TextView;

    .line 259
    .line 260
    sget v0, Lcom/eques/doorbell/commons/R$string;->device_alarm_setting_ringing_one:I

    .line 261
    .line 262
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :pswitch_7
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->tvPirRingtone:Landroid/widget/TextView;

    .line 271
    .line 272
    sget v0, Lcom/eques/doorbell/commons/R$string;->mute:I

    .line 273
    .line 274
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    :goto_1
    return-void

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
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

.method private d2(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->X:I

    .line 2
    .line 3
    const-string v0, " set-->sensitivity\uff1a "

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "DevAlarmSettingManager"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->tvSensitivity:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v0, Lcom/eques/doorbell/commons/R$string;->device_alarm_setting_height:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->tvSensitivity:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lcom/eques/doorbell/commons/R$string;->device_alarm_setting_low:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method private e2()V
    .locals 2

    .line 1
    const-string v0, " \u8bbe\u5907\u8bbe\u7f6e\u540e\u63d0\u9192!"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "DevAlarmSettingManager"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->V:I

    .line 13
    .line 14
    const/16 v1, 0x40

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x42

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x41

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x3fe

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x3ff

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    const/16 v1, 0x3f3

    .line 35
    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    const/16 v1, 0x3f0

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->T:Ll3/a0;

    .line 43
    .line 44
    invoke-virtual {v0}, Ll3/a0;->o1()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x1

    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->f2()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->t0:I

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->f2()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method private initView()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->V:I

    .line 2
    .line 3
    const/16 v1, 0x25

    .line 4
    .line 5
    const/16 v2, 0x3ff

    .line 6
    .line 7
    const/16 v3, 0x3fe

    .line 8
    .line 9
    const/16 v4, 0x3f3

    .line 10
    .line 11
    const/16 v5, 0x3f0

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x8

    .line 15
    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/16 v1, 0x27

    .line 19
    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    const/16 v1, 0x29

    .line 23
    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/16 v1, 0x3b

    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/16 v1, 0x45

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    if-eq v0, v5, :cond_3

    .line 35
    .line 36
    const/16 v1, 0x37

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x38

    .line 41
    .line 42
    if-eq v0, v1, :cond_3

    .line 43
    .line 44
    const/16 v1, 0x3ed

    .line 45
    .line 46
    if-eq v0, v1, :cond_0

    .line 47
    .line 48
    const/16 v1, 0x3ee

    .line 49
    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    .line 52
    if-eq v0, v4, :cond_3

    .line 53
    .line 54
    const/16 v1, 0x3f4

    .line 55
    .line 56
    if-eq v0, v1, :cond_2

    .line 57
    .line 58
    if-eq v0, v3, :cond_3

    .line 59
    .line 60
    if-eq v0, v2, :cond_3

    .line 61
    .line 62
    packed-switch v0, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    packed-switch v0, :pswitch_data_1

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->linearStayToneVolume:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->linearSetLightLayout:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->llSetT1LightSwitch:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->linearStayToneVolume:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->llSetT1LightSwitch:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->linearSetLightLayout:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->llSetT1LightSwitch:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->linearSensitivity:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    :pswitch_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->linearSensitivity:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->llBottomItemParent:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->llSetT1LightSwitch:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->linearSetLightLayout:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    :pswitch_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->linearStayToneVolume:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->llSetT1LightSwitch:Landroid/widget/LinearLayout;

    .line 138
    .line 139
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->V:I

    .line 143
    .line 144
    const/16 v1, 0x40

    .line 145
    .line 146
    if-eq v0, v1, :cond_4

    .line 147
    .line 148
    if-eq v0, v3, :cond_4

    .line 149
    .line 150
    if-eq v0, v2, :cond_4

    .line 151
    .line 152
    if-eq v0, v4, :cond_4

    .line 153
    .line 154
    if-eq v0, v5, :cond_4

    .line 155
    .line 156
    const/16 v1, 0x42

    .line 157
    .line 158
    if-eq v0, v1, :cond_4

    .line 159
    .line 160
    const/16 v1, 0x41

    .line 161
    .line 162
    if-ne v0, v1, :cond_5

    .line 163
    .line 164
    :cond_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->llSetT1LightSwitch:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->linearSensitivity:Landroid/widget/LinearLayout;

    .line 170
    .line 171
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    :cond_5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->linearSetLightLayout:Landroid/widget/LinearLayout;

    .line 175
    .line 176
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    :goto_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget v1, Lcom/eques/doorbell/commons/R$array;->alarm_ring_list:I

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->n0:[Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget v1, Lcom/eques/doorbell/commons/R$array;->volume_list:I

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->o0:[Ljava/lang/String;

    .line 202
    .line 203
    return-void

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :pswitch_data_1
    .packed-switch 0x3d
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public Jump(Landroid/view/View;)V
    .locals 16
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->W:I

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sget v3, Lcom/eques/doorbell/settings/R$id;->linear_stay_time:I

    .line 10
    .line 11
    const/16 v10, 0x3ee

    .line 12
    .line 13
    const/16 v11, 0x40

    .line 14
    .line 15
    const/16 v12, 0x41

    .line 16
    .line 17
    const/16 v13, 0x42

    .line 18
    .line 19
    const/16 v14, 0x3f4

    .line 20
    .line 21
    const/16 v15, 0x3fe

    .line 22
    .line 23
    const/16 v4, 0x3ff

    .line 24
    .line 25
    const/16 v5, 0x3f0

    .line 26
    .line 27
    const/16 v6, 0x3f3

    .line 28
    .line 29
    const/16 v7, 0x2c

    .line 30
    .line 31
    const-string v8, "DevAlarmSettingManager"

    .line 32
    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->z0:Ljava/util/Map;

    .line 36
    .line 37
    const-string/jumbo v2, "setPirStayTime"

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->k0:I

    .line 44
    .line 45
    const/16 v2, 0x88

    .line 46
    .line 47
    iput v2, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->Z:I

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_0
    sget v3, Lcom/eques/doorbell/settings/R$id;->linear_pirTime:I

    .line 52
    .line 53
    if-ne v2, v3, :cond_1

    .line 54
    .line 55
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->z0:Ljava/util/Map;

    .line 56
    .line 57
    const-string/jumbo v2, "setPirAlarmTime"

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->W:I

    .line 64
    .line 65
    const/16 v2, 0x4f

    .line 66
    .line 67
    iput v2, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->Z:I

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_1
    sget v3, Lcom/eques/doorbell/settings/R$id;->linear_sensitivity:I

    .line 72
    .line 73
    if-ne v2, v3, :cond_2

    .line 74
    .line 75
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->z0:Ljava/util/Map;

    .line 76
    .line 77
    const-string/jumbo v2, "setPirSensitivity"

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->X:I

    .line 84
    .line 85
    const/16 v2, 0x50

    .line 86
    .line 87
    iput v2, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->Z:I

    .line 88
    .line 89
    const-string v2, " click-->sensitivity\uff1a "

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v8, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_2
    sget v3, Lcom/eques/doorbell/settings/R$id;->linear_pir_mode:I

    .line 105
    .line 106
    const-string/jumbo v9, "setPirMode"

    .line 107
    .line 108
    .line 109
    if-ne v2, v3, :cond_3

    .line 110
    .line 111
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->z0:Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->g0:I

    .line 117
    .line 118
    const/16 v2, 0x51

    .line 119
    .line 120
    iput v2, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->Z:I

    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :cond_3
    sget v3, Lcom/eques/doorbell/settings/R$id;->linear_pir_mode_t1:I

    .line 125
    .line 126
    if-ne v2, v3, :cond_b

    .line 127
    .line 128
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->z0:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->V:I

    .line 134
    .line 135
    if-eq v1, v7, :cond_9

    .line 136
    .line 137
    if-eq v1, v6, :cond_9

    .line 138
    .line 139
    if-eq v1, v5, :cond_9

    .line 140
    .line 141
    if-eq v1, v4, :cond_9

    .line 142
    .line 143
    if-eq v1, v15, :cond_9

    .line 144
    .line 145
    if-eq v1, v14, :cond_9

    .line 146
    .line 147
    if-eq v1, v13, :cond_9

    .line 148
    .line 149
    if-eq v1, v12, :cond_9

    .line 150
    .line 151
    if-eq v1, v11, :cond_9

    .line 152
    .line 153
    if-eq v1, v10, :cond_9

    .line 154
    .line 155
    const/16 v2, 0x32

    .line 156
    .line 157
    if-eq v1, v2, :cond_9

    .line 158
    .line 159
    const/16 v2, 0x45

    .line 160
    .line 161
    if-eq v1, v2, :cond_9

    .line 162
    .line 163
    const/16 v2, 0x3b

    .line 164
    .line 165
    if-eq v1, v2, :cond_9

    .line 166
    .line 167
    const/16 v2, 0x37

    .line 168
    .line 169
    if-eq v1, v2, :cond_9

    .line 170
    .line 171
    const/16 v2, 0x35

    .line 172
    .line 173
    if-ne v1, v2, :cond_4

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_4
    iget v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->g0:I

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    if-eq v1, v3, :cond_7

    .line 183
    .line 184
    const/4 v8, 0x2

    .line 185
    const/4 v9, 0x3

    .line 186
    if-eq v1, v8, :cond_6

    .line 187
    .line 188
    if-eq v1, v9, :cond_5

    .line 189
    .line 190
    iput v3, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->A0:I

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_5
    iput v2, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->g0:I

    .line 194
    .line 195
    const/4 v1, 0x5

    .line 196
    iput v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->A0:I

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_6
    iput v2, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->g0:I

    .line 200
    .line 201
    iput v9, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->A0:I

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    iput v3, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->g0:I

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_8
    const/4 v3, 0x1

    .line 208
    iput v2, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->g0:I

    .line 209
    .line 210
    iput v3, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->A0:I

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_9
    :goto_0
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->v0:Lj9/b;

    .line 214
    .line 215
    const-string v2, "h5_picture_num"

    .line 216
    .line 217
    iget v3, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->A0:I

    .line 218
    .line 219
    invoke-virtual {v1, v2, v3}, Lj9/b;->j(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    iget v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->g0:I

    .line 223
    .line 224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget v2, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->A0:I

    .line 229
    .line 230
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const-string v3, ".....pirMode:"

    .line 235
    .line 236
    const-string v9, "...."

    .line 237
    .line 238
    filled-new-array {v3, v1, v9, v2}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v8, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->g0:I

    .line 246
    .line 247
    const/4 v2, 0x1

    .line 248
    if-ne v1, v2, :cond_a

    .line 249
    .line 250
    iget v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->j0:I

    .line 251
    .line 252
    iput v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->A0:I

    .line 253
    .line 254
    :cond_a
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->v0:Lj9/b;

    .line 255
    .line 256
    const-string v2, "h5_video_time"

    .line 257
    .line 258
    iget v3, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->j0:I

    .line 259
    .line 260
    invoke-virtual {v1, v2, v3}, Lj9/b;->j(Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    :goto_1
    iget v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->A0:I

    .line 264
    .line 265
    const/16 v2, 0x9

    .line 266
    .line 267
    iput v2, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->Z:I

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_b
    sget v3, Lcom/eques/doorbell/settings/R$id;->linear_pirRingtone:I

    .line 271
    .line 272
    if-ne v2, v3, :cond_c

    .line 273
    .line 274
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->z0:Ljava/util/Map;

    .line 275
    .line 276
    const-string/jumbo v2, "setPirRingtone"

    .line 277
    .line 278
    .line 279
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    iget v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->Y:I

    .line 283
    .line 284
    const-string v2, " \u62a5\u8b66\u97f3\u4e0b\u6807: "

    .line 285
    .line 286
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const-string/jumbo v3, "testRingTone:"

    .line 295
    .line 296
    .line 297
    invoke-static {v3, v2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    const/16 v2, 0x52

    .line 301
    .line 302
    iput v2, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->Z:I

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_c
    sget v3, Lcom/eques/doorbell/settings/R$id;->linear_alarm_volume:I

    .line 306
    .line 307
    if-eq v2, v3, :cond_d

    .line 308
    .line 309
    sget v3, Lcom/eques/doorbell/settings/R$id;->linear_stay_tone_volume:I

    .line 310
    .line 311
    if-ne v2, v3, :cond_e

    .line 312
    .line 313
    :cond_d
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->z0:Ljava/util/Map;

    .line 314
    .line 315
    const-string/jumbo v2, "setPirRingVol"

    .line 316
    .line 317
    .line 318
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    iget v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->f0:I

    .line 322
    .line 323
    const/16 v2, 0x53

    .line 324
    .line 325
    iput v2, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->Z:I

    .line 326
    .line 327
    :cond_e
    :goto_2
    new-instance v2, Landroid/content/Intent;

    .line 328
    .line 329
    const-class v3, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 330
    .line 331
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 332
    .line 333
    .line 334
    const-string/jumbo v3, "type"

    .line 335
    .line 336
    .line 337
    iget v8, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->V:I

    .line 338
    .line 339
    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 347
    .line 348
    .line 349
    const-string/jumbo v3, "userName"

    .line 350
    .line 351
    .line 352
    iget-object v8, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->q0:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 355
    .line 356
    .line 357
    const-string v3, "bid"

    .line 358
    .line 359
    iget-object v8, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->p0:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 362
    .line 363
    .line 364
    const-string/jumbo v3, "uid"

    .line 365
    .line 366
    .line 367
    iget-object v8, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->p0:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 370
    .line 371
    .line 372
    const-string/jumbo v3, "sw_version"

    .line 373
    .line 374
    .line 375
    iget-object v8, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->i0:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 378
    .line 379
    .line 380
    const-string v3, "ringtone_v"

    .line 381
    .line 382
    iget v8, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->l0:I

    .line 383
    .line 384
    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 385
    .line 386
    .line 387
    iget v3, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->V:I

    .line 388
    .line 389
    const/16 v8, 0x25

    .line 390
    .line 391
    const-string v9, "devAlarmSetttingValues"

    .line 392
    .line 393
    if-eq v3, v8, :cond_10

    .line 394
    .line 395
    const/16 v8, 0x38

    .line 396
    .line 397
    if-eq v3, v8, :cond_10

    .line 398
    .line 399
    const/16 v8, 0x31

    .line 400
    .line 401
    if-eq v3, v8, :cond_10

    .line 402
    .line 403
    const/16 v8, 0x2b

    .line 404
    .line 405
    if-eq v3, v8, :cond_10

    .line 406
    .line 407
    const/16 v8, 0x3f

    .line 408
    .line 409
    if-eq v3, v8, :cond_10

    .line 410
    .line 411
    const/16 v8, 0x2d

    .line 412
    .line 413
    if-eq v3, v8, :cond_10

    .line 414
    .line 415
    const/16 v8, 0x33

    .line 416
    .line 417
    if-eq v3, v8, :cond_10

    .line 418
    .line 419
    const/16 v8, 0x34

    .line 420
    .line 421
    if-eq v3, v8, :cond_10

    .line 422
    .line 423
    const/16 v8, 0x30

    .line 424
    .line 425
    if-eq v3, v8, :cond_10

    .line 426
    .line 427
    if-eq v3, v11, :cond_10

    .line 428
    .line 429
    if-eq v3, v13, :cond_10

    .line 430
    .line 431
    if-eq v3, v12, :cond_10

    .line 432
    .line 433
    if-eq v3, v6, :cond_10

    .line 434
    .line 435
    if-eq v3, v5, :cond_10

    .line 436
    .line 437
    if-eq v3, v4, :cond_10

    .line 438
    .line 439
    if-eq v3, v15, :cond_10

    .line 440
    .line 441
    if-eq v3, v14, :cond_10

    .line 442
    .line 443
    const/16 v4, 0x2e

    .line 444
    .line 445
    if-eq v3, v4, :cond_10

    .line 446
    .line 447
    const/16 v4, 0x3ed

    .line 448
    .line 449
    if-eq v3, v4, :cond_10

    .line 450
    .line 451
    const/16 v4, 0x2f

    .line 452
    .line 453
    if-eq v3, v4, :cond_10

    .line 454
    .line 455
    if-eq v3, v7, :cond_10

    .line 456
    .line 457
    const/16 v4, 0x45

    .line 458
    .line 459
    if-eq v3, v4, :cond_10

    .line 460
    .line 461
    const/16 v4, 0x37

    .line 462
    .line 463
    if-eq v3, v4, :cond_10

    .line 464
    .line 465
    const/16 v4, 0x3b

    .line 466
    .line 467
    if-eq v3, v4, :cond_10

    .line 468
    .line 469
    if-eq v3, v10, :cond_10

    .line 470
    .line 471
    const/16 v4, 0x35

    .line 472
    .line 473
    if-eq v3, v4, :cond_10

    .line 474
    .line 475
    const/16 v4, 0x32

    .line 476
    .line 477
    if-eq v3, v4, :cond_10

    .line 478
    .line 479
    const/16 v4, 0x27

    .line 480
    .line 481
    if-eq v3, v4, :cond_10

    .line 482
    .line 483
    const/16 v4, 0x3d

    .line 484
    .line 485
    if-eq v3, v4, :cond_10

    .line 486
    .line 487
    const/16 v4, 0x3e

    .line 488
    .line 489
    if-eq v3, v4, :cond_10

    .line 490
    .line 491
    const/16 v4, 0x29

    .line 492
    .line 493
    if-ne v3, v4, :cond_f

    .line 494
    .line 495
    goto :goto_3

    .line 496
    :cond_f
    invoke-virtual {v2, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 497
    .line 498
    .line 499
    goto :goto_4

    .line 500
    :cond_10
    :goto_3
    iget v3, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->Z:I

    .line 501
    .line 502
    const/16 v4, 0x9

    .line 503
    .line 504
    if-ne v3, v4, :cond_11

    .line 505
    .line 506
    invoke-virtual {v2, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 507
    .line 508
    .line 509
    const-string v1, "devAlarmModeValues"

    .line 510
    .line 511
    iget v3, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->g0:I

    .line 512
    .line 513
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 514
    .line 515
    .line 516
    goto :goto_4

    .line 517
    :cond_11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v2, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 522
    .line 523
    .line 524
    :goto_4
    const-string v1, "devAlarmSetttingValuesFlag"

    .line 525
    .line 526
    iget v3, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->Z:I

    .line 527
    .line 528
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 529
    .line 530
    .line 531
    const/4 v1, 0x1

    .line 532
    invoke-virtual {v0, v2, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 533
    .line 534
    .line 535
    return-void
.end method

.method public Q1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->q0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->h(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "DevAlarmSettingManager"

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->p0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->h(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->p0:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->q0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->t0:I

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getShadow()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x1

    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->s0:Z

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v0, " buddyInfo() buddy is null... "

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
    :cond_2
    :goto_0
    return-void

    .line 64
    :cond_3
    :goto_1
    const-string v0, " buddyInfo() name or devId is null... "

    .line 65
    .line 66
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public U1(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->D0:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->S0()Lr3/p;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Lcom/eques/doorbell/commons/R$string;->pir_sw_confirm_hint:I

    .line 11
    .line 12
    invoke-virtual {p1, p0, v0}, Lr3/p;->l(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, -0x1

    .line 17
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->R1(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->S1()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->g2(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->e2()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public Y1()V
    .locals 4

    .line 1
    const-string v0, " setPirCaptureTime() start...swVersion: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->i0:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "test_pir_time:"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->p0:Ljava/lang/String;

    .line 16
    .line 17
    iget v2, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->V:I

    .line 18
    .line 19
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->i0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v2, v3}, Lr3/b;->R(Ljava/lang/String;ILjava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    const-string v3, " "

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const-string v0, " \u652f\u6301\u5b9e\u65f6\u6293\u62cd "

    .line 31
    .line 32
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->W:I

    .line 40
    .line 41
    if-eq v0, v2, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    if-eq v0, v1, :cond_0

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->W:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    sget v1, Lcom/eques/doorbell/commons/R$string;->forgot_getauth_seconds:I

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sget v0, Lcom/eques/doorbell/commons/R$string;->pir_real_time_capture_hint:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    iget v1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->W:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    sget v1, Lcom/eques/doorbell/commons/R$string;->add_device_alarm_setting_second:I

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->tvPirTime:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_2
    const-string v0, " \u4e0d\u652f\u6301\u5b9e\u65f6\u6293\u62cd "

    .line 114
    .line 115
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->V:I

    .line 123
    .line 124
    const/16 v1, 0x2c

    .line 125
    .line 126
    if-eq v0, v1, :cond_5

    .line 127
    .line 128
    const/16 v1, 0x40

    .line 129
    .line 130
    if-eq v0, v1, :cond_5

    .line 131
    .line 132
    const/16 v1, 0x42

    .line 133
    .line 134
    if-eq v0, v1, :cond_5

    .line 135
    .line 136
    const/16 v1, 0x41

    .line 137
    .line 138
    if-eq v0, v1, :cond_5

    .line 139
    .line 140
    const/16 v1, 0x3f4

    .line 141
    .line 142
    if-eq v0, v1, :cond_5

    .line 143
    .line 144
    const/16 v1, 0x3fe

    .line 145
    .line 146
    if-eq v0, v1, :cond_5

    .line 147
    .line 148
    const/16 v1, 0x3ff

    .line 149
    .line 150
    if-eq v0, v1, :cond_5

    .line 151
    .line 152
    const/16 v1, 0x3f3

    .line 153
    .line 154
    if-eq v0, v1, :cond_5

    .line 155
    .line 156
    const/16 v1, 0x3f0

    .line 157
    .line 158
    if-eq v0, v1, :cond_5

    .line 159
    .line 160
    const/16 v1, 0x3ee

    .line 161
    .line 162
    if-eq v0, v1, :cond_5

    .line 163
    .line 164
    const/16 v1, 0x32

    .line 165
    .line 166
    if-eq v0, v1, :cond_5

    .line 167
    .line 168
    const/16 v1, 0x3b

    .line 169
    .line 170
    if-eq v0, v1, :cond_5

    .line 171
    .line 172
    const/16 v1, 0x37

    .line 173
    .line 174
    if-eq v0, v1, :cond_5

    .line 175
    .line 176
    const/16 v1, 0x35

    .line 177
    .line 178
    if-ne v0, v1, :cond_3

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    iget v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->W:I

    .line 182
    .line 183
    if-ne v0, v2, :cond_4

    .line 184
    .line 185
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->tvPirTime:Landroid/widget/TextView;

    .line 186
    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    iget v2, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->W:I

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    sget v2, Lcom/eques/doorbell/commons/R$string;->add_device_alarm_setting_second:I

    .line 201
    .line 202
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->tvPirTime:Landroid/widget/TextView;

    .line 218
    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    iget v2, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->W:I

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    sget v2, Lcom/eques/doorbell/commons/R$string;->forgot_getauth_seconds:I

    .line 233
    .line 234
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_5
    :goto_1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->W:I

    .line 250
    .line 251
    const/4 v1, 0x3

    .line 252
    if-ne v0, v1, :cond_6

    .line 253
    .line 254
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->tvPirTime:Landroid/widget/TextView;

    .line 255
    .line 256
    sget v1, Lcom/eques/doorbell/commons/R$string;->pir_real_time_capture_hint:I

    .line 257
    .line 258
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->tvPirTime:Landroid/widget/TextView;

    .line 267
    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    iget v2, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->W:I

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    sget v2, Lcom/eques/doorbell/commons/R$string;->forgot_getauth_seconds:I

    .line 282
    .line 283
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    :goto_2
    return-void
.end method

.method public Z1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->relayAlarmDackgrount:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager$b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager$b;-><init>(Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b2(IZ)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->V:I

    .line 2
    .line 3
    const/16 v1, 0x2c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    const/16 v1, 0x40

    .line 10
    .line 11
    if-eq v0, v1, :cond_5

    .line 12
    .line 13
    const/16 v1, 0x42

    .line 14
    .line 15
    if-eq v0, v1, :cond_5

    .line 16
    .line 17
    const/16 v1, 0x41

    .line 18
    .line 19
    if-eq v0, v1, :cond_5

    .line 20
    .line 21
    const/16 v1, 0x3f3

    .line 22
    .line 23
    if-eq v0, v1, :cond_5

    .line 24
    .line 25
    const/16 v1, 0x3f0

    .line 26
    .line 27
    if-eq v0, v1, :cond_5

    .line 28
    .line 29
    const/16 v1, 0x3ff

    .line 30
    .line 31
    if-eq v0, v1, :cond_5

    .line 32
    .line 33
    const/16 v1, 0x3fe

    .line 34
    .line 35
    if-eq v0, v1, :cond_5

    .line 36
    .line 37
    const/16 v1, 0x3f4

    .line 38
    .line 39
    if-eq v0, v1, :cond_5

    .line 40
    .line 41
    const/16 v1, 0x3ee

    .line 42
    .line 43
    if-eq v0, v1, :cond_5

    .line 44
    .line 45
    const/16 v1, 0x32

    .line 46
    .line 47
    if-eq v0, v1, :cond_5

    .line 48
    .line 49
    const/16 v1, 0x45

    .line 50
    .line 51
    if-eq v0, v1, :cond_5

    .line 52
    .line 53
    const/16 v1, 0x3b

    .line 54
    .line 55
    if-eq v0, v1, :cond_5

    .line 56
    .line 57
    const/16 v1, 0x37

    .line 58
    .line 59
    if-eq v0, v1, :cond_5

    .line 60
    .line 61
    const/16 v1, 0x35

    .line 62
    .line 63
    if-eq v0, v1, :cond_5

    .line 64
    .line 65
    const/16 v1, 0x3ed

    .line 66
    .line 67
    if-eq v0, v1, :cond_5

    .line 68
    .line 69
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->s0:Z

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    const/16 v1, 0x2e

    .line 74
    .line 75
    if-eq v0, v1, :cond_5

    .line 76
    .line 77
    :cond_0
    const/16 v1, 0x2f

    .line 78
    .line 79
    if-ne v0, v1, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    if-ne p1, v3, :cond_3

    .line 83
    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->cbAlarm:Landroid/widget/CheckBox;

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 89
    .line 90
    .line 91
    :cond_2
    sget p1, Lcom/eques/doorbell/commons/R$string;->fragment_device_item_pir_open:I

    .line 92
    .line 93
    sget p2, Lcom/eques/doorbell/commons/R$string;->body_pir_open_hint:I

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    if-eqz p2, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->cbAlarm:Landroid/widget/CheckBox;

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 101
    .line 102
    .line 103
    :cond_4
    sget p1, Lcom/eques/doorbell/commons/R$string;->fragment_device_item_pir_close:I

    .line 104
    .line 105
    sget p2, Lcom/eques/doorbell/commons/R$string;->body_pir_close_hint:I

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    :goto_0
    if-ne p1, v3, :cond_7

    .line 109
    .line 110
    if-eqz p2, :cond_6

    .line 111
    .line 112
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->cbAlarm:Landroid/widget/CheckBox;

    .line 113
    .line 114
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 115
    .line 116
    .line 117
    :cond_6
    sget p1, Lcom/eques/doorbell/commons/R$string;->fragment_device_item_pir_open:I

    .line 118
    .line 119
    sget p2, Lcom/eques/doorbell/commons/R$string;->pir_sw_open_hint:I

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    if-eqz p2, :cond_8

    .line 123
    .line 124
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->cbAlarm:Landroid/widget/CheckBox;

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 127
    .line 128
    .line 129
    :cond_8
    sget p1, Lcom/eques/doorbell/commons/R$string;->fragment_device_item_pir_close:I

    .line 130
    .line 131
    sget p2, Lcom/eques/doorbell/commons/R$string;->pir_sw_close_hint:I

    .line 132
    .line 133
    :goto_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->menuHint:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->pirStatus:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public f2()V
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
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->q0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v1, "bid"

    .line 24
    .line 25
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->p0:Ljava/lang/String;

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

.method public g2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string p2, " shadowSetOperation() start... "

    .line 2
    .line 3
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "DevAlarmSettingManager"

    .line 8
    .line 9
    invoke-static {v0, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, " shadowSetOperation() setSingleData: "

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object p1, v1, v2

    .line 27
    .line 28
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->V:I

    .line 32
    .line 33
    const/16 v1, 0x2c

    .line 34
    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x40

    .line 38
    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x42

    .line 42
    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x41

    .line 46
    .line 47
    if-eq v0, v1, :cond_2

    .line 48
    .line 49
    const/16 v1, 0x3f0

    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x3ff

    .line 54
    .line 55
    if-eq v0, v1, :cond_2

    .line 56
    .line 57
    const/16 v1, 0x3fe

    .line 58
    .line 59
    if-eq v0, v1, :cond_2

    .line 60
    .line 61
    const/16 v1, 0x3f3

    .line 62
    .line 63
    if-eq v0, v1, :cond_2

    .line 64
    .line 65
    const/16 v1, 0x3f4

    .line 66
    .line 67
    if-eq v0, v1, :cond_2

    .line 68
    .line 69
    const/16 v1, 0x3ee

    .line 70
    .line 71
    if-eq v0, v1, :cond_2

    .line 72
    .line 73
    const/16 v1, 0x32

    .line 74
    .line 75
    if-eq v0, v1, :cond_2

    .line 76
    .line 77
    const/16 v1, 0x3b

    .line 78
    .line 79
    if-eq v0, v1, :cond_2

    .line 80
    .line 81
    const/16 v1, 0x37

    .line 82
    .line 83
    if-eq v0, v1, :cond_2

    .line 84
    .line 85
    const/16 v1, 0x35

    .line 86
    .line 87
    if-ne v0, v1, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/16 v1, 0x45

    .line 91
    .line 92
    if-ne v0, v1, :cond_1

    .line 93
    .line 94
    const-string v0, "pir_switch"

    .line 95
    .line 96
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catch_0
    move-exception p1

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    const-string v0, "pir_stat"

    .line 103
    .line 104
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    :goto_0
    const-string v0, "alarm_enable"

    .line 109
    .line 110
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    :goto_1
    new-instance p1, Lx3/y;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->v0:Lj9/b;

    .line 116
    .line 117
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->q0:Ljava/lang/String;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->p0:Ljava/lang/String;

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    const/4 v10, 0x2

    .line 130
    const/16 v11, 0x8

    .line 131
    .line 132
    move-object v1, p1

    .line 133
    invoke-direct/range {v1 .. v11}, Lx3/y;-><init>(Lj9/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lx3/y;->n()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 141
    .line 142
    .line 143
    :goto_3
    return-void
.end method

.method public h2()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->U:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->b2(IZ)V

    .line 7
    .line 8
    .line 9
    const/16 v19, 0x0

    .line 10
    .line 11
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->u0:Lr3/b;

    .line 12
    .line 13
    iget v4, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->V:I

    .line 14
    .line 15
    iget v5, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->U:I

    .line 16
    .line 17
    iget-object v6, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->devOfflineState:Landroid/widget/ImageView;

    .line 18
    .line 19
    iget-object v7, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->linearPirTime:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    iget-object v8, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->linearSensitivity:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    iget-object v9, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->linearPirMode:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    iget-object v10, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->linearPirRingtone:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    iget-object v11, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->linearSetLightLayout:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iget-object v12, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->linearAlarmVolume:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    iget-object v13, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->linearPirModeT1:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    iget-object v14, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->linearStayToneVolume:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    iget-object v15, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->linearStayTime:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    invoke-virtual/range {v3 .. v19}, Lr3/b;->e0(IILandroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    iget v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->h0:I

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->X1(I)V

    .line 49
    .line 50
    .line 51
    return-void
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
    sget v1, Lcom/eques/doorbell/commons/R$string;->intelligent_body_detection_settings:I

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

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .line 1
    const-string v0, "DevAlarmSettingManager"

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_8

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 p2, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const-string v2, "devAlarmSetttingValues"

    .line 18
    .line 19
    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iget v2, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->Z:I

    .line 24
    .line 25
    const/16 v3, 0x9

    .line 26
    .line 27
    const/16 v4, 0x35

    .line 28
    .line 29
    const/16 v5, 0x37

    .line 30
    .line 31
    const/16 v6, 0x3b

    .line 32
    .line 33
    const/16 v7, 0x45

    .line 34
    .line 35
    const/16 v8, 0x32

    .line 36
    .line 37
    const/16 v9, 0x3ee

    .line 38
    .line 39
    const/16 v10, 0x3f4

    .line 40
    .line 41
    const/16 v11, 0x2c

    .line 42
    .line 43
    if-eq v2, v3, :cond_4

    .line 44
    .line 45
    const/16 v3, 0x4f

    .line 46
    .line 47
    if-eq v2, v3, :cond_1

    .line 48
    .line 49
    const/16 v1, 0x50

    .line 50
    .line 51
    if-eq v2, v1, :cond_0

    .line 52
    .line 53
    packed-switch v2, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_0
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    iput p3, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->h0:I

    .line 63
    .line 64
    invoke-direct {p0, p3}, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->X1(I)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    invoke-direct {p0, p3}, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->V1(I)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_2
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-direct {p0, p3}, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->c2(I)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    const-string/jumbo v1, "test_sen:"

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x2

    .line 98
    new-array v2, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    const-string v3, " back-->sensitivity-->1\uff1a "

    .line 101
    .line 102
    aput-object v3, v2, p2

    .line 103
    .line 104
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    aput-object v3, v2, p1

    .line 109
    .line 110
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p3}, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->d2(I)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    iput p3, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->W:I

    .line 123
    .line 124
    new-instance p3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    iget v2, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->W:I

    .line 130
    .line 131
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    iget v2, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->W:I

    .line 142
    .line 143
    if-ne v2, p1, :cond_2

    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    sget p3, Lcom/eques/doorbell/commons/R$string;->add_device_alarm_setting_second:I

    .line 154
    .line 155
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    goto :goto_0

    .line 167
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget p3, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->W:I

    .line 176
    .line 177
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    sget p3, Lcom/eques/doorbell/commons/R$string;->forgot_getauth_seconds:I

    .line 184
    .line 185
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    :goto_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->tvPirTime:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    iget p3, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->V:I

    .line 202
    .line 203
    if-eq p3, v11, :cond_3

    .line 204
    .line 205
    if-eq p3, v10, :cond_3

    .line 206
    .line 207
    if-eq p3, v9, :cond_3

    .line 208
    .line 209
    if-eq p3, v8, :cond_3

    .line 210
    .line 211
    if-eq p3, v7, :cond_3

    .line 212
    .line 213
    if-eq p3, v6, :cond_3

    .line 214
    .line 215
    if-eq p3, v5, :cond_3

    .line 216
    .line 217
    if-ne p3, v4, :cond_7

    .line 218
    .line 219
    :cond_3
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->f2()V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_4
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    iput p3, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->g0:I

    .line 228
    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v2, ".....alarmMode:"

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    iget v1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->V:I

    .line 250
    .line 251
    if-ne v1, v7, :cond_5

    .line 252
    .line 253
    iput p3, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->A0:I

    .line 254
    .line 255
    iput p2, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->g0:I

    .line 256
    .line 257
    :cond_5
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->a2()V

    .line 258
    .line 259
    .line 260
    iget p3, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->V:I

    .line 261
    .line 262
    if-eq p3, v11, :cond_6

    .line 263
    .line 264
    if-eq p3, v10, :cond_6

    .line 265
    .line 266
    if-eq p3, v9, :cond_6

    .line 267
    .line 268
    if-eq p3, v8, :cond_6

    .line 269
    .line 270
    if-eq p3, v6, :cond_6

    .line 271
    .line 272
    if-eq p3, v5, :cond_6

    .line 273
    .line 274
    if-ne p3, v4, :cond_7

    .line 275
    .line 276
    :cond_6
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->f2()V

    .line 277
    .line 278
    .line 279
    :cond_7
    :goto_1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->W1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    .line 281
    .line 282
    :goto_2
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->e2()V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :catch_0
    :try_start_1
    new-array p1, p1, [Ljava/lang/Object;

    .line 287
    .line 288
    const-string p3, " alarmInfo onActivityResult error!"

    .line 289
    .line 290
    aput-object p3, p1, p2

    .line 291
    .line 292
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :goto_3
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->e2()V

    .line 297
    .line 298
    .line 299
    throw p1

    .line 300
    :cond_8
    :goto_4
    return-void

    .line 301
    :pswitch_data_0
    .packed-switch 0x52
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

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
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->R1(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->S1()V

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->D0:I

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->g2(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->e2()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/settings/R$layout;->r700_device_alarmsetting_manager:I

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->z0:Ljava/util/Map;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->z0:Ljava/util/Map;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->u0:Lr3/b;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lr3/b;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lr3/b;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->u0:Lr3/b;

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->v0:Lj9/b;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    new-instance p1, Lj9/b;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->v0:Lj9/b;

    .line 51
    .line 52
    :cond_2
    invoke-static {p0}, Lr3/b;->B(Landroid/app/Activity;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->w0:I

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string/jumbo v0, "userName"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->q0:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->q0:Ljava/lang/String;

    .line 86
    .line 87
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "bid"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->p0:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string/jumbo v0, "type"

    .line 104
    .line 105
    .line 106
    const/4 v1, -0x1

    .line 107
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput p1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->V:I

    .line 112
    .line 113
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->v0:Lj9/b;

    .line 114
    .line 115
    const-string/jumbo v0, "uid"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->r0:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->Q1()V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->initView()V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->W1()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->Z1()V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager$a;

    .line 141
    .line 142
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager$a;-><init>(Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, v1}, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->R1(I)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->S1()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->F0:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lrf/c;->r()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Lrf/c;->u(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onRefreshDevList(Lo3/a;)V
    .locals 25
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
    const/16 v2, 0xa

    .line 8
    .line 9
    const/16 v3, 0x3e9

    .line 10
    .line 11
    const-string v4, " setALarmSetting onReceive reqTimeout "

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const-string v6, "DevAlarmSettingManager"

    .line 15
    .line 16
    if-eq v1, v2, :cond_18

    .line 17
    .line 18
    const/16 v2, 0x32

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    if-eq v1, v2, :cond_15

    .line 22
    .line 23
    const/16 v8, 0x36

    .line 24
    .line 25
    if-eq v1, v8, :cond_f

    .line 26
    .line 27
    const/16 v8, 0x4e

    .line 28
    .line 29
    const-string/jumbo v9, "t1_pir_stat"

    .line 30
    .line 31
    .line 32
    if-eq v1, v8, :cond_9

    .line 33
    .line 34
    const/16 v2, 0x54

    .line 35
    .line 36
    if-eq v1, v2, :cond_6

    .line 37
    .line 38
    const/16 v2, 0x7b

    .line 39
    .line 40
    if-eq v1, v2, :cond_4

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    packed-switch v1, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lo3/a;->b()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eq v1, v2, :cond_0

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->X1(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->p0:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->q0:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v1, v3, v4}, Lm3/b0;->J(ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->p0:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, Lv3/e;->F0(Ljava/lang/String;Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lo3/a;->b()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eq v1, v2, :cond_1

    .line 80
    .line 81
    iput v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->k0:I

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v3, " "

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    sget v3, Lcom/eques/doorbell/commons/R$string;->forgot_getauth_seconds:I

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->tvStayTime:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->p0:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->q0:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2, v1, v3, v4}, Lm3/b0;->Q(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->p0:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v0}, Lv3/e;->F0(Ljava/lang/String;Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lo3/a;->b()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eq v1, v2, :cond_2

    .line 137
    .line 138
    invoke-direct {v0, v1}, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->c2(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->p0:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->q0:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v2, v1, v3, v4}, Lm3/b0;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->p0:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1, v0}, Lv3/e;->F0(Ljava/lang/String;Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_7

    .line 158
    .line 159
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lo3/a;->b()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const-string v3, ".....pirMode t1AlarmMode:"

    .line 164
    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v6, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    if-eq v1, v2, :cond_3

    .line 177
    .line 178
    iput v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->g0:I

    .line 179
    .line 180
    invoke-direct/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->a2()V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget v2, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->g0:I

    .line 188
    .line 189
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->p0:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->q0:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v1, v2, v3, v4}, Lm3/b0;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_3
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->p0:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v1, v0}, Lv3/e;->F0(Ljava/lang/String;Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_7

    .line 202
    .line 203
    :cond_4
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->F0:Landroid/os/Handler;

    .line 204
    .line 205
    const/4 v2, 0x5

    .line 206
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 207
    .line 208
    .line 209
    iget-boolean v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->m0:Z

    .line 210
    .line 211
    if-eqz v1, :cond_5

    .line 212
    .line 213
    iput-boolean v5, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->m0:Z

    .line 214
    .line 215
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 216
    .line 217
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->r0:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->p0:Ljava/lang/String;

    .line 220
    .line 221
    iget v4, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->V:I

    .line 222
    .line 223
    invoke-interface {v1, v2, v3, v4}, Lw9/c;->m0(Ljava/lang/String;Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    :cond_5
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->C0:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v1, :cond_1b

    .line 229
    .line 230
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_1b

    .line 235
    .line 236
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->cbAlarm:Landroid/widget/CheckBox;

    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    xor-int/2addr v1, v7

    .line 243
    sget-object v2, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 244
    .line 245
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->p0:Ljava/lang/String;

    .line 246
    .line 247
    invoke-interface {v2, v3, v1}, Lw9/c;->Y(Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_7

    .line 251
    .line 252
    :cond_6
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->p0:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->q0:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v1, v2, v3}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-eqz v1, :cond_8

    .line 265
    .line 266
    invoke-virtual {v1}, Ll3/a0;->D0()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-ne v1, v7, :cond_7

    .line 271
    .line 272
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->tvLightStatus:Landroid/widget/TextView;

    .line 273
    .line 274
    sget v2, Lcom/eques/doorbell/commons/R$string;->fragment_device_item_pir_open:I

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->tvT1LightStatus:Landroid/widget/TextView;

    .line 280
    .line 281
    sget v2, Lcom/eques/doorbell/commons/R$string;->fragment_device_item_pir_open:I

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 284
    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_7
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->tvLightStatus:Landroid/widget/TextView;

    .line 288
    .line 289
    sget v2, Lcom/eques/doorbell/commons/R$string;->fragment_device_item_pir_close:I

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->tvT1LightStatus:Landroid/widget/TextView;

    .line 295
    .line 296
    sget v2, Lcom/eques/doorbell/commons/R$string;->fragment_device_item_pir_close:I

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 299
    .line 300
    .line 301
    :cond_8
    :goto_0
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->p0:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v1, v0}, Lv3/e;->F0(Ljava/lang/String;Landroid/content/Context;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_7

    .line 307
    .line 308
    :cond_9
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->C0:Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v1, :cond_e

    .line 311
    .line 312
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_e

    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->C0:Ljava/lang/String;

    .line 320
    .line 321
    iget-boolean v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->x0:Z

    .line 322
    .line 323
    if-nez v1, :cond_a

    .line 324
    .line 325
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v6, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_a
    iput-boolean v5, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->x0:Z

    .line 334
    .line 335
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->F0:Landroid/os/Handler;

    .line 336
    .line 337
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 338
    .line 339
    .line 340
    invoke-direct/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->T1()V

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {p1 .. p1}, Lo3/a;->b()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_d

    .line 348
    .line 349
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->cbAlarm:Landroid/widget/CheckBox;

    .line 350
    .line 351
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->toggle()V

    .line 352
    .line 353
    .line 354
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->cbAlarm:Landroid/widget/CheckBox;

    .line 355
    .line 356
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    invoke-virtual {v0, v10, v5}, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->b2(IZ)V

    .line 361
    .line 362
    .line 363
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->v0:Lj9/b;

    .line 364
    .line 365
    const-string v3, "dev_pir_status"

    .line 366
    .line 367
    invoke-virtual {v1, v3, v7}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 368
    .line 369
    .line 370
    iget v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->V:I

    .line 371
    .line 372
    const/16 v3, 0x2c

    .line 373
    .line 374
    if-eq v1, v3, :cond_c

    .line 375
    .line 376
    const/16 v3, 0x3f4

    .line 377
    .line 378
    if-eq v1, v3, :cond_c

    .line 379
    .line 380
    const/16 v3, 0x3ee

    .line 381
    .line 382
    if-eq v1, v3, :cond_c

    .line 383
    .line 384
    if-eq v1, v2, :cond_c

    .line 385
    .line 386
    const/16 v2, 0x3b

    .line 387
    .line 388
    if-eq v1, v2, :cond_c

    .line 389
    .line 390
    const/16 v2, 0x37

    .line 391
    .line 392
    if-eq v1, v2, :cond_c

    .line 393
    .line 394
    const/16 v2, 0x35

    .line 395
    .line 396
    if-ne v1, v2, :cond_b

    .line 397
    .line 398
    goto :goto_1

    .line 399
    :cond_b
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->p0:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v1, v10, v2, v3}, Lm3/b0;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    goto :goto_2

    .line 413
    :cond_c
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->f2()V

    .line 414
    .line 415
    .line 416
    invoke-static {}, Lm3/j;->c()Lm3/j;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->p0:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v1, v10, v2}, Lm3/j;->f(ILjava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :goto_2
    const/16 v24, 0x0

    .line 426
    .line 427
    iget-object v8, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->u0:Lr3/b;

    .line 428
    .line 429
    iget v9, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->V:I

    .line 430
    .line 431
    iget-object v11, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->devOfflineState:Landroid/widget/ImageView;

    .line 432
    .line 433
    iget-object v12, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->linearPirTime:Landroid/widget/LinearLayout;

    .line 434
    .line 435
    iget-object v13, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->linearSensitivity:Landroid/widget/LinearLayout;

    .line 436
    .line 437
    iget-object v14, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->linearPirMode:Landroid/widget/LinearLayout;

    .line 438
    .line 439
    iget-object v15, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->linearPirRingtone:Landroid/widget/LinearLayout;

    .line 440
    .line 441
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->linearSetLightLayout:Landroid/widget/LinearLayout;

    .line 442
    .line 443
    move-object/from16 v16, v1

    .line 444
    .line 445
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->linearAlarmVolume:Landroid/widget/LinearLayout;

    .line 446
    .line 447
    move-object/from16 v17, v1

    .line 448
    .line 449
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->linearPirModeT1:Landroid/widget/LinearLayout;

    .line 450
    .line 451
    move-object/from16 v18, v1

    .line 452
    .line 453
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->linearStayToneVolume:Landroid/widget/LinearLayout;

    .line 454
    .line 455
    move-object/from16 v19, v1

    .line 456
    .line 457
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->linearStayTime:Landroid/widget/LinearLayout;

    .line 458
    .line 459
    move-object/from16 v20, v1

    .line 460
    .line 461
    const/16 v21, 0x0

    .line 462
    .line 463
    const/16 v22, 0x0

    .line 464
    .line 465
    const/16 v23, 0x0

    .line 466
    .line 467
    invoke-virtual/range {v8 .. v24}, Lr3/b;->e0(IILandroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    .line 468
    .line 469
    .line 470
    sget v1, Lcom/eques/doorbell/commons/R$string;->setting_success:I

    .line 471
    .line 472
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 473
    .line 474
    .line 475
    goto :goto_3

    .line 476
    :cond_d
    sget v1, Lcom/eques/doorbell/commons/R$string;->setting_failed:I

    .line 477
    .line 478
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 479
    .line 480
    .line 481
    :cond_e
    :goto_3
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    new-instance v2, Lo3/a;

    .line 486
    .line 487
    invoke-direct {v2, v5}, Lo3/a;-><init>(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v2}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->p0:Ljava/lang/String;

    .line 494
    .line 495
    invoke-static {v1, v0}, Lv3/e;->F0(Ljava/lang/String;Landroid/content/Context;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_7

    .line 499
    .line 500
    :cond_f
    iget-boolean v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->x0:Z

    .line 501
    .line 502
    if-nez v1, :cond_10

    .line 503
    .line 504
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-static {v6, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :cond_10
    iput-boolean v5, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->x0:Z

    .line 513
    .line 514
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->F0:Landroid/os/Handler;

    .line 515
    .line 516
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 517
    .line 518
    .line 519
    invoke-direct/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->T1()V

    .line 520
    .line 521
    .line 522
    iget v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->V:I

    .line 523
    .line 524
    const/16 v2, 0x3ed

    .line 525
    .line 526
    if-eq v1, v2, :cond_13

    .line 527
    .line 528
    iget-boolean v2, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->s0:Z

    .line 529
    .line 530
    if-eqz v2, :cond_11

    .line 531
    .line 532
    const/16 v2, 0x2e

    .line 533
    .line 534
    if-eq v1, v2, :cond_13

    .line 535
    .line 536
    :cond_11
    const/16 v2, 0x2f

    .line 537
    .line 538
    if-ne v1, v2, :cond_12

    .line 539
    .line 540
    goto :goto_4

    .line 541
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->W1()V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_7

    .line 545
    .line 546
    :cond_13
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lo3/a;->b()I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-nez v1, :cond_14

    .line 551
    .line 552
    invoke-direct/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->W1()V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_7

    .line 556
    .line 557
    :cond_14
    const-string v1, " \u6ca1\u6709\u66f4\u65b0\u6570\u636e\uff0c\u4e0d\u5237\u65b0UI "

    .line 558
    .line 559
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-static {v6, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    goto :goto_7

    .line 567
    :cond_15
    invoke-static {}, Lm3/k;->d()Lm3/k;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->p0:Ljava/lang/String;

    .line 572
    .line 573
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->q0:Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v1, v2, v3}, Lm3/k;->h(Ljava/lang/String;Ljava/lang/String;)Ll3/i;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    if-eqz v1, :cond_17

    .line 580
    .line 581
    invoke-virtual {v1}, Ll3/i;->i()I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-ne v1, v7, :cond_16

    .line 586
    .line 587
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->tvLightStatus:Landroid/widget/TextView;

    .line 588
    .line 589
    sget v2, Lcom/eques/doorbell/commons/R$string;->fragment_device_item_pir_open:I

    .line 590
    .line 591
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 592
    .line 593
    .line 594
    goto :goto_5

    .line 595
    :cond_16
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->tvLightStatus:Landroid/widget/TextView;

    .line 596
    .line 597
    sget v2, Lcom/eques/doorbell/commons/R$string;->fragment_device_item_pir_close:I

    .line 598
    .line 599
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 600
    .line 601
    .line 602
    :cond_17
    :goto_5
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->p0:Ljava/lang/String;

    .line 603
    .line 604
    invoke-static {v1, v0}, Lv3/e;->F0(Ljava/lang/String;Landroid/content/Context;)V

    .line 605
    .line 606
    .line 607
    goto :goto_7

    .line 608
    :cond_18
    iget-boolean v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->x0:Z

    .line 609
    .line 610
    if-nez v1, :cond_19

    .line 611
    .line 612
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-static {v6, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :cond_19
    iput-boolean v5, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->x0:Z

    .line 621
    .line 622
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->F0:Landroid/os/Handler;

    .line 623
    .line 624
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 625
    .line 626
    .line 627
    invoke-direct/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->T1()V

    .line 628
    .line 629
    .line 630
    const-string v1, "DevAlarmSettingManager, SET_ALARMSETTING start..."

    .line 631
    .line 632
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-static {v6, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual/range {p1 .. p1}, Lo3/a;->u()Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    const-string v2, "DevAlarmSettingManager, SET_ALARMSETTING stopRequestTimeout start..."

    .line 644
    .line 645
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-static {v6, v2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    if-nez v1, :cond_1a

    .line 653
    .line 654
    sget v1, Lcom/eques/doorbell/commons/R$string;->setting_failed:I

    .line 655
    .line 656
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 657
    .line 658
    .line 659
    goto :goto_6

    .line 660
    :cond_1a
    sget v1, Lcom/eques/doorbell/commons/R$string;->setting_success:I

    .line 661
    .line 662
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 666
    .line 667
    .line 668
    :goto_6
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->p0:Ljava/lang/String;

    .line 669
    .line 670
    invoke-static {v1, v0}, Lv3/e;->F0(Ljava/lang/String;Landroid/content/Context;)V

    .line 671
    .line 672
    .line 673
    :cond_1b
    :goto_7
    return-void

    .line 674
    nop

    .line 675
    :pswitch_data_0
    .packed-switch 0x8b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/eques/doorbell/settings/R$id;->smart_monitor_switch:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v2, "DevAlarmSettingManager"

    .line 9
    .line 10
    if-ne p1, v0, :cond_3

    .line 11
    .line 12
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->z0:Ljava/util/Map;

    .line 13
    .line 14
    const-string/jumbo v0, "smartMonitorSwitch"

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p1, "DevAlarmSettingManager, SET_ALARMSETTING createProgressDialog start..."

    .line 21
    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v2, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo p1, "t1_pir_stat"

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->C0:Ljava/lang/String;

    .line 33
    .line 34
    iget p1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->V:I

    .line 35
    .line 36
    const/16 v0, 0x25

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x27

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x29

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    const/16 v0, 0x45

    .line 54
    .line 55
    if-eq p1, v0, :cond_0

    .line 56
    .line 57
    const/16 v0, 0x3f0

    .line 58
    .line 59
    if-eq p1, v0, :cond_0

    .line 60
    .line 61
    const/16 v0, 0x37

    .line 62
    .line 63
    if-eq p1, v0, :cond_0

    .line 64
    .line 65
    const/16 v0, 0x38

    .line 66
    .line 67
    if-eq p1, v0, :cond_1

    .line 68
    .line 69
    const/16 v0, 0x3ed

    .line 70
    .line 71
    if-eq p1, v0, :cond_0

    .line 72
    .line 73
    const/16 v0, 0x3ee

    .line 74
    .line 75
    if-eq p1, v0, :cond_0

    .line 76
    .line 77
    const/16 v0, 0x3f3

    .line 78
    .line 79
    if-eq p1, v0, :cond_0

    .line 80
    .line 81
    const/16 v0, 0x3f4

    .line 82
    .line 83
    if-eq p1, v0, :cond_0

    .line 84
    .line 85
    const/16 v0, 0x3fe

    .line 86
    .line 87
    if-eq p1, v0, :cond_0

    .line 88
    .line 89
    const/16 v0, 0x3ff

    .line 90
    .line 91
    if-eq p1, v0, :cond_0

    .line 92
    .line 93
    packed-switch p1, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    packed-switch p1, :pswitch_data_1

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v2}, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->R1(I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->S1()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->cbAlarm:Landroid/widget/CheckBox;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    xor-int/2addr p1, v1

    .line 112
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->p0:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v0, v1, p1}, Lw9/c;->Y(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    :pswitch_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->cbAlarm:Landroid/widget/CheckBox;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    xor-int/2addr p1, v1

    .line 127
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->U1(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    :pswitch_1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->s0:Z

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    const/16 v0, 0x2e

    .line 136
    .line 137
    if-ne p1, v0, :cond_2

    .line 138
    .line 139
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->cbAlarm:Landroid/widget/CheckBox;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    xor-int/2addr p1, v1

    .line 146
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->U1(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    invoke-direct {p0, v2}, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->R1(I)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->S1()V

    .line 154
    .line 155
    .line 156
    const/4 p1, 0x0

    .line 157
    iput p1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->E0:I

    .line 158
    .line 159
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->v0:Lj9/b;

    .line 160
    .line 161
    const-string/jumbo v0, "t1_about_operation"

    .line 162
    .line 163
    .line 164
    const-string/jumbo v1, "wake_up_alone"

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0, v1}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->F0:Landroid/os/Handler;

    .line 171
    .line 172
    const/4 v0, 0x5

    .line 173
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_3
    sget v0, Lcom/eques/doorbell/settings/R$id;->linear_set_light_layout:I

    .line 178
    .line 179
    if-eq p1, v0, :cond_4

    .line 180
    .line 181
    sget v0, Lcom/eques/doorbell/settings/R$id;->ll_set_T1_light_switch:I

    .line 182
    .line 183
    if-ne p1, v0, :cond_5

    .line 184
    .line 185
    :cond_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->z0:Ljava/util/Map;

    .line 186
    .line 187
    const-string/jumbo v0, "setDoorbellLightSwitch"

    .line 188
    .line 189
    .line 190
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const/16 p1, 0x54

    .line 194
    .line 195
    iput p1, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->Z:I

    .line 196
    .line 197
    new-instance p1, Landroid/content/Intent;

    .line 198
    .line 199
    const-class v0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;

    .line 200
    .line 201
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    const-string/jumbo v0, "username"

    .line 212
    .line 213
    .line 214
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->q0:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    const-string v0, "bid"

    .line 220
    .line 221
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->p0:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    const-string/jumbo v0, "type"

    .line 227
    .line 228
    .line 229
    iget v2, p0, Lcom/eques/doorbell/ui/activity/R700DevAlarmSettingManager;->V:I

    .line 230
    .line 231
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 235
    .line 236
    .line 237
    :cond_5
    :goto_0
    return-void

    .line 238
    nop

    .line 239
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

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
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

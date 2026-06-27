.class public Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "DevAlarmSettingManager.java"


# instance fields
.field private final F:Ljava/lang/String;

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

.field private T:Ll3/i;

.field private U:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

.field private V:I

.field private W:Ljava/lang/String;

.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

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

.field private i0:I

.field private j0:I

.field private k0:I

.field private l0:I

.field linearAlarmDisabled:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearPirMode:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearPirModeParent:Landroid/widget/LinearLayout;
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

.field llD1PirMode:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llD1SetLight:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private m0:I

.field menuHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private n0:Ljava/lang/String;

.field private o0:Ljava/lang/String;

.field private p0:Ljava/lang/String;

.field pirStatus:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private q0:Lr3/b;

.field private r0:I

.field relayAlarmDackgrount:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private s0:Z

.field smartMonitorSwitch:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final t0:Ljava/lang/String;

.field tvAlarmRing:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvD1LightStatus:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvD1PirMode:Landroid/widget/TextView;
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

.field private u0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field v0:Landroid/os/Handler;

.field private final w0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private x0:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "DevAlarmSettingManager"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->F:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->G:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iput v1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->H:I

    .line 13
    .line 14
    iput v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->I:I

    .line 15
    .line 16
    iput v1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->J:I

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iput v1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->K:I

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    iput v2, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->L:I

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    iput v2, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->M:I

    .line 26
    .line 27
    const/4 v3, 0x6

    .line 28
    iput v3, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->N:I

    .line 29
    .line 30
    const/4 v3, 0x7

    .line 31
    iput v3, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->O:I

    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    iput v3, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->P:I

    .line 36
    .line 37
    const/16 v3, 0x9

    .line 38
    .line 39
    iput v3, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->Q:I

    .line 40
    .line 41
    const/16 v3, 0x3e9

    .line 42
    .line 43
    iput v3, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->R:I

    .line 44
    .line 45
    iput v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->S:I

    .line 46
    .line 47
    const-string v3, "5"

    .line 48
    .line 49
    iput-object v3, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->W:Ljava/lang/String;

    .line 50
    .line 51
    const-string v3, "1"

    .line 52
    .line 53
    iput-object v3, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->X:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v3, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->Y:Ljava/lang/String;

    .line 56
    .line 57
    iput v1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->f0:I

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iput v1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->g0:I

    .line 61
    .line 62
    iput v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->h0:I

    .line 63
    .line 64
    iput v1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->j0:I

    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    iput v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->k0:I

    .line 68
    .line 69
    iput v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->l0:I

    .line 70
    .line 71
    iput v2, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->m0:I

    .line 72
    .line 73
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->s0:Z

    .line 74
    .line 75
    const-string v0, "DevAlarmSettingManager_Module"

    .line 76
    .line 77
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->t0:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->u0:Ljava/util/Map;

    .line 81
    .line 82
    new-instance v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager$b;

    .line 83
    .line 84
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, p0, v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager$b;-><init>(Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;Landroid/os/Looper;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->v0:Landroid/os/Handler;

    .line 92
    .line 93
    new-instance v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager$d;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager$d;-><init>(Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->w0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 99
    .line 100
    return-void
.end method

.method static synthetic D1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->p0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->s0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic F1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->h0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic G1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->s0:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic H1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->g0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic I1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->l0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic J1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->k0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic K1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->m0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic L1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->r0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic M1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->Y1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic N1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->V1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic O1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->W1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic P1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->l2(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic R1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic S1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->W:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic T1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->f0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic U1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->f0:I

    .line 2
    .line 3
    return p1
.end method

.method private V1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->x0:Landroid/app/Dialog;

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->x0:Landroid/app/Dialog;

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->x0:Landroid/app/Dialog;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private W1()V
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
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->s0:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->v0:Landroid/os/Handler;

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

.method private X1()V
    .locals 4

    .line 1
    const-string v0, "DevAlarmSettingManager, SET_ALARMSETTING devAlarmStartRequestTimeoutShort start..."

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
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->s0:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->v0:Landroid/os/Handler;

    .line 16
    .line 17
    const/16 v1, 0x3e9

    .line 18
    .line 19
    const-wide/16 v2, 0x2710

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private Y1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->x0:Landroid/app/Dialog;

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->x0:Landroid/app/Dialog;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private Z1()V
    .locals 7

    .line 1
    invoke-static {}, Lm3/j;->c()Lm3/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->n0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lm3/j;->e(Ljava/lang/String;)Ll3/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Ll3/h;->p()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->f0:I

    .line 22
    .line 23
    invoke-virtual {v0}, Ll3/h;->m()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->W:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Ll3/h;->l()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->X:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Ll3/h;->j()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->Y:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Ll3/h;->i()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->g0:I

    .line 46
    .line 47
    invoke-virtual {v0}, Ll3/h;->c()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->h0:I

    .line 52
    .line 53
    iget v1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->V:I

    .line 54
    .line 55
    const/16 v2, 0x22

    .line 56
    .line 57
    if-eq v1, v2, :cond_0

    .line 58
    .line 59
    const/16 v2, 0x26

    .line 60
    .line 61
    if-eq v1, v2, :cond_0

    .line 62
    .line 63
    const/16 v2, 0x3a

    .line 64
    .line 65
    if-eq v1, v2, :cond_0

    .line 66
    .line 67
    const/16 v2, 0x43

    .line 68
    .line 69
    if-eq v1, v2, :cond_0

    .line 70
    .line 71
    const/16 v2, 0x2a

    .line 72
    .line 73
    if-eq v1, v2, :cond_0

    .line 74
    .line 75
    const/16 v2, 0x20

    .line 76
    .line 77
    if-eq v1, v2, :cond_0

    .line 78
    .line 79
    const/16 v2, 0x3ec

    .line 80
    .line 81
    if-eq v1, v2, :cond_0

    .line 82
    .line 83
    const/16 v2, 0x2af9

    .line 84
    .line 85
    if-eq v1, v2, :cond_0

    .line 86
    .line 87
    const/16 v2, 0x2af8

    .line 88
    .line 89
    if-eq v1, v2, :cond_0

    .line 90
    .line 91
    const/16 v2, 0x3ef

    .line 92
    .line 93
    if-ne v1, v2, :cond_1

    .line 94
    .line 95
    :cond_0
    invoke-virtual {v0}, Ll3/h;->o()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput v1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->k0:I

    .line 100
    .line 101
    invoke-virtual {v0}, Ll3/h;->h()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iput v1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->l0:I

    .line 106
    .line 107
    invoke-virtual {v0}, Ll3/h;->n()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iput v1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->m0:I

    .line 112
    .line 113
    invoke-virtual {v0}, Ll3/h;->k()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->j0:I

    .line 118
    .line 119
    :cond_1
    const-string v1, " getSetAboutData() pirMode: "

    .line 120
    .line 121
    iget v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->g0:I

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v3, " videoTime: "

    .line 128
    .line 129
    iget v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->k0:I

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const-string v5, " longRecord: "

    .line 136
    .line 137
    iget v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->l0:I

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v1, "DevAlarmSettingManager"

    .line 148
    .line 149
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    return-void
.end method

.method private b2()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->Z1()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->V:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/16 v3, 0x2af9

    .line 10
    .line 11
    const/16 v4, 0x2af8

    .line 12
    .line 13
    const/16 v5, 0x3ef

    .line 14
    .line 15
    const/16 v6, 0x3ec

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/16 v8, 0x8

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    if-eq v1, v6, :cond_0

    .line 23
    .line 24
    if-eq v1, v5, :cond_0

    .line 25
    .line 26
    if-eq v1, v4, :cond_0

    .line 27
    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->linearPirModeParent:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->llD1PirMode:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->tvAlarmRing:Landroid/widget/TextView;

    .line 41
    .line 42
    sget v2, Lcom/eques/doorbell/commons/R$string;->alarm_ringing:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->linearSetLightLayout:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->llD1SetLight:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->linearStayTime:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->linearPirModeParent:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->llD1PirMode:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->tvAlarmRing:Landroid/widget/TextView;

    .line 74
    .line 75
    sget v2, Lcom/eques/doorbell/commons/R$string;->tv_stay_alarm_ring_hint:I

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->linearSetLightLayout:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->llD1SetLight:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->linearPirModeParent:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->a2()V

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->j2()V

    .line 100
    .line 101
    .line 102
    invoke-direct/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->f2()V

    .line 103
    .line 104
    .line 105
    iget v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->V:I

    .line 106
    .line 107
    const/16 v2, 0x22

    .line 108
    .line 109
    if-eq v1, v2, :cond_3

    .line 110
    .line 111
    const/16 v2, 0x26

    .line 112
    .line 113
    if-eq v1, v2, :cond_3

    .line 114
    .line 115
    const/16 v2, 0x3a

    .line 116
    .line 117
    if-eq v1, v2, :cond_3

    .line 118
    .line 119
    if-eq v1, v6, :cond_3

    .line 120
    .line 121
    if-eq v1, v3, :cond_3

    .line 122
    .line 123
    if-eq v1, v4, :cond_3

    .line 124
    .line 125
    if-eq v1, v5, :cond_3

    .line 126
    .line 127
    const/16 v2, 0x20

    .line 128
    .line 129
    if-eq v1, v2, :cond_3

    .line 130
    .line 131
    const/16 v2, 0x43

    .line 132
    .line 133
    if-eq v1, v2, :cond_3

    .line 134
    .line 135
    const/16 v2, 0x2a

    .line 136
    .line 137
    if-ne v1, v2, :cond_2

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->X:Ljava/lang/String;

    .line 141
    .line 142
    invoke-direct {v0, v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->i2(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->Y:Ljava/lang/String;

    .line 146
    .line 147
    invoke-direct {v0, v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->d2(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->X:Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct {v0, v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->i2(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->linearStayTime:Landroid/widget/LinearLayout;

    .line 157
    .line 158
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->Y:Ljava/lang/String;

    .line 162
    .line 163
    invoke-direct {v0, v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->g2(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-static {}, Lm3/k;->d()Lm3/k;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->n0:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->o0:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v1, v2, v3}, Lm3/k;->h(Ljava/lang/String;Ljava/lang/String;)Ll3/i;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->T:Ll3/i;

    .line 179
    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    const-string v2, " deviceDetails: "

    .line 183
    .line 184
    invoke-virtual {v1}, Ll3/i;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string/jumbo v2, "test_offLine:"

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->T:Ll3/i;

    .line 199
    .line 200
    invoke-virtual {v1}, Ll3/i;->b()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const/4 v2, 0x1

    .line 205
    if-ne v1, v2, :cond_4

    .line 206
    .line 207
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->cbAlarm:Landroid/widget/CheckBox;

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->menuHint:Landroid/widget/TextView;

    .line 213
    .line 214
    sget v3, Lcom/eques/doorbell/commons/R$string;->body_pir_open_hint:I

    .line 215
    .line 216
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->pirStatus:Landroid/widget/TextView;

    .line 220
    .line 221
    sget v3, Lcom/eques/doorbell/commons/R$string;->fragment_device_item_pir_open:I

    .line 222
    .line 223
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->h2(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_4
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->cbAlarm:Landroid/widget/CheckBox;

    .line 231
    .line 232
    invoke-virtual {v1, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->menuHint:Landroid/widget/TextView;

    .line 236
    .line 237
    sget v2, Lcom/eques/doorbell/commons/R$string;->body_pir_close_hint:I

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->pirStatus:Landroid/widget/TextView;

    .line 243
    .line 244
    sget v2, Lcom/eques/doorbell/commons/R$string;->fragment_device_item_pir_close:I

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v7}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->h2(Z)V

    .line 250
    .line 251
    .line 252
    :goto_3
    iget v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->V:I

    .line 253
    .line 254
    if-eq v1, v8, :cond_5

    .line 255
    .line 256
    const/16 v2, 0xf

    .line 257
    .line 258
    if-ne v1, v2, :cond_6

    .line 259
    .line 260
    :cond_5
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->linearAlarmDisabled:Landroid/widget/LinearLayout;

    .line 261
    .line 262
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->smartMonitorSwitch:Landroid/widget/LinearLayout;

    .line 266
    .line 267
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    :cond_6
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->T:Ll3/i;

    .line 271
    .line 272
    invoke-virtual {v1}, Ll3/i;->E()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    iput v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->i0:I

    .line 281
    .line 282
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->q0:Lr3/b;

    .line 283
    .line 284
    iget v3, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->V:I

    .line 285
    .line 286
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->T:Ll3/i;

    .line 287
    .line 288
    invoke-virtual {v1}, Ll3/i;->b()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    iget-object v5, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->devOfflineState:Landroid/widget/ImageView;

    .line 293
    .line 294
    iget-object v6, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->linearPirTime:Landroid/widget/LinearLayout;

    .line 295
    .line 296
    iget-object v7, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->linearSensitivity:Landroid/widget/LinearLayout;

    .line 297
    .line 298
    iget-object v8, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->linearPirModeParent:Landroid/widget/LinearLayout;

    .line 299
    .line 300
    iget-object v9, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->linearPirRingtone:Landroid/widget/LinearLayout;

    .line 301
    .line 302
    iget-object v10, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->linearSetLightLayout:Landroid/widget/LinearLayout;

    .line 303
    .line 304
    const/4 v11, 0x0

    .line 305
    const/4 v12, 0x0

    .line 306
    const/4 v13, 0x0

    .line 307
    const/4 v14, 0x0

    .line 308
    iget-object v15, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->llD1PirMode:Landroid/widget/LinearLayout;

    .line 309
    .line 310
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->linearStayTime:Landroid/widget/LinearLayout;

    .line 311
    .line 312
    move-object/from16 v16, v1

    .line 313
    .line 314
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->llD1SetLight:Landroid/widget/LinearLayout;

    .line 315
    .line 316
    move-object/from16 v17, v1

    .line 317
    .line 318
    const/16 v18, 0x0

    .line 319
    .line 320
    invoke-virtual/range {v2 .. v18}, Lr3/b;->e0(IILandroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->T:Ll3/i;

    .line 324
    .line 325
    invoke-direct {v0, v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->c2(Ll3/i;)V

    .line 326
    .line 327
    .line 328
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->e2()V

    .line 329
    .line 330
    .line 331
    return-void
.end method

.method private c2(Ll3/i;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ll3/i;->i()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->tvLightStatus:Landroid/widget/TextView;

    .line 9
    .line 10
    sget v0, Lcom/eques/doorbell/commons/R$string;->fragment_device_item_pir_open:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->tvLightStatus:Landroid/widget/TextView;

    .line 17
    .line 18
    sget v0, Lcom/eques/doorbell/commons/R$string;->fragment_device_item_pir_close:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method private d2(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->l2(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->tvPirRingtone:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lcom/eques/doorbell/commons/R$string;->device_alarm_setting_ringing_eight:I

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
    :pswitch_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->tvPirRingtone:Landroid/widget/TextView;

    .line 22
    .line 23
    sget v0, Lcom/eques/doorbell/commons/R$string;->device_alarm_setting_ringing_nine:I

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
    :pswitch_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->tvPirRingtone:Landroid/widget/TextView;

    .line 34
    .line 35
    sget v0, Lcom/eques/doorbell/commons/R$string;->device_alarm_setting_ringing_seven:I

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
    :pswitch_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->tvPirRingtone:Landroid/widget/TextView;

    .line 46
    .line 47
    sget v0, Lcom/eques/doorbell/commons/R$string;->device_alarm_setting_ringing_custom:I

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
    goto :goto_0

    .line 57
    :pswitch_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->tvPirRingtone:Landroid/widget/TextView;

    .line 58
    .line 59
    sget v0, Lcom/eques/doorbell/commons/R$string;->mute:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_5
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->tvPirRingtone:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v0, Lcom/eques/doorbell/commons/R$string;->device_alarm_setting_ringing_four:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_6
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->tvPirRingtone:Landroid/widget/TextView;

    .line 82
    .line 83
    sget v0, Lcom/eques/doorbell/commons/R$string;->device_alarm_setting_ringing_three:I

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_7
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->tvPirRingtone:Landroid/widget/TextView;

    .line 94
    .line 95
    sget v0, Lcom/eques/doorbell/commons/R$string;->device_alarm_setting_ringing_two:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_8
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->tvPirRingtone:Landroid/widget/TextView;

    .line 106
    .line 107
    sget v0, Lcom/eques/doorbell/commons/R$string;->device_alarm_setting_ringing_one:I

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
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

.method private f2()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->g0:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->h0:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v2, " "

    .line 9
    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->tvPirMode:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v3, Lcom/eques/doorbell/commons/R$string;->body_pir_mode_picture:I

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v4, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->h0:I

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget v5, Lcom/eques/doorbell/commons/R$string;->page:I

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    filled-new-array {v1, v3, v4}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->tvD1PirMode:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget v3, Lcom/eques/doorbell/commons/R$string;->body_pir_mode_picture:I

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v4, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->h0:I

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget v4, Lcom/eques/doorbell/commons/R$string;->page:I

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->tvPirMode:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget v3, Lcom/eques/doorbell/commons/R$string;->body_pir_mode_picture:I

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget v4, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->h0:I

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    sget v5, Lcom/eques/doorbell/commons/R$string;->pages:I

    .line 156
    .line 157
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    filled-new-array {v1, v3, v4}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->tvD1PirMode:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget v3, Lcom/eques/doorbell/commons/R$string;->body_pir_mode_picture:I

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget v4, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->h0:I

    .line 193
    .line 194
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    sget v4, Lcom/eques/doorbell/commons/R$string;->pages:I

    .line 209
    .line 210
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1}, Lr3/g1;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->tvPirMode:Landroid/widget/TextView;

    .line 227
    .line 228
    sget v1, Lcom/eques/doorbell/commons/R$string;->vcr:I

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->tvD1PirMode:Landroid/widget/TextView;

    .line 234
    .line 235
    sget v1, Lcom/eques/doorbell/commons/R$string;->vcr:I

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 238
    .line 239
    .line 240
    :goto_0
    return-void
.end method

.method private g2(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->l2(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->tvPirRingtone:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lcom/eques/doorbell/commons/R$string;->device_alarm_setting_ringing_eight:I

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
    :pswitch_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->tvPirRingtone:Landroid/widget/TextView;

    .line 22
    .line 23
    sget v0, Lcom/eques/doorbell/commons/R$string;->device_alarm_setting_ringing_nine:I

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
    :pswitch_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->tvPirRingtone:Landroid/widget/TextView;

    .line 34
    .line 35
    sget v0, Lcom/eques/doorbell/commons/R$string;->device_alarm_setting_ringing_seven:I

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
    :pswitch_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->tvPirRingtone:Landroid/widget/TextView;

    .line 46
    .line 47
    sget v0, Lcom/eques/doorbell/commons/R$string;->device_alarm_setting_ringing_custom:I

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
    goto :goto_0

    .line 57
    :pswitch_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->tvPirRingtone:Landroid/widget/TextView;

    .line 58
    .line 59
    sget v0, Lcom/eques/doorbell/commons/R$string;->device_alarm_setting_ringing_four:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_5
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->tvPirRingtone:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v0, Lcom/eques/doorbell/commons/R$string;->device_alarm_setting_ringing_three:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_6
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->tvPirRingtone:Landroid/widget/TextView;

    .line 82
    .line 83
    sget v0, Lcom/eques/doorbell/commons/R$string;->device_alarm_setting_ringing_two:I

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_7
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->tvPirRingtone:Landroid/widget/TextView;

    .line 94
    .line 95
    sget v0, Lcom/eques/doorbell/commons/R$string;->device_alarm_setting_ringing_one:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_8
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->tvPirRingtone:Landroid/widget/TextView;

    .line 106
    .line 107
    sget v0, Lcom/eques/doorbell/commons/R$string;->mute:I

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
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

.method private i2(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->l2(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->tvSensitivity:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lcom/eques/doorbell/commons/R$string;->device_alarm_setting_low:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->tvSensitivity:Landroid/widget/TextView;

    .line 21
    .line 22
    sget v0, Lcom/eques/doorbell/commons/R$string;->device_alarm_setting_height:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method private k2(I)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->linearSetLightLayout:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method private l2(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method


# virtual methods
.method public a2()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->W:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->f0:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    iput v1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->f0:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->W:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "1"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget v1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->V:I

    .line 37
    .line 38
    const/16 v2, 0x26

    .line 39
    .line 40
    if-eq v1, v2, :cond_1

    .line 41
    .line 42
    const/16 v2, 0x2a

    .line 43
    .line 44
    if-eq v1, v2, :cond_1

    .line 45
    .line 46
    const/16 v2, 0x3a

    .line 47
    .line 48
    if-eq v1, v2, :cond_1

    .line 49
    .line 50
    const/16 v2, 0x43

    .line 51
    .line 52
    if-ne v1, v2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    sget v0, Lcom/eques/doorbell/commons/R$string;->add_device_alarm_setting_second:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    sget v0, Lcom/eques/doorbell/commons/R$string;->pir_real_time_capture_hint:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    sget v0, Lcom/eques/doorbell/commons/R$string;->forgot_getauth_seconds:I

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_1
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->tvPirTime:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public e2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->relayAlarmDackgrount:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager$e;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager$e;-><init>(Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public h2(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->V:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x26

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x3ec

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x2af9

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x2af8

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x3ef

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x3a

    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    const/16 v1, 0x43

    .line 32
    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    const/16 v1, 0x2a

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const-string v0, " \u9017\u7559\u62a5\u8b66\u65f6\u95f4\u9009\u9879\u662f\u5426\u5c55\u793a: "

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "DevAlarmSettingManager"

    .line 50
    .line 51
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->linearStayTime:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public j1()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->j1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->c1()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->f1()Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lcom/eques/doorbell/commons/R$string;->intelligent_body_detection_settings:I

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lcom/eques/doorbell/commons/R$drawable;->login_tittle_left_btn:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    sget v1, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e1()Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget v1, Lcom/eques/doorbell/commons/R$string;->save:I

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->W0()Landroid/widget/RelativeLayout;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager$c;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager$c;-><init>(Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public j2()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->m0:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    sget v1, Lcom/eques/doorbell/commons/R$string;->forgot_getauth_seconds:I

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->tvStayTime:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "devAlarmSetttingValues"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p2, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->Z:I

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    const/16 v1, 0x22

    .line 18
    .line 19
    const/16 v2, 0x2a

    .line 20
    .line 21
    const/16 v3, 0x43

    .line 22
    .line 23
    const/16 v4, 0x3a

    .line 24
    .line 25
    const/16 v5, 0x26

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    if-ne p2, v6, :cond_4

    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string p3, "devAlarmVolumeValues"

    .line 37
    .line 38
    invoke-virtual {p2, p3, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->f0:I

    .line 43
    .line 44
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    const-string/jumbo p3, "test_set_back_tone:"

    .line 49
    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    :try_start_1
    new-array p1, v8, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string p2, " values is null... "

    .line 56
    .line 57
    aput-object p2, p1, v7

    .line 58
    .line 59
    invoke-static {p3, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget p2, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->V:I

    .line 64
    .line 65
    if-eq p2, v1, :cond_2

    .line 66
    .line 67
    if-eq p2, v5, :cond_2

    .line 68
    .line 69
    if-eq p2, v4, :cond_2

    .line 70
    .line 71
    const/16 v1, 0x3ec

    .line 72
    .line 73
    if-eq p2, v1, :cond_2

    .line 74
    .line 75
    const/16 v1, 0x2af9

    .line 76
    .line 77
    if-eq p2, v1, :cond_2

    .line 78
    .line 79
    const/16 v1, 0x2af8

    .line 80
    .line 81
    if-eq p2, v1, :cond_2

    .line 82
    .line 83
    const/16 v1, 0x3ef

    .line 84
    .line 85
    if-eq p2, v1, :cond_2

    .line 86
    .line 87
    const/16 v1, 0x20

    .line 88
    .line 89
    if-eq p2, v1, :cond_2

    .line 90
    .line 91
    if-eq p2, v3, :cond_2

    .line 92
    .line 93
    if-ne p2, v2, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->d2(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    :goto_0
    new-array p2, v6, [Ljava/lang/Object;

    .line 101
    .line 102
    const-string v1, " \u8bbe\u7f6e\u7ed3\u679cringVolume: "

    .line 103
    .line 104
    aput-object v1, p2, v7

    .line 105
    .line 106
    iget v1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->f0:I

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    aput-object v1, p2, v8

    .line 113
    .line 114
    invoke-static {p3, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-array p2, v6, [Ljava/lang/Object;

    .line 118
    .line 119
    const-string v1, " \u8bbe\u7f6e\u7ed3\u679cvalues: "

    .line 120
    .line 121
    aput-object v1, p2, v7

    .line 122
    .line 123
    aput-object p1, p2, v8

    .line 124
    .line 125
    invoke-static {p3, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iget p2, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->j0:I

    .line 133
    .line 134
    if-ne p2, v8, :cond_3

    .line 135
    .line 136
    if-le p1, v0, :cond_3

    .line 137
    .line 138
    add-int/lit8 p1, p1, 0x1

    .line 139
    .line 140
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->g2(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->Y:Ljava/lang/String;

    .line 148
    .line 149
    new-array p2, v6, [Ljava/lang/Object;

    .line 150
    .line 151
    const-string v0, " \u8bbe\u7f6e\u7ed3\u679cringtone: "

    .line 152
    .line 153
    aput-object v0, p2, v7

    .line 154
    .line 155
    aput-object p1, p2, v8

    .line 156
    .line 157
    invoke-static {p3, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :cond_4
    if-ne p2, v8, :cond_5

    .line 163
    .line 164
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->i2(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->X:Ljava/lang/String;

    .line 168
    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :cond_5
    const/4 v6, 0x7

    .line 172
    if-ne p2, v6, :cond_6

    .line 173
    .line 174
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    iput p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->m0:I

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->j2()V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_4

    .line 188
    .line 189
    :cond_6
    if-nez p2, :cond_a

    .line 190
    .line 191
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->W:Ljava/lang/String;

    .line 192
    .line 193
    new-instance p1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->W:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string p2, " "

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->W:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz p2, :cond_9

    .line 215
    .line 216
    const-string p3, "1"

    .line 217
    .line 218
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-eqz p2, :cond_9

    .line 223
    .line 224
    iget p2, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->V:I

    .line 225
    .line 226
    if-eq p2, v5, :cond_8

    .line 227
    .line 228
    if-eq p2, v2, :cond_8

    .line 229
    .line 230
    if-eq p2, v4, :cond_8

    .line 231
    .line 232
    if-ne p2, v3, :cond_7

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    sget p1, Lcom/eques/doorbell/commons/R$string;->add_device_alarm_setting_second:I

    .line 244
    .line 245
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    goto :goto_3

    .line 257
    :cond_8
    :goto_2
    sget p1, Lcom/eques/doorbell/commons/R$string;->pir_real_time_capture_hint:I

    .line 258
    .line 259
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    goto :goto_3

    .line 264
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    sget p1, Lcom/eques/doorbell/commons/R$string;->forgot_getauth_seconds:I

    .line 273
    .line 274
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    :goto_3
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->tvPirTime:Landroid/widget/TextView;

    .line 286
    .line 287
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_a
    const/4 v6, 0x4

    .line 292
    if-ne p2, v6, :cond_b

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_b
    if-ne p2, v0, :cond_e

    .line 296
    .line 297
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    const-string v0, "devAlarmModeValues"

    .line 302
    .line 303
    invoke-virtual {p2, v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    iput p2, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->g0:I

    .line 308
    .line 309
    iget p2, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->V:I

    .line 310
    .line 311
    if-eq p2, v1, :cond_c

    .line 312
    .line 313
    if-eq p2, v5, :cond_c

    .line 314
    .line 315
    if-eq p2, v4, :cond_c

    .line 316
    .line 317
    if-eq p2, v3, :cond_c

    .line 318
    .line 319
    if-ne p2, v2, :cond_d

    .line 320
    .line 321
    :cond_c
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    const-string/jumbo v0, "video_time"

    .line 326
    .line 327
    .line 328
    iget v1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->k0:I

    .line 329
    .line 330
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    iput p2, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->k0:I

    .line 335
    .line 336
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    const-string p3, "long_record"

    .line 341
    .line 342
    iget v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->l0:I

    .line 343
    .line 344
    invoke-virtual {p2, p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    iput p2, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->l0:I

    .line 349
    .line 350
    :cond_d
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    iput p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->h0:I

    .line 355
    .line 356
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->f2()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :catch_0
    const-string p1, " alarmInfo onActivityResult error!"

    .line 361
    .line 362
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    const-string p2, "DevAlarmSettingManager"

    .line 367
    .line 368
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_e
    :goto_4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/settings/R$layout;->device_alarmsetting_manager:I

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->u0:Ljava/util/Map;

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
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->u0:Ljava/util/Map;

    .line 29
    .line 30
    :cond_0
    new-instance p1, Lr3/b;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lr3/b;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->q0:Lr3/b;

    .line 36
    .line 37
    invoke-static {p0}, Lr3/b;->B(Landroid/app/Activity;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->r0:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->o0:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "bid"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->n0:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string/jumbo v0, "type"

    .line 66
    .line 67
    .line 68
    const/4 v1, -0x1

    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->V:I

    .line 74
    .line 75
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->n0:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->o0:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v0, v2}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->U:Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getUid()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->p0:Ljava/lang/String;

    .line 96
    .line 97
    :cond_1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->b2()V

    .line 98
    .line 99
    .line 100
    iget p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->V:I

    .line 101
    .line 102
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->k2(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager$a;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager$a;-><init>(Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->V1(I)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->X1()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->v0:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lrf/c;->u(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onRefreshDevList(Lo3/a;)V
    .locals 25
    .annotation runtime Lrf/l;
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
    const/16 v2, 0x9

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
    if-eq v1, v2, :cond_9

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-eq v1, v2, :cond_6

    .line 21
    .line 22
    const/16 v2, 0xe

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    const/16 v2, 0x32

    .line 28
    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lm3/k;->d()Lm3/k;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->n0:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->o0:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Lm3/k;->h(Ljava/lang/String;Ljava/lang/String;)Ll3/i;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_b

    .line 46
    .line 47
    invoke-virtual {v1}, Ll3/i;->i()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne v1, v7, :cond_1

    .line 52
    .line 53
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->tvLightStatus:Landroid/widget/TextView;

    .line 54
    .line 55
    sget v2, Lcom/eques/doorbell/commons/R$string;->fragment_device_item_pir_open:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_1
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->tvLightStatus:Landroid/widget/TextView;

    .line 63
    .line 64
    sget v2, Lcom/eques/doorbell/commons/R$string;->fragment_device_item_pir_close:I

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_2
    iget-boolean v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->s0:Z

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v6, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    iput-boolean v5, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->s0:Z

    .line 84
    .line 85
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->v0:Landroid/os/Handler;

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 88
    .line 89
    .line 90
    invoke-direct/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->Y1()V

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Lo3/a;->u()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->cbAlarm:Landroid/widget/CheckBox;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->toggle()V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->cbAlarm:Landroid/widget/CheckBox;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-ne v10, v7, :cond_4

    .line 111
    .line 112
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->menuHint:Landroid/widget/TextView;

    .line 113
    .line 114
    sget v2, Lcom/eques/doorbell/commons/R$string;->body_pir_open_hint:I

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->pirStatus:Landroid/widget/TextView;

    .line 120
    .line 121
    sget v2, Lcom/eques/doorbell/commons/R$string;->fragment_device_item_pir_open:I

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v7}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->h2(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->menuHint:Landroid/widget/TextView;

    .line 131
    .line 132
    sget v2, Lcom/eques/doorbell/commons/R$string;->body_pir_close_hint:I

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->pirStatus:Landroid/widget/TextView;

    .line 138
    .line 139
    sget v2, Lcom/eques/doorbell/commons/R$string;->fragment_device_item_pir_close:I

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v5}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->h2(Z)V

    .line 145
    .line 146
    .line 147
    :goto_0
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 148
    .line 149
    const-string v2, "dev_pir_status"

    .line 150
    .line 151
    invoke-virtual {v1, v2, v7}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lm3/k;->d()Lm3/k;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->n0:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v1, v10, v2, v3}, Lm3/k;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v8, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->q0:Lr3/b;

    .line 168
    .line 169
    iget v9, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->V:I

    .line 170
    .line 171
    iget-object v11, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->devOfflineState:Landroid/widget/ImageView;

    .line 172
    .line 173
    iget-object v12, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->linearPirTime:Landroid/widget/LinearLayout;

    .line 174
    .line 175
    iget-object v13, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->linearSensitivity:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    iget-object v14, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->linearPirModeParent:Landroid/widget/LinearLayout;

    .line 178
    .line 179
    iget-object v15, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->linearPirRingtone:Landroid/widget/LinearLayout;

    .line 180
    .line 181
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->linearSetLightLayout:Landroid/widget/LinearLayout;

    .line 182
    .line 183
    move-object/from16 v16, v1

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->llD1PirMode:Landroid/widget/LinearLayout;

    .line 194
    .line 195
    move-object/from16 v21, v1

    .line 196
    .line 197
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->linearStayTime:Landroid/widget/LinearLayout;

    .line 198
    .line 199
    move-object/from16 v22, v1

    .line 200
    .line 201
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->llD1SetLight:Landroid/widget/LinearLayout;

    .line 202
    .line 203
    move-object/from16 v23, v1

    .line 204
    .line 205
    const/16 v24, 0x0

    .line 206
    .line 207
    invoke-virtual/range {v8 .. v24}, Lr3/b;->e0(IILandroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    .line 208
    .line 209
    .line 210
    sget v1, Lcom/eques/doorbell/commons/R$string;->setting_success:I

    .line 211
    .line 212
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_5
    sget v1, Lcom/eques/doorbell/commons/R$string;->setting_failed:I

    .line 217
    .line 218
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 219
    .line 220
    .line 221
    :goto_1
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v2, Lo3/a;

    .line 226
    .line 227
    invoke-direct {v2, v5}, Lo3/a;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_6
    iget-boolean v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->s0:Z

    .line 235
    .line 236
    if-nez v1, :cond_7

    .line 237
    .line 238
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v6, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_7
    iput-boolean v5, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->s0:Z

    .line 247
    .line 248
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->v0:Landroid/os/Handler;

    .line 249
    .line 250
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 251
    .line 252
    .line 253
    invoke-direct/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->Y1()V

    .line 254
    .line 255
    .line 256
    const-string v1, "DevAlarmSettingManager, SET_ALARMSETTING start..."

    .line 257
    .line 258
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v6, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {p1 .. p1}, Lo3/a;->u()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    const-string v2, "DevAlarmSettingManager, SET_ALARMSETTING stopRequestTimeout start..."

    .line 270
    .line 271
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v6, v2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    if-nez v1, :cond_8

    .line 279
    .line 280
    sget v1, Lcom/eques/doorbell/commons/R$string;->setting_failed:I

    .line 281
    .line 282
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_8
    sget v1, Lcom/eques/doorbell/commons/R$string;->setting_success:I

    .line 287
    .line 288
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_9
    iget-boolean v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->s0:Z

    .line 296
    .line 297
    if-nez v1, :cond_a

    .line 298
    .line 299
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v6, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_a
    iput-boolean v5, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->s0:Z

    .line 308
    .line 309
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->v0:Landroid/os/Handler;

    .line 310
    .line 311
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 312
    .line 313
    .line 314
    invoke-direct/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->Y1()V

    .line 315
    .line 316
    .line 317
    invoke-direct/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->b2()V

    .line 318
    .line 319
    .line 320
    :cond_b
    :goto_2
    return-void
.end method

.method public onViewClickedJump(Landroid/view/View;)V
    .locals 9
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->W:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget v1, Lcom/eques/doorbell/settings/R$id;->smart_monitor_switch:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v3, "DevAlarmSettingManager"

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->u0:Ljava/util/Map;

    .line 15
    .line 16
    const-string/jumbo v0, "smartMonitorSwitch"

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p1, "DevAlarmSettingManager, SET_ALARMSETTING createProgressDialog start..."

    .line 23
    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v3, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->V1(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->W1()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->cbAlarm:Landroid/widget/CheckBox;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    xor-int/2addr p1, v2

    .line 45
    sget-object v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->p0:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, v1, p1}, Lw9/c;->O0(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    sget v1, Lcom/eques/doorbell/settings/R$id;->linear_set_light_layout:I

    .line 54
    .line 55
    const-string v4, "bid"

    .line 56
    .line 57
    const-string/jumbo v5, "type"

    .line 58
    .line 59
    .line 60
    if-eq p1, v1, :cond_c

    .line 61
    .line 62
    sget v1, Lcom/eques/doorbell/settings/R$id;->ll_d1_set_light:I

    .line 63
    .line 64
    if-ne p1, v1, :cond_1

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_1
    sget v1, Lcom/eques/doorbell/settings/R$id;->linear_stay_time:I

    .line 69
    .line 70
    const/4 v6, 0x5

    .line 71
    const/4 v7, 0x2

    .line 72
    const/4 v8, 0x7

    .line 73
    if-ne p1, v1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->u0:Ljava/util/Map;

    .line 76
    .line 77
    const-string/jumbo v0, "setPirStayTime"

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->m0:I

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput v8, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->Z:I

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    sget v1, Lcom/eques/doorbell/settings/R$id;->linear_pirTime:I

    .line 93
    .line 94
    if-ne p1, v1, :cond_3

    .line 95
    .line 96
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->u0:Ljava/util/Map;

    .line 97
    .line 98
    const-string/jumbo v1, "setPirAlarmTime"

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    iput p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->Z:I

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    sget v1, Lcom/eques/doorbell/settings/R$id;->linear_sensitivity:I

    .line 109
    .line 110
    if-ne p1, v1, :cond_4

    .line 111
    .line 112
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->u0:Ljava/util/Map;

    .line 113
    .line 114
    const-string/jumbo v0, "setPirSensitivity"

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->X:Ljava/lang/String;

    .line 121
    .line 122
    iput v2, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->Z:I

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    sget v1, Lcom/eques/doorbell/settings/R$id;->linear_pirMode:I

    .line 126
    .line 127
    if-eq p1, v1, :cond_8

    .line 128
    .line 129
    sget v1, Lcom/eques/doorbell/settings/R$id;->ll_d1_pir_mode:I

    .line 130
    .line 131
    if-ne p1, v1, :cond_5

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    sget v1, Lcom/eques/doorbell/settings/R$id;->linear_pirRingtone:I

    .line 135
    .line 136
    if-ne p1, v1, :cond_9

    .line 137
    .line 138
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->u0:Ljava/util/Map;

    .line 139
    .line 140
    const-string/jumbo v0, "setPirRingtone"

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->Y:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-lt p1, v8, :cond_6

    .line 153
    .line 154
    add-int/lit8 p1, p1, -0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_6
    const/4 v0, 0x6

    .line 158
    if-ne p1, v0, :cond_7

    .line 159
    .line 160
    const/16 p1, 0x14

    .line 161
    .line 162
    :cond_7
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput v7, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->Z:I

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->u0:Ljava/util/Map;

    .line 170
    .line 171
    const-string/jumbo v0, "setPirMode"

    .line 172
    .line 173
    .line 174
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    iget p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->h0:I

    .line 178
    .line 179
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput v6, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->Z:I

    .line 184
    .line 185
    :cond_9
    :goto_2
    new-instance p1, Landroid/content/Intent;

    .line 186
    .line 187
    const-class v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 188
    .line 189
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    iget v1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->V:I

    .line 200
    .line 201
    invoke-virtual {p1, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->n0:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    iget v1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->i0:I

    .line 210
    .line 211
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string/jumbo v3, "sw_version"

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    const-string v1, "ringtone_v"

    .line 222
    .line 223
    iget v3, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->j0:I

    .line 224
    .line 225
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    const-string v1, "devAlarmSetttingValues"

    .line 229
    .line 230
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    iget v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->Z:I

    .line 234
    .line 235
    if-ne v0, v7, :cond_a

    .line 236
    .line 237
    const-string v0, "devAlarmVolumeValues"

    .line 238
    .line 239
    iget v1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->f0:I

    .line 240
    .line 241
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    :cond_a
    iget v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->Z:I

    .line 245
    .line 246
    if-ne v0, v6, :cond_b

    .line 247
    .line 248
    const-string v0, "devAlarmModeValues"

    .line 249
    .line 250
    iget v1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->g0:I

    .line 251
    .line 252
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    :cond_b
    const-string v0, "devAlarmSetttingValuesFlag"

    .line 256
    .line 257
    iget v1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->Z:I

    .line 258
    .line 259
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, p1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_c
    :goto_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->u0:Ljava/util/Map;

    .line 267
    .line 268
    const-string/jumbo v0, "setDoorbellLightSwitch"

    .line 269
    .line 270
    .line 271
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    new-instance p1, Landroid/content/Intent;

    .line 275
    .line 276
    const-class v0, Lcom/eques/doorbell/ui/activity/DoorbellLampSetInterface;

    .line 277
    .line 278
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    .line 287
    .line 288
    const-string/jumbo v0, "username"

    .line 289
    .line 290
    .line 291
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->o0:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->n0:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    .line 300
    .line 301
    const-string/jumbo v0, "uid"

    .line 302
    .line 303
    .line 304
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->p0:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 307
    .line 308
    .line 309
    iget v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingManager;->V:I

    .line 310
    .line 311
    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 315
    .line 316
    .line 317
    return-void
.end method

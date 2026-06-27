.class public Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "DevAlarmSettingActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$f;,
        Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$SearchStyleSpan;
    }
.end annotation


# instance fields
.field private A0:I

.field private B0:Landroid/app/Dialog;

.field private C0:I

.field private final D0:Z

.field private E0:Z

.field private final F:Ljava/lang/String;

.field private F0:Z

.field private final G:I

.field private final H:I

.field private final I:I

.field private J:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private K:[Ljava/lang/String;

.field private L:[Ljava/lang/String;

.field private M:Lf9/d;

.field private N:I

.field private O:Ljava/lang/String;

.field private P:I

.field private Q:Landroid/content/Intent;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:I

.field private W:I

.field private X:I

.field private Y:I

.field private Z:I

.field btn_marsRecover:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field btn_marsUpdate:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field cbAutoRegulation:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field cbLongVideo:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field cbVideoModeMiddle:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field cbVideoModeShort:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field cbVideoShort:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field devMuteState:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private f0:I

.field private final g0:I

.field private final h0:I

.field private i0:Z

.field icPirModePictureSelect:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field icPirModeVideoSelect:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivAngle:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivScreenLumMax:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivScreenLumMin:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public j0:I

.field private k0:I

.field private l0:Z

.field linearPirVideoParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field linearSensitivityAutoRegulation:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field listviewDevAlarmSetting:Landroid/widget/ListView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llDevVersionNumber:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llT1DevVersionDetails:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field llVideoSelectedShow:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field lvDevPirVideo:Landroid/widget/ListView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private m0:Lj9/b;

.field menuHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private n0:Lr3/p;

.field private o0:Z

.field private p0:Ll3/a0;

.field pirSensitivityHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final q0:Ljava/lang/String;

.field private r0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field realyParentVoice:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field realyPirModePicture:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field realyPirModeVideo:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field relative_marsRecover:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field relative_marsUpdate:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlAutoRegulationParent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlVersionNumParent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlVideoModeLong:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlVideoModeMiddle:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlVideoModeShort:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlVideoShort:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private s0:Z

.field seekbarAlarmSettingVolume:Landroid/widget/SeekBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private t0:I

.field tvCaptureHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvLongMenuTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvLongVideoHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvNoScardHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvPirModePictureHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvPirVideoModeHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvR700RecoverHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvT1Version:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvUpdateHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvUpdateHintThree:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvUpdateHintTwo:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvVideoLongTime:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tv_marsVersion:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tv_update_hint_one:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final u0:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$f;

.field private v0:I

.field private w0:Lf9/e;

.field private x0:Landroid/media/SoundPool;

.field private y0:I

.field private final z0:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->F:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v0, 0x4e20

    .line 13
    .line 14
    iput v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->G:I

    .line 15
    .line 16
    const/16 v0, 0x7530

    .line 17
    .line 18
    iput v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->H:I

    .line 19
    .line 20
    const v0, 0x493e0

    .line 21
    .line 22
    .line 23
    iput v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->I:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    iput v1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->V:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput v1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->W:I

    .line 33
    .line 34
    iput v1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->X:I

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    iput v2, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Y:I

    .line 38
    .line 39
    iput v2, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Z:I

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    iput v3, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->g0:I

    .line 43
    .line 44
    iput v1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->h0:I

    .line 45
    .line 46
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->i0:Z

    .line 47
    .line 48
    iput v3, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->j0:I

    .line 49
    .line 50
    iput v2, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->k0:I

    .line 51
    .line 52
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->l0:Z

    .line 53
    .line 54
    const-string v1, "DevAlarmSettingActivity_Module"

    .line 55
    .line 56
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->q0:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->r0:Ljava/util/Map;

    .line 59
    .line 60
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->s0:Z

    .line 61
    .line 62
    iput v3, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->t0:I

    .line 63
    .line 64
    new-instance v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$f;

    .line 65
    .line 66
    invoke-direct {v1, p0, v0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$f;-><init>(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$a;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->u0:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$f;

    .line 70
    .line 71
    iput v3, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->v0:I

    .line 72
    .line 73
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->w0:Lf9/e;

    .line 74
    .line 75
    iput v3, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->y0:I

    .line 76
    .line 77
    new-instance v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$c;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$c;-><init>(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->z0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 83
    .line 84
    iput v3, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->A0:I

    .line 85
    .line 86
    iput v2, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->C0:I

    .line 87
    .line 88
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->D0:Z

    .line 89
    .line 90
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->E0:Z

    .line 91
    .line 92
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->F0:Z

    .line 93
    .line 94
    return-void
.end method

.method static synthetic D1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->N:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic E1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Z:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic F1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->u0:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic I1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->v0:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic J1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->l0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic K1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->C0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic L1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->C0:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic M1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->A0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic N1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->R:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic O1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->s0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic P1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->s0:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic R1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Lj9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->m0:Lj9/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic S1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->k0:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic T1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->t0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic U1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->t0:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic V1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->t0:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->t0:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic W1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic X1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->V:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Y1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->V:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Z1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->W:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic a2(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Y:I

    .line 2
    .line 3
    return p0
.end method

.method private getIntentData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->r0:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->r0:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->m0:Lj9/b;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lj9/b;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->m0:Lj9/b;

    .line 26
    .line 27
    :cond_1
    invoke-static {}, Lr3/q;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->o0:Z

    .line 32
    .line 33
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->n0:Lr3/p;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Lr3/p;

    .line 38
    .line 39
    invoke-direct {v0}, Lr3/p;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->n0:Lr3/p;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lr3/p;->p(Landroid/content/DialogInterface$OnClickListener;)Lr3/p;

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q:Landroid/content/Intent;

    .line 48
    .line 49
    const-string/jumbo v1, "userName"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->R:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q:Landroid/content/Intent;

    .line 59
    .line 60
    const-string v1, "bid"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q:Landroid/content/Intent;

    .line 69
    .line 70
    const-string/jumbo v1, "type"

    .line 71
    .line 72
    .line 73
    const/4 v2, -0x1

    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    .line 79
    .line 80
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q:Landroid/content/Intent;

    .line 81
    .line 82
    const-string v1, "devAlarmSetttingValuesFlag"

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->N:I

    .line 89
    .line 90
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q:Landroid/content/Intent;

    .line 91
    .line 92
    const-string v1, "devAlarmSetttingValuesExtra"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->O:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q:Landroid/content/Intent;

    .line 101
    .line 102
    const-string/jumbo v1, "sw_version"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->U:Ljava/lang/String;

    .line 110
    .line 111
    return-void
.end method

.method private initUI()V
    .locals 30

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Landroid/media/SoundPool;

    const/4 v2, 0x4

    const/16 v3, 0x64

    const/4 v4, 0x1

    invoke-direct {v0, v4, v2, v3}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->x0:Landroid/media/SoundPool;

    :try_start_0
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q:Landroid/content/Intent;

    const-string v2, "devAlarmSetttingValues"

    .line 2
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q:Landroid/content/Intent;

    const-string v2, "devAlarmSetttingValues"

    const/4 v3, -0x1

    .line 4
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    const/16 v3, 0x25

    const/16 v5, 0x3ed

    const/4 v6, 0x0

    if-eq v2, v3, :cond_0

    const/16 v3, 0x38

    if-eq v2, v3, :cond_0

    const/16 v3, 0x31

    if-eq v2, v3, :cond_0

    const/16 v3, 0x2b

    if-eq v2, v3, :cond_0

    const/16 v3, 0x3f

    if-eq v2, v3, :cond_0

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_0

    const/16 v3, 0x33

    if-eq v2, v3, :cond_0

    const/16 v3, 0x34

    if-eq v2, v3, :cond_0

    const/16 v3, 0x30

    if-eq v2, v3, :cond_0

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_0

    if-eq v2, v5, :cond_0

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_0

    const/16 v3, 0x27

    if-eq v2, v3, :cond_0

    const/16 v3, 0x3d

    if-eq v2, v3, :cond_0

    const/16 v3, 0x22

    if-eq v2, v3, :cond_0

    const/16 v3, 0x3a

    if-eq v2, v3, :cond_0

    const/16 v3, 0x43

    if-eq v2, v3, :cond_0

    const/16 v3, 0x2a

    if-ne v2, v3, :cond_1

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "ringtone_v"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->y0:I

    :cond_1
    iget v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->N:I

    const/16 v3, 0x3f3

    const/16 v7, 0x3f0

    const/16 v8, 0x45

    const/16 v9, 0x42

    const/16 v10, 0x41

    const/16 v11, 0x40

    const/4 v12, 0x5

    const/4 v13, 0x2

    if-eq v2, v4, :cond_23

    const/16 v14, 0x8

    if-eq v2, v13, :cond_1e

    if-eq v2, v12, :cond_17

    const/16 v15, 0x9

    if-eq v2, v15, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q:Landroid/content/Intent;

    const-string v15, "devAlarmModeValues"

    const/4 v5, -0x1

    .line 6
    invoke-virtual {v2, v15, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->W:I

    iget v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    if-eq v2, v11, :cond_3

    if-eq v2, v10, :cond_3

    if-ne v2, v9, :cond_4

    :cond_3
    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->tvVideoLongTime:Landroid/widget/TextView;

    sget v5, Lcom/eques/doorbell/commons/R$string;->tv_pir_video_a30_hint:I

    .line 7
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    if-ne v2, v8, :cond_5

    iput v6, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->W:I

    :cond_5
    iget v5, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->W:I

    if-nez v5, :cond_c

    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q:Landroid/content/Intent;

    const-string v2, "devAlarmSetttingValues"

    .line 8
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    const/16 v5, 0x2c

    if-eq v2, v5, :cond_6

    if-eq v2, v11, :cond_6

    if-eq v2, v10, :cond_6

    if-eq v2, v9, :cond_6

    if-eq v2, v7, :cond_6

    if-eq v2, v3, :cond_6

    const/16 v5, 0x3ff

    if-eq v2, v5, :cond_6

    const/16 v5, 0x3fe

    if-eq v2, v5, :cond_6

    const/16 v5, 0x3f4

    if-eq v2, v5, :cond_6

    const/16 v5, 0x3ee

    if-eq v2, v5, :cond_6

    const/16 v5, 0x32

    if-eq v2, v5, :cond_6

    const/16 v5, 0x37

    if-eq v2, v5, :cond_6

    const/16 v5, 0x3b

    if-eq v2, v5, :cond_6

    const/16 v5, 0x35

    if-ne v2, v5, :cond_7

    :cond_6
    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->m0:Lj9/b;

    const-string v5, "h5_video_time"

    .line 9
    invoke-virtual {v2, v5}, Lj9/b;->d(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Y:I

    :cond_7
    if-eq v0, v4, :cond_a

    const/4 v2, 0x3

    if-eq v0, v2, :cond_9

    if-eq v0, v12, :cond_8

    add-int/lit8 v2, v0, -0x1

    .line 10
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_8
    const/4 v2, 0x3

    iput v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->A0:I

    add-int/lit8 v2, v0, -0x3

    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_9
    iput v13, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->A0:I

    add-int/lit8 v2, v0, -0x2

    .line 12
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_a
    iput v6, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->A0:I

    add-int/lit8 v2, v0, -0x1

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 14
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v4}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->j2(Z)V

    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->listviewDevAlarmSetting:Landroid/widget/ListView;

    .line 16
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->realyPirModePicture:Landroid/widget/RelativeLayout;

    .line 17
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->icPirModePictureSelect:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->tvPirModePictureHint:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->F:Ljava/lang/String;

    const-string v5, "realyPirModeVideo 1"

    .line 20
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    if-eq v0, v8, :cond_b

    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->realyPirModeVideo:Landroid/widget/RelativeLayout;

    .line 21
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->icPirModeVideoSelect:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    invoke-virtual {v1, v6}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->n2(Z)V

    move-object v0, v2

    goto/16 :goto_8

    :cond_c
    const/16 v5, 0x2c

    if-eq v2, v5, :cond_e

    if-eq v2, v11, :cond_e

    if-eq v2, v10, :cond_e

    if-eq v2, v9, :cond_e

    if-eq v2, v7, :cond_e

    if-eq v2, v3, :cond_e

    const/16 v5, 0x3ff

    if-eq v2, v5, :cond_e

    const/16 v5, 0x3fe

    if-eq v2, v5, :cond_e

    const/16 v5, 0x3f4

    if-eq v2, v5, :cond_e

    const/16 v5, 0x3ee

    if-eq v2, v5, :cond_e

    const/16 v5, 0x32

    if-eq v2, v5, :cond_e

    const/16 v5, 0x37

    if-eq v2, v5, :cond_e

    const/16 v5, 0x3b

    if-eq v2, v5, :cond_e

    const/16 v5, 0x35

    if-ne v2, v5, :cond_d

    goto :goto_2

    :cond_d
    iput v4, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->A0:I

    goto :goto_3

    :cond_e
    :goto_2
    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q:Landroid/content/Intent;

    const-string v5, "devAlarmSetttingValues"

    .line 24
    invoke-virtual {v2, v5, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Y:I

    if-eq v2, v12, :cond_12

    const/16 v5, 0xa

    if-eq v2, v5, :cond_11

    const/16 v5, 0xf

    if-eq v2, v5, :cond_10

    const/16 v5, 0x78

    if-eq v2, v5, :cond_f

    goto :goto_3

    :cond_f
    const/4 v2, 0x7

    iput v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->W:I

    goto :goto_3

    :cond_10
    iput v12, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->W:I

    goto :goto_3

    :cond_11
    iput v4, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->W:I

    goto :goto_3

    :cond_12
    const/4 v2, 0x4

    iput v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->W:I

    :goto_3
    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->realyPirModePicture:Landroid/widget/RelativeLayout;

    .line 25
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->F:Ljava/lang/String;

    const-string v5, "realyPirModeVideo 2"

    .line 26
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    if-eq v2, v8, :cond_13

    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->listviewDevAlarmSetting:Landroid/widget/ListView;

    .line 27
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->icPirModePictureSelect:Landroid/widget/ImageView;

    .line 28
    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->tvPirModePictureHint:Landroid/widget/TextView;

    .line 29
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->realyPirModeVideo:Landroid/widget/RelativeLayout;

    .line 30
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->icPirModeVideoSelect:Landroid/widget/ImageView;

    .line 31
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    invoke-virtual {v1, v4}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->n2(Z)V

    .line 33
    :cond_13
    invoke-virtual {v1, v6}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->j2(Z)V

    iget v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    if-eq v2, v11, :cond_14

    if-eq v2, v10, :cond_14

    if-eq v2, v9, :cond_14

    const/16 v5, 0x3fe

    if-eq v2, v5, :cond_14

    const/16 v5, 0x3ff

    if-eq v2, v5, :cond_14

    if-eq v2, v3, :cond_14

    if-ne v2, v7, :cond_15

    .line 34
    :cond_14
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    move-result-object v2

    iget-object v5, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lm3/b0;->h(Ljava/lang/String;)Ll3/a0;

    move-result-object v2

    invoke-virtual {v2}, Ll3/a0;->l0()I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_24

    :cond_15
    iget v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    const/16 v5, 0x29

    if-eq v2, v5, :cond_16

    const/16 v5, 0x2c

    if-eq v2, v5, :cond_16

    if-eq v2, v11, :cond_16

    if-eq v2, v10, :cond_16

    if-eq v2, v9, :cond_16

    if-eq v2, v7, :cond_16

    const/16 v5, 0x3ff

    if-eq v2, v5, :cond_16

    const/16 v5, 0x3fe

    if-eq v2, v5, :cond_16

    if-eq v2, v3, :cond_16

    const/16 v5, 0x3f4

    if-eq v2, v5, :cond_16

    const/16 v5, 0x37

    if-eq v2, v5, :cond_16

    const/16 v5, 0x3b

    if-eq v2, v5, :cond_16

    const/16 v5, 0x3ee

    if-eq v2, v5, :cond_16

    const/16 v5, 0x35

    if-eq v2, v5, :cond_16

    const/16 v5, 0x32

    if-eq v2, v5, :cond_16

    const/16 v5, 0x3ed

    if-eq v2, v5, :cond_16

    const/16 v5, 0x2f

    if-ne v2, v5, :cond_24

    :cond_16
    iget v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->W:I

    .line 35
    invoke-virtual {v1, v2}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->o2(I)V

    goto/16 :goto_8

    :cond_17
    if-eqz v0, :cond_1b

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v4, :cond_1a

    const/4 v5, 0x3

    if-eq v2, v5, :cond_19

    if-eq v2, v12, :cond_18

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 38
    :cond_18
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 39
    :cond_19
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v0, v13

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 40
    :cond_1a
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 41
    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    :cond_1b
    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q:Landroid/content/Intent;

    const-string v5, "devAlarmModeValues"

    const/4 v15, -0x1

    .line 42
    invoke-virtual {v2, v5, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->W:I

    if-nez v2, :cond_1c

    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->listviewDevAlarmSetting:Landroid/widget/ListView;

    .line 43
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->realyPirModePicture:Landroid/widget/RelativeLayout;

    .line 44
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->icPirModePictureSelect:Landroid/widget/ImageView;

    .line 45
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->tvPirModePictureHint:Landroid/widget/TextView;

    .line 46
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->F:Ljava/lang/String;

    const-string v5, "realyPirModeVideo 6"

    .line 47
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->realyPirModeVideo:Landroid/widget/RelativeLayout;

    .line 48
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->icPirModeVideoSelect:Landroid/widget/ImageView;

    .line 49
    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    invoke-virtual {v1, v6}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->n2(Z)V

    goto :goto_5

    :cond_1c
    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->listviewDevAlarmSetting:Landroid/widget/ListView;

    .line 51
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->realyPirModePicture:Landroid/widget/RelativeLayout;

    .line 52
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->icPirModePictureSelect:Landroid/widget/ImageView;

    .line 53
    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->tvPirModePictureHint:Landroid/widget/TextView;

    .line 54
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->F:Ljava/lang/String;

    const-string v5, "realyPirModeVideo 7"

    .line 55
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->realyPirModeVideo:Landroid/widget/RelativeLayout;

    .line 56
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->icPirModeVideoSelect:Landroid/widget/ImageView;

    .line 57
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    invoke-virtual {v1, v4}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->n2(Z)V

    :goto_5
    iget v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    const/16 v5, 0x3ec

    if-eq v2, v5, :cond_1d

    const/16 v5, 0x2af9

    if-eq v2, v5, :cond_1d

    const/16 v5, 0x2af8

    if-eq v2, v5, :cond_1d

    const/16 v5, 0x3ef

    if-ne v2, v5, :cond_24

    :cond_1d
    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->tvCaptureHint:Landroid/widget/TextView;

    sget v5, Lcom/eques/doorbell/commons/R$string;->capture_note_e6_hint:I

    .line 59
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_8

    :cond_1e
    if-eqz v0, :cond_1f

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_1f
    iget v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    const/16 v5, 0x22

    if-eq v2, v5, :cond_21

    const/16 v5, 0x26

    if-eq v2, v5, :cond_21

    const/16 v5, 0x3a

    if-eq v2, v5, :cond_21

    const/16 v5, 0x3ec

    if-eq v2, v5, :cond_21

    const/16 v5, 0x2af9

    if-eq v2, v5, :cond_21

    const/16 v5, 0x2af8

    if-eq v2, v5, :cond_21

    const/16 v5, 0x3ef

    if-eq v2, v5, :cond_21

    const/16 v5, 0x43

    if-eq v2, v5, :cond_21

    const/16 v5, 0x2a

    if-ne v2, v5, :cond_20

    goto :goto_6

    .line 61
    :cond_20
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x4

    if-ne v2, v5, :cond_22

    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->devMuteState:Landroid/widget/ImageView;

    .line 62
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->seekbarAlarmSettingVolume:Landroid/widget/SeekBar;

    .line 63
    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->realyParentVoice:Landroid/widget/RelativeLayout;

    .line 64
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->devMuteState:Landroid/widget/ImageView;

    .line 65
    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_7

    .line 66
    :cond_21
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_22

    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->devMuteState:Landroid/widget/ImageView;

    .line 67
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->seekbarAlarmSettingVolume:Landroid/widget/SeekBar;

    .line 68
    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->realyParentVoice:Landroid/widget/RelativeLayout;

    .line 69
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->devMuteState:Landroid/widget/ImageView;

    .line 70
    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusable(Z)V

    :cond_22
    :goto_7
    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q:Landroid/content/Intent;

    const-string v5, "devAlarmVolumeValues"

    const/4 v14, -0x1

    .line 71
    invoke-virtual {v2, v5, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->V:I

    iget-object v5, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->seekbarAlarmSettingVolume:Landroid/widget/SeekBar;

    .line 72
    invoke-virtual {v5, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_8

    :cond_23
    if-eqz v0, :cond_24

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_24
    :goto_8
    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->seekbarAlarmSettingVolume:Landroid/widget/SeekBar;

    iget-object v5, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->z0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 74
    invoke-virtual {v2, v5}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 75
    new-instance v2, Lf9/d;

    iget v5, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->N:I

    iget-boolean v14, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->o0:Z

    invoke-direct {v2, v1, v0, v5, v14}, Lf9/d;-><init>(Landroid/content/Context;Ljava/lang/String;IZ)V

    iput-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->M:Lf9/d;

    const-string v2, " values: "

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v5, "test_set_tone:"

    .line 76
    invoke-static {v5, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->M:Lf9/d;

    iget v14, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    .line 77
    invoke-virtual {v2, v14}, Lf9/d;->e(I)V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->K:[Ljava/lang/String;

    iput-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->L:[Ljava/lang/String;

    iget v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->N:I

    const-string v14, "raw"

    const-string v15, "alarm_tone"

    const-string v10, "2"

    const-string v9, "5"

    const-string v11, "1"

    const-string v3, "3"

    if-ne v2, v13, :cond_30

    iget v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    const/16 v2, 0x20

    if-eq v0, v2, :cond_26

    const/16 v2, 0x22

    if-eq v0, v2, :cond_26

    const/16 v2, 0x26

    if-eq v0, v2, :cond_25

    const/16 v2, 0x2a

    if-eq v0, v2, :cond_26

    const/16 v2, 0x3a

    if-eq v0, v2, :cond_26

    const/16 v2, 0x43

    if-eq v0, v2, :cond_26

    const/16 v2, 0x3ec

    if-eq v0, v2, :cond_26

    const/16 v2, 0x3ef

    if-eq v0, v2, :cond_26

    const/16 v2, 0x2af8

    if-eq v0, v2, :cond_26

    const/16 v2, 0x2af9

    if-eq v0, v2, :cond_26

    sget v0, Lcom/eques/doorbell/commons/R$string;->device_alarm_setting_ringing_one:I

    .line 78
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/eques/doorbell/commons/R$string;->device_alarm_setting_ringing_two:I

    .line 79
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v7, Lcom/eques/doorbell/commons/R$string;->device_alarm_setting_ringing_three:I

    .line 80
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v8, Lcom/eques/doorbell/commons/R$string;->device_alarm_setting_ringing_four:I

    .line 81
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v13, Lcom/eques/doorbell/commons/R$string;->mute:I

    .line 82
    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v0, v2, v7, v8, v13}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->K:[Ljava/lang/String;

    const-string v0, "4"

    filled-new-array {v11, v10, v3, v0, v9}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->L:[Ljava/lang/String;

    move v0, v6

    goto/16 :goto_a

    :cond_25
    sget v0, Lcom/eques/doorbell/commons/R$string;->mute:I

    .line 83
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/eques/doorbell/commons/R$string;->device_alarm_setting_ringing_one:I

    .line 84
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v7, Lcom/eques/doorbell/commons/R$string;->device_alarm_setting_ringing_two:I

    .line 85
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v8, Lcom/eques/doorbell/commons/R$string;->device_alarm_setting_ringing_three:I

    .line 86
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v13, Lcom/eques/doorbell/commons/R$string;->device_alarm_setting_ringing_four:I

    .line 87
    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v0, v2, v7, v8, v13}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->K:[Ljava/lang/String;

    const-string v0, "4"

    filled-new-array {v11, v10, v3, v0, v9}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->L:[Ljava/lang/String;

    :goto_9
    move v0, v4

    goto/16 :goto_a

    :cond_26
    iget v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->y0:I

    if-ne v0, v4, :cond_27

    sget v0, Lcom/eques/doorbell/commons/R$string;->mute:I

    .line 88
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    sget v0, Lcom/eques/doorbell/commons/R$string;->device_alarm_setting_ringing_one:I

    .line 89
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    sget v0, Lcom/eques/doorbell/commons/R$string;->device_alarm_setting_ringing_two:I

    .line 90
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    sget v0, Lcom/eques/doorbell/commons/R$string;->device_alarm_setting_ringing_three:I

    .line 91
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    sget v0, Lcom/eques/doorbell/commons/R$string;->device_alarm_setting_ringing_four:I

    .line 92
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    sget v0, Lcom/eques/doorbell/commons/R$string;->device_alarm_setting_ringing_seven:I

    .line 93
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    sget v0, Lcom/eques/doorbell/commons/R$string;->device_alarm_setting_ringing_nine:I

    .line 94
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    sget v0, Lcom/eques/doorbell/commons/R$string;->device_alarm_setting_ringing_eight:I

    .line 95
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v27

    filled-new-array/range {v20 .. v27}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->K:[Ljava/lang/String;

    const-string v20, "1"

    const-string v21, "2"

    const-string v22, "3"

    const-string v23, "4"

    const-string v24, "5"

    const-string v25, "6"

    const-string v26, "7"

    const-string v27, "8"

    filled-new-array/range {v20 .. v27}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->L:[Ljava/lang/String;

    goto :goto_9

    :cond_27
    sget v0, Lcom/eques/doorbell/commons/R$string;->mute:I

    .line 96
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/eques/doorbell/commons/R$string;->device_alarm_setting_ringing_one:I

    .line 97
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v7, Lcom/eques/doorbell/commons/R$string;->device_alarm_setting_ringing_two:I

    .line 98
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v8, Lcom/eques/doorbell/commons/R$string;->device_alarm_setting_ringing_three:I

    .line 99
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v13, Lcom/eques/doorbell/commons/R$string;->device_alarm_setting_ringing_four:I

    .line 100
    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v0, v2, v7, v8, v13}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->K:[Ljava/lang/String;

    const-string v0, "4"

    filled-new-array {v11, v10, v3, v0, v9}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->L:[Ljava/lang/String;

    goto/16 :goto_9

    .line 101
    :goto_a
    invoke-static {}, Lv3/e;->W()Z

    move-result v2

    iget-object v3, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->K:[Ljava/lang/String;

    .line 102
    array-length v3, v3

    new-array v3, v3, [Ljava/lang/Integer;

    if-eqz v2, :cond_28

    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->x0:Landroid/media/SoundPool;

    sget v7, Lcom/eques/doorbell/commons/R$raw;->alarm_man_who_are_you:I

    .line 103
    invoke-virtual {v2, v1, v7, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    goto :goto_b

    :cond_28
    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->x0:Landroid/media/SoundPool;

    sget v7, Lcom/eques/doorbell/commons/R$raw;->en_alarm_man_who_are_you:I

    .line 104
    invoke-virtual {v2, v1, v7, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    :goto_b
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->K:[Ljava/lang/String;

    .line 105
    array-length v0, v0

    add-int/lit8 v2, v0, -0x1

    const-string v7, " sourceLenth: "

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v7}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v7, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->y0:I

    .line 107
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, " ringToneV: "

    filled-new-array {v8, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v7}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v7, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    const/16 v8, 0x20

    if-eq v7, v8, :cond_2c

    const/16 v8, 0x22

    if-eq v7, v8, :cond_2c

    const/16 v8, 0x26

    if-eq v7, v8, :cond_2a

    const/16 v8, 0x2a

    if-eq v7, v8, :cond_2c

    const/16 v8, 0x3a

    if-eq v7, v8, :cond_2c

    const/16 v8, 0x43

    if-eq v7, v8, :cond_2c

    const/16 v8, 0x3ec

    if-eq v7, v8, :cond_2c

    const/16 v8, 0x3ef

    if-eq v7, v8, :cond_2c

    const/16 v8, 0x2af8

    if-eq v7, v8, :cond_2c

    const/16 v8, 0x2af9

    if-eq v7, v8, :cond_2c

    move v0, v4

    :goto_c
    if-ge v0, v2, :cond_29

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v14, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    iget-object v7, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->x0:Landroid/media/SoundPool;

    .line 109
    invoke-virtual {v7, v1, v5, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 110
    :cond_29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    goto/16 :goto_10

    :cond_2a
    const/4 v13, 0x2

    :goto_d
    if-ge v13, v0, :cond_2b

    add-int/lit8 v2, v13, -0x1

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, " i - 1: "

    filled-new-array {v8, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v7}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v2, v14, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iget-object v7, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->x0:Landroid/media/SoundPool;

    .line 113
    invoke-virtual {v7, v1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    .line 114
    :cond_2b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    goto/16 :goto_10

    :cond_2c
    const/4 v13, 0x2

    :goto_e
    if-ge v13, v0, :cond_2f

    add-int/lit8 v2, v13, -0x1

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, " i - 1: "

    filled-new-array {v8, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v7}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v7, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->y0:I

    if-ne v7, v4, :cond_2e

    if-lt v13, v12, :cond_2d

    const-string v2, " >5: "

    .line 116
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v2, v7}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v14, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iget-object v7, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->x0:Landroid/media/SoundPool;

    .line 118
    invoke-virtual {v7, v1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v13

    goto :goto_f

    .line 119
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v2, v14, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iget-object v7, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->x0:Landroid/media/SoundPool;

    .line 120
    invoke-virtual {v7, v1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v13

    goto :goto_f

    .line 121
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v2, v14, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iget-object v7, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->x0:Landroid/media/SoundPool;

    .line 122
    invoke-virtual {v7, v1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v13

    :goto_f
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_e

    .line 123
    :cond_2f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    :goto_10
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->M:Lf9/d;

    .line 124
    invoke-virtual {v0, v3}, Lf9/d;->h([Ljava/lang/Integer;)V

    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->M:Lf9/d;

    iget v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->y0:I

    .line 125
    invoke-virtual {v0, v2}, Lf9/d;->g(I)V

    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->M:Lf9/d;

    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->x0:Landroid/media/SoundPool;

    .line 126
    invoke-virtual {v0, v2}, Lf9/d;->i(Landroid/media/SoundPool;)V

    goto/16 :goto_25

    :cond_30
    const/16 v13, 0x52

    const-string v7, "0"

    if-ne v2, v13, :cond_3e

    iget v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    const/16 v2, 0x25

    if-eq v0, v2, :cond_33

    const/16 v2, 0x27

    if-eq v0, v2, :cond_33

    const/16 v2, 0x29

    if-eq v0, v2, :cond_32

    const/16 v2, 0x2b

    if-eq v0, v2, :cond_33

    const/16 v2, 0x38

    if-eq v0, v2, :cond_33

    if-eq v0, v8, :cond_31

    const/16 v2, 0x3ed

    if-eq v0, v2, :cond_33

    const/16 v2, 0x33

    if-eq v0, v2, :cond_33

    const/16 v2, 0x34

    if-eq v0, v2, :cond_33

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    sget v0, Lcom/eques/doorbell/commons/R$string;->device_alarm_setting_ringing_one:I

    .line 127
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/eques/doorbell/commons/R$string;->device_alarm_setting_ringing_two:I

    .line 128
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v9, Lcom/eques/doorbell/commons/R$string;->device_alarm_setting_ringing_three:I

    .line 129
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v13, Lcom/eques/doorbell/commons/R$string;->device_alarm_setting_ringing_four:I

    .line 130
    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v0, v2, v9, v13}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->K:[Ljava/lang/String;

    filled-new-array {v7, v11, v10, v3}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->L:[Ljava/lang/String;

    move v0, v6

    goto/16 :goto_12

    :cond_31
    sget v0, Lcom/eques/doorbell/commons/R$string;->mute:I

    .line 131
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/eques/doorbell/commons/R$string;->device_alarm_setting_ringing_one:I

    .line 132
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v9, Lcom/eques/doorbell/commons/R$string;->device_alarm_setting_ringing_two:I

    .line 133
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v13, Lcom/eques/doorbell/commons/R$string;->device_alarm_setting_ringing_three:I

    .line 134
    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v0, v2, v9, v13}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->K:[Ljava/lang/String;

    filled-new-array {v7, v11, v10, v3}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->L:[Ljava/lang/String;

    :goto_11
    move v0, v4

    goto/16 :goto_12

    :cond_32
    :pswitch_0
    sget v0, Lcom/eques/doorbell/commons/R$string;->mute:I

    .line 135
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/eques/doorbell/commons/R$string;->device_alarm_setting_ringing_one:I

    .line 136
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v9, Lcom/eques/doorbell/commons/R$string;->device_alarm_setting_ringing_two:I

    .line 137
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v13, Lcom/eques/doorbell/commons/R$string;->device_alarm_setting_ringing_three:I

    .line 138
    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    sget v12, Lcom/eques/doorbell/commons/R$string;->device_alarm_setting_ringing_four:I

    .line 139
    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v0, v2, v9, v13, v12}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->K:[Ljava/lang/String;

    const-string v0, "4"

    filled-new-array {v7, v11, v10, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->L:[Ljava/lang/String;

    goto :goto_11

    :cond_33
    :pswitch_1
    iget v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->y0:I

    if-ne v0, v4, :cond_34

    sget v0, Lcom/eques/doorbell/commons/R$string;->mute:I

    .line 140
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    sget v0, Lcom/eques/doorbell/commons/R$string;->device_alarm_setting_ringing_one:I

    .line 141
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    sget v0, Lcom/eques/doorbell/commons/R$string;->device_alarm_setting_ringing_two:I

    .line 142
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    sget v0, Lcom/eques/doorbell/commons/R$string;->device_alarm_setting_ringing_three:I

    .line 143
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    sget v0, Lcom/eques/doorbell/commons/R$string;->device_alarm_setting_ringing_four:I

    .line 144
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    sget v0, Lcom/eques/doorbell/commons/R$string;->device_alarm_setting_ringing_seven:I

    .line 145
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v27

    sget v0, Lcom/eques/doorbell/commons/R$string;->device_alarm_setting_ringing_nine:I

    .line 146
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    sget v0, Lcom/eques/doorbell/commons/R$string;->device_alarm_setting_ringing_eight:I

    .line 147
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v29

    filled-new-array/range {v22 .. v29}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->K:[Ljava/lang/String;

    const-string v22, "0"

    const-string v23, "1"

    const-string v24, "2"

    const-string v25, "3"

    const-string v26, "4"

    const-string v27, "5"

    const-string v28, "6"

    const-string v29, "7"

    filled-new-array/range {v22 .. v29}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->L:[Ljava/lang/String;

    goto/16 :goto_11

    :cond_34
    sget v0, Lcom/eques/doorbell/commons/R$string;->mute:I

    .line 148
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/eques/doorbell/commons/R$string;->device_alarm_setting_ringing_one:I

    .line 149
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v9, Lcom/eques/doorbell/commons/R$string;->device_alarm_setting_ringing_two:I

    .line 150
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v12, Lcom/eques/doorbell/commons/R$string;->device_alarm_setting_ringing_three:I

    .line 151
    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget v13, Lcom/eques/doorbell/commons/R$string;->device_alarm_setting_ringing_four:I

    .line 152
    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v0, v2, v9, v12, v13}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->K:[Ljava/lang/String;

    const-string v0, "4"

    filled-new-array {v7, v11, v10, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->L:[Ljava/lang/String;

    goto/16 :goto_11

    .line 153
    :goto_12
    invoke-static {}, Lv3/e;->W()Z

    move-result v2

    iget-object v3, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->K:[Ljava/lang/String;

    .line 154
    array-length v7, v3

    new-array v7, v7, [Ljava/lang/Integer;

    .line 155
    array-length v3, v3

    if-eqz v2, :cond_35

    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->x0:Landroid/media/SoundPool;

    sget v9, Lcom/eques/doorbell/commons/R$raw;->alarm_man_who_are_you:I

    .line 156
    invoke-virtual {v2, v1, v9, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v0

    goto :goto_13

    :cond_35
    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->x0:Landroid/media/SoundPool;

    sget v9, Lcom/eques/doorbell/commons/R$raw;->en_alarm_man_who_are_you:I

    .line 157
    invoke-virtual {v2, v1, v9, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v0

    :goto_13
    const-string v0, " sourceLenth: "

    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->y0:I

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, " ringToneV: "

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    const/16 v2, 0x25

    if-eq v0, v2, :cond_38

    const/16 v2, 0x27

    if-eq v0, v2, :cond_38

    const/16 v2, 0x29

    if-eq v0, v2, :cond_36

    const/16 v2, 0x2b

    if-eq v0, v2, :cond_38

    const/16 v2, 0x38

    if-eq v0, v2, :cond_38

    if-eq v0, v8, :cond_36

    const/16 v2, 0x3ed

    if-eq v0, v2, :cond_38

    const/16 v2, 0x33

    if-eq v0, v2, :cond_38

    const/16 v2, 0x34

    if-eq v0, v2, :cond_38

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    move v0, v4

    :goto_14
    if-ge v0, v3, :cond_3c

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v14, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iget-object v5, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->x0:Landroid/media/SoundPool;

    .line 161
    invoke-virtual {v5, v1, v2, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_36
    :pswitch_2
    const/4 v13, 0x2

    :goto_15
    if-ge v13, v3, :cond_37

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v13, -0x1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v14, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->x0:Landroid/media/SoundPool;

    .line 163
    invoke-virtual {v2, v1, v0, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_15

    .line 164
    :cond_37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v6

    goto/16 :goto_18

    :cond_38
    :pswitch_3
    const/4 v13, 0x2

    :goto_16
    if-ge v13, v3, :cond_3b

    iget v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->y0:I

    if-ne v0, v4, :cond_3a

    const/4 v0, 0x5

    if-lt v13, v0, :cond_39

    const-string v0, " i: "

    .line 165
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v2, v14, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->x0:Landroid/media/SoundPool;

    .line 167
    invoke-virtual {v2, v1, v0, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v13

    goto :goto_17

    :cond_39
    add-int/lit8 v0, v13, -0x1

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v8, " i - 1: "

    filled-new-array {v8, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v0, v14, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->x0:Landroid/media/SoundPool;

    .line 170
    invoke-virtual {v2, v1, v0, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v13

    goto :goto_17

    .line 171
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v13, -0x1

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v2, v14, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->x0:Landroid/media/SoundPool;

    .line 172
    invoke-virtual {v2, v1, v0, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v13

    :goto_17
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_16

    .line 173
    :cond_3b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v6

    .line 174
    :cond_3c
    :goto_18
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    move-result-object v0

    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    iget-object v3, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->R:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    move-result-object v0

    if-eqz v0, :cond_3d

    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->M:Lf9/d;

    .line 175
    invoke-virtual {v0}, Ll3/a0;->f()I

    move-result v0

    invoke-virtual {v2, v0}, Lf9/d;->f(I)V

    :cond_3d
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->M:Lf9/d;

    iget v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->y0:I

    .line 176
    invoke-virtual {v0, v2}, Lf9/d;->g(I)V

    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->M:Lf9/d;

    .line 177
    invoke-virtual {v0, v7}, Lf9/d;->h([Ljava/lang/Integer;)V

    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->M:Lf9/d;

    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->x0:Landroid/media/SoundPool;

    .line 178
    invoke-virtual {v0, v2}, Lf9/d;->i(Landroid/media/SoundPool;)V

    goto/16 :goto_25

    :cond_3e
    if-ne v2, v4, :cond_3f

    sget v0, Lcom/eques/doorbell/commons/R$string;->device_alarm_setting_height:I

    .line 179
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/eques/doorbell/commons/R$string;->device_alarm_setting_low:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->K:[Ljava/lang/String;

    filled-new-array {v11, v10}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->L:[Ljava/lang/String;

    goto/16 :goto_25

    :cond_3f
    const/16 v5, 0x4f

    const-string v12, "15"

    const-string v13, "10"

    if-ne v2, v5, :cond_45

    const-string v0, " \u9009\u4e2d\u72b6\u6001 "

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v2, "test_pir_time:"

    .line 180
    invoke-static {v2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    iget v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    iget-object v5, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->U:Ljava/lang/String;

    .line 181
    invoke-static {v0, v2, v5}, Lr3/b;->R(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    iput-boolean v4, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->i0:Z

    const-string v0, " \u652f\u6301\u5b9e\u65f6\u6293\u62cd "

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v2, "test_pir_time:"

    .line 182
    invoke-static {v2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    filled-new-array {v10, v3, v9, v13, v12}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->K:[Ljava/lang/String;

    filled-new-array {v10, v3, v9, v13, v12}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->L:[Ljava/lang/String;

    goto/16 :goto_19

    :cond_40
    iput-boolean v6, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->i0:Z

    iget v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, " \u4e0d\u652f\u6301\u5b9e\u65f6\u6293\u62cd devType: "

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v2, "test_pir_time:"

    invoke-static {v2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    const/16 v2, 0x25

    if-eq v0, v2, :cond_44

    const/16 v2, 0x27

    if-eq v0, v2, :cond_44

    const/16 v2, 0x29

    if-eq v0, v2, :cond_44

    const/16 v2, 0x3b

    if-eq v0, v2, :cond_43

    if-eq v0, v8, :cond_42

    const/16 v2, 0x3f0

    if-eq v0, v2, :cond_41

    const/16 v2, 0x37

    if-eq v0, v2, :cond_43

    const/16 v2, 0x38

    if-eq v0, v2, :cond_44

    const/16 v2, 0x3ed

    if-eq v0, v2, :cond_44

    const/16 v2, 0x3ee

    if-eq v0, v2, :cond_43

    const/16 v2, 0x3f3

    if-eq v0, v2, :cond_41

    const/16 v2, 0x3f4

    if-eq v0, v2, :cond_43

    const/16 v2, 0x3fe

    if-eq v0, v2, :cond_41

    const/16 v2, 0x3ff

    if-eq v0, v2, :cond_41

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    const-string v14, "1"

    const-string v15, "3"

    const-string v16, "5"

    const-string v17, "10"

    const-string v18, "15"

    const-string v19, "20"

    filled-new-array/range {v14 .. v19}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->K:[Ljava/lang/String;

    const-string v2, "1"

    const-string v3, "3"

    const-string v4, "5"

    const-string v5, "10"

    const-string v6, "15"

    const-string v7, "20"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->L:[Ljava/lang/String;

    goto :goto_19

    :cond_41
    :pswitch_4
    filled-new-array {v10, v3, v9, v13, v12}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->K:[Ljava/lang/String;

    filled-new-array {v10, v3, v9, v13, v12}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->L:[Ljava/lang/String;

    goto :goto_19

    :cond_42
    filled-new-array {v11, v3, v9, v13}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->K:[Ljava/lang/String;

    filled-new-array {v11, v3, v9, v13}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->L:[Ljava/lang/String;

    goto :goto_19

    :cond_43
    :pswitch_5
    iput-boolean v4, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->i0:Z

    const-string v0, "20"

    filled-new-array {v3, v9, v13, v12, v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->K:[Ljava/lang/String;

    const-string v0, "20"

    filled-new-array {v3, v9, v13, v12, v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->L:[Ljava/lang/String;

    goto :goto_19

    :cond_44
    :pswitch_6
    const-string v0, "20"

    filled-new-array {v3, v9, v13, v12, v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->K:[Ljava/lang/String;

    const-string v0, "20"

    filled-new-array {v3, v9, v13, v12, v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->L:[Ljava/lang/String;

    .line 184
    :goto_19
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    move-result-object v0

    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    iget-object v3, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->R:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    move-result-object v0

    if-eqz v0, :cond_67

    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->M:Lf9/d;

    .line 185
    invoke-virtual {v0}, Ll3/a0;->b()I

    move-result v0

    invoke-virtual {v2, v0}, Lf9/d;->f(I)V

    goto/16 :goto_25

    :cond_45
    const/16 v5, 0x50

    if-ne v2, v5, :cond_4b

    sget v0, Lcom/eques/doorbell/commons/R$string;->device_alarm_setting_height:I

    .line 186
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/eques/doorbell/commons/R$string;->device_alarm_setting_low:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->K:[Ljava/lang/String;

    filled-new-array {v7, v11}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->L:[Ljava/lang/String;

    .line 187
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    move-result-object v0

    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    iget-object v3, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->R:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    move-result-object v0

    if-eqz v0, :cond_67

    .line 188
    invoke-virtual {v0}, Ll3/a0;->e()I

    move-result v0

    iget v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    const/16 v3, 0x25

    if-eq v2, v3, :cond_46

    const/16 v3, 0x3fe

    if-eq v2, v3, :cond_46

    const/16 v3, 0x3ff

    if-eq v2, v3, :cond_46

    const/16 v3, 0x3f3

    if-eq v2, v3, :cond_46

    const/16 v3, 0x3f0

    if-eq v2, v3, :cond_46

    const/16 v3, 0x40

    if-eq v2, v3, :cond_46

    const/16 v3, 0x42

    if-eq v2, v3, :cond_46

    const/16 v3, 0x41

    if-eq v2, v3, :cond_46

    const/16 v3, 0x38

    if-eq v2, v3, :cond_46

    const/16 v3, 0x31

    if-eq v2, v3, :cond_46

    const/16 v3, 0x2b

    if-eq v2, v3, :cond_46

    const/16 v3, 0x3f

    if-eq v2, v3, :cond_46

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_46

    const/16 v3, 0x33

    if-eq v2, v3, :cond_46

    const/16 v3, 0x34

    if-eq v2, v3, :cond_46

    const/16 v3, 0x30

    if-eq v2, v3, :cond_46

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_46

    const/16 v3, 0x3ed

    if-eq v2, v3, :cond_46

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_46

    const/16 v3, 0x27

    if-eq v2, v3, :cond_46

    const/16 v3, 0x3d

    if-eq v2, v3, :cond_46

    const/16 v3, 0x3e

    if-eq v2, v3, :cond_46

    const/16 v3, 0x29

    if-ne v2, v3, :cond_49

    :cond_46
    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->ivAngle:Landroid/widget/ImageView;

    .line 189
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v0, :cond_48

    if-eq v0, v4, :cond_47

    goto :goto_1a

    :cond_47
    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->ivAngle:Landroid/widget/ImageView;

    sget v3, Lcom/eques/doorbell/commons/R$drawable;->pir_sensitivity_high:I

    .line 190
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1a

    :cond_48
    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->ivAngle:Landroid/widget/ImageView;

    sget v3, Lcom/eques/doorbell/commons/R$drawable;->pir_sensitivity_low:I

    .line 191
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_49
    :goto_1a
    if-nez v0, :cond_4a

    goto :goto_1b

    :cond_4a
    move v4, v6

    :goto_1b
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->M:Lf9/d;

    .line 192
    invoke-virtual {v0, v4}, Lf9/d;->f(I)V

    goto/16 :goto_25

    :cond_4b
    if-nez v2, :cond_4d

    const-string v7, "1"

    const-string v8, "3"

    const-string v9, "5"

    const-string v10, "10"

    const-string v11, "15"

    const-string v12, "20"

    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->K:[Ljava/lang/String;

    iget v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4c

    const/16 v3, 0x9

    if-eq v2, v3, :cond_4c

    const/16 v3, 0x23

    if-eq v2, v3, :cond_4c

    const/16 v3, 0x19

    if-eq v2, v3, :cond_4c

    const/16 v3, 0x1a

    if-eq v2, v3, :cond_4c

    goto/16 :goto_25

    :cond_4c
    array-length v2, v0

    sub-int/2addr v2, v4

    .line 193
    new-array v3, v2, [Ljava/lang/String;

    .line 194
    invoke-static {v0, v6, v3, v6, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->K:[Ljava/lang/String;

    .line 195
    invoke-static {v0, v4, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->K:[Ljava/lang/String;

    goto/16 :goto_25

    :cond_4d
    const/4 v5, 0x7

    if-eq v2, v5, :cond_62

    const/16 v5, 0x88

    if-ne v2, v5, :cond_4e

    goto/16 :goto_22

    :cond_4e
    const/4 v5, 0x4

    if-ne v2, v5, :cond_4f

    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/eques/doorbell/commons/R$array;->pir_format_entries:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->K:[Ljava/lang/String;

    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/eques/doorbell/commons/R$array;->pir_format_values:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->L:[Ljava/lang/String;

    goto/16 :goto_25

    :cond_4f
    const/4 v5, 0x5

    if-eq v2, v5, :cond_5f

    const/16 v5, 0x9

    if-ne v2, v5, :cond_50

    goto/16 :goto_20

    :cond_50
    const/16 v5, 0x51

    if-ne v2, v5, :cond_51

    sget v0, Lcom/eques/doorbell/commons/R$string;->body_pir_mode_picture:I

    .line 198
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/eques/doorbell/commons/R$string;->vcr:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->K:[Ljava/lang/String;

    filled-new-array {v7, v11}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->L:[Ljava/lang/String;

    .line 199
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    move-result-object v0

    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    iget-object v3, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->R:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    move-result-object v0

    if-eqz v0, :cond_67

    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->M:Lf9/d;

    .line 200
    invoke-virtual {v0}, Ll3/a0;->c()I

    move-result v0

    invoke-virtual {v2, v0}, Lf9/d;->f(I)V

    goto/16 :goto_25

    :cond_51
    const/4 v5, 0x6

    if-eq v2, v5, :cond_5c

    const/16 v5, 0x48

    if-eq v2, v5, :cond_5c

    const/16 v5, 0x57

    if-ne v2, v5, :cond_52

    goto/16 :goto_1e

    :cond_52
    const/16 v3, 0x4a

    if-ne v2, v3, :cond_53

    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/eques/doorbell/commons/R$array;->alarm_volume_list:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->K:[Ljava/lang/String;

    const-string v2, "0"

    const-string v3, "1"

    const-string v4, "2"

    const-string v5, "3"

    const-string v6, "4"

    const-string v7, "5"

    const-string v8, "6"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->L:[Ljava/lang/String;

    goto/16 :goto_25

    :cond_53
    const/16 v3, 0x58

    if-ne v2, v3, :cond_54

    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/eques/doorbell/commons/R$array;->volume_list:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->K:[Ljava/lang/String;

    const-string v2, "0"

    const-string v3, "1"

    const-string v4, "2"

    const-string v5, "3"

    const-string v6, "4"

    const-string v7, "5"

    const-string v8, "6"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->L:[Ljava/lang/String;

    goto/16 :goto_25

    :cond_54
    const/16 v3, 0x53

    if-ne v2, v3, :cond_55

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/eques/doorbell/commons/R$array;->volume_list:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->K:[Ljava/lang/String;

    const-string v2, "0"

    const-string v3, "1"

    const-string v4, "2"

    const-string v5, "3"

    const-string v6, "4"

    const-string v7, "5"

    const-string v8, "6"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->L:[Ljava/lang/String;

    .line 204
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    move-result-object v0

    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    iget-object v3, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->R:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    move-result-object v0

    if-eqz v0, :cond_67

    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->M:Lf9/d;

    .line 205
    invoke-virtual {v0}, Ll3/a0;->g()I

    move-result v0

    invoke-virtual {v2, v0}, Lf9/d;->f(I)V

    goto/16 :goto_25

    :cond_55
    const/16 v3, 0x4c

    if-ne v2, v3, :cond_56

    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/eques/doorbell/commons/R$array;->resolution_list:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->K:[Ljava/lang/String;

    filled-new-array {v7, v11}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->L:[Ljava/lang/String;

    goto/16 :goto_25

    :cond_56
    const/16 v3, 0x22b8

    if-ne v2, v3, :cond_57

    .line 207
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/eques/doorbell/commons/R$array;->save_power_list:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->K:[Ljava/lang/String;

    filled-new-array {v7, v11}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->L:[Ljava/lang/String;

    goto/16 :goto_25

    :cond_57
    const/16 v3, 0x86

    if-ne v2, v3, :cond_58

    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/eques/doorbell/commons/R$array;->screen_timeout_time:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->K:[Ljava/lang/String;

    filled-new-array {v7, v11, v10}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->L:[Ljava/lang/String;

    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->F:Ljava/lang/String;

    const-string v3, " \u5c4f\u5e55\u8d85\u65f6\u9ed8\u8ba4\u503c:values: "

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v3

    .line 209
    invoke-static {v2, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->M:Lf9/d;

    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lf9/d;->f(I)V

    goto/16 :goto_25

    :cond_58
    const/16 v3, 0x4d

    if-ne v2, v3, :cond_67

    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/eques/doorbell/commons/R$array;->angle_list:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->K:[Ljava/lang/String;

    filled-new-array {v7, v11, v10}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->L:[Ljava/lang/String;

    .line 212
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    packed-switch v2, :pswitch_data_6

    :goto_1c
    move v4, v3

    goto :goto_1d

    :pswitch_7
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    goto :goto_1c

    :cond_59
    const/4 v4, 0x2

    goto :goto_1d

    :pswitch_8
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    goto :goto_1c

    :pswitch_9
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    goto :goto_1c

    :cond_5a
    move v4, v6

    :cond_5b
    :goto_1d
    packed-switch v4, :pswitch_data_7

    goto/16 :goto_25

    :pswitch_a
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->ivAngle:Landroid/widget/ImageView;

    sget v2, Lcom/eques/doorbell/commons/R$drawable;->ic_angle180:I

    .line 213
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_25

    :pswitch_b
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->ivAngle:Landroid/widget/ImageView;

    sget v2, Lcom/eques/doorbell/commons/R$drawable;->ic_angle165:I

    .line 214
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_25

    :pswitch_c
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->ivAngle:Landroid/widget/ImageView;

    sget v2, Lcom/eques/doorbell/commons/R$drawable;->ic_angle150:I

    .line 215
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_25

    :cond_5c
    :goto_1e
    iget v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    const/16 v2, 0x44

    if-eq v0, v2, :cond_5e

    if-ne v0, v8, :cond_5d

    goto :goto_1f

    .line 216
    :cond_5d
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/eques/doorbell/commons/R$array;->ring_list:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->K:[Ljava/lang/String;

    filled-new-array {v7, v11, v10}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->L:[Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->x0:Landroid/media/SoundPool;

    sget v3, Lcom/eques/doorbell/commons/R$raw;->door1:I

    .line 217
    invoke-virtual {v2, v1, v3, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v6

    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->x0:Landroid/media/SoundPool;

    sget v3, Lcom/eques/doorbell/commons/R$raw;->door2:I

    .line 218
    invoke-virtual {v2, v1, v3, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->x0:Landroid/media/SoundPool;

    sget v3, Lcom/eques/doorbell/commons/R$raw;->door3:I

    .line 219
    invoke-virtual {v2, v1, v3, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->M:Lf9/d;

    .line 220
    invoke-virtual {v2, v0}, Lf9/d;->h([Ljava/lang/Integer;)V

    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->M:Lf9/d;

    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->x0:Landroid/media/SoundPool;

    .line 221
    invoke-virtual {v0, v2}, Lf9/d;->i(Landroid/media/SoundPool;)V

    goto/16 :goto_25

    .line 222
    :cond_5e
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/eques/doorbell/commons/R$array;->ring_list2:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->K:[Ljava/lang/String;

    filled-new-array {v7, v11, v10, v3}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->L:[Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Integer;

    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->x0:Landroid/media/SoundPool;

    sget v3, Lcom/eques/doorbell/commons/R$raw;->door_r05_01:I

    .line 223
    invoke-virtual {v2, v1, v3, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v6

    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->x0:Landroid/media/SoundPool;

    sget v3, Lcom/eques/doorbell/commons/R$raw;->door_r05_02:I

    .line 224
    invoke-virtual {v2, v1, v3, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->x0:Landroid/media/SoundPool;

    sget v3, Lcom/eques/doorbell/commons/R$raw;->door_r05_03:I

    .line 225
    invoke-virtual {v2, v1, v3, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->x0:Landroid/media/SoundPool;

    sget v3, Lcom/eques/doorbell/commons/R$raw;->door_r05_04:I

    .line 226
    invoke-virtual {v2, v1, v3, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->M:Lf9/d;

    .line 227
    invoke-virtual {v2, v0}, Lf9/d;->h([Ljava/lang/Integer;)V

    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->M:Lf9/d;

    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->x0:Landroid/media/SoundPool;

    .line 228
    invoke-virtual {v0, v2}, Lf9/d;->i(Landroid/media/SoundPool;)V

    goto/16 :goto_25

    :cond_5f
    :goto_20
    iget v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    const/16 v2, 0x3ec

    if-eq v0, v2, :cond_61

    const/16 v2, 0x2af9

    if-eq v0, v2, :cond_61

    const/16 v2, 0x2af8

    if-eq v0, v2, :cond_61

    const/16 v2, 0x3ef

    if-ne v0, v2, :cond_60

    goto :goto_21

    .line 229
    :cond_60
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/eques/doorbell/commons/R$array;->capture_num_entries:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->K:[Ljava/lang/String;

    .line 230
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/eques/doorbell/commons/R$array;->capture_num_values:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->L:[Ljava/lang/String;

    goto/16 :goto_25

    .line 231
    :cond_61
    :goto_21
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/eques/doorbell/commons/R$array;->d1_capture_num_entries:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->K:[Ljava/lang/String;

    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/eques/doorbell/commons/R$array;->d1_capture_num_values:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->L:[Ljava/lang/String;

    goto/16 :goto_25

    :cond_62
    :goto_22
    iget v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    const/16 v4, 0x25

    if-eq v2, v4, :cond_65

    const/16 v4, 0x3fe

    if-eq v2, v4, :cond_65

    const/16 v4, 0x3ff

    if-eq v2, v4, :cond_65

    const/16 v4, 0x3f3

    if-eq v2, v4, :cond_65

    const/16 v4, 0x3f0

    if-eq v2, v4, :cond_65

    const/16 v4, 0x38

    if-eq v2, v4, :cond_65

    const/16 v4, 0x42

    if-eq v2, v4, :cond_65

    const/16 v4, 0x40

    if-eq v2, v4, :cond_65

    const/16 v4, 0x41

    if-eq v2, v4, :cond_65

    const/16 v4, 0x31

    if-eq v2, v4, :cond_65

    const/16 v4, 0x2b

    if-eq v2, v4, :cond_65

    const/16 v4, 0x3f

    if-eq v2, v4, :cond_65

    const/16 v4, 0x2d

    if-eq v2, v4, :cond_65

    const/16 v4, 0x33

    if-eq v2, v4, :cond_65

    const/16 v4, 0x34

    if-eq v2, v4, :cond_65

    const/16 v4, 0x30

    if-eq v2, v4, :cond_65

    const/16 v4, 0x2e

    if-eq v2, v4, :cond_65

    const/16 v4, 0x3ed

    if-eq v2, v4, :cond_65

    const/16 v4, 0x2f

    if-eq v2, v4, :cond_65

    const/16 v4, 0x27

    if-eq v2, v4, :cond_65

    const/16 v4, 0x3d

    if-eq v2, v4, :cond_65

    const/16 v4, 0x3e

    if-eq v2, v4, :cond_65

    const/16 v4, 0x29

    if-ne v2, v4, :cond_63

    goto :goto_23

    :cond_63
    if-ne v2, v8, :cond_64

    filled-new-array {v9, v13, v12}, [Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->K:[Ljava/lang/String;

    filled-new-array {v9, v13, v12}, [Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->L:[Ljava/lang/String;

    goto :goto_24

    :cond_64
    const-string v4, "20"

    filled-new-array {v3, v9, v13, v12, v4}, [Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->K:[Ljava/lang/String;

    const-string v4, "20"

    filled-new-array {v3, v9, v13, v12, v4}, [Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->L:[Ljava/lang/String;

    goto :goto_24

    :cond_65
    :goto_23
    const-string v3, "20"

    filled-new-array {v9, v13, v12, v3}, [Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->K:[Ljava/lang/String;

    const-string v3, "20"

    filled-new-array {v9, v13, v12, v3}, [Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->L:[Ljava/lang/String;

    :goto_24
    const/16 v3, 0x25

    if-eq v2, v3, :cond_66

    const/16 v3, 0x38

    if-eq v2, v3, :cond_66

    const/16 v3, 0x31

    if-eq v2, v3, :cond_66

    const/16 v3, 0x2b

    if-eq v2, v3, :cond_66

    const/16 v3, 0x3f

    if-eq v2, v3, :cond_66

    const/16 v3, 0x42

    if-eq v2, v3, :cond_66

    const/16 v3, 0x40

    if-eq v2, v3, :cond_66

    const/16 v3, 0x41

    if-eq v2, v3, :cond_66

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_66

    const/16 v3, 0x33

    if-eq v2, v3, :cond_66

    const/16 v3, 0x34

    if-eq v2, v3, :cond_66

    const/16 v3, 0x3fe

    if-eq v2, v3, :cond_66

    const/16 v3, 0x3ff

    if-eq v2, v3, :cond_66

    const/16 v3, 0x3f3

    if-eq v2, v3, :cond_66

    const/16 v3, 0x3f0

    if-eq v2, v3, :cond_66

    const/16 v3, 0x30

    if-eq v2, v3, :cond_66

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_66

    const/16 v3, 0x3ed

    if-eq v2, v3, :cond_66

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_66

    const/16 v3, 0x27

    if-eq v2, v3, :cond_66

    const/16 v3, 0x3d

    if-eq v2, v3, :cond_66

    const/16 v3, 0x3e

    if-eq v2, v3, :cond_66

    const/16 v3, 0x29

    if-ne v2, v3, :cond_67

    :cond_66
    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->M:Lf9/d;

    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lf9/d;->f(I)V

    :cond_67
    :goto_25
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->M:Lf9/d;

    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->K:[Ljava/lang/String;

    .line 234
    invoke-virtual {v0, v2}, Lf9/d;->c([Ljava/lang/String;)V

    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->M:Lf9/d;

    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->L:[Ljava/lang/String;

    .line 235
    invoke-virtual {v0, v2}, Lf9/d;->b([Ljava/lang/String;)V

    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->M:Lf9/d;

    iget-boolean v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->i0:Z

    .line 236
    invoke-virtual {v0, v2}, Lf9/d;->k(Z)V

    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->listviewDevAlarmSetting:Landroid/widget/ListView;

    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->M:Lf9/d;

    .line 237
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3d
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2d
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3d
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2b
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x3d
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x30
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method private l2()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

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
    const/16 v1, 0x43

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x3a

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x2a

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->F:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, " setS1VideoData() devBid is null... "

    .line 34
    .line 35
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {}, Lm3/j;->c()Lm3/j;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lm3/j;->e(Ljava/lang/String;)Ll3/h;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ll3/h;->h()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Z:I

    .line 60
    .line 61
    invoke-virtual {v0}, Ll3/h;->o()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Y:I

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->k2()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method


# virtual methods
.method public A1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->B0:Landroid/app/Dialog;

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->B0:Landroid/app/Dialog;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public b2()[Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    .line 2
    .line 3
    const/16 v1, 0x41

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x42

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x40

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lcom/eques/doorbell/commons/R$array;->video_num_entries:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lcom/eques/doorbell/commons/R$array;->video_num_entries2:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public c2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->R:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->h(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->h(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->R:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getShadow()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->l0:Z

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->F:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, " buddyInfo() buddy is null... "

    .line 49
    .line 50
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void

    .line 58
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->F:Ljava/lang/String;

    .line 59
    .line 60
    const-string v1, " buddyInfo() name or devId is null... "

    .line 61
    .line 62
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public d2(Landroid/content/Context;I)Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->B0:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lp9/e;->a(Landroid/content/Context;)Landroid/app/Dialog;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->B0:Landroid/app/Dialog;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    sget v0, Lcom/eques/doorbell/commons/R$id;->tv_loading:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->B0:Landroid/app/Dialog;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->B0:Landroid/app/Dialog;

    .line 31
    .line 32
    return-object p1
.end method

.method public e2(IZZ)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->i2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->F:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, " getDevPirModeData() SD \u5361\u4e0d\u5b58\u5728\uff0c\u62e6\u622a\u5224\u65ad... "

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->p0:Ll3/a0;

    .line 19
    .line 20
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_8

    .line 25
    .line 26
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->p0:Ll3/a0;

    .line 27
    .line 28
    invoke-virtual {v0}, Ll3/a0;->v0()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->p0:Ll3/a0;

    .line 33
    .line 34
    invoke-virtual {v1}, Ll3/a0;->o0()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, -0x1

    .line 39
    const/4 v3, 0x1

    .line 40
    if-ne v0, v2, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_2

    .line 43
    .line 44
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->F:Ljava/lang/String;

    .line 45
    .line 46
    iget v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, " position: "

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v4, " getDevPirModeData() SD \u5361\u4e0d\u5b58\u5728\uff0c\u62e6\u622a\u5224\u65ad\uff0c\u4e0d\u652f\u6301\u65b0\u5b57\u6bb5\u5224\u8bfb...devType: "

    .line 59
    .line 60
    filled-new-array {v4, v0, v1, v2}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget p2, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    .line 68
    .line 69
    const/16 v0, 0x2b

    .line 70
    .line 71
    if-eq p2, v0, :cond_0

    .line 72
    .line 73
    const/16 v0, 0x3f

    .line 74
    .line 75
    if-eq p2, v0, :cond_0

    .line 76
    .line 77
    const/16 v0, 0x34

    .line 78
    .line 79
    if-eq p2, v0, :cond_0

    .line 80
    .line 81
    const/16 v0, 0x33

    .line 82
    .line 83
    if-eq p2, v0, :cond_0

    .line 84
    .line 85
    const/16 v0, 0x2d

    .line 86
    .line 87
    if-ne p2, v0, :cond_a

    .line 88
    .line 89
    :cond_0
    if-eqz p1, :cond_a

    .line 90
    .line 91
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->F:Ljava/lang/String;

    .line 92
    .line 93
    const-string p2, " getDevPirModeData() SD \u5361\u4e0d\u5b58\u5728\uff0c\u62e6\u622a\u5224\u65ad\uff0c\u4e0d\u652f\u6301\u65b0\u5b57\u6bb5\u5224\u8bfb\uff0c\u62e6\u622aJD1\u591a\u5f20\u6293\u62cd\u548c\u5f55\u50cf\u8bbe\u7f6e... "

    .line 94
    .line 95
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    if-eqz p3, :cond_1

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->A1()V

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget p2, Lcom/eques/doorbell/commons/R$string;->set_a27_alarm_mode_hint:I

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return v3

    .line 121
    :cond_2
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->F:Ljava/lang/String;

    .line 122
    .line 123
    const-string v4, " getDevPirModeData() SD \u5361\u4e0d\u5b58\u5728\uff0c\u62e6\u622a\u5224\u65ad\uff0c\u652f\u6301\u65b0\u5b57\u6bb5\u5224\u8bfb... "

    .line 124
    .line 125
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v2, v4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    if-eqz p2, :cond_4

    .line 133
    .line 134
    if-nez v1, :cond_a

    .line 135
    .line 136
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->F:Ljava/lang/String;

    .line 137
    .line 138
    const-string p2, " getDevPirModeData() SD \u5361\u4e0d\u5b58\u5728\uff0c\u62e6\u622a\u5224\u65ad\uff0c\u652f\u6301\u65b0\u5b57\u6bb5\u5224\u8bfb\uff0c\u4e0d\u652f\u6301\u5f55\u50cf... "

    .line 139
    .line 140
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    if-eqz p3, :cond_3

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->A1()V

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget p2, Lcom/eques/doorbell/commons/R$string;->set_a27_alarm_mode_hint:I

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return v3

    .line 166
    :cond_4
    if-nez v0, :cond_6

    .line 167
    .line 168
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->F:Ljava/lang/String;

    .line 169
    .line 170
    const-string p2, " getDevPirModeData() SD \u5361\u4e0d\u5b58\u5728\uff0c\u62e6\u622a\u5224\u65ad\uff0c\u652f\u6301\u65b0\u5b57\u6bb5\u5224\u8bfb\uff0c\u4e0d\u652f\u6301\u6293\u62cd... "

    .line 171
    .line 172
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    if-eqz p3, :cond_5

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->A1()V

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    sget p2, Lcom/eques/doorbell/commons/R$string;->set_a27_alarm_mode_hint:I

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return v3

    .line 198
    :cond_6
    if-lez p1, :cond_a

    .line 199
    .line 200
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->F:Ljava/lang/String;

    .line 201
    .line 202
    const-string p2, " getDevPirModeData() SD \u5361\u4e0d\u5b58\u5728\uff0c\u62e6\u622a\u5224\u65ad\uff0c\u652f\u6301\u65b0\u5b57\u6bb5\u5224\u8bfb\uff0c\u53ea\u652f\u6301\u4e00\u5f20\u6293\u62cd... "

    .line 203
    .line 204
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    if-eqz p3, :cond_7

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->A1()V

    .line 214
    .line 215
    .line 216
    :cond_7
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    sget p2, Lcom/eques/doorbell/commons/R$string;->set_a27_alarm_mode_hint:I

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return v3

    .line 230
    :cond_8
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->F:Ljava/lang/String;

    .line 231
    .line 232
    const-string p2, " getDevPirModeData() info is null... "

    .line 233
    .line 234
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_9
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->F:Ljava/lang/String;

    .line 243
    .line 244
    const-string p2, " getDevPirModeData() SD \u5361\u5b58\u5728\uff0c\u4e0d\u505a\u62e6\u622a... "

    .line 245
    .line 246
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_a
    :goto_0
    const/4 p1, 0x0

    .line 254
    return p1
.end method

.method public f2()V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->X0()Lcom/eques/doorbell/ui/view/Navbar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getTvTitleBarText()Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getTvNavbarRightText()Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getTvNavBarLeftBack()Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v2, Lcom/eques/doorbell/commons/R$string;->alarm_pir_time:I

    .line 20
    .line 21
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    sget v2, Lcom/eques/doorbell/commons/R$string;->alarm_sound_hint:I

    .line 26
    .line 27
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, v6, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->pirSensitivityHint:Landroid/widget/TextView;

    .line 32
    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v6, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->realyParentVoice:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v6, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->realyPirModePicture:Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v6, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->icPirModePictureSelect:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v6, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->tvPirModePictureHint:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v6, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->realyPirModeVideo:Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v6, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->icPirModeVideoSelect:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v6, v3}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->n2(Z)V

    .line 70
    .line 71
    .line 72
    iget v5, v6, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->N:I

    .line 73
    .line 74
    const/4 v9, 0x2

    .line 75
    if-ne v5, v9, :cond_0

    .line 76
    .line 77
    iget-object v0, v6, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->realyParentVoice:Landroid/widget/RelativeLayout;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    sget v0, Lcom/eques/doorbell/commons/R$string;->alarm_ringing:I

    .line 83
    .line 84
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    sget v0, Lcom/eques/doorbell/commons/R$string;->alarm_sound_hint:I

    .line 89
    .line 90
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, v6, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->menuHint:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_10

    .line 100
    .line 101
    :cond_0
    const/16 v9, 0x52

    .line 102
    .line 103
    const/16 v12, 0x2d

    .line 104
    .line 105
    const/16 v13, 0x3f

    .line 106
    .line 107
    const/16 v14, 0x2b

    .line 108
    .line 109
    const/16 v15, 0x31

    .line 110
    .line 111
    const/16 v11, 0x40

    .line 112
    .line 113
    const/16 v3, 0x38

    .line 114
    .line 115
    const/16 v4, 0x25

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    if-ne v5, v9, :cond_3

    .line 119
    .line 120
    iget v2, v6, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    .line 121
    .line 122
    if-eq v2, v4, :cond_2

    .line 123
    .line 124
    if-eq v2, v3, :cond_2

    .line 125
    .line 126
    if-eq v2, v15, :cond_2

    .line 127
    .line 128
    if-eq v2, v14, :cond_2

    .line 129
    .line 130
    if-eq v2, v13, :cond_2

    .line 131
    .line 132
    if-eq v2, v12, :cond_2

    .line 133
    .line 134
    if-eq v2, v11, :cond_2

    .line 135
    .line 136
    const/16 v3, 0x42

    .line 137
    .line 138
    if-eq v2, v3, :cond_2

    .line 139
    .line 140
    const/16 v3, 0x41

    .line 141
    .line 142
    if-eq v2, v3, :cond_2

    .line 143
    .line 144
    const/16 v3, 0x3f3

    .line 145
    .line 146
    if-eq v2, v3, :cond_2

    .line 147
    .line 148
    const/16 v3, 0x3f0

    .line 149
    .line 150
    if-eq v2, v3, :cond_2

    .line 151
    .line 152
    const/16 v3, 0x3ff

    .line 153
    .line 154
    if-eq v2, v3, :cond_2

    .line 155
    .line 156
    const/16 v3, 0x3fe

    .line 157
    .line 158
    if-eq v2, v3, :cond_2

    .line 159
    .line 160
    const/16 v3, 0x3f4

    .line 161
    .line 162
    if-eq v2, v3, :cond_2

    .line 163
    .line 164
    const/16 v3, 0x33

    .line 165
    .line 166
    if-eq v2, v3, :cond_2

    .line 167
    .line 168
    const/16 v3, 0x34

    .line 169
    .line 170
    if-eq v2, v3, :cond_2

    .line 171
    .line 172
    const/16 v3, 0x30

    .line 173
    .line 174
    if-eq v2, v3, :cond_2

    .line 175
    .line 176
    const/16 v3, 0x2e

    .line 177
    .line 178
    if-eq v2, v3, :cond_2

    .line 179
    .line 180
    const/16 v3, 0x3ed

    .line 181
    .line 182
    if-eq v2, v3, :cond_2

    .line 183
    .line 184
    const/16 v3, 0x2f

    .line 185
    .line 186
    if-eq v2, v3, :cond_2

    .line 187
    .line 188
    const/16 v3, 0x27

    .line 189
    .line 190
    if-eq v2, v3, :cond_2

    .line 191
    .line 192
    const/16 v3, 0x3d

    .line 193
    .line 194
    if-eq v2, v3, :cond_2

    .line 195
    .line 196
    const/16 v3, 0x3e

    .line 197
    .line 198
    if-eq v2, v3, :cond_2

    .line 199
    .line 200
    const/16 v3, 0x29

    .line 201
    .line 202
    if-ne v2, v3, :cond_1

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_1
    iget-object v2, v6, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->realyParentVoice:Landroid/widget/RelativeLayout;

    .line 206
    .line 207
    const/16 v3, 0x8

    .line 208
    .line 209
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    sget v2, Lcom/eques/doorbell/commons/R$string;->alarm_ringing:I

    .line 213
    .line 214
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    sget v3, Lcom/eques/doorbell/commons/R$string;->alarm_sound_hint:I

    .line 219
    .line 220
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    :goto_0
    move-object v8, v2

    .line 225
    goto :goto_2

    .line 226
    :cond_2
    :goto_1
    sget v2, Lcom/eques/doorbell/commons/R$string;->t1_stay_warning_tone_title:I

    .line 227
    .line 228
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    sget v3, Lcom/eques/doorbell/commons/R$string;->alarm_sound_hint:I

    .line 233
    .line 234
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    goto :goto_0

    .line 239
    :goto_2
    iget-object v2, v6, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->menuHint:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->login_tittle_left_btn:I

    .line 249
    .line 250
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    const/4 v5, 0x0

    .line 263
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 264
    .line 265
    .line 266
    const/4 v2, 0x1

    .line 267
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v10, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 271
    .line 272
    .line 273
    sget v2, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 274
    .line 275
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    sget v0, Lcom/eques/doorbell/commons/R$string;->save:I

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_10

    .line 288
    .line 289
    :cond_3
    const/16 v9, 0x87

    .line 290
    .line 291
    if-ne v5, v9, :cond_4

    .line 292
    .line 293
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const-string v3, "devAlarmSetttingValues"

    .line 298
    .line 299
    const/4 v4, 0x0

    .line 300
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    iget-object v3, v6, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->seekbarAlarmSettingVolume:Landroid/widget/SeekBar;

    .line 305
    .line 306
    const/16 v4, 0xf

    .line 307
    .line 308
    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 309
    .line 310
    .line 311
    iget-object v3, v6, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->listviewDevAlarmSetting:Landroid/widget/ListView;

    .line 312
    .line 313
    const/16 v4, 0x8

    .line 314
    .line 315
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    sget v3, Lcom/eques/doorbell/commons/R$string;->t1_screen_lum_title:I

    .line 319
    .line 320
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    iget-object v3, v6, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->menuHint:Landroid/widget/TextView;

    .line 325
    .line 326
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    sget v4, Lcom/eques/doorbell/commons/R$drawable;->login_tittle_left_btn:I

    .line 334
    .line 335
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    const/4 v9, 0x0

    .line 348
    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 349
    .line 350
    .line 351
    const/4 v3, 0x1

    .line 352
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v10, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 356
    .line 357
    .line 358
    sget v3, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 359
    .line 360
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    sget v0, Lcom/eques/doorbell/commons/R$string;->save:I

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v6, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->realyParentVoice:Landroid/widget/RelativeLayout;

    .line 373
    .line 374
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v6, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->seekbarAlarmSettingVolume:Landroid/widget/SeekBar;

    .line 378
    .line 379
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v6, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->ivScreenLumMin:Landroid/widget/ImageView;

    .line 383
    .line 384
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->screen_light_low:I

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v6, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->ivScreenLumMax:Landroid/widget/ImageView;

    .line 390
    .line 391
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->screen_light_high:I

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_10

    .line 397
    .line 398
    :cond_4
    const/4 v9, 0x1

    .line 399
    if-ne v5, v9, :cond_5

    .line 400
    .line 401
    sget v0, Lcom/eques/doorbell/commons/R$string;->alarm_sensitivity:I

    .line 402
    .line 403
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    iget-object v0, v6, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->menuHint:Landroid/widget/TextView;

    .line 408
    .line 409
    const/16 v9, 0x8

    .line 410
    .line 411
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v6, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->pirSensitivityHint:Landroid/widget/TextView;

    .line 415
    .line 416
    const/4 v1, 0x0

    .line 417
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    iget-object v0, v6, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->menuHint:Landroid/widget/TextView;

    .line 421
    .line 422
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v6, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->rlAutoRegulationParent:Landroid/widget/RelativeLayout;

    .line 426
    .line 427
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_10

    .line 431
    .line 432
    :cond_5
    const/16 v9, 0x8

    .line 433
    .line 434
    const/4 v11, 0x4

    .line 435
    if-ne v5, v11, :cond_6

    .line 436
    .line 437
    sget v0, Lcom/eques/doorbell/commons/R$string;->alarm_mode:I

    .line 438
    .line 439
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    iget-object v0, v6, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->menuHint:Landroid/widget/TextView;

    .line 444
    .line 445
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v6, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->menuHint:Landroid/widget/TextView;

    .line 449
    .line 450
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_10

    .line 454
    .line 455
    :cond_6
    const/4 v11, 0x5

    .line 456
    if-ne v5, v11, :cond_7

    .line 457
    .line 458
    sget v0, Lcom/eques/doorbell/commons/R$string;->alarm_mode:I

    .line 459
    .line 460
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    iget-object v0, v6, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->menuHint:Landroid/widget/TextView;

    .line 465
    .line 466
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v6, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->menuHint:Landroid/widget/TextView;

    .line 470
    .line 471
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_10

    .line 475
    .line 476
    :cond_7
    const/4 v9, 0x6

    .line 477
    if-eq v5, v9, :cond_2b

    .line 478
    .line 479
    const/16 v9, 0x48

    .line 480
    .line 481
    if-ne v5, v9, :cond_8

    .line 482
    .line 483
    goto/16 :goto_f

    .line 484
    .line 485
    :cond_8
    const/16 v9, 0x51

    .line 486
    .line 487
    if-ne v5, v9, :cond_9

    .line 488
    .line 489
    sget v3, Lcom/eques/doorbell/commons/R$string;->alarm_mode:I

    .line 490
    .line 491
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    iget-object v3, v6, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->menuHint:Landroid/widget/TextView;

    .line 496
    .line 497
    const/16 v4, 0x8

    .line 498
    .line 499
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 500
    .line 501
    .line 502
    iget-object v3, v6, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->menuHint:Landroid/widget/TextView;

    .line 503
    .line 504
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->login_tittle_left_btn:I

    .line 512
    .line 513
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    const/4 v5, 0x0

    .line 526
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 527
    .line 528
    .line 529
    const/4 v2, 0x1

    .line 530
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v10, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 534
    .line 535
    .line 536
    sget v2, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 537
    .line 538
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    .line 544
    .line 545
    sget v0, Lcom/eques/doorbell/commons/R$string;->save:I

    .line 546
    .line 547
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_10

    .line 551
    .line 552
    :cond_9
    const/16 v9, 0x50

    .line 553
    .line 554
    if-ne v5, v9, :cond_a

    .line 555
    .line 556
    sget v3, Lcom/eques/doorbell/commons/R$string;->alarm_sensitivity:I

    .line 557
    .line 558
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    iget-object v3, v6, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->menuHint:Landroid/widget/TextView;

    .line 563
    .line 564
    const/16 v4, 0x8

    .line 565
    .line 566
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 567
    .line 568
    .line 569
    iget-object v3, v6, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->pirSensitivityHint:Landroid/widget/TextView;

    .line 570
    .line 571
    const/4 v4, 0x0

    .line 572
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 573
    .line 574
    .line 575
    iget-object v3, v6, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->menuHint:Landroid/widget/TextView;

    .line 576
    .line 577
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->login_tittle_left_btn:I

    .line 585
    .line 586
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    invoke-virtual {v2, v4, v4, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 599
    .line 600
    .line 601
    const/4 v2, 0x1

    .line 602
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v10, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 606
    .line 607
    .line 608
    sget v2, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 609
    .line 610
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 615
    .line 616
    .line 617
    sget v0, Lcom/eques/doorbell/commons/R$string;->save:I

    .line 618
    .line 619
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_10

    .line 623
    .line 624
    :cond_a
    const/16 v2, 0x4a

    .line 625
    .line 626
    if-ne v5, v2, :cond_10

    .line 627
    .line 628
    iget v2, v6, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    .line 629
    .line 630
    if-eq v2, v4, :cond_b

    .line 631
    .line 632
    const/16 v4, 0x27

    .line 633
    .line 634
    if-eq v2, v4, :cond_b

    .line 635
    .line 636
    const/16 v4, 0x29

    .line 637
    .line 638
    if-eq v2, v4, :cond_b

    .line 639
    .line 640
    const/16 v4, 0x3b

    .line 641
    .line 642
    if-eq v2, v4, :cond_b

    .line 643
    .line 644
    const/16 v4, 0x37

    .line 645
    .line 646
    if-eq v2, v4, :cond_b

    .line 647
    .line 648
    if-eq v2, v3, :cond_b

    .line 649
    .line 650
    const/16 v3, 0x3f3

    .line 651
    .line 652
    if-eq v2, v3, :cond_b

    .line 653
    .line 654
    const/16 v3, 0x3f4

    .line 655
    .line 656
    if-eq v2, v3, :cond_b

    .line 657
    .line 658
    const/16 v3, 0x3fe

    .line 659
    .line 660
    if-eq v2, v3, :cond_b

    .line 661
    .line 662
    const/16 v3, 0x3ff

    .line 663
    .line 664
    if-eq v2, v3, :cond_b

    .line 665
    .line 666
    const/16 v3, 0x2af8

    .line 667
    .line 668
    if-eq v2, v3, :cond_b

    .line 669
    .line 670
    const/16 v3, 0x2af9

    .line 671
    .line 672
    if-eq v2, v3, :cond_b

    .line 673
    .line 674
    packed-switch v2, :pswitch_data_0

    .line 675
    .line 676
    .line 677
    packed-switch v2, :pswitch_data_1

    .line 678
    .line 679
    .line 680
    packed-switch v2, :pswitch_data_2

    .line 681
    .line 682
    .line 683
    goto :goto_4

    .line 684
    :cond_b
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    const-string v3, "devAlarmSetttingValues"

    .line 689
    .line 690
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    iget-object v3, v6, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->seekbarAlarmSettingVolume:Landroid/widget/SeekBar;

    .line 695
    .line 696
    const/4 v4, 0x6

    .line 697
    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 698
    .line 699
    .line 700
    iget-object v3, v6, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->listviewDevAlarmSetting:Landroid/widget/ListView;

    .line 701
    .line 702
    const/16 v4, 0x8

    .line 703
    .line 704
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 705
    .line 706
    .line 707
    iget-object v3, v6, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->realyParentVoice:Landroid/widget/RelativeLayout;

    .line 708
    .line 709
    const/4 v4, 0x0

    .line 710
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 711
    .line 712
    .line 713
    iget v3, v6, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    .line 714
    .line 715
    const/16 v4, 0x3ec

    .line 716
    .line 717
    if-eq v3, v4, :cond_d

    .line 718
    .line 719
    const/16 v4, 0x2af9

    .line 720
    .line 721
    if-eq v3, v4, :cond_d

    .line 722
    .line 723
    const/16 v4, 0x3ef

    .line 724
    .line 725
    if-eq v3, v4, :cond_d

    .line 726
    .line 727
    const/16 v4, 0x2af8

    .line 728
    .line 729
    if-ne v3, v4, :cond_c

    .line 730
    .line 731
    goto :goto_3

    .line 732
    :cond_c
    iget-object v3, v6, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->seekbarAlarmSettingVolume:Landroid/widget/SeekBar;

    .line 733
    .line 734
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 739
    .line 740
    .line 741
    goto :goto_4

    .line 742
    :cond_d
    :goto_3
    iget-object v3, v6, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->seekbarAlarmSettingVolume:Landroid/widget/SeekBar;

    .line 743
    .line 744
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    const/4 v4, 0x1

    .line 749
    sub-int/2addr v2, v4

    .line 750
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 751
    .line 752
    .line 753
    :goto_4
    iget v2, v6, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    .line 754
    .line 755
    const/16 v3, 0x2c

    .line 756
    .line 757
    if-eq v2, v3, :cond_f

    .line 758
    .line 759
    const/16 v3, 0x3ee

    .line 760
    .line 761
    if-eq v2, v3, :cond_f

    .line 762
    .line 763
    const/16 v3, 0x32

    .line 764
    .line 765
    if-eq v2, v3, :cond_f

    .line 766
    .line 767
    const/16 v3, 0x3b

    .line 768
    .line 769
    if-eq v2, v3, :cond_f

    .line 770
    .line 771
    const/16 v3, 0x37

    .line 772
    .line 773
    if-eq v2, v3, :cond_f

    .line 774
    .line 775
    const/16 v3, 0x35

    .line 776
    .line 777
    if-eq v2, v3, :cond_f

    .line 778
    .line 779
    const/16 v3, 0x3f4

    .line 780
    .line 781
    if-ne v2, v3, :cond_e

    .line 782
    .line 783
    goto :goto_6

    .line 784
    :cond_e
    sget v2, Lcom/eques/doorbell/commons/R$string;->the_doorbell_of_volume_settings:I

    .line 785
    .line 786
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    sget v3, Lcom/eques/doorbell/commons/R$string;->doorbell_volume_hint:I

    .line 791
    .line 792
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    :goto_5
    move-object v8, v2

    .line 797
    goto :goto_7

    .line 798
    :cond_f
    :goto_6
    sget v2, Lcom/eques/doorbell/commons/R$string;->call_volume_settings:I

    .line 799
    .line 800
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    sget v3, Lcom/eques/doorbell/commons/R$string;->h5_ring_volume_hint:I

    .line 805
    .line 806
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    goto :goto_5

    .line 811
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    sget v4, Lcom/eques/doorbell/commons/R$drawable;->login_tittle_left_btn:I

    .line 816
    .line 817
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 826
    .line 827
    .line 828
    move-result v5

    .line 829
    const/4 v9, 0x0

    .line 830
    invoke-virtual {v2, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 831
    .line 832
    .line 833
    const/4 v2, 0x1

    .line 834
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0, v10, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 838
    .line 839
    .line 840
    sget v2, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 841
    .line 842
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 847
    .line 848
    .line 849
    sget v0, Lcom/eques/doorbell/commons/R$string;->save:I

    .line 850
    .line 851
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 852
    .line 853
    .line 854
    iget-object v0, v6, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->menuHint:Landroid/widget/TextView;

    .line 855
    .line 856
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 857
    .line 858
    .line 859
    goto/16 :goto_10

    .line 860
    .line 861
    :cond_10
    const/16 v2, 0x53

    .line 862
    .line 863
    if-ne v5, v2, :cond_13

    .line 864
    .line 865
    iget v2, v6, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    .line 866
    .line 867
    if-eq v2, v4, :cond_12

    .line 868
    .line 869
    if-eq v2, v3, :cond_12

    .line 870
    .line 871
    if-eq v2, v15, :cond_12

    .line 872
    .line 873
    if-eq v2, v14, :cond_12

    .line 874
    .line 875
    if-eq v2, v13, :cond_12

    .line 876
    .line 877
    if-eq v2, v12, :cond_12

    .line 878
    .line 879
    const/16 v3, 0x33

    .line 880
    .line 881
    if-eq v2, v3, :cond_12

    .line 882
    .line 883
    const/16 v3, 0x34

    .line 884
    .line 885
    if-eq v2, v3, :cond_12

    .line 886
    .line 887
    const/16 v3, 0x30

    .line 888
    .line 889
    if-eq v2, v3, :cond_12

    .line 890
    .line 891
    const/16 v3, 0x2e

    .line 892
    .line 893
    if-eq v2, v3, :cond_12

    .line 894
    .line 895
    const/16 v3, 0x3ed

    .line 896
    .line 897
    if-eq v2, v3, :cond_12

    .line 898
    .line 899
    const/16 v3, 0x40

    .line 900
    .line 901
    if-eq v2, v3, :cond_12

    .line 902
    .line 903
    const/16 v3, 0x42

    .line 904
    .line 905
    if-eq v2, v3, :cond_12

    .line 906
    .line 907
    const/16 v3, 0x41

    .line 908
    .line 909
    if-eq v2, v3, :cond_12

    .line 910
    .line 911
    const/16 v3, 0x3f0

    .line 912
    .line 913
    if-eq v2, v3, :cond_12

    .line 914
    .line 915
    const/16 v3, 0x3f3

    .line 916
    .line 917
    if-eq v2, v3, :cond_12

    .line 918
    .line 919
    const/16 v3, 0x3ff

    .line 920
    .line 921
    if-eq v2, v3, :cond_12

    .line 922
    .line 923
    const/16 v3, 0x3fe

    .line 924
    .line 925
    if-eq v2, v3, :cond_12

    .line 926
    .line 927
    const/16 v3, 0x3f4

    .line 928
    .line 929
    if-eq v2, v3, :cond_12

    .line 930
    .line 931
    const/16 v3, 0x2f

    .line 932
    .line 933
    if-eq v2, v3, :cond_12

    .line 934
    .line 935
    const/16 v3, 0x27

    .line 936
    .line 937
    if-eq v2, v3, :cond_12

    .line 938
    .line 939
    const/16 v3, 0x3d

    .line 940
    .line 941
    if-eq v2, v3, :cond_12

    .line 942
    .line 943
    const/16 v3, 0x3e

    .line 944
    .line 945
    if-eq v2, v3, :cond_12

    .line 946
    .line 947
    const/16 v3, 0x29

    .line 948
    .line 949
    if-ne v2, v3, :cond_11

    .line 950
    .line 951
    goto :goto_9

    .line 952
    :cond_11
    sget v2, Lcom/eques/doorbell/commons/R$string;->pir_alarm_volume:I

    .line 953
    .line 954
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    sget v3, Lcom/eques/doorbell/commons/R$string;->r700_alarm_volume_hint:I

    .line 959
    .line 960
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    :goto_8
    move-object v8, v2

    .line 965
    goto :goto_a

    .line 966
    :cond_12
    :goto_9
    sget v2, Lcom/eques/doorbell/commons/R$string;->t1_stay_warning_tone_vol_title:I

    .line 967
    .line 968
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    const-string v3, " T1\u9017\u7559\u63d0\u793a\u97f3\u97f3\u91cf "

    .line 973
    .line 974
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    const-string v4, "doorbellRingVolume:"

    .line 979
    .line 980
    invoke-static {v4, v3}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    const-string v4, "devAlarmSetttingValues"

    .line 988
    .line 989
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    const-string v4, " T1\u9017\u7559\u63d0\u793a\u97f3\u97f3\u91cf\uff1a "

    .line 994
    .line 995
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    const-string v5, "doorbellRingVolume:"

    .line 1000
    .line 1001
    invoke-static {v5, v4}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v4, v6, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->seekbarAlarmSettingVolume:Landroid/widget/SeekBar;

    .line 1005
    .line 1006
    const/4 v5, 0x6

    .line 1007
    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v4, v6, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->listviewDevAlarmSetting:Landroid/widget/ListView;

    .line 1011
    .line 1012
    const/16 v5, 0x8

    .line 1013
    .line 1014
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v4, v6, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->realyParentVoice:Landroid/widget/RelativeLayout;

    .line 1018
    .line 1019
    const/4 v5, 0x0

    .line 1020
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1021
    .line 1022
    .line 1023
    iget-object v4, v6, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->seekbarAlarmSettingVolume:Landroid/widget/SeekBar;

    .line 1024
    .line 1025
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    invoke-virtual {v4, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1030
    .line 1031
    .line 1032
    sget v3, Lcom/eques/doorbell/commons/R$string;->alarm_stay_volume_hint:I

    .line 1033
    .line 1034
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    goto :goto_8

    .line 1039
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    sget v4, Lcom/eques/doorbell/commons/R$drawable;->login_tittle_left_btn:I

    .line 1044
    .line 1045
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 1050
    .line 1051
    .line 1052
    move-result v4

    .line 1053
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 1054
    .line 1055
    .line 1056
    move-result v5

    .line 1057
    const/4 v9, 0x0

    .line 1058
    invoke-virtual {v2, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1059
    .line 1060
    .line 1061
    const/4 v2, 0x1

    .line 1062
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v0, v10, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1066
    .line 1067
    .line 1068
    sget v2, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 1069
    .line 1070
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1075
    .line 1076
    .line 1077
    sget v0, Lcom/eques/doorbell/commons/R$string;->save:I

    .line 1078
    .line 1079
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v0, v6, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->menuHint:Landroid/widget/TextView;

    .line 1083
    .line 1084
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1085
    .line 1086
    .line 1087
    goto/16 :goto_10

    .line 1088
    .line 1089
    :cond_13
    if-nez v5, :cond_15

    .line 1090
    .line 1091
    invoke-static/range {p0 .. p0}, Lr3/b;->P(Landroid/content/Context;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    if-eqz v0, :cond_14

    .line 1096
    .line 1097
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    sget v1, Lcom/eques/doorbell/commons/R$string;->auto_alarm_time_hint:I

    .line 1102
    .line 1103
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    const/4 v2, 0x2

    .line 1108
    const/4 v3, 0x6

    .line 1109
    const/4 v4, 0x7

    .line 1110
    const/16 v5, 0xb

    .line 1111
    .line 1112
    move-object/from16 v0, p0

    .line 1113
    .line 1114
    invoke-virtual/range {v0 .. v5}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->m2(Ljava/lang/String;IIII)V

    .line 1115
    .line 1116
    .line 1117
    goto/16 :goto_10

    .line 1118
    .line 1119
    :cond_14
    iget-object v0, v6, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->menuHint:Landroid/widget/TextView;

    .line 1120
    .line 1121
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    sget v2, Lcom/eques/doorbell/commons/R$string;->auto_alarm_time_hint:I

    .line 1126
    .line 1127
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1132
    .line 1133
    .line 1134
    goto/16 :goto_10

    .line 1135
    .line 1136
    :cond_15
    const/4 v2, 0x7

    .line 1137
    if-ne v5, v2, :cond_17

    .line 1138
    .line 1139
    sget v0, Lcom/eques/doorbell/commons/R$string;->tv_stay_time_hint:I

    .line 1140
    .line 1141
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v8

    .line 1145
    invoke-static/range {p0 .. p0}, Lr3/b;->P(Landroid/content/Context;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    if-eqz v0, :cond_16

    .line 1150
    .line 1151
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    sget v1, Lcom/eques/doorbell/commons/R$string;->alarm_stay_time_hint:I

    .line 1156
    .line 1157
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    const/4 v2, 0x2

    .line 1162
    const/4 v3, 0x6

    .line 1163
    const/4 v4, 0x7

    .line 1164
    const/16 v5, 0xd

    .line 1165
    .line 1166
    move-object/from16 v0, p0

    .line 1167
    .line 1168
    invoke-virtual/range {v0 .. v5}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->m2(Ljava/lang/String;IIII)V

    .line 1169
    .line 1170
    .line 1171
    goto/16 :goto_10

    .line 1172
    .line 1173
    :cond_16
    iget-object v0, v6, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->menuHint:Landroid/widget/TextView;

    .line 1174
    .line 1175
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    sget v2, Lcom/eques/doorbell/commons/R$string;->alarm_stay_time_hint:I

    .line 1180
    .line 1181
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1186
    .line 1187
    .line 1188
    goto/16 :goto_10

    .line 1189
    .line 1190
    :cond_17
    const/16 v2, 0x88

    .line 1191
    .line 1192
    if-ne v5, v2, :cond_19

    .line 1193
    .line 1194
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->login_tittle_left_btn:I

    .line 1199
    .line 1200
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 1205
    .line 1206
    .line 1207
    move-result v3

    .line 1208
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 1209
    .line 1210
    .line 1211
    move-result v4

    .line 1212
    const/4 v5, 0x0

    .line 1213
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1214
    .line 1215
    .line 1216
    const/4 v2, 0x1

    .line 1217
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v0, v10, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1221
    .line 1222
    .line 1223
    sget v2, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 1224
    .line 1225
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1230
    .line 1231
    .line 1232
    sget v0, Lcom/eques/doorbell/commons/R$string;->save:I

    .line 1233
    .line 1234
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1235
    .line 1236
    .line 1237
    sget v0, Lcom/eques/doorbell/commons/R$string;->tv_stay_time_hint:I

    .line 1238
    .line 1239
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v8

    .line 1243
    invoke-static/range {p0 .. p0}, Lr3/b;->P(Landroid/content/Context;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    if-eqz v0, :cond_18

    .line 1248
    .line 1249
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    sget v1, Lcom/eques/doorbell/commons/R$string;->alarm_stay_time_hint:I

    .line 1254
    .line 1255
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    const/4 v2, 0x2

    .line 1260
    const/4 v3, 0x6

    .line 1261
    const/4 v4, 0x7

    .line 1262
    const/16 v5, 0xd

    .line 1263
    .line 1264
    move-object/from16 v0, p0

    .line 1265
    .line 1266
    invoke-virtual/range {v0 .. v5}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->m2(Ljava/lang/String;IIII)V

    .line 1267
    .line 1268
    .line 1269
    goto/16 :goto_10

    .line 1270
    .line 1271
    :cond_18
    iget-object v0, v6, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->menuHint:Landroid/widget/TextView;

    .line 1272
    .line 1273
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    sget v2, Lcom/eques/doorbell/commons/R$string;->alarm_stay_time_hint:I

    .line 1278
    .line 1279
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1284
    .line 1285
    .line 1286
    goto/16 :goto_10

    .line 1287
    .line 1288
    :cond_19
    const/16 v2, 0x4f

    .line 1289
    .line 1290
    if-ne v5, v2, :cond_1b

    .line 1291
    .line 1292
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->login_tittle_left_btn:I

    .line 1297
    .line 1298
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 1303
    .line 1304
    .line 1305
    move-result v3

    .line 1306
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 1307
    .line 1308
    .line 1309
    move-result v4

    .line 1310
    const/4 v5, 0x0

    .line 1311
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1312
    .line 1313
    .line 1314
    const/4 v2, 0x1

    .line 1315
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v0, v10, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1319
    .line 1320
    .line 1321
    sget v2, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 1322
    .line 1323
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1328
    .line 1329
    .line 1330
    sget v0, Lcom/eques/doorbell/commons/R$string;->save:I

    .line 1331
    .line 1332
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1333
    .line 1334
    .line 1335
    invoke-static/range {p0 .. p0}, Lr3/b;->P(Landroid/content/Context;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    if-eqz v0, :cond_1a

    .line 1340
    .line 1341
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    sget v1, Lcom/eques/doorbell/commons/R$string;->auto_alarm_time_hint:I

    .line 1346
    .line 1347
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    const/4 v2, 0x2

    .line 1352
    const/4 v3, 0x6

    .line 1353
    const/4 v4, 0x7

    .line 1354
    const/16 v5, 0xb

    .line 1355
    .line 1356
    move-object/from16 v0, p0

    .line 1357
    .line 1358
    invoke-virtual/range {v0 .. v5}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->m2(Ljava/lang/String;IIII)V

    .line 1359
    .line 1360
    .line 1361
    goto/16 :goto_10

    .line 1362
    .line 1363
    :cond_1a
    iget-object v0, v6, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->menuHint:Landroid/widget/TextView;

    .line 1364
    .line 1365
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    sget v2, Lcom/eques/doorbell/commons/R$string;->auto_alarm_time_hint:I

    .line 1370
    .line 1371
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1376
    .line 1377
    .line 1378
    goto/16 :goto_10

    .line 1379
    .line 1380
    :cond_1b
    const/16 v2, 0x9

    .line 1381
    .line 1382
    if-ne v5, v2, :cond_1c

    .line 1383
    .line 1384
    sget v2, Lcom/eques/doorbell/commons/R$string;->alarm_mode:I

    .line 1385
    .line 1386
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v8

    .line 1390
    iget-object v2, v6, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->menuHint:Landroid/widget/TextView;

    .line 1391
    .line 1392
    const/16 v3, 0x8

    .line 1393
    .line 1394
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->login_tittle_left_btn:I

    .line 1402
    .line 1403
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 1408
    .line 1409
    .line 1410
    move-result v3

    .line 1411
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 1412
    .line 1413
    .line 1414
    move-result v4

    .line 1415
    const/4 v5, 0x0

    .line 1416
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1417
    .line 1418
    .line 1419
    const/4 v2, 0x1

    .line 1420
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v0, v10, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1424
    .line 1425
    .line 1426
    sget v2, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 1427
    .line 1428
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1433
    .line 1434
    .line 1435
    sget v0, Lcom/eques/doorbell/commons/R$string;->save:I

    .line 1436
    .line 1437
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1438
    .line 1439
    .line 1440
    goto/16 :goto_10

    .line 1441
    .line 1442
    :cond_1c
    const/16 v2, 0x4c

    .line 1443
    .line 1444
    if-ne v5, v2, :cond_1d

    .line 1445
    .line 1446
    sget v2, Lcom/eques/doorbell/commons/R$string;->resolution_settings:I

    .line 1447
    .line 1448
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v8

    .line 1452
    sget v2, Lcom/eques/doorbell/commons/R$string;->doorbell_resolution_hint:I

    .line 1453
    .line 1454
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v3

    .line 1462
    sget v4, Lcom/eques/doorbell/commons/R$drawable;->login_tittle_left_btn:I

    .line 1463
    .line 1464
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v3

    .line 1468
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 1469
    .line 1470
    .line 1471
    move-result v4

    .line 1472
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 1473
    .line 1474
    .line 1475
    move-result v5

    .line 1476
    const/4 v9, 0x0

    .line 1477
    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1478
    .line 1479
    .line 1480
    iget-object v3, v6, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->menuHint:Landroid/widget/TextView;

    .line 1481
    .line 1482
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1483
    .line 1484
    .line 1485
    const/4 v2, 0x1

    .line 1486
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v0, v10, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1490
    .line 1491
    .line 1492
    sget v2, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 1493
    .line 1494
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v2

    .line 1498
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1499
    .line 1500
    .line 1501
    sget v0, Lcom/eques/doorbell/commons/R$string;->save:I

    .line 1502
    .line 1503
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1504
    .line 1505
    .line 1506
    goto/16 :goto_10

    .line 1507
    .line 1508
    :cond_1d
    const/16 v2, 0x22b8

    .line 1509
    .line 1510
    if-ne v5, v2, :cond_1e

    .line 1511
    .line 1512
    sget v2, Lcom/eques/doorbell/commons/R$string;->working_mode_settings:I

    .line 1513
    .line 1514
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v8

    .line 1518
    iget-object v2, v6, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->pirSensitivityHint:Landroid/widget/TextView;

    .line 1519
    .line 1520
    const/4 v3, 0x0

    .line 1521
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1522
    .line 1523
    .line 1524
    iget-object v2, v6, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->pirSensitivityHint:Landroid/widget/TextView;

    .line 1525
    .line 1526
    sget v4, Lcom/eques/doorbell/commons/R$string;->t1_work_mode_hint:I

    .line 1527
    .line 1528
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    sget v4, Lcom/eques/doorbell/commons/R$drawable;->login_tittle_left_btn:I

    .line 1536
    .line 1537
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 1542
    .line 1543
    .line 1544
    move-result v4

    .line 1545
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 1546
    .line 1547
    .line 1548
    move-result v5

    .line 1549
    invoke-virtual {v2, v3, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1550
    .line 1551
    .line 1552
    iget-object v2, v6, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->menuHint:Landroid/widget/TextView;

    .line 1553
    .line 1554
    const/16 v3, 0x8

    .line 1555
    .line 1556
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1557
    .line 1558
    .line 1559
    const/4 v2, 0x1

    .line 1560
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v0, v10, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1564
    .line 1565
    .line 1566
    sget v2, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 1567
    .line 1568
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v2

    .line 1572
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1573
    .line 1574
    .line 1575
    sget v0, Lcom/eques/doorbell/commons/R$string;->save:I

    .line 1576
    .line 1577
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1578
    .line 1579
    .line 1580
    goto/16 :goto_10

    .line 1581
    .line 1582
    :cond_1e
    const/16 v2, 0x86

    .line 1583
    .line 1584
    if-ne v5, v2, :cond_1f

    .line 1585
    .line 1586
    sget v2, Lcom/eques/doorbell/commons/R$string;->doorbell_screen_timeout:I

    .line 1587
    .line 1588
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v8

    .line 1592
    iget-object v2, v6, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->menuHint:Landroid/widget/TextView;

    .line 1593
    .line 1594
    const/16 v3, 0x8

    .line 1595
    .line 1596
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v2

    .line 1603
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->login_tittle_left_btn:I

    .line 1604
    .line 1605
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v2

    .line 1609
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 1610
    .line 1611
    .line 1612
    move-result v3

    .line 1613
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 1614
    .line 1615
    .line 1616
    move-result v4

    .line 1617
    const/4 v5, 0x0

    .line 1618
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1619
    .line 1620
    .line 1621
    const/4 v2, 0x1

    .line 1622
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v0, v10, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1626
    .line 1627
    .line 1628
    sget v2, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 1629
    .line 1630
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v2

    .line 1634
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1635
    .line 1636
    .line 1637
    sget v0, Lcom/eques/doorbell/commons/R$string;->save:I

    .line 1638
    .line 1639
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1640
    .line 1641
    .line 1642
    goto/16 :goto_10

    .line 1643
    .line 1644
    :cond_1f
    const/16 v2, 0x4d

    .line 1645
    .line 1646
    if-ne v5, v2, :cond_20

    .line 1647
    .line 1648
    sget v2, Lcom/eques/doorbell/commons/R$string;->camera_angle_settings:I

    .line 1649
    .line 1650
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v8

    .line 1654
    iget-object v2, v6, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->menuHint:Landroid/widget/TextView;

    .line 1655
    .line 1656
    const/16 v3, 0x8

    .line 1657
    .line 1658
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1659
    .line 1660
    .line 1661
    iget-object v2, v6, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->ivAngle:Landroid/widget/ImageView;

    .line 1662
    .line 1663
    const/4 v3, 0x0

    .line 1664
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v2

    .line 1671
    sget v4, Lcom/eques/doorbell/commons/R$drawable;->login_tittle_left_btn:I

    .line 1672
    .line 1673
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v2

    .line 1677
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 1678
    .line 1679
    .line 1680
    move-result v4

    .line 1681
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 1682
    .line 1683
    .line 1684
    move-result v5

    .line 1685
    invoke-virtual {v2, v3, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1686
    .line 1687
    .line 1688
    const/4 v2, 0x1

    .line 1689
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v0, v10, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1693
    .line 1694
    .line 1695
    sget v2, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 1696
    .line 1697
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v2

    .line 1701
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1702
    .line 1703
    .line 1704
    sget v0, Lcom/eques/doorbell/commons/R$string;->save:I

    .line 1705
    .line 1706
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1707
    .line 1708
    .line 1709
    goto/16 :goto_10

    .line 1710
    .line 1711
    :cond_20
    const/16 v2, 0x57

    .line 1712
    .line 1713
    if-ne v5, v2, :cond_21

    .line 1714
    .line 1715
    sget v2, Lcom/eques/doorbell/commons/R$string;->mars_ring:I

    .line 1716
    .line 1717
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v8

    .line 1721
    sget v2, Lcom/eques/doorbell/commons/R$string;->mars_ring_hint:I

    .line 1722
    .line 1723
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v2

    .line 1730
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->login_tittle_left_btn:I

    .line 1731
    .line 1732
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v2

    .line 1736
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 1737
    .line 1738
    .line 1739
    move-result v3

    .line 1740
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 1741
    .line 1742
    .line 1743
    move-result v4

    .line 1744
    const/4 v5, 0x0

    .line 1745
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1746
    .line 1747
    .line 1748
    const/4 v2, 0x1

    .line 1749
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v0, v10, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1753
    .line 1754
    .line 1755
    sget v2, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 1756
    .line 1757
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v2

    .line 1761
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1762
    .line 1763
    .line 1764
    sget v0, Lcom/eques/doorbell/commons/R$string;->save:I

    .line 1765
    .line 1766
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1767
    .line 1768
    .line 1769
    goto/16 :goto_10

    .line 1770
    .line 1771
    :cond_21
    const/16 v2, 0x58

    .line 1772
    .line 1773
    if-ne v5, v2, :cond_22

    .line 1774
    .line 1775
    sget v2, Lcom/eques/doorbell/commons/R$string;->mars_volume:I

    .line 1776
    .line 1777
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v8

    .line 1781
    sget v2, Lcom/eques/doorbell/commons/R$string;->mars_volume_hint:I

    .line 1782
    .line 1783
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v2

    .line 1787
    iget-object v3, v6, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->menuHint:Landroid/widget/TextView;

    .line 1788
    .line 1789
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v2

    .line 1796
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->login_tittle_left_btn:I

    .line 1797
    .line 1798
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v2

    .line 1802
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 1803
    .line 1804
    .line 1805
    move-result v3

    .line 1806
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 1807
    .line 1808
    .line 1809
    move-result v4

    .line 1810
    const/4 v5, 0x0

    .line 1811
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1812
    .line 1813
    .line 1814
    const/4 v2, 0x1

    .line 1815
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v0, v10, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1819
    .line 1820
    .line 1821
    sget v2, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 1822
    .line 1823
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v2

    .line 1827
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1828
    .line 1829
    .line 1830
    sget v0, Lcom/eques/doorbell/commons/R$string;->save:I

    .line 1831
    .line 1832
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1833
    .line 1834
    .line 1835
    goto/16 :goto_10

    .line 1836
    .line 1837
    :cond_22
    const/16 v0, 0x59

    .line 1838
    .line 1839
    if-eq v5, v0, :cond_23

    .line 1840
    .line 1841
    const/16 v0, 0x56

    .line 1842
    .line 1843
    if-ne v5, v0, :cond_24

    .line 1844
    .line 1845
    :cond_23
    const/16 v1, 0x8

    .line 1846
    .line 1847
    goto :goto_b

    .line 1848
    :cond_24
    const/16 v0, 0x5a

    .line 1849
    .line 1850
    if-eq v5, v0, :cond_25

    .line 1851
    .line 1852
    const/16 v0, 0x55

    .line 1853
    .line 1854
    if-ne v5, v0, :cond_2c

    .line 1855
    .line 1856
    :cond_25
    iget-object v0, v6, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->relative_marsRecover:Landroid/widget/RelativeLayout;

    .line 1857
    .line 1858
    const/4 v1, 0x0

    .line 1859
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1860
    .line 1861
    .line 1862
    sget v0, Lcom/eques/doorbell/commons/R$string;->factory_data_reset_settings:I

    .line 1863
    .line 1864
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v8

    .line 1868
    iget-object v0, v6, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->menuHint:Landroid/widget/TextView;

    .line 1869
    .line 1870
    const/16 v1, 0x8

    .line 1871
    .line 1872
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1873
    .line 1874
    .line 1875
    goto/16 :goto_10

    .line 1876
    .line 1877
    :goto_b
    sget v0, Lcom/eques/doorbell/commons/R$string;->mars_update:I

    .line 1878
    .line 1879
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v8

    .line 1883
    iget-object v0, v6, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->menuHint:Landroid/widget/TextView;

    .line 1884
    .line 1885
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1886
    .line 1887
    .line 1888
    iget v0, v6, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    .line 1889
    .line 1890
    if-eq v0, v4, :cond_29

    .line 1891
    .line 1892
    if-eq v0, v3, :cond_29

    .line 1893
    .line 1894
    if-eq v0, v15, :cond_29

    .line 1895
    .line 1896
    if-eq v0, v14, :cond_29

    .line 1897
    .line 1898
    if-eq v0, v13, :cond_29

    .line 1899
    .line 1900
    if-eq v0, v12, :cond_29

    .line 1901
    .line 1902
    const/16 v1, 0x40

    .line 1903
    .line 1904
    if-eq v0, v1, :cond_29

    .line 1905
    .line 1906
    const/16 v1, 0x42

    .line 1907
    .line 1908
    if-eq v0, v1, :cond_29

    .line 1909
    .line 1910
    const/16 v1, 0x41

    .line 1911
    .line 1912
    if-eq v0, v1, :cond_29

    .line 1913
    .line 1914
    const/16 v1, 0x3f3

    .line 1915
    .line 1916
    if-eq v0, v1, :cond_29

    .line 1917
    .line 1918
    const/16 v1, 0x3f0

    .line 1919
    .line 1920
    if-eq v0, v1, :cond_29

    .line 1921
    .line 1922
    const/16 v1, 0x3ff

    .line 1923
    .line 1924
    if-eq v0, v1, :cond_29

    .line 1925
    .line 1926
    const/16 v1, 0x3fe

    .line 1927
    .line 1928
    if-eq v0, v1, :cond_29

    .line 1929
    .line 1930
    const/16 v1, 0x3f4

    .line 1931
    .line 1932
    if-eq v0, v1, :cond_29

    .line 1933
    .line 1934
    const/16 v1, 0x33

    .line 1935
    .line 1936
    if-eq v0, v1, :cond_29

    .line 1937
    .line 1938
    const/16 v1, 0x34

    .line 1939
    .line 1940
    if-eq v0, v1, :cond_29

    .line 1941
    .line 1942
    const/16 v1, 0x30

    .line 1943
    .line 1944
    if-eq v0, v1, :cond_29

    .line 1945
    .line 1946
    const/16 v1, 0x2e

    .line 1947
    .line 1948
    if-eq v0, v1, :cond_29

    .line 1949
    .line 1950
    const/16 v1, 0x3ed

    .line 1951
    .line 1952
    if-eq v0, v1, :cond_29

    .line 1953
    .line 1954
    const/16 v1, 0x2f

    .line 1955
    .line 1956
    if-eq v0, v1, :cond_29

    .line 1957
    .line 1958
    const/16 v1, 0x27

    .line 1959
    .line 1960
    if-eq v0, v1, :cond_29

    .line 1961
    .line 1962
    const/16 v1, 0x3d

    .line 1963
    .line 1964
    if-eq v0, v1, :cond_29

    .line 1965
    .line 1966
    const/16 v1, 0x3e

    .line 1967
    .line 1968
    if-eq v0, v1, :cond_29

    .line 1969
    .line 1970
    const/16 v1, 0x29

    .line 1971
    .line 1972
    if-ne v0, v1, :cond_26

    .line 1973
    .line 1974
    goto/16 :goto_d

    .line 1975
    .line 1976
    :cond_26
    const/16 v1, 0x2c

    .line 1977
    .line 1978
    if-eq v0, v1, :cond_28

    .line 1979
    .line 1980
    const/16 v1, 0x40

    .line 1981
    .line 1982
    if-eq v0, v1, :cond_28

    .line 1983
    .line 1984
    const/16 v1, 0x42

    .line 1985
    .line 1986
    if-eq v0, v1, :cond_28

    .line 1987
    .line 1988
    const/16 v1, 0x41

    .line 1989
    .line 1990
    if-eq v0, v1, :cond_28

    .line 1991
    .line 1992
    const/16 v1, 0x3f0

    .line 1993
    .line 1994
    if-eq v0, v1, :cond_28

    .line 1995
    .line 1996
    const/16 v1, 0x3ff

    .line 1997
    .line 1998
    if-eq v0, v1, :cond_28

    .line 1999
    .line 2000
    const/16 v1, 0x3fe

    .line 2001
    .line 2002
    if-eq v0, v1, :cond_28

    .line 2003
    .line 2004
    const/16 v1, 0x3f3

    .line 2005
    .line 2006
    if-eq v0, v1, :cond_28

    .line 2007
    .line 2008
    const/16 v1, 0x3f4

    .line 2009
    .line 2010
    if-eq v0, v1, :cond_28

    .line 2011
    .line 2012
    const/16 v1, 0x3ee

    .line 2013
    .line 2014
    if-eq v0, v1, :cond_28

    .line 2015
    .line 2016
    const/16 v1, 0x32

    .line 2017
    .line 2018
    if-eq v0, v1, :cond_28

    .line 2019
    .line 2020
    const/16 v1, 0x3b

    .line 2021
    .line 2022
    if-eq v0, v1, :cond_28

    .line 2023
    .line 2024
    const/16 v1, 0x37

    .line 2025
    .line 2026
    if-eq v0, v1, :cond_28

    .line 2027
    .line 2028
    const/16 v1, 0x35

    .line 2029
    .line 2030
    if-ne v0, v1, :cond_27

    .line 2031
    .line 2032
    goto :goto_c

    .line 2033
    :cond_27
    iget-object v0, v6, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->relative_marsUpdate:Landroid/widget/RelativeLayout;

    .line 2034
    .line 2035
    const/4 v1, 0x0

    .line 2036
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2037
    .line 2038
    .line 2039
    iget-object v0, v6, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->llDevVersionNumber:Landroid/widget/LinearLayout;

    .line 2040
    .line 2041
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2042
    .line 2043
    .line 2044
    iget-object v0, v6, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->llT1DevVersionDetails:Landroid/widget/LinearLayout;

    .line 2045
    .line 2046
    const/16 v1, 0x8

    .line 2047
    .line 2048
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2049
    .line 2050
    .line 2051
    goto :goto_e

    .line 2052
    :cond_28
    :goto_c
    iget-object v0, v6, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->relative_marsUpdate:Landroid/widget/RelativeLayout;

    .line 2053
    .line 2054
    const/4 v1, 0x0

    .line 2055
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2056
    .line 2057
    .line 2058
    iget-object v0, v6, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->llDevVersionNumber:Landroid/widget/LinearLayout;

    .line 2059
    .line 2060
    const/16 v2, 0x8

    .line 2061
    .line 2062
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2063
    .line 2064
    .line 2065
    iget-object v0, v6, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->llT1DevVersionDetails:Landroid/widget/LinearLayout;

    .line 2066
    .line 2067
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2068
    .line 2069
    .line 2070
    iget-object v0, v6, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->rlVersionNumParent:Landroid/widget/RelativeLayout;

    .line 2071
    .line 2072
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2073
    .line 2074
    .line 2075
    iget-object v0, v6, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->tvUpdateHint:Landroid/widget/TextView;

    .line 2076
    .line 2077
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2078
    .line 2079
    .line 2080
    iget-object v0, v6, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->tvUpdateHintTwo:Landroid/widget/TextView;

    .line 2081
    .line 2082
    sget v1, Lcom/eques/doorbell/commons/R$string;->h5_update_hint_one:I

    .line 2083
    .line 2084
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v1

    .line 2088
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2089
    .line 2090
    .line 2091
    iget-object v0, v6, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->tvUpdateHintThree:Landroid/widget/TextView;

    .line 2092
    .line 2093
    sget v1, Lcom/eques/doorbell/commons/R$string;->h5_update_hint_two:I

    .line 2094
    .line 2095
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v1

    .line 2099
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2100
    .line 2101
    .line 2102
    goto :goto_e

    .line 2103
    :cond_29
    :goto_d
    iget-object v0, v6, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->relative_marsUpdate:Landroid/widget/RelativeLayout;

    .line 2104
    .line 2105
    const/4 v1, 0x0

    .line 2106
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2107
    .line 2108
    .line 2109
    iget-object v0, v6, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->llDevVersionNumber:Landroid/widget/LinearLayout;

    .line 2110
    .line 2111
    const/16 v2, 0x8

    .line 2112
    .line 2113
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2114
    .line 2115
    .line 2116
    iget-object v0, v6, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->llT1DevVersionDetails:Landroid/widget/LinearLayout;

    .line 2117
    .line 2118
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2119
    .line 2120
    .line 2121
    iget-object v0, v6, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->rlVersionNumParent:Landroid/widget/RelativeLayout;

    .line 2122
    .line 2123
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2124
    .line 2125
    .line 2126
    iget-object v0, v6, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->tvUpdateHint:Landroid/widget/TextView;

    .line 2127
    .line 2128
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2129
    .line 2130
    .line 2131
    :goto_e
    iget-object v0, v6, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->U:Ljava/lang/String;

    .line 2132
    .line 2133
    invoke-static {v0}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 2134
    .line 2135
    .line 2136
    move-result v0

    .line 2137
    if-nez v0, :cond_2a

    .line 2138
    .line 2139
    iget-object v0, v6, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->tvT1Version:Landroid/widget/TextView;

    .line 2140
    .line 2141
    iget-object v1, v6, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->U:Ljava/lang/String;

    .line 2142
    .line 2143
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2144
    .line 2145
    .line 2146
    :cond_2a
    iget-object v0, v6, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->btn_marsUpdate:Landroid/widget/Button;

    .line 2147
    .line 2148
    sget v1, Lcom/eques/doorbell/commons/R$string;->mars_update_text:I

    .line 2149
    .line 2150
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2151
    .line 2152
    .line 2153
    goto :goto_10

    .line 2154
    :cond_2b
    :goto_f
    sget v2, Lcom/eques/doorbell/commons/R$string;->door_ring_tone_settings:I

    .line 2155
    .line 2156
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v8

    .line 2160
    sget v2, Lcom/eques/doorbell/commons/R$string;->doorbell_hint:I

    .line 2161
    .line 2162
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v2

    .line 2166
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v3

    .line 2170
    sget v4, Lcom/eques/doorbell/commons/R$drawable;->login_tittle_left_btn:I

    .line 2171
    .line 2172
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v3

    .line 2176
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 2177
    .line 2178
    .line 2179
    move-result v4

    .line 2180
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 2181
    .line 2182
    .line 2183
    move-result v5

    .line 2184
    const/4 v9, 0x0

    .line 2185
    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2186
    .line 2187
    .line 2188
    const/4 v3, 0x1

    .line 2189
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 2190
    .line 2191
    .line 2192
    invoke-virtual {v0, v10, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2193
    .line 2194
    .line 2195
    sget v3, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 2196
    .line 2197
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v3

    .line 2201
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2202
    .line 2203
    .line 2204
    sget v0, Lcom/eques/doorbell/commons/R$string;->save:I

    .line 2205
    .line 2206
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2207
    .line 2208
    .line 2209
    iget-object v0, v6, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->menuHint:Landroid/widget/TextView;

    .line 2210
    .line 2211
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2212
    .line 2213
    .line 2214
    :cond_2c
    :goto_10
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2215
    .line 2216
    .line 2217
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->V0()Landroid/widget/RelativeLayout;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v0

    .line 2221
    new-instance v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$a;

    .line 2222
    .line 2223
    invoke-direct {v1, v6}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)V

    .line 2224
    .line 2225
    .line 2226
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2227
    .line 2228
    .line 2229
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->W0()Landroid/widget/RelativeLayout;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v0

    .line 2233
    new-instance v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;

    .line 2234
    .line 2235
    invoke-direct {v1, v6}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)V

    .line 2236
    .line 2237
    .line 2238
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2239
    .line 2240
    .line 2241
    return-void

    .line 2242
    nop

    :pswitch_data_0
    .packed-switch 0x2b
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

    :pswitch_data_1
    .packed-switch 0x3d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3ec
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public g2()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->N:I

    .line 4
    .line 5
    const/16 v2, 0x56

    .line 6
    .line 7
    const-string v3, "intercept"

    .line 8
    .line 9
    const-string/jumbo v4, "test_intercept_ring:"

    .line 10
    .line 11
    .line 12
    const/16 v8, 0x3f4

    .line 13
    .line 14
    const/16 v9, 0x3fe

    .line 15
    .line 16
    const/16 v10, 0x3ff

    .line 17
    .line 18
    const/16 v11, 0x3f0

    .line 19
    .line 20
    const/16 v12, 0x3f3

    .line 21
    .line 22
    const/16 v13, 0x41

    .line 23
    .line 24
    const/16 v14, 0x42

    .line 25
    .line 26
    const/16 v15, 0x40

    .line 27
    .line 28
    const/16 v5, 0x32

    .line 29
    .line 30
    const/16 v6, 0x3ee

    .line 31
    .line 32
    const/16 v7, 0x2c

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    .line 37
    .line 38
    if-eq v1, v7, :cond_0

    .line 39
    .line 40
    if-eq v1, v6, :cond_0

    .line 41
    .line 42
    if-eq v1, v5, :cond_0

    .line 43
    .line 44
    if-eq v1, v15, :cond_0

    .line 45
    .line 46
    if-eq v1, v14, :cond_0

    .line 47
    .line 48
    if-eq v1, v13, :cond_0

    .line 49
    .line 50
    if-eq v1, v12, :cond_0

    .line 51
    .line 52
    if-eq v1, v11, :cond_0

    .line 53
    .line 54
    if-eq v1, v10, :cond_0

    .line 55
    .line 56
    if-eq v1, v9, :cond_0

    .line 57
    .line 58
    if-eq v1, v8, :cond_0

    .line 59
    .line 60
    const/16 v2, 0x3b

    .line 61
    .line 62
    if-eq v1, v2, :cond_0

    .line 63
    .line 64
    const/16 v2, 0x37

    .line 65
    .line 66
    if-eq v1, v2, :cond_0

    .line 67
    .line 68
    const/16 v2, 0x35

    .line 69
    .line 70
    if-ne v1, v2, :cond_3

    .line 71
    .line 72
    :cond_0
    const-string v1, " interceptInComing() yes devBid: "

    .line 73
    .line 74
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    .line 75
    .line 76
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v4, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->m0:Lj9/b;

    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v3, 0x1

    .line 103
    invoke-virtual {v1, v2, v3}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iget v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    .line 108
    .line 109
    if-eq v1, v7, :cond_2

    .line 110
    .line 111
    if-eq v1, v6, :cond_2

    .line 112
    .line 113
    if-eq v1, v5, :cond_2

    .line 114
    .line 115
    if-eq v1, v12, :cond_2

    .line 116
    .line 117
    if-eq v1, v15, :cond_2

    .line 118
    .line 119
    if-eq v1, v14, :cond_2

    .line 120
    .line 121
    if-eq v1, v13, :cond_2

    .line 122
    .line 123
    if-eq v1, v11, :cond_2

    .line 124
    .line 125
    if-eq v1, v10, :cond_2

    .line 126
    .line 127
    if-eq v1, v9, :cond_2

    .line 128
    .line 129
    if-eq v1, v8, :cond_2

    .line 130
    .line 131
    const/16 v2, 0x3b

    .line 132
    .line 133
    if-eq v1, v2, :cond_2

    .line 134
    .line 135
    const/16 v2, 0x37

    .line 136
    .line 137
    if-eq v1, v2, :cond_2

    .line 138
    .line 139
    const/16 v2, 0x35

    .line 140
    .line 141
    if-ne v1, v2, :cond_3

    .line 142
    .line 143
    :cond_2
    const-string v1, " interceptInComing() no devBid: "

    .line 144
    .line 145
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    .line 146
    .line 147
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v4, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->m0:Lj9/b;

    .line 155
    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/4 v3, 0x0

    .line 174
    invoke-virtual {v1, v2, v3}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    :cond_3
    :goto_0
    return-void
.end method

.method public h2()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x22

    .line 6
    .line 7
    if-eq v0, v3, :cond_2

    .line 8
    .line 9
    const/16 v4, 0x2a

    .line 10
    .line 11
    if-eq v0, v4, :cond_2

    .line 12
    .line 13
    const/16 v4, 0x43

    .line 14
    .line 15
    if-ne v0, v4, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/16 v3, 0x3a

    .line 19
    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v1, v2

    .line 24
    :goto_0
    move v2, v1

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->U:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->U:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string/jumbo v4, "v"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_6

    .line 48
    .line 49
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->U:Ljava/lang/String;

    .line 50
    .line 51
    const-string v4, "."

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->U:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v4, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    .line 67
    .line 68
    if-ne v4, v3, :cond_4

    .line 69
    .line 70
    const/16 v3, 0x27bc

    .line 71
    .line 72
    if-lt v0, v3, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/16 v3, 0x2796

    .line 76
    .line 77
    if-lt v0, v3, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->F:Ljava/lang/String;

    .line 81
    .line 82
    const-string v1, " isSupportRecord120Secs() swVersion is null false... "

    .line 83
    .line 84
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    :goto_2
    return v2
.end method

.method public i2()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " judgeDevSDCardIsExist() start... "

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, " judgeDevSDCardIsExist() \u6ca1\u6709T\u5361\u663e\u793a "

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->R:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->R:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v3, v4}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->p0:Ll3/a0;

    .line 44
    .line 45
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->F:Ljava/lang/String;

    .line 52
    .line 53
    const-string v3, " judgeDevSDCardIsExist() info\uff1a "

    .line 54
    .line 55
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->p0:Ll3/a0;

    .line 56
    .line 57
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v0, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->p0:Ll3/a0;

    .line 65
    .line 66
    invoke-virtual {v0}, Ll3/a0;->K0()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->p0:Ll3/a0;

    .line 71
    .line 72
    invoke-virtual {v3}, Ll3/a0;->J0()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_0

    .line 77
    .line 78
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->F:Ljava/lang/String;

    .line 79
    .line 80
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v3, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->F:Ljava/lang/String;

    .line 89
    .line 90
    const-string v2, " judgeDevSDCardIsExist()\u6709T\u5361\u4e0d\u663e\u793a "

    .line 91
    .line 92
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    :goto_0
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->F:Ljava/lang/String;

    .line 101
    .line 102
    const-string v3, " judgeDevSDCardIsExist() sd_total\uff1a "

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->F:Ljava/lang/String;

    .line 117
    .line 118
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v0, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->F:Ljava/lang/String;

    .line 127
    .line 128
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v0, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    return v1
.end method

.method public j2(Z)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    .line 2
    .line 3
    const/16 v1, 0x2c

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const-string v3, " judgeT1sdCardIsExist() \u6709T\u5361\u4e0d\u663e\u793a... "

    .line 8
    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/16 v1, 0x40

    .line 12
    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    const/16 v1, 0x42

    .line 16
    .line 17
    if-eq v0, v1, :cond_5

    .line 18
    .line 19
    const/16 v1, 0x41

    .line 20
    .line 21
    if-eq v0, v1, :cond_5

    .line 22
    .line 23
    const/16 v1, 0x45

    .line 24
    .line 25
    if-eq v0, v1, :cond_5

    .line 26
    .line 27
    const/16 v1, 0x3f3

    .line 28
    .line 29
    if-eq v0, v1, :cond_5

    .line 30
    .line 31
    const/16 v1, 0x3f0

    .line 32
    .line 33
    if-eq v0, v1, :cond_5

    .line 34
    .line 35
    const/16 v1, 0x3ff

    .line 36
    .line 37
    if-eq v0, v1, :cond_5

    .line 38
    .line 39
    const/16 v1, 0x3fe

    .line 40
    .line 41
    if-eq v0, v1, :cond_5

    .line 42
    .line 43
    const/16 v1, 0x3f4

    .line 44
    .line 45
    if-eq v0, v1, :cond_5

    .line 46
    .line 47
    const/16 v1, 0x3ee

    .line 48
    .line 49
    if-eq v0, v1, :cond_5

    .line 50
    .line 51
    const/16 v1, 0x32

    .line 52
    .line 53
    if-eq v0, v1, :cond_5

    .line 54
    .line 55
    const/16 v1, 0x3b

    .line 56
    .line 57
    if-eq v0, v1, :cond_5

    .line 58
    .line 59
    const/16 v1, 0x37

    .line 60
    .line 61
    if-eq v0, v1, :cond_5

    .line 62
    .line 63
    const/16 v1, 0x35

    .line 64
    .line 65
    if-ne v0, v1, :cond_0

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->F:Ljava/lang/String;

    .line 70
    .line 71
    const-string v1, " judgeT1sdCardIsExist() isSelCapture: "

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/4 v0, 0x0

    .line 93
    const-string v1, " judgeT1sdCardIsExist() \u6ca1\u6709T\u5361\u663e\u793a... "

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->R:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->R:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, v4, v5}, Lm3/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->p0:Ll3/a0;

    .line 118
    .line 119
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_2

    .line 124
    .line 125
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->F:Ljava/lang/String;

    .line 126
    .line 127
    const-string v4, " judgeT1sdCardIsExist() info\uff1a "

    .line 128
    .line 129
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->p0:Ll3/a0;

    .line 130
    .line 131
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {p1, v4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->p0:Ll3/a0;

    .line 139
    .line 140
    invoke-virtual {p1}, Ll3/a0;->K0()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->p0:Ll3/a0;

    .line 145
    .line 146
    invoke-virtual {v4}, Ll3/a0;->J0()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_1

    .line 151
    .line 152
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->F:Ljava/lang/String;

    .line 153
    .line 154
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->tvNoScardHint:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->F:Ljava/lang/String;

    .line 168
    .line 169
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->tvNoScardHint:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->F:Ljava/lang/String;

    .line 182
    .line 183
    const-string v1, " judgeT1sdCardIsExist() sd_total\uff1a "

    .line 184
    .line 185
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->F:Ljava/lang/String;

    .line 198
    .line 199
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {p1, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->tvNoScardHint:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->F:Ljava/lang/String;

    .line 213
    .line 214
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {p1, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->tvNoScardHint:Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->F:Ljava/lang/String;

    .line 228
    .line 229
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->tvNoScardHint:Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->F:Ljava/lang/String;

    .line 243
    .line 244
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->tvNoScardHint:Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    :goto_2
    return-void
.end method

.method public k2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->h2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->F:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Z:I

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, " selecteVideoMode() \u662f\u5426\u652f\u6301120\u79d2\u5f55\u50cf: "

    .line 18
    .line 19
    const-string v5, " longRecord: "

    .line 20
    .line 21
    filled-new-array {v4, v2, v5, v3}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x78

    .line 29
    .line 30
    const/16 v2, 0xf

    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    const/4 v4, 0x5

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->tvLongMenuTitle:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v7, Lcom/eques/doorbell/commons/R$string;->tv_long_video:I

    .line 42
    .line 43
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->tvLongVideoHint:Landroid/widget/TextView;

    .line 47
    .line 48
    const/16 v7, 0x8

    .line 49
    .line 50
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Y:I

    .line 54
    .line 55
    if-eq v0, v4, :cond_3

    .line 56
    .line 57
    if-eq v0, v3, :cond_2

    .line 58
    .line 59
    if-eq v0, v2, :cond_1

    .line 60
    .line 61
    if-eq v0, v1, :cond_0

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->cbVideoModeShort:Landroid/widget/CheckBox;

    .line 66
    .line 67
    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->cbVideoModeMiddle:Landroid/widget/CheckBox;

    .line 71
    .line 72
    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->cbVideoShort:Landroid/widget/CheckBox;

    .line 76
    .line 77
    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->cbLongVideo:Landroid/widget/CheckBox;

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->cbVideoModeShort:Landroid/widget/CheckBox;

    .line 88
    .line 89
    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->cbVideoModeMiddle:Landroid/widget/CheckBox;

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->cbVideoShort:Landroid/widget/CheckBox;

    .line 98
    .line 99
    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->cbLongVideo:Landroid/widget/CheckBox;

    .line 103
    .line 104
    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->cbVideoModeShort:Landroid/widget/CheckBox;

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->cbVideoModeMiddle:Landroid/widget/CheckBox;

    .line 115
    .line 116
    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->cbVideoShort:Landroid/widget/CheckBox;

    .line 120
    .line 121
    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->cbLongVideo:Landroid/widget/CheckBox;

    .line 125
    .line 126
    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->cbVideoShort:Landroid/widget/CheckBox;

    .line 132
    .line 133
    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->cbVideoModeShort:Landroid/widget/CheckBox;

    .line 137
    .line 138
    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->cbVideoModeMiddle:Landroid/widget/CheckBox;

    .line 142
    .line 143
    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->cbLongVideo:Landroid/widget/CheckBox;

    .line 147
    .line 148
    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->tvLongMenuTitle:Landroid/widget/TextView;

    .line 154
    .line 155
    sget v7, Lcom/eques/doorbell/commons/R$string;->tv_long_video:I

    .line 156
    .line 157
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->tvLongVideoHint:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Z:I

    .line 166
    .line 167
    if-ne v0, v5, :cond_5

    .line 168
    .line 169
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->cbVideoModeShort:Landroid/widget/CheckBox;

    .line 170
    .line 171
    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->cbVideoModeMiddle:Landroid/widget/CheckBox;

    .line 175
    .line 176
    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->cbVideoShort:Landroid/widget/CheckBox;

    .line 180
    .line 181
    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->cbLongVideo:Landroid/widget/CheckBox;

    .line 185
    .line 186
    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_5
    iget v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Y:I

    .line 191
    .line 192
    if-eq v0, v4, :cond_9

    .line 193
    .line 194
    if-eq v0, v3, :cond_8

    .line 195
    .line 196
    if-eq v0, v2, :cond_7

    .line 197
    .line 198
    if-eq v0, v1, :cond_6

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->cbVideoModeShort:Landroid/widget/CheckBox;

    .line 202
    .line 203
    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->cbVideoModeMiddle:Landroid/widget/CheckBox;

    .line 207
    .line 208
    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->cbLongVideo:Landroid/widget/CheckBox;

    .line 212
    .line 213
    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->cbVideoShort:Landroid/widget/CheckBox;

    .line 217
    .line 218
    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->cbVideoModeShort:Landroid/widget/CheckBox;

    .line 223
    .line 224
    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->cbVideoModeMiddle:Landroid/widget/CheckBox;

    .line 228
    .line 229
    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->cbLongVideo:Landroid/widget/CheckBox;

    .line 233
    .line 234
    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->cbVideoShort:Landroid/widget/CheckBox;

    .line 238
    .line 239
    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->cbVideoModeShort:Landroid/widget/CheckBox;

    .line 244
    .line 245
    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->cbVideoModeMiddle:Landroid/widget/CheckBox;

    .line 249
    .line 250
    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->cbLongVideo:Landroid/widget/CheckBox;

    .line 254
    .line 255
    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->cbVideoShort:Landroid/widget/CheckBox;

    .line 259
    .line 260
    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->cbVideoShort:Landroid/widget/CheckBox;

    .line 265
    .line 266
    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->cbVideoModeShort:Landroid/widget/CheckBox;

    .line 270
    .line 271
    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->cbVideoModeMiddle:Landroid/widget/CheckBox;

    .line 275
    .line 276
    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->cbLongVideo:Landroid/widget/CheckBox;

    .line 280
    .line 281
    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 282
    .line 283
    .line 284
    :goto_0
    return-void
.end method

.method public m2(Ljava/lang/String;IIII)V
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$SearchStyleSpan;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p1, p0, v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$SearchStyleSpan;-><init>(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;I)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$SearchStyleSpan;

    .line 18
    .line 19
    invoke-direct {p1, p0, v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$SearchStyleSpan;-><init>(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p4, p5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->menuHint:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public n2(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x26

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x43

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x3a

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x2a

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->llVideoSelectedShow:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->llVideoSelectedShow:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->llVideoSelectedShow:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void
.end method

.method public o2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->tvPirVideoModeHint:Landroid/widget/TextView;

    .line 2
    .line 3
    sget v1, Lcom/eques/doorbell/commons/R$string;->tv_pir_video_r27_hint_one:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->linearPirVideoParent:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->lvDevPirVideo:Landroid/widget/ListView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->w0:Lf9/e;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lf9/e;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->b2()[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, p0, v1, p1}, Lf9/e;-><init>(Landroid/content/Context;[Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->w0:Lf9/e;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->lvDevPirVideo:Landroid/widget/ListView;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->b2()[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->w0:Lf9/e;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->N:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    const-string v3, "devAlarmSetttingValues"

    .line 6
    .line 7
    if-eq v0, v1, :cond_9

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x56

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->m0:Lj9/b;

    .line 25
    .line 26
    const-string v1, "is_t1_upgrade"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lj9/b;->a(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v1, " \u5347\u7ea7\u4e2d isUpgrade... "

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string/jumbo v2, "update_dev:"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_a

    .line 49
    .line 50
    const-string/jumbo v0, "\u5347\u7ea7\u4e2d\uff0c\u8bf7\u7a0d\u540e..."

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 83
    .line 84
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    const-string v1, "devAlarmModeValues"

    .line 100
    .line 101
    iget v3, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->W:I

    .line 102
    .line 103
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    iget v1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    .line 107
    .line 108
    const/16 v3, 0x22

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    if-ne v1, v3, :cond_3

    .line 112
    .line 113
    iget v3, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->W:I

    .line 114
    .line 115
    if-eq v3, v4, :cond_7

    .line 116
    .line 117
    :cond_3
    const/16 v3, 0x26

    .line 118
    .line 119
    if-ne v1, v3, :cond_4

    .line 120
    .line 121
    iget v3, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->W:I

    .line 122
    .line 123
    if-eq v3, v4, :cond_7

    .line 124
    .line 125
    :cond_4
    const/16 v3, 0x3a

    .line 126
    .line 127
    if-ne v1, v3, :cond_5

    .line 128
    .line 129
    iget v3, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->W:I

    .line 130
    .line 131
    if-eq v3, v4, :cond_7

    .line 132
    .line 133
    :cond_5
    const/16 v3, 0x2a

    .line 134
    .line 135
    if-ne v1, v3, :cond_6

    .line 136
    .line 137
    iget v3, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->W:I

    .line 138
    .line 139
    if-eq v3, v4, :cond_7

    .line 140
    .line 141
    :cond_6
    const/16 v3, 0x43

    .line 142
    .line 143
    if-ne v1, v3, :cond_8

    .line 144
    .line 145
    iget v1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->W:I

    .line 146
    .line 147
    if-ne v1, v4, :cond_8

    .line 148
    .line 149
    :cond_7
    const-string/jumbo v1, "video_time"

    .line 150
    .line 151
    .line 152
    iget v3, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Y:I

    .line 153
    .line 154
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    const-string v1, "long_record"

    .line 158
    .line 159
    iget v3, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Z:I

    .line 160
    .line 161
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    :cond_8
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_9
    const-string v0, " \u8fd4\u56de valueStr: "

    .line 172
    .line 173
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    .line 174
    .line 175
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string/jumbo v1, "test_set_back_tone:"

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->V:I

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v4, " \u8fd4\u56de ringVolume: "

    .line 192
    .line 193
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Landroid/content/Intent;

    .line 201
    .line 202
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    const-string v1, "devAlarmVolumeValues"

    .line 218
    .line 219
    iget v3, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->V:I

    .line 220
    .line 221
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 228
    .line 229
    .line 230
    :cond_a
    :goto_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_1
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 18
    .line 19
    .line 20
    iget v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->f0:I

    .line 21
    .line 22
    const-string/jumbo v4, "wake_up_alone"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v5, "t1_about_operation"

    .line 26
    .line 27
    .line 28
    const-wide/16 v6, 0x4e20

    .line 29
    .line 30
    const/16 v8, 0x29

    .line 31
    .line 32
    const/16 v9, 0x27

    .line 33
    .line 34
    const/16 v10, 0x3ed

    .line 35
    .line 36
    const/16 v11, 0x34

    .line 37
    .line 38
    const/16 v12, 0x33

    .line 39
    .line 40
    const/16 v13, 0x2b

    .line 41
    .line 42
    const/16 v14, 0x38

    .line 43
    .line 44
    const/16 v15, 0x25

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    if-eq v1, v2, :cond_2

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_2
    iget v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->N:I

    .line 54
    .line 55
    const/16 v2, 0x56

    .line 56
    .line 57
    if-ne v1, v2, :cond_5

    .line 58
    .line 59
    const-string v1, " \u5347\u7ea7 DIALOG_WHICH_OK... "

    .line 60
    .line 61
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string/jumbo v2, "update_dev:"

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    .line 72
    .line 73
    if-eq v1, v15, :cond_4

    .line 74
    .line 75
    const/16 v2, 0x40

    .line 76
    .line 77
    if-eq v1, v2, :cond_4

    .line 78
    .line 79
    const/16 v2, 0x42

    .line 80
    .line 81
    if-eq v1, v2, :cond_4

    .line 82
    .line 83
    const/16 v2, 0x41

    .line 84
    .line 85
    if-eq v1, v2, :cond_4

    .line 86
    .line 87
    if-eq v1, v14, :cond_4

    .line 88
    .line 89
    const/16 v2, 0x31

    .line 90
    .line 91
    if-eq v1, v2, :cond_4

    .line 92
    .line 93
    if-eq v1, v13, :cond_4

    .line 94
    .line 95
    const/16 v2, 0x3f

    .line 96
    .line 97
    if-eq v1, v2, :cond_4

    .line 98
    .line 99
    const/16 v2, 0x2d

    .line 100
    .line 101
    if-eq v1, v2, :cond_4

    .line 102
    .line 103
    if-eq v1, v12, :cond_4

    .line 104
    .line 105
    if-eq v1, v11, :cond_4

    .line 106
    .line 107
    const/16 v2, 0x30

    .line 108
    .line 109
    if-eq v1, v2, :cond_4

    .line 110
    .line 111
    const/16 v2, 0x2e

    .line 112
    .line 113
    if-eq v1, v2, :cond_4

    .line 114
    .line 115
    if-eq v1, v10, :cond_4

    .line 116
    .line 117
    const/16 v2, 0x2f

    .line 118
    .line 119
    if-eq v1, v2, :cond_4

    .line 120
    .line 121
    if-eq v1, v9, :cond_4

    .line 122
    .line 123
    const/16 v2, 0x3d

    .line 124
    .line 125
    if-eq v1, v2, :cond_4

    .line 126
    .line 127
    const/16 v2, 0x3e

    .line 128
    .line 129
    if-eq v1, v2, :cond_4

    .line 130
    .line 131
    if-ne v1, v8, :cond_3

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    iput-boolean v3, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->F0:Z

    .line 135
    .line 136
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->u0:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$f;

    .line 137
    .line 138
    invoke-virtual {v1, v3, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    sget-object v2, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 146
    .line 147
    const/4 v3, 0x1

    .line 148
    invoke-interface {v2, v1, v3}, Lw9/c;->x(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    :goto_0
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->m0:Lj9/b;

    .line 153
    .line 154
    const-string v2, "is_t1_upgrade"

    .line 155
    .line 156
    const/4 v6, 0x1

    .line 157
    invoke-virtual {v1, v2, v6}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->u0:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$f;

    .line 161
    .line 162
    const-wide/32 v6, 0x493e0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v3, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->tvUpdateHint:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->tv_update_hint_one:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    sget v6, Lcom/eques/doorbell/commons/R$string;->t1_update_hint_five:I

    .line 180
    .line 181
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->btn_marsUpdate:Landroid/widget/Button;

    .line 189
    .line 190
    const/16 v2, 0x8

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->rlVersionNumParent:Landroid/widget/RelativeLayout;

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iput-boolean v3, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->F0:Z

    .line 201
    .line 202
    const/16 v1, 0xa

    .line 203
    .line 204
    iput v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->k0:I

    .line 205
    .line 206
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->m0:Lj9/b;

    .line 207
    .line 208
    invoke-virtual {v1, v5, v4}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iput v3, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->t0:I

    .line 212
    .line 213
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->u0:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$f;

    .line 214
    .line 215
    const/4 v2, 0x3

    .line 216
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_5
    const/16 v2, 0x59

    .line 221
    .line 222
    if-ne v1, v2, :cond_6

    .line 223
    .line 224
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v1, :cond_6

    .line 227
    .line 228
    sget-object v2, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 229
    .line 230
    const/4 v3, 0x1

    .line 231
    invoke-interface {v2, v1, v3}, Lw9/c;->j(Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    :cond_6
    :goto_1
    sget v1, Lcom/eques/doorbell/commons/R$string;->change_wifi_message:I

    .line 235
    .line 236
    invoke-virtual {v0, v0, v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->d2(Landroid/content/Context;I)Landroid/app/Dialog;

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->B0:Landroid/app/Dialog;

    .line 240
    .line 241
    new-instance v2, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$e;

    .line 242
    .line 243
    invoke-direct {v2, v0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$e;-><init>(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_7
    sget v1, Lcom/eques/doorbell/commons/R$string;->change_wifi_message:I

    .line 251
    .line 252
    invoke-virtual {v0, v0, v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->d2(Landroid/content/Context;I)Landroid/app/Dialog;

    .line 253
    .line 254
    .line 255
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->u0:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$f;

    .line 256
    .line 257
    invoke-virtual {v1, v3, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 258
    .line 259
    .line 260
    iget v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    .line 261
    .line 262
    const/16 v2, 0x1b

    .line 263
    .line 264
    if-eq v1, v2, :cond_a

    .line 265
    .line 266
    const/16 v2, 0x1c

    .line 267
    .line 268
    if-eq v1, v2, :cond_9

    .line 269
    .line 270
    const/16 v2, 0x21

    .line 271
    .line 272
    if-eq v1, v2, :cond_a

    .line 273
    .line 274
    if-eq v1, v15, :cond_8

    .line 275
    .line 276
    if-eq v1, v9, :cond_8

    .line 277
    .line 278
    if-eq v1, v8, :cond_8

    .line 279
    .line 280
    if-eq v1, v13, :cond_8

    .line 281
    .line 282
    if-eq v1, v14, :cond_8

    .line 283
    .line 284
    if-eq v1, v10, :cond_8

    .line 285
    .line 286
    if-eq v1, v12, :cond_8

    .line 287
    .line 288
    if-eq v1, v11, :cond_8

    .line 289
    .line 290
    packed-switch v1, :pswitch_data_0

    .line 291
    .line 292
    .line 293
    packed-switch v1, :pswitch_data_1

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_8
    :pswitch_0
    const/4 v1, 0x1

    .line 298
    iput v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->k0:I

    .line 299
    .line 300
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->m0:Lj9/b;

    .line 301
    .line 302
    invoke-virtual {v1, v5, v4}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iput v3, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->t0:I

    .line 306
    .line 307
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->u0:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$f;

    .line 308
    .line 309
    const/4 v2, 0x3

    .line 310
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_9
    const/4 v1, 0x1

    .line 315
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    .line 316
    .line 317
    if-eqz v2, :cond_b

    .line 318
    .line 319
    sget-object v3, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 320
    .line 321
    invoke-interface {v3, v2, v1}, Lw9/c;->l0(Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_a
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    .line 326
    .line 327
    if-eqz v1, :cond_b

    .line 328
    .line 329
    sget-object v2, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 330
    .line 331
    invoke-interface {v2, v1, v3}, Lw9/c;->X(Ljava/lang/String;I)V

    .line 332
    .line 333
    .line 334
    :cond_b
    :goto_2
    return-void

    .line 335
    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/settings/R$layout;->dev_alarm_setting_adapter:I

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q:Landroid/content/Intent;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->getIntentData()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->c2()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->f2()V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->N:I

    .line 28
    .line 29
    const/16 v0, 0x59

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x87

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x56

    .line 38
    .line 39
    if-eq p1, v0, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x5a

    .line 42
    .line 43
    if-eq p1, v0, :cond_0

    .line 44
    .line 45
    const/16 v0, 0x55

    .line 46
    .line 47
    if-eq p1, v0, :cond_0

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->initUI()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->l2()V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->g2()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, p0}, Lrf/c;->q(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    .line 66
    .line 67
    const/16 v0, 0x3a

    .line 68
    .line 69
    if-ne p1, v0, :cond_1

    .line 70
    .line 71
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->realyParentVoice:Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->J:Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->J:Ljava/util/HashMap;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->x0:Landroid/media/SoundPool;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->K:[Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->K:[Ljava/lang/String;

    .line 26
    .line 27
    :cond_2
    const-string v0, " onDestroy() no devBid: "

    .line 28
    .line 29
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    .line 30
    .line 31
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string/jumbo v2, "test_intercept_ring:"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    .line 42
    .line 43
    const/16 v2, 0x2c

    .line 44
    .line 45
    if-eq v0, v2, :cond_3

    .line 46
    .line 47
    const/16 v2, 0x3ee

    .line 48
    .line 49
    if-eq v0, v2, :cond_3

    .line 50
    .line 51
    const/16 v2, 0x40

    .line 52
    .line 53
    if-eq v0, v2, :cond_3

    .line 54
    .line 55
    const/16 v2, 0x42

    .line 56
    .line 57
    if-eq v0, v2, :cond_3

    .line 58
    .line 59
    const/16 v2, 0x41

    .line 60
    .line 61
    if-eq v0, v2, :cond_3

    .line 62
    .line 63
    const/16 v2, 0x3f0

    .line 64
    .line 65
    if-eq v0, v2, :cond_3

    .line 66
    .line 67
    const/16 v2, 0x3ff

    .line 68
    .line 69
    if-eq v0, v2, :cond_3

    .line 70
    .line 71
    const/16 v2, 0x3fe

    .line 72
    .line 73
    if-eq v0, v2, :cond_3

    .line 74
    .line 75
    const/16 v2, 0x3f3

    .line 76
    .line 77
    if-eq v0, v2, :cond_3

    .line 78
    .line 79
    const/16 v2, 0x3f4

    .line 80
    .line 81
    if-eq v0, v2, :cond_3

    .line 82
    .line 83
    const/16 v2, 0x32

    .line 84
    .line 85
    if-eq v0, v2, :cond_3

    .line 86
    .line 87
    const/16 v2, 0x3b

    .line 88
    .line 89
    if-eq v0, v2, :cond_3

    .line 90
    .line 91
    const/16 v2, 0x37

    .line 92
    .line 93
    if-eq v0, v2, :cond_3

    .line 94
    .line 95
    const/16 v2, 0x35

    .line 96
    .line 97
    if-ne v0, v2, :cond_4

    .line 98
    .line 99
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->m0:Lj9/b;

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v3, "intercept"

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-virtual {v0, v2, v3}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->u0:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$f;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lrf/c;->r()V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, p0}, Lrf/c;->u(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->M:Lf9/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lf9/d;->j()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onRefreshDevList(Lo3/a;)V
    .locals 16
    .annotation runtime Lrf/l;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lo3/a;->b()I

    move-result v1

    iget v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->k0:I

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, " eventOprationType.... "

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "start-->set-->t1AlarmMode yc:"

    invoke-static {v3, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->k0:I

    const/16 v4, 0x3f0

    const/16 v5, 0x3f3

    const/16 v6, 0x3ff

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, -0x1

    if-ne v2, v12, :cond_50

    .line 3
    invoke-virtual/range {p1 .. p1}, Lo3/a;->h()I

    move-result v2

    const/16 v13, 0x10

    if-eq v2, v13, :cond_4e

    const/16 v13, 0x22

    if-eq v2, v13, :cond_49

    const/16 v13, 0x99

    if-eq v2, v13, :cond_46

    const/16 v13, 0xcc

    if-eq v2, v13, :cond_45

    const/16 v13, 0x22b8

    if-eq v2, v13, :cond_43

    const/16 v13, 0x55

    if-eq v2, v13, :cond_41

    const/16 v13, 0x56

    const/16 v15, 0x31

    const/16 v14, 0x38

    const/16 v7, 0x25

    const/16 v8, 0x29

    const/16 v9, 0x2f

    const/16 v3, 0x3ed

    if-eq v2, v13, :cond_32

    const/16 v13, 0x59

    if-eq v2, v13, :cond_30

    const/16 v13, 0x5a

    if-eq v2, v13, :cond_2e

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    goto/16 :goto_1f

    :pswitch_0
    const-string v1, " \u63a5\u6536SD\u5361\u62d4\u63d2\u901a\u77e5 "

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "test_pic_mode:"

    .line 4
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lo3/a;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, " devBid\uff1a "

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v4, "test_pic_mode:"

    .line 6
    invoke-static {v4, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, " devId\uff1a "

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v4, "test_pic_mode:"

    .line 7
    invoke-static {v4, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->W:I

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, " alarmMode\uff1a "

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v4, "test_pic_mode:"

    invoke-static {v4, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    .line 9
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_59

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    iget v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->W:I

    if-ne v1, v10, :cond_59

    iget v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    if-eq v1, v8, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v9, :cond_0

    goto :goto_0

    :cond_0
    move v10, v11

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {v0, v10}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->j2(Z)V

    goto/16 :goto_1f

    .line 12
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->A1()V

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->u0:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$f;

    .line 13
    invoke-virtual {v2, v11}, Landroid/os/Handler;->removeMessages(I)V

    if-nez v1, :cond_2

    sget v1, Lcom/eques/doorbell/commons/R$string;->setting_success:I

    .line 14
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 15
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v1

    new-instance v2, Lo3/a;

    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x93

    invoke-direct {v2, v4, v3}, Lo3/a;-><init>(II)V

    invoke-virtual {v1, v2}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1f

    :cond_2
    sget v1, Lcom/eques/doorbell/commons/R$string;->setting_failed:I

    .line 17
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    goto/16 :goto_1f

    .line 18
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->A1()V

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->u0:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$f;

    .line 19
    invoke-virtual {v2, v11}, Landroid/os/Handler;->removeMessages(I)V

    if-nez v1, :cond_3

    sget v1, Lcom/eques/doorbell/commons/R$string;->setting_success:I

    .line 20
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    .line 21
    invoke-static {v1, v0}, Lv3/e;->F0(Ljava/lang/String;Landroid/content/Context;)V

    .line 22
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v1

    new-instance v2, Lo3/a;

    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->seekbarAlarmSettingVolume:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v3

    const/16 v4, 0x8a

    invoke-direct {v2, v4, v3}, Lo3/a;-><init>(II)V

    invoke-virtual {v1, v2}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1f

    :cond_3
    sget v1, Lcom/eques/doorbell/commons/R$string;->setting_failed:I

    .line 24
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    goto/16 :goto_1f

    .line 25
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->A1()V

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->u0:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$f;

    .line 26
    invoke-virtual {v2, v11}, Landroid/os/Handler;->removeMessages(I)V

    if-nez v1, :cond_4

    sget v1, Lcom/eques/doorbell/commons/R$string;->setting_success:I

    .line 27
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    .line 28
    invoke-static {v1, v0}, Lv3/e;->F0(Ljava/lang/String;Landroid/content/Context;)V

    .line 29
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v1

    new-instance v2, Lo3/a;

    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x8d

    invoke-direct {v2, v4, v3}, Lo3/a;-><init>(II)V

    invoke-virtual {v1, v2}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v0, v12}, Landroid/app/Activity;->setResult(I)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1f

    :cond_4
    sget v1, Lcom/eques/doorbell/commons/R$string;->setting_failed:I

    .line 32
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    goto/16 :goto_1f

    .line 33
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->A1()V

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->u0:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$f;

    .line 34
    invoke-virtual {v2, v11}, Landroid/os/Handler;->removeMessages(I)V

    if-nez v1, :cond_7

    iget v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    if-eq v1, v7, :cond_6

    if-eq v1, v14, :cond_6

    if-eq v1, v15, :cond_6

    if-eq v1, v6, :cond_6

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_6

    const/16 v2, 0x3fe

    if-eq v1, v2, :cond_6

    const/16 v2, 0x40

    if-eq v1, v2, :cond_6

    const/16 v2, 0x42

    if-eq v1, v2, :cond_6

    const/16 v2, 0x41

    if-eq v1, v2, :cond_6

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_6

    const/16 v2, 0x3f

    if-eq v1, v2, :cond_6

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_6

    const/16 v2, 0x33

    if-eq v1, v2, :cond_6

    const/16 v2, 0x34

    if-eq v1, v2, :cond_6

    const/16 v2, 0x30

    if-eq v1, v2, :cond_6

    const/16 v2, 0x2e

    if-eq v1, v2, :cond_6

    if-eq v1, v3, :cond_6

    if-eq v1, v9, :cond_6

    const/16 v2, 0x27

    if-eq v1, v2, :cond_6

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_6

    const/16 v2, 0x3e

    if-eq v1, v2, :cond_6

    if-ne v1, v8, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    :cond_6
    :goto_1
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->seekbarAlarmSettingVolume:Landroid/widget/SeekBar;

    .line 36
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    .line 37
    :goto_2
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    move-result-object v2

    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->R:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v4}, Lm3/b0;->A(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "devAlarmSetttingValues"

    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    invoke-virtual {v0, v12, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    sget v1, Lcom/eques/doorbell/commons/R$string;->setting_success:I

    .line 43
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, Lv3/e;->F0(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_1f

    :cond_7
    sget v1, Lcom/eques/doorbell/commons/R$string;->setting_failed:I

    .line 45
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    goto/16 :goto_1f

    .line 46
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->A1()V

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->u0:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$f;

    .line 47
    invoke-virtual {v2, v11}, Landroid/os/Handler;->removeMessages(I)V

    if-nez v1, :cond_a

    iget v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    if-eq v1, v7, :cond_9

    if-eq v1, v14, :cond_9

    if-eq v1, v15, :cond_9

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_9

    const/16 v2, 0x3f

    if-eq v1, v2, :cond_9

    const/16 v2, 0x40

    if-eq v1, v2, :cond_9

    if-eq v1, v6, :cond_9

    if-eq v1, v5, :cond_9

    if-eq v1, v4, :cond_9

    const/16 v2, 0x3fe

    if-eq v1, v2, :cond_9

    const/16 v2, 0x41

    if-eq v1, v2, :cond_9

    const/16 v2, 0x42

    if-eq v1, v2, :cond_9

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_9

    const/16 v2, 0x33

    if-eq v1, v2, :cond_9

    const/16 v2, 0x34

    if-eq v1, v2, :cond_9

    const/16 v2, 0x30

    if-eq v1, v2, :cond_9

    const/16 v2, 0x2e

    if-eq v1, v2, :cond_9

    if-eq v1, v3, :cond_9

    if-eq v1, v9, :cond_9

    const/16 v2, 0x27

    if-eq v1, v2, :cond_9

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_9

    const/16 v2, 0x3e

    if-eq v1, v2, :cond_9

    if-ne v1, v8, :cond_8

    goto :goto_3

    .line 48
    :cond_8
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    move-result-object v1

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->R:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lm3/b0;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "devAlarmSetttingValues"

    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    .line 51
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    invoke-virtual {v0, v12, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_4

    .line 53
    :cond_9
    :goto_3
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v1

    new-instance v2, Lo3/a;

    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x8c

    invoke-direct {v2, v4, v3}, Lo3/a;-><init>(II)V

    invoke-virtual {v1, v2}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v0, v12}, Landroid/app/Activity;->setResult(I)V

    .line 55
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    sget v1, Lcom/eques/doorbell/commons/R$string;->setting_success:I

    .line 56
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    .line 57
    invoke-static {v1, v0}, Lv3/e;->F0(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_1f

    :cond_a
    sget v1, Lcom/eques/doorbell/commons/R$string;->setting_failed:I

    .line 58
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    goto/16 :goto_1f

    .line 59
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->A1()V

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->u0:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$f;

    .line 60
    invoke-virtual {v2, v11}, Landroid/os/Handler;->removeMessages(I)V

    if-nez v1, :cond_1a

    iget v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    if-eq v1, v7, :cond_19

    if-eq v1, v14, :cond_19

    if-eq v1, v15, :cond_19

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_19

    const/16 v2, 0x3f

    if-eq v1, v2, :cond_19

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_19

    const/16 v2, 0x33

    if-eq v1, v2, :cond_19

    const/16 v2, 0x34

    if-eq v1, v2, :cond_19

    const/16 v2, 0x30

    if-eq v1, v2, :cond_19

    const/16 v2, 0x2e

    if-eq v1, v2, :cond_19

    if-eq v1, v3, :cond_19

    if-eq v1, v9, :cond_19

    const/16 v2, 0x27

    if-eq v1, v2, :cond_19

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_19

    const/16 v2, 0x3e

    if-eq v1, v2, :cond_19

    if-ne v1, v8, :cond_b

    goto/16 :goto_b

    :cond_b
    const/16 v2, 0x2c

    if-eq v1, v2, :cond_e

    const/16 v2, 0x40

    if-eq v1, v2, :cond_e

    const/16 v2, 0x41

    if-eq v1, v2, :cond_e

    const/16 v2, 0x42

    if-eq v1, v2, :cond_e

    const/16 v2, 0x32

    if-eq v1, v2, :cond_e

    if-eq v1, v6, :cond_e

    if-eq v1, v5, :cond_e

    if-eq v1, v4, :cond_e

    const/16 v2, 0x3fe

    if-eq v1, v2, :cond_e

    const/16 v2, 0x37

    if-eq v1, v2, :cond_e

    const/16 v2, 0x3b

    if-eq v1, v2, :cond_e

    const/16 v2, 0x35

    if-ne v1, v2, :cond_c

    goto :goto_5

    :cond_c
    const/16 v2, 0x45

    if-eq v1, v2, :cond_d

    .line 61
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    move-result-object v1

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->R:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lm3/b0;->x(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 62
    :cond_d
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    move-result-object v1

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->R:Ljava/lang/String;

    invoke-virtual {v1, v11, v2, v3}, Lm3/b0;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    move-result-object v1

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->R:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lm3/b0;->F(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_e
    :goto_5
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->F:Ljava/lang/String;

    iget v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->W:I

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "...valueStr"

    iget-object v7, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    const-string v8, ".....alarmMode"

    filled-new-array {v8, v2, v3, v7}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->W:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_12

    if-eq v1, v10, :cond_12

    const/4 v2, 0x5

    if-eq v1, v2, :cond_12

    const/4 v2, 0x7

    if-ne v1, v2, :cond_f

    goto :goto_7

    :cond_f
    iget v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    const/16 v2, 0x40

    if-eq v1, v2, :cond_11

    const/16 v2, 0x41

    if-eq v1, v2, :cond_11

    const/16 v2, 0x42

    if-eq v1, v2, :cond_11

    const/16 v2, 0x3fe

    if-eq v1, v2, :cond_11

    if-eq v1, v6, :cond_11

    if-eq v1, v5, :cond_11

    if-ne v1, v4, :cond_10

    goto :goto_6

    .line 65
    :cond_10
    invoke-static {}, Lm3/j;->c()Lm3/j;

    move-result-object v1

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    invoke-virtual {v1, v11, v2}, Lm3/j;->k(ILjava/lang/String;)V

    .line 66
    invoke-static {}, Lm3/j;->c()Lm3/j;

    move-result-object v1

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lm3/j;->h(ILjava/lang/String;)V

    goto/16 :goto_a

    .line 67
    :cond_11
    :goto_6
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    move-result-object v1

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->R:Ljava/lang/String;

    invoke-virtual {v1, v11, v2, v3}, Lm3/b0;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    move-result-object v1

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->R:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lm3/b0;->F(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    :goto_7
    if-eq v1, v10, :cond_16

    const/4 v2, 0x7

    if-eq v1, v2, :cond_15

    const/4 v2, 0x4

    if-eq v1, v2, :cond_13

    const/4 v2, 0x5

    if-eq v1, v2, :cond_14

    :cond_13
    const/4 v1, 0x5

    goto :goto_8

    :cond_14
    const/16 v1, 0xf

    goto :goto_8

    :cond_15
    const/16 v1, 0x78

    goto :goto_8

    :cond_16
    const/16 v1, 0xa

    :goto_8
    iget v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    const/16 v3, 0x40

    if-eq v2, v3, :cond_18

    const/16 v3, 0x41

    if-eq v2, v3, :cond_18

    const/16 v3, 0x42

    if-eq v2, v3, :cond_18

    const/16 v3, 0x3fe

    if-eq v2, v3, :cond_18

    if-eq v2, v6, :cond_18

    if-eq v2, v5, :cond_18

    if-ne v2, v4, :cond_17

    goto :goto_9

    .line 69
    :cond_17
    invoke-static {}, Lm3/j;->c()Lm3/j;

    move-result-object v2

    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    invoke-virtual {v2, v10, v3}, Lm3/j;->k(ILjava/lang/String;)V

    .line 70
    invoke-static {}, Lm3/j;->c()Lm3/j;

    move-result-object v2

    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lm3/j;->o(ILjava/lang/String;)V

    goto :goto_a

    .line 71
    :cond_18
    :goto_9
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    move-result-object v2

    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->R:Ljava/lang/String;

    invoke-virtual {v2, v10, v3, v4}, Lm3/b0;->x(ILjava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    move-result-object v2

    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->R:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v4}, Lm3/b0;->K(ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    :goto_a
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 74
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->F:Ljava/lang/String;

    const-string v3, "==========="

    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 75
    invoke-static {v2, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "devAlarmSetttingValues"

    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    .line 76
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    invoke-virtual {v0, v12, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_c

    .line 78
    :cond_19
    :goto_b
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v1

    new-instance v2, Lo3/a;

    const/16 v3, 0x8b

    iget v4, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->C0:I

    invoke-direct {v2, v3, v4}, Lo3/a;-><init>(II)V

    invoke-virtual {v1, v2}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 79
    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    sget v1, Lcom/eques/doorbell/commons/R$string;->setting_success:I

    .line 80
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    .line 81
    invoke-static {v1, v0}, Lv3/e;->F0(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_1f

    :cond_1a
    sget v1, Lcom/eques/doorbell/commons/R$string;->setting_failed:I

    .line 82
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    goto/16 :goto_1f

    .line 83
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->A1()V

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->u0:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$f;

    .line 84
    invoke-virtual {v2, v11}, Landroid/os/Handler;->removeMessages(I)V

    if-nez v1, :cond_1b

    iget v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->j0:I

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, " success-->alarmSesInt\uff1a "

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "test_sen:"

    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    move-result-object v1

    iget v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->j0:I

    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->R:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lm3/b0;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 87
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->j0:I

    .line 89
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "devAlarmSetttingValues"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    invoke-virtual {v0, v12, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 91
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    sget v1, Lcom/eques/doorbell/commons/R$string;->setting_success:I

    .line 92
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    .line 93
    invoke-static {v1, v0}, Lv3/e;->F0(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_1f

    :cond_1b
    sget v1, Lcom/eques/doorbell/commons/R$string;->setting_failed:I

    .line 94
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    goto/16 :goto_1f

    .line 95
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->A1()V

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->u0:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$f;

    .line 96
    invoke-virtual {v2, v11}, Landroid/os/Handler;->removeMessages(I)V

    if-nez v1, :cond_1e

    iget v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_1d

    const/16 v2, 0x32

    if-eq v1, v2, :cond_1d

    const/16 v2, 0x37

    if-eq v1, v2, :cond_1d

    const/16 v2, 0x3b

    if-eq v1, v2, :cond_1d

    const/16 v2, 0x35

    if-ne v1, v2, :cond_1c

    goto :goto_d

    .line 97
    :cond_1c
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    move-result-object v1

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->R:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lm3/b0;->C(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 98
    :cond_1d
    :goto_d
    invoke-static {}, Lm3/j;->c()Lm3/j;

    move-result-object v1

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lm3/j;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :goto_e
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 100
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "devAlarmSetttingValues"

    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    .line 101
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    invoke-virtual {v0, v12, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 103
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    sget v1, Lcom/eques/doorbell/commons/R$string;->setting_success:I

    .line 104
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    .line 105
    invoke-static {v1, v0}, Lv3/e;->F0(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_1f

    :cond_1e
    sget v1, Lcom/eques/doorbell/commons/R$string;->setting_failed:I

    .line 106
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    goto/16 :goto_1f

    .line 107
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->A1()V

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->u0:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$f;

    .line 108
    invoke-virtual {v2, v11}, Landroid/os/Handler;->removeMessages(I)V

    if-nez v1, :cond_1f

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 110
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    move-result-object v2

    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->R:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v4}, Lm3/b0;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v2

    new-instance v3, Lo3/a;

    const/16 v4, 0x5f

    invoke-direct {v3, v4, v1}, Lo3/a;-><init>(II)V

    invoke-virtual {v2, v3}, Lrf/c;->o(Ljava/lang/Object;)V

    .line 112
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    sget v1, Lcom/eques/doorbell/commons/R$string;->setting_success:I

    .line 113
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    .line 114
    invoke-static {v1, v0}, Lv3/e;->F0(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_1f

    :cond_1f
    sget v1, Lcom/eques/doorbell/commons/R$string;->setting_failed:I

    .line 115
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    goto/16 :goto_1f

    .line 116
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->A1()V

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->u0:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$f;

    .line 117
    invoke-virtual {v2, v11}, Landroid/os/Handler;->removeMessages(I)V

    if-nez v1, :cond_20

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 119
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v2

    new-instance v3, Lo3/a;

    const/16 v4, 0x5e

    invoke-direct {v3, v4, v1}, Lo3/a;-><init>(II)V

    invoke-virtual {v2, v3}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 120
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    sget v1, Lcom/eques/doorbell/commons/R$string;->setting_success:I

    .line 121
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    .line 122
    invoke-static {v1, v0}, Lv3/e;->F0(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_1f

    :cond_20
    sget v1, Lcom/eques/doorbell/commons/R$string;->setting_failed:I

    .line 123
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    goto/16 :goto_1f

    .line 124
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->A1()V

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->u0:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$f;

    .line 125
    invoke-virtual {v2, v11}, Landroid/os/Handler;->removeMessages(I)V

    if-nez v1, :cond_21

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 127
    invoke-static {}, Lm3/w;->b()Lm3/w;

    move-result-object v2

    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->R:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v4}, Lm3/w;->j(ILjava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v2

    new-instance v3, Lo3/a;

    const/16 v4, 0x58

    invoke-direct {v3, v4, v1}, Lo3/a;-><init>(II)V

    invoke-virtual {v2, v3}, Lrf/c;->o(Ljava/lang/Object;)V

    .line 129
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    sget v1, Lcom/eques/doorbell/commons/R$string;->setting_success:I

    .line 130
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    .line 131
    invoke-static {v1, v0}, Lv3/e;->F0(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_1f

    :cond_21
    sget v1, Lcom/eques/doorbell/commons/R$string;->setting_failed:I

    .line 132
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    goto/16 :goto_1f

    :pswitch_c
    move v2, v11

    goto/16 :goto_12

    .line 133
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->A1()V

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->u0:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$f;

    .line 134
    invoke-virtual {v2, v11}, Landroid/os/Handler;->removeMessages(I)V

    if-nez v1, :cond_22

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 136
    invoke-static {}, Lm3/w;->b()Lm3/w;

    move-result-object v2

    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->R:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v4}, Lm3/w;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v2

    new-instance v3, Lo3/a;

    const/16 v4, 0x57

    invoke-direct {v3, v4, v1}, Lo3/a;-><init>(II)V

    invoke-virtual {v2, v3}, Lrf/c;->o(Ljava/lang/Object;)V

    .line 138
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    sget v1, Lcom/eques/doorbell/commons/R$string;->setting_success:I

    .line 139
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    .line 140
    invoke-static {v1, v0}, Lv3/e;->F0(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_1f

    :cond_22
    sget v1, Lcom/eques/doorbell/commons/R$string;->setting_failed:I

    .line 141
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    goto/16 :goto_1f

    .line 142
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->A1()V

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->u0:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$f;

    .line 143
    invoke-virtual {v2, v11}, Landroid/os/Handler;->removeMessages(I)V

    if-nez v1, :cond_25

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget v4, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    const/16 v5, 0x2c

    if-eq v4, v5, :cond_24

    const/16 v5, 0x32

    if-eq v4, v5, :cond_24

    const/16 v5, 0x37

    if-eq v4, v5, :cond_24

    const/16 v5, 0x3b

    if-eq v4, v5, :cond_24

    const/16 v5, 0x35

    if-ne v4, v5, :cond_23

    goto :goto_f

    .line 145
    :cond_23
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    move-result-object v4

    iget-object v5, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    iget-object v6, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->R:Ljava/lang/String;

    invoke-virtual {v4, v2, v5, v6}, Lm3/b0;->H(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 146
    :cond_24
    :goto_f
    invoke-static {}, Lm3/j;->c()Lm3/j;

    move-result-object v4

    iget-object v5, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    iget-object v6, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lm3/j;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :goto_10
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v4

    new-instance v5, Lo3/a;

    const/16 v6, 0x5c

    invoke-direct {v5, v6, v2}, Lo3/a;-><init>(II)V

    invoke-virtual {v4, v5}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 148
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto :goto_11

    :cond_25
    sget v2, Lcom/eques/doorbell/commons/R$string;->setting_failed:I

    .line 149
    invoke-static {v0, v2}, Lfa/a;->i(Landroid/content/Context;I)V

    :goto_11
    move v2, v10

    .line 150
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->A1()V

    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->u0:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$f;

    .line 151
    invoke-virtual {v4, v11}, Landroid/os/Handler;->removeMessages(I)V

    if-nez v2, :cond_59

    iget v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    if-eq v2, v7, :cond_27

    const/16 v4, 0x27

    if-eq v2, v4, :cond_27

    if-eq v2, v8, :cond_27

    const/16 v4, 0x3b

    if-eq v2, v4, :cond_27

    const/16 v4, 0x3ef

    if-eq v2, v4, :cond_26

    const/16 v4, 0x37

    if-eq v2, v4, :cond_27

    if-eq v2, v14, :cond_27

    const/16 v4, 0x3ec

    if-eq v2, v4, :cond_26

    if-eq v2, v3, :cond_27

    const/16 v3, 0x2af8

    if-eq v2, v3, :cond_26

    const/16 v3, 0x2af9

    if-eq v2, v3, :cond_26

    packed-switch v2, :pswitch_data_3

    packed-switch v2, :pswitch_data_4

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_13

    :cond_26
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->seekbarAlarmSettingVolume:Landroid/widget/SeekBar;

    .line 153
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    add-int/2addr v2, v10

    if-ne v1, v10, :cond_28

    move v1, v11

    goto :goto_13

    :cond_27
    :pswitch_f
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->seekbarAlarmSettingVolume:Landroid/widget/SeekBar;

    .line 154
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    :cond_28
    :goto_13
    if-nez v1, :cond_2d

    iget v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    const/16 v3, 0x3ec

    if-eq v1, v3, :cond_2c

    const/16 v3, 0x2af9

    if-eq v1, v3, :cond_2c

    const/16 v3, 0x2af8

    if-eq v1, v3, :cond_2c

    const/16 v3, 0x3ef

    if-ne v1, v3, :cond_29

    goto :goto_15

    :cond_29
    const/16 v3, 0x2c

    if-eq v1, v3, :cond_2b

    const/16 v3, 0x32

    if-eq v1, v3, :cond_2b

    const/16 v3, 0x37

    if-eq v1, v3, :cond_2b

    const/16 v3, 0x3b

    if-eq v1, v3, :cond_2b

    const/16 v3, 0x35

    if-ne v1, v3, :cond_2a

    goto :goto_14

    .line 155
    :cond_2a
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    move-result-object v1

    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->R:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lm3/b0;->I(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    .line 156
    :cond_2b
    :goto_14
    invoke-static {}, Lm3/j;->c()Lm3/j;

    move-result-object v1

    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lm3/j;->m(ILjava/lang/String;)V

    goto :goto_16

    .line 157
    :cond_2c
    :goto_15
    invoke-static {}, Lm3/k;->d()Lm3/k;

    move-result-object v1

    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->R:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lm3/k;->v(ILjava/lang/String;Ljava/lang/String;)V

    .line 158
    :goto_16
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v1

    new-instance v3, Lo3/a;

    const/16 v4, 0x5d

    invoke-direct {v3, v4, v2}, Lo3/a;-><init>(II)V

    invoke-virtual {v1, v3}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 159
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    sget v1, Lcom/eques/doorbell/commons/R$string;->setting_success:I

    .line 160
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    .line 161
    invoke-static {v1, v0}, Lv3/e;->F0(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_1f

    :cond_2d
    sget v1, Lcom/eques/doorbell/commons/R$string;->setting_failed:I

    .line 162
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    goto/16 :goto_1f

    .line 163
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->A1()V

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->u0:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$f;

    .line 164
    invoke-virtual {v2, v11}, Landroid/os/Handler;->removeMessages(I)V

    if-nez v1, :cond_2f

    .line 165
    invoke-virtual/range {p1 .. p1}, Lo3/a;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->m0:Lj9/b;

    const-string v3, "isDelDev"

    .line 166
    invoke-virtual {v2, v3, v10}, Lj9/b;->i(Ljava/lang/String;Z)V

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->m0:Lj9/b;

    const-string v3, "initiativeDelDev"

    .line 167
    invoke-virtual {v2, v3, v10}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 168
    sget-object v2, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    invoke-interface {v2, v1}, Lw9/c;->h(Ljava/lang/String;)V

    .line 169
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1f

    :cond_2f
    sget v1, Lcom/eques/doorbell/commons/R$string;->setting_failed:I

    .line 170
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    goto/16 :goto_1f

    .line 171
    :cond_30
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->A1()V

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->u0:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$f;

    .line 172
    invoke-virtual {v2, v11}, Landroid/os/Handler;->removeMessages(I)V

    if-nez v1, :cond_31

    .line 173
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    sget v1, Lcom/eques/doorbell/commons/R$string;->setting_success:I

    .line 174
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    goto/16 :goto_1f

    :cond_31
    sget v1, Lcom/eques/doorbell/commons/R$string;->setting_failed:I

    .line 175
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    goto/16 :goto_1f

    :cond_32
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->F:Ljava/lang/String;

    const-string v10, " \u786e\u8ba4\u5347\u7ea7 resultCode... "

    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v10, v12}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v2, v10}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_3d

    const/16 v2, 0x67

    if-eq v1, v2, :cond_3a

    const/16 v2, 0x68

    if-eq v1, v2, :cond_37

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->A1()V

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->u0:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$f;

    .line 178
    invoke-virtual {v2, v11}, Landroid/os/Handler;->removeMessages(I)V

    iget v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    if-eq v2, v7, :cond_34

    if-eq v2, v6, :cond_34

    if-eq v2, v5, :cond_34

    if-eq v2, v4, :cond_34

    const/16 v4, 0x3fe

    if-eq v2, v4, :cond_34

    const/16 v4, 0x40

    if-eq v2, v4, :cond_34

    const/16 v4, 0x42

    if-eq v2, v4, :cond_34

    const/16 v4, 0x41

    if-eq v2, v4, :cond_34

    if-eq v2, v14, :cond_34

    if-eq v2, v15, :cond_34

    const/16 v4, 0x2b

    if-eq v2, v4, :cond_34

    const/16 v4, 0x3f

    if-eq v2, v4, :cond_34

    const/16 v4, 0x2d

    if-eq v2, v4, :cond_34

    const/16 v4, 0x33

    if-eq v2, v4, :cond_34

    const/16 v4, 0x34

    if-eq v2, v4, :cond_34

    const/16 v4, 0x30

    if-eq v2, v4, :cond_34

    const/16 v4, 0x2e

    if-eq v2, v4, :cond_34

    if-eq v2, v3, :cond_34

    if-eq v2, v9, :cond_34

    const/16 v4, 0x27

    if-eq v2, v4, :cond_34

    const/16 v4, 0x3d

    if-eq v2, v4, :cond_34

    const/16 v4, 0x3e

    if-eq v2, v4, :cond_34

    if-ne v2, v8, :cond_33

    goto :goto_17

    :cond_33
    sget v1, Lcom/eques/doorbell/commons/R$string;->t1_upgrade_failed:I

    .line 179
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    goto/16 :goto_1f

    :cond_34
    :goto_17
    const-string v2, " \u786e\u8ba4\u5347\u7ea7\u8fd4\u56de\u5931\u8d25-->resultCode: "

    .line 180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "test_upgrade:"

    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    if-eq v1, v3, :cond_36

    if-ne v1, v9, :cond_35

    goto :goto_18

    :cond_35
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->m0:Lj9/b;

    const-string v2, "is_t1_upgrade"

    .line 181
    invoke-virtual {v1, v2, v11}, Lj9/b;->i(Ljava/lang/String;Z)V

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->tvUpdateHint:Landroid/widget/TextView;

    const/16 v2, 0x8

    .line 182
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->rlVersionNumParent:Landroid/widget/RelativeLayout;

    .line 183
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->tv_update_hint_one:Landroid/widget/TextView;

    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/eques/doorbell/commons/R$string;->t1_update_hint_one:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->btn_marsUpdate:Landroid/widget/Button;

    .line 185
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1f

    :cond_36
    :goto_18
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->m0:Lj9/b;

    const-string v2, "is_t1_upgrade"

    .line 186
    invoke-virtual {v1, v2, v11}, Lj9/b;->i(Ljava/lang/String;Z)V

    sget v1, Lcom/eques/doorbell/commons/R$string;->t1_upgrade_failed:I

    .line 187
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 188
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1f

    .line 189
    :cond_37
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->A1()V

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->u0:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$f;

    .line 190
    invoke-virtual {v1, v11}, Landroid/os/Handler;->removeMessages(I)V

    iget v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    if-eq v1, v7, :cond_38

    if-eq v1, v6, :cond_38

    if-eq v1, v5, :cond_38

    if-eq v1, v4, :cond_38

    const/16 v2, 0x3fe

    if-eq v1, v2, :cond_38

    if-eq v1, v14, :cond_38

    if-eq v1, v15, :cond_38

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_38

    const/16 v2, 0x40

    if-eq v1, v2, :cond_38

    const/16 v2, 0x42

    if-eq v1, v2, :cond_38

    const/16 v2, 0x41

    if-eq v1, v2, :cond_38

    const/16 v2, 0x3f

    if-eq v1, v2, :cond_38

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_38

    const/16 v2, 0x33

    if-eq v1, v2, :cond_38

    const/16 v2, 0x34

    if-eq v1, v2, :cond_38

    const/16 v2, 0x30

    if-eq v1, v2, :cond_38

    const/16 v2, 0x2e

    if-eq v1, v2, :cond_38

    if-eq v1, v3, :cond_38

    if-eq v1, v9, :cond_38

    const/16 v2, 0x27

    if-eq v1, v2, :cond_38

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_38

    const/16 v2, 0x3e

    if-eq v1, v2, :cond_38

    if-ne v1, v8, :cond_39

    :cond_38
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->m0:Lj9/b;

    const-string v2, "is_t1_upgrade"

    .line 191
    invoke-virtual {v1, v2, v11}, Lj9/b;->i(Ljava/lang/String;Z)V

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->tvUpdateHint:Landroid/widget/TextView;

    const/16 v2, 0x8

    .line 192
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->rlVersionNumParent:Landroid/widget/RelativeLayout;

    .line 193
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->tv_update_hint_one:Landroid/widget/TextView;

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/eques/doorbell/commons/R$string;->upgrade_failed_battery_low:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->btn_marsUpdate:Landroid/widget/Button;

    .line 195
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_39
    iget v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    const/16 v2, 0x41

    if-eq v1, v2, :cond_59

    const/16 v2, 0x42

    if-eq v1, v2, :cond_59

    const/16 v2, 0x40

    if-eq v1, v2, :cond_59

    sget v1, Lcom/eques/doorbell/commons/R$string;->upgrade_no_sd_card_hint:I

    .line 196
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    goto/16 :goto_1f

    .line 197
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->A1()V

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->u0:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$f;

    .line 198
    invoke-virtual {v1, v11}, Landroid/os/Handler;->removeMessages(I)V

    iget v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    if-eq v1, v7, :cond_3b

    if-eq v1, v6, :cond_3b

    if-eq v1, v5, :cond_3b

    if-eq v1, v4, :cond_3b

    const/16 v2, 0x3fe

    if-eq v1, v2, :cond_3b

    if-eq v1, v14, :cond_3b

    if-eq v1, v15, :cond_3b

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_3b

    const/16 v2, 0x3f

    if-eq v1, v2, :cond_3b

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_3b

    const/16 v2, 0x40

    if-eq v1, v2, :cond_3b

    const/16 v2, 0x42

    if-eq v1, v2, :cond_3b

    const/16 v2, 0x41

    if-eq v1, v2, :cond_3b

    const/16 v2, 0x33

    if-eq v1, v2, :cond_3b

    const/16 v2, 0x34

    if-eq v1, v2, :cond_3b

    const/16 v2, 0x30

    if-eq v1, v2, :cond_3b

    const/16 v2, 0x2e

    if-eq v1, v2, :cond_3b

    if-eq v1, v3, :cond_3b

    if-eq v1, v9, :cond_3b

    const/16 v2, 0x27

    if-eq v1, v2, :cond_3b

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_3b

    const/16 v2, 0x3e

    if-eq v1, v2, :cond_3b

    if-ne v1, v8, :cond_3c

    :cond_3b
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->m0:Lj9/b;

    const-string v2, "is_t1_upgrade"

    .line 199
    invoke-virtual {v1, v2, v11}, Lj9/b;->i(Ljava/lang/String;Z)V

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->tvUpdateHint:Landroid/widget/TextView;

    const/16 v2, 0x8

    .line 200
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->rlVersionNumParent:Landroid/widget/RelativeLayout;

    .line 201
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->tv_update_hint_one:Landroid/widget/TextView;

    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/eques/doorbell/commons/R$string;->t1_update_hint_one:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->btn_marsUpdate:Landroid/widget/Button;

    .line 203
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_3c
    iget v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    const/16 v2, 0x41

    if-eq v1, v2, :cond_59

    const/16 v2, 0x42

    if-eq v1, v2, :cond_59

    const/16 v2, 0x40

    if-eq v1, v2, :cond_59

    sget v1, Lcom/eques/doorbell/commons/R$string;->upgrade_no_sd_card_hint:I

    .line 204
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    goto/16 :goto_1f

    :cond_3d
    iget v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    if-eq v1, v7, :cond_3f

    if-eq v1, v14, :cond_3f

    if-eq v1, v15, :cond_3f

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_3f

    const/16 v2, 0x3f

    if-eq v1, v2, :cond_3f

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_3f

    const/16 v2, 0x33

    if-eq v1, v2, :cond_3f

    const/16 v2, 0x34

    if-eq v1, v2, :cond_3f

    const/16 v2, 0x30

    if-eq v1, v2, :cond_3f

    const/16 v2, 0x2e

    if-eq v1, v2, :cond_3f

    if-eq v1, v3, :cond_3f

    if-eq v1, v9, :cond_3f

    const/16 v2, 0x27

    if-eq v1, v2, :cond_3f

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_3f

    const/16 v2, 0x3e

    if-eq v1, v2, :cond_3f

    if-ne v1, v8, :cond_3e

    goto :goto_19

    .line 205
    :cond_3e
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->A1()V

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->u0:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$f;

    .line 206
    invoke-virtual {v1, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 207
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    sget v1, Lcom/eques/doorbell/commons/R$string;->t1_upgrade_success:I

    .line 208
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    goto/16 :goto_1f

    :cond_3f
    :goto_19
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->F:Ljava/lang/String;

    const-string v2, " \u786e\u8ba4\u5347\u7ea7\u8fd4\u56de\uff0cT1\u7ee7\u7eed\u7b49\u5f85... "

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 209
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    if-eq v1, v3, :cond_40

    if-ne v1, v9, :cond_59

    :cond_40
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->F:Ljava/lang/String;

    const-string v2, " E6 D3\u5347\u7ea7\u8fd4\u56de\u63a5\u6536\uff0c\u6389\u7ebf\u66f4\u65b0\uff0c\u8fd4\u56de\u8bbe\u7f6e\u754c\u9762... "

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 210
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->m0:Lj9/b;

    const-string v2, "is_t1_upgrade"

    .line 211
    invoke-virtual {v1, v2, v11}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->A1()V

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->u0:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$f;

    .line 213
    invoke-virtual {v1, v11}, Landroid/os/Handler;->removeMessages(I)V

    sget v1, Lcom/eques/doorbell/commons/R$string;->t1_upgrade_success:I

    .line 214
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 215
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v1

    new-instance v2, Lo3/a;

    const/16 v3, 0x8f

    invoke-direct {v2, v3, v11}, Lo3/a;-><init>(II)V

    invoke-virtual {v1, v2}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 216
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1f

    .line 217
    :cond_41
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->A1()V

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->u0:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$f;

    .line 218
    invoke-virtual {v2, v11}, Landroid/os/Handler;->removeMessages(I)V

    if-nez v1, :cond_42

    const-string v1, " \u6062\u590d\u51fa\u5382\u8bbe\u7f6e\u6210\u529f "

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "test_reset:"

    .line 219
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->m0:Lj9/b;

    const-string v2, "initiativeDelDev"

    .line 220
    invoke-virtual {v1, v2, v10}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 221
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v1

    new-instance v2, Lo3/a;

    const/16 v3, 0x5b

    invoke-direct {v2, v3}, Lo3/a;-><init>(I)V

    invoke-virtual {v1, v2}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 222
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1f

    :cond_42
    const-string v1, " \u6062\u590d\u51fa\u5382\u8bbe\u7f6e\u5931\u8d25 "

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "test_reset:"

    .line 223
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lcom/eques/doorbell/commons/R$string;->setting_failed:I

    .line 224
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    goto/16 :goto_1f

    .line 225
    :cond_43
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->A1()V

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->u0:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$f;

    .line 226
    invoke-virtual {v2, v11}, Landroid/os/Handler;->removeMessages(I)V

    if-nez v1, :cond_44

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    .line 227
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 228
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    move-result-object v2

    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->R:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v4}, Lm3/b0;->X(ILjava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v2

    new-instance v3, Lo3/a;

    const/16 v4, 0x9b

    invoke-direct {v3, v4, v1}, Lo3/a;-><init>(II)V

    invoke-virtual {v2, v3}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 230
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    sget v1, Lcom/eques/doorbell/commons/R$string;->setting_success:I

    .line 231
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    .line 232
    invoke-static {v1, v0}, Lv3/e;->F0(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_1f

    :cond_44
    sget v1, Lcom/eques/doorbell/commons/R$string;->setting_failed:I

    .line 233
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    goto/16 :goto_1f

    :cond_45
    const-string v1, " EVENT_NOTIFY_H5_UPGRADE "

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "upgrade_dev:"

    .line 234
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->E0:Z

    if-nez v1, :cond_59

    iput-boolean v10, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->E0:Z

    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->A1()V

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->u0:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$f;

    .line 236
    invoke-virtual {v1, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->r2()V

    goto/16 :goto_1f

    :cond_46
    iget-boolean v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->F0:Z

    .line 238
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, " T1 \u8bbe\u5907\u5347\u7ea7\u8fd4\u56de\u7ed3\u679c isH5Upgrade: "

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "upgrade_dev:"

    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->F0:Z

    if-nez v1, :cond_59

    .line 239
    invoke-virtual/range {p1 .. p1}, Lo3/a;->l()Ljava/lang/String;

    move-result-object v1

    .line 240
    invoke-virtual/range {p1 .. p1}, Lo3/a;->u()Z

    move-result v2

    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    .line 241
    invoke-static {v3}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_59

    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_59

    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    .line 242
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 243
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->A1()V

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->u0:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$f;

    .line 244
    invoke-virtual {v1, v11}, Landroid/os/Handler;->removeMessages(I)V

    if-nez v2, :cond_47

    sget v1, Lcom/eques/doorbell/commons/R$string;->t1_upgrade_failed:I

    .line 245
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_47
    sget v1, Lcom/eques/doorbell/commons/R$string;->t1_upgrade_success:I

    .line 246
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 247
    invoke-static {}, Lrf/c;->c()Lrf/c;

    move-result-object v1

    new-instance v2, Lo3/a;

    const/16 v3, 0x9a

    invoke-direct {v2, v3}, Lo3/a;-><init>(I)V

    invoke-virtual {v1, v2}, Lrf/c;->o(Ljava/lang/Object;)V

    .line 248
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->F:Ljava/lang/String;

    const-string v2, " \u8bbe\u5907\u5347\u7ea7\u6210\u529f\uff0c\u5173\u95ed\u5f53\u524d\u9875\u9762... "

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 249
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_48
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->F:Ljava/lang/String;

    const-string v2, " \u4e0d\u662f\u5347\u7ea7\u8bbe\u5907\u4e0a\u7ebf\u901a\u77e5... "

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 250
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_49
    const-string v2, " METHOD_METHOD_UPGRADE_RESULT resultCode: "

    .line 251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "upgrade_dev:"

    invoke-static {v3, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_4d

    if-eq v1, v10, :cond_4c

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4c

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4b

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4a

    goto :goto_1a

    :cond_4a
    iput-boolean v10, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->E0:Z

    sget v1, Lcom/eques/doorbell/commons/R$string;->upgrade_failed_storage_Low:I

    .line 252
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1a

    :cond_4b
    iput-boolean v10, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->E0:Z

    sget v1, Lcom/eques/doorbell/commons/R$string;->upgrade_failed_battery_low:I

    .line 253
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1a

    :cond_4c
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->m0:Lj9/b;

    const-string v2, "isUpgrade"

    .line 254
    invoke-virtual {v1, v2, v10}, Lj9/b;->i(Ljava/lang/String;Z)V

    iput-boolean v11, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->E0:Z

    sget v1, Lcom/eques/doorbell/commons/R$string;->e1_upgrade_waiting_hint:I

    .line 255
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1a

    :cond_4d
    iput-boolean v10, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->E0:Z

    sget v1, Lcom/eques/doorbell/commons/R$string;->h5_upgrade_no_need_hint:I

    .line 256
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1a
    iget-boolean v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->E0:Z

    if-eqz v1, :cond_59

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->m0:Lj9/b;

    const-string v2, "isUpgrade"

    .line 257
    invoke-virtual {v1, v2, v11}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->A1()V

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->u0:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$f;

    .line 259
    invoke-virtual {v1, v11}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_1f

    .line 260
    :cond_4e
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->A1()V

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->u0:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$f;

    .line 261
    invoke-virtual {v2, v11}, Landroid/os/Handler;->removeMessages(I)V

    if-ne v1, v10, :cond_4f

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    .line 262
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 263
    invoke-static {}, Lm3/k;->d()Lm3/k;

    move-result-object v2

    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->R:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v4}, Lm3/k;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 264
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 265
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "devAlarmSetttingValues"

    .line 266
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 267
    invoke-virtual {v0, v12, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 268
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    sget v1, Lcom/eques/doorbell/commons/R$string;->setting_success:I

    .line 269
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    .line 270
    invoke-static {v1, v0}, Lv3/e;->F0(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_1f

    :cond_4f
    sget v1, Lcom/eques/doorbell/commons/R$string;->setting_failed:I

    .line 271
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    goto/16 :goto_1f

    .line 272
    :cond_50
    invoke-static {}, Lm3/c;->f()Lm3/c;

    move-result-object v1

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->R:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    move-result-object v1

    .line 273
    invoke-static {v1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_59

    .line 274
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    move-result v1

    if-ne v1, v10, :cond_59

    iget v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->k0:I

    packed-switch v1, :pswitch_data_5

    goto/16 :goto_1e

    :pswitch_10
    const-string v1, " wifi_save_power-->set-->end: "

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "test_work_mode:"

    .line 275
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    if-eqz v1, :cond_58

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    .line 276
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 277
    sget-object v2, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lw9/c;->F(Ljava/lang/String;I)V

    goto/16 :goto_1e

    :pswitch_11
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->seekbarAlarmSettingVolume:Landroid/widget/SeekBar;

    .line 278
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    if-eqz v2, :cond_58

    .line 279
    sget-object v3, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    invoke-interface {v3, v2, v1}, Lw9/c;->p0(Ljava/lang/String;I)V

    goto/16 :goto_1e

    :pswitch_12
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->seekbarAlarmSettingVolume:Landroid/widget/SeekBar;

    .line 280
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    if-eqz v2, :cond_58

    .line 281
    sget-object v3, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    invoke-interface {v3, v2, v10, v1}, Lw9/c;->q1(Ljava/lang/String;II)V

    goto/16 :goto_1e

    :pswitch_13
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    if-eqz v1, :cond_58

    .line 282
    sget-object v2, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v1, v10, v3}, Lw9/c;->B(Ljava/lang/String;II)V

    goto/16 :goto_1e

    :pswitch_14
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    if-eqz v1, :cond_58

    iget v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    if-eq v2, v6, :cond_51

    if-eq v2, v5, :cond_51

    if-eq v2, v4, :cond_51

    const/16 v3, 0x3fe

    if-eq v2, v3, :cond_51

    const/16 v3, 0x40

    if-eq v2, v3, :cond_51

    const/16 v3, 0x41

    if-eq v2, v3, :cond_51

    const/16 v3, 0x42

    if-eq v2, v3, :cond_51

    .line 283
    sget-object v2, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    invoke-interface {v2, v1, v10}, Lw9/c;->x(Ljava/lang/String;I)V

    goto/16 :goto_1e

    :cond_51
    iput v12, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->k0:I

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->u0:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$f;

    const/4 v2, 0x3

    .line 284
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 285
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    invoke-interface {v1, v2, v10}, Lw9/c;->x(Ljava/lang/String;I)V

    goto/16 :goto_1e

    :pswitch_15
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    if-eqz v1, :cond_58

    iget v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    if-eq v2, v12, :cond_58

    .line 286
    sget-object v2, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x2

    invoke-interface {v2, v1, v7, v3}, Lw9/c;->h1(Ljava/lang/String;II)V

    goto/16 :goto_1e

    :pswitch_16
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    if-eqz v1, :cond_58

    .line 287
    sget-object v2, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v1, v3}, Lw9/c;->B0(Ljava/lang/String;I)V

    goto/16 :goto_1e

    :pswitch_17
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q:Landroid/content/Intent;

    const-string v2, "devAlarmSetttingValues"

    .line 288
    invoke-virtual {v1, v2, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    if-nez v2, :cond_52

    .line 289
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_52

    .line 290
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    :cond_52
    iget v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->W:I

    if-nez v1, :cond_53

    iget v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->A0:I

    iput v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->C0:I

    goto :goto_1b

    :cond_53
    iput v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->C0:I

    :goto_1b
    iget v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->C0:I

    .line 291
    invoke-virtual {v0, v1, v11, v10}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->e2(IZZ)Z

    move-result v1

    if-eqz v1, :cond_54

    return-void

    :cond_54
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    if-eqz v1, :cond_58

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->F:Ljava/lang/String;

    iget v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->C0:I

    .line 292
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, " start-->set-->t1AlarmMode yc 1: "

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    iget v3, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->C0:I

    invoke-interface {v1, v2, v3}, Lw9/c;->k1(Ljava/lang/String;I)V

    goto/16 :goto_1e

    :pswitch_18
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->F:Ljava/lang/String;

    iget v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->j0:I

    .line 294
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, " start-->set-->alarmSesInt: "

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    if-eqz v1, :cond_58

    .line 295
    sget-object v2, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    iget v3, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->j0:I

    invoke-interface {v2, v1, v3}, Lw9/c;->w1(Ljava/lang/String;I)V

    goto/16 :goto_1e

    :pswitch_19
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    if-eqz v1, :cond_58

    .line 296
    sget-object v2, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v1, v3}, Lw9/c;->l(Ljava/lang/String;I)V

    goto :goto_1e

    :pswitch_1a
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    if-eqz v1, :cond_58

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->seekbarAlarmSettingVolume:Landroid/widget/SeekBar;

    .line 297
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    .line 298
    sget-object v2, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-interface {v2, v3, v7, v1}, Lw9/c;->r(Ljava/lang/String;II)V

    goto :goto_1e

    :pswitch_1b
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    if-eqz v1, :cond_58

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    .line 299
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_57

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    .line 300
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_57

    if-eq v1, v10, :cond_56

    const/4 v2, 0x2

    if-eq v1, v2, :cond_55

    goto :goto_1c

    :cond_55
    const/16 v1, 0x1e

    goto :goto_1d

    :cond_56
    const/16 v1, 0x14

    goto :goto_1d

    :cond_57
    :goto_1c
    const/16 v1, 0xa

    .line 301
    :goto_1d
    sget-object v2, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-interface {v2, v3, v7, v1}, Lw9/c;->m(Ljava/lang/String;II)V

    goto :goto_1e

    :pswitch_1c
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    if-eqz v1, :cond_58

    .line 302
    sget-object v2, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v1, v3}, Lw9/c;->d1(Ljava/lang/String;I)V

    goto :goto_1e

    :pswitch_1d
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    if-eqz v1, :cond_58

    .line 303
    sget-object v2, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    invoke-interface {v2, v1, v10}, Lw9/c;->l0(Ljava/lang/String;I)V

    :cond_58
    :goto_1e
    iget v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    if-eq v1, v6, :cond_59

    if-eq v1, v5, :cond_59

    if-eq v1, v4, :cond_59

    const/16 v2, 0x3fe

    if-eq v1, v2, :cond_59

    const/16 v2, 0x40

    if-eq v1, v2, :cond_59

    const/16 v2, 0x42

    if-eq v1, v2, :cond_59

    const/16 v2, 0x41

    if-eq v1, v2, :cond_59

    iget v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->k0:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_59

    iput v12, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->k0:I

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->u0:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$f;

    const/4 v2, 0x3

    .line 304
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_59
    :goto_1f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4f
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2b
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3d
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
    .end packed-switch
.end method

.method protected onStop()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->m0:Lj9/b;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lr3/b;->N(Landroid/content/Context;Lj9/b;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    .line 17
    .line 18
    const/16 v2, 0x2c

    .line 19
    .line 20
    const-string/jumbo v3, "test_intercept_ring:"

    .line 21
    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    const/16 v2, 0x40

    .line 26
    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    const/16 v2, 0x42

    .line 30
    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    .line 33
    const/16 v2, 0x41

    .line 34
    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    const/16 v2, 0x3f3

    .line 38
    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    const/16 v2, 0x3f0

    .line 42
    .line 43
    if-eq v1, v2, :cond_0

    .line 44
    .line 45
    const/16 v2, 0x3ff

    .line 46
    .line 47
    if-eq v1, v2, :cond_0

    .line 48
    .line 49
    const/16 v2, 0x3fe

    .line 50
    .line 51
    if-eq v1, v2, :cond_0

    .line 52
    .line 53
    const/16 v2, 0x3f4

    .line 54
    .line 55
    if-eq v1, v2, :cond_0

    .line 56
    .line 57
    const/16 v2, 0x3ee

    .line 58
    .line 59
    if-eq v1, v2, :cond_0

    .line 60
    .line 61
    const/16 v2, 0x32

    .line 62
    .line 63
    if-eq v1, v2, :cond_0

    .line 64
    .line 65
    const/16 v2, 0x3b

    .line 66
    .line 67
    if-eq v1, v2, :cond_0

    .line 68
    .line 69
    const/16 v2, 0x37

    .line 70
    .line 71
    if-eq v1, v2, :cond_0

    .line 72
    .line 73
    const/16 v2, 0x35

    .line 74
    .line 75
    if-ne v1, v2, :cond_1

    .line 76
    .line 77
    :cond_0
    const-string v1, " onStop() \u5347\u7ea7\u9875\u9762\u5931\u53bb\u7126\u70b9\uff0c\u9ed8\u8ba4\u91ca\u653e\u62e6\u622a devBid: "

    .line 78
    .line 79
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    .line 80
    .line 81
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v3, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->m0:Lj9/b;

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v4, "intercept"

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-virtual {v1, v2, v4}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    .line 114
    .line 115
    const-string v2, " interceptRing: "

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v4, " onStop() devBid: "

    .line 122
    .line 123
    filled-new-array {v4, v1, v2, v0}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v3, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public onVideoModeClicked(Landroid/view/View;I)V
    .locals 2
    .annotation runtime Lbutterknife/OnItemClick;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->L:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x1

    .line 5
    if-lt p2, v0, :cond_0

    .line 6
    .line 7
    const-string p1, "120"

    .line 8
    .line 9
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->i2()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    sget p1, Lcom/eques/doorbell/commons/R$string;->upgrade_no_sd_card_hint:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1, v1}, Lfa/a;->f(Landroid/content/Context;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    aget-object p1, p1, p2

    .line 28
    .line 29
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    iget p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->N:I

    .line 32
    .line 33
    const/16 v0, 0x9

    .line 34
    .line 35
    if-ne p1, v0, :cond_7

    .line 36
    .line 37
    iget p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    .line 38
    .line 39
    const/16 v0, 0x29

    .line 40
    .line 41
    if-eq p1, v0, :cond_2

    .line 42
    .line 43
    const/16 v0, 0x40

    .line 44
    .line 45
    if-eq p1, v0, :cond_2

    .line 46
    .line 47
    const/16 v0, 0x42

    .line 48
    .line 49
    if-eq p1, v0, :cond_2

    .line 50
    .line 51
    const/16 v0, 0x41

    .line 52
    .line 53
    if-eq p1, v0, :cond_2

    .line 54
    .line 55
    const/16 v0, 0x3f3

    .line 56
    .line 57
    if-eq p1, v0, :cond_2

    .line 58
    .line 59
    const/16 v0, 0x3f0

    .line 60
    .line 61
    if-eq p1, v0, :cond_2

    .line 62
    .line 63
    const/16 v0, 0x3ff

    .line 64
    .line 65
    if-eq p1, v0, :cond_2

    .line 66
    .line 67
    const/16 v0, 0x3fe

    .line 68
    .line 69
    if-eq p1, v0, :cond_2

    .line 70
    .line 71
    const/16 v0, 0x3f4

    .line 72
    .line 73
    if-eq p1, v0, :cond_2

    .line 74
    .line 75
    const/16 v0, 0x2c

    .line 76
    .line 77
    if-eq p1, v0, :cond_2

    .line 78
    .line 79
    const/16 v0, 0x37

    .line 80
    .line 81
    if-eq p1, v0, :cond_2

    .line 82
    .line 83
    const/16 v0, 0x3b

    .line 84
    .line 85
    if-eq p1, v0, :cond_2

    .line 86
    .line 87
    const/16 v0, 0x3ee

    .line 88
    .line 89
    if-eq p1, v0, :cond_2

    .line 90
    .line 91
    const/16 v0, 0x35

    .line 92
    .line 93
    if-eq p1, v0, :cond_2

    .line 94
    .line 95
    const/16 v0, 0x32

    .line 96
    .line 97
    if-eq p1, v0, :cond_2

    .line 98
    .line 99
    const/16 v0, 0x3ed

    .line 100
    .line 101
    if-eq p1, v0, :cond_2

    .line 102
    .line 103
    const/16 v0, 0x2f

    .line 104
    .line 105
    if-ne p1, v0, :cond_7

    .line 106
    .line 107
    :cond_2
    if-eqz p2, :cond_6

    .line 108
    .line 109
    if-eq p2, v1, :cond_5

    .line 110
    .line 111
    const/4 p1, 0x2

    .line 112
    if-eq p2, p1, :cond_4

    .line 113
    .line 114
    const/4 p1, 0x3

    .line 115
    if-eq p2, p1, :cond_3

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    const/4 p1, 0x7

    .line 119
    iput p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->W:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    const/4 p1, 0x5

    .line 123
    iput p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->W:I

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    iput v1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->W:I

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    const/4 p1, 0x4

    .line 130
    iput p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->W:I

    .line 131
    .line 132
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->w0:Lf9/e;

    .line 133
    .line 134
    iget p2, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->W:I

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lf9/e;->a(I)V

    .line 137
    .line 138
    .line 139
    :cond_7
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 16
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    move-object/from16 v0, p0

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/eques/doorbell/settings/R$id;->rl_video_mode_short:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iput v3, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Z:I

    const/16 v1, 0xa

    iput v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Y:I

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->k2()V

    goto/16 :goto_12

    :cond_0
    sget v2, Lcom/eques/doorbell/settings/R$id;->rl_video_mode_middle:I

    if-ne v1, v2, :cond_1

    iput v3, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Z:I

    const/16 v1, 0xf

    iput v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Y:I

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->k2()V

    goto/16 :goto_12

    :cond_1
    sget v2, Lcom/eques/doorbell/settings/R$id;->rl_video_mode_long:I

    const/4 v4, 0x1

    if-ne v1, v2, :cond_3

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->h2()Z

    move-result v1

    if-eqz v1, :cond_2

    iput v3, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Z:I

    const/16 v1, 0x78

    iput v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Y:I

    goto :goto_0

    :cond_2
    iput v4, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Z:I

    .line 42
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->k2()V

    goto/16 :goto_12

    :cond_3
    sget v2, Lcom/eques/doorbell/settings/R$id;->linear_sensitivity_auto_regulation:I

    const/4 v5, 0x3

    const/4 v6, -0x1

    const/16 v7, 0x8

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->cbAutoRegulation:Landroid/widget/CheckBox;

    .line 43
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->toggle()V

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->cbAutoRegulation:Landroid/widget/CheckBox;

    .line 44
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->pirSensitivityHint:Landroid/widget/TextView;

    .line 45
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->listviewDevAlarmSetting:Landroid/widget/ListView;

    .line 46
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 47
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "devAlarmSetttingValues"

    .line 49
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    invoke-virtual {v0, v6, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_12

    :cond_4
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->pirSensitivityHint:Landroid/widget/TextView;

    .line 52
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->listviewDevAlarmSetting:Landroid/widget/ListView;

    .line 53
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_12

    :cond_5
    sget v2, Lcom/eques/doorbell/settings/R$id;->realy_pir_mode_picture:I

    const/4 v12, 0x5

    const/16 v6, 0x32

    const/16 v10, 0x2c

    const/16 v11, 0x3fe

    const/16 v8, 0x3f0

    const/16 v9, 0x3f3

    const/16 v5, 0x3ff

    const/16 v4, 0x42

    const/16 v13, 0x41

    const/16 v14, 0x40

    if-ne v1, v2, :cond_16

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->r0:Ljava/util/Map;

    const-string v2, "DevAlarmSettingActivity"

    const-string v15, "pirModePicture"

    .line 54
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v3, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->W:I

    iget v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    if-eq v1, v14, :cond_6

    if-eq v1, v13, :cond_6

    if-eq v1, v4, :cond_6

    if-eq v1, v5, :cond_6

    if-eq v1, v9, :cond_6

    if-eq v1, v8, :cond_6

    if-ne v1, v11, :cond_8

    :cond_6
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    .line 55
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->h(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "1"

    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    goto :goto_1

    :cond_7
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-le v1, v12, :cond_8

    const-string v1, "1"

    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    :cond_8
    :goto_1
    iget v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->N:I

    const/16 v2, 0x51

    if-ne v1, v2, :cond_9

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->listviewDevAlarmSetting:Landroid/widget/ListView;

    .line 57
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->realyPirModePicture:Landroid/widget/RelativeLayout;

    .line 58
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->icPirModePictureSelect:Landroid/widget/ImageView;

    .line 59
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->tvPirModePictureHint:Landroid/widget/TextView;

    .line 60
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->F:Ljava/lang/String;

    const-string v2, "realyPirModeVideo 3"

    .line 61
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->realyPirModeVideo:Landroid/widget/RelativeLayout;

    .line 62
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->icPirModeVideoSelect:Landroid/widget/ImageView;

    .line 63
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_9
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->listviewDevAlarmSetting:Landroid/widget/ListView;

    .line 64
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->realyPirModePicture:Landroid/widget/RelativeLayout;

    .line 65
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->icPirModePictureSelect:Landroid/widget/ImageView;

    .line 66
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->F:Ljava/lang/String;

    const-string v2, "realyPirModeVideo 4"

    .line 67
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    const/16 v2, 0x45

    if-eq v1, v2, :cond_a

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->realyPirModeVideo:Landroid/widget/RelativeLayout;

    .line 68
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->tvPirModePictureHint:Landroid/widget/TextView;

    .line 69
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->icPirModeVideoSelect:Landroid/widget/ImageView;

    .line 70
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    iget v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    if-eq v1, v10, :cond_b

    if-eq v1, v6, :cond_b

    const/16 v2, 0x37

    if-eq v1, v2, :cond_b

    const/16 v2, 0x3b

    if-eq v1, v2, :cond_b

    const/16 v2, 0x35

    if-ne v1, v2, :cond_f

    :cond_b
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->m0:Lj9/b;

    const-string v2, "h5_picture_num"

    .line 71
    invoke-virtual {v1, v2}, Lj9/b;->d(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->X:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_e

    const/4 v2, 0x3

    if-eq v1, v2, :cond_d

    if-eq v1, v12, :cond_c

    iput v3, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->A0:I

    :goto_3
    move v2, v3

    goto :goto_4

    :cond_c
    iput v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->A0:I

    const/4 v2, 0x2

    goto :goto_4

    :cond_d
    const/4 v2, 0x2

    iput v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->A0:I

    const/4 v2, 0x1

    goto :goto_4

    :cond_e
    iput v3, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->A0:I

    goto :goto_3

    .line 72
    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->M:Lf9/d;

    .line 73
    invoke-virtual {v1, v2}, Lf9/d;->d(I)V

    :cond_f
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    .line 74
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->M:Lf9/d;

    .line 75
    invoke-virtual {v1, v3}, Lf9/d;->d(I)V

    iput v3, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->A0:I

    :cond_10
    iget v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    const/16 v2, 0x25

    if-eq v1, v2, :cond_11

    const/16 v2, 0x38

    if-eq v1, v2, :cond_11

    const/16 v2, 0x31

    if-eq v1, v2, :cond_11

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_11

    const/16 v2, 0x3f

    if-eq v1, v2, :cond_11

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_11

    const/16 v2, 0x33

    if-eq v1, v2, :cond_11

    const/16 v2, 0x34

    if-eq v1, v2, :cond_11

    const/16 v2, 0x30

    if-eq v1, v2, :cond_11

    const/16 v2, 0x2e

    if-eq v1, v2, :cond_11

    const/16 v2, 0x3ed

    if-eq v1, v2, :cond_11

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_11

    const/16 v2, 0x27

    if-eq v1, v2, :cond_11

    if-eq v1, v14, :cond_11

    if-eq v1, v13, :cond_11

    if-eq v1, v4, :cond_11

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_11

    const/16 v2, 0x3e

    if-eq v1, v2, :cond_11

    const/16 v2, 0x29

    if-ne v1, v2, :cond_12

    :cond_11
    const/4 v1, 0x1

    .line 76
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->j2(Z)V

    .line 77
    :cond_12
    invoke-virtual {v0, v3}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->n2(Z)V

    iget v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    const/16 v2, 0x29

    if-eq v1, v2, :cond_13

    const/16 v2, 0x3ed

    if-eq v1, v2, :cond_13

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_13

    if-eq v1, v10, :cond_13

    const/16 v2, 0x37

    if-eq v1, v2, :cond_13

    const/16 v2, 0x3b

    if-eq v1, v2, :cond_13

    if-eq v1, v5, :cond_13

    if-eq v1, v9, :cond_13

    if-eq v1, v8, :cond_13

    if-eq v1, v11, :cond_13

    if-eq v1, v14, :cond_13

    if-eq v1, v13, :cond_13

    if-eq v1, v4, :cond_13

    const/16 v2, 0x35

    if-eq v1, v2, :cond_13

    if-ne v1, v6, :cond_14

    :cond_13
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->linearPirVideoParent:Landroid/widget/LinearLayout;

    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->linearPirVideoParent:Landroid/widget/LinearLayout;

    .line 79
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    iget v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    if-eq v1, v14, :cond_15

    if-ne v1, v13, :cond_35

    :cond_15
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->w0:Lf9/e;

    .line 80
    invoke-virtual {v1, v3}, Lf9/e;->b(Z)V

    goto/16 :goto_12

    :cond_16
    sget v2, Lcom/eques/doorbell/settings/R$id;->realy_pir_mode_video:I

    if-ne v1, v2, :cond_28

    iget v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->C0:I

    const/4 v2, 0x1

    .line 81
    invoke-virtual {v0, v1, v2, v3}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->e2(IZZ)Z

    move-result v1

    if-eqz v1, :cond_17

    return-void

    :cond_17
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->r0:Ljava/util/Map;

    const-string v2, "DevAlarmSettingActivity"

    const-string v15, "pirModeVideo"

    .line 82
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->listviewDevAlarmSetting:Landroid/widget/ListView;

    .line 83
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->realyPirModePicture:Landroid/widget/RelativeLayout;

    .line 84
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->icPirModePictureSelect:Landroid/widget/ImageView;

    .line 85
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->tvPirModePictureHint:Landroid/widget/TextView;

    .line 86
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->F:Ljava/lang/String;

    const-string v2, "realyPirModeVideo 5"

    .line 87
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->realyPirModeVideo:Landroid/widget/RelativeLayout;

    .line 88
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->icPirModeVideoSelect:Landroid/widget/ImageView;

    .line 89
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    const/16 v2, 0x25

    if-eq v1, v2, :cond_19

    const/16 v2, 0x38

    if-eq v1, v2, :cond_19

    const/16 v2, 0x31

    if-eq v1, v2, :cond_19

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_19

    const/16 v2, 0x3f

    if-eq v1, v2, :cond_19

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_19

    const/16 v2, 0x33

    if-eq v1, v2, :cond_19

    const/16 v2, 0x34

    if-eq v1, v2, :cond_19

    const/16 v2, 0x30

    if-eq v1, v2, :cond_19

    const/16 v2, 0x2e

    if-eq v1, v2, :cond_19

    const/16 v2, 0x27

    if-eq v1, v2, :cond_19

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_18

    goto :goto_6

    :cond_18
    :goto_5
    const/4 v1, 0x1

    goto :goto_7

    .line 90
    :cond_19
    :goto_6
    invoke-virtual {v0, v3}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->j2(Z)V

    goto :goto_5

    .line 91
    :goto_7
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->n2(Z)V

    iget v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    if-eq v1, v14, :cond_1b

    if-eq v1, v13, :cond_1b

    if-eq v1, v4, :cond_1b

    if-eq v1, v5, :cond_1b

    if-eq v1, v9, :cond_1b

    if-eq v1, v8, :cond_1b

    if-ne v1, v11, :cond_1a

    goto :goto_9

    :cond_1a
    :goto_8
    const/4 v3, 0x1

    goto :goto_a

    .line 92
    :cond_1b
    :goto_9
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    move-result-object v1

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lm3/b0;->h(Ljava/lang/String;)Ll3/a0;

    move-result-object v1

    invoke-virtual {v1}, Ll3/a0;->l0()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1c

    goto :goto_8

    :cond_1c
    :goto_a
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->F:Ljava/lang/String;

    const-string v2, "isShowVideTime...."

    .line 93
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    filled-new-array {v2, v7}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_1d

    const/4 v1, 0x1

    iput v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->W:I

    goto/16 :goto_e

    :cond_1d
    iget v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    const/16 v2, 0x29

    if-eq v1, v2, :cond_1e

    const/16 v2, 0x3e

    if-eq v1, v2, :cond_1e

    if-eq v1, v10, :cond_1e

    const/16 v2, 0x37

    if-eq v1, v2, :cond_1e

    const/16 v2, 0x3b

    if-eq v1, v2, :cond_1e

    const/16 v2, 0x35

    if-eq v1, v2, :cond_1e

    if-eq v1, v14, :cond_1e

    if-eq v1, v13, :cond_1e

    if-eq v1, v4, :cond_1e

    if-eq v1, v5, :cond_1e

    if-eq v1, v9, :cond_1e

    if-eq v1, v8, :cond_1e

    if-eq v1, v11, :cond_1e

    if-eq v1, v6, :cond_1e

    const/16 v2, 0x3ed

    if-eq v1, v2, :cond_1e

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_1f

    :cond_1e
    const/4 v1, 0x1

    goto :goto_b

    :cond_1f
    const/4 v1, 0x1

    iput v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->W:I

    goto :goto_e

    .line 94
    :goto_b
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->j2(Z)V

    iget v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->W:I

    if-eqz v2, :cond_20

    const/4 v3, 0x2

    if-eq v2, v3, :cond_20

    const/4 v3, 0x3

    if-eq v2, v3, :cond_20

    goto :goto_c

    :cond_20
    iput v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->W:I

    :goto_c
    iget v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    if-eq v1, v10, :cond_21

    if-eq v1, v6, :cond_21

    const/16 v2, 0x3b

    if-eq v1, v2, :cond_21

    const/16 v2, 0x37

    if-eq v1, v2, :cond_21

    if-eq v1, v14, :cond_21

    if-eq v1, v5, :cond_21

    if-eq v1, v9, :cond_21

    if-eq v1, v8, :cond_21

    if-eq v1, v11, :cond_21

    if-eq v1, v13, :cond_21

    if-eq v1, v4, :cond_21

    const/16 v2, 0x35

    if-ne v1, v2, :cond_26

    :cond_21
    iget v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Y:I

    if-eq v1, v12, :cond_25

    const/16 v2, 0xa

    if-eq v1, v2, :cond_24

    const/16 v2, 0xf

    if-eq v1, v2, :cond_23

    const/16 v2, 0x78

    if-eq v1, v2, :cond_22

    const/4 v1, 0x4

    iput v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->W:I

    goto :goto_d

    :cond_22
    const/4 v1, 0x7

    iput v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->W:I

    goto :goto_d

    :cond_23
    iput v12, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->W:I

    goto :goto_d

    :cond_24
    const/4 v1, 0x1

    iput v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->W:I

    goto :goto_d

    :cond_25
    const/4 v1, 0x4

    iput v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->W:I

    :cond_26
    :goto_d
    iget v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->W:I

    .line 95
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->o2(I)V

    :goto_e
    iget v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    if-eq v1, v14, :cond_27

    if-ne v1, v13, :cond_35

    :cond_27
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->w0:Lf9/e;

    const/4 v2, 0x1

    .line 96
    invoke-virtual {v1, v2}, Lf9/e;->b(Z)V

    goto/16 :goto_12

    :cond_28
    sget v2, Lcom/eques/doorbell/settings/R$id;->btn_marsUpdate:I

    if-ne v1, v2, :cond_2f

    const-string v1, " \u5347\u7ea7\u64cd\u4f5c... "

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "upgrade_dev:"

    .line 97
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-static/range {p0 .. p0}, Le4/a;->l(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_29

    sget v1, Lcom/eques/doorbell/commons/R$string;->internet_error:I

    .line 99
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 100
    :cond_29
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    invoke-interface {v1}, Lw9/c;->D()Z

    move-result v1

    if-nez v1, :cond_2a

    sget v1, Lcom/eques/doorbell/commons/R$string;->connection_server_error:I

    .line 101
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2a
    iget v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    if-eq v2, v10, :cond_2c

    if-eq v2, v6, :cond_2c

    const/16 v4, 0x3b

    if-eq v2, v4, :cond_2c

    const/16 v4, 0x37

    if-eq v2, v4, :cond_2c

    const/16 v4, 0x35

    if-ne v2, v4, :cond_2b

    goto :goto_f

    :cond_2b
    const/4 v2, 0x1

    goto :goto_10

    :cond_2c
    :goto_f
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    .line 102
    invoke-static {v2}, Lr3/g1;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2b

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->R:Ljava/lang/String;

    invoke-static {v2}, Lr3/g1;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2b

    .line 103
    invoke-static {}, Lm3/c;->f()Lm3/c;

    move-result-object v1

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->R:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    move-result-object v1

    .line 104
    invoke-static {v1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    .line 105
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    move-result v1

    if-nez v1, :cond_2d

    sget v1, Lcom/eques/doorbell/commons/R$string;->e6_save_ele_run_open_lock_hint:I

    .line 106
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    return-void

    :cond_2d
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->F0:Z

    const/4 v2, -0x1

    iput v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->k0:I

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->u0:Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$f;

    const-wide/32 v4, 0x2bf20

    .line 107
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 108
    sget-object v2, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    invoke-interface {v2, v3}, Lw9/c;->b0(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->m0:Lj9/b;

    const-string v3, "is_t1_upgrade"

    .line 109
    invoke-virtual {v2, v3, v1}, Lj9/b;->i(Ljava/lang/String;Z)V

    const-string v1, " \u53d1\u9001\u5347\u7ea7\u6307\u4ee4... "

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "update_dev:"

    .line 110
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lcom/eques/doorbell/commons/R$string;->change_wifi_message:I

    .line 111
    invoke-virtual {v0, v0, v1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->d2(Landroid/content/Context;I)Landroid/app/Dialog;

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->B0:Landroid/app/Dialog;

    .line 112
    new-instance v2, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$d;

    invoke-direct {v2, v0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$d;-><init>(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    goto/16 :goto_12

    :cond_2e
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->F:Ljava/lang/String;

    const-string v2, " upgrade buddyInfo is null... "

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 113
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_12

    :goto_10
    iput v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->f0:I

    if-eqz v1, :cond_35

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->n0:Lr3/p;

    sget v2, Lcom/eques/doorbell/commons/R$string;->m1_and_r700_upgrade_hint:I

    .line 114
    invoke-virtual {v1, v0, v2}, Lr3/p;->l(Landroid/content/Context;I)V

    goto/16 :goto_12

    :cond_2f
    sget v2, Lcom/eques/doorbell/settings/R$id;->btn_marsRecover:I

    if-ne v1, v2, :cond_35

    .line 115
    invoke-static/range {p0 .. p0}, Le4/a;->l(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_30

    sget v1, Lcom/eques/doorbell/commons/R$string;->internet_error:I

    .line 116
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_30
    iput v3, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->f0:I

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->m0:Lj9/b;

    const-string v2, "initiativeDelDev"

    const/4 v3, 0x1

    .line 117
    invoke-virtual {v1, v2, v3}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 118
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    invoke-interface {v1}, Lw9/c;->D()Z

    move-result v1

    iget v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    const/16 v3, 0x1b

    if-eq v2, v3, :cond_33

    const/16 v3, 0x1c

    if-eq v2, v3, :cond_32

    const/16 v3, 0x21

    if-eq v2, v3, :cond_33

    const/16 v3, 0x25

    if-eq v2, v3, :cond_31

    const/16 v3, 0x27

    if-eq v2, v3, :cond_31

    const/16 v3, 0x29

    if-eq v2, v3, :cond_31

    const/16 v3, 0x2b

    if-eq v2, v3, :cond_31

    const/16 v3, 0x38

    if-eq v2, v3, :cond_31

    const/16 v3, 0x3ed

    if-eq v2, v3, :cond_31

    const/16 v3, 0x33

    if-eq v2, v3, :cond_31

    const/16 v3, 0x34

    if-eq v2, v3, :cond_31

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    const/4 v2, -0x1

    goto :goto_11

    :cond_31
    :pswitch_0
    sget v2, Lcom/eques/doorbell/commons/R$string;->t1_recover_dialog_hint:I

    goto :goto_11

    :cond_32
    sget v2, Lcom/eques/doorbell/commons/R$string;->mars_recover_hint_five:I

    goto :goto_11

    :cond_33
    sget v2, Lcom/eques/doorbell/commons/R$string;->mars_recover_hint_six:I

    :goto_11
    if-eqz v1, :cond_34

    const/4 v1, -0x1

    if-eq v2, v1, :cond_34

    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->n0:Lr3/p;

    .line 119
    invoke-virtual {v1, v0, v2}, Lr3/p;->l(Landroid/content/Context;I)V

    goto :goto_12

    :cond_34
    sget v1, Lcom/eques/doorbell/commons/R$string;->connection_server_error:I

    .line 120
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    :cond_35
    :goto_12
    return-void

    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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

.method public onViewClicked(Landroid/view/View;I)V
    .locals 16
    .annotation runtime Lbutterknife/OnItemClick;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->N:I

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->M:Lf9/d;

    .line 1
    invoke-virtual {v2, v1}, Lf9/d;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->L:[Ljava/lang/String;

    .line 2
    aget-object v2, v2, v1

    iput-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    :goto_0
    iget v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->N:I

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, " valuesFlag: "

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "test_set_tone:"

    invoke-static {v3, v2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, " valueStr: "

    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-static {v3, v2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->N:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v2, v5, :cond_27

    const/16 v7, 0x9

    const/4 v8, 0x3

    if-eq v2, v7, :cond_21

    const/16 v7, 0x48

    if-eq v2, v7, :cond_1d

    const/16 v7, 0x4a

    const/4 v9, 0x7

    if-eq v2, v7, :cond_c

    const/16 v7, 0x86

    if-eq v2, v7, :cond_18

    const/16 v7, 0x88

    const/4 v10, 0x6

    if-eq v2, v7, :cond_16

    const/16 v7, 0x22b8

    if-eq v2, v7, :cond_14

    const/4 v7, 0x5

    if-eq v2, v7, :cond_21

    if-eq v2, v10, :cond_1d

    if-eq v2, v9, :cond_16

    const/16 v4, 0x4c

    if-eq v2, v4, :cond_14

    const/16 v4, 0x4d

    if-eq v2, v4, :cond_f

    const/16 v4, 0x57

    if-eq v2, v4, :cond_d

    const/16 v4, 0x58

    if-eq v2, v4, :cond_c

    const/16 v10, 0x30

    const/16 v11, 0x34

    const/16 v12, 0x33

    const/16 v13, 0x2d

    const/16 v14, 0x3f

    const/16 v15, 0x2b

    const/16 v9, 0x31

    const/16 v5, 0x41

    const/16 v7, 0x40

    const/16 v6, 0x42

    const/16 v4, 0x38

    const/16 v8, 0x25

    packed-switch v2, :pswitch_data_0

    .line 5
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "devAlarmSetttingValues"

    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_9

    :pswitch_0
    iget v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    if-eq v2, v8, :cond_2

    if-eq v2, v4, :cond_2

    if-eq v2, v6, :cond_2

    if-eq v2, v7, :cond_2

    if-eq v2, v5, :cond_2

    if-eq v2, v9, :cond_2

    if-eq v2, v15, :cond_2

    const/16 v4, 0x3fe

    if-eq v2, v4, :cond_2

    const/16 v4, 0x3ff

    if-eq v2, v4, :cond_2

    const/16 v4, 0x3f3

    if-eq v2, v4, :cond_2

    const/16 v4, 0x3f0

    if-eq v2, v4, :cond_2

    if-eq v2, v14, :cond_2

    if-eq v2, v13, :cond_2

    if-eq v2, v12, :cond_2

    if-eq v2, v11, :cond_2

    if-eq v2, v10, :cond_2

    const/16 v4, 0x2e

    if-eq v2, v4, :cond_2

    const/16 v4, 0x3ed

    if-eq v2, v4, :cond_2

    const/16 v4, 0x2f

    if-eq v2, v4, :cond_2

    const/16 v4, 0x27

    if-eq v2, v4, :cond_2

    const/16 v4, 0x3d

    if-eq v2, v4, :cond_2

    const/16 v4, 0x3e

    if-eq v2, v4, :cond_2

    const/16 v4, 0x29

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    if-lt v1, v2, :cond_4

    return-void

    :cond_2
    :goto_1
    const-string v2, " T1 position: "

    .line 10
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->y0:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    const/16 v2, 0x8

    if-lt v1, v2, :cond_4

    return-void

    :cond_3
    const/4 v2, 0x5

    if-lt v1, v2, :cond_4

    return-void

    :cond_4
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->M:Lf9/d;

    .line 11
    invoke-virtual {v2, v1}, Lf9/d;->d(I)V

    goto/16 :goto_9

    :pswitch_1
    const/4 v2, 0x2

    if-lt v1, v2, :cond_5

    return-void

    :cond_5
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->M:Lf9/d;

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lf9/d;->f(I)V

    goto/16 :goto_9

    :pswitch_2
    const/4 v2, 0x2

    if-lt v1, v2, :cond_6

    return-void

    :cond_6
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->M:Lf9/d;

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lf9/d;->f(I)V

    iget v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    if-eq v1, v8, :cond_7

    if-eq v1, v4, :cond_7

    if-eq v1, v9, :cond_7

    if-eq v1, v7, :cond_7

    if-eq v1, v6, :cond_7

    if-eq v1, v5, :cond_7

    if-eq v1, v15, :cond_7

    if-eq v1, v14, :cond_7

    if-eq v1, v13, :cond_7

    if-eq v1, v12, :cond_7

    if-eq v1, v11, :cond_7

    if-eq v1, v10, :cond_7

    const/16 v2, 0x2e

    if-eq v1, v2, :cond_7

    const/16 v2, 0x3ed

    if-eq v1, v2, :cond_7

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_7

    const/16 v2, 0x27

    if-eq v1, v2, :cond_7

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_7

    const/16 v2, 0x3e

    if-eq v1, v2, :cond_7

    const/16 v2, 0x29

    if-ne v1, v2, :cond_8

    :cond_7
    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->s0:Z

    goto/16 :goto_9

    :goto_2
    iput-boolean v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->s0:Z

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_a

    if-eq v2, v1, :cond_9

    goto/16 :goto_9

    :cond_9
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->ivAngle:Landroid/widget/ImageView;

    sget v2, Lcom/eques/doorbell/commons/R$drawable;->pir_sensitivity_low:I

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    :cond_a
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->ivAngle:Landroid/widget/ImageView;

    sget v2, Lcom/eques/doorbell/commons/R$drawable;->pir_sensitivity_high:I

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    :pswitch_3
    const/4 v2, 0x7

    if-lt v1, v2, :cond_b

    return-void

    :cond_b
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->M:Lf9/d;

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lf9/d;->f(I)V

    goto/16 :goto_9

    :cond_c
    move v2, v9

    goto/16 :goto_4

    :cond_d
    if-lt v1, v8, :cond_e

    return-void

    :cond_e
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->M:Lf9/d;

    .line 18
    invoke-virtual {v2, v1}, Lf9/d;->d(I)V

    goto/16 :goto_9

    :cond_f
    if-lt v1, v8, :cond_10

    return-void

    :cond_10
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->M:Lf9/d;

    .line 19
    invoke-virtual {v2, v1}, Lf9/d;->d(I)V

    if-eqz v1, :cond_13

    const/4 v2, 0x1

    if-eq v1, v2, :cond_12

    const/4 v2, 0x2

    if-eq v1, v2, :cond_11

    goto/16 :goto_9

    :cond_11
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->ivAngle:Landroid/widget/ImageView;

    sget v2, Lcom/eques/doorbell/commons/R$drawable;->ic_angle180:I

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    :cond_12
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->ivAngle:Landroid/widget/ImageView;

    sget v2, Lcom/eques/doorbell/commons/R$drawable;->ic_angle165:I

    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    :cond_13
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->ivAngle:Landroid/widget/ImageView;

    sget v2, Lcom/eques/doorbell/commons/R$drawable;->ic_angle150:I

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    :cond_14
    move v2, v5

    if-lt v1, v2, :cond_15

    return-void

    :cond_15
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->M:Lf9/d;

    .line 23
    invoke-virtual {v2, v1}, Lf9/d;->d(I)V

    goto/16 :goto_9

    :cond_16
    if-lt v1, v10, :cond_17

    return-void

    :cond_17
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->M:Lf9/d;

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lf9/d;->f(I)V

    goto/16 :goto_9

    :cond_18
    if-lt v1, v8, :cond_19

    return-void

    :cond_19
    const/4 v2, 0x1

    if-eq v1, v2, :cond_1b

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1a

    const/16 v1, 0xa

    goto :goto_3

    :cond_1a
    const/16 v1, 0x1e

    goto :goto_3

    :cond_1b
    const/16 v1, 0x14

    :goto_3
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->M:Lf9/d;

    .line 25
    invoke-virtual {v2, v1}, Lf9/d;->d(I)V

    goto/16 :goto_9

    :goto_4
    if-lt v1, v2, :cond_1c

    return-void

    :cond_1c
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->M:Lf9/d;

    .line 26
    invoke-virtual {v2, v1}, Lf9/d;->d(I)V

    goto/16 :goto_9

    :cond_1d
    iget v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    const/16 v3, 0x44

    if-eq v2, v3, :cond_1f

    const/16 v3, 0x45

    if-ne v2, v3, :cond_1e

    goto :goto_5

    :cond_1e
    if-lt v1, v8, :cond_20

    return-void

    :cond_1f
    :goto_5
    const/4 v2, 0x4

    if-lt v1, v2, :cond_20

    return-void

    :cond_20
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->M:Lf9/d;

    .line 27
    invoke-virtual {v2, v1}, Lf9/d;->d(I)V

    goto/16 :goto_9

    :cond_21
    if-lt v1, v8, :cond_22

    return-void

    .line 28
    :cond_22
    invoke-virtual {v0, v1, v4, v4}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->e2(IZZ)Z

    move-result v2

    if-eqz v2, :cond_23

    return-void

    :cond_23
    if-eqz v1, :cond_26

    const/4 v2, 0x1

    if-eq v1, v2, :cond_25

    const/4 v2, 0x2

    if-eq v1, v2, :cond_24

    goto :goto_6

    :cond_24
    iput v8, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->A0:I

    goto :goto_6

    :cond_25
    const/4 v2, 0x2

    iput v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->A0:I

    goto :goto_6

    :cond_26
    iput v4, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->A0:I

    :goto_6
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->M:Lf9/d;

    .line 29
    invoke-virtual {v2, v1}, Lf9/d;->d(I)V

    goto/16 :goto_9

    :cond_27
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->L:[Ljava/lang/String;

    .line 30
    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, " S1 strIndexs.length: "

    filled-new-array {v5, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v5, "test_set_click_tone:"

    invoke-static {v5, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, " \u70b9\u51fb\u4e8b\u4ef6: "

    .line 31
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v5, "test_set_click_tone:"

    invoke-static {v5, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->L:[Ljava/lang/String;

    .line 32
    array-length v5, v2

    if-lt v1, v5, :cond_28

    return-void

    :cond_28
    iget v5, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    const/16 v6, 0x22

    if-eq v5, v6, :cond_29

    const/16 v6, 0x2af9

    if-eq v5, v6, :cond_29

    const/16 v6, 0x2af8

    if-eq v5, v6, :cond_29

    const/16 v6, 0x3ec

    if-eq v5, v6, :cond_29

    const/16 v6, 0x3ef

    if-eq v5, v6, :cond_29

    const/16 v6, 0x26

    if-eq v5, v6, :cond_29

    const/16 v6, 0x3a

    if-eq v5, v6, :cond_29

    const/16 v6, 0x43

    if-eq v5, v6, :cond_29

    const/16 v6, 0x2a

    if-ne v5, v6, :cond_2a

    :cond_29
    const/4 v5, 0x1

    goto :goto_7

    .line 33
    :cond_2a
    array-length v2, v2

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    if-eq v1, v2, :cond_2b

    move v4, v5

    :cond_2b
    invoke-virtual {v0, v4}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->q2(Z)V

    goto :goto_8

    :goto_7
    const-string v2, " S1 position: "

    .line 34
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v2, v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_2c

    move v4, v5

    .line 35
    :cond_2c
    invoke-virtual {v0, v4}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->q2(Z)V

    :goto_8
    iget v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    const/16 v3, 0x3a

    if-ne v2, v3, :cond_2d

    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->realyParentVoice:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    .line 36
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2d
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->M:Lf9/d;

    .line 37
    invoke-virtual {v2, v1}, Lf9/d;->d(I)V

    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x4f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public p2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "4"

    .line 6
    .line 7
    iget-object v3, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->F:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, " shadowSetOperation() start... "

    .line 10
    .line 11
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v3, v4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v4, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->F:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    new-array v6, v5, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v7, " shadowSetOperation() shadowSetType: "

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    aput-object v7, v6, v8

    .line 32
    .line 33
    iget v7, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->v0:I

    .line 34
    .line 35
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 v9, 0x1

    .line 40
    aput-object v7, v6, v9

    .line 41
    .line 42
    invoke-static {v4, v6}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->F:Ljava/lang/String;

    .line 46
    .line 47
    new-array v6, v5, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v7, " shadowSetOperation() setSingleData: "

    .line 50
    .line 51
    aput-object v7, v6, v8

    .line 52
    .line 53
    aput-object v0, v6, v9

    .line 54
    .line 55
    invoke-static {v4, v6}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget v4, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->v0:I

    .line 59
    .line 60
    const/16 v10, 0x3ee

    .line 61
    .line 62
    const/16 v11, 0x3f4

    .line 63
    .line 64
    const/16 v12, 0x3fe

    .line 65
    .line 66
    const/16 v13, 0x3ff

    .line 67
    .line 68
    const/16 v14, 0x3f0

    .line 69
    .line 70
    const/16 v15, 0x3f3

    .line 71
    .line 72
    const/16 v8, 0x2c

    .line 73
    .line 74
    const/16 v5, 0x42

    .line 75
    .line 76
    const/16 v6, 0x41

    .line 77
    .line 78
    const/16 v9, 0x40

    .line 79
    .line 80
    const/16 v7, 0x45

    .line 81
    .line 82
    packed-switch v4, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    :pswitch_0
    goto/16 :goto_9

    .line 86
    .line 87
    :pswitch_1
    iget v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    .line 88
    .line 89
    if-ne v2, v7, :cond_0

    .line 90
    .line 91
    const-string/jumbo v2, "stay_time"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    goto/16 :goto_9

    .line 98
    .line 99
    :catch_0
    move-exception v0

    .line 100
    goto/16 :goto_a

    .line 101
    .line 102
    :cond_0
    const-string v2, "linger_alm_time"

    .line 103
    .line 104
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    goto/16 :goto_9

    .line 108
    .line 109
    :pswitch_2
    const-string v2, "alm_vol"

    .line 110
    .line 111
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    goto/16 :goto_9

    .line 115
    .line 116
    :pswitch_3
    iget v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    .line 117
    .line 118
    if-ne v2, v7, :cond_1

    .line 119
    .line 120
    const-string v2, "pir_audio"

    .line 121
    .line 122
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    goto/16 :goto_9

    .line 126
    .line 127
    :cond_1
    const-string v2, "alm_tone"

    .line 128
    .line 129
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    goto/16 :goto_9

    .line 133
    .line 134
    :pswitch_4
    iget v4, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    .line 135
    .line 136
    if-eq v4, v8, :cond_3

    .line 137
    .line 138
    if-eq v4, v9, :cond_3

    .line 139
    .line 140
    if-eq v4, v6, :cond_3

    .line 141
    .line 142
    if-eq v4, v5, :cond_3

    .line 143
    .line 144
    if-eq v4, v15, :cond_3

    .line 145
    .line 146
    if-eq v4, v14, :cond_3

    .line 147
    .line 148
    if-eq v4, v13, :cond_3

    .line 149
    .line 150
    if-eq v4, v12, :cond_3

    .line 151
    .line 152
    if-eq v4, v7, :cond_3

    .line 153
    .line 154
    if-eq v4, v11, :cond_3

    .line 155
    .line 156
    if-eq v4, v10, :cond_3

    .line 157
    .line 158
    const/16 v8, 0x32

    .line 159
    .line 160
    if-eq v4, v8, :cond_3

    .line 161
    .line 162
    const/16 v8, 0x37

    .line 163
    .line 164
    if-eq v4, v8, :cond_3

    .line 165
    .line 166
    const/16 v8, 0x3b

    .line 167
    .line 168
    if-eq v4, v8, :cond_3

    .line 169
    .line 170
    const/16 v8, 0x35

    .line 171
    .line 172
    if-ne v4, v8, :cond_2

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_2
    const-string v2, "alm_mod"

    .line 176
    .line 177
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    goto/16 :goto_9

    .line 181
    .line 182
    :cond_3
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    const-string v8, "format"

    .line 187
    .line 188
    const-string v10, "5"

    .line 189
    .line 190
    const-string v11, "1"

    .line 191
    .line 192
    if-nez v4, :cond_6

    .line 193
    .line 194
    :try_start_1
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_6

    .line 199
    .line 200
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_6

    .line 205
    .line 206
    const-string v4, "7"

    .line 207
    .line 208
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_4

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_4
    iget v0, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    .line 216
    .line 217
    if-ne v0, v7, :cond_5

    .line 218
    .line 219
    const-string v0, "0"

    .line 220
    .line 221
    invoke-virtual {v3, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    const-string v0, "cap_number"

    .line 225
    .line 226
    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    goto/16 :goto_9

    .line 232
    .line 233
    :cond_5
    const-string v0, "0"

    .line 234
    .line 235
    invoke-virtual {v3, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    const-string v0, "capture_num"

    .line 239
    .line 240
    iget-object v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    goto/16 :goto_9

    .line 246
    .line 247
    :cond_6
    :goto_1
    iget v4, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    .line 248
    .line 249
    if-eq v4, v9, :cond_7

    .line 250
    .line 251
    if-eq v4, v6, :cond_7

    .line 252
    .line 253
    if-ne v4, v5, :cond_8

    .line 254
    .line 255
    :cond_7
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    iget-object v5, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v4, v5}, Lm3/b0;->h(Ljava/lang/String;)Ll3/a0;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v4}, Ll3/a0;->l0()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    const/4 v5, -0x1

    .line 270
    if-eq v4, v5, :cond_12

    .line 271
    .line 272
    :cond_8
    invoke-virtual {v3, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    const/16 v5, 0x31

    .line 280
    .line 281
    if-eq v4, v5, :cond_c

    .line 282
    .line 283
    const/16 v5, 0x37

    .line 284
    .line 285
    if-eq v4, v5, :cond_b

    .line 286
    .line 287
    const/16 v5, 0x34

    .line 288
    .line 289
    if-eq v4, v5, :cond_a

    .line 290
    .line 291
    const/16 v5, 0x35

    .line 292
    .line 293
    if-eq v4, v5, :cond_9

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_9
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_d

    .line 301
    .line 302
    const/4 v8, 0x2

    .line 303
    goto :goto_3

    .line 304
    :cond_a
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_d

    .line 309
    .line 310
    const/4 v8, 0x0

    .line 311
    goto :goto_3

    .line 312
    :cond_b
    const-string v2, "7"

    .line 313
    .line 314
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_d

    .line 319
    .line 320
    const/4 v8, 0x3

    .line 321
    goto :goto_3

    .line 322
    :cond_c
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_d

    .line 327
    .line 328
    const/4 v8, 0x1

    .line 329
    goto :goto_3

    .line 330
    :cond_d
    :goto_2
    const/4 v8, -0x1

    .line 331
    :goto_3
    if-eqz v8, :cond_11

    .line 332
    .line 333
    const/4 v0, 0x1

    .line 334
    if-eq v8, v0, :cond_10

    .line 335
    .line 336
    const/4 v0, 0x2

    .line 337
    if-eq v8, v0, :cond_f

    .line 338
    .line 339
    const/4 v0, 0x3

    .line 340
    if-eq v8, v0, :cond_e

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_e
    const-string v10, "120"

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_f
    const-string v10, "15"

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_10
    const-string v10, "10"

    .line 350
    .line 351
    :cond_11
    :goto_4
    const-string/jumbo v0, "video_time"

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 355
    .line 356
    .line 357
    goto/16 :goto_9

    .line 358
    .line 359
    :cond_12
    invoke-virtual {v3, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    .line 361
    .line 362
    const-string/jumbo v0, "video_time"

    .line 363
    .line 364
    .line 365
    const-string v2, "15"

    .line 366
    .line 367
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 368
    .line 369
    .line 370
    goto/16 :goto_9

    .line 371
    .line 372
    :pswitch_5
    const-string v2, "alm_sens"

    .line 373
    .line 374
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 375
    .line 376
    .line 377
    goto/16 :goto_9

    .line 378
    .line 379
    :pswitch_6
    iget v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    .line 380
    .line 381
    if-eq v2, v8, :cond_15

    .line 382
    .line 383
    if-eq v2, v9, :cond_15

    .line 384
    .line 385
    if-eq v2, v6, :cond_15

    .line 386
    .line 387
    if-eq v2, v5, :cond_15

    .line 388
    .line 389
    if-eq v2, v15, :cond_15

    .line 390
    .line 391
    if-eq v2, v14, :cond_15

    .line 392
    .line 393
    if-eq v2, v13, :cond_15

    .line 394
    .line 395
    if-eq v2, v12, :cond_15

    .line 396
    .line 397
    if-eq v2, v11, :cond_15

    .line 398
    .line 399
    if-eq v2, v10, :cond_15

    .line 400
    .line 401
    const/16 v4, 0x32

    .line 402
    .line 403
    if-eq v2, v4, :cond_15

    .line 404
    .line 405
    const/16 v4, 0x37

    .line 406
    .line 407
    if-eq v2, v4, :cond_15

    .line 408
    .line 409
    const/16 v4, 0x3b

    .line 410
    .line 411
    if-eq v2, v4, :cond_15

    .line 412
    .line 413
    const/16 v4, 0x35

    .line 414
    .line 415
    if-ne v2, v4, :cond_13

    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_13
    if-ne v2, v7, :cond_14

    .line 419
    .line 420
    const-string v2, "pir_time"

    .line 421
    .line 422
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 423
    .line 424
    .line 425
    goto/16 :goto_9

    .line 426
    .line 427
    :cond_14
    const-string v2, "alm_dly"

    .line 428
    .line 429
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430
    .line 431
    .line 432
    goto/16 :goto_9

    .line 433
    .line 434
    :cond_15
    :goto_5
    const-string v2, "sense_time"

    .line 435
    .line 436
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 437
    .line 438
    .line 439
    goto/16 :goto_9

    .line 440
    .line 441
    :pswitch_7
    const-string/jumbo v2, "wifi_save_power"

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 445
    .line 446
    .line 447
    goto/16 :goto_9

    .line 448
    .line 449
    :pswitch_8
    const-string v2, "daynight_switch"

    .line 450
    .line 451
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 452
    .line 453
    .line 454
    goto/16 :goto_9

    .line 455
    .line 456
    :pswitch_9
    const-string v2, "lcd_lum"

    .line 457
    .line 458
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459
    .line 460
    .line 461
    goto/16 :goto_9

    .line 462
    .line 463
    :pswitch_a
    const-string v2, "lcd_timeout"

    .line 464
    .line 465
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 466
    .line 467
    .line 468
    goto/16 :goto_9

    .line 469
    .line 470
    :pswitch_b
    const-string v2, "resol"

    .line 471
    .line 472
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 473
    .line 474
    .line 475
    goto/16 :goto_9

    .line 476
    .line 477
    :pswitch_c
    iget v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    .line 478
    .line 479
    if-eq v2, v8, :cond_17

    .line 480
    .line 481
    if-eq v2, v9, :cond_17

    .line 482
    .line 483
    if-eq v2, v6, :cond_17

    .line 484
    .line 485
    if-eq v2, v5, :cond_17

    .line 486
    .line 487
    if-eq v2, v15, :cond_17

    .line 488
    .line 489
    if-eq v2, v14, :cond_17

    .line 490
    .line 491
    if-eq v2, v13, :cond_17

    .line 492
    .line 493
    if-eq v2, v12, :cond_17

    .line 494
    .line 495
    if-eq v2, v11, :cond_17

    .line 496
    .line 497
    if-eq v2, v10, :cond_17

    .line 498
    .line 499
    const/16 v4, 0x32

    .line 500
    .line 501
    if-eq v2, v4, :cond_17

    .line 502
    .line 503
    const/16 v4, 0x37

    .line 504
    .line 505
    if-eq v2, v4, :cond_17

    .line 506
    .line 507
    const/16 v4, 0x3b

    .line 508
    .line 509
    if-eq v2, v4, :cond_17

    .line 510
    .line 511
    const/16 v4, 0x35

    .line 512
    .line 513
    if-ne v2, v4, :cond_16

    .line 514
    .line 515
    goto :goto_6

    .line 516
    :cond_16
    const-string v2, "ring_vol"

    .line 517
    .line 518
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 519
    .line 520
    .line 521
    goto :goto_9

    .line 522
    :cond_17
    :goto_6
    if-eq v2, v9, :cond_19

    .line 523
    .line 524
    if-eq v2, v6, :cond_19

    .line 525
    .line 526
    if-ne v2, v5, :cond_18

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_18
    const-string v2, "ringtone_vol"

    .line 530
    .line 531
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 532
    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_19
    :goto_7
    const-string v2, "ringtone_vol"

    .line 536
    .line 537
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    const/4 v4, 0x1

    .line 542
    add-int/2addr v0, v4

    .line 543
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 548
    .line 549
    .line 550
    goto :goto_9

    .line 551
    :pswitch_d
    iget v2, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->P:I

    .line 552
    .line 553
    if-eq v2, v8, :cond_1b

    .line 554
    .line 555
    if-eq v2, v15, :cond_1b

    .line 556
    .line 557
    if-eq v2, v14, :cond_1b

    .line 558
    .line 559
    if-eq v2, v13, :cond_1b

    .line 560
    .line 561
    if-eq v2, v12, :cond_1b

    .line 562
    .line 563
    if-eq v2, v11, :cond_1b

    .line 564
    .line 565
    if-eq v2, v10, :cond_1b

    .line 566
    .line 567
    const/16 v4, 0x32

    .line 568
    .line 569
    if-eq v2, v4, :cond_1b

    .line 570
    .line 571
    const/16 v4, 0x37

    .line 572
    .line 573
    if-eq v2, v4, :cond_1b

    .line 574
    .line 575
    const/16 v4, 0x3b

    .line 576
    .line 577
    if-eq v2, v4, :cond_1b

    .line 578
    .line 579
    const/16 v4, 0x35

    .line 580
    .line 581
    if-ne v2, v4, :cond_1a

    .line 582
    .line 583
    goto :goto_8

    .line 584
    :cond_1a
    const-string v2, "ring_tone"

    .line 585
    .line 586
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 587
    .line 588
    .line 589
    goto :goto_9

    .line 590
    :cond_1b
    :goto_8
    const-string v2, "ringtone"

    .line 591
    .line 592
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 593
    .line 594
    .line 595
    :goto_9
    new-instance v0, Lx3/y;

    .line 596
    .line 597
    iget-object v5, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->m0:Lj9/b;

    .line 598
    .line 599
    iget-object v6, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->R:Ljava/lang/String;

    .line 600
    .line 601
    const/4 v7, 0x0

    .line 602
    const/4 v8, 0x0

    .line 603
    const/4 v9, 0x0

    .line 604
    iget-object v10, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    .line 605
    .line 606
    const/4 v11, 0x0

    .line 607
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v12

    .line 611
    const/4 v13, 0x2

    .line 612
    iget v14, v1, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->v0:I

    .line 613
    .line 614
    move-object v4, v0

    .line 615
    invoke-direct/range {v4 .. v14}, Lx3/y;-><init>(Lj9/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0}, Lx3/y;->n()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 619
    .line 620
    .line 621
    goto :goto_b

    .line 622
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 623
    .line 624
    .line 625
    :goto_b
    return-void

    .line 626
    nop

    .line 627
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public q2(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->devMuteState:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->seekbarAlarmSettingVolume:Landroid/widget/SeekBar;

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->realyParentVoice:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->devMuteState:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->devMuteState:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->seekbarAlarmSettingVolume:Landroid/widget/SeekBar;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->realyParentVoice:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->devMuteState:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public r2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string/jumbo v1, "upgrade_dev:"

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->R:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {}, Lm3/k;->d()Lm3/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->R:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Lm3/k;->h(Ljava/lang/String;Ljava/lang/String;)Ll3/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Ll3/i;->E()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->U:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    invoke-static {v0}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->U:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    sget v0, Lcom/eques/doorbell/commons/R$string;->t1_upgrade_failed:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p0, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget v0, Lcom/eques/doorbell/commons/R$string;->t1_upgrade_success:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p0, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->U:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    const-string v2, " \u5347\u7ea7\u4e2d\uff0c\u8bbe\u5907\u4e0a\u7ebf\uff0c\u8001\u7248\u672c\u53f7\u4e3a\u7a7a... "

    .line 97
    .line 98
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-static {v0}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    const-string v0, " \u5347\u7ea7\u4e2d\uff0c\u8bbe\u5907\u4e0a\u7ebf\uff0c\u65b0\u7248\u672c\u53f7\u4e3a\u7a7a... "

    .line 112
    .line 113
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    const-string v0, " \u5347\u7ea7\u4e2d\uff0c\u8bbe\u5907\u4e0a\u7ebf\uff0c\u83b7\u53d6\u6570\u636e\u4e3a\u7a7a... "

    .line 122
    .line 123
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_0
    return-void

    .line 131
    :cond_6
    :goto_1
    const-string v0, " \u5347\u7ea7\u4e2d\uff0c\u8bbe\u5907\u4e0a\u7ebf\uff0c\u83b7\u53d6\u6570\u636e\u5f02\u5e38... "

    .line 132
    .line 133
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

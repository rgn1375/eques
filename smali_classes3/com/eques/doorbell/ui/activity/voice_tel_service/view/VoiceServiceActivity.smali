.class public Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;
.super Lcom/eques/doorbell/basemvp/BaseMvpActivity;
.source "VoiceServiceActivity.java"

# interfaces
.implements Ly8/b;
.implements Lz8/c;
.implements Ly3/f;
.implements Lz8/f;
.implements Lz8/d;
.implements Lr3/y0$r0;
.implements Lz8/e;
.implements Lz8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/eques/doorbell/basemvp/BaseMvpActivity<",
        "Lb9/a;",
        ">;",
        "Ly8/b;",
        "Lz8/c;",
        "Ly3/f;",
        "Lz8/f;",
        "Lz8/d;",
        "Lr3/y0$r0;",
        "Lz8/e;",
        "Lz8/a;"
    }
.end annotation


# instance fields
.field private A:Lc9/a;

.field private A0:I

.field private B:Ljava/lang/String;

.field private B0:Landroid/graphics/drawable/Drawable;

.field private C:Ljava/lang/String;

.field private C0:I

.field private D:Ljava/lang/String;

.field private D0:Z

.field private E:Ljava/lang/String;

.field private E0:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private F0:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private G0:Ljava/lang/String;

.field private H:I

.field private H0:J

.field private I:I

.field private I0:Ljava/lang/String;

.field private J:Z

.field private J0:Ljava/lang/String;

.field private K:Z

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Z

.field private Q:Lc9/b;

.field private final R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private S:Lr3/x0;

.field private final T:[Ljava/lang/String;

.field private U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;",
            ">;"
        }
    .end annotation
.end field

.field private final W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;",
            ">;"
        }
    .end annotation
.end field

.field private X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;",
            ">;"
        }
    .end annotation
.end field

.field private final Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Z:I

.field clParent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private f0:Z

.field private g0:Ljava/lang/String;

.field private h0:Ljava/lang/String;

.field private i0:Ljava/lang/String;

.field includePlan:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field includeUsageScenario:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field includeVoiceOpenedParent:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private j0:Lj9/b;

.field private final k0:Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity$b;

.field private l0:I

.field llServiceBottomParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private m0:I

.field private final n:Ljava/lang/String;

.field private n0:I

.field private final o:I

.field private o0:I

.field private final p:I

.field private p0:I

.field private final q:I

.field private q0:I

.field private final r:I

.field private r0:Ljava/lang/String;

.field rlShowMorePlan:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlVoiceOtherStatus:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rvOpenedVoiceContent:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rvPlanContent:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rvUsageScenarioContent:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final s:I

.field s0:Z

.field private final t:I

.field private t0:Ljava/lang/String;

.field tvBindVoicePhoneNum:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvExpirationDateHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvImmediatelyOpenHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvSelectPlanDescribe:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvSellPlanDescribe:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvShowMorePlan:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvVoicePhoneHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvVoicePlanDetails:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvVoiceRenew:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvVoiceStatusHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private u:Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;

.field private u0:I

.field private v:Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;

.field private v0:I

.field private w:Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;

.field private w0:J

.field private x:Lc9/c;

.field private x0:Z

.field private y:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

.field private final y0:I

.field private z:Lr3/y0;

.field private final z0:I


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "VoiceServiceActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->n:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->o:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iput v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->p:I

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    iput v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->q:I

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    iput v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->r:I

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    iput v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->s:I

    .line 22
    .line 23
    const/16 v1, 0x6f

    .line 24
    .line 25
    iput v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->t:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->B:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->C:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->F:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "none"

    .line 35
    .line 36
    iput-object v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->G:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->J:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->K:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->P:Z

    .line 44
    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->R:Ljava/util/List;

    .line 51
    .line 52
    const-string v4, "low_power"

    .line 53
    .line 54
    const-string v5, "anti_prying"

    .line 55
    .line 56
    const-string/jumbo v6, "wrong_pw"

    .line 57
    .line 58
    .line 59
    const-string v7, "high_temperature"

    .line 60
    .line 61
    const-string v8, "care"

    .line 62
    .line 63
    const-string v9, "ring"

    .line 64
    .line 65
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput-object v3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->T:[Ljava/lang/String;

    .line 70
    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->U:Ljava/util/List;

    .line 77
    .line 78
    new-instance v3, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->W:Ljava/util/List;

    .line 84
    .line 85
    new-instance v3, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->Y:Ljava/util/List;

    .line 91
    .line 92
    iput v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->Z:I

    .line 93
    .line 94
    new-instance v3, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity$b;

    .line 95
    .line 96
    invoke-direct {v3, p0, v1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity$a;)V

    .line 97
    .line 98
    .line 99
    iput-object v3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->k0:Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity$b;

    .line 100
    .line 101
    iput v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->l0:I

    .line 102
    .line 103
    iput v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->m0:I

    .line 104
    .line 105
    iput v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->n0:I

    .line 106
    .line 107
    iput v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->o0:I

    .line 108
    .line 109
    iput v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->p0:I

    .line 110
    .line 111
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->s0:Z

    .line 112
    .line 113
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->t0:Ljava/lang/String;

    .line 114
    .line 115
    iput v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->u0:I

    .line 116
    .line 117
    iput v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->v0:I

    .line 118
    .line 119
    const-wide/16 v3, 0x0

    .line 120
    .line 121
    iput-wide v3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->w0:J

    .line 122
    .line 123
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->x0:Z

    .line 124
    .line 125
    iput v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->y0:I

    .line 126
    .line 127
    iput v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->z0:I

    .line 128
    .line 129
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->D0:Z

    .line 130
    .line 131
    const-string v0, "0"

    .line 132
    .line 133
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->E0:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->I0:Ljava/lang/String;

    .line 136
    .line 137
    return-void
.end method

.method static synthetic U0(Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->H:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic V0(Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic W0(Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic X0(Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Y0(Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;)Lh3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Z0(Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->y:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic a1(Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->g1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f1()V
    .locals 5

    .line 1
    invoke-static {}, Lm3/j0;->g()Lm3/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->F:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lm3/j0;->j(Ljava/lang/String;II)Ll3/i0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ll3/i0;->n()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->G:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ll3/i0;->g()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Ll3/i0;->h()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0}, Ll3/i0;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iput-wide v3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->w0:J

    .line 38
    .line 39
    invoke-virtual {v0}, Ll3/i0;->d()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iput v3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->u0:I

    .line 44
    .line 45
    invoke-virtual {v0}, Ll3/i0;->c()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->v0:I

    .line 50
    .line 51
    const-string v0, "open"

    .line 52
    .line 53
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->G:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const-string v0, "expired"

    .line 62
    .line 63
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->G:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lv3/e;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->t0:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->C1()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const-string v0, " user \u8bed\u97f3\u670d\u52a1\u8be6\u60c5 \u4e3a\u7a7a... "

    .line 97
    .line 98
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "VoiceServiceActivity"

    .line 103
    .line 104
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_0
    return-void
.end method

.method private g1()V
    .locals 8

    .line 1
    new-instance v7, Lx3/b0;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->F:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->C:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->D:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->E:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, v7

    .line 13
    move-object v1, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Lx3/b0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7}, Lx3/b0;->f()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private j1()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->H:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 5
    .line 6
    check-cast v0, Lb9/a;

    .line 7
    .line 8
    const-string/jumbo v1, "voice"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lb9/a;->a0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->x:Lc9/c;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lc9/c;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->clParent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lc9/c;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->x:Lc9/c;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lc9/c;->u(Ly3/f;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->x:Lc9/c;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lc9/c;->t(Lz8/a;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private k1()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->H:I

    .line 3
    .line 4
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->B()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->A()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const-string v0, " \u7528\u6237ID\u4e3a\u7a7a "

    .line 31
    .line 32
    invoke-static {p0, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const-string v0, " \u7528\u6237\u4ee4\u724c\u4e3a\u7a7a "

    .line 43
    .line 44
    invoke-static {p0, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const-string v0, " \u670d\u52a1\u5668\u5730\u5740\u4e3a\u7a7a "

    .line 55
    .line 56
    invoke-static {p0, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->g1()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 64
    .line 65
    check-cast v2, Lb9/a;

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Lb9/a;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "open"

    .line 71
    .line 72
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->G:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    iget v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->u0:I

    .line 81
    .line 82
    iget v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->v0:I

    .line 83
    .line 84
    sub-int/2addr v0, v1

    .line 85
    if-gtz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->tvVoiceStatusHint:Landroid/widget/TextView;

    .line 88
    .line 89
    sget v1, Lcom/eques/doorbell/commons/R$string;->voice_call_exhaustion:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const/16 v1, 0xa

    .line 96
    .line 97
    if-gt v0, v1, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->tvVoiceStatusHint:Landroid/widget/TextView;

    .line 100
    .line 101
    sget v1, Lcom/eques/doorbell/commons/R$string;->voice_residue_degree:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    iget-wide v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->w0:J

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    sub-long/2addr v0, v2

    .line 114
    const-wide/32 v2, 0x240c8400

    .line 115
    .line 116
    .line 117
    cmp-long v0, v0, v2

    .line 118
    .line 119
    if-gtz v0, :cond_5

    .line 120
    .line 121
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->tvVoiceStatusHint:Landroid/widget/TextView;

    .line 122
    .line 123
    sget v1, Lcom/eques/doorbell/commons/R$string;->voice_remaining_days:I

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    iget-wide v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->w0:J

    .line 130
    .line 131
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lv3/c;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->tvVoiceStatusHint:Landroid/widget/TextView;

    .line 140
    .line 141
    sget v2, Lcom/eques/doorbell/commons/R$string;->voice_expiration_time:I

    .line 142
    .line 143
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    filled-new-array {v0}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v2, v0}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->tvVoiceStatusHint:Landroid/widget/TextView;

    .line 160
    .line 161
    sget v1, Lcom/eques/doorbell/commons/R$string;->voice_expired:I

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 164
    .line 165
    .line 166
    :goto_0
    return-void
.end method

.method private n1()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->rvPlanContent:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->rvUsageScenarioContent:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "open"

    .line 29
    .line 30
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->G:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v0, "expired"

    .line 39
    .line 40
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->G:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->rvOpenedVoiceContent:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->rvPlanContent:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->rvUsageScenarioContent:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->rvOpenedVoiceContent:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public A1(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->J:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->K:Z

    .line 8
    .line 9
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->rlShowMorePlan:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->rlShowMorePlan:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->J:Z

    .line 24
    .line 25
    return p1
.end method

.method public B0(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "0"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->m1(ILjava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;->getAlarmTimeoutInMin()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    if-ne v1, p1, :cond_0

    .line 23
    .line 24
    sget p1, Lcom/eques/doorbell/commons/R$string;->ali_face_rename_operation_hint:I

    .line 25
    .line 26
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iput p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->q0:I

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;->setAlarmTimeoutInMin(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 36
    .line 37
    check-cast p1, Lb9/a;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->D:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->E:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v2, v0}, Lb9/a;->Z(Ljava/lang/String;Ljava/lang/String;Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public B1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->up:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->B0:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    sget v0, Lcom/eques/doorbell/commons/R$string;->service_show_more_plan_pack_up:I

    .line 18
    .line 19
    iput v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->C0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->down:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->B0:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    sget v0, Lcom/eques/doorbell/commons/R$string;->service_show_more_plan_hint:I

    .line 35
    .line 36
    iput v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->C0:I

    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->tvShowMorePlan:Landroid/widget/TextView;

    .line 39
    .line 40
    iget v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->C0:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->B0:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->B0:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->tvShowMorePlan:Landroid/widget/TextView;

    .line 62
    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->tvShowMorePlan:Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->B0:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public C1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->tvVoicePlanDetails:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/eques/doorbell/commons/R$string;->voice_call_service_opened_details:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->t0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget v4, Lcom/eques/doorbell/commons/R$string;->voice_call_service_limit_times:I

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v4, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->u0:I

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    filled-new-array {v4}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v3, v4}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    sget v0, Lcom/eques/doorbell/commons/R$string;->voice_str_used_count:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->v0:I

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    filled-new-array {v1}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->tvVoicePhoneHint:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-wide v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->w0:J

    .line 76
    .line 77
    const-wide/16 v2, 0x0

    .line 78
    .line 79
    cmp-long v0, v0, v2

    .line 80
    .line 81
    if-lez v0, :cond_0

    .line 82
    .line 83
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->tvExpirationDateHint:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-static {}, Lr3/l;->j()Lr3/l;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-wide v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->w0:J

    .line 90
    .line 91
    invoke-virtual {v1, v2, v3}, Lr3/l;->o(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
.end method

.method public D0(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, " \u5f00\u59cb\u83b7\u53d6\u652f\u4ed8\u8ba2\u5355URL "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "VoiceServiceActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->O:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iput v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->H:I

    .line 16
    .line 17
    new-instance v0, Lcom/eques/doorbell/bean/ServicePayPostDataBean;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/eques/doorbell/bean/ServicePayPostDataBean;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x65

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/eques/doorbell/bean/ServicePayPostDataBean;->setAppId(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->F0:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/eques/doorbell/bean/ServicePayPostDataBean;->setPlanId(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/eques/doorbell/bean/ServicePayPostDataBean;->setPayMethod(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, " voiceServiceOpenStatus: "

    .line 36
    .line 37
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->G:Ljava/lang/String;

    .line 38
    .line 39
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "open"

    .line 47
    .line 48
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->G:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    const-string v2, "expired"

    .line 57
    .line 58
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->G:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->i0:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lcom/eques/doorbell/bean/ServicePayPostDataBean;->setReceiptAmount(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->E0:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/eques/doorbell/bean/ServicePayPostDataBean;->setReceiptAmount(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-boolean v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->D0:Z

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, " isSelectIntegralDeduction: "

    .line 85
    .line 86
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->D0:Z

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    new-instance v2, Lcom/eques/doorbell/bean/ServicePayPostDataBean$PointsBean;

    .line 98
    .line 99
    invoke-direct {v2}, Lcom/eques/doorbell/bean/ServicePayPostDataBean$PointsBean;-><init>()V

    .line 100
    .line 101
    .line 102
    iget v3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->m0:I

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lcom/eques/doorbell/bean/ServicePayPostDataBean$PointsBean;->setUsed(I)V

    .line 105
    .line 106
    .line 107
    iget v3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->l0:I

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lcom/eques/doorbell/bean/ServicePayPostDataBean$PointsBean;->setAmount(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lcom/eques/doorbell/bean/ServicePayPostDataBean;->setPoints(Lcom/eques/doorbell/bean/ServicePayPostDataBean$PointsBean;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    const-string v2, " userSelPlanId: "

    .line 116
    .line 117
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->F0:Ljava/lang/String;

    .line 118
    .line 119
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-string v2, " payUrlType: "

    .line 127
    .line 128
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string p1, " waitPaymentAmount: "

    .line 136
    .line 137
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->E0:Ljava/lang/String;

    .line 138
    .line 139
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const-string p1, " finalAmount: "

    .line 147
    .line 148
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->i0:Ljava/lang/String;

    .line 149
    .line 150
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->l0:I

    .line 158
    .line 159
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string v2, " pointsAmount: "

    .line 164
    .line 165
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 173
    .line 174
    check-cast p1, Lb9/a;

    .line 175
    .line 176
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->D:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->E:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1, v1, v2, v0}, Lb9/a;->T(Ljava/lang/String;Ljava/lang/String;Lcom/eques/doorbell/bean/ServicePayPostDataBean;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public E(III)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->y1(I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->x:Lc9/c;

    .line 8
    .line 9
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->V:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lc9/c;->v(Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    if-ne p2, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->r1(I)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x3

    .line 31
    if-ne p2, v0, :cond_3

    .line 32
    .line 33
    if-ne p3, v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->r1(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v0, " eventType: "

    .line 44
    .line 45
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, " voiceServiceType: "

    .line 50
    .line 51
    filled-new-array {v2, p2, v0, v1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v0, "VoiceServiceActivity"

    .line 56
    .line 57
    invoke-static {v0, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 p2, 0x5

    .line 61
    iput p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->H:I

    .line 62
    .line 63
    iput p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->Z:I

    .line 64
    .line 65
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->X:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->getDeviceId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->X:Ljava/util/List;

    .line 77
    .line 78
    iget p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->Z:I

    .line 79
    .line 80
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->getVoiceType()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->X:Ljava/util/List;

    .line 91
    .line 92
    iget v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->Z:I

    .line 93
    .line 94
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->isDisable()Z

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->X:Ljava/util/List;

    .line 104
    .line 105
    iget v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->Z:I

    .line 106
    .line 107
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;

    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->getStart()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->X:Ljava/util/List;

    .line 118
    .line 119
    iget v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->Z:I

    .line 120
    .line 121
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->getEnd()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->X:Ljava/util/List;

    .line 132
    .line 133
    iget v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->Z:I

    .line 134
    .line 135
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->getAlarmTimeoutInMin()I

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->X:Ljava/util/List;

    .line 145
    .line 146
    iget v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->Z:I

    .line 147
    .line 148
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->getRingNotificationType()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p3, p1, p2, v0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->s1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    :goto_0
    return-void
.end method

.method public G0()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->R0(I)V

    .line 3
    .line 4
    .line 5
    sget v0, Lcom/eques/doorbell/R$layout;->voice_service_layout:I

    .line 6
    .line 7
    return v0
.end method

.method public Q(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->n0:I

    .line 4
    .line 5
    iput p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->l0:I

    .line 6
    .line 7
    iget p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->o0:I

    .line 8
    .line 9
    iput p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->m0:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->l0:I

    .line 14
    .line 15
    iput p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->m0:I

    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public X(I)V
    .locals 2

    .line 1
    const-string v0, " dialogConfirm() operation: "

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
    const-string v1, "VoiceServiceActivity"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string/jumbo p1, "voice"

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->r0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->d1()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string p1, "app"

    .line 33
    .line 34
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->r0:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->d1()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->y:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->k0:Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity$b;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->y:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->s(Ljava/lang/String;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->w(Ljava/lang/String;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->o(Ljava/lang/String;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->p(Z)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog$Speed;->SPEED_TWO:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog$Speed;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->q(Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog$Speed;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->u(I)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-wide/16 v2, 0x12c

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->v(J)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->r(I)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->y()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->k0:Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity$b;

    .line 47
    .line 48
    const/16 v1, 0xb

    .line 49
    .line 50
    const-wide/16 v2, 0x1f40

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public b1()Z
    .locals 2

    .line 1
    invoke-static {}, Lm3/z;->b()Lm3/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->F:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lm3/z;->d(Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->getPhone()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lr3/a1;->a(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_1
    return v0
.end method

.method public c1()V
    .locals 2

    .line 1
    const-string v0, " careRemindInterval() start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "VoiceServiceActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->R:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->R:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->R:Ljava/util/List;

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->R:Ljava/util/List;

    .line 38
    .line 39
    const/16 v1, 0xc

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->R:Ljava/util/List;

    .line 49
    .line 50
    const/16 v1, 0x18

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->R:Ljava/util/List;

    .line 60
    .line 61
    const/16 v1, 0x30

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->R:Ljava/util/List;

    .line 71
    .line 72
    const/16 v1, 0x48

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lc9/a;->u()Lc9/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, p0}, Lc9/a;->F(Landroid/app/Activity;)Lc9/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->R:Ljava/util/List;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lc9/a;->x(Ljava/util/List;)Lc9/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, p0}, Lc9/a;->E(Lz8/e;)Lc9/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->A:Lc9/a;

    .line 100
    .line 101
    return-void
.end method

.method public d1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->r0:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " changeRemindWays() notifyType: "

    .line 4
    .line 5
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "VoiceServiceActivity"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const-string v3, "0"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v3, v3}, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->m1(ILjava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, " changeRemindWays() bean: "

    .line 32
    .line 33
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->r0:Ljava/lang/String;

    .line 41
    .line 42
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->r0:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;->setRingNotificationType(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v1, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 55
    .line 56
    check-cast v1, Lb9/a;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->D:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->E:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3, v0}, Lb9/a;->Z(Ljava/lang/String;Ljava/lang/String;Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public e1(I)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->X:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->getDeviceId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "VoiceServiceActivity"

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->F:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->F:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2, p1}, Lm3/c;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->F:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2, p1}, Lm3/c;->x(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_0
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getDevice_class()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, " devClass: "

    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const-string v7, " closeCareRemindSwitch() devType: "

    .line 76
    .line 77
    filled-new-array {v7, v4, v5, v6}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v1, v4}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v4, -0x7

    .line 85
    if-ne v2, v4, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getC03DevPirState()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p0, v3, v2, p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->h1(IILjava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    :goto_0
    const-string v0, " closeCareRemindSwitch() pirState: "

    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return p1

    .line 110
    :cond_2
    const-string p1, " closeCareRemindSwitch() buddy is null... "

    .line 111
    .line 112
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const-string p1, " closeCareRemindSwitch() devId or userName is null... "

    .line 121
    .line 122
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    const/4 p1, 0x0

    .line 130
    return p1
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->i0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public h1(IILjava/lang/String;)I
    .locals 9

    .line 1
    const-string v0, " getDevDetails() devClass: "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, " devType: "

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, " devId: "

    .line 14
    .line 15
    move-object v5, p3

    .line 16
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "VoiceServiceActivity"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    const-string v2, " getDevDetails() 1 detailsInfo: "

    .line 27
    .line 28
    const/16 v3, 0x26

    .line 29
    .line 30
    const/16 v4, 0x43

    .line 31
    .line 32
    const/16 v5, 0x2a

    .line 33
    .line 34
    const/16 v6, 0x3a

    .line 35
    .line 36
    const/16 v7, 0x22

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    if-eq p1, v0, :cond_4

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    if-eq p1, v0, :cond_3

    .line 44
    .line 45
    const/16 v0, 0xa

    .line 46
    .line 47
    if-eq p1, v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-eq p1, v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    if-eq p1, v0, :cond_4

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    if-eq p1, v0, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    if-eq p1, v0, :cond_0

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_0
    if-eq p2, v7, :cond_2

    .line 64
    .line 65
    if-eq p2, v6, :cond_2

    .line 66
    .line 67
    if-eq p2, v5, :cond_2

    .line 68
    .line 69
    if-eq p2, v4, :cond_2

    .line 70
    .line 71
    if-ne p2, v3, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {}, Lm3/b0;->c()Lm3/b0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->F:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, p2, p3}, Lm3/b0;->k(Ljava/lang/String;Ljava/lang/String;)Ll3/a0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_9

    .line 89
    .line 90
    invoke-virtual {p1}, Ll3/a0;->x0()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    const-string p2, " getDevDetails() 2 tDevDetailsInfo: "

    .line 95
    .line 96
    invoke-virtual {p1}, Ll3/a0;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_2
    :goto_0
    invoke-static {}, Lm3/k;->d()Lm3/k;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->F:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, p3, p2}, Lm3/k;->h(Ljava/lang/String;Ljava/lang/String;)Ll3/i;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_9

    .line 124
    .line 125
    invoke-virtual {p1}, Ll3/i;->b()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-virtual {p1}, Ll3/i;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_3
    invoke-static {}, Lm3/k;->d()Lm3/k;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->F:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, p3, p2}, Lm3/k;->h(Ljava/lang/String;Ljava/lang/String;)Ll3/i;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-nez p2, :cond_9

    .line 157
    .line 158
    invoke-virtual {p1}, Ll3/i;->b()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    const-string p2, " getDevDetails() 4 detailsInfo: "

    .line 163
    .line 164
    invoke-virtual {p1}, Ll3/i;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :cond_4
    if-eq p2, v7, :cond_8

    .line 178
    .line 179
    if-eq p2, v4, :cond_8

    .line 180
    .line 181
    if-eq p2, v6, :cond_8

    .line 182
    .line 183
    if-eq p2, v5, :cond_8

    .line 184
    .line 185
    if-ne p2, v3, :cond_5

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    const/16 p1, 0x2c

    .line 189
    .line 190
    if-eq p2, p1, :cond_7

    .line 191
    .line 192
    const/16 p1, 0x3ee

    .line 193
    .line 194
    if-eq p2, p1, :cond_7

    .line 195
    .line 196
    const/16 p1, 0x37

    .line 197
    .line 198
    if-eq p2, p1, :cond_7

    .line 199
    .line 200
    const/16 p1, 0x3b

    .line 201
    .line 202
    if-eq p2, p1, :cond_7

    .line 203
    .line 204
    const/16 p1, 0x35

    .line 205
    .line 206
    if-eq p2, p1, :cond_7

    .line 207
    .line 208
    const/16 p1, 0x32

    .line 209
    .line 210
    if-ne p2, p1, :cond_6

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_6
    invoke-static {}, Lm3/k;->d()Lm3/k;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->F:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p1, p3, p2}, Lm3/k;->h(Ljava/lang/String;Ljava/lang/String;)Ll3/i;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-nez p2, :cond_9

    .line 228
    .line 229
    invoke-virtual {p1}, Ll3/i;->b()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    const-string p2, " getDevDetails() 3 detailsInfo: "

    .line 234
    .line 235
    invoke-virtual {p1}, Ll3/i;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_7
    :goto_1
    invoke-static {}, Lm3/j;->c()Lm3/j;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1, p3}, Lm3/j;->e(Ljava/lang/String;)Ll3/h;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    if-nez p2, :cond_9

    .line 260
    .line 261
    invoke-virtual {p1}, Ll3/h;->a()I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    const-string p2, " getDevDetails() 3 alarmSettings: "

    .line 266
    .line 267
    invoke-virtual {p1}, Ll3/h;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_8
    :goto_2
    invoke-static {}, Lm3/k;->d()Lm3/k;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->F:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {p1, p3, p2}, Lm3/k;->h(Ljava/lang/String;Ljava/lang/String;)Ll3/i;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    if-nez p2, :cond_9

    .line 294
    .line 295
    invoke-virtual {p1}, Ll3/i;->b()I

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    invoke-virtual {p1}, Ll3/i;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_9
    :goto_3
    return v8
.end method

.method public i1()V
    .locals 5

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iput v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->H:I

    .line 4
    .line 5
    const-string/jumbo v0, "userReceiptAmount....."

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->G0:Ljava/lang/String;

    .line 9
    .line 10
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "VoiceServiceActivity"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 20
    .line 21
    check-cast v0, Lb9/a;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->D:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->E:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->G0:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-virtual {v0, v1, v2, v3, v4}, Lb9/a;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public initView()V
    .locals 2

    .line 1
    new-instance v0, Lb9/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lb9/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lh3/a;->a(Lh3/b;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lr3/x0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lr3/x0;-><init>(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->S:Lr3/x0;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->j0:Lj9/b;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lj9/b;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->j0:Lj9/b;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->y:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->y:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 39
    .line 40
    :cond_1
    new-instance v0, Lr3/y0;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lr3/y0;-><init>(Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->z:Lr3/y0;

    .line 46
    .line 47
    invoke-static {}, Lr3/r;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->B:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->C:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->B()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->D:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->A()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->E:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->F:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->f1()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->B:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-static {}, Ld4/b;->e()Ld4/b;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->B:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ld4/b;->i(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->C:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-static {}, Ld4/b;->e()Ld4/b;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->C:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ld4/b;->j(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->l1()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->z1()V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->n1()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public l1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->F:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lm3/c;->o(Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_4

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getVoiceScenario()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x2

    .line 58
    if-le v2, v3, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->T:[Ljava/lang/String;

    .line 61
    .line 62
    array-length v3, v2

    .line 63
    const/4 v4, 0x0

    .line 64
    :goto_1
    if-ge v4, v3, :cond_0

    .line 65
    .line 66
    aget-object v5, v2, v4

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->U:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const-string v1, " getServiceTypeArray() voiceScenarioArray is null... "

    .line 83
    .line 84
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "VoiceServiceActivity"

    .line 89
    .line 90
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->U:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v0}, Lr3/b;->X(Ljava/util/List;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->U:Ljava/util/List;

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    iput v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->I:I

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-virtual {p0, v0, v1, v1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->u1(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void
.end method

.method public m1(ILjava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->X:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->Z:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->getDeviceId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->X:Ljava/util/List;

    .line 16
    .line 17
    iget v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->Z:I

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->getVoiceType()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->X:Ljava/util/List;

    .line 30
    .line 31
    iget v3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->Z:I

    .line 32
    .line 33
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->isDisable()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->X:Ljava/util/List;

    .line 44
    .line 45
    iget v4, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->Z:I

    .line 46
    .line 47
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->getStart()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->X:Ljava/util/List;

    .line 58
    .line 59
    iget v5, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->Z:I

    .line 60
    .line 61
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->getEnd()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->X:Ljava/util/List;

    .line 72
    .line 73
    iget v6, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->Z:I

    .line 74
    .line 75
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->getRingNotificationType()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->X:Ljava/util/List;

    .line 86
    .line 87
    iget v7, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->Z:I

    .line 88
    .line 89
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;

    .line 94
    .line 95
    invoke-virtual {v6}, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->getAlarmTimeoutInMin()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const-string v7, " getSubmitSaveTimeDataBean() disable: "

    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const-string v8, "VoiceServiceActivity"

    .line 110
    .line 111
    invoke-static {v8, v7}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v7, " getSubmitSaveTimeDataBean() voiceType: "

    .line 115
    .line 116
    filled-new-array {v7, v1}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v8, v7}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-string v7, " getSubmitSaveTimeDataBean() 1 deviceId: "

    .line 124
    .line 125
    filled-new-array {v7, v0}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v8, v7}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-string v7, " getSubmitSaveTimeDataBean() start: "

    .line 133
    .line 134
    filled-new-array {v7, v3}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v8, v7}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const-string v7, " getSubmitSaveTimeDataBean() end: "

    .line 142
    .line 143
    filled-new-array {v7, v4}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {v8, v7}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const-string v7, " getSubmitSaveTimeDataBean() ringNotificationType: "

    .line 151
    .line 152
    filled-new-array {v7, v5}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-static {v8, v7}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const-string v7, " getSubmitSaveTimeDataBean() alarmTimeoutInMin: "

    .line 160
    .line 161
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    filled-new-array {v7, v9}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v8, v7}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    iget-object v9, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->F:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v7, v9, v0}, Lm3/c;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    if-nez v7, :cond_0

    .line 183
    .line 184
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    iget-object v9, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->F:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v7, v9, v0}, Lm3/c;->x(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    if-eqz v7, :cond_0

    .line 195
    .line 196
    invoke-virtual {v7}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :cond_0
    const-string v7, " getSubmitSaveTimeDataBean() 2 deviceId: "

    .line 201
    .line 202
    filled-new-array {v7, v0}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {v8, v7}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const/4 v7, 0x1

    .line 210
    iput-boolean v7, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->s0:Z

    .line 211
    .line 212
    new-instance v9, Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;

    .line 213
    .line 214
    invoke-direct {v9}, Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v0}, Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;->setDeviceId(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v1}, Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;->setVoiceType(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v2}, Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;->setDisable(Z)V

    .line 224
    .line 225
    .line 226
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->f0:Z

    .line 227
    .line 228
    invoke-virtual {v9, v3}, Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;->setStart(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v4}, Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;->setEnd(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9, v6}, Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;->setAlarmTimeoutInMin(I)V

    .line 235
    .line 236
    .line 237
    iput v6, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->q0:I

    .line 238
    .line 239
    const-string v0, "ring"

    .line 240
    .line 241
    const-string v10, "care"

    .line 242
    .line 243
    if-ne p1, v7, :cond_3

    .line 244
    .line 245
    const-string p1, " getSubmitSaveTimeDataBean() \u5f00\u5173\u72b6\u6001\u64cd\u4f5c voiceType: "

    .line 246
    .line 247
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {v8, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_1

    .line 259
    .line 260
    iget p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->Z:I

    .line 261
    .line 262
    invoke-virtual {p0, v7, p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->o1(ZI)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_2

    .line 272
    .line 273
    invoke-virtual {v9, v5}, Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;->setRingNotificationType(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_2
    xor-int/lit8 p1, v2, 0x1

    .line 277
    .line 278
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->f0:Z

    .line 279
    .line 280
    iput-object v5, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->r0:Ljava/lang/String;

    .line 281
    .line 282
    iput-object v3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->g0:Ljava/lang/String;

    .line 283
    .line 284
    iput-object v4, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->h0:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v9, p1}, Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;->setDisable(Z)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 290
    .line 291
    check-cast p1, Lb9/a;

    .line 292
    .line 293
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->D:Ljava/lang/String;

    .line 294
    .line 295
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->E:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {p1, p2, p3, v9}, Lb9/a;->Z(Ljava/lang/String;Ljava/lang/String;Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;)V

    .line 298
    .line 299
    .line 300
    goto :goto_0

    .line 301
    :cond_3
    const/4 v2, 0x2

    .line 302
    if-ne p1, v2, :cond_6

    .line 303
    .line 304
    const-string p1, " getSubmitSaveTimeDataBean() \u65f6\u95f4\u64cd\u4f5c voiceType: "

    .line 305
    .line 306
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-static {v8, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_4

    .line 318
    .line 319
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->r0:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v9, p1}, Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;->setRingNotificationType(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto :goto_0

    .line 325
    :cond_4
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_5

    .line 330
    .line 331
    mul-int/lit8 p1, v6, 0x3c

    .line 332
    .line 333
    iput p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->q0:I

    .line 334
    .line 335
    iput-object v5, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->r0:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iget p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->q0:I

    .line 342
    .line 343
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    const-string p3, " getSubmitSaveTimeDataBean()11 alarmTimeoutInMin: "

    .line 348
    .line 349
    const-string v0, " intervalTime: "

    .line 350
    .line 351
    filled-new-array {p3, p1, v0, p2}, [Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-static {v8, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9, v6}, Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;->setAlarmTimeoutInMin(I)V

    .line 359
    .line 360
    .line 361
    goto :goto_0

    .line 362
    :cond_5
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->g0:Ljava/lang/String;

    .line 363
    .line 364
    iput-object p3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->h0:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v9, p2}, Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;->setStart(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v9, p3}, Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;->setEnd(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const-string p1, " getSubmitSaveTimeDataBean()33 changeStart: "

    .line 373
    .line 374
    const-string v0, " changeEnd: "

    .line 375
    .line 376
    filled-new-array {p1, p2, v0, p3}, [Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-static {v8, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_6
    :goto_0
    return-object v9
.end method

.method public n0(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->O:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "alipay"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    iput v1, v0, Landroid/os/Message;->what:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x8

    .line 21
    .line 22
    iput v1, v0, Landroid/os/Message;->what:I

    .line 23
    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->k0:Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity$b;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33
    .line 34
    .line 35
    const-string v0, " \u652f\u4ed8\u5b9d\u5fae\u4fe1\u8bf7\u6c42\u8ba2\u5355\u8fd4\u56de\u503c: "

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "VoiceServiceActivity"

    .line 46
    .line 47
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public o1(ZI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->X:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->isDisable()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->X:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->getDeviceId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->X:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->getVoiceType()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->X:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->getStart()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->X:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->getEnd()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->X:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;

    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->getRingNotificationType()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->X:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->getAlarmTimeoutInMin()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->F:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v6, v7, v1}, Lm3/c;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-nez v6, :cond_0

    .line 95
    .line 96
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-object v7, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->F:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v6, v7, v1}, Lm3/c;->x(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-eqz v6, :cond_0

    .line 107
    .line 108
    invoke-virtual {v6}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_0
    const-string v6, " operationCareRemindSw() 2 deviceId: "

    .line 113
    .line 114
    filled-new-array {v6, v1}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const-string v7, "VoiceServiceActivity"

    .line 119
    .line 120
    invoke-static {v7, v6}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v6, Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;

    .line 124
    .line 125
    invoke-direct {v6}, Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v1}, Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;->setDeviceId(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v2}, Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;->setVoiceType(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->f0:Z

    .line 135
    .line 136
    invoke-virtual {v6, v0}, Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;->setDisable(Z)V

    .line 137
    .line 138
    .line 139
    iput-object v3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->g0:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v4, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->h0:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v6, v3}, Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;->setStart(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v4}, Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;->setEnd(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iput v5, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->q0:I

    .line 150
    .line 151
    invoke-virtual {v6, v5}, Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;->setAlarmTimeoutInMin(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v2, " disable: "

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v4, " operationCareRemindSw() selectPosition: "

    .line 165
    .line 166
    filled-new-array {v4, v1, v2, v3}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v7, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    if-eqz p1, :cond_2

    .line 174
    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    invoke-virtual {p0, p2}, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->e1(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_1

    .line 182
    .line 183
    const-string/jumbo p1, "\u8bf7\u5148\u5f00\u542f\u667a\u80fd\u4eba\u4f53\u4fa6\u6d4b\u529f\u80fd"

    .line 184
    .line 185
    .line 186
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_1
    xor-int/lit8 v1, v0, 0x1

    .line 191
    .line 192
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->f0:Z

    .line 193
    .line 194
    invoke-virtual {v6, v1}, Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;->setDisable(Z)V

    .line 195
    .line 196
    .line 197
    :cond_2
    invoke-virtual {v6}, Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v2, " \n initiative: "

    .line 202
    .line 203
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const-string v4, " operationCareRemindSw() \n bean: "

    .line 208
    .line 209
    filled-new-array {v4, v1, v2, v3}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v7, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const/4 v1, 0x5

    .line 217
    if-nez p1, :cond_4

    .line 218
    .line 219
    const-string p1, " \u81ea\u52a8\u6267\u884c\u5173\u95ed\u64cd\u4f5c\u6267\u884c... "

    .line 220
    .line 221
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {v7, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p2}, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->e1(I)I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-nez p1, :cond_5

    .line 233
    .line 234
    const-string p1, " \u81ea\u52a8\u6267\u884c\u5173\u95ed\u64cd\u4f5c\u6267\u884c\uff0c\u4eba\u4f53\u4fa6\u6d4b\u5173\u95ed\u60c5\u51b5\u4e0b... "

    .line 235
    .line 236
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {v7, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->X:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    check-cast p2, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;

    .line 254
    .line 255
    invoke-virtual {p2}, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    const-string v2, " \u8bbe\u5907 "

    .line 260
    .line 261
    const-string v3, " : "

    .line 262
    .line 263
    filled-new-array {v2, p1, v3, p2}, [Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {v7, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    if-nez v0, :cond_3

    .line 271
    .line 272
    const-string p1, " \u4eba\u4f53\u4fa6\u6d4b\u5173\u95ed\u72b6\u6001\u4e0b\uff0c\u5df2\u5f00\u542f\u5173\u7231\u63d0\u9192\u7684\u8bbe\u5907\uff0c\u81ea\u52a8\u6267\u884c\u5173\u95ed\u64cd\u4f5c... "

    .line 273
    .line 274
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {v7, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    const/4 p1, 0x1

    .line 282
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->f0:Z

    .line 283
    .line 284
    invoke-virtual {v6, p1}, Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;->setDisable(Z)V

    .line 285
    .line 286
    .line 287
    iput v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->H:I

    .line 288
    .line 289
    iget-object p1, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 290
    .line 291
    check-cast p1, Lb9/a;

    .line 292
    .line 293
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->D:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->E:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {p1, p2, v0, v6}, Lb9/a;->Z(Ljava/lang/String;Ljava/lang/String;Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;)V

    .line 298
    .line 299
    .line 300
    goto :goto_0

    .line 301
    :cond_3
    const-string p1, " \u5df2\u7ecf\u662f\u5173\u95ed\u72b6\u6001\uff0c\u4e0d\u91cd\u590d\u6267\u884c "

    .line 302
    .line 303
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {v7, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto :goto_0

    .line 311
    :cond_4
    const-string p1, " \u4eba\u4f53\u4fa6\u6d4b\u5f00\u542f\u72b6\u6001\u4e0b\uff0c\u624b\u52a8\u64cd\u4f5c\u5173\u7231\u63d0\u9192\u72b6\u6001\u8bbe\u7f6e... "

    .line 312
    .line 313
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {v7, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iput v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->H:I

    .line 321
    .line 322
    iget-object p1, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 323
    .line 324
    check-cast p1, Lb9/a;

    .line 325
    .line 326
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->D:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->E:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {p1, p2, v0, v6}, Lb9/a;->Z(Ljava/lang/String;Ljava/lang/String;Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;)V

    .line 331
    .line 332
    .line 333
    const-string p1, " operationCareRemindSw() \u624b\u52a8\u64cd\u4f5c\u5173\u7231\u63d0\u9192\u72b6\u6001\u8bbe\u7f6e bean: "

    .line 334
    .line 335
    invoke-virtual {v6}, Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-static {v7, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_5
    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const/16 v2, 0x6f

    .line 8
    .line 9
    if-ne p2, v0, :cond_2

    .line 10
    .line 11
    if-ne p1, v2, :cond_3

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    const-string p1, "deduction"

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->I0:Ljava/lang/String;

    .line 22
    .line 23
    const-string p1, "coupon_code_auth_token"

    .line 24
    .line 25
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->J0:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->I0:Ljava/lang/String;

    .line 38
    .line 39
    const-string p2, "0"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->G0:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->I0:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    int-to-double v2, p3

    .line 68
    cmpg-double p3, v0, v2

    .line 69
    .line 70
    if-gtz p3, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance p2, Ljava/text/DecimalFormat;

    .line 74
    .line 75
    const-string p3, "#####0.00"

    .line 76
    .line 77
    invoke-direct {p2, p3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->I0:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    int-to-double v2, p1

    .line 91
    sub-double/2addr v0, v2

    .line 92
    invoke-virtual {p2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    :goto_0
    const-string p1, " strReceiptAmount: "

    .line 97
    .line 98
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p3, "VoiceServiceActivity"

    .line 103
    .line 104
    invoke-static {p3, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->x:Lc9/c;

    .line 108
    .line 109
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->I0:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, p3, p2}, Lc9/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->J0:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    if-ne p1, v2, :cond_3

    .line 119
    .line 120
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->J0:Ljava/lang/String;

    .line 121
    .line 122
    :cond_3
    :goto_1
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

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->k0:Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity$b;

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
    invoke-virtual {v0}, Lrf/c;->r()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Lrf/c;->u(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string v0, " \u8bf7\u6c42\u5f02\u5e38: "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "VoiceServiceActivity"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->k0:Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity$b;

    .line 17
    .line 18
    const/16 v0, 0xb

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onEventMainThread(Lo3/a;)V
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
    const/16 v1, 0x40

    .line 6
    .line 7
    const-string v2, "VoiceServiceActivity"

    .line 8
    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/16 v1, 0x91

    .line 12
    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    sget p1, Lcom/eques/doorbell/commons/R$string;->service_plan_order_success:I

    .line 21
    .line 22
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_6

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->x:Lc9/c;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lc9/c;->l(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v0, -0x2

    .line 45
    if-eq p1, v0, :cond_2

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    if-eq p1, v0, :cond_1

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->p1()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget p1, Lcom/eques/doorbell/commons/R$string;->service_plan_order_pay_exception:I

    .line 58
    .line 59
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget p1, Lcom/eques/doorbell/commons/R$string;->service_plan_order_cancel:I

    .line 64
    .line 65
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    invoke-virtual {p1}, Lo3/a;->b()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->P:Z

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const-string v0, " \u652f\u4ed8\u5b8c\u6210\uff0c\u670d\u52a1\u5668\u8fd4\u56de resultCode: "

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->f1()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const-string p1, " \u7ed1\u5b9a\u624b\u673a\u53f7\u6210\u529f\uff0c\u5c55\u793a\u6dfb\u52a0\u624b\u673a\u53f7\u5165\u53e3 "

    .line 97
    .line 98
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v2, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->w1()V

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_0
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x95
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "VoiceServiceActivity"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, " object is null... "

    .line 12
    .line 13
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->H:I

    .line 22
    .line 23
    const/16 v3, 0xc

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eq v1, v3, :cond_14

    .line 27
    .line 28
    const-string v5, " errorCode: "

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :pswitch_0
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lcom/eques/doorbell/bean/OrderPayResultBean;

    .line 39
    .line 40
    invoke-static {v1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_17

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/OrderPayResultBean;->getCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/OrderPayResultBean;->getOrderStatus()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, " orderStatus: "

    .line 59
    .line 60
    filled-new-array {v5, v3, v4, v1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v2, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :pswitch_1
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Lcom/eques/doorbell/bean/BaseObjectBean;

    .line 72
    .line 73
    invoke-static {v1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/BaseObjectBean;->getCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    iget-boolean v3, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->s0:Z

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    sget v3, Lcom/eques/doorbell/commons/R$string;->setting_success:I

    .line 90
    .line 91
    invoke-static {v0, v3}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 92
    .line 93
    .line 94
    const-string v7, " \u8bbe\u7f6e\u64cd\u4f5c operationDisable: "

    .line 95
    .line 96
    iget-boolean v3, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->f0:Z

    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const-string v9, " changeStart: "

    .line 103
    .line 104
    iget-object v10, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->g0:Ljava/lang/String;

    .line 105
    .line 106
    const-string v11, " changeEnd: "

    .line 107
    .line 108
    iget-object v12, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->h0:Ljava/lang/String;

    .line 109
    .line 110
    const-string v13, " intervalTime: "

    .line 111
    .line 112
    iget v3, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->q0:I

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    const-string v15, " notifyType: "

    .line 119
    .line 120
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->r0:Ljava/lang/String;

    .line 121
    .line 122
    move-object/from16 v16, v3

    .line 123
    .line 124
    filled-new-array/range {v7 .. v16}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v2, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->X:Ljava/util/List;

    .line 132
    .line 133
    iget v4, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->Z:I

    .line 134
    .line 135
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;

    .line 140
    .line 141
    iget-boolean v4, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->f0:Z

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->setDisable(Z)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->X:Ljava/util/List;

    .line 147
    .line 148
    iget v4, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->Z:I

    .line 149
    .line 150
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;

    .line 155
    .line 156
    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->g0:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->setStart(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->X:Ljava/util/List;

    .line 162
    .line 163
    iget v4, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->Z:I

    .line 164
    .line 165
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;

    .line 170
    .line 171
    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->h0:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v3, v4}, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->setEnd(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->X:Ljava/util/List;

    .line 177
    .line 178
    iget v4, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->Z:I

    .line 179
    .line 180
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;

    .line 185
    .line 186
    iget v4, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->q0:I

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->setAlarmTimeoutInMin(I)V

    .line 189
    .line 190
    .line 191
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->X:Ljava/util/List;

    .line 192
    .line 193
    iget v4, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->Z:I

    .line 194
    .line 195
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;

    .line 200
    .line 201
    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->r0:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v3, v4}, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->setRingNotificationType(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->X:Ljava/util/List;

    .line 207
    .line 208
    invoke-virtual {v0, v6, v6, v3}, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->u1(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_1
    iget-boolean v3, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->s0:Z

    .line 213
    .line 214
    if-eqz v3, :cond_2

    .line 215
    .line 216
    sget v3, Lcom/eques/doorbell/commons/R$string;->setting_failed:I

    .line 217
    .line 218
    invoke-static {v0, v3}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 219
    .line 220
    .line 221
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v2, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_4

    .line 233
    .line 234
    :cond_3
    const-string v1, " baseObjectBean is null... "

    .line 235
    .line 236
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_4

    .line 244
    .line 245
    :pswitch_2
    move-object/from16 v1, p1

    .line 246
    .line 247
    check-cast v1, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean;

    .line 248
    .line 249
    invoke-static {v1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_b

    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/BaseObjectBean;->getCode()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v2, v3}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean;->getVoiceSettings()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-eqz v1, :cond_a

    .line 275
    .line 276
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-lez v3, :cond_a

    .line 281
    .line 282
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->X:Ljava/util/List;

    .line 283
    .line 284
    if-eqz v3, :cond_4

    .line 285
    .line 286
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-lez v3, :cond_4

    .line 291
    .line 292
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->X:Ljava/util/List;

    .line 293
    .line 294
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 295
    .line 296
    .line 297
    :cond_4
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->Y:Ljava/util/List;

    .line 298
    .line 299
    if-eqz v3, :cond_5

    .line 300
    .line 301
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-lez v3, :cond_5

    .line 306
    .line 307
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->Y:Ljava/util/List;

    .line 308
    .line 309
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 310
    .line 311
    .line 312
    :cond_5
    move v3, v4

    .line 313
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-ge v3, v5, :cond_7

    .line 318
    .line 319
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    check-cast v5, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX;

    .line 324
    .line 325
    invoke-virtual {v5}, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX;->getVoiceSettings()Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    if-eqz v5, :cond_6

    .line 330
    .line 331
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-lez v7, :cond_6

    .line 336
    .line 337
    iget-object v7, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->X:Ljava/util/List;

    .line 338
    .line 339
    invoke-interface {v7, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 340
    .line 341
    .line 342
    iget-object v7, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->Y:Ljava/util/List;

    .line 343
    .line 344
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    check-cast v5, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;

    .line 349
    .line 350
    invoke-virtual {v5}, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->getId()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 358
    .line 359
    goto :goto_1

    .line 360
    :cond_7
    const/4 v1, 0x3

    .line 361
    iput v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->I:I

    .line 362
    .line 363
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->X:Ljava/util/List;

    .line 364
    .line 365
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string v3, " voiceSettingsBeanList.size(): "

    .line 374
    .line 375
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v2, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    move v1, v4

    .line 383
    :goto_2
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->X:Ljava/util/List;

    .line 384
    .line 385
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-ge v1, v2, :cond_9

    .line 390
    .line 391
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->X:Ljava/util/List;

    .line 392
    .line 393
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;

    .line 398
    .line 399
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->getVoiceType()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    const-string v3, "care"

    .line 404
    .line 405
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_8

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->e1(I)I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->X:Ljava/util/List;

    .line 416
    .line 417
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v3, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;

    .line 422
    .line 423
    invoke-virtual {v3, v2}, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->setPirState(I)V

    .line 424
    .line 425
    .line 426
    iput-boolean v4, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->s0:Z

    .line 427
    .line 428
    invoke-virtual {v0, v4, v1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->o1(ZI)V

    .line 429
    .line 430
    .line 431
    if-nez v2, :cond_8

    .line 432
    .line 433
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->X:Ljava/util/List;

    .line 434
    .line 435
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;

    .line 440
    .line 441
    const/4 v3, 0x1

    .line 442
    invoke-virtual {v2, v3}, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->setDisable(Z)V

    .line 443
    .line 444
    .line 445
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 446
    .line 447
    goto :goto_2

    .line 448
    :cond_9
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->X:Ljava/util/List;

    .line 449
    .line 450
    invoke-virtual {v0, v6, v6, v1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->u1(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_4

    .line 454
    .line 455
    :cond_a
    const-string v1, " serviceOpenedDetailsBeanVoiceSettings is null... "

    .line 456
    .line 457
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_4

    .line 465
    .line 466
    :cond_b
    const-string v1, " voiceServiceOpenedDetailsBean is null... "

    .line 467
    .line 468
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_4

    .line 476
    .line 477
    :pswitch_3
    move-object/from16 v1, p1

    .line 478
    .line 479
    check-cast v1, Lcom/eques/doorbell/bean/VerifyCouponsBean;

    .line 480
    .line 481
    invoke-static {v1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-nez v3, :cond_c

    .line 486
    .line 487
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/VerifyCouponsBean;->getCode()I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-static {v2, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_4

    .line 503
    .line 504
    :cond_c
    const-string v1, " verifyCouponsBean is null... "

    .line 505
    .line 506
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_4

    .line 514
    .line 515
    :pswitch_4
    move-object/from16 v1, p1

    .line 516
    .line 517
    check-cast v1, Lcom/eques/doorbell/bean/CreatOrderBean;

    .line 518
    .line 519
    invoke-static {v1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-nez v3, :cond_f

    .line 524
    .line 525
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/CreatOrderBean;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    const-string v6, " creatOrderBean: "

    .line 530
    .line 531
    filled-new-array {v6, v3}, [Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-static {v2, v3}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/CreatOrderBean;->getCode()I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-eqz v3, :cond_e

    .line 543
    .line 544
    const/16 v1, 0x12c6

    .line 545
    .line 546
    if-eq v3, v1, :cond_d

    .line 547
    .line 548
    const/16 v1, 0x2711

    .line 549
    .line 550
    if-eq v3, v1, :cond_d

    .line 551
    .line 552
    goto :goto_3

    .line 553
    :cond_d
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->x:Lc9/c;

    .line 554
    .line 555
    invoke-virtual {v1, v4}, Lc9/c;->l(Z)V

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->p1()V

    .line 559
    .line 560
    .line 561
    goto :goto_3

    .line 562
    :cond_e
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/CreatOrderBean;->getData()Lcom/eques/doorbell/bean/CreatOrderBean$DataBean;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-virtual {v4}, Lcom/eques/doorbell/bean/CreatOrderBean$DataBean;->getOrderId()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    iput-object v4, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->M:Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/CreatOrderBean;->getData()Lcom/eques/doorbell/bean/CreatOrderBean$DataBean;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/CreatOrderBean$DataBean;->getPrepayData()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->N:Ljava/lang/String;

    .line 581
    .line 582
    new-instance v1, Lc9/b;

    .line 583
    .line 584
    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->M:Ljava/lang/String;

    .line 585
    .line 586
    iget-object v6, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->O:Ljava/lang/String;

    .line 587
    .line 588
    invoke-direct {v1, v0, v4, v6}, Lc9/b;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->Q:Lc9/b;

    .line 592
    .line 593
    invoke-virtual {v1, v0}, Lc9/b;->c(Ly3/f;)V

    .line 594
    .line 595
    .line 596
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->Q:Lc9/b;

    .line 597
    .line 598
    iget-object v4, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->N:Ljava/lang/String;

    .line 599
    .line 600
    filled-new-array {v4}, [Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    invoke-virtual {v1, v4}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 605
    .line 606
    .line 607
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-static {v2, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_4

    .line 619
    .line 620
    :cond_f
    const-string v1, " creatOrderBean is null... "

    .line 621
    .line 622
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_4

    .line 630
    .line 631
    :pswitch_5
    move-object/from16 v1, p1

    .line 632
    .line 633
    check-cast v1, Lcom/eques/doorbell/bean/ServicePlanDetailsBean;

    .line 634
    .line 635
    invoke-static {v1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    if-nez v5, :cond_13

    .line 640
    .line 641
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean;->getCode()I

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    if-eqz v5, :cond_10

    .line 646
    .line 647
    new-instance v1, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 650
    .line 651
    .line 652
    const-string v2, " \u9519\u8bef\u7801: "

    .line 653
    .line 654
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-static {v0, v1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :cond_10
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean;->getTimestamp()J

    .line 669
    .line 670
    .line 671
    move-result-wide v7

    .line 672
    iput-wide v7, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->H0:J

    .line 673
    .line 674
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean;->getServiceName()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean;->getVoiceServicePromotedDocment()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    iput-object v5, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->L:Ljava/lang/String;

    .line 682
    .line 683
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean;->getServicePlans()Ljava/util/List;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->V:Ljava/util/List;

    .line 688
    .line 689
    if-eqz v1, :cond_12

    .line 690
    .line 691
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-lez v1, :cond_12

    .line 696
    .line 697
    iget-boolean v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->x0:Z

    .line 698
    .line 699
    if-eqz v1, :cond_11

    .line 700
    .line 701
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->S:Lr3/x0;

    .line 702
    .line 703
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->clParent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 704
    .line 705
    invoke-virtual {v1, v2}, Lr3/x0;->C0(Landroid/view/View;)Lr3/x0;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-virtual {v1, v0}, Lr3/x0;->s0(Ly3/f;)Lr3/x0;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-virtual {v1, v6}, Lr3/x0;->f0(Ljava/util/List;)Lr3/x0;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->V:Ljava/util/List;

    .line 718
    .line 719
    invoke-virtual {v1, v2}, Lr3/x0;->E0(Ljava/util/List;)Lr3/x0;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-virtual {v1, v3}, Lr3/x0;->O(I)V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_4

    .line 727
    .line 728
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->x1()V

    .line 729
    .line 730
    .line 731
    const/4 v1, 0x2

    .line 732
    iput v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->I:I

    .line 733
    .line 734
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->V:Ljava/util/List;

    .line 735
    .line 736
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->A1(I)Z

    .line 741
    .line 742
    .line 743
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->V:Ljava/util/List;

    .line 744
    .line 745
    invoke-virtual {v0, v6, v1, v6}, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->u1(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0, v4}, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->y1(I)V

    .line 749
    .line 750
    .line 751
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->x:Lc9/c;

    .line 752
    .line 753
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->V:Ljava/util/List;

    .line 754
    .line 755
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    check-cast v2, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;

    .line 760
    .line 761
    invoke-virtual {v1, v2}, Lc9/c;->v(Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;)V

    .line 762
    .line 763
    .line 764
    goto/16 :goto_4

    .line 765
    .line 766
    :cond_12
    const-string v1, " servicePlanDetailsBeanServicePlans is null... "

    .line 767
    .line 768
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    goto :goto_4

    .line 776
    :cond_13
    const-string v1, " servicePlanDetailsBeanBaseObjectBean is null... "

    .line 777
    .line 778
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    goto :goto_4

    .line 786
    :cond_14
    move-object/from16 v1, p1

    .line 787
    .line 788
    check-cast v1, Lcom/eques/doorbell/bean/IntegralDeductionInfoBean;

    .line 789
    .line 790
    invoke-static {v1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    if-nez v3, :cond_17

    .line 795
    .line 796
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/IntegralDeductionInfoBean;->toString()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    const-string v5, "integralDeductionInfoBean...."

    .line 801
    .line 802
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    invoke-static {v2, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/BaseObjectBean;->getCode()I

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    if-nez v2, :cond_16

    .line 814
    .line 815
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/IntegralDeductionInfoBean;->getData()Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;->getPointsAmount()I

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    iput v2, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->n0:I

    .line 824
    .line 825
    iput v2, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->l0:I

    .line 826
    .line 827
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/IntegralDeductionInfoBean;->getData()Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;->getMaxUsablePoints()I

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    iput v2, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->o0:I

    .line 836
    .line 837
    iput v2, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->m0:I

    .line 838
    .line 839
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/IntegralDeductionInfoBean;->getData()Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;->getExchangeRate()I

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    iput v2, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->p0:I

    .line 848
    .line 849
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/IntegralDeductionInfoBean;->getData()Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    invoke-virtual {v2}, Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;->getReceiptAmount()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    iput-object v2, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->i0:Ljava/lang/String;

    .line 858
    .line 859
    iget-boolean v2, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->x0:Z

    .line 860
    .line 861
    if-eqz v2, :cond_15

    .line 862
    .line 863
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->S:Lr3/x0;

    .line 864
    .line 865
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/IntegralDeductionInfoBean;->getData()Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    invoke-virtual {v2, v1, v4}, Lr3/x0;->q0(Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;Z)V

    .line 870
    .line 871
    .line 872
    invoke-virtual/range {p0 .. p0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->q1()V

    .line 873
    .line 874
    .line 875
    goto :goto_4

    .line 876
    :cond_15
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->x:Lc9/c;

    .line 877
    .line 878
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/IntegralDeductionInfoBean;->getData()Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    invoke-virtual {v2, v1, v0}, Lc9/c;->x(Lcom/eques/doorbell/bean/IntegralDeductionInfoBean$DataBean;Lz8/d;)V

    .line 883
    .line 884
    .line 885
    goto :goto_4

    .line 886
    :cond_16
    sget v1, Lcom/eques/doorbell/commons/R$string;->open_cloud_storage_devid_is_empty_hint:I

    .line 887
    .line 888
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 889
    .line 890
    .line 891
    :cond_17
    :goto_4
    return-void

    .line 892
    nop

    .line 893
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

.method public onViewClicked(Landroid/view/View;)V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->x0:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sget v0, Lcom/eques/doorbell/R$id;->tv_voice_renew:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->x0:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->j1()V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    sget v0, Lcom/eques/doorbell/R$id;->ll_service_bottom_parent:I

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    iget p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->I:I

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-ne p1, v0, :cond_5

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->i1()V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_1
    sget v0, Lcom/eques/doorbell/R$id;->tv_show_more_plan:I

    .line 35
    .line 36
    if-ne p1, v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->B1()V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->K:Z

    .line 42
    .line 43
    xor-int/2addr p1, v1

    .line 44
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->K:Z

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->u:Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->F:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->W:Ljava/util/List;

    .line 53
    .line 54
    iget v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->I:I

    .line 55
    .line 56
    iget-boolean v3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->J:Z

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;->h(Ljava/lang/String;Ljava/util/List;IZ)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->u:Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->u:Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->F:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->V:Ljava/util/List;

    .line 72
    .line 73
    iget v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->I:I

    .line 74
    .line 75
    iget-boolean v3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->J:Z

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;->h(Ljava/lang/String;Ljava/util/List;IZ)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->u:Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    sget v0, Lcom/eques/doorbell/R$id;->tv_bind_voice_phone_num:I

    .line 87
    .line 88
    if-ne p1, v0, :cond_5

    .line 89
    .line 90
    iget p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->A0:I

    .line 91
    .line 92
    const-string v0, "judgeType"

    .line 93
    .line 94
    const-string/jumbo v1, "username"

    .line 95
    .line 96
    .line 97
    const-string v2, "com.eques.doorbell.PhoneNumOperationActivity"

    .line 98
    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    new-instance p1, Landroid/content/Intent;

    .line 102
    .line 103
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->F:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    const-string/jumbo v1, "voice_remind_bind_num"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    new-instance p1, Landroid/content/Intent;

    .line 129
    .line 130
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->F:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    const-string/jumbo v1, "voice_remind_bind_notify_num"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_0
    return-void
.end method

.method public p1()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->j0:Lj9/b;

    .line 14
    .line 15
    const-string v1, "3.10.74_isJudge"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    sget v0, Lcom/eques/doorbell/commons/R$string;->service_plan_order_success:I

    .line 22
    .line 23
    invoke-static {p0, v0}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public q1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->D0:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, " paymentAmountUI() isSelectIntegralDeduction: "

    .line 8
    .line 9
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "VoiceServiceActivity"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->D0:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, ".00"

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->i0:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->i0:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->i0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/lit8 v3, v3, -0x3

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->i0:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v0, ""

    .line 58
    .line 59
    :goto_0
    const-string v2, " paymentAmountUI() amount: "

    .line 60
    .line 61
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->i0:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->E0:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->G0:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->G0:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->G0:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    add-int/lit8 v3, v3, -0x3

    .line 96
    .line 97
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->G0:Ljava/lang/String;

    .line 103
    .line 104
    :goto_1
    const-string v2, " paymentAmountUI() receiptAmount: "

    .line 105
    .line 106
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const-string v0, " userReceiptAmount is null... "

    .line 115
    .line 116
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->G0:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->E0:Ljava/lang/String;

    .line 126
    .line 127
    :goto_3
    const-string v0, " paymentAmountUI() waitPaymentAmount: "

    .line 128
    .line 129
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->E0:Ljava/lang/String;

    .line 130
    .line 131
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "open"

    .line 139
    .line 140
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->G:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    const-string v0, "expired"

    .line 149
    .line 150
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->G:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    :cond_5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->S:Lr3/x0;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->E0:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lr3/x0;->N0(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    return-void
.end method

.method public r1(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.eques.doorbell.DialogBaseActivity"

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
    const-string v1, "hint_type"

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->U:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    const-string/jumbo v1, "video_type"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public s1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, " eventType: "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, " responseWays() voiceType: "

    .line 8
    .line 9
    filled-new-array {v2, p2, v0, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "VoiceServiceActivity"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    const-string v0, "care"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x2

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "ring"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, p1, p3, p4}, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->v1(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0, p1, p3, p4}, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->m1(ILjava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;

    .line 43
    .line 44
    .line 45
    if-ne p1, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->t1()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0, p1, p3, p4}, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->m1(ILjava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;

    .line 52
    .line 53
    .line 54
    if-ne p1, v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->c1()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public t1()V
    .locals 3

    .line 1
    const-string v0, " ringRemindWays() start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "VoiceServiceActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->z:Lr3/y0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Lr3/y0;->M(II)Lr3/y0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Lr3/y0;->G(Lr3/y0$r0;)Lr3/y0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->clParent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lr3/y0;->O(Landroid/view/View;)Lr3/y0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v2, 0x6

    .line 32
    invoke-virtual {v0, v1, v2}, Lr3/y0;->t(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public u1(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->I:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "VoiceServiceActivity"

    .line 5
    .line 6
    if-ne v0, v1, :cond_6

    .line 7
    .line 8
    if-eqz p2, :cond_5

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->W:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->J:Z

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :goto_0
    const/4 v0, 0x3

    .line 31
    if-ge v1, v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->W:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;

    .line 40
    .line 41
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge v1, v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->W:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;

    .line 60
    .line 61
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->u:Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    const-string p2, " refreshDevListAdapter() voiceServicePlanBaseAdapter is null need set adapter... "

    .line 72
    .line 73
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {v2, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;

    .line 81
    .line 82
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->W:Ljava/util/List;

    .line 83
    .line 84
    const/4 v8, 0x2

    .line 85
    iget-boolean v9, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->J:Z

    .line 86
    .line 87
    move-object v3, p2

    .line 88
    move-object v4, p0

    .line 89
    move-object v5, p1

    .line 90
    move-object v7, p3

    .line 91
    invoke-direct/range {v3 .. v9}, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->u:Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;

    .line 95
    .line 96
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->F:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;->f(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->rvPlanContent:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->u:Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const-string p1, " refreshDevListAdapter() voiceServicePlanBaseAdapter is not null need update adapter... "

    .line 110
    .line 111
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->u:Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;

    .line 119
    .line 120
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->F:Ljava/lang/String;

    .line 121
    .line 122
    iget v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->I:I

    .line 123
    .line 124
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->J:Z

    .line 125
    .line 126
    invoke-virtual {p1, p3, p2, v0, v1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;->h(Ljava/lang/String;Ljava/util/List;IZ)V

    .line 127
    .line 128
    .line 129
    :goto_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->u:Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;->e(Lz8/c;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :cond_5
    :goto_3
    const-string p1, " refreshDevListAdapter() servicePlanDetailsBeanServicePlans is null... "

    .line 137
    .line 138
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    const/4 v1, 0x1

    .line 147
    if-ne v0, v1, :cond_a

    .line 148
    .line 149
    if-eqz p1, :cond_9

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-gtz v0, :cond_7

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->v:Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;

    .line 159
    .line 160
    if-nez v0, :cond_8

    .line 161
    .line 162
    const-string v0, " refreshDevListAdapter() voiceServiceUsageScenarioBaseAdapter is null need set adapter... "

    .line 163
    .line 164
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;

    .line 172
    .line 173
    const/4 v8, 0x1

    .line 174
    iget-boolean v9, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->J:Z

    .line 175
    .line 176
    move-object v3, v0

    .line 177
    move-object v4, p0

    .line 178
    move-object v5, p1

    .line 179
    move-object v6, p2

    .line 180
    move-object v7, p3

    .line 181
    invoke-direct/range {v3 .. v9}, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->v:Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;

    .line 185
    .line 186
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->F:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;->f(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->rvUsageScenarioContent:Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    .line 193
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->v:Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_8
    const-string p2, " refreshDevListAdapter() voiceServiceUsageScenarioBaseAdapter is not null need update adapter... "

    .line 200
    .line 201
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-static {v2, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->v:Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;

    .line 209
    .line 210
    iget-object p3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->F:Ljava/lang/String;

    .line 211
    .line 212
    iget v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->I:I

    .line 213
    .line 214
    invoke-virtual {p2, p3, p1, v0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;->i(Ljava/lang/String;Ljava/util/List;I)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->v:Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;

    .line 218
    .line 219
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 220
    .line 221
    .line 222
    :goto_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->v:Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;

    .line 223
    .line 224
    invoke-virtual {p1, p0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;->e(Lz8/c;)V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_9
    :goto_5
    const-string p1, " refreshDevListAdapter() serviceTypeList is null... "

    .line 229
    .line 230
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {v2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_a
    if-eqz p3, :cond_d

    .line 239
    .line 240
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-gtz v0, :cond_b

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_b
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->w:Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;

    .line 248
    .line 249
    if-nez v0, :cond_c

    .line 250
    .line 251
    const-string v0, " refreshDevListAdapter() voiceServiceOpenedBaseAdapter is null need set adapter... "

    .line 252
    .line 253
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;

    .line 261
    .line 262
    const/4 v8, 0x3

    .line 263
    iget-boolean v9, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->J:Z

    .line 264
    .line 265
    move-object v3, v0

    .line 266
    move-object v4, p0

    .line 267
    move-object v5, p1

    .line 268
    move-object v6, p2

    .line 269
    move-object v7, p3

    .line 270
    invoke-direct/range {v3 .. v9}, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    .line 271
    .line 272
    .line 273
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->w:Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;

    .line 274
    .line 275
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->F:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v0, p1}, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;->f(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->w:Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;

    .line 281
    .line 282
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->Y:Ljava/util/List;

    .line 283
    .line 284
    invoke-virtual {p1, p2}, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;->d(Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->rvOpenedVoiceContent:Landroidx/recyclerview/widget/RecyclerView;

    .line 288
    .line 289
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->w:Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;

    .line 290
    .line 291
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_c
    const-string p1, " refreshDevListAdapter() voiceServiceOpenedBaseAdapter is not null need update adapter... "

    .line 296
    .line 297
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {v2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->w:Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;

    .line 305
    .line 306
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->Y:Ljava/util/List;

    .line 307
    .line 308
    invoke-virtual {p1, p2}, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;->d(Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->w:Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;

    .line 312
    .line 313
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->F:Ljava/lang/String;

    .line 314
    .line 315
    iget v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->I:I

    .line 316
    .line 317
    invoke-virtual {p1, p2, p3, v0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;->g(Ljava/lang/String;Ljava/util/List;I)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->w:Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;

    .line 321
    .line 322
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 323
    .line 324
    .line 325
    :goto_6
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->w:Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;

    .line 326
    .line 327
    invoke-virtual {p1, p0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/adapter/VoiceServiceBaseAdapter;->e(Lz8/c;)V

    .line 328
    .line 329
    .line 330
    :goto_7
    return-void

    .line 331
    :cond_d
    :goto_8
    const-string p1, " refreshDevListAdapter() voiceSettingsBeanList is null... "

    .line 332
    .line 333
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-static {v2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    return-void
.end method

.method public v0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public v1(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, " setRemindTime() eventType: "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, " start: "

    .line 8
    .line 9
    const-string v4, " end: "

    .line 10
    .line 11
    move-object v3, p2

    .line 12
    move-object v5, p3

    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "VoiceServiceActivity"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v1, "0"

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    const/4 v3, 0x0

    .line 30
    const-string v4, "0000"

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move-object p2, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v0, v5, :cond_2

    .line 42
    .line 43
    move v0, v3

    .line 44
    :goto_0
    if-ge v0, v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-ge v6, v5, :cond_1

    .line 51
    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    :goto_1
    invoke-static {p3}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    move-object p3, v4

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge v0, v5, :cond_5

    .line 83
    .line 84
    :goto_2
    if-ge v3, v2, :cond_5

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ge v0, v5, :cond_4

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    :goto_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->m1(ILjava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public w1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->b1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/eques/doorbell/commons/R$string;->voice_tel_add_notify_phone_num:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->A0:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v0, Lcom/eques/doorbell/commons/R$string;->voice_call_service_opened_bind_num:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->A0:I

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->tvBindVoicePhoneNum:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public x1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->L:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->tvSellPlanDescribe:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->tvSellPlanDescribe:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->L:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->tvSellPlanDescribe:Landroid/widget/TextView;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public y0(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v1, "com.eques.doorbell.CouponVerifyActivity"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "uid"

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->D:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "token"

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->E:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string v1, "server_ip"

    .line 38
    .line 39
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->C:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string v1, "planId"

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string p1, "receiptAmount"

    .line 50
    .line 51
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->G0:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const/16 p1, 0x6f

    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public y1(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->V:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->V:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;

    .line 18
    .line 19
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->getLength()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->getLengthUnit()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, Lv3/e;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->getCallLimit()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->getPlanId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->F0:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->getUserReceiptAmount()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->G0:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/ServicePlanDetailsBean$ServicePlansBean;->getUserTotalAmount()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const-string v4, ""

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v5, 0x0

    .line 76
    cmpg-float v3, v3, v5

    .line 77
    .line 78
    if-gtz v3, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string/jumbo v4, "\u00a5"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :cond_2
    :goto_0
    sget p1, Lcom/eques/doorbell/commons/R$string;->voice_call_service_package_details_hint:I

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->G0:Ljava/lang/String;

    .line 125
    .line 126
    filled-new-array {v0, v1, v2, v4}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {p1, v0}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->tvSelectPlanDescribe:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->G0:Ljava/lang/String;

    .line 144
    .line 145
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->i0:Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    const-string p1, " showSelectPlanUI() servicePlansBean is null... "

    .line 149
    .line 150
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v0, "VoiceServiceActivity"

    .line 155
    .line 156
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    :goto_1
    return-void
.end method

.method public z1()V
    .locals 4

    .line 1
    const-string v0, "open"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->G:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "expired"

    .line 15
    .line 16
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->G:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->includeVoiceOpenedParent:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->includePlan:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->includeUsageScenario:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->rlVoiceOtherStatus:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->llServiceBottomParent:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    sget v2, Lcom/eques/doorbell/commons/R$drawable;->service_open_btn_style:I

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->tvImmediatelyOpenHint:Landroid/widget/TextView;

    .line 53
    .line 54
    sget v2, Lcom/eques/doorbell/commons/R$string;->service_go_open_hint:I

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->tvImmediatelyOpenHint:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget v3, Lcom/eques/doorbell/commons/R$color;->white:I

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->tvSelectPlanDescribe:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->j1()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->X:Ljava/util/List;

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->k1()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->includeVoiceOpenedParent:Landroid/widget/RelativeLayout;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->includePlan:Landroid/widget/RelativeLayout;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->includeUsageScenario:Landroid/widget/RelativeLayout;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->llServiceBottomParent:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->service_opened_btn_style:I

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->tvImmediatelyOpenHint:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->tvExpirationDateHint:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->rlVoiceOtherStatus:Landroid/widget/RelativeLayout;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->tvSelectPlanDescribe:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->tvSellPlanDescribe:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->tvBindVoicePhoneNum:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/voice_tel_service/view/VoiceServiceActivity;->w1()V

    .line 146
    .line 147
    .line 148
    :goto_1
    return-void
.end method
